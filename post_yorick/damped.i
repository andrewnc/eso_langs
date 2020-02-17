local damped;
func damped_wave(phase, Q){
    nu = 0.5*Q;
    omega = sqrt(1.-nu*nu);
    return sin(omega*phase)*exp(-nu*phase);
}

func q_out(Q, file){
    if (structof(file)==string) file = create(file);
    for (i = 1; i <= numberof(Q); ++i){
        write, file, "Q = " + pr1(Q(i));
        write, file, "  theta     amplitude";
        write, file, theta, damped_wave(theta, Q(i));
    }
    return file;
}

