func plot(a, b){
    file = text_csv("data_file.csv", a, b);
    close,file
    system, "scatter --f data_file.csv";
}


