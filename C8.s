
Multiplo = 6
    data Rd, Multiplo 
	data Rb, 6
	mov Ra,Rd
.begin:
	sub Ra
	tst Ra
	jn .NoEsMiltiplo
	jz .SiEsMiltiplo	
	jnz .begin
.NoEsMiltiplo:
	mov Rd, 0
	hlt  ;Detener
.SiEsMiltiplo:
	mov Rd, 1
	hlt ;Detener
