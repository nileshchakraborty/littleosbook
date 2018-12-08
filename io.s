global outb
outb:
	mov al, [esp + 8]
	mov dx, [esp + 4]
	out dx, al
	ret 

global inb
inb:
	mov dx, [esp + 4]
	mov eax, 0xDEADBEEF
	in al, dx
	ret
