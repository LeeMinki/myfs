all:
	gcc -o myfs fusexmp.c -lfuse -D_FILE_OFFSET_BITS=64

clean:
	rm ./myfs
