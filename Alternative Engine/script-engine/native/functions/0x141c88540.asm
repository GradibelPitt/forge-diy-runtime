0000000141c88540 55                             push       rbp
0000000141c88541 4157                           push       r15
0000000141c88543 4156                           push       r14
0000000141c88545 4155                           push       r13
0000000141c88547 4154                           push       r12
0000000141c88549 56                             push       rsi
0000000141c8854a 57                             push       rdi
0000000141c8854b 53                             push       rbx
0000000141c8854c 4881ecd8000000                 sub        rsp, 0xd8
0000000141c88553 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c8855b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141c88563 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141c88567 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141c8856e 89d0                           mov        eax, edx
0000000141c88570 4939c1                         cmp        r9, rax
0000000141c88573 0f8624020000                   jbe        0x141c8879d
0000000141c88579 4c89c6                         mov        rsi, r8
0000000141c8857c 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141c88583 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141c88587 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141c8858e 0f85d6010000                   jne        0x141c8876a
0000000141c88594 4883be50070000ff               cmp        qword ptr [rsi + 0x750], -1
0000000141c8859c 0f84c8010000                   je         0x141c8876a
0000000141c885a2 4883be8007000000               cmp        qword ptr [rsi + 0x780], 0
0000000141c885aa 0f85ba010000                   jne        0x141c8876a
0000000141c885b0 4c8d8650070000                 lea        r8, [rsi + 0x750]
0000000141c885b7 4c8b89f81a0000                 mov        r9, qword ptr [rcx + 0x1af8]
0000000141c885be 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141c885c5 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c885c9 49c1e406                       shl        r12, 6
0000000141c885cd 4d01cc                         add        r12, r9
0000000141c885d0 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141c885d4 4c8d7df8                       lea        r15, [rbp - 8]
0000000141c885d8 4c8d55d0                       lea        r10, [rbp - 0x30]
0000000141c885dc 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141c885e0 4d39e1                         cmp        r9, r12
0000000141c885e3 0f847d010000                   je         0x141c88766
0000000141c885e9 4981c1c0000000                 add        r9, 0xc0
0000000141c885f0 eb1e                           jmp        0x141c88610
0000000141c885f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c88600 4d39e1                         cmp        r9, r12
0000000141c88603 4d8d89c0000000                 lea        r9, [r9 + 0xc0]
0000000141c8860a 0f8456010000                   je         0x141c88766
0000000141c88610 418379e001                     cmp        dword ptr [r9 - 0x20], 1
0000000141c88615 75e9                           jne        0x141c88600
0000000141c88617 413951e4                       cmp        dword ptr [r9 - 0x1c], edx
0000000141c8861b 75e3                           jne        0x141c88600
0000000141c8861d 498b41e8                       mov        rax, qword ptr [r9 - 0x18]
0000000141c88621 4885c0                         test       rax, rax
0000000141c88624 74ba                           je         0x141c885e0
0000000141c88626 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141c8862a 483b8660070000                 cmp        rax, qword ptr [rsi + 0x760]
0000000141c88631 75ad                           jne        0x141c885e0
0000000141c88633 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000141c88637 4889cb                         mov        rbx, rcx
0000000141c8863a 895548                         mov        dword ptr [rbp + 0x48], edx
0000000141c8863d c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141c88641 4c89d1                         mov        rcx, r10
0000000141c88644 4d89c6                         mov        r14, r8
0000000141c88647 4c89c2                         mov        rdx, r8
0000000141c8864a e8313f8f00                     call       0x14257c580
0000000141c8864f 90                             nop        
0000000141c88650 488b9670070000                 mov        rdx, qword ptr [rsi + 0x770]
0000000141c88657 4c8b8678070000                 mov        r8, qword ptr [rsi + 0x778]
0000000141c8865e 4889f9                         mov        rcx, rdi
0000000141c88661 e83a7d8300                     call       0x1424c03a0
0000000141c88666 90                             nop        
0000000141c88667 488b8e80070000                 mov        rcx, qword ptr [rsi + 0x780]
0000000141c8866e 4885c9                         test       rcx, rcx
0000000141c88671 7408                           je         0x141c8867b
0000000141c88673 e858552600                     call       0x141eedbd0
0000000141c88678 90                             nop        
0000000141c88679 eb02                           jmp        0x141c8867d
0000000141c8867b 31c0                           xor        eax, eax
0000000141c8867d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c88681 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141c88685 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141c88689 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141c8868d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c88691 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141c88695 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141c88699 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141c8869e 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141c886a6 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141c886ae 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141c886b2 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c886b6 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c886ba 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141c886be 410f114f20                     movups     xmmword ptr [r15 + 0x20], xmm1
0000000141c886c3 49894f10                       mov        qword ptr [r15 + 0x10], rcx
0000000141c886c7 49895718                       mov        qword ptr [r15 + 0x18], rdx
0000000141c886cb 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141c886cf 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c886d3 e8d86577fe                     call       0x1403fecb0
0000000141c886d8 b948000000                     mov        ecx, 0x48
0000000141c886dd ba08000000                     mov        edx, 8
0000000141c886e2 e809169bfe                     call       0x140639cf0
0000000141c886e7 4885c0                         test       rax, rax
0000000141c886ea 0f849b000000                   je         0x141c8878b
0000000141c886f0 4889c1                         mov        rcx, rax
0000000141c886f3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c886f7 4c8d78e8                       lea        r15, [rax - 0x18]
0000000141c886fb 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c886ff 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141c88703 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141c88707 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
0000000141c8870b 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
0000000141c8870f 0f105d18                       movups     xmm3, xmmword ptr [rbp + 0x18]
0000000141c88713 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141c88717 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c8871b 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c8871f 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c88723 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c88726 498b07                         mov        rax, qword ptr [r15]
0000000141c88729 4885c0                         test       rax, rax
0000000141c8872c 8b5548                         mov        edx, dword ptr [rbp + 0x48]
0000000141c8872f 4889d9                         mov        rcx, rbx
0000000141c88732 4d89f0                         mov        r8, r14
0000000141c88735 7417                           je         0x141c8874e
0000000141c88737 f048ff08                       lock dec   qword ptr [rax]
0000000141c8873b 7511                           jne        0x141c8874e
0000000141c8873d 4c89f9                         mov        rcx, r15
0000000141c88740 e8db8cdfff                     call       0x141a81420
0000000141c88745 4d89f0                         mov        r8, r14
0000000141c88748 4889d9                         mov        rcx, rbx
0000000141c8874b 8b5548                         mov        edx, dword ptr [rbp + 0x48]
0000000141c8874e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c88752 498907                         mov        qword ptr [r15], rax
0000000141c88755 4c8d7df8                       lea        r15, [rbp - 8]
0000000141c88759 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141c8875d 4c8d55d0                       lea        r10, [rbp - 0x30]
0000000141c88761 e97afeffff                     jmp        0x141c885e0
0000000141c88766 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000141c8876a c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000141c8876e 4989f0                         mov        r8, rsi
0000000141c88771 e85a26efff                     call       0x141b7add0
0000000141c88776 90                             nop        
0000000141c88777 4881c4d8000000                 add        rsp, 0xd8
0000000141c8877e 5b                             pop        rbx
0000000141c8877f 5f                             pop        rdi
0000000141c88780 5e                             pop        rsi
0000000141c88781 415c                           pop        r12
0000000141c88783 415d                           pop        r13
0000000141c88785 415e                           pop        r14
0000000141c88787 415f                           pop        r15
0000000141c88789 5d                             pop        rbp
0000000141c8878a c3                             ret        
0000000141c8878b b908000000                     mov        ecx, 8
0000000141c88790 ba48000000                     mov        edx, 0x48
0000000141c88795 e81775ae00                     call       0x14276fcb1
0000000141c8879a 90                             nop        
0000000141c8879b eb17                           jmp        0x141c887b4
0000000141c8879d c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141c887a1 4c8d05286b0001                 lea        r8, [rip + 0x1006b28]
0000000141c887a8 4889c1                         mov        rcx, rax
0000000141c887ab 4c89ca                         mov        rdx, r9
0000000141c887ae e87078ae00                     call       0x142770023
0000000141c887b3 90                             nop        
0000000141c887b4 0f0b                           ud2        
