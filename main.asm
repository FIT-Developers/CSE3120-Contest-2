INCLUDE Irvine32.inc
INCLUDE game.inc

.data
    welcomeMsg BYTE "Platformer backend initialized!", 0

    ; Player state
    playerX      SDWORD START_X
    playerY      SDWORD GROUND_Y
    velocityY    SDWORD 0
    isGrounded   BYTE 1
    playerHP     DWORD START_HP

    ; Game state
    score        DWORD 0
    currentLevel DWORD 1
    gameOver     BYTE 0
    
.code
main PROC
    mov edx, OFFSET welcomeMsg
    call WriteString
    call Crlf
    exit
main ENDP
END main
