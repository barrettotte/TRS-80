;   USE LDIR TO MOVE A BLOCK OF MEMORY
;
        ORG     6000H           ;AVOID ROM AND SYSTEM AREAS
ENTRY   LD      HL,0            ;SOURCE
        LD      DE,3C00H        ;DESTINATION
        LD      BC,1000         ;SIZE- 1000 BYTES
LOOP1   LDIR                    ;MOVE MEMORY BLOCK
        HALT
        END     ENTRY   