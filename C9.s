
Vlr= 8 
	data Rd, Vlr
	data Rb, 2
	mov Ra,Rd
.begin:
	sub Ra
	tst Ra
	jn .NoPar
	jz .SiPar
	jnz .begin
.NoPar:
	mov Rd, 0
	hlt  ;Detener
.SiPar:
	mov Rd, 1
	hlt ;Detener

