all:
	$(MAKE) -C stdlib

	decade test.dcd -o testenv.exe -Wcasts -S -lws2_32 -ffloating-points=1
	testenv