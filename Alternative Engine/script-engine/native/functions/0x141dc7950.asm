0000000141dc7950 56                             push       rsi
0000000141dc7951 57                             push       rdi
0000000141dc7952 55                             push       rbp
0000000141dc7953 53                             push       rbx
0000000141dc7954 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141dc795c 410f95c0                       setne      r8b
0000000141dc7960 3991882c0000                   cmp        dword ptr [rcx + 0x2c88], edx
0000000141dc7966 0f94c0                         sete       al
0000000141dc7969 4420c0                         and        al, r8b
0000000141dc796c 3c01                           cmp        al, 1
0000000141dc796e 0f8539010000                   jne        0x141dc7aad
0000000141dc7974 4c8b91682c0000                 mov        r10, qword ptr [rcx + 0x2c68]
0000000141dc797b 4d85d2                         test       r10, r10
0000000141dc797e 0f8429010000                   je         0x141dc7aad
0000000141dc7984 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
0000000141dc7989 0f848e000000                   je         0x141dc7a1d
0000000141dc798f 4c8b8930230000                 mov        r9, qword ptr [rcx + 0x2330]
0000000141dc7996 4531c0                         xor        r8d, r8d
0000000141dc7999 4d85c9                         test       r9, r9
0000000141dc799c 0f848d010000                   je         0x141dc7b2f
0000000141dc79a2 4d8b5218                       mov        r10, qword ptr [r10 + 0x18]
0000000141dc79a6 488b8938230000                 mov        rcx, qword ptr [rcx + 0x2338]
0000000141dc79ad 410fb7b1e6000000               movzx      esi, word ptr [r9 + 0xe6]
0000000141dc79b5 89f7                           mov        edi, esi
0000000141dc79b7 c1e704                         shl        edi, 4
0000000141dc79ba 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141dc79c1 4c89cb                         mov        rbx, r9
0000000141dc79c4 eb23                           jmp        0x141dc79e9
0000000141dc79c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dc79d0 400f97c5                       seta       bpl
0000000141dc79d4 4080dd00                       sbb        bpl, 0
0000000141dc79d8 4883c310                       add        rbx, 0x10
0000000141dc79dc 49ffc3                         inc        r11
0000000141dc79df 4883c7f0                       add        rdi, -0x10
0000000141dc79e3 4080fd01                       cmp        bpl, 1
0000000141dc79e7 750f                           jne        0x141dc79f8
0000000141dc79e9 4885ff                         test       rdi, rdi
0000000141dc79ec 7418                           je         0x141dc7a06
0000000141dc79ee 3b13                           cmp        edx, dword ptr [rbx]
0000000141dc79f0 75de                           jne        0x141dc79d0
0000000141dc79f2 4c3b5308                       cmp        r10, qword ptr [rbx + 8]
0000000141dc79f6 ebd8                           jmp        0x141dc79d0
0000000141dc79f8 400fb6f5                       movzx      esi, bpl
0000000141dc79fc 85f6                           test       esi, esi
0000000141dc79fe 0f8423010000                   je         0x141dc7b27
0000000141dc7a04 eb03                           jmp        0x141dc7a09
0000000141dc7a06 4989f3                         mov        r11, rsi
0000000141dc7a09 4883e901                       sub        rcx, 1
0000000141dc7a0d 0f821c010000                   jb         0x141dc7b2f
0000000141dc7a13 4f8b8cd9e8000000               mov        r9, qword ptr [r9 + r11*8 + 0xe8]
0000000141dc7a1b eb90                           jmp        0x141dc79ad
0000000141dc7a1d 41833a01                       cmp        dword ptr [r10], 1
0000000141dc7a21 0f8586000000                   jne        0x141dc7aad
0000000141dc7a27 4c8b8948230000                 mov        r9, qword ptr [rcx + 0x2348]
0000000141dc7a2e 4531c0                         xor        r8d, r8d
0000000141dc7a31 4d85c9                         test       r9, r9
0000000141dc7a34 0f84f5000000                   je         0x141dc7b2f
0000000141dc7a3a 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141dc7a3e 488b8950230000                 mov        rcx, qword ptr [rcx + 0x2350]
0000000141dc7a45 410fb7b1e6000000               movzx      esi, word ptr [r9 + 0xe6]
0000000141dc7a4d 89f7                           mov        edi, esi
0000000141dc7a4f c1e704                         shl        edi, 4
0000000141dc7a52 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141dc7a59 4c89cb                         mov        rbx, r9
0000000141dc7a5c eb1b                           jmp        0x141dc7a79
0000000141dc7a5e 6690                           nop        
0000000141dc7a60 400f97c5                       seta       bpl
0000000141dc7a64 4080dd00                       sbb        bpl, 0
0000000141dc7a68 4883c310                       add        rbx, 0x10
0000000141dc7a6c 49ffc3                         inc        r11
0000000141dc7a6f 4883c7f0                       add        rdi, -0x10
0000000141dc7a73 4080fd01                       cmp        bpl, 1
0000000141dc7a77 750f                           jne        0x141dc7a88
0000000141dc7a79 4885ff                         test       rdi, rdi
0000000141dc7a7c 7418                           je         0x141dc7a96
0000000141dc7a7e 3b13                           cmp        edx, dword ptr [rbx]
0000000141dc7a80 75de                           jne        0x141dc7a60
0000000141dc7a82 4c3b5308                       cmp        r10, qword ptr [rbx + 8]
0000000141dc7a86 ebd8                           jmp        0x141dc7a60
0000000141dc7a88 400fb6f5                       movzx      esi, bpl
0000000141dc7a8c 85f6                           test       esi, esi
0000000141dc7a8e 0f8493000000                   je         0x141dc7b27
0000000141dc7a94 eb03                           jmp        0x141dc7a99
0000000141dc7a96 4989f3                         mov        r11, rsi
0000000141dc7a99 4883e901                       sub        rcx, 1
0000000141dc7a9d 0f828c000000                   jb         0x141dc7b2f
0000000141dc7aa3 4f8b8cd9e8000000               mov        r9, qword ptr [r9 + r11*8 + 0xe8]
0000000141dc7aab eb98                           jmp        0x141dc7a45
0000000141dc7aad 4c8b8918230000                 mov        r9, qword ptr [rcx + 0x2318]
0000000141dc7ab4 4531c0                         xor        r8d, r8d
0000000141dc7ab7 4d85c9                         test       r9, r9
0000000141dc7aba 7473                           je         0x141dc7b2f
0000000141dc7abc 488b8920230000                 mov        rcx, qword ptr [rcx + 0x2320]
0000000141dc7ac3 450fb75962                     movzx      r11d, word ptr [r9 + 0x62]
0000000141dc7ac8 4489de                         mov        esi, r11d
0000000141dc7acb c1e602                         shl        esi, 2
0000000141dc7ace 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141dc7ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc7ae0 4885f6                         test       rsi, rsi
0000000141dc7ae3 742b                           je         0x141dc7b10
0000000141dc7ae5 433b54910c                     cmp        edx, dword ptr [r9 + r10*4 + 0xc]
0000000141dc7aea 0f97c3                         seta       bl
0000000141dc7aed 80db00                         sbb        bl, 0
0000000141dc7af0 49ffc2                         inc        r10
0000000141dc7af3 4883c6fc                       add        rsi, -4
0000000141dc7af7 80fb01                         cmp        bl, 1
0000000141dc7afa 74e4                           je         0x141dc7ae0
0000000141dc7afc 440fb6db                       movzx      r11d, bl
0000000141dc7b00 4585db                         test       r11d, r11d
0000000141dc7b03 741b                           je         0x141dc7b20
0000000141dc7b05 eb0c                           jmp        0x141dc7b13
0000000141dc7b07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc7b10 4d89da                         mov        r10, r11
0000000141dc7b13 4883e901                       sub        rcx, 1
0000000141dc7b17 7216                           jb         0x141dc7b2f
0000000141dc7b19 4f8b4cd168                     mov        r9, qword ptr [r9 + r10*8 + 0x68]
0000000141dc7b1e eba3                           jmp        0x141dc7ac3
0000000141dc7b20 478b449134                     mov        r8d, dword ptr [r9 + r10*4 + 0x34]
0000000141dc7b25 eb08                           jmp        0x141dc7b2f
0000000141dc7b27 478b8499b8000000               mov        r8d, dword ptr [r9 + r11*4 + 0xb8]
0000000141dc7b2f 0fb6c0                         movzx      eax, al
0000000141dc7b32 4401c0                         add        eax, r8d
0000000141dc7b35 5b                             pop        rbx
0000000141dc7b36 5d                             pop        rbp
0000000141dc7b37 5f                             pop        rdi
0000000141dc7b38 5e                             pop        rsi
0000000141dc7b39 c3                             ret        
