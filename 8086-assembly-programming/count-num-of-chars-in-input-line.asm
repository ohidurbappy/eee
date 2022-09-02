org 100h
.CODE
MAIN PROC
    MOV DX,0
    MOV AH,1
    INT 21H
    WHILE:
    CMP AL,0DH
    JE EW
    INC DX
    INT 21H
    JMP WHILE
    EW:
    HLT
    MAIN ENDP
END MAIN
    