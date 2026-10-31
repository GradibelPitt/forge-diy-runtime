0000000140c70550 55                             push       rbp
0000000140c70551 4157                           push       r15
0000000140c70553 4156                           push       r14
0000000140c70555 4155                           push       r13
0000000140c70557 4154                           push       r12
0000000140c70559 56                             push       rsi
0000000140c7055a 57                             push       rdi
0000000140c7055b 53                             push       rbx
0000000140c7055c 4883ec58                       sub        rsp, 0x58
0000000140c70560 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c70565 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7056d 4889d7                         mov        rdi, rdx
0000000140c70570 4889ce                         mov        rsi, rcx
0000000140c70573 488d4210                       lea        rax, [rdx + 0x10]
0000000140c70577 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c7057b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c7057e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c70582 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c70586 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c7058a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c70590 4c39e1                         cmp        rcx, r12
0000000140c70593 0f8490010000                   je         0x140c70729
0000000140c70599 4c8d6904                       lea        r13, [rcx + 4]
0000000140c7059d 4c892f                         mov        qword ptr [rdi], r13
0000000140c705a0 448b39                         mov        r15d, dword ptr [rcx]
0000000140c705a3 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
0000000140c705a7 4889d9                         mov        rcx, rbx
0000000140c705aa 4c89f2                         mov        rdx, r14
0000000140c705ad e81e73e6ff                     call       0x140ad78d0
0000000140c705b2 4c89e9                         mov        rcx, r13
0000000140c705b5 84c0                           test       al, al
0000000140c705b7 74d7                           je         0x140c70590
0000000140c705b9 e8f2e678ff                     call       0x1403fecb0
0000000140c705be b910000000                     mov        ecx, 0x10
0000000140c705c3 ba04000000                     mov        edx, 4
0000000140c705c8 e823979cff                     call       0x140639cf0
0000000140c705cd 4885c0                         test       rax, rax
0000000140c705d0 0f84c5010000                   je         0x140c7079b
0000000140c705d6 4989c6                         mov        r14, rax
0000000140c705d9 448938                         mov        dword ptr [rax], r15d
0000000140c705dc 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c705e4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c705e8 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c705f0 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c705f3 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140c705f7 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140c705fb 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
0000000140c705ff b801000000                     mov        eax, 1
0000000140c70604 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c70608 eb0e                           jmp        0x140c70618
0000000140c7060a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c70610 3b0f                           cmp        ecx, dword ptr [rdi]
0000000140c70612 0f8ecc000000                   jle        0x140c706e4
0000000140c70618 4d39ec                         cmp        r12, r13
0000000140c7061b 0f8421010000                   je         0x140c70742
0000000140c70621 458b3c24                       mov        r15d, dword ptr [r12]
0000000140c70625 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c70628 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c7062f 4589f8                         mov        r8d, r15d
0000000140c70632 e819f9b000                     call       0x14177ff50
0000000140c70637 90                             nop        
0000000140c70638 4983c404                       add        r12, 4
0000000140c7063c 84c0                           test       al, al
0000000140c7063e 74d8                           je         0x140c70618
0000000140c70640 488b03                         mov        rax, qword ptr [rbx]
0000000140c70643 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c7064a 4c39fa                         cmp        rdx, r15
0000000140c7064d 0f8612010000                   jbe        0x140c70765
0000000140c70653 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c7065a 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c7065e 4883c128                       add        rcx, 0x28
0000000140c70662 b202                           mov        dl, 2
0000000140c70664 e82718df00                     call       0x141a61e90
0000000140c70669 90                             nop        
0000000140c7066a 84c0                           test       al, al
0000000140c7066c 74aa                           je         0x140c70618
0000000140c7066e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c70671 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c70678 4589f8                         mov        r8d, r15d
0000000140c7067b e8d0f8b000                     call       0x14177ff50
0000000140c70680 90                             nop        
0000000140c70681 4c8b03                         mov        r8, qword ptr [rbx]
0000000140c70684 31c9                           xor        ecx, ecx
0000000140c70686 84c0                           test       al, al
0000000140c70688 742a                           je         0x140c706b4
0000000140c7068a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140c70691 4c39fa                         cmp        rdx, r15
0000000140c70694 0f86ef000000                   jbe        0x140c70789
0000000140c7069a 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140c706a1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c706a5 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140c706ac 7406                           je         0x140c706b4
0000000140c706ae 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140c706b4 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140c706bb 4c39fa                         cmp        rdx, r15
0000000140c706be 0f86b3000000                   jbe        0x140c70777
0000000140c706c4 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140c706cb 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c706cf 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140c706d5 85c9                           test       ecx, ecx
0000000140c706d7 0f8f33ffffff                   jg         0x140c70610
0000000140c706dd 31c9                           xor        ecx, ecx
0000000140c706df e92cffffff                     jmp        0x140c70610
0000000140c706e4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c706e8 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c706ec 7527                           jne        0x140c70715
0000000140c706ee 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c706f7 41b801000000                   mov        r8d, 1
0000000140c706fd 41b904000000                   mov        r9d, 4
0000000140c70703 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c70707 e8f404ae01                     call       0x142750c00
0000000140c7070c 90                             nop        
0000000140c7070d 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c70711 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c70715 45893c96                       mov        dword ptr [r14 + rdx*4], r15d
0000000140c70719 48ffc2                         inc        rdx
0000000140c7071c 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c70720 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c70724 e9effeffff                     jmp        0x140c70618
0000000140c70729 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c70730 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c70738 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c70740 eb0f                           jmp        0x140c70751
0000000140c70742 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c70746 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7074a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7074e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c70751 4889f0                         mov        rax, rsi
0000000140c70754 4883c458                       add        rsp, 0x58
0000000140c70758 5b                             pop        rbx
0000000140c70759 5f                             pop        rdi
0000000140c7075a 5e                             pop        rsi
0000000140c7075b 415c                           pop        r12
0000000140c7075d 415d                           pop        r13
0000000140c7075f 415e                           pop        r14
0000000140c70761 415f                           pop        r15
0000000140c70763 5d                             pop        rbp
0000000140c70764 c3                             ret        
0000000140c70765 4c8d055c9cb701                 lea        r8, [rip + 0x1b79c5c]
0000000140c7076c 4c89f9                         mov        rcx, r15
0000000140c7076f e8aff8af01                     call       0x142770023
0000000140c70774 90                             nop        
0000000140c70775 eb22                           jmp        0x140c70799
0000000140c70777 4c8d05529ab701                 lea        r8, [rip + 0x1b79a52]
0000000140c7077e 4c89f9                         mov        rcx, r15
0000000140c70781 e89df8af01                     call       0x142770023
0000000140c70786 90                             nop        
0000000140c70787 eb10                           jmp        0x140c70799
0000000140c70789 4c8d05389cb701                 lea        r8, [rip + 0x1b79c38]
0000000140c70790 4c89f9                         mov        rcx, r15
0000000140c70793 e88bf8af01                     call       0x142770023
0000000140c70798 90                             nop        
0000000140c70799 0f0b                           ud2        
0000000140c7079b b904000000                     mov        ecx, 4
0000000140c707a0 ba10000000                     mov        edx, 0x10
0000000140c707a5 e821f5af01                     call       0x14276fccb
0000000140c707aa 0f0b                           ud2        
