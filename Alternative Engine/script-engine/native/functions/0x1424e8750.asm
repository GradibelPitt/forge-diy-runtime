00000001424e8750 55                             push       rbp
00000001424e8751 4157                           push       r15
00000001424e8753 4156                           push       r14
00000001424e8755 4155                           push       r13
00000001424e8757 4154                           push       r12
00000001424e8759 56                             push       rsi
00000001424e875a 57                             push       rdi
00000001424e875b 53                             push       rbx
00000001424e875c 4883ec58                       sub        rsp, 0x58
00000001424e8760 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e8765 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e876d 4889ce                         mov        rsi, rcx
00000001424e8770 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
00000001424e8774 4d85ff                         test       r15, r15
00000001424e8777 0f84da020000                   je         0x1424e8a57
00000001424e877d 4889d7                         mov        rdi, rdx
00000001424e8780 49ffcf                         dec        r15
00000001424e8783 4c897a20                       mov        qword ptr [rdx + 0x20], r15
00000001424e8787 4c8b22                         mov        r12, qword ptr [rdx]
00000001424e878a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424e878e 4d39ec                         cmp        r12, r13
00000001424e8791 0f84c0020000                   je         0x1424e8a57
00000001424e8797 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
00000001424e879b 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001424e879f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e87a3 eb14                           jmp        0x1424e87b9
00000001424e87a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e87b0 4d39ec                         cmp        r12, r13
00000001424e87b3 0f849e020000                   je         0x1424e8a57
00000001424e87b9 4d8b75f8                       mov        r14, qword ptr [r13 - 8]
00000001424e87bd 4983c5f8                       add        r13, -8
00000001424e87c1 4180be1601000001               cmp        byte ptr [r14 + 0x116], 1
00000001424e87c9 75e5                           jne        0x1424e87b0
00000001424e87cb 4180be1a01000005               cmp        byte ptr [r14 + 0x11a], 5
00000001424e87d3 75db                           jne        0x1424e87b0
00000001424e87d5 488b83a00a0000                 mov        rax, qword ptr [rbx + 0xaa0]
00000001424e87dc 4885c0                         test       rax, rax
00000001424e87df 747f                           je         0x1424e8860
00000001424e87e1 488b8ba80a0000                 mov        rcx, qword ptr [rbx + 0xaa8]
00000001424e87e8 418b9600010000                 mov        edx, dword ptr [r14 + 0x100]
00000001424e87ef 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
00000001424e87f4 4589ca                         mov        r10d, r9d
00000001424e87f7 41c1e202                       shl        r10d, 2
00000001424e87fb 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001424e8802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8810 4d85d2                         test       r10, r10
00000001424e8813 743b                           je         0x1424e8850
00000001424e8815 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
00000001424e881a 410f97c3                       seta       r11b
00000001424e881e 4180db00                       sbb        r11b, 0
00000001424e8822 49ffc0                         inc        r8
00000001424e8825 4983c2fc                       add        r10, -4
00000001424e8829 4180fb01                       cmp        r11b, 1
00000001424e882d 74e1                           je         0x1424e8810
00000001424e882f 450fb6cb                       movzx      r9d, r11b
00000001424e8833 4585c9                         test       r9d, r9d
00000001424e8836 0f8474ffffff                   je         0x1424e87b0
00000001424e883c 4883e901                       sub        rcx, 1
00000001424e8840 7317                           jae        0x1424e8859
00000001424e8842 eb1c                           jmp        0x1424e8860
00000001424e8844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e8850 4d89c8                         mov        r8, r9
00000001424e8853 4883e901                       sub        rcx, 1
00000001424e8857 7207                           jb         0x1424e8860
00000001424e8859 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
00000001424e885e eb8f                           jmp        0x1424e87ef
00000001424e8860 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e8864 488338ff                       cmp        qword ptr [rax], -1
00000001424e8868 0f8442ffffff                   je         0x1424e87b0
00000001424e886e 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
00000001424e8875 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001424e8879 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e887d 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
00000001424e8881 0f8529ffffff                   jne        0x1424e87b0
00000001424e8887 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e888b 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424e888f 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001424e8893 e868092600                     call       0x142749200
00000001424e8898 85c0                           test       eax, eax
00000001424e889a 0f8510ffffff                   jne        0x1424e87b0
00000001424e88a0 4c896f08                       mov        qword ptr [rdi + 8], r13
00000001424e88a4 458bb600010000                 mov        r14d, dword ptr [r14 + 0x100]
00000001424e88ab e80064f1fd                     call       0x1403fecb0
00000001424e88b0 b910000000                     mov        ecx, 0x10
00000001424e88b5 ba04000000                     mov        edx, 4
00000001424e88ba e8311415fe                     call       0x140639cf0
00000001424e88bf 4885c0                         test       rax, rax
00000001424e88c2 0f84ba010000                   je         0x1424e8a82
00000001424e88c8 4889c7                         mov        rdi, rax
00000001424e88cb 448930                         mov        dword ptr [rax], r14d
00000001424e88ce 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424e88d6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424e88da 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424e88e2 4d85ff                         test       r15, r15
00000001424e88e5 0f8453010000                   je         0x1424e8a3e
00000001424e88eb b801000000                     mov        eax, 1
00000001424e88f0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e88f4 4d39ec                         cmp        r12, r13
00000001424e88f7 0f8441010000                   je         0x1424e8a3e
00000001424e88fd 49ffcf                         dec        r15
00000001424e8900 eb17                           jmp        0x1424e8919
00000001424e8902 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8910 4d39ec                         cmp        r12, r13
00000001424e8913 0f8425010000                   je         0x1424e8a3e
00000001424e8919 4d8b75f8                       mov        r14, qword ptr [r13 - 8]
00000001424e891d 4983c5f8                       add        r13, -8
00000001424e8921 4180be1601000001               cmp        byte ptr [r14 + 0x116], 1
00000001424e8929 75e5                           jne        0x1424e8910
00000001424e892b 4180be1a01000005               cmp        byte ptr [r14 + 0x11a], 5
00000001424e8933 75db                           jne        0x1424e8910
00000001424e8935 488b83a00a0000                 mov        rax, qword ptr [rbx + 0xaa0]
00000001424e893c 4885c0                         test       rax, rax
00000001424e893f 746d                           je         0x1424e89ae
00000001424e8941 488b8ba80a0000                 mov        rcx, qword ptr [rbx + 0xaa8]
00000001424e8948 418b9600010000                 mov        edx, dword ptr [r14 + 0x100]
00000001424e894f 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
00000001424e8954 4589ca                         mov        r10d, r9d
00000001424e8957 41c1e202                       shl        r10d, 2
00000001424e895b 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001424e8962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8970 4d85d2                         test       r10, r10
00000001424e8973 7429                           je         0x1424e899e
00000001424e8975 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
00000001424e897a 410f97c3                       seta       r11b
00000001424e897e 4180db00                       sbb        r11b, 0
00000001424e8982 49ffc0                         inc        r8
00000001424e8985 4983c2fc                       add        r10, -4
00000001424e8989 4180fb01                       cmp        r11b, 1
00000001424e898d 74e1                           je         0x1424e8970
00000001424e898f 450fb6cb                       movzx      r9d, r11b
00000001424e8993 4585c9                         test       r9d, r9d
00000001424e8996 0f8474ffffff                   je         0x1424e8910
00000001424e899c eb03                           jmp        0x1424e89a1
00000001424e899e 4d89c8                         mov        r8, r9
00000001424e89a1 4883e901                       sub        rcx, 1
00000001424e89a5 7207                           jb         0x1424e89ae
00000001424e89a7 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
00000001424e89ac eba1                           jmp        0x1424e894f
00000001424e89ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e89b2 488338ff                       cmp        qword ptr [rax], -1
00000001424e89b6 0f8454ffffff                   je         0x1424e8910
00000001424e89bc 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
00000001424e89c3 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001424e89c7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e89cb 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
00000001424e89cf 0f853bffffff                   jne        0x1424e8910
00000001424e89d5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e89d9 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424e89dd 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001424e89e1 e81a082600                     call       0x142749200
00000001424e89e6 85c0                           test       eax, eax
00000001424e89e8 0f8522ffffff                   jne        0x1424e8910
00000001424e89ee 458bb600010000                 mov        r14d, dword ptr [r14 + 0x100]
00000001424e89f5 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424e89f9 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424e89fd 7527                           jne        0x1424e8a26
00000001424e89ff 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e8a08 41b801000000                   mov        r8d, 1
00000001424e8a0e 41b904000000                   mov        r9d, 4
00000001424e8a14 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424e8a18 e8e3812600                     call       0x142750c00
00000001424e8a1d 90                             nop        
00000001424e8a1e 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001424e8a22 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424e8a26 44893497                       mov        dword ptr [rdi + rdx*4], r14d
00000001424e8a2a 48ffc2                         inc        rdx
00000001424e8a2d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424e8a31 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424e8a35 4d85ff                         test       r15, r15
00000001424e8a38 0f85b6feffff                   jne        0x1424e88f4
00000001424e8a3e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e8a42 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e8a46 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e8a4a 488906                         mov        qword ptr [rsi], rax
00000001424e8a4d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e8a51 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e8a55 eb17                           jmp        0x1424e8a6e
00000001424e8a57 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e8a5e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e8a66 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e8a6e 4889f0                         mov        rax, rsi
00000001424e8a71 4883c458                       add        rsp, 0x58
00000001424e8a75 5b                             pop        rbx
00000001424e8a76 5f                             pop        rdi
00000001424e8a77 5e                             pop        rsi
00000001424e8a78 415c                           pop        r12
00000001424e8a7a 415d                           pop        r13
00000001424e8a7c 415e                           pop        r14
00000001424e8a7e 415f                           pop        r15
00000001424e8a80 5d                             pop        rbp
00000001424e8a81 c3                             ret        
00000001424e8a82 b904000000                     mov        ecx, 4
00000001424e8a87 ba10000000                     mov        edx, 0x10
00000001424e8a8c e83a722800                     call       0x14276fccb
00000001424e8a91 0f0b                           ud2        
