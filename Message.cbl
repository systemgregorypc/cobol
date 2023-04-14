 * Prints predefined message	
	IDENTIFICATION DIVISION.
	PROGRAM-ID. PreDefMsg.
	AUTHOR. jose gregorio .
	DATA DIVISION.	
	WORKING-STORAGE SECTION.
	01 PreDefMsg	PIC X(18) VALUE '¡Hola de nuevo Mundo!'.
	
	PROCEDURE DIVISION.
	DISPLAY PreDefMsg.
	STOP RUN.
