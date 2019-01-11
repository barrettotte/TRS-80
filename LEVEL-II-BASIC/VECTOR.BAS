1       REM -------------------------------------
2       REM     BASIC VECTOR OPERATIONS
3       REM 
4       REM NOTE   EACH SUBROUTINE WAS TESTED
5       REM  SEPARATELY AND COMBINED IN VS CODE.
6       REM -------------------------------------
7       REM
10      PRINT "ENTER 1ST VECTOR (A1,A2,A3)"
20      INPUT A1,A2,A3
30      PRINT "ENTER 2ND VECTOR (B1,B2,B3)"
40      INPUT B1,B2,B3
50      GOSUB 3000
60      END
1998    REM
1999    REM -------------------------------------
2000    REM SUBROUTINE: NORMALIZE
2001    REM -------------------------------------
2010    LET X=SQR((A1↑2)+(A2↑2)+(A3↑2))
2020    PRINT "NORM(A)=";X
2030    RETURN
2998    REM
2999    REM -------------------------------------
3000    REM SUBROUTINE: DOT PRODUCT
3001    REM -------------------------------------
3010    LET X=(A1*B1)+(A2*B2)+(A3*B3)
3020    PRINT "A DOT B =";X
3030    RETURN
4998    REM
4999    REM -------------------------------------
5000    REM SUBROUTINE: CROSS PRODUCT
5001    REM -------------------------------------
5010    LET X=(A2*B3)-(A3*B2)
5020    LET Y=(A3*B1)-(A1*B3)
5030    LET Z=(A1*B2)-(A2*B1)
5040    PRINT "A CROSS B=";X,",";Y,",";Z
5050    RETURN