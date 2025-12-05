        LOADI R0, #0xAA
        LOADI R1, #0x55
        LOADI R2, 0

        AND   R3, R0, R1
        BNE   R3, END

        OR    R2, R0, R1

END:
        HALT
