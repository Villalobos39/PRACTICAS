Vlr1 = 7
Vlr2 = 53
	data Ra, Vlr1
	data Rb, Vlr2
.begin:	
	mov Rd, Ra
	inc Ra
	inc Ra
	cmp Ra
	jnz .begin
	hlt ;Detener
