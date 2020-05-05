Pt = 10
	data Ra, 0
	data Rb, 0
.begin:	
	mov Rd, 12
add Rc
mov Rd, Rc
mov Rb, Pt
	inc Ra
	cmp Ra
	jnz .begin
	hlt  ;Detener
