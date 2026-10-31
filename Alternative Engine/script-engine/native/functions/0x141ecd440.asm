0000000141ecd440 4157                           push       r15
0000000141ecd442 4156                           push       r14
0000000141ecd444 4155                           push       r13
0000000141ecd446 4154                           push       r12
0000000141ecd448 56                             push       rsi
0000000141ecd449 57                             push       rdi
0000000141ecd44a 55                             push       rbp
0000000141ecd44b 53                             push       rbx
0000000141ecd44c 4883ec78                       sub        rsp, 0x78
0000000141ecd450 488b01                         mov        rax, qword ptr [rcx]
0000000141ecd453 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ecd457 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141ecd45c 4829c2                         sub        rdx, rax
0000000141ecd45f 0f84fb000000                   je         0x141ecd560
0000000141ecd465 48c1ea02                       shr        rdx, 2
0000000141ecd469 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141ecd46d 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141ecd471 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141ecd476 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141ecd47a 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141ecd47f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ecd483 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ecd488 31c0                           xor        eax, eax
0000000141ecd48a 31c9                           xor        ecx, ecx
0000000141ecd48c 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141ecd491 eb30                           jmp        0x141ecd4c3
0000000141ecd493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ecd4a0 4883fe01                       cmp        rsi, 1
0000000141ecd4a4 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141ecd4a9 4883d8ff                       sbb        rax, -1
0000000141ecd4ad 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141ecd4b2 48ffc1                         inc        rcx
0000000141ecd4b5 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141ecd4ba 4839d1                         cmp        rcx, rdx
0000000141ecd4bd 0f849f000000                   je         0x141ecd562
0000000141ecd4c3 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141ecd4c8 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141ecd4cd 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000141ecd4d2 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000141ecd4d5 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141ecd4dc 4839da                         cmp        rdx, rbx
0000000141ecd4df 0f868e000000                   jbe        0x141ecd573
0000000141ecd4e5 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141ecd4ea 448b28                         mov        r13d, dword ptr [rax]
0000000141ecd4ed 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141ecd4f2 0fb628                         movzx      ebp, byte ptr [rax]
0000000141ecd4f5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141ecd4fc 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141ecd500 4983c610                       add        r14, 0x10
0000000141ecd504 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141ecd509 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141ecd50d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141ecd511 4983c7d0                       add        r15, -0x30
0000000141ecd515 48c1e004                       shl        rax, 4
0000000141ecd519 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ecd51d 0f1f00                         nop        dword ptr [rax]
0000000141ecd520 4c89e6                         mov        rsi, r12
0000000141ecd523 4d85e4                         test       r12, r12
0000000141ecd526 0f8474ffffff                   je         0x141ecd4a0
0000000141ecd52c 4983c730                       add        r15, 0x30
0000000141ecd530 4c8d66d0                       lea        r12, [rsi - 0x30]
0000000141ecd534 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000141ecd539 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ecd53e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ecd546 4889f9                         mov        rcx, rdi
0000000141ecd549 4c89fa                         mov        rdx, r15
0000000141ecd54c 4189d8                         mov        r8d, ebx
0000000141ecd54f 4d89f1                         mov        r9, r14
0000000141ecd552 e82973d9ff                     call       0x141c64880
0000000141ecd557 84c0                           test       al, al
0000000141ecd559 74c5                           je         0x141ecd520
0000000141ecd55b e940ffffff                     jmp        0x141ecd4a0
0000000141ecd560 31c0                           xor        eax, eax
0000000141ecd562 4883c478                       add        rsp, 0x78
0000000141ecd566 5b                             pop        rbx
0000000141ecd567 5d                             pop        rbp
0000000141ecd568 5f                             pop        rdi
0000000141ecd569 5e                             pop        rsi
0000000141ecd56a 415c                           pop        r12
0000000141ecd56c 415d                           pop        r13
0000000141ecd56e 415e                           pop        r14
0000000141ecd570 415f                           pop        r15
0000000141ecd572 c3                             ret        
0000000141ecd573 4c8d05c61fdc00                 lea        r8, [rip + 0xdc1fc6]
0000000141ecd57a 4889d9                         mov        rcx, rbx
0000000141ecd57d e8a12a8a00                     call       0x142770023
0000000141ecd582 0f0b                           ud2        
