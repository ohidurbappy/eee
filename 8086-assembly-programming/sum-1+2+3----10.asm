org 100h

.CODE
MAIN PROC
    MOV AX,0
    MOV BX,0
    MOV CX,10
    
    SUM:
    INC BX
    ADD AX,BX
    LOOP SUM
    
    MAIN ENDP
END MAIN