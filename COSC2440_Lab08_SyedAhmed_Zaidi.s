	AREA  Lab_08_SyedAhmed_Zaidi, CODE, READONLY
	EXPORT __main

__main
	LDR R0, = 0x2345ABCD;
    MOV R1, #0;
	MOV R2, R0;
	MOV R3, #0;
	
loop
	CLZ R3, R2;
	ADD R1, #1;
	ADD R3, #1;
	LSL R2, R2, R3;
	CMP R2, #0;
	BEQ stop;
	BNE loop;
    
stop B stop
	END