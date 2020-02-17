#include "plot.i"
#include "regress.i"

df = text_cells("back_pain_data.csv", ",")(1:-1,);

func shape(df){
    if(numberof(df) > 0){
        return [numberof(df(1,)), numberof(df(,1))];
    }
}

func head(df){
    print, df(, 1:6)
}

func infer(x_i, w){
    x_i = grow(transpose(x_i), 1)
    y_hat = x_i(,+) * w(+)
    return (1 / (1 + exp(-y_hat)))
}

func accuracy(y, y_hat){
    return tonum(totxt(sum(y_hat == y))) / tonum(totxt(numberof(y)))
}

func randint(low, high, n){
    return floor(low + (high - low) * random(n))
}

func shuffle(li_in){
    li = li_in
    for(i=1;i < numberof(li);i++){
        r = sread(totxt(i + (randint(0,numberof(li)+3,1)(1) % (numberof(li) - i))), "i")
        print, i + (randint(0,numberof(li)+3,1)(1) % (numberof(li) - i))
        print, totxt(i + (randint(0,numberof(li)+3,1)(1) % (numberof(li) - i)))
        print, r
        tmp=li(i) 
        li(i)=li(r) 
        li(r)=tmp 
    }
    return li
}
/*reset all the column names */
df(,1) = ["pelvic_incidence","pelvic tilt","lumbar_lordosis_angle","sacral_slope","pelvic_radius","degree_spondylolisthesis","pelvic_slope","Direct_tilt","thoracic_slope","cervical_tilt","sacrum_angle","scoliosis_slope","Status"]

/*actually, I think I'll just remove the columns*/
df = df(,2:)

/* convert the labels to binary digits*/
df(0,)(where(df(0,) == "Normal")) = "0"
df(0,)(where(df(0,) == "Abnormal")) = "1"
df = tonum(df)

y = df(0,)
x = df(1:-1,)
w = regress(y, grow(transpose(x), 1))
/*
 *print, infer([x(,0)], w)
 */

y_hat = infer(x, w)
y_hat(where(y_hat > .61)) = 1
y_hat(where(y_hat < .61)) = 0

print, y
print, y_hat
print(accuracy(y, y_hat))
