.globl main

main:
	mov $4, %eax
	mov $1, %ebx
	mov $message, %ecx
	mov $13, %edx

	int $0x80

	mov $1, %eax
	int $0x80

message:
	.ascii "Hello, World!\n"
