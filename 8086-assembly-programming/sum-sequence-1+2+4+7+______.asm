org 100h
.CODE
MAIN PROC
    MOV AX,0
    MOV BX,1
    MOV DX,0
    MOV CX,100
    
    
    SUM:
    ADD BX,DX
    ADD AX,BX
    INC DX
    LOOP SUM
    
    MAIN ENDP
END MAIN
