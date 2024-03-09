all:
	nasm -f bin ./src/boot/better_boot.asm -o ./bin/boot.bin

clean:
	rm -rf ./bin/boot.bin