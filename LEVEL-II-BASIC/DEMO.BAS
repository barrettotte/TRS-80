1       REM THIS IS THE SMALL PROGRAM I
2       REM  WILL EXECUTE ON A LIVE TRS-80 4P
3       REM
5       PRINT "---------------------------------------"
10      PRINT "!   T R A S H - 80  P R O G R A M     !"
15      PRINT "---------------------------------------"
20      DIM A(7)
30      FOR N=0 TO 255
40          PRINT N;"=";
50          LET X=N
60          GOSUB 500
70          PRINT ""
80      NEXT N
90      GOSUB 800
100     END
499     REM -------------------------------------------
500     REM SUBROUTINE: BINARY CONVERT AND PRINT
501     REM -------------------------------------------
510     FOR I=7 TO 0 STEP -1
520         A(I)=X-INT(X/2)*2
530         X=INT(X/2)
540     NEXT I
550     FOR I=0 TO 7 STEP 1
560         PRINT A(I);
570     NEXT I
580     RETURN
799     REM -------------------------------------------
800     REM SUBROUTINE: PRINT END MESSAGE
801     REM -------------------------------------------
810     PRINT "---------------------------------------"
820     PRINT "!         I  W A N N A  D I E         !"
830     PRINT "---------------------------------------"
840     RETURN