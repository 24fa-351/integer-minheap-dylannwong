asst6: asst6.c some_heap.c
	gcc -o asst6 asst6.c some_heap.c

clean:
	rm asst6

test: asst6
	bash test.sh
