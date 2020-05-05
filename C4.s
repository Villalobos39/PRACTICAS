
Vlr1 = 0
Vlr2 = 29
	data Ra, Vlr1
	data Rb, Vlr2
.begin:	
	mov Rd, Ra
	inc Ra
	inc Ra
	cmp Ra
	jnz .begin
	hlt  ;Detener
