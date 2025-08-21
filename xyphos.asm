; xyphos.asm

section .data
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
    
    user_icon db ' ________________',0xA
              db '|       ', 0x1B, '[38;5;94m___', 0x1B, '[0m      |',0xA
              db '|      ', 0x1B, '[38;5;94m|   |', 0x1B, '[0m     |',0xA
              db '|      ', 0x1B, '[38;5;94m|___|', 0x1B, '[0m     |',0xA
              db '|     ', 0x1B, '[34m/  U  \', 0x1B, '[0m    |',0xA
              db '|    ', 0x1B, '[34m|       |', 0x1B, '[0m   |',0xA
              db '|____', 0x1B, '[34m|', 0x1B, '[0m_______', 0x1B, '[34m|', 0x1B, '[0m___|',0xA,0
    
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

    clear db 'cls || clear',0
           
section .text
    global _main
    extern _printf, _Sleep@4, _system

_main:
    jmp .intro


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

.exit:
    ret


; The Commands For Compiling:
; cls && cd C:\Xyphos\ASM && nasm -f win32 xyphos.asm -o xyphos.obj && gcc -m32 xyphos.obj -o xyphos.exe && xyphos.exe
