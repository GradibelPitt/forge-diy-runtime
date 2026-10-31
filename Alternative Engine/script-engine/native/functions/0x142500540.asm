0000000142500540 55                             push       rbp
0000000142500541 4157                           push       r15
0000000142500543 4156                           push       r14
0000000142500545 4155                           push       r13
0000000142500547 4154                           push       r12
0000000142500549 56                             push       rsi
000000014250054a 57                             push       rdi
000000014250054b 53                             push       rbx
000000014250054c 4883ec58                       sub        rsp, 0x58
0000000142500550 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142500555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250055d 4c8b32                         mov        r14, qword ptr [rdx]
0000000142500560 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142500564 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142500568 4939c6                         cmp        r14, rax
000000014250056b 0f847e000000                   je         0x1425005ef
0000000142500571 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142500575 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014250057a 4885c0                         test       rax, rax
000000014250057d 7470                           je         0x1425005ef
000000014250057f 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142500583 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000142500588 4d8d0c80                       lea        r9, [r8 + rax*4]
000000014250058c 4d8b95b01a0000                 mov        r10, qword ptr [r13 + 0x1ab0]
0000000142500593 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
000000014250059a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250059e 410fb61e                       movzx      ebx, byte ptr [r14]
00000001425005a2 49ffc6                         inc        r14
00000001425005a5 4d89c3                         mov        r11, r8
00000001425005a8 418b0b                         mov        ecx, dword ptr [r11]
00000001425005ab 4839c8                         cmp        rax, rcx
00000001425005ae 0f8697010000                   jbe        0x14250074b
00000001425005b4 4983c304                       add        r11, 4
00000001425005b8 498b34ca                       mov        rsi, qword ptr [r10 + rcx*8]
00000001425005bc 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001425005c0 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
00000001425005c4 31f6                           xor        esi, esi
00000001425005c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425005d0 4839f7                         cmp        rdi, rsi
00000001425005d3 740b                           je         0x1425005e0
00000001425005d5 381c31                         cmp        byte ptr [rcx + rsi], bl
00000001425005d8 488d7601                       lea        rsi, [rsi + 1]
00000001425005dc 75f2                           jne        0x1425005d0
00000001425005de eb2b                           jmp        0x14250060b
00000001425005e0 4d39cb                         cmp        r11, r9
00000001425005e3 75c3                           jne        0x1425005a8
00000001425005e5 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001425005e9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001425005ed 75af                           jne        0x14250059e
00000001425005ef 48c70100000000                 mov        qword ptr [rcx], 0
00000001425005f6 48c7410801000000               mov        qword ptr [rcx + 8], 1
00000001425005fe 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142500606 e91d010000                     jmp        0x142500728
000000014250060b 4c8932                         mov        qword ptr [rdx], r14
000000014250060e e89de6effd                     call       0x1403fecb0
0000000142500613 bf01000000                     mov        edi, 1
0000000142500618 b908000000                     mov        ecx, 8
000000014250061d ba01000000                     mov        edx, 1
0000000142500622 e8c99613fe                     call       0x140639cf0
0000000142500627 4885c0                         test       rax, rax
000000014250062a 0f842c010000                   je         0x14250075c
0000000142500630 8818                           mov        byte ptr [rax], bl
0000000142500632 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014250063a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250063e eb06                           jmp        0x142500646
0000000142500640 881c38                         mov        byte ptr [rax + rdi], bl
0000000142500643 48ffc7                         inc        rdi
0000000142500646 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014250064a 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
000000014250064e 0f84c1000000                   je         0x142500715
0000000142500654 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000142500659 4885c9                         test       rcx, rcx
000000014250065c 0f84b3000000                   je         0x142500715
0000000142500662 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000142500667 4d8d0c88                       lea        r9, [r8 + rcx*4]
000000014250066b 4d8b95b01a0000                 mov        r10, qword ptr [r13 + 0x1ab0]
0000000142500672 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142500679 410fb61e                       movzx      ebx, byte ptr [r14]
000000014250067d 49ffc6                         inc        r14
0000000142500680 4d89c3                         mov        r11, r8
0000000142500683 418b0b                         mov        ecx, dword ptr [r11]
0000000142500686 4839ca                         cmp        rdx, rcx
0000000142500689 0f86ad000000                   jbe        0x14250073c
000000014250068f 4983c304                       add        r11, 4
0000000142500693 498b34ca                       mov        rsi, qword ptr [r10 + rcx*8]
0000000142500697 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014250069b 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
000000014250069f 4531ff                         xor        r15d, r15d
00000001425006a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425006b0 4c39fe                         cmp        rsi, r15
00000001425006b3 741b                           je         0x1425006d0
00000001425006b5 42381c39                       cmp        byte ptr [rcx + r15], bl
00000001425006b9 4d8d7f01                       lea        r15, [r15 + 1]
00000001425006bd 75f1                           jne        0x1425006b0
00000001425006bf eb1f                           jmp        0x1425006e0
00000001425006c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425006d0 4d39cb                         cmp        r11, r9
00000001425006d3 75ae                           jne        0x142500683
00000001425006d5 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001425006d9 759e                           jne        0x142500679
00000001425006db eb38                           jmp        0x142500715
00000001425006dd 0f1f00                         nop        dword ptr [rax]
00000001425006e0 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001425006e4 0f8556ffffff                   jne        0x142500640
00000001425006ea 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425006f3 41b801000000                   mov        r8d, 1
00000001425006f9 41b901000000                   mov        r9d, 1
00000001425006ff 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142500703 4889fa                         mov        rdx, rdi
0000000142500706 e8f5042500                     call       0x142750c00
000000014250070b 90                             nop        
000000014250070c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142500710 e92bffffff                     jmp        0x142500640
0000000142500715 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142500719 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014250071d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142500721 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142500725 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142500728 4889c8                         mov        rax, rcx
000000014250072b 4883c458                       add        rsp, 0x58
000000014250072f 5b                             pop        rbx
0000000142500730 5f                             pop        rdi
0000000142500731 5e                             pop        rsi
0000000142500732 415c                           pop        r12
0000000142500734 415d                           pop        r13
0000000142500736 415e                           pop        r14
0000000142500738 415f                           pop        r15
000000014250073a 5d                             pop        rbp
000000014250073b c3                             ret        
000000014250073c 4c8d05ed1f7d00                 lea        r8, [rip + 0x7d1fed]
0000000142500743 e8dbf82600                     call       0x142770023
0000000142500748 90                             nop        
0000000142500749 0f0b                           ud2        
000000014250074b 4c8d05de1f7d00                 lea        r8, [rip + 0x7d1fde]
0000000142500752 4889c2                         mov        rdx, rax
0000000142500755 e8c9f82600                     call       0x142770023
000000014250075a 0f0b                           ud2        
000000014250075c b901000000                     mov        ecx, 1
0000000142500761 ba08000000                     mov        edx, 8
0000000142500766 e860f52600                     call       0x14276fccb
000000014250076b 0f0b                           ud2        
