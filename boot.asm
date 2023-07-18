meow:	
	mov ah, 0x0e
	mov al, 'M'
	int 0x10
	mov ah, 0x0e
	mov al, 'e'
	int 0x10
	mov ah, 0x0e
	mov al, 'o'
	int 0x10
	mov ah, 0x0e
	mov al, 'w'
	int 0x10
	jmp meow

jmp $

times 510-($-$$) db 0
db 0x55, 0xaa 
