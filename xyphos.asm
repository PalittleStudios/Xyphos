; xyphos.asm
; Xyphos Xalpha 0.2.2

section .data
    ; Xyphos Boot Animation Frame 1 ;
    xyphos db ' ______________________________________________________',0xA
           db '|                                                      |',0xA
           db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
           db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
           db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
           db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
           db '|                                            __        |',0xA
           db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
           db '|                                           |__|       |',0xA
           db '|                                                      |',0xA
           db '|______________________________________________________|',0xA,0
    
    ; Xyphos Boot Animation Frame 2 ;
    xyphos_shine1 db ' ______________________________________________________',0xA
                  db '|                                                  ====|',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m   //   |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0
    
    ; Xyphos Boot Animation Frame 3 ;
    xyphos_shine2 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m   //   |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m ====   |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0

    ; Xyphos Boot Animation Frame 4 ;
    xyphos_shine3 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m ====   |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       ', 0x1B, '[0m//      |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0

    ; Xyphos Boot Animation Frame 5 ;
    xyphos_shine4 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       ', 0x1B, '[0m//      |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |_', 0x1B, '[0m====      |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0
    
    ; Xyphos Boot Animation Frame 6 ;
    xyphos_shine5 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |_', 0x1B, '[0m====      |',0xA
                  db '|                                           //_        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0
    
    ; Xyphos Boot Animation Frame 7 ;
    xyphos_shine6 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                           //         |',0xA
                  db '|                                         ====', 0x1B, '[38;5;6mM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0

    ; Xyphos Boot Animation Frame 8 ;
    xyphos_shine7 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                         ====', 0x1B, '[38;5;6mM', 0x1B, '[0m|       |',0xA
                  db '|                                        // |__|       |',0xA
                  db '|                                                      |',0xA
                  db '|______________________________________________________|',0xA,0
    
    ; Xyphos Boot Animation Frame 9 ;
    xyphos_shine8 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                        // |__|       |',0xA
                  db '|                                      ====            |',0xA
                  db '|______________________________________________________|',0xA,0

    ; Xyphos Boot Animation Frame 10 ;
    xyphos_shine9 db ' ______________________________________________________',0xA
                  db '|                                                      |',0xA
                  db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                  db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                  db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                  db '|                                            __        |',0xA
                  db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                  db '|                                           |__|       |',0xA
                  db '|                                      ====            |',0xA
                  db '|_____________________________________//_______________|',0xA,0
    ; Xyphos Boot Animation Frame 11 ;
    xyphos_shine10 db ' ______________________________________________________',0xA
                   db '|                                                      |',0xA
                   db '|        ', 0x1B, '[38;5;9m\  /    \ /    ____  |  |   __     ___', 0x1B, '[0m        |',0xA
                   db '|         ', 0x1B, '[38;5;9m\/      |    |____| |__|  |  |   |___', 0x1B, '[0m        |',0xA
                   db '|         ', 0x1B, '[38;5;9m/\      |    |      |  |  |  |       |', 0x1B, '[0m       |',0xA
                   db '|        ', 0x1B, '[38;5;9m/  \     |    |      |  |  |__|   |___|', 0x1B, '[0m       |',0xA
                   db '|                                            __        |',0xA
                   db '|                                           |', 0x1B, '[38;5;6mTM', 0x1B, '[0m|       |',0xA
                   db '|                                           |__|       |',0xA
                   db '|                                                      |',0xA
                   db '|_____________________________________//_______________|',0xA,0
    
    ; Xyphos Boot Animation Frame 12 ;
    xyphos_disappear1 db ' _______  _____      _______ ____   ___________________',0xA
                      db '|                                                      |',0xA
                      db '         ', 0x1B, '[38;5;9m\  /    \        __  |      __     __', 0x1B, '[0m          ',0xA
                      db '|          ', 0x1B, '[38;5;9m/      |    |___ | |  |  |  |   |__', 0x1B, '[0m         |',0xA
                      db '                                 ', 0x1B, '[38;5;9m|  |  |', 0x1B, '[0m                ',0xA
                      db '         ', 0x1B, '[38;5;9m/        |    |      |  |  | _|   |_ |', 0x1B, '[0m         ',0xA
                      db '|                                            __        |',0xA
                      db '|                                             ', 0x1B, '[38;5;6mM', 0x1B, '[0m|       |',0xA
                      db '                                            |_ |       |',0xA
                      db '|                                                       ',0xA
                      db '|_______________     __________ _____  ________  ______|',0xA,0
    
    ; Xyphos Boot Animation Frame 13 ;
    xyphos_disappear2 db ' _  ____  _  __      _______ ____   __  ___  ____  ___',0xA
                      db '|                                                      |',0xA
                      db '         ', 0x1B, '[38;5;9m\  /    \        __         _       _', 0x1B, '[0m          ',0xA
                      db '|                      ', 0x1B, '[38;5;9m|_   | |  |         |_', 0x1B, '[0m          |',0xA
                      db '                                       |                ',0xA
                      db '         ', 0x1B, '[38;5;9m/        |    |      |     | _     _ |', 0x1B, '[0m         ',0xA
                      db '|                                            _          ',0xA
                      db '|                                              |       |',0xA
                      db '                                            |_         |',0xA
                      db '|                                                       ',0xA
                      db '|____    __  ___     _    _ ___ _____  _  _  __  ___ __|',0xA,0
    
    ; Xyphos User Icon ;
    user_icon db ' ________________',0xA
              db '|       ', 0x1B, '[38;5;94m___', 0x1B, '[0m      |',0xA
              db '|      ', 0x1B, '[38;5;94m|   |', 0x1B, '[0m     |',0xA
              db '|      ', 0x1B, '[38;5;94m|___|', 0x1B, '[0m     |',0xA
              db '|     ', 0x1B, '[34m/  U  \', 0x1B, '[0m    |',0xA
              db '|    ', 0x1B, '[34m|       |', 0x1B, '[0m   |',0xA
              db '|____', 0x1B, '[34m|', 0x1B, '[0m_______', 0x1B, '[34m|', 0x1B, '[0m___|',0xA,0

    ; Xyphos Desktop ;
    desktop db ' __________________________________________________________________________________________________________________________________________________________________________________',0xA
            db '|                                                                                                                                                                                  |',0xA
            db '|  _____             ______                                                                                                                                                        |',0xA
            db '| | BIN |           | USER |                                                                                                                                                       |',0xA
            db '| |_____|           |______|                                                                                                                                                       |',0xA
            db '|                                                                                                                                                                                  |',0xA
            db '|  ___                                                                                                                                                                             |',0xA
            db '| |[X)|                                                                                                                                                                            |',0xA
            db '| |___|                                                                                                                                                                            |',0xA
            db '|__________________________________________________________________________________________________________________________________________________________________________________|',0xA,0
    
    ; Xyphosd Boot Input ;
    msg db "Also, If You're On CMD, Please Switch To Powershell And Run This Program In Powershell.",0xA,0xA,0
    prompt db 'Hello! If Not On Fullscreen, Go To Fullscreen Mode. And After That, Type "xs" But If You Want To Exit, Press Ctrl + C: ',0
    fmt db '%2s',0,
    
    clear db 'cls || clear',0

section .bss
    user_input resb 3
           
section .text
    global _main
    extern _printf, _scanf, _Sleep@4, _system

_main:
    push clear
    call _system

    add esp, 4
    
    push msg
    call _printf

    add esp, 4

    push 9800
    call _Sleep@4

    add esp, 4

    jmp .boot_msg

.boot_msg:
    push clear
    call _system

    add esp, 4

    push prompt
    call _printf

    add esp, 4

    push user_input
    push fmt
    call _scanf

    add esp, 8

    cmp byte [user_input], 'x'
    jne .try_again
    cmp byte [user_input+1], 's'
    jne .try_again

    jmp .intro

.try_again:
    jmp _main

.intro:
    push clear
    call _system

    add esp, 4

    push xyphos
    call _printf

    add esp, 4

    push 2000
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    add esp, 4

    push xyphos_shine1
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    add esp, 4

    push xyphos_shine2
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine3
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine4
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine5
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine6
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine7
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine8
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine9
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_shine10
    call _printf

    add esp, 4

    push 40
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos
    call _printf

    add esp, 4

    push 2120
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    push xyphos_disappear1
    call _printf

    add esp, 4

    push 400
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    add esp, 4

    push xyphos_disappear2
    call _printf

    add esp, 4

    push 400
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    add esp, 4

    jmp .user

.user:
    push user_icon
    call _printf

    add esp, 4

    push 2500
    call _Sleep@4

    add esp, 4

    push clear
    call _system

    add esp, 4

    jmp .desktop

.desktop:
    push desktop
    call _printf

    add esp, 4

    jmp .exit

.exit:
    xor eax, eax
    ret


; The Commands For Compiling:
; cls && cd C:\Xyphos\ASM && nasm -f win32 xyphos.asm -o xyphos.obj && gcc -m32 xyphos.obj -o xyphos.exe && xyphos.exe
