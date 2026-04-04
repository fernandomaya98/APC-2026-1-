        INP
        STA X
        INP 
        STA Y
LOOP    LDA TOTAL
        ADD X
        STA TOTAL
        LDA Y
        SUB ONE
        STA Y
        BRP LOOP
        LDA TOTAL
        SUB X
        STA TOTAL
        OUT
        HLT
		
X    DAT
Y    DAT
ONE     DAT 1
TOTAL   DAT 0
