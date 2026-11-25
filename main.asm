INCLUDE Irvine32.inc

.data
    welcomeMsg BYTE "Platformer backend initialized!", 0

.code
main PROC
    mov edx, OFFSET welcomeMsg
    call WriteString
    call Crlf
    exit
main ENDP
END main
