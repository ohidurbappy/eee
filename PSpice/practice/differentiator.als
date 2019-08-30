* Schematics Aliases *

.ALIASES
V_V2            V2(+=$N_0001 -=0 )
V_V4            V4(+=0 -=$N_0002 )
X_U1            U1(+=$N_0003 -=$N_0004 V+=$N_0001 V-=$N_0002 OUT=output )
R_R4            R4(1=0 2=$N_0003 )
R_R2            R2(1=input 2=$N_0007 )
V_V7            V7(+=input -=0 )
C_C1            C1(1=$N_0007 2=$N_0004 )
R_R1            R1(1=$N_0004 2=output )
_    _(output=output)
_    _(input=input)
.ENDALIASES

