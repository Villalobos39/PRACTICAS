Vlr1 = 8
Vlr2 = 44
	data Ra, Vlr1
	data Rb, Vlr2
.begin:	
	mov Rd, Ra
	inc Ra
	cmp Ra
	jnz .begin
