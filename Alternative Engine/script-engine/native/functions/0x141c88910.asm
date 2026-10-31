0000000141c88910 4157                           push       r15
0000000141c88912 4156                           push       r14
0000000141c88914 56                             push       rsi
0000000141c88915 57                             push       rdi
0000000141c88916 55                             push       rbp
0000000141c88917 53                             push       rbx
0000000141c88918 4883ec28                       sub        rsp, 0x28
0000000141c8891c 488bb910160000                 mov        rdi, qword ptr [rcx + 0x1610]
0000000141c88923 89d6                           mov        esi, edx
0000000141c88925 4885ff                         test       rdi, rdi
0000000141c88928 0f8482010000                   je         0x141c88ab0
0000000141c8892e 488b8118160000                 mov        rax, qword ptr [rcx + 0x1618]
0000000141c88935 440fb78fee010000               movzx      r9d, word ptr [rdi + 0x1ee]
0000000141c8893d 468d04cd00000000               lea        r8d, [r9*8]
0000000141c88945 4f8d1480                       lea        r10, [r8 + r8*4]
0000000141c88949 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c88950 31db                           xor        ebx, ebx
0000000141c88952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c88960 4939da                         cmp        r10, rbx
0000000141c88963 742b                           je         0x141c88990
0000000141c88965 423b9487c4010000               cmp        edx, dword ptr [rdi + r8*4 + 0x1c4]
0000000141c8896d 410f97c3                       seta       r11b
0000000141c88971 4180db00                       sbb        r11b, 0
0000000141c88975 4883c328                       add        rbx, 0x28
0000000141c88979 49ffc0                         inc        r8
0000000141c8897c 4180fb01                       cmp        r11b, 1
0000000141c88980 74de                           je         0x141c88960
0000000141c88982 450fb6cb                       movzx      r9d, r11b
0000000141c88986 4585c9                         test       r9d, r9d
0000000141c88989 741c                           je         0x141c889a7
0000000141c8898b eb06                           jmp        0x141c88993
0000000141c8898d 0f1f00                         nop        dword ptr [rax]
0000000141c88990 4d89c8                         mov        r8, r9
0000000141c88993 4883e801                       sub        rax, 1
0000000141c88997 0f8213010000                   jb         0x141c88ab0
0000000141c8899d 4a8bbcc7f0010000               mov        rdi, qword ptr [rdi + r8*8 + 0x1f0]
0000000141c889a5 eb8e                           jmp        0x141c88935
0000000141c889a7 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c889ae 4839f0                         cmp        rax, rsi
0000000141c889b1 0f86e0010000                   jbe        0x141c88b97
0000000141c889b7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c889be 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c889c2 4c8b81000e0000                 mov        r8, qword ptr [rcx + 0xe00]
0000000141c889c9 4d85c0                         test       r8, r8
0000000141c889cc 0f848f000000                   je         0x141c88a61
0000000141c889d2 4c8b89080e0000                 mov        r9, qword ptr [rcx + 0xe08]
0000000141c889d9 450fb7b0e6000000               movzx      r14d, word ptr [r8 + 0xe6]
0000000141c889e1 4589f7                         mov        r15d, r14d
0000000141c889e4 41c1e704                       shl        r15d, 4
0000000141c889e8 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c889ef 4531db                         xor        r11d, r11d
0000000141c889f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c88a00 4d39df                         cmp        r15, r11
0000000141c88a03 742b                           je         0x141c88a30
0000000141c88a05 433b9490bc000000               cmp        edx, dword ptr [r8 + r10*4 + 0xbc]
0000000141c88a0d 400f97c5                       seta       bpl
0000000141c88a11 4080dd00                       sbb        bpl, 0
0000000141c88a15 4983c310                       add        r11, 0x10
0000000141c88a19 49ffc2                         inc        r10
0000000141c88a1c 4080fd01                       cmp        bpl, 1
0000000141c88a20 74de                           je         0x141c88a00
0000000141c88a22 400fb6ed                       movzx      ebp, bpl
0000000141c88a26 85ed                           test       ebp, ebp
0000000141c88a28 7419                           je         0x141c88a43
0000000141c88a2a eb07                           jmp        0x141c88a33
0000000141c88a2c 0f1f4000                       nop        dword ptr [rax]
0000000141c88a30 4d89f2                         mov        r10, r14
0000000141c88a33 4983e901                       sub        r9, 1
0000000141c88a37 7228                           jb         0x141c88a61
0000000141c88a39 4f8b84d0e8000000               mov        r8, qword ptr [r8 + r10*8 + 0xe8]
0000000141c88a41 eb96                           jmp        0x141c889d9
0000000141c88a43 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000141c88a4a 4f394c18f8                     cmp        qword ptr [r8 + r11 - 8], r9
0000000141c88a4f 7517                           jne        0x141c88a68
0000000141c88a51 4b8b4418f0                     mov        rax, qword ptr [r8 + r11 - 0x10]
0000000141c88a56 f048ff00                       lock inc   qword ptr [rax]
0000000141c88a5a 7f1d                           jg         0x141c88a79
0000000141c88a5c e934010000                     jmp        0x141c88b95
0000000141c88a61 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000141c88a68 f049ff01                       lock inc   qword ptr [r9]
0000000141c88a6c 0f8e23010000                   jle        0x141c88b95
0000000141c88a72 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c88a79 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c88a7e 4c8b4c1fe8                     mov        r9, qword ptr [rdi + rbx - 0x18]
0000000141c88a83 f048ff08                       lock dec   qword ptr [rax]
0000000141c88a87 410f94c0                       sete       r8b
0000000141c88a8b 4939c1                         cmp        r9, rax
0000000141c88a8e 0f84da000000                   je         0x141c88b6e
0000000141c88a94 4584c0                         test       r8b, r8b
0000000141c88a97 7417                           je         0x141c88ab0
0000000141c88a99 488d442420                     lea        rax, [rsp + 0x20]
0000000141c88a9e 4889cf                         mov        rdi, rcx
0000000141c88aa1 4889c1                         mov        rcx, rax
0000000141c88aa4 89d3                           mov        ebx, edx
0000000141c88aa6 e8b583dfff                     call       0x141a80e60
0000000141c88aab 4889f9                         mov        rcx, rdi
0000000141c88aae 89da                           mov        edx, ebx
0000000141c88ab0 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c88ab7 4839f0                         cmp        rax, rsi
0000000141c88aba 0f86d7000000                   jbe        0x141c88b97
0000000141c88ac0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c88ac7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c88acb 4c8b81000e0000                 mov        r8, qword ptr [rcx + 0xe00]
0000000141c88ad2 4d85c0                         test       r8, r8
0000000141c88ad5 0f847d000000                   je         0x141c88b58
0000000141c88adb 488b89080e0000                 mov        rcx, qword ptr [rcx + 0xe08]
0000000141c88ae2 450fb798e6000000               movzx      r11d, word ptr [r8 + 0xe6]
0000000141c88aea 4489de                         mov        esi, r11d
0000000141c88aed c1e604                         shl        esi, 4
0000000141c88af0 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c88af7 4531d2                         xor        r10d, r10d
0000000141c88afa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c88b00 4c39d6                         cmp        rsi, r10
0000000141c88b03 742b                           je         0x141c88b30
0000000141c88b05 433b9488bc000000               cmp        edx, dword ptr [r8 + r9*4 + 0xbc]
0000000141c88b0d 0f97c3                         seta       bl
0000000141c88b10 80db00                         sbb        bl, 0
0000000141c88b13 4983c210                       add        r10, 0x10
0000000141c88b17 49ffc1                         inc        r9
0000000141c88b1a 80fb01                         cmp        bl, 1
0000000141c88b1d 74e1                           je         0x141c88b00
0000000141c88b1f 440fb6db                       movzx      r11d, bl
0000000141c88b23 4585db                         test       r11d, r11d
0000000141c88b26 741b                           je         0x141c88b43
0000000141c88b28 eb09                           jmp        0x141c88b33
0000000141c88b2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c88b30 4d89d9                         mov        r9, r11
0000000141c88b33 4883e901                       sub        rcx, 1
0000000141c88b37 721f                           jb         0x141c88b58
0000000141c88b39 4f8b84c8e8000000               mov        r8, qword ptr [r8 + r9*8 + 0xe8]
0000000141c88b41 eb9f                           jmp        0x141c88ae2
0000000141c88b43 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c88b4a 4b394c10f8                     cmp        qword ptr [r8 + r10 - 8], rcx
0000000141c88b4f 750e                           jne        0x141c88b5f
0000000141c88b51 4b8b4410f0                     mov        rax, qword ptr [r8 + r10 - 0x10]
0000000141c88b56 eb2a                           jmp        0x141c88b82
0000000141c88b58 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c88b5f f048ff01                       lock inc   qword ptr [rcx]
0000000141c88b63 7e30                           jle        0x141c88b95
0000000141c88b65 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c88b6c eb1a                           jmp        0x141c88b88
0000000141c88b6e 4584c0                         test       r8b, r8b
0000000141c88b71 740a                           je         0x141c88b7d
0000000141c88b73 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141c88b78 e8e382dfff                     call       0x141a80e60
0000000141c88b7d 488b441fe0                     mov        rax, qword ptr [rdi + rbx - 0x20]
0000000141c88b82 f048ff00                       lock inc   qword ptr [rax]
0000000141c88b86 7e0d                           jle        0x141c88b95
0000000141c88b88 4883c428                       add        rsp, 0x28
0000000141c88b8c 5b                             pop        rbx
0000000141c88b8d 5d                             pop        rbp
0000000141c88b8e 5f                             pop        rdi
0000000141c88b8f 5e                             pop        rsi
0000000141c88b90 415e                           pop        r14
0000000141c88b92 415f                           pop        r15
0000000141c88b94 c3                             ret        
0000000141c88b95 0f0b                           ud2        
0000000141c88b97 4c8d0532670001                 lea        r8, [rip + 0x1006732]
0000000141c88b9e 4889f1                         mov        rcx, rsi
0000000141c88ba1 4889c2                         mov        rdx, rax
0000000141c88ba4 e87a74ae00                     call       0x142770023
0000000141c88ba9 0f0b                           ud2        
