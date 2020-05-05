Vlr1 = 0
Vlr2 = 26
	data Ra, Vlr1
	data Rb, Vlr2
.begin:	
	mov Rd, Ra
	inc Ra
	jn .NoPar
	jz .SiPar
	cmp Ra
	jnz .begin
	hlt  ;Detener
.NoPar:
	mov Rd, 0
	hlt  ;Detener
.SiPar:
	mov Rd, 1
	hlt ;Detener
