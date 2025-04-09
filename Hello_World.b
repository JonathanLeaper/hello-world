/* B */
/* (https://archive.org/details/b-reference-manual/B%20Reference%20Manual/mode/2up) */

main() {
    extrn putchar;
    auto s;

    s = "Hello, World!\n";
    while (*s) {
        putchar(*s);
        s =+ 1;
    }
}
