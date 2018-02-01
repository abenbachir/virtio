


all:
	gcc -Wall -O2 -Wno-unused-result virtserial-host.c -o virtserial-host

	gcc -Wall -O2 -Wno-unused-result virtserial-guest.c -o virtserial-guest

	gcc -Wall -O2 -Wno-unused-result virtserial-guest-benchmark.c -o virtserial-guest-benchmark

	scp virtserial-guest-benchmar* abder@VM:/home/abder/virtio-serial/

clean:
	rm virtserial-host virtserial-guest-benchmark virtserial-guest