00001 ;	USE	LDIR TO MOVE A BLOCK OF MEMORY
00003 6000:                            ORG 6000          ;        ORG 6000H           ;AVOID ROM AND SYSTEM AREAS
00004 6000:  21 00 00     ENTRY        LD HL, 0000       ; ENTRY  LD  HL,0            ;SOURCE
00005 6003:  11 00 3C                  LD DE, 3C00       ;        LD  DE,3C00H        ;DESTINATION
00006 6006:  01 E8 03                  LD BC, 03E8       ;        LD  BC,1000         ;SIZE- 1000 BYTES
00007 6009:  ED B0        LOOP1        LDIR              ; LOOP1  LDIR                ;MOVE MEMORY BLOCK
00008 600B:  76                        HALT              ;        HALT
00009 600C:                            END 6000          ; END    ENTRY

SYMBOL TABLE
============================================
ENTRY         6000 (Line 4, LD)
LOOP1         6009 (Line 7, LDIR)