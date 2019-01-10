assume cs:abc

abc segment

start:
	mov ax,0123H
	add bx,0456H
	add ax,bx
	add ax,ax
	
	mov ax,4c00H
	int 21H
	
abc ends

end start