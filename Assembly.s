	AREA Lab_03_Syed_Zaidi, CODE, READONLY
	EXPORT __main 
	
__main

	MOV R0, #3
	MOV R1, #0 
	
	CMP R1, #0 
	BNE goToElse
	MOV R0, #10
	MOV R1, #20
	B goToConditionalInstructions

goToElse
	MOV R0, #20 
	MOV R1, #10 
	
goToConditionalInstructions

	CMP R0, #10
	MOVEQ R0, #1
	MOVEQ R1, #2
	MOVNE R0, #2
	MOVNE R1, #1
	
loop 
	CMP R0, #10
	ADDLE R0, R0, #1
	BLE loop

loop2
	SUBS R0, R0, #1
	BGT loop2 
	
stop B stop

		END