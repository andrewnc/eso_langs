#!/usr/bin/env dub
/+dub.sdl:
dependency "mir-algorithm" version="~>2.0.0"
+/

void main()
{
    import mir.ndslice;

    auto matrix = slice!double(3, 4);
    matrix[] = 0;
    matrix.diagonal[] = 1;

    auto row = matrix[2];
    row[3] = 6;
    assert(matrix[2, 3] == 6); // D & C index order

    import std.stdio;
    matrix.writeln; // [[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 1, 6]]
}
