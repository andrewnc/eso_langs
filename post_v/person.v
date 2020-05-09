import json

struct Person {
    name string
    age int
    blood_type string
}

fn main(){
    s := '[{"name":"judd", "age":34, "blood_type": "o-"}, {"name": "jill", "age":46, "blood_type": "red"}]'

    p := json.decode([]Person, s) or {
        eprintln('oops')
        return
    }
    for person in p {
        println("-----")
        println("hello ${person.name}")
        println("you are ${person.age} years old")
        println("your blood type ${person.blood_type} is useful to us")
        println('')
    }
}

