'Simple Calculator by Pascal Pascalev'
'This is just to test GitHub....'
99
CLS
PRINT "Enter A and B ..."
INPUT A
INPUT B
PRINT "Select Operation ..."

PRINT "1. add +"
PRINT "2. sub -"
PRINT "3. mult *"
PRINT "4. div /"
PRINT "5. exit x"

INPUT op$

IF op$ = "add" GOTO 1
IF op$ = "+" GOTO 1
IF op$ = "1" GOTO 1

IF op$ = "sub" GOTO 2
IF op$ = "-" GOTO 2
IF op$ = "2" GOTO 2

IF op$ = "mult" GOTO 3
IF op$ = "*" GOTO 3
IF op$ = "3" GOTO 3

IF op$ = "div" GOTO 4
IF op$ = "/" GOTO 4
IF op$ = "4" GOTO 4

IF op$ = "exit" GOTO 5
IF op$ = "x" GOTO 5
IF op$ = "5" GOTO 5

1
PRINT A + B
GOTO 321

2
PRINT A - B
GOTO 321

3
PRINT A * B
GOTO 321

4
PRINT A / B
GOTO 321

321
PRINT "Continue? y/n"
INPUT ans$
IF ans$ = "y" GOTO 99 ELSE GOTO 5


5
CLS
PRINT "*************************************"
PRINT "*Thank  you for using my Calculator!*"
PRINT "*-----------------------------------*"
PRINT "*------Made by Pascal Pascalev------*"
PRINT "*************************************"




