    LOADI  R0, #0x03    
    LOADI  R1, #0x06      
    ADDI   R7, R0, #-2    ; R7 is the shift amount, the add statements make the shift amounts increase
    SHFT   R2, R0, R7     ; 6
    ADDI   R7, R7, #1     
    SHFT   R3, R0, R7     ; 12
    ADDI   R7, R7, #1     
    SHFT   R4, R0, R7     ; 24
    ADDI   R7, R7, #1     
    SHFT   R5, R0, R7     ; 48
    ADDI   R7, R7, #1     
    SHFT   R6, R0, R7     ; 96
    SHFT   R7, R0, R1     ; 192
    HALT