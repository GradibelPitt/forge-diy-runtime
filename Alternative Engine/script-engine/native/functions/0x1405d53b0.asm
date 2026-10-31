00000001405d53b0 55                             push       rbp
00000001405d53b1 4157                           push       r15
00000001405d53b3 4156                           push       r14
00000001405d53b5 4155                           push       r13
00000001405d53b7 4154                           push       r12
00000001405d53b9 56                             push       rsi
00000001405d53ba 57                             push       rdi
00000001405d53bb 53                             push       rbx
00000001405d53bc 4881ecd8000000                 sub        rsp, 0xd8
00000001405d53c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d53cb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001405d53d3 4989cf                         mov        r15, rcx
00000001405d53d6 488b09                         mov        rcx, qword ptr [rcx]
00000001405d53d9 4885c9                         test       rcx, rcx
00000001405d53dc 0f84d2000000                   je         0x1405d54b4
00000001405d53e2 4c897d00                       mov        qword ptr [rbp], r15
00000001405d53e6 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
00000001405d53ea 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405d53ee 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001405d53f2 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001405d53f6 488d4108                       lea        rax, [rcx + 8]
00000001405d53fa 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001405d53fe 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
00000001405d5405 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d5409 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d5410 488d3449                       lea        rsi, [rcx + rcx*2]
00000001405d5414 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001405d541b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d5420 4885f6                         test       rsi, rsi
00000001405d5423 744b                           je         0x1405d5470
00000001405d5425 488d5818                       lea        rbx, [rax + 0x18]
00000001405d5429 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d542d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d5431 4d89ec                         mov        r12, r13
00000001405d5434 4d29c4                         sub        r12, r8
00000001405d5437 4d0f42c5                       cmovb      r8, r13
00000001405d543b 4889f9                         mov        rcx, rdi
00000001405d543e e8bd3d1702                     call       0x142749200
00000001405d5443 4898                           cdqe       
00000001405d5445 85c0                           test       eax, eax
00000001405d5447 4c0f45e0                       cmovne     r12, rax
00000001405d544b 4d85e4                         test       r12, r12
00000001405d544e 0f98c0                         sets       al
00000001405d5451 0f9fc1                         setg       cl
00000001405d5454 28c1                           sub        cl, al
00000001405d5456 49ffc6                         inc        r14
00000001405d5459 4883c6e8                       add        rsi, -0x18
00000001405d545d 4889d8                         mov        rax, rbx
00000001405d5460 80f901                         cmp        cl, 1
00000001405d5463 74bb                           je         0x1405d5420
00000001405d5465 0fb6c1                         movzx      eax, cl
00000001405d5468 85c0                           test       eax, eax
00000001405d546a 7508                           jne        0x1405d5474
00000001405d546c eb21                           jmp        0x1405d548f
00000001405d546e 6690                           nop        
00000001405d5470 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001405d5474 4983ef01                       sub        r15, 1
00000001405d5478 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001405d547c 0f8208010000                   jb         0x1405d558a
00000001405d5482 4a8b8cf118010000               mov        rcx, qword ptr [rcx + r14*8 + 0x118]
00000001405d548a e967ffffff                     jmp        0x1405d53f6
00000001405d548f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001405d5493 488b10                         mov        rdx, qword ptr [rax]
00000001405d5496 b001                           mov        al, 1
00000001405d5498 4885d2                         test       rdx, rdx
00000001405d549b 0f8400010000                   je         0x1405d55a1
00000001405d54a1 41b801000000                   mov        r8d, 1
00000001405d54a7 4889f9                         mov        rcx, rdi
00000001405d54aa e851480600                     call       0x140639d00
00000001405d54af e9eb000000                     jmp        0x1405d559f
00000001405d54b4 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405d54b8 31c9                           xor        ecx, ecx
00000001405d54ba 488b32                         mov        rsi, qword ptr [rdx]
00000001405d54bd 4883feff                       cmp        rsi, -1
00000001405d54c1 0f84d8000000                   je         0x1405d559f
00000001405d54c7 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405d54cb 48897508                       mov        qword ptr [rbp + 8], rsi
00000001405d54cf 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001405d54d3 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001405d54d7 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001405d54db 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001405d54df 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001405d54e7 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001405d54eb 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001405d54ef 4885c9                         test       rcx, rcx
00000001405d54f2 744e                           je         0x1405d5542
00000001405d54f4 4c8d4d20                       lea        r9, [rbp + 0x20]
00000001405d54f8 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001405d54fc 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405d5500 410f104108                     movups     xmm0, xmmword ptr [r9 + 8]
00000001405d5505 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405d5509 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405d550d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405d5511 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405d5515 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405d5519 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405d551d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405d5521 488d4540                       lea        rax, [rbp + 0x40]
00000001405d5525 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d552a 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405d552e 488d55c0                       lea        rdx, [rbp - 0x40]
00000001405d5532 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001405d5536 e8753db1ff                     call       0x1400e92b0
00000001405d553b 90                             nop        
00000001405d553c 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001405d5540 eb40                           jmp        0x1405d5582
00000001405d5542 e86997e2ff                     call       0x1403fecb0
00000001405d5547 b918010000                     mov        ecx, 0x118
00000001405d554c ba08000000                     mov        edx, 8
00000001405d5551 e89a470600                     call       0x140639cf0
00000001405d5556 4885c0                         test       rax, rax
00000001405d5559 745a                           je         0x1405d55b5
00000001405d555b 48c70000000000                 mov        qword ptr [rax], 0
00000001405d5562 498907                         mov        qword ptr [r15], rax
00000001405d5565 49c7470800000000               mov        qword ptr [r15 + 8], 0
00000001405d556d 66c780120100000100             mov        word ptr [rax + 0x112], 1
00000001405d5576 48897008                       mov        qword ptr [rax + 8], rsi
00000001405d557a 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001405d557e 48895818                       mov        qword ptr [rax + 0x18], rbx
00000001405d5582 49ff4710                       inc        qword ptr [r15 + 0x10]
00000001405d5586 31c0                           xor        eax, eax
00000001405d5588 eb17                           jmp        0x1405d55a1
00000001405d558a 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001405d558e 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001405d5592 488b32                         mov        rsi, qword ptr [rdx]
00000001405d5595 4883feff                       cmp        rsi, -1
00000001405d5599 0f8528ffffff                   jne        0x1405d54c7
00000001405d559f b001                           mov        al, 1
00000001405d55a1 4881c4d8000000                 add        rsp, 0xd8
00000001405d55a8 5b                             pop        rbx
00000001405d55a9 5f                             pop        rdi
00000001405d55aa 5e                             pop        rsi
00000001405d55ab 415c                           pop        r12
00000001405d55ad 415d                           pop        r13
00000001405d55af 415e                           pop        r14
00000001405d55b1 415f                           pop        r15
00000001405d55b3 5d                             pop        rbp
00000001405d55b4 c3                             ret        
00000001405d55b5 b908000000                     mov        ecx, 8
00000001405d55ba ba18010000                     mov        edx, 0x118
00000001405d55bf e8eda61902                     call       0x14276fcb1
00000001405d55c4 90                             nop        
00000001405d55c5 0f0b                           ud2        
