import std.stdio, std.random, std.algorithm;

void main() {
    auto a = [4,3,8,9,1,7,2,5,6];
    writeln(a);
    bogoSort(a);
    writeln(a);      
}

int bogoSort(int[] a) {
    do {
        randomShuffle(a);
    } while (!isSorted(a));
}