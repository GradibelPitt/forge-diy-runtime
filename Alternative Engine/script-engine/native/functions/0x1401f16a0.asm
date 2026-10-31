00000001401f16a0 56                             push       rsi
00000001401f16a1 57                             push       rdi
00000001401f16a2 55                             push       rbp
00000001401f16a3 53                             push       rbx
00000001401f16a4 4883ec38                       sub        rsp, 0x38
00000001401f16a8 4c89c7                         mov        rdi, r8
00000001401f16ab 4889d3                         mov        rbx, rdx
00000001401f16ae 4889ce                         mov        rsi, rcx
00000001401f16b1 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001401f16b6 e8059dffff                     call       0x1401eb3c0
00000001401f16bb 48837c2420ff                   cmp        qword ptr [rsp + 0x20], -1
00000001401f16c1 741a                           je         0x1401f16dd
00000001401f16c3 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001401f16c8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f16cc 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
00000001401f16d1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f16d4 4883c438                       add        rsp, 0x38
00000001401f16d8 5b                             pop        rbx
00000001401f16d9 5d                             pop        rbp
00000001401f16da 5f                             pop        rdi
00000001401f16db 5e                             pop        rsi
00000001401f16dc c3                             ret        
00000001401f16dd 833f02                         cmp        dword ptr [rdi], 2
00000001401f16e0 0f8385000000                   jae        0x1401f176b
00000001401f16e6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001401f16ea 448b87a0010000                 mov        r8d, dword ptr [rdi + 0x1a0]
00000001401f16f1 4c8b8f98010000                 mov        r9, qword ptr [rdi + 0x198]
00000001401f16f8 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001401f16fd e8fe3b0000                     call       0x1401f5300
00000001401f1702 48837c2420ff                   cmp        qword ptr [rsp + 0x20], -1
00000001401f1708 75b9                           jne        0x1401f16c3
00000001401f170a 0fb62dd3872003                 movzx      ebp, byte ptr [rip + 0x32087d3]
00000001401f1711 31c0                           xor        eax, eax
00000001401f1713 4084ed                         test       bpl, bpl
00000001401f1716 0f95c0                         setne      al
00000001401f1719 488d3c850c000000               lea        rdi, [rax*4 + 0xc]
00000001401f1721 e88ad52000                     call       0x1403fecb0
00000001401f1726 ba01000000                     mov        edx, 1
00000001401f172b 4889f9                         mov        rcx, rdi
00000001401f172e e8bd854400                     call       0x140639cf0
00000001401f1733 4885c0                         test       rax, rax
00000001401f1736 7449                           je         0x1401f1781
00000001401f1738 4889c3                         mov        rbx, rax
00000001401f173b 4084ed                         test       bpl, bpl
00000001401f173e 488d05fbc35802                 lea        rax, [rip + 0x258c3fb]
00000001401f1745 488d1500c45802                 lea        rdx, [rip + 0x258c400]
00000001401f174c 480f44d0                       cmove      rdx, rax
00000001401f1750 4889d9                         mov        rcx, rbx
00000001401f1753 4989f8                         mov        r8, rdi
00000001401f1756 e8b77a5502                     call       0x142749212
00000001401f175b 48893e                         mov        qword ptr [rsi], rdi
00000001401f175e 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401f1762 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401f1766 e969ffffff                     jmp        0x1401f16d4
00000001401f176b 4889f1                         mov        rcx, rsi
00000001401f176e 4889da                         mov        rdx, rbx
00000001401f1771 4989f8                         mov        r8, rdi
00000001401f1774 4883c438                       add        rsp, 0x38
00000001401f1778 5b                             pop        rbx
00000001401f1779 5d                             pop        rbp
00000001401f177a 5f                             pop        rdi
00000001401f177b 5e                             pop        rsi
00000001401f177c e90fbfffff                     jmp        0x1401ed690
00000001401f1781 b901000000                     mov        ecx, 1
00000001401f1786 4889fa                         mov        rdx, rdi
00000001401f1789 e83de55702                     call       0x14276fccb
00000001401f178e 0f0b                           ud2        
