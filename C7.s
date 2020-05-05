
divisor = 14
	data Rd, divisor
    data Rd, 14
.begin: 
	cmp Rd 
    jnz .loop
    jz .SiEsDivisible
.loop:
	mov Ra, 14
	add Ra
	mov Rb, Ra
	cmp Rd
	jn .NoEsDivisible
	jz .SiEsDivisible
	jnn .loop
.NoEsDivisible:
	mov Rd, 0
	hlt ; Detener
.SiEsDivisible:
	hlt ; Detener
