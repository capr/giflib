${X}gcc -c -O2 $C src/*.c -Isrc
${X}gcc *.o -shared -o ../../bin/$P/$D $L
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
