 IDENTIFICATION DIVISION.
       PROGRAM-ID. UserInput.
	AUTHOR. Jose grgorio hernandez calderon
	DATA DIVISION.
	WORKING-STORAGE SECTION.
	01 UserName.
		02 Name	PIC X(10).
	PROCEDURE DIVISION.
	DISPLAY "¿Cómo te llamas?".
	ACCEPT UserName.
	DISPLAY "Encantado de conocerte" SPACE Name.
	STOP RUN. 
