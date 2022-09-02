org 100h
.DATA
    A DW 2376H
    B DW 1224H
    C DW 0A2C1H
    
.CODE
MAIN PROC
    
    ADD A,2h ;A=A+2
    MOV AX,A;AX=A
    DEC B;B=B-1
    MOV BX,B;BX=B
    ADD BX,B;BX=2B
    ADD BX,B;BX=3B
    SUB AX,BX;AX=AX-BX
    INC C;C=C+1
    ADD AX,C;AX=AX+C
    ADD AX,C;AX=AX+2C
    ADD AX,AX;AX=2X
    NEG AX;AX=-AX
    MOV A,AX;A=AX
    
    MAIN ENDP
        END MAIN
  