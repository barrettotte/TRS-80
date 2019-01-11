00001            ;	STACK	EXAMPLE
00003 6000:                            ORG 6000          ;      ORG   6000H      ;AVOID ROM AND SYSTEM AREAS
00004 6000:  21 00 00                  LD HL, 0000       ;      LD    HL,0       ;CLEAR HL
00005 6003:  39                        ADD HL, SP        ;      ADD   HL,SP      ;LOAD STACK POINTER
00006 6004:  31 00 4B                  LD SP, 4B00       ;      LD    SP,4B00H   ;INIT STACK
00007 6007:  E5                        PUSH HL           ;      PUSH  HL         ;SAVE HL TO STACK
00008 6008:  CD 0E 60                  CALL 600E         ;      CALL  SR1        ;CALL SUBROUTINE
00009 600B:  D1                        POP DE            ;      POP   DE         ;RESTORE DATA ENTRY
00010 600C:  F9                        LD SP, HL         ;      LD    SP,HL      ;RESTORE OLD STACK POINTER
00011 600D:  76                        HALT              ;      HALT             ;
00012 600E:  CD 12 60     SR1          CALL 6012         ; SR1  CALL  SR2        ;
00013 6011:  C9                        RET               ;      RET              ;
00014 6012:  C9           SR2          RET               ; SR2  RET              ;
00015 6013:                            END               ;      END              ;

SYMBOL TABLE
============================================
SR1           600E (Line 12, CALL)
SR2           6012 (Line 14, RET)