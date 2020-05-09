import std.random;
import std.stdio;
import std.algorithm;

void main(string[] args) {
    double[] variates = new double[1_000_000];
    foreach(ulong i, double _; variates) {
        variates[i] = uniform(0.0, 1.0);
    }
    variates.sort;
    foreach(int i; 0..10) {
        writeln(variates[i * 100_000]);
    }
}
