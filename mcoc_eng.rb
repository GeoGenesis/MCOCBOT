DEVICE: GT-P5210, Android: 4.2.2
SCREEN_SIZE: 1152x672 179 DPI 2048Mb RAM Memu 2.8.6 (softkey)
// ================================================ ===================
// ================================================ ===================
// ========================= Parameters ===================== =========
// ================================================ ===================

// Autotransit priority across arenas (in ascending order, 0 — skip, 1 — first, 2 — second, etc.)
// <<
Var # A1 0
Var # A2 4
Var # A3 2
Var # A4 1
Var # A5 3
Var # A6 5
Var # A7 6

// The number of battles in each arena before changing the arena.
Var # An1 100
Var # An2 100
Var # An3 100
Var # An4 100
Var # An5 100
Var # An6 100
Var # An7 100

// Pause after passing through all arenas. (2000 = 1 sec when playing in Hiro at speed X2).
Var #PauseOverArena 30000

// ================================================ ===================
// Use ulta on cd. (0 - do not use, 1 - first, 2 - second, 3 - third).
Var #Ulta 1

// Select the opponents team (0 is the default selection, 1 is the top, 2 is the middle, 3 is the bottom).
Var #EnemyLvl 1

// Choice of bohki (options to choose from):
// 1 - easy attack spam (pinches the opponent in the corner).
// 2 - stock, foxy-jet.
// 3 - Ivawka2649.
// 4 - Ivawka2649 V2 (few strokes with 800 timing).
// 5 - Ivawka2649 V2 (many beats with timing 200-300).
// 6 - spizzheno from "For 16.0.0 rev1.txt".
// 7 - spizzheno from "monax_oliver_fight.txt".
// 8 - reduced from "Test_2.2.2.txt".
// 9 - spizzheno from "F3s (3) .txt" or "W_P_H_3spec_15_0-1.txt".
// 10 is an empty slot.
Var # Boevka 3

// ================================================ ===================
// Help allies. (1 - yes, 0 - no).
Var #Pomogat 0

// The number of fights between the launches of the Allied assistance procedure
Var #CtrlNpom 40

// Number of help clicks in one go
Var #CtrlNpomEnd 30

// ================================================ ===================
// Error of color values ​​(+ is a valid spread of values. The smaller, the more stable).
// Should be used if some action never works (for example, the ulta does not work).
Var #Difference 5

// ================================================ ===================
// Pause between iterations in the main program loop (affects the performance in the menu).
Var #Pause 300

// ================================================ ===================
// The number of cycles before emergency pressing the reset key. (Universal protection against failures.
// Closes the pop-up windows and reconnects if the connection is broken.
// Increase this number to increase idle time.
// Does not affect reconnection when logging in from another device, see the next parameter.)
Var #CtrlN 400

// ================================================ ===================
// Waiting time when entering from another device (2000 = 1 sec when playing in Hiro at speed X2).
Var #DisconnectPause 360000000000 

// ================================================ ===================
// Check for emergency resets if the game is running. (1 - yes, 0 - no).
Var #CheckStartApp 0

// ================================================ ===================
// Single click on the stratum (1 - use, 0 - do not use).
// "Crutch" for correct selection of the working window (especially for Memu versions younger than 3),
// remove use if the script climbs into the settings when starting from the main page.
Var #Holclk 0
// >>

// ================================================ ==================
// Start
// ==================== Pivot points and colors ======================== ===
// === (Look at the last letter: X is the x coordinate, Y is the y coordinate, C is the color) ==
// ================================================ ==================
// ====================================== In the battle!
// <<%
Var # VboyX1 289
Var # VboyY1 124
Var # VboyC1 480521

Var # VboyX2 341
Var # VboyY2 125
Var # VboyC2 480521

// ====================================== Convolution of union tasks.
Var # SvorX1 110
Var # SvorY1 591
Var # SvorC1 3026736

Var # SvorX2 200
Var # SvorY2 505
Var # SvorC2 0

// ====================================== Conflict.
Var # KonfX1 500
Var # KonfY1 372
Var # KonfC1 3092273

Var # KonfX2 530
Var # KonfY2 394
Var # KonfC2 0

// ====================================== The screen arenas.
Var # ScrArenX1 228
Var # ScrArenY1 187
Var # ScrArenC1 0

Var # ScrArenX2 276
Var # ScrArenY2 171
Var # ScrArenC2 3158065

// ====================================== Screen characters 1x1.
Var # ScrPers1X1 171
Var # ScrPers1Y1 323
Var # ScrPers1C1 3092273

Var # ScrPers1X2 59
Var # ScrPers1Y2 509
Var # ScrPers1C2 3092273

Var # ScrPers1X3 309
Var # ScrPers1Y3 191
Var # ScrPers1C3 -2166808
Var # ScrPers1C31 1778330

// ====================================== Screen characters 3x3.
Var # ScrPers2X1 177
Var # ScrPers2Y1 314
Var # ScrPers2C1 0

Var # ScrPers2X2 59
Var # ScrPers2Y2 509
Var # ScrPers2C2 3092273

Var # ScrPers2X3 309
Var # ScrPers2Y3 268
// ==================== help.
Var # ScrPers2C3 -787720
// ==================== Unavailable.
Var # ScrPers2C31 1778333

// ==================== Lack of Persians.
Var # ScrPers2X4 325
Var # ScrPers2Y4 368
Var # ScrPers2C4 23553

Var # ScrPers2X5 514
Var # ScrPers2Y5 270

// ==================== help (lack of Persians).
Var # ScrPers2C5-4202543
// ==================== Unavailable (lack of Persians).
Var # ScrPers2C51 1778074

// ====================================== The character opened when choosing a character (a crash occurred).
Var # PersX1 753
Var # PersY1 96
Var # PersC1 7368818
// ================ when there is no union, cross at a different height.
Var # PersY11 131
// ================ when the Persian is restored, the cross is also at a different height.
Var # PersY12 219

Var # PersX2 772
Var # PersY2 330
Var # PersC2 3092273

// ====================================== Continue / Accept (before the fight).
Var # NextX1 1052
Var # NextY1 615
Var # NextC1 3307571

Var # NextX2 769
Var # NextY2 620
Var # NextC2 2124321

// ====================================== Indicators of choosing the level of the enemy.
Var # ElvlX1 731
Var # ElvlY1 116
Var # ElvlC1 3158067

Var # ElvlX2 731
Var # ElvlY2 564
Var # ElvlC2 3092273

// ====================================== Next fight (Defeat).
Var # LoseX1 516
Var # LoseY1 193
Var # LoseC1 5197820

// ====================================== Next fight (Win).
Var # WinX1 624
Var # WinY1 172
Var # WinC1 5289303

// ====================================== Touching the screen at the end of the series.
// ======================================= Victory (touch).
// 1x1
Var # PobedaX1 317
Var # PobedaY1 309
Var # PobedaC1 3092273

Var # PobedaX2 340
Var # PobedaY2 309
Var # PobedaC2 2433051

// 3x3
Var # PobedaX11 240
Var # PobedaY11 415
Var # PobedaC11 3158066

Var # PobedaX21 260
Var # PobedaY21 418
Var # PobedaC21 2433051

// ======================================= Defeat (touch).
// 1x1
Var # PorazgX1 315
Var # PorazgY1 377
Var # PorazgC1 3092273

Var # PorazgX2 555
Var # PorazgY2 342
Var # PorazgC2 -65793

// 3x3
Var # PorazgX11 256
Var # PorazgY11 315
Var # PorazgC11 3092273

Var # PorazgX21 566
Var # PorazgY21 329
Var # PorazgC21 -3684408

// ====================================== Enter battle mode (there is a pause button).
Var # InBattleX1 589
Var # InBattleY1 37
Var # InBattleC1 347910

// ====================================== Ultras Indicators.
Var # UltaX1 316
Var # UltaY1 625
Var # UltaC1 26011
Var # UltaC2 -101

// ====================================== Login indicators from another device.
// ==================== Logged in from another device.
Var # DisconnectX1 690
Var # DisconnectY1 371
Var # DisconnectC1 2650410

Var # DisconnectX2 455
Var # DisconnectY2 369
Var # DisconnectC2 3110192

// ==================== Session timed out.
Var # DisconnectX11 450
Var # DisconnectY11 397
Var # DisconnectC11 414472

Var # DisconnectX21 696
Var # DisconnectY21 397
Var # DisconnectC21 414472
// >>%

// ================================================ ===================
// ========================= Program Code ==================== ======
// ================================================ ===================
// Service variables.
// << ~
Var #Tar 1
Var #Nar 0
Var #Npom 0
Var #Nb 0
Var #N 0
Var #color 0
Var # color2 0
Var # color3 0
Var #Arena 0
Var #Nkont 0
Var #SvpA 0
Var # SvpX1 0
Var # SvpX2 0
Var #HitPause 0
Var # Usl1 0
Var # Usl2 0
Var #SvpSpeed ​​20
Var #ChargeHAttack 450
Var #Ogidalka 0
 

Var # VboyC1max 0
Var # VboyC2max 0
Var # SvorC1max 0
Var # SvorC2max 0
Var # KonfC1max 0
Var # KonfC2max 0
Var # ScrArenC1max 0
Var # ScrArenC2max 0
Var # ScrPers1C1max 0
Var # ScrPers1C2max 0
Var # ScrPers1C3max 0
Var # ScrPers1C31max 0
Var # ScrPers2C1max 0
Var # ScrPers2C2max 0
Var # ScrPers2C3max 0
Var # ScrPers2C31max 0
Var # ScrPers2C4max 0
Var # ScrPers2C5max 0
Var # ScrPers2C51max 0
Var # PersC1max 0
Var # PersC2max 0
Var # NextC1max 0
Var # NextC2max 0
Var # ElvlC1max 0
Var # ElvlC2max 0
Var # LoseC1max 0
Var # WinC1max 0
Var # PobedaC1max 0
Var # PobedaC2max 0
Var # PorazgC1max 0
Var # PorazgC2max 0
Var # PobedaC11max 0
Var # PobedaC21max 0
Var # PorazgC11max 0
Var # PorazgC21max 0
Var # InBattleC1max 0
Var # UltaC1max 0
Var # UltaC2max 0
Var # DisconnectC1max 0
Var # DisconnectC2max 0
Var # DisconnectC11max 0
Var # DisconnectC21max 0

Var # VboyC1min 0
Var # VboyC2min 0
Var # SvorC1min 0
Var # SvorC2min 0
Var # KonfC1min 0
Var # KonfC2min 0
Var # ScrArenC1min 0
Var # ScrArenC2min 0
Var # ScrPers1C1min 0
Var # ScrPers1C2min 0
Var # ScrPers1C3min 0
Var # ScrPers1C31min 0
Var # ScrPers2C1min 0
Var # ScrPers2C2min 0
Var # ScrPers2C3min 0
Var # ScrPers2C31min 0
Var # ScrPers2C4min 0
Var # ScrPers2C5min 0
Var # ScrPers2C51min 0
Var # PersC1min 0
Var # PersC2min 0
Var # NextC1min 0
Var # NextC2min 0
Var # ElvlC1min 0
Var # ElvlC2min 0
Var # LoseC1min 0
Var # WinC1min 0
Var # PobedaC1min 0
Var # PobedaC2min 0
Var # PorazgC1min 0
Var # PorazgC2min 0
Var # PobedaC11min 0
Var # PobedaC21min 0
Var # PorazgC11min 0
Var # PorazgC21min 0
Var # InBattleC1min 0
Var # UltaC1min 0
Var # UltaC2min 0
Var # DisconnectC1min 0
Var # DisconnectC2min 0
Var # DisconnectC11min 0
Var # DisconnectC21min 0
// >> ~


: start

// Calculation of color values ​​with allowance for permissible error.
# VboyC1max = # VboyC1 + #Difference
# VboyC2max = # VboyC2 + #Difference
# SvorC1max = # SvorC1 + #Difference
# SvorC2max = # SvorC2 + #Difference
# KonfC1max = # KonfC1 + #Difference
# KonfC2max = # KonfC2 + #Difference
# ScrArenC1max = # ScrArenC1 + #Difference
# ScrArenC2max = # ScrArenC2 + #Difference
# ScrPers1C1max = # ScrPers1C1 + #Difference
# ScrPers1C2max = # ScrPers1C2 + #Difference
# ScrPers1C3max = # ScrPers1C3 + #Difference
# ScrPers1C31max = # ScrPers1C31 + #Difference
# ScrPers2C1max = # ScrPers2C1 + #Difference
# ScrPers2C2max = # ScrPers2C2 + #Difference
# ScrPers2C3max = # ScrPers2C3 + #Difference
# ScrPers2C31max = # ScrPers2C31 + #Difference
# ScrPers2C4max = # ScrPers2C4 + #Difference
# ScrPers2C5max = # ScrPers2C5 + #Difference
# ScrPers2C51max = # ScrPers2C51 + #Difference
# PersC1max = # PersC1 + #Difference
# PersC2max = # PersC2 + #Difference
# NextC1max = # NextC1 + #Difference
# NextC2max = # NextC2 + #Difference
# ElvlC1max = # ElvlC1 + #Difference
# ElvlC2max = # ElvlC2 + #Difference
# LoseC1max = # LoseC1 + #Difference
# WinC1max = # WinC1 + #Difference
# PobedaC1max = # PobedaC1 + #Difference
# PobedaC2max = # PobedaC2 + #Difference
# PorazgC1max = # PorazgC1 + #Difference
# PorazgC2max = # PorazgC2 + #Difference
# PobedaC11max = # PobedaC11 + #Difference
# PobedaC21max = # PobedaC21 + #Difference
# PorazgC11max = # PorazgC11 + #Difference
# PorazgC21max = # PorazgC21 + #Difference
# InBattleC1max = # InBattleC1 + #Difference
# UltaC1max = # UltaC1 + #Difference
# UltaC2max = # UltaC2 + #Difference
# DisconnectC1max = # DisconnectC1 + #Difference
# DisconnectC2max = # DisconnectC2 + #Difference
# DisconnectC11max = # DisconnectC11 + #Difference
# DisconnectC21max = # DisconnectC21 + #Difference

# VboyC1min = # VboyC1 - #Difference
# VboyC2min = # VboyC2 - #Difference
# SvorC1min = # SvorC1 - #Difference
# SvorC2min = # SvorC2 - #Difference
# KonfC1min = # KonfC1 - #Difference
# KonfC2min = # KonfC2 - #Difference
# ScrArenC1min = # ScrArenC1 - #Difference
# ScrArenC2min = # ScrArenC2 - #Difference
# ScrPers1C1min = # ScrPers1C1 - #Difference
# ScrPers1C2min = # ScrPers1C2 - #Difference
# ScrPers1C3min = # ScrPers1C3 - #Difference
# ScrPers1C31min = # ScrPers1C31 - #Difference
# ScrPers2C1min = # ScrPers2C1 - #Difference
# ScrPers2C2min = # ScrPers2C2 - #Difference
# ScrPers2C3min = # ScrPers2C3 - #Difference
# ScrPers2C31min = # ScrPers2C31 - #Difference
# ScrPers2C4min = # ScrPers2C4 - #Difference
# ScrPers2C5min = # ScrPers2C5 - #Difference
# ScrPers2C51min = # ScrPers2C51 - #Difference
# PersC1min = # PersC1 - #Difference
# PersC2min = # PersC2 - #Difference
# NextC1min = # NextC1 - #Difference
# NextC2min = # NextC2 - #Difference
# ElvlC1min = # ElvlC1 - #Difference
# ElvlC2min = # ElvlC2 - #Difference
# LoseC1min = # LoseC1 - #Difference
# WinC1min = # WinC1 - #Difference
# PobedaC1min = # PobedaC1 - #Difference
# PobedaC2min = # PobedaC2 - #Difference
# PorazgC1min = # PorazgC1 - #Difference
# PorazgC2min = # PorazgC2 - #Difference
# PobedaC11min = # PobedaC11 - #Difference
# PobedaC21min = # PobedaC21 - #Difference
# PorazgC11min = # PorazgC11 - #Difference
# PorazgC21min = # PorazgC21 - #Difference
# InBattleC1min = # InBattleC1 - #Difference
# UltaC1min = # UltaC1 - #Difference
# UltaC2min = # UltaC2 - #Difference
# DisconnectC1min = # DisconnectC1 - #Difference
# DisconnectC2min = # DisconnectC2 - #Difference
# DisconnectC11min = # DisconnectC11 - #Difference
# DisconnectC21min = # DisconnectC21 - #Difference

// Set the current arena when the script starts.
If # A1 == #Tar
#Arena = 1
ElseIf # A2 == #Tar
#Arena = 2
ElseIf # A3 == #Tar
#Arena = 3
ElseIf # A4 == #Tar
#Arena = 4
ElseIf # A5 == #Tar
#Arena = 5
ElseIf # A6 == #Tar
#Arena = 6
ElseIf # A7 == #Tar
#Arena = 7
Else
Toast No selected arena with priority 1!
sleep 4000
goto: End
Endif

// Single click.
If #Holclk == 1
touchPress 0 0 0
sleep 100 0
Endif

////////////// THE BEGINNING OF THE MAIN CYCLE ///////////////////////////////
////////////////////////////////////////////////// ///////////////////////////

: MarcStart

// ============== Crutches ================================ ==========
// ================================================ ================

// Check the opening of the character on the character selection screen (There is a union).
GetColor #color # PersX1 # PersY1
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// Check the opening of the character on the character selection screen (No Union).
GetColor #color # PersX1 # PersY11
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// Check the opening of the character on the character selection screen (Persian is restored).
GetColor #color # PersX1 # PersY12
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// ================================================ ================
// ================================================ ================

// Check input from another device (Logged in from another device).
GetColor #color # DisconnectX1 # DisconnectY1
GetColor # color2 # DisconnectX2 # DisconnectY2
IF #color> = # DisconnectC1min And #color <= # DisconnectC1max And # color2> = # DisconnectC2min And # color2 <= # DisconnectC2max
Sleep #DisconnectPause
keyDown K_BACK
keyUp K_BACK
Sleep 8000
EndIF

// Check input from another device (Session expired).
GetColor #color # DisconnectX11 # DisconnectY11
GetColor # color2 # DisconnectX21 # DisconnectY21
IF #color> = # DisconnectC11min And #color <= # DisconnectC11max And # color2> = # DisconnectC21min And # color2 <= # DisconnectC21max
Sleep #DisconnectPause
keyDown K_BACK
keyUp K_BACK
Sleep 8000
EndIF

// The condition of pressing the key "into battle".
GetColor #color # VboyX1 # VboyY1
GetColor # color2 # VboyX2 # VboyY2
IF #color> = # VboyC1min and #color <= # VboyC1max and # color2> = # VboyC2min and # color2 <= # VboyC2max
goto: Vboy
: EndVboy
EndIF

// The condition of folding assignments union.
GetColor #color # SvorX1 # SvorY1
GetColor # color2 # SvorX2 # SvorY2
IF #color> = # SvorC1min and #color <= # SvorC1max and # color2> = # SvorC2min and # color2 <= # SvorC2max
goto: Conflict0
: EndConflict0
EndIF

// The condition for entering the "Conflict" mode.
GetColor #color # KonfX1 # KonfY1
GetColor # color2 # KonfX2 # KonfY2
IF #color> = # KonfC1min and #color <= # KonfC1max and # color2> = # KonfC2min and # color2 <= # KonfC2max
goto: Conflict
: EndConflict
EndIF

// The condition of entering the arena.
GetColor #color # ScrArenX1 # ScrArenY1
GetColor # color2 # ScrArenX2 # ScrArenY2
IF #color> = # ScrArenC1min And #color <= # ScrArenC1max And # color2> = # ScrArenC2min And # color2 <= # ScrArenC2max
    Set #N 0
goto: InArena
EndIF

// =====================================
// 1 Arena
// Conditions for asking for help on characters and choosing characters to fight in 1x1 arena.
If #Arena == 1
GetColor #color # ScrPers1X1 # ScrPers1Y1
GetColor # color2 # ScrPers1X2 # ScrPers1Y2
IF #color> = # ScrPers1C1min And #color <= # ScrPers1C1max And # color2> = # ScrPers1C2min And # color2 <= # ScrPers1C2max
    GetColor #color # ScrPers1X3 # ScrPers1Y3
    IF #color <# ScrPers1C3min or #color> # ScrPers1C3max
        Set #N 0
     goto: ViborA1
    ElseIF #color> = # ScrPers1C3min and #color <= # ScrPers1C3max
        Set #N 0
goto: PrositA1
    Endif
 EndIF
 EndIF

// ======================================
// Arena 2
// Conditions for asking for help on characters and choosing characters to fight in 3x3 arenas.
If #Arena> = 2
GetColor #color # ScrPers2X1 # ScrPers2Y1
IF #color <# ScrPers2C1min or #color> # ScrPers2C1max
GetColor # color2 # ScrPers2X2 # ScrPers2Y2
IF # color2> = # ScrPers2C2min And # color2 <= # ScrPers2C2max
GetColor # color3 # ScrPers2X4 # ScrPers2Y4
If # color3 <# ScrPers2C4min or # color3> # ScrPers2C4max
    GetColor #color # ScrPers2X3 # ScrPers2Y3
    IF #color <# ScrPers2C3min or #color> # ScrPers2C3max
         Set #N 0
       goto: ViborA2
    ElseIF #color> = # ScrPers2C3min And #color <= # ScrPers2C3max
        Set #N 0
        goto: PrositA2
    Endif
EndIF
 EndIF
 EndIF
EndIF

// Conditions for requesting help on characters and choosing characters for combat in 3x3 arenas (With a low number of characters).
If #Arena> = 2
GetColor #color # ScrPers2X1 # ScrPers2Y1
IF #color <# ScrPers2C1min or #color> # ScrPers2C1max
GetColor # color2 # ScrPers2X2 # ScrPers2Y2
GetColor # color3 # ScrPers2X4 # ScrPers2Y4
IF # color2> = # ScrPers2C2min And # color2 <= # ScrPers2C2max And # color3> = # ScrPers2C4min And # color3 <= # ScrPers2C4max
    GetColor #color # ScrPers2X5 # ScrPers2Y5
    IF #color <# ScrPers2C5min or #color> # ScrPers2C5max
         Set #N 0
       goto: ViborA3
    ElseIF #color> = # ScrPers2C5min And #color <= # ScrPers2C5max
        Set #N 0
        goto: PrositA3
    Endif
 EndIF
 EndIF
EndIF

// The condition of pressing the keys "Continue" and "Accept" before the fight in 3x3 arenas.
If #Arena> = 2
GetColor #color # NextX1 # NextY1
GetColor # color2 # NextX2 # NextY2
EndIF
IF #Arena> = 2 And #color> = # NextC1min And #color <= # NextC1max
# Usl1 = 1
Else
# Usl1 = 0
Endif
IF #Arena> = 2 And # color2> = # NextC2min And # color2 <= # NextC2max
# Usl2 = 1
Else
# Usl2 = 0
Endif
If #Arena> = 2
IF # Usl1 == 1 or # Usl2 == 1
goto: EnemyLvl
: EndEnemyLvl
        Set #N 0
        goto: ProdolA2
Endif
EndIF

// The condition of pressing the keys "Next battle" and "Last battle" at defeat.
If #Arena> = 2
GetColor #color # LoseX1 # LoseY1
IF #color> = # LoseC1min And #color <= # LoseC1max
        Set #N 0
        goto: Prodol2A2
Endif
EndIF

// The condition of pressing the keys "Next battle" and "Last battle" upon winning.
If #Arena> = 2
GetColor #color # WinX1 # WinY1
IF #color> = # WinC1min And #color <= # WinC1max
        Set #N 0
        goto: Prodol3A2
Endif
EndIF

// Touch at the end of the battle (victory). 1x1
GetColor #color # PobedaX1 # PobedaY1
GetColor # color2 # PobedaX2 # PobedaY2
If #color> = # PobedaC1min And #color <= # PobedaC1max And # color2> = # PobedaC2min And # color2 <= # PobedaC2max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (defeat). 1x1
GetColor #color # PorazgX1 # PorazgY1
GetColor # color2 # PorazgX2 # PorazgY2
If #color> = # PorazgC1min And #color <= # PorazgC1max And # color2> = # PorazgC2min And # color2 <= # PorazgC2max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (victory). 3x3
GetColor #color # PobedaX11 # PobedaY11
GetColor # color2 # PobedaX21 # PobedaY21
If #color> = # PobedaC11min And #color <= # PobedaC11max And # color2> = # PobedaC21min And # color2 <= # PobedaC21max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (defeat).
GetColor #color # PorazgX11 # PorazgY11
GetColor # color2 # PorazgX21 # PorazgY21
If #color> = # PorazgC11min And #color <= # PorazgC11max And # color2> = # PorazgC21min And # color2 <= # PorazgC21max
TouchPress 0 685 525
Sleep 2500
Endif

// Enter the battle.
GetColor #color # InBattleX1 # InBattleY1
IF #color> = # InBattleC1min And #color <= # InBattleC1max
goto: Sht
: EndSht
#N = 0
#Ogidalka = 0
goto: PointerBitva
EndIF

// Basic counter and emergency reset.
: MarcEnd
IF #N> #CtrlN And #CheckStartApp == 1
RunApp com.kabam.marvelbattle
Sleep 4000
EndIF
IF #N> #CtrlN
keyDown K_BACK
keyUp K_BACK
Sleep 50
keyDown K_BACK
keyUp K_BACK
Sleep 50
keyDown K_BACK
keyUp K_BACK
Set #N 0
EndIF
#N = #N + 1
sleep #Pause
goto: MarcStart

////////////// THE END OF THE MAIN CYCLE ///////////////////////////////
////////////////////////////////////////////////// ///////////////////////////


// ================= Procedures ============================== ==================================
// ================================================ ==========================================

// Select the opponent team.
: EnemyLvl
If #EnemyLvl! = 1 And #EnemyLvl! = 2 And #EnemyLvl! = 3
goto: EndEnemyLvl
Endif

 GetColor #color # ElvlX1 # ElvlY1
GetColor # color2 # ElvlX2 # ElvlY2
If #color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max And #EnemyLvl == 1
touchPress 0 695 189
sleep 2100
# Color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max And #EnemyLvl == 2
touchPress 0 695 350
sleep 2100
ElseIf #color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max
touchPress 0 695 509
sleep 2100
Endif
goto: EndEnemyLvl

// Counters of wins won back (for launching aid to allies and changing arenas).
: Sht
If #Pomogat == 1
#Npom = #Npom + 1
Endif

#Nar = #Nar + 1

goto: EndSht

// keystroke "into battle".
: Vboy
touchPress 0 312 122
sleep 2100
goto: EndVboy

// Collapse union tasks.
: Conflict0
touchPress 0 500 146
sleep 2100
goto: EndConflict0

// Enter the "Conflict" mode.
: Conflict
touchPress 0 620 500
sleep 2100
goto: EndConflict

// Enter the arena, select the input algorithm.
: InArena

If #Arena == 1
goto: A1
ElseIf #Arena == 2
goto: A2
ElseIf #Arena == 3
goto: A3
ElseIf #Arena == 4
goto: A4
ElseIf #Arena == 5
goto: A5
ElseIf #Arena == 6
goto: A6
ElseIf #Arena == 7
goto: A7
Endif

goto: MarcEnd

// Enter the first arena.
: A1
touchPress 0 150 382
sleep 4000
goto: MarcEnd

// Enter the second arena.
: A2
touchPress 0 428 379
sleep 4000
goto: MarcEnd

// Enter the third arena.
: A3
touchPress 0 952 379
sleep 4000
goto: MarcEnd

// Enter the fourth arena.
: A4
#SvpA = 1
goto: ArenaProK
/////////////////////////////

// Entering the fifth arena.
: A5
#SvpA = 2
goto: ArenaProK
/////////////////////////////

// Entering the sixth arena.
: A6
#SvpA = 3
goto: ArenaProK
/////////////////////////////

// Entering the seventh arena.
: A7
#SvpA = 4
goto: ArenaProK
/////////////////////////////

// Shift the arenas page.
: ArenaProK
if #SvpA <= 0
goto: Marc1End
Endif

#Nb = 1135
touchDown 0 1135 368
sleep 1000

: Marc1

touchMove 0 #Nb 368
sleep 6

if #Nb> 600
#Nb = #Nb - 2
goto: marc1
endIf

sleep 1000
touchUp 0
sleep 1000

#SvpA = #SvpA - 1
goto: ArenaProK

: Marc1End
sleep 2000
goto: A3

// Select 1x1 arena fighters or start the Allied aid algorithm or change arena.
: ViborA1
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers1C31min and #color <= # ScrPers1C31max
goto: ProverkaEsheRaz1
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 380 256
sleep 100
touchMove 0 173 118
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621
sleep 2000

goto: MarcEnd

// Make sure the characters run out (crash protection).
: ProverkaEsheRaz1
sleep 4000
GetColor #color # ScrPers1X3 # ScrPers1Y3
IF #color> = # ScrPers1C31min and #color <= # ScrPers1C31max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Please help for the 1x1 arena fighters who won back.
: PrositA1
touchPress 0 293 170
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Select 3x3 arena fighters or start the algorithm of helping allies or change arenas.
: ViborA2
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers2C31min And #color <= # ScrPers2C31max
goto: ProverkaEsheRaz2
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 380 338
sleep 100
touchMove 0 171 315
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621

goto: MarcEnd

// Make sure the characters run out (crash protection).
: ProverkaEsheRaz2
sleep 4000
GetColor #color # ScrPers2X3 # ScrPers2Y3
IF #color> = # ScrPers2C31min And #color <= # ScrPers2C31max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Request assistance for the 3x3 arena fighters who won back.
: PrositA2
touchPress 0 293 248
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Select 3x3 arena fighters or start the algorithm of helping allies or change arenas. (With a low number of characters).
: ViborA3
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers2C51min And #color <= # ScrPers2C51max
goto: ProverkaEsheRaz3
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 586 338
sleep 100
touchMove 0 171 315
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621

goto: MarcEnd

// Make sure that the characters are over (protection against failure) (With a low number of characters).
: ProverkaEsheRaz3
sleep 4000
GetColor #color # ScrPers2X5 # ScrPers2Y5
IF #color> = # ScrPers2C51min And #color <= # ScrPers2C51max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Please help for fighters arenas that have won 3x3 (With a low number of characters).
: PrositA3
touchPress 0 500 248
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Pressing the "Continue" and "Accept" keys before a fight in 3x3 arenas.
: ProdolA2
touchPress 0 1050 635
sleep 200
goto: MarcEnd

// Pressing the keys “Next battle” and “Last battle” at defeat.
: Prodol2A2
touchPress 0 715 420
sleep 200
goto: MarcEnd

// Pressing the keys “Next fight” and “Last fight” upon winning.
: Prodol3A2
touchPress 0 715 530
sleep 200
goto: MarcEnd

// The Ally Aid Algorithm.
: Pomosh
#Npom = 0

touchPress 0 215 35
sleep 6000

touchPress 0 437 124
sleep 16000

touchPress 0 575 177
sleep 6000

#Nb = 0

: MarcPomosh

touchPress 0 923 245
sleep 1000


If #Nb <#CtrlNpomEnd
#Nb = #Nb + 1
goto: MarcPomosh
Endif

sleep 2000

touchPress 0 215 35
sleep 6000

goto: Vboy

// Смена текущей арены.
:SmenaAreny
	#Nkont = #Nkont + 1
	if #Nkont < 2
		sleep 4000
		goto :MarcEnd
	EndIf

	#Nkont = 0
	#Nar = 0
	#Nb = #Tar

	:MarcSm

	#Tar = #Tar + 1

	If #A1 == #Tar
		#Arena = 1
	ElseIf #A2 == #Tar
		#Arena = 2
	ElseIf #A3 == #Tar
		#Arena = 3
	ElseIf #A4 == #Tar
		#Arena = 4
	ElseIf #A5 == #Tar
		#Arena = 5
	ElseIf #A6 == #Tar
		#Arena = 6
	ElseIf #A7 == #Tar
		#Arena = 7
	Else
		#Tar = 0
		goto :MarcSm 
	EndIf

	If #Nb == #Tar
		goto :MarcEnd
	EndIf

	If #Tar == 1
		Sleep #PauseOverArena
	EndIf

	keyDown K_BACK  
	keyUp K_BACK

goto :MarcEnd

//Маршрутизатор боевок (Вход в режим боя).
:PointerBitva
	If #Boevka == 1
		goto :Bitva1
	ElseIf #Boevka == 2 
		goto :Bitva2
	ElseIf #Boevka == 3 
		goto :Bitva3
	ElseIf #Boevka == 4 
		goto :Bitva4
	ElseIf #Boevka == 5 
		goto :Bitva5
	ElseIf #Boevka == 6 
		goto :Bitva6
	ElseIf #Boevka == 7
		goto :Bitva7
	ElseIf #Boevka == 8
		goto :Bitva8
	ElseIf #Boevka == 9
		goto :Bitva9
	ElseIf #Boevka == 10
		goto :Bitva10
	EndIf
goto :Bitva1

//Маршрутизатор боевок (возврат в заданную боевку).
:PointerBoevka
	If #Boevka == 1
		goto :MarcBitva1
	ElseIf #Boevka == 2 
		goto :MarcBitva2
	ElseIf #Boevka == 3 
		goto :MarcBitva3
	ElseIf #Boevka == 4 
		goto :MarcBitva4
	ElseIf #Boevka == 5 
		goto :MarcBitva5
	ElseIf #Boevka == 6 
		goto :MarcBitva6
	ElseIf #Boevka == 7
		goto :MarcBitva7
	ElseIf #Boevka == 8
		goto :MarcBitva8
	ElseIf #Boevka == 9
		goto :MarcBitva9
	ElseIf #Boevka == 10
		goto :MarcBitva10
	EndIf
goto :Bitva1

//======== Боевые приемы =====================
// Свайп влево.
:SwipeLeft
	#SvpX1 = 560 
	#SvpX2 = 150
	touchDown 0 #SvpX1 350
	:MarcSVP1
	touchMove 0 #SvpX1 350
	sleep 2
	if #SvpX1 > #SvpX2
		#SvpX1 = #SvpX1 - #SvpSpeed
		goto :MarcSVP1
	endIf
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Свайп вправо.
:SwipeRight
	#SvpX1 = 150 
	#SvpX2 = 560
	touchDown 0 #SvpX1 350
	:MarcSVP2
	touchMove 0 #SvpX1 350
	sleep 2
	if #SvpX1 < #SvpX2
		#SvpX1 = #SvpX1 + #SvpSpeed
		goto :MarcSVP2
	endIf
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Блок.
:Block
	touchDown 0 150 350
	Sleep #HitPause
	touchUp 0
	#Nb = #Nb + 1
goto :PointerBoevka

// Тяжелая атака.
:HAttack
	touchDown 0 1000 350
	Sleep #ChargeHAttack
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Легкая атака.
:LAttack
	touchPress 0 1000 350
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

//Применение ульты.
:Ulta
	If #Ulta == 0
		goto :EndUlta	
	ElseIf #Ulta == 1	
		touchPress 0 169 603
		goto :EndUlta
	EndIf

	GetColor #color #UltaX1 #UltaY1
	If #Ulta == 2 And #color >= #UltaC1min And #color <= #UltaC1max 	
		touchPress 0 169 603
		goto :EndUlta
	ElseIf #Ulta == 2 And #color >= #UltaC2min And #color <= #UltaC2max 	
		touchPress 0 169 603
		goto :EndUlta
	ElseIf #Ulta == 3 And #color >= #UltaC2min And #color <= #UltaC2max 	
		touchPress 0 169 603
		goto :EndUlta
	Endif		

	:EndUlta
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

//=============== БОЕВЫЕ РОТАЦИИ ================
//==============================================
//========= Пояснения по синтаксису: ===============
//	
//	Ротацию прописывать внутри таких областей (остальное не трогать):
//		////////////////////// Последовательнось действий //////////////////////////////
//                       			< Тут должна быть ротация >    
//		///////////////////////////////////////////////////////////////////////////////////////
//
//	#HitPause = n - параметр, задающий в мс паузу, которая будет выдержана ПОСЛЕ указанного действия
//	(для блока этот параметр задает время удержания блока). 
//		Например, следующая запись означает, что будет сделан свайп влево, затем сработает пауза в 600 мс.
//			#HitPause = 600		
//			goto :SwipeLeft
//	#SvpSpeed = n - устанавливает скорость выполнения свайпов.
//	#ChargeHAttack = n  - устанавливает время зарядки тяжелого удара.
//
//	#Nb - счетчик последовательности (при каждом действии автоматически повышается).
//
//	Доступные действия:
//		goto :SwipeLeft - свайп влево.
//		goto :SwipeRight - свайп вправо.
//		goto :Block - блок.
//		goto :HAttack - тяжелая атака.
//		goto :LAttack - легкая атака.
//		goto :Ulta - ульта.
//
//=============================================

//=============================================
//Боевая ротация (1).
:Bitva1
	#Nb = 0
	:MarcBitva1

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb >= 0 And #Nb <= 50
		#HitPause = 0
		goto :LAttack

	ElseIf #Nb == 51
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva1

//=============================================
//Боевая ротация (2).
:Bitva2
	#Nb = 0
	:MarcBitva2

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1
		#HitPause = 600		
		goto :SwipeLeft

	ElseIf #Nb == 2
		#HitPause = 800
		goto :Block

	Elseif #Nb == 3
		#HitPause = 600
		goto :SwipeRight

	ElseIf #Nb == 4 or #Nb == 5 or #Nb == 6 or #Nb == 7 or #Nb == 8 or #Nb == 9 or #Nb == 10 or #Nb == 11 or #Nb == 12
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 13
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva2

//==============================================
//Боевая ротация (3).
:Bitva3
	#Nb = 0
	:MarcBitva3

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb >= 0 And #Nb <= 1
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb >= 2 And #Nb <= 3
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb >= 4 And #Nb <= 13
		#HitPause =100 
		goto :LAttack

	ElseIf #Nb == 14
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva3

//==============================================
//Боевая ротация (4).
:Bitva4
	#Nb = 0
	:MarcBitva4

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0
		#HitPause = 800		
		goto :SwipeLeft

	Elseif #Nb == 1
		#HitPause = 800
		goto :SwipeRight

	ElseIf #Nb == 2
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 3
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 4
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 5
		#HitPause = 800
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva4

//==============================================
//Боевая ротация (5).
:Bitva5
	#Nb = 0
	:MarcBitva5

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 1
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 2
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 3
		#HitPause = 300
		goto :SwipeRight

	Elseif #Nb == 4
		#HitPause = 300
		goto :SwipeRight

	Elseif #Nb == 5
		#HitPause = 200
		goto :SwipeRight

	ElseIf #Nb == 6
		#HitPause =200 
		goto :LAttack

	ElseIf #Nb == 7
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 8
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 9
		#HitPause = 300
		goto :LAttack

	ElseIf #Nb == 10
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 11
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 12
		#HitPause =200 
		goto :LAttack

	ElseIf #Nb == 13
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 14
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 15
		#HitPause = 200
		goto :LAttack

	ElseIf #Nb == 16
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 17
		#HitPause = 200
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva5

//==============================================
//Боевая ротация (6).
:Bitva6
	#Nb = 0
	:MarcBitva6

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4
		#HitPause = 220		
		goto :SwipeLeft

	ElseIf #Nb == 2 or #Nb == 5 or #Nb == 6 or #Nb == 7 or #Nb == 8 or #Nb == 9
		#HitPause = 100
		goto :Block

	Elseif #Nb == 10
		#HitPause = 330
		goto :SwipeRight

	ElseIf #Nb >= 11 And #Nb <= 36
		#HitPause = 100 
		goto :LAttack

	ElseIf #Nb == 37
		#HitPause = 80
		goto :LAttack

	ElseIf #Nb == 38
		#HitPause = 80
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva6

//==============================================
//Боевая ротация (7).
:Bitva7
	#Nb = 0
	:MarcBitva7

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4 or #Nb == 17 or #Nb == 18 or #Nb == 31 or #Nb == 32
		#HitPause = 275		
		goto :SwipeLeft

	ElseIf #Nb == 2 or #Nb == 5 or #Nb == 15 or #Nb == 16 or #Nb == 19 or #Nb == 29 or #Nb == 30 or #Nb == 33
		#HitPause = 300
		goto :Block

	Elseif #Nb == 6 or #Nb == 13 or #Nb == 20 or #Nb == 27 or #Nb == 34
		#HitPause = 275
		goto :SwipeRight

	ElseIf #Nb >= 7 And #Nb <= 12
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb >= 21 And #Nb <= 26
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb >= 35 And #Nb <= 41
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 14 or #Nb == 28 or #Nb == 42
		#HitPause = 1000
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva7

//==============================================
//Боевая ротация (8).
:Bitva8
	#Nb = 0
	:MarcBitva8

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4 or #Nb == 6
		#HitPause = 70		
		goto :SwipeLeft

	ElseIf #Nb == 2
		#HitPause = 1250
		goto :Block

	ElseIf #Nb == 5 or #Nb == 7
		#HitPause = 100
		goto :Block

	Elseif #Nb == 8 or #Nb == 9
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb >= 10 And #Nb <= 22
		#HitPause = 150 
		goto :LAttack

	ElseIf #Nb == 23
		#HitPause = 120
		goto :LAttack

	ElseIf #Nb == 24
		#HitPause = 850
		#ChargeHAttack = 850 		
		goto :HAttack

	ElseIf #Nb == 25
		#HitPause = 80
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva8

//==============================================
//Боевая ротация (9).
:Bitva9
	#Nb = 0
	:MarcBitva9

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 2 or #Nb == 4 or #Nb == 6 or #Nb == 8 or #Nb == 10 or #Nb == 12 or #Nb == 14 or #Nb == 16
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 18 or #Nb == 20 or #Nb == 22 or #Nb == 24 or #Nb == 26 or #Nb == 28 or #Nb == 30 or #Nb == 32 or #Nb == 34
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 36 or #Nb == 38 or #Nb == 40 or #Nb == 42 or #Nb == 44 or #Nb == 46 or #Nb == 48 or #Nb == 50 or #Nb == 52
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 54 or #Nb == 56 or #Nb == 58 or #Nb == 60 or #Nb == 62 or #Nb == 64 or #Nb == 66 or #Nb == 68 or #Nb == 70
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 72 or #Nb == 74 or #Nb == 76 or #Nb == 78
		#HitPause = 0
		goto :Ulta

	ElseIf #Nb == 1 or #Nb == 39 or #Nb == 43
		#HitPause = 70		
		goto :SwipeLeft

	ElseIf #Nb == 3 or #Nb == 37
		#HitPause = 1300
		goto :Block	
	ElseIf #Nb == 41 or #Nb == 45 or #Nb == 49
		#HitPause = 100
		goto :Block

	Elseif #Nb == 5 or #Nb == 47
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb == 7 or #Nb == 9 or #Nb == 11 or #Nb == 13 or #Nb == 15 or #Nb == 17 or #Nb == 19 or #Nb == 21 or #Nb == 23 or #Nb == 25
		#HitPause = 150 
		goto :LAttack
	ElseIf #Nb == 27 or #Nb == 29 or #Nb == 31 or #Nb == 33 or #Nb == 35 or #Nb == 51 or #Nb == 53 or #Nb == 55 or #Nb == 57 or #Nb == 59
		#HitPause = 150 
		goto :LAttack
	ElseIf #Nb == 61 or #Nb == 63 or #Nb == 65 or #Nb == 67 or #Nb == 69 or #Nb == 71 or #Nb == 73 or #Nb == 75
		#HitPause = 150 
		goto :LAttack	
	ElseIf #Nb == 77
		#HitPause = 120 
		goto :LAttack

	ElseIf #Nb == 79
		#HitPause = 850
		#ChargeHAttack = 850 		
		goto :HAttack

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva9

//==============================================
//Боевая ротация (10).
:Bitva10
	#Nb = 0
	:MarcBitva10

	////////////////////// Последовательнось действий //////////////////////////////


	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva10


//==============================================

:endDEVICE: GT-P5210, Android: 4.2.2
SCREEN_SIZE: 1152x672 179 DPI 2048Mb RAM Memu 2.8.6 (softkey)
// ================================================ ===================
// ================================================ ===================
// ========================= Parameters ===================== =========
// ================================================ ===================

// Autotransit priority across arenas (in ascending order, 0 — skip, 1 — first, 2 — second, etc.)
// <<
Var # A1 0
Var # A2 4
Var # A3 2
Var # A4 1
Var # A5 3
Var # A6 5
Var # A7 6

// The number of battles in each arena before changing the arena.
Var # An1 100
Var # An2 100
Var # An3 100
Var # An4 100
Var # An5 100
Var # An6 100
Var # An7 100

// Pause after passing through all arenas. (2000 = 1 sec when playing in Hiro at speed X2).
Var #PauseOverArena 30000

// ================================================ ===================
// Use ulta on cd. (0 - do not use, 1 - first, 2 - second, 3 - third).
Var #Ulta 1

// Select the opponents team (0 is the default selection, 1 is the top, 2 is the middle, 3 is the bottom).
Var #EnemyLvl 1

// Choice of bohki (options to choose from):
// 1 - easy attack spam (pinches the opponent in the corner).
// 2 - stock, foxy-jet.
// 3 - Ivawka2649.
// 4 - Ivawka2649 V2 (few strokes with 800 timing).
// 5 - Ivawka2649 V2 (many beats with timing 200-300).
// 6 - spizzheno from "For 16.0.0 rev1.txt".
// 7 - spizzheno from "monax_oliver_fight.txt".
// 8 - reduced from "Test_2.2.2.txt".
// 9 - spizzheno from "F3s (3) .txt" or "W_P_H_3spec_15_0-1.txt".
// 10 is an empty slot.
Var # Boevka 3

// ================================================ ===================
// Help allies. (1 - yes, 0 - no).
Var #Pomogat 0

// The number of fights between the launches of the Allied assistance procedure
Var #CtrlNpom 40

// Number of help clicks in one go
Var #CtrlNpomEnd 30

// ================================================ ===================
// Error of color values ​​(+ is a valid spread of values. The smaller, the more stable).
// Should be used if some action never works (for example, the ulta does not work).
Var #Difference 5

// ================================================ ===================
// Pause between iterations in the main program loop (affects the performance in the menu).
Var #Pause 300

// ================================================ ===================
// The number of cycles before emergency pressing the reset key. (Universal protection against failures.
// Closes the pop-up windows and reconnects if the connection is broken.
// Increase this number to increase idle time.
// Does not affect reconnection when logging in from another device, see the next parameter.)
Var #CtrlN 400

// ================================================ ===================
// Waiting time when entering from another device (2000 = 1 sec when playing in Hiro at speed X2).
Var #DisconnectPause 360000000000

// ================================================ ===================
// Check for emergency resets if the game is running. (1 - yes, 0 - no).
Var #CheckStartApp 0

// ================================================ ===================
// Single click on the stratum (1 - use, 0 - do not use).
// "Crutch" for correct selection of the working window (especially for Memu versions younger than 3),
// remove use if the script climbs into the settings when starting from the main page.
Var #Holclk 0
// >>

// ================================================ ==================
// Start
// ==================== Pivot points and colors ======================== ===
// === (Look at the last letter: X is the x coordinate, Y is the y coordinate, C is the color) ==
// ================================================ ==================
// ====================================== In the battle!
// <<%
Var # VboyX1 289
Var # VboyY1 124
Var # VboyC1 480521

Var # VboyX2 341
Var # VboyY2 125
Var # VboyC2 480521

// ====================================== Convolution of union tasks.
Var # SvorX1 110
Var # SvorY1 591
Var # SvorC1 3026736

Var # SvorX2 200
Var # SvorY2 505
Var # SvorC2 0

// ====================================== Conflict.
Var # KonfX1 500
Var # KonfY1 372
Var # KonfC1 3092273

Var # KonfX2 530
Var # KonfY2 394
Var # KonfC2 0

// ====================================== The screen arenas.
Var # ScrArenX1 228
Var # ScrArenY1 187
Var # ScrArenC1 0

Var # ScrArenX2 276
Var # ScrArenY2 171
Var # ScrArenC2 3158065

// ====================================== Screen characters 1x1.
Var # ScrPers1X1 171
Var # ScrPers1Y1 323
Var # ScrPers1C1 3092273

Var # ScrPers1X2 59
Var # ScrPers1Y2 509
Var # ScrPers1C2 3092273

Var # ScrPers1X3 309
Var # ScrPers1Y3 191
Var # ScrPers1C3 -2166808
Var # ScrPers1C31 1778330

// ====================================== Screen characters 3x3.
Var # ScrPers2X1 177
Var # ScrPers2Y1 314
Var # ScrPers2C1 0

Var # ScrPers2X2 59
Var # ScrPers2Y2 509
Var # ScrPers2C2 3092273

Var # ScrPers2X3 309
Var # ScrPers2Y3 268
// ==================== help.
Var # ScrPers2C3 -787720
// ==================== Unavailable.
Var # ScrPers2C31 1778333

// ==================== Lack of Persians.
Var # ScrPers2X4 325
Var # ScrPers2Y4 368
Var # ScrPers2C4 23553

Var # ScrPers2X5 514
Var # ScrPers2Y5 270

// ==================== help (lack of Persians).
Var # ScrPers2C5-4202543
// ==================== Unavailable (lack of Persians).
Var # ScrPers2C51 1778074

// ====================================== The character opened when choosing a character (a crash occurred).
Var # PersX1 753
Var # PersY1 96
Var # PersC1 7368818
// ================ when there is no union, cross at a different height.
Var # PersY11 131
// ================ when the Persian is restored, the cross is also at a different height.
Var # PersY12 219

Var # PersX2 772
Var # PersY2 330
Var # PersC2 3092273

// ====================================== Continue / Accept (before the fight).
Var # NextX1 1052
Var # NextY1 615
Var # NextC1 3307571

Var # NextX2 769
Var # NextY2 620
Var # NextC2 2124321

// ====================================== Indicators of choosing the level of the enemy.
Var # ElvlX1 731
Var # ElvlY1 116
Var # ElvlC1 3158067

Var # ElvlX2 731
Var # ElvlY2 564
Var # ElvlC2 3092273

// ====================================== Next fight (Defeat).
Var # LoseX1 516
Var # LoseY1 193
Var # LoseC1 5197820

// ====================================== Next fight (Win).
Var # WinX1 624
Var # WinY1 172
Var # WinC1 5289303

// ====================================== Touching the screen at the end of the series.
// ======================================= Victory (touch).
// 1x1
Var # PobedaX1 317
Var # PobedaY1 309
Var # PobedaC1 3092273

Var # PobedaX2 340
Var # PobedaY2 309
Var # PobedaC2 2433051

// 3x3
Var # PobedaX11 240
Var # PobedaY11 415
Var # PobedaC11 3158066

Var # PobedaX21 260
Var # PobedaY21 418
Var # PobedaC21 2433051

// ======================================= Defeat (touch).
// 1x1
Var # PorazgX1 315
Var # PorazgY1 377
Var # PorazgC1 3092273

Var # PorazgX2 555
Var # PorazgY2 342
Var # PorazgC2 -65793

// 3x3
Var # PorazgX11 256
Var # PorazgY11 315
Var # PorazgC11 3092273

Var # PorazgX21 566
Var # PorazgY21 329
Var # PorazgC21 -3684408

// ====================================== Enter battle mode (there is a pause button).
Var # InBattleX1 589
Var # InBattleY1 37
Var # InBattleC1 347910

// ====================================== Ultras Indicators.
Var # UltaX1 316
Var # UltaY1 625
Var # UltaC1 26011
Var # UltaC2 -101

// ====================================== Login indicators from another device.
// ==================== Logged in from another device.
Var # DisconnectX1 690
Var # DisconnectY1 371
Var # DisconnectC1 2650410

Var # DisconnectX2 455
Var # DisconnectY2 369
Var # DisconnectC2 3110192

// ==================== Session timed out.
Var # DisconnectX11 450
Var # DisconnectY11 397
Var # DisconnectC11 414472

Var # DisconnectX21 696
Var # DisconnectY21 397
Var # DisconnectC21 414472
// >>%

// ================================================ ===================
// ========================= Program Code ==================== ======
// ================================================ ===================
// Service variables.
// << ~
Var #Tar 1
Var #Nar 0
Var #Npom 0
Var #Nb 0
Var #N 0
Var #color 0
Var # color2 0
Var # color3 0
Var #Arena 0
Var #Nkont 0
Var #SvpA 0
Var # SvpX1 0
Var # SvpX2 0
Var #HitPause 0
Var # Usl1 0
Var # Usl2 0
Var #SvpSpeed ​​20
Var #ChargeHAttack 450
Var #Ogidalka 0
 

Var # VboyC1max 0
Var # VboyC2max 0
Var # SvorC1max 0
Var # SvorC2max 0
Var # KonfC1max 0
Var # KonfC2max 0
Var # ScrArenC1max 0
Var # ScrArenC2max 0
Var # ScrPers1C1max 0
Var # ScrPers1C2max 0
Var # ScrPers1C3max 0
Var # ScrPers1C31max 0
Var # ScrPers2C1max 0
Var # ScrPers2C2max 0
Var # ScrPers2C3max 0
Var # ScrPers2C31max 0
Var # ScrPers2C4max 0
Var # ScrPers2C5max 0
Var # ScrPers2C51max 0
Var # PersC1max 0
Var # PersC2max 0
Var # NextC1max 0
Var # NextC2max 0
Var # ElvlC1max 0
Var # ElvlC2max 0
Var # LoseC1max 0
Var # WinC1max 0
Var # PobedaC1max 0
Var # PobedaC2max 0
Var # PorazgC1max 0
Var # PorazgC2max 0
Var # PobedaC11max 0
Var # PobedaC21max 0
Var # PorazgC11max 0
Var # PorazgC21max 0
Var # InBattleC1max 0
Var # UltaC1max 0
Var # UltaC2max 0
Var # DisconnectC1max 0
Var # DisconnectC2max 0
Var # DisconnectC11max 0
Var # DisconnectC21max 0

Var # VboyC1min 0
Var # VboyC2min 0
Var # SvorC1min 0
Var # SvorC2min 0
Var # KonfC1min 0
Var # KonfC2min 0
Var # ScrArenC1min 0
Var # ScrArenC2min 0
Var # ScrPers1C1min 0
Var # ScrPers1C2min 0
Var # ScrPers1C3min 0
Var # ScrPers1C31min 0
Var # ScrPers2C1min 0
Var # ScrPers2C2min 0
Var # ScrPers2C3min 0
Var # ScrPers2C31min 0
Var # ScrPers2C4min 0
Var # ScrPers2C5min 0
Var # ScrPers2C51min 0
Var # PersC1min 0
Var # PersC2min 0
Var # NextC1min 0
Var # NextC2min 0
Var # ElvlC1min 0
Var # ElvlC2min 0
Var # LoseC1min 0
Var # WinC1min 0
Var # PobedaC1min 0
Var # PobedaC2min 0
Var # PorazgC1min 0
Var # PorazgC2min 0
Var # PobedaC11min 0
Var # PobedaC21min 0
Var # PorazgC11min 0
Var # PorazgC21min 0
Var # InBattleC1min 0
Var # UltaC1min 0
Var # UltaC2min 0
Var # DisconnectC1min 0
Var # DisconnectC2min 0
Var # DisconnectC11min 0
Var # DisconnectC21min 0
// >> ~


: start

// Calculation of color values ​​with allowance for permissible error.
# VboyC1max = # VboyC1 + #Difference
# VboyC2max = # VboyC2 + #Difference
# SvorC1max = # SvorC1 + #Difference
# SvorC2max = # SvorC2 + #Difference
# KonfC1max = # KonfC1 + #Difference
# KonfC2max = # KonfC2 + #Difference
# ScrArenC1max = # ScrArenC1 + #Difference
# ScrArenC2max = # ScrArenC2 + #Difference
# ScrPers1C1max = # ScrPers1C1 + #Difference
# ScrPers1C2max = # ScrPers1C2 + #Difference
# ScrPers1C3max = # ScrPers1C3 + #Difference
# ScrPers1C31max = # ScrPers1C31 + #Difference
# ScrPers2C1max = # ScrPers2C1 + #Difference
# ScrPers2C2max = # ScrPers2C2 + #Difference
# ScrPers2C3max = # ScrPers2C3 + #Difference
# ScrPers2C31max = # ScrPers2C31 + #Difference
# ScrPers2C4max = # ScrPers2C4 + #Difference
# ScrPers2C5max = # ScrPers2C5 + #Difference
# ScrPers2C51max = # ScrPers2C51 + #Difference
# PersC1max = # PersC1 + #Difference
# PersC2max = # PersC2 + #Difference
# NextC1max = # NextC1 + #Difference
# NextC2max = # NextC2 + #Difference
# ElvlC1max = # ElvlC1 + #Difference
# ElvlC2max = # ElvlC2 + #Difference
# LoseC1max = # LoseC1 + #Difference
# WinC1max = # WinC1 + #Difference
# PobedaC1max = # PobedaC1 + #Difference
# PobedaC2max = # PobedaC2 + #Difference
# PorazgC1max = # PorazgC1 + #Difference
# PorazgC2max = # PorazgC2 + #Difference
# PobedaC11max = # PobedaC11 + #Difference
# PobedaC21max = # PobedaC21 + #Difference
# PorazgC11max = # PorazgC11 + #Difference
# PorazgC21max = # PorazgC21 + #Difference
# InBattleC1max = # InBattleC1 + #Difference
# UltaC1max = # UltaC1 + #Difference
# UltaC2max = # UltaC2 + #Difference
# DisconnectC1max = # DisconnectC1 + #Difference
# DisconnectC2max = # DisconnectC2 + #Difference
# DisconnectC11max = # DisconnectC11 + #Difference
# DisconnectC21max = # DisconnectC21 + #Difference

# VboyC1min = # VboyC1 - #Difference
# VboyC2min = # VboyC2 - #Difference
# SvorC1min = # SvorC1 - #Difference
# SvorC2min = # SvorC2 - #Difference
# KonfC1min = # KonfC1 - #Difference
# KonfC2min = # KonfC2 - #Difference
# ScrArenC1min = # ScrArenC1 - #Difference
# ScrArenC2min = # ScrArenC2 - #Difference
# ScrPers1C1min = # ScrPers1C1 - #Difference
# ScrPers1C2min = # ScrPers1C2 - #Difference
# ScrPers1C3min = # ScrPers1C3 - #Difference
# ScrPers1C31min = # ScrPers1C31 - #Difference
# ScrPers2C1min = # ScrPers2C1 - #Difference
# ScrPers2C2min = # ScrPers2C2 - #Difference
# ScrPers2C3min = # ScrPers2C3 - #Difference
# ScrPers2C31min = # ScrPers2C31 - #Difference
# ScrPers2C4min = # ScrPers2C4 - #Difference
# ScrPers2C5min = # ScrPers2C5 - #Difference
# ScrPers2C51min = # ScrPers2C51 - #Difference
# PersC1min = # PersC1 - #Difference
# PersC2min = # PersC2 - #Difference
# NextC1min = # NextC1 - #Difference
# NextC2min = # NextC2 - #Difference
# ElvlC1min = # ElvlC1 - #Difference
# ElvlC2min = # ElvlC2 - #Difference
# LoseC1min = # LoseC1 - #Difference
# WinC1min = # WinC1 - #Difference
# PobedaC1min = # PobedaC1 - #Difference
# PobedaC2min = # PobedaC2 - #Difference
# PorazgC1min = # PorazgC1 - #Difference
# PorazgC2min = # PorazgC2 - #Difference
# PobedaC11min = # PobedaC11 - #Difference
# PobedaC21min = # PobedaC21 - #Difference
# PorazgC11min = # PorazgC11 - #Difference
# PorazgC21min = # PorazgC21 - #Difference
# InBattleC1min = # InBattleC1 - #Difference
# UltaC1min = # UltaC1 - #Difference
# UltaC2min = # UltaC2 - #Difference
# DisconnectC1min = # DisconnectC1 - #Difference
# DisconnectC2min = # DisconnectC2 - #Difference
# DisconnectC11min = # DisconnectC11 - #Difference
# DisconnectC21min = # DisconnectC21 - #Difference

// Set the current arena when the script starts.
If # A1 == #Tar
#Arena = 1
ElseIf # A2 == #Tar
#Arena = 2
ElseIf # A3 == #Tar
#Arena = 3
ElseIf # A4 == #Tar
#Arena = 4
ElseIf # A5 == #Tar
#Arena = 5
ElseIf # A6 == #Tar
#Arena = 6
ElseIf # A7 == #Tar
#Arena = 7
Else
Toast No selected arena with priority 1!
sleep 4000
goto: End
Endif

// Single click.
If #Holclk == 1
touchPress 0 0 0
sleep 100 0
Endif

////////////// THE BEGINNING OF THE MAIN CYCLE ///////////////////////////////
////////////////////////////////////////////////// ///////////////////////////

: MarcStart

// ============== Crutches ================================ ==========
// ================================================ ================

// Check the opening of the character on the character selection screen (There is a union).
GetColor #color # PersX1 # PersY1
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// Check the opening of the character on the character selection screen (No Union).
GetColor #color # PersX1 # PersY11
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// Check the opening of the character on the character selection screen (Persian is restored).
GetColor #color # PersX1 # PersY12
GetColor # color2 # PersX2 # PersY2
IF #color> = # PersC1min And #color <= # PersC1max And # color2> = # PersC2min And # color2 <= # PersC2max
keyDown K_BACK
keyUp K_BACK
Sleep 2100
EndIF

// ================================================ ================
// ================================================ ================

// Check input from another device (Logged in from another device).
GetColor #color # DisconnectX1 # DisconnectY1
GetColor # color2 # DisconnectX2 # DisconnectY2
IF #color> = # DisconnectC1min And #color <= # DisconnectC1max And # color2> = # DisconnectC2min And # color2 <= # DisconnectC2max
Sleep #DisconnectPause
keyDown K_BACK
keyUp K_BACK
Sleep 8000
EndIF

// Check input from another device (Session expired).
GetColor #color # DisconnectX11 # DisconnectY11
GetColor # color2 # DisconnectX21 # DisconnectY21
IF #color> = # DisconnectC11min And #color <= # DisconnectC11max And # color2> = # DisconnectC21min And # color2 <= # DisconnectC21max
Sleep #DisconnectPause
keyDown K_BACK
keyUp K_BACK
Sleep 8000
EndIF

// The condition of pressing the key "into battle".
GetColor #color # VboyX1 # VboyY1
GetColor # color2 # VboyX2 # VboyY2
IF #color> = # VboyC1min and #color <= # VboyC1max and # color2> = # VboyC2min and # color2 <= # VboyC2max
goto: Vboy
: EndVboy
EndIF

// The condition of folding assignments union.
GetColor #color # SvorX1 # SvorY1
GetColor # color2 # SvorX2 # SvorY2
IF #color> = # SvorC1min and #color <= # SvorC1max and # color2> = # SvorC2min and # color2 <= # SvorC2max
goto: Conflict0
: EndConflict0
EndIF

// The condition for entering the "Conflict" mode.
GetColor #color # KonfX1 # KonfY1
GetColor # color2 # KonfX2 # KonfY2
IF #color> = # KonfC1min and #color <= # KonfC1max and # color2> = # KonfC2min and # color2 <= # KonfC2max
goto: Conflict
: EndConflict
EndIF

// The condition of entering the arena.
GetColor #color # ScrArenX1 # ScrArenY1
GetColor # color2 # ScrArenX2 # ScrArenY2
IF #color> = # ScrArenC1min And #color <= # ScrArenC1max And # color2> = # ScrArenC2min And # color2 <= # ScrArenC2max
    Set #N 0
goto: InArena
EndIF

// =====================================
// 1 Arena
// Conditions for asking for help on characters and choosing characters to fight in 1x1 arena.
If #Arena == 1
GetColor #color # ScrPers1X1 # ScrPers1Y1
GetColor # color2 # ScrPers1X2 # ScrPers1Y2
IF #color> = # ScrPers1C1min And #color <= # ScrPers1C1max And # color2> = # ScrPers1C2min And # color2 <= # ScrPers1C2max
    GetColor #color # ScrPers1X3 # ScrPers1Y3
    IF #color <# ScrPers1C3min or #color> # ScrPers1C3max
        Set #N 0
     goto: ViborA1
    ElseIF #color> = # ScrPers1C3min and #color <= # ScrPers1C3max
        Set #N 0
goto: PrositA1
    Endif
 EndIF
 EndIF

// ======================================
// Arena 2
// Conditions for asking for help on characters and choosing characters to fight in 3x3 arenas.
If #Arena> = 2
GetColor #color # ScrPers2X1 # ScrPers2Y1
IF #color <# ScrPers2C1min or #color> # ScrPers2C1max
GetColor # color2 # ScrPers2X2 # ScrPers2Y2
IF # color2> = # ScrPers2C2min And # color2 <= # ScrPers2C2max
GetColor # color3 # ScrPers2X4 # ScrPers2Y4
If # color3 <# ScrPers2C4min or # color3> # ScrPers2C4max
    GetColor #color # ScrPers2X3 # ScrPers2Y3
    IF #color <# ScrPers2C3min or #color> # ScrPers2C3max
         Set #N 0
       goto: ViborA2
    ElseIF #color> = # ScrPers2C3min And #color <= # ScrPers2C3max
        Set #N 0
        goto: PrositA2
    Endif
EndIF
 EndIF
 EndIF
EndIF

// Conditions for requesting help on characters and choosing characters for combat in 3x3 arenas (With a low number of characters).
If #Arena> = 2
GetColor #color # ScrPers2X1 # ScrPers2Y1
IF #color <# ScrPers2C1min or #color> # ScrPers2C1max
GetColor # color2 # ScrPers2X2 # ScrPers2Y2
GetColor # color3 # ScrPers2X4 # ScrPers2Y4
IF # color2> = # ScrPers2C2min And # color2 <= # ScrPers2C2max And # color3> = # ScrPers2C4min And # color3 <= # ScrPers2C4max
    GetColor #color # ScrPers2X5 # ScrPers2Y5
    IF #color <# ScrPers2C5min or #color> # ScrPers2C5max
         Set #N 0
       goto: ViborA3
    ElseIF #color> = # ScrPers2C5min And #color <= # ScrPers2C5max
        Set #N 0
        goto: PrositA3
    Endif
 EndIF
 EndIF
EndIF

// The condition of pressing the keys "Continue" and "Accept" before the fight in 3x3 arenas.
If #Arena> = 2
GetColor #color # NextX1 # NextY1
GetColor # color2 # NextX2 # NextY2
EndIF
IF #Arena> = 2 And #color> = # NextC1min And #color <= # NextC1max
# Usl1 = 1
Else
# Usl1 = 0
Endif
IF #Arena> = 2 And # color2> = # NextC2min And # color2 <= # NextC2max
# Usl2 = 1
Else
# Usl2 = 0
Endif
If #Arena> = 2
IF # Usl1 == 1 or # Usl2 == 1
goto: EnemyLvl
: EndEnemyLvl
        Set #N 0
        goto: ProdolA2
Endif
EndIF

// The condition of pressing the keys "Next battle" and "Last battle" at defeat.
If #Arena> = 2
GetColor #color # LoseX1 # LoseY1
IF #color> = # LoseC1min And #color <= # LoseC1max
        Set #N 0
        goto: Prodol2A2
Endif
EndIF

// The condition of pressing the keys "Next battle" and "Last battle" upon winning.
If #Arena> = 2
GetColor #color # WinX1 # WinY1
IF #color> = # WinC1min And #color <= # WinC1max
        Set #N 0
        goto: Prodol3A2
Endif
EndIF

// Touch at the end of the battle (victory). 1x1
GetColor #color # PobedaX1 # PobedaY1
GetColor # color2 # PobedaX2 # PobedaY2
If #color> = # PobedaC1min And #color <= # PobedaC1max And # color2> = # PobedaC2min And # color2 <= # PobedaC2max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (defeat). 1x1
GetColor #color # PorazgX1 # PorazgY1
GetColor # color2 # PorazgX2 # PorazgY2
If #color> = # PorazgC1min And #color <= # PorazgC1max And # color2> = # PorazgC2min And # color2 <= # PorazgC2max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (victory). 3x3
GetColor #color # PobedaX11 # PobedaY11
GetColor # color2 # PobedaX21 # PobedaY21
If #color> = # PobedaC11min And #color <= # PobedaC11max And # color2> = # PobedaC21min And # color2 <= # PobedaC21max
TouchPress 0 685 525
Sleep 2500
Endif

// Touch at the end of the battle (defeat).
GetColor #color # PorazgX11 # PorazgY11
GetColor # color2 # PorazgX21 # PorazgY21
If #color> = # PorazgC11min And #color <= # PorazgC11max And # color2> = # PorazgC21min And # color2 <= # PorazgC21max
TouchPress 0 685 525
Sleep 2500
Endif

// Enter the battle.
GetColor #color # InBattleX1 # InBattleY1
IF #color> = # InBattleC1min And #color <= # InBattleC1max
goto: Sht
: EndSht
#N = 0
#Ogidalka = 0
goto: PointerBitva
EndIF

// Basic counter and emergency reset.
: MarcEnd
IF #N> #CtrlN And #CheckStartApp == 1
RunApp com.kabam.marvelbattle
Sleep 4000
EndIF
IF #N> #CtrlN
keyDown K_BACK
keyUp K_BACK
Sleep 50
keyDown K_BACK
keyUp K_BACK
Sleep 50
keyDown K_BACK
keyUp K_BACK
Set #N 0
EndIF
#N = #N + 1
sleep #Pause
goto: MarcStart

////////////// THE END OF THE MAIN CYCLE ///////////////////////////////
////////////////////////////////////////////////// ///////////////////////////


// ================= Procedures ============================== ==================================
// ================================================ ==========================================

// Select the opponent team.
: EnemyLvl
If #EnemyLvl! = 1 And #EnemyLvl! = 2 And #EnemyLvl! = 3
goto: EndEnemyLvl
Endif

 GetColor #color # ElvlX1 # ElvlY1
GetColor # color2 # ElvlX2 # ElvlY2
If #color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max And #EnemyLvl == 1
touchPress 0 695 189
sleep 2100
# Color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max And #EnemyLvl == 2
touchPress 0 695 350
sleep 2100
ElseIf #color> = # ElvlC1min And #color <= # ElvlC1max And # color2> = # ElvlC2min And # color2 <= # ElvlC2max
touchPress 0 695 509
sleep 2100
Endif
goto: EndEnemyLvl

// Counters of wins won back (for launching aid to allies and changing arenas).
: Sht
If #Pomogat == 1
#Npom = #Npom + 1
Endif

#Nar = #Nar + 1

goto: EndSht

// keystroke "into battle".
: Vboy
touchPress 0 312 122
sleep 2100
goto: EndVboy

// Collapse union tasks.
: Conflict0
touchPress 0 500 146
sleep 2100
goto: EndConflict0

// Enter the "Conflict" mode.
: Conflict
touchPress 0 620 500
sleep 2100
goto: EndConflict

// Enter the arena, select the input algorithm.
: InArena

If #Arena == 1
goto: A1
ElseIf #Arena == 2
goto: A2
ElseIf #Arena == 3
goto: A3
ElseIf #Arena == 4
goto: A4
ElseIf #Arena == 5
goto: A5
ElseIf #Arena == 6
goto: A6
ElseIf #Arena == 7
goto: A7
Endif

goto: MarcEnd

// Enter the first arena.
: A1
touchPress 0 150 382
sleep 4000
goto: MarcEnd

// Enter the second arena.
: A2
touchPress 0 428 379
sleep 4000
goto: MarcEnd

// Enter the third arena.
: A3
touchPress 0 952 379
sleep 4000
goto: MarcEnd

// Enter the fourth arena.
: A4
#SvpA = 1
goto: ArenaProK
/////////////////////////////

// Entering the fifth arena.
: A5
#SvpA = 2
goto: ArenaProK
/////////////////////////////

// Entering the sixth arena.
: A6
#SvpA = 3
goto: ArenaProK
/////////////////////////////

// Entering the seventh arena.
: A7
#SvpA = 4
goto: ArenaProK
/////////////////////////////

// Shift the arenas page.
: ArenaProK
if #SvpA <= 0
goto: Marc1End
Endif

#Nb = 1135
touchDown 0 1135 368
sleep 1000

: Marc1

touchMove 0 #Nb 368
sleep 6

if #Nb> 600
#Nb = #Nb - 2
goto: marc1
endIf

sleep 1000
touchUp 0
sleep 1000

#SvpA = #SvpA - 1
goto: ArenaProK

: Marc1End
sleep 2000
goto: A3

// Select 1x1 arena fighters or start the Allied aid algorithm or change arena.
: ViborA1
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers1C31min and #color <= # ScrPers1C31max
goto: ProverkaEsheRaz1
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 380 256
sleep 100
touchMove 0 173 118
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621
sleep 2000

goto: MarcEnd

// Make sure the characters run out (crash protection).
: ProverkaEsheRaz1
sleep 4000
GetColor #color # ScrPers1X3 # ScrPers1Y3
IF #color> = # ScrPers1C31min and #color <= # ScrPers1C31max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Please help for the 1x1 arena fighters who won back.
: PrositA1
touchPress 0 293 170
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Select 3x3 arena fighters or start the algorithm of helping allies or change arenas.
: ViborA2
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers2C31min And #color <= # ScrPers2C31max
goto: ProverkaEsheRaz2
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 380 338
sleep 100
touchMove 0 171 315
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621

goto: MarcEnd

// Make sure the characters run out (crash protection).
: ProverkaEsheRaz2
sleep 4000
GetColor #color # ScrPers2X3 # ScrPers2Y3
IF #color> = # ScrPers2C31min And #color <= # ScrPers2C31max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Request assistance for the 3x3 arena fighters who won back.
: PrositA2
touchPress 0 293 248
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Select 3x3 arena fighters or start the algorithm of helping allies or change arenas. (With a low number of characters).
: ViborA3
If #Pomogat == 1 and #Npom> = #CtrlNpom
goto: Pomosh
Endif

IF #color> = # ScrPers2C51min And #color <= # ScrPers2C51max
goto: ProverkaEsheRaz3
ElseIf #Arena == 1 And #Nar> = # An1
goto: SmenaAreny
ElseIf #Arena == 2 And #Nar> = # An2
goto: SmenaAreny
ElseIf #Arena == 3 And #Nar> = # An3
goto: SmenaAreny
ElseIf #Arena == 4 And #Nar> = # An4
goto: SmenaAreny
ElseIf #Arena == 5 And #Nar> = # An5
goto: SmenaAreny
ElseIf #Arena == 6 And #Nar> = # An6
goto: SmenaAreny
ElseIf #Arena == 7 And #Nar> = # An7
goto: SmenaAreny
Endif

If #Ogidalka == 0
#Ogidalka = 1
Sleep 2100
goto: MarcEnd
Endif

touchDown 0 586 338
sleep 100
touchMove 0 171 315
sleep 100
touchUp 0
sleep 100

touchPress 0 120 621

goto: MarcEnd

// Make sure that the characters are over (protection against failure) (With a low number of characters).
: ProverkaEsheRaz3
sleep 4000
GetColor #color # ScrPers2X5 # ScrPers2Y5
IF #color> = # ScrPers2C51min And #color <= # ScrPers2C51max
#Nkont = 2
goto: SmenaAreny
Endif
goto: MarcEnd

// Please help for fighters arenas that have won 3x3 (With a low number of characters).
: PrositA3
touchPress 0 500 248
#Ogidalka = 0
sleep 1000
goto: MarcEnd

// Pressing the "Continue" and "Accept" keys before a fight in 3x3 arenas.
: ProdolA2
touchPress 0 1050 635
sleep 200
goto: MarcEnd

// Pressing the keys “Next battle” and “Last battle” at defeat.
: Prodol2A2
// $CHANGED $ORI : touchPress 0 715 420 
touchPress 0 715 530 
sleep 200
goto: MarcEnd

// Pressing the keys “Next fight” and “Last fight” upon winning.
: Prodol3A2
touchPress 0 715 530
sleep 200
goto: MarcEnd

// The Ally Aid Algorithm.
: Pomosh
#Npom = 0

touchPress 0 215 35
sleep 6000

touchPress 0 437 124
sleep 16000

touchPress 0 575 177
sleep 6000

#Nb = 0

: MarcPomosh

touchPress 0 923 245
sleep 1000


If #Nb <#CtrlNpomEnd
#Nb = #Nb + 1
goto: MarcPomosh
Endif

sleep 2000

touchPress 0 215 35
sleep 6000

goto: Vboy

// Смена текущей арены.
:SmenaAreny
	#Nkont = #Nkont + 1
	if #Nkont < 2
		sleep 4000
		goto :MarcEnd
	EndIf

	#Nkont = 0
	#Nar = 0
	#Nb = #Tar

	:MarcSm

	#Tar = #Tar + 1

	If #A1 == #Tar
		#Arena = 1
	ElseIf #A2 == #Tar
		#Arena = 2
	ElseIf #A3 == #Tar
		#Arena = 3
	ElseIf #A4 == #Tar
		#Arena = 4
	ElseIf #A5 == #Tar
		#Arena = 5
	ElseIf #A6 == #Tar
		#Arena = 6
	ElseIf #A7 == #Tar
		#Arena = 7
	Else
		#Tar = 0
		goto :MarcSm 
	EndIf

	If #Nb == #Tar
		goto :MarcEnd
	EndIf

	If #Tar == 1
		Sleep #PauseOverArena
	EndIf

	keyDown K_BACK  
	keyUp K_BACK

goto :MarcEnd

//Маршрутизатор боевок (Вход в режим боя).
:PointerBitva
	If #Boevka == 1
		goto :Bitva1
	ElseIf #Boevka == 2 
		goto :Bitva2
	ElseIf #Boevka == 3 
		goto :Bitva3
	ElseIf #Boevka == 4 
		goto :Bitva4
	ElseIf #Boevka == 5 
		goto :Bitva5
	ElseIf #Boevka == 6 
		goto :Bitva6
	ElseIf #Boevka == 7
		goto :Bitva7
	ElseIf #Boevka == 8
		goto :Bitva8
	ElseIf #Boevka == 9
		goto :Bitva9
	ElseIf #Boevka == 10
		goto :Bitva10
	EndIf
goto :Bitva1

//Маршрутизатор боевок (возврат в заданную боевку).
:PointerBoevka
	If #Boevka == 1
		goto :MarcBitva1
	ElseIf #Boevka == 2 
		goto :MarcBitva2
	ElseIf #Boevka == 3 
		goto :MarcBitva3
	ElseIf #Boevka == 4 
		goto :MarcBitva4
	ElseIf #Boevka == 5 
		goto :MarcBitva5
	ElseIf #Boevka == 6 
		goto :MarcBitva6
	ElseIf #Boevka == 7
		goto :MarcBitva7
	ElseIf #Boevka == 8
		goto :MarcBitva8
	ElseIf #Boevka == 9
		goto :MarcBitva9
	ElseIf #Boevka == 10
		goto :MarcBitva10
	EndIf
goto :Bitva1

//======== Боевые приемы =====================
// Свайп влево.
:SwipeLeft
	#SvpX1 = 560 
	#SvpX2 = 150
	touchDown 0 #SvpX1 350
	:MarcSVP1
	touchMove 0 #SvpX1 350
	sleep 2
	if #SvpX1 > #SvpX2
		#SvpX1 = #SvpX1 - #SvpSpeed
		goto :MarcSVP1
	endIf
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Свайп вправо.
:SwipeRight
	#SvpX1 = 150 
	#SvpX2 = 560
	touchDown 0 #SvpX1 350
	:MarcSVP2
	touchMove 0 #SvpX1 350
	sleep 2
	if #SvpX1 < #SvpX2
		#SvpX1 = #SvpX1 + #SvpSpeed
		goto :MarcSVP2
	endIf
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Блок.
:Block
	touchDown 0 150 350
	Sleep #HitPause
	touchUp 0
	#Nb = #Nb + 1
goto :PointerBoevka

// Тяжелая атака.
:HAttack
	touchDown 0 1000 350
	Sleep #ChargeHAttack
	touchUp 0
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

// Легкая атака.
:LAttack
	touchPress 0 1000 350
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

//Применение ульты.
:Ulta
	If #Ulta == 0
		goto :EndUlta	
	ElseIf #Ulta == 1	
		touchPress 0 169 603
		goto :EndUlta
	EndIf

	GetColor #color #UltaX1 #UltaY1
	If #Ulta == 2 And #color >= #UltaC1min And #color <= #UltaC1max 	
		touchPress 0 169 603
		goto :EndUlta
	ElseIf #Ulta == 2 And #color >= #UltaC2min And #color <= #UltaC2max 	
		touchPress 0 169 603
		goto :EndUlta
	ElseIf #Ulta == 3 And #color >= #UltaC2min And #color <= #UltaC2max 	
		touchPress 0 169 603
		goto :EndUlta
	Endif		

	:EndUlta
	#Nb = #Nb + 1
	Sleep #HitPause
goto :PointerBoevka

//=============== БОЕВЫЕ РОТАЦИИ ================
//==============================================
//========= Пояснения по синтаксису: ===============
//	
//	Ротацию прописывать внутри таких областей (остальное не трогать):
//		////////////////////// Последовательнось действий //////////////////////////////
//                       			< Тут должна быть ротация >    
//		///////////////////////////////////////////////////////////////////////////////////////
//
//	#HitPause = n - параметр, задающий в мс паузу, которая будет выдержана ПОСЛЕ указанного действия
//	(для блока этот параметр задает время удержания блока). 
//		Например, следующая запись означает, что будет сделан свайп влево, затем сработает пауза в 600 мс.
//			#HitPause = 600		
//			goto :SwipeLeft
//	#SvpSpeed = n - устанавливает скорость выполнения свайпов.
//	#ChargeHAttack = n  - устанавливает время зарядки тяжелого удара.
//
//	#Nb - счетчик последовательности (при каждом действии автоматически повышается).
//
//	Доступные действия:
//		goto :SwipeLeft - свайп влево.
//		goto :SwipeRight - свайп вправо.
//		goto :Block - блок.
//		goto :HAttack - тяжелая атака.
//		goto :LAttack - легкая атака.
//		goto :Ulta - ульта.
//
//=============================================

//=============================================
//Боевая ротация (1).
:Bitva1
	#Nb = 0
	:MarcBitva1

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb >= 0 And #Nb <= 50
		#HitPause = 0
		goto :LAttack

	ElseIf #Nb == 51
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva1

//=============================================
//Боевая ротация (2).
:Bitva2
	#Nb = 0
	:MarcBitva2

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1
		#HitPause = 600		
		goto :SwipeLeft

	ElseIf #Nb == 2
		#HitPause = 800
		goto :Block

	Elseif #Nb == 3
		#HitPause = 600
		goto :SwipeRight

	ElseIf #Nb == 4 or #Nb == 5 or #Nb == 6 or #Nb == 7 or #Nb == 8 or #Nb == 9 or #Nb == 10 or #Nb == 11 or #Nb == 12
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 13
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva2

//==============================================
//Боевая ротация (3).
:Bitva3
	#Nb = 0
	:MarcBitva3

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb >= 0 And #Nb <= 1
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb >= 2 And #Nb <= 3
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb >= 4 And #Nb <= 13
		#HitPause =100 
		goto :LAttack

	ElseIf #Nb == 14
		#HitPause = 0
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva3

//==============================================
//Боевая ротация (4).
:Bitva4
	#Nb = 0
	:MarcBitva4

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0
		#HitPause = 800		
		goto :SwipeLeft

	Elseif #Nb == 1
		#HitPause = 800
		goto :SwipeRight

	ElseIf #Nb == 2
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 3
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 4
		#HitPause = 800 
		goto :LAttack

	ElseIf #Nb == 5
		#HitPause = 800
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva4

//==============================================
//Боевая ротация (5).
:Bitva5
	#Nb = 0
	:MarcBitva5

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 1
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 2
		#HitPause = 100		
		goto :SwipeLeft

	Elseif #Nb == 3
		#HitPause = 300
		goto :SwipeRight

	Elseif #Nb == 4
		#HitPause = 300
		goto :SwipeRight

	Elseif #Nb == 5
		#HitPause = 200
		goto :SwipeRight

	ElseIf #Nb == 6
		#HitPause =200 
		goto :LAttack

	ElseIf #Nb == 7
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 8
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 9
		#HitPause = 300
		goto :LAttack

	ElseIf #Nb == 10
		#HitPause = 300 
		goto :LAttack

	ElseIf #Nb == 11
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 12
		#HitPause =200 
		goto :LAttack

	ElseIf #Nb == 13
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 14
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 15
		#HitPause = 200
		goto :LAttack

	ElseIf #Nb == 16
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 17
		#HitPause = 200
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva5

//==============================================
//Боевая ротация (6).
:Bitva6
	#Nb = 0
	:MarcBitva6

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4
		#HitPause = 220		
		goto :SwipeLeft

	ElseIf #Nb == 2 or #Nb == 5 or #Nb == 6 or #Nb == 7 or #Nb == 8 or #Nb == 9
		#HitPause = 100
		goto :Block

	Elseif #Nb == 10
		#HitPause = 330
		goto :SwipeRight

	ElseIf #Nb >= 11 And #Nb <= 36
		#HitPause = 100 
		goto :LAttack

	ElseIf #Nb == 37
		#HitPause = 80
		goto :LAttack

	ElseIf #Nb == 38
		#HitPause = 80
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva6

//==============================================
//Боевая ротация (7).
:Bitva7
	#Nb = 0
	:MarcBitva7

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4 or #Nb == 17 or #Nb == 18 or #Nb == 31 or #Nb == 32
		#HitPause = 275		
		goto :SwipeLeft

	ElseIf #Nb == 2 or #Nb == 5 or #Nb == 15 or #Nb == 16 or #Nb == 19 or #Nb == 29 or #Nb == 30 or #Nb == 33
		#HitPause = 300
		goto :Block

	Elseif #Nb == 6 or #Nb == 13 or #Nb == 20 or #Nb == 27 or #Nb == 34
		#HitPause = 275
		goto :SwipeRight

	ElseIf #Nb >= 7 And #Nb <= 12
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb >= 21 And #Nb <= 26
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb >= 35 And #Nb <= 41
		#HitPause = 200 
		goto :LAttack

	ElseIf #Nb == 14 or #Nb == 28 or #Nb == 42
		#HitPause = 1000
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva7

//==============================================
//Боевая ротация (8).
:Bitva8
	#Nb = 0
	:MarcBitva8

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 1 or #Nb == 3 or #Nb == 4 or #Nb == 6
		#HitPause = 70		
		goto :SwipeLeft

	ElseIf #Nb == 2
		#HitPause = 1250
		goto :Block

	ElseIf #Nb == 5 or #Nb == 7
		#HitPause = 100
		goto :Block

	Elseif #Nb == 8 or #Nb == 9
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb >= 10 And #Nb <= 22
		#HitPause = 150 
		goto :LAttack

	ElseIf #Nb == 23
		#HitPause = 120
		goto :LAttack

	ElseIf #Nb == 24
		#HitPause = 850
		#ChargeHAttack = 850 		
		goto :HAttack

	ElseIf #Nb == 25
		#HitPause = 80
		goto :Ulta

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva8

//==============================================
//Боевая ротация (9).
:Bitva9
	#Nb = 0
	:MarcBitva9

	////////////////////// Последовательнось действий //////////////////////////////

	If #Nb == 0 or #Nb == 2 or #Nb == 4 or #Nb == 6 or #Nb == 8 or #Nb == 10 or #Nb == 12 or #Nb == 14 or #Nb == 16
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 18 or #Nb == 20 or #Nb == 22 or #Nb == 24 or #Nb == 26 or #Nb == 28 or #Nb == 30 or #Nb == 32 or #Nb == 34
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 36 or #Nb == 38 or #Nb == 40 or #Nb == 42 or #Nb == 44 or #Nb == 46 or #Nb == 48 or #Nb == 50 or #Nb == 52
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 54 or #Nb == 56 or #Nb == 58 or #Nb == 60 or #Nb == 62 or #Nb == 64 or #Nb == 66 or #Nb == 68 or #Nb == 70
		#HitPause = 0
		goto :Ulta
	ElseIf #Nb == 72 or #Nb == 74 or #Nb == 76 or #Nb == 78
		#HitPause = 0
		goto :Ulta

	ElseIf #Nb == 1 or #Nb == 39 or #Nb == 43
		#HitPause = 70		
		goto :SwipeLeft

	ElseIf #Nb == 3 or #Nb == 37
		#HitPause = 1300
		goto :Block	
	ElseIf #Nb == 41 or #Nb == 45 or #Nb == 49
		#HitPause = 100
		goto :Block

	Elseif #Nb == 5 or #Nb == 47
		#HitPause = 100
		goto :SwipeRight

	ElseIf #Nb == 7 or #Nb == 9 or #Nb == 11 or #Nb == 13 or #Nb == 15 or #Nb == 17 or #Nb == 19 or #Nb == 21 or #Nb == 23 or #Nb == 25
		#HitPause = 150 
		goto :LAttack
	ElseIf #Nb == 27 or #Nb == 29 or #Nb == 31 or #Nb == 33 or #Nb == 35 or #Nb == 51 or #Nb == 53 or #Nb == 55 or #Nb == 57 or #Nb == 59
		#HitPause = 150 
		goto :LAttack
	ElseIf #Nb == 61 or #Nb == 63 or #Nb == 65 or #Nb == 67 or #Nb == 69 or #Nb == 71 or #Nb == 73 or #Nb == 75
		#HitPause = 150 
		goto :LAttack	
	ElseIf #Nb == 77
		#HitPause = 120 
		goto :LAttack

	ElseIf #Nb == 79
		#HitPause = 850
		#ChargeHAttack = 850 		
		goto :HAttack

	Endif

	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva9

//==============================================
//Боевая ротация (10).
:Bitva10
	#Nb = 0
	:MarcBitva10

	////////////////////// Последовательнось действий //////////////////////////////


	///////////////////////////////////////////////////////////////////////////////////////

	// Условие выхода из боя.
	GetColor #color #InBattleX1 #InBattleY1
	IF #color < #InBattleC1min or #color > #InBattleC1max
		Sleep 2000
		goto :MarcEnd
	Endif
goto :Bitva10


//==============================================

:end