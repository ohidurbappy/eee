org 100h
.DATA
A DW 7H
B DW 46H
C DW 0AH



.CODE
MAIN PROC
    MOV AX,A
    ADD AX,B
    ADD AX,C
    DEC B
    MOV BX,B
    ADD AX,BX
    INC C
    MOV CX,C
    ADD CX,CX 
    SUB AX,CX
    NEG AX
    MOV A,AX
    MAIN ENDP
END MAIN


