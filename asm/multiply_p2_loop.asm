        LOADI R0, 5
        LOADI R1, 1 
        LOADI R2, 0
        LOADI R3, 9

LOOP:
        SHFT  R4, R0, R1
        STORE R4, [R2 + #0]
        ADDI  R1, R1, 1
        ADDI  R2, R2, 1
        ADDI  R3, R3, -1
        BNE   R3, LOOP

        HALT
