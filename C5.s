
Vlr1 = 2
Vlr2 = 128
	data Ra, Vlr1
	data Rb, Vlr2
.begin:	
	mov Rd, Ra
	jnz .Potencial
	hlt  ;Detener
.Potencial:
	mov Rb, Ra
	add Ra
	mov Rd, Ra
	mov Rb, Vlr2
	cmp Ra
	jnz .Potencial
	hlt  ;Detener
