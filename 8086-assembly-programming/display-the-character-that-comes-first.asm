org 100h
.CODE
MAIN PROC
    MOV AL,'A'
    MOV BL,'B'
    MOV AH,2
    CMP AL,BL
    JNBE ELSE_
    MOV DL,AL
    JMP DISPLAY
    ELSE_:
    MOV DL,BL
    DISPLAY:
    INT 21H 
    MAIN ENDP
END MAIN