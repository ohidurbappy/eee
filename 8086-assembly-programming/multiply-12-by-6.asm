CODE SEGMENT
ASSUME CS: CODE
MOV AX, 012H
MOV BX,6H
MOV CX,3H
LEV1:
MUL BX
CMP AX,3000H
JG BIG
LOOP LEV1
BIG: 
MOV CX,3H
BIG2:
MOV BX,2
DIV BX
LOOP BIG2
HLT
CODE ENDS
        END