0000000141e08570 55                             push       rbp
0000000141e08571 4157                           push       r15
0000000141e08573 4156                           push       r14
0000000141e08575 4155                           push       r13
0000000141e08577 4154                           push       r12
0000000141e08579 56                             push       rsi
0000000141e0857a 57                             push       rdi
0000000141e0857b 53                             push       rbx
0000000141e0857c 4881ec28010000                 sub        rsp, 0x128
0000000141e08583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0858b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000141e08592 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141e0859d 488bb968160000                 mov        rdi, qword ptr [rcx + 0x1668]
0000000141e085a4 4885ff                         test       rdi, rdi
0000000141e085a7 0f84ba010000                   je         0x141e08767
0000000141e085ad 4889ce                         mov        rsi, rcx
0000000141e085b0 488b8160160000                 mov        rax, qword ptr [rcx + 0x1660]
0000000141e085b7 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141e085bf 4c8d0489                       lea        r8, [rcx + rcx*4]
0000000141e085c3 31db                           xor        ebx, ebx
0000000141e085c5 4531c9                         xor        r9d, r9d
0000000141e085c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e085d0 42391408                       cmp        dword ptr [rax + r9], edx
0000000141e085d4 7411                           je         0x141e085e7
0000000141e085d6 48ffc3                         inc        rbx
0000000141e085d9 4983c128                       add        r9, 0x28
0000000141e085dd 4d39c8                         cmp        r8, r9
0000000141e085e0 75ee                           jne        0x141e085d0
0000000141e085e2 e980010000                     jmp        0x141e08767
0000000141e085e7 4189d6                         mov        r14d, edx
0000000141e085ea 4a8d0c08                       lea        rcx, [rax + r9]
0000000141e085ee 468b7c0804                     mov        r15d, dword ptr [rax + r9 + 4]
0000000141e085f3 460fb6640808                   movzx      r12d, byte ptr [rax + r9 + 8]
0000000141e085f9 4e8b6c0810                     mov        r13, qword ptr [rax + r9 + 0x10]
0000000141e085fe 420f10440818                   movups     xmm0, xmmword ptr [rax + r9 + 0x18]
0000000141e08604 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e08608 4a8d1408                       lea        rdx, [rax + r9]
0000000141e0860c 4883c228                       add        rdx, 0x28
0000000141e08610 4d29c8                         sub        r8, r9
0000000141e08613 4983c0d8                       add        r8, -0x28
0000000141e08617 e8f00b9400                     call       0x14274920c
0000000141e0861c 48ffcf                         dec        rdi
0000000141e0861f 4889be68160000                 mov        qword ptr [rsi + 0x1668], rdi
0000000141e08626 4983fdff                       cmp        r13, -1
0000000141e0862a 0f8464010000                   je         0x141e08794
0000000141e08630 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e08634 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141e08638 4c896da8                       mov        qword ptr [rbp - 0x58], r13
0000000141e0863c 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141e08644 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141e0864c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e08654 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141e0865c 0f57f6                         xorps      xmm6, xmm6
0000000141e0865f 0f1175e0                       movups     xmmword ptr [rbp - 0x20], xmm6
0000000141e08663 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141e0866b 0f1175f8                       movups     xmmword ptr [rbp - 8], xmm6
0000000141e0866f e83c665ffe                     call       0x1403fecb0
0000000141e08674 b948000000                     mov        ecx, 0x48
0000000141e08679 ba08000000                     mov        edx, 8
0000000141e0867e e86d1683fe                     call       0x140639cf0
0000000141e08683 4885c0                         test       rax, rax
0000000141e08686 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e0868d 0f84ef000000                   je         0x141e08782
0000000141e08693 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e08697 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e0869b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e0869f 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141e086a3 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141e086a7 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141e086ab 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e086af 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e086b3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e086b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e086ba c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141e086c1 44897d70                       mov        dword ptr [rbp + 0x70], r15d
0000000141e086c5 4488657a                       mov        byte ptr [rbp + 0x7a], r12b
0000000141e086c9 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e086cd 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e086d5 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141e086dd c7457400000000                 mov        dword ptr [rbp + 0x74], 0
0000000141e086e4 66c745780000                   mov        word ptr [rbp + 0x78], 0
0000000141e086ea 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141e086ee 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141e086f6 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000141e086fa 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141e08702 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e0870a c7450801000000                 mov        dword ptr [rbp + 8], 1
0000000141e08711 4489750c                       mov        dword ptr [rbp + 0xc], r14d
0000000141e08715 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141e0871c c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000141e08723 4489751c                       mov        dword ptr [rbp + 0x1c], r14d
0000000141e08727 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e0872e c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141e08735 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e0873c 48c7453802000000               mov        qword ptr [rbp + 0x38], 2
0000000141e08744 0f11754d                       movups     xmmword ptr [rbp + 0x4d], xmm6
0000000141e08748 0f117540                       movups     xmmword ptr [rbp + 0x40], xmm6
0000000141e0874c 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e08750 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141e08754 4889f1                         mov        rcx, rsi
0000000141e08757 e8549cdaff                     call       0x141bb23b0
0000000141e0875c 90                             nop        
0000000141e0875d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e08761 e8eab0d0ff                     call       0x141b13850
0000000141e08766 90                             nop        
0000000141e08767 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141e0876e 4881c428010000                 add        rsp, 0x128
0000000141e08775 5b                             pop        rbx
0000000141e08776 5f                             pop        rdi
0000000141e08777 5e                             pop        rsi
0000000141e08778 415c                           pop        r12
0000000141e0877a 415d                           pop        r13
0000000141e0877c 415e                           pop        r14
0000000141e0877e 415f                           pop        r15
0000000141e08780 5d                             pop        rbp
0000000141e08781 c3                             ret        
0000000141e08782 b908000000                     mov        ecx, 8
0000000141e08787 ba48000000                     mov        edx, 0x48
0000000141e0878c e820759600                     call       0x14276fcb1
0000000141e08791 90                             nop        
0000000141e08792 0f0b                           ud2        
0000000141e08794 4c8d05c52ae900                 lea        r8, [rip + 0xe92ac5]
0000000141e0879b 4889d9                         mov        rcx, rbx
0000000141e0879e 4889fa                         mov        rdx, rdi
0000000141e087a1 e8f5759600                     call       0x14276fd9b
0000000141e087a6 0f0b                           ud2        
