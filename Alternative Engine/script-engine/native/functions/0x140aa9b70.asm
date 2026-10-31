0000000140aa9b70 4157                           push       r15
0000000140aa9b72 4156                           push       r14
0000000140aa9b74 4155                           push       r13
0000000140aa9b76 4154                           push       r12
0000000140aa9b78 56                             push       rsi
0000000140aa9b79 57                             push       rdi
0000000140aa9b7a 55                             push       rbp
0000000140aa9b7b 53                             push       rbx
0000000140aa9b7c 4881ecb8000000                 sub        rsp, 0xb8
0000000140aa9b83 4189d5                         mov        r13d, edx
0000000140aa9b86 4889cf                         mov        rdi, rcx
0000000140aa9b89 488b09                         mov        rcx, qword ptr [rcx]
0000000140aa9b8c 89d3                           mov        ebx, edx
0000000140aa9b8e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa9b95 4839da                         cmp        rdx, rbx
0000000140aa9b98 0f86c4020000                   jbe        0x140aa9e62
0000000140aa9b9e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa9ba5 4c8b3cd8                       mov        r15, qword ptr [rax + rbx*8]
0000000140aa9ba9 4180bf1a01000002               cmp        byte ptr [r15 + 0x11a], 2
0000000140aa9bb1 7559                           jne        0x140aa9c0c
0000000140aa9bb3 4489ea                         mov        edx, r13d
0000000140aa9bb6 e855fd3601                     call       0x141e19910
0000000140aa9bbb 84c0                           test       al, al
0000000140aa9bbd 744d                           je         0x140aa9c0c
0000000140aa9bbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9bc2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa9bc9 4839da                         cmp        rdx, rbx
0000000140aa9bcc 0f86b2020000                   jbe        0x140aa9e84
0000000140aa9bd2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa9bd9 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140aa9bdd 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa9be5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9bec e86fe93601                     call       0x141e18560
0000000140aa9bf1 84c0                           test       al, al
0000000140aa9bf3 7417                           je         0x140aa9c0c
0000000140aa9bf5 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140aa9bfd 4889f9                         mov        rcx, rdi
0000000140aa9c00 4489ea                         mov        edx, r13d
0000000140aa9c03 e8b8f2e0ff                     call       0x1408b8ec0
0000000140aa9c08 84c0                           test       al, al
0000000140aa9c0a 7419                           je         0x140aa9c25
0000000140aa9c0c b80a000000                     mov        eax, 0xa
0000000140aa9c11 4881c4b8000000                 add        rsp, 0xb8
0000000140aa9c18 5b                             pop        rbx
0000000140aa9c19 5d                             pop        rbp
0000000140aa9c1a 5f                             pop        rdi
0000000140aa9c1b 5e                             pop        rsi
0000000140aa9c1c 415c                           pop        r12
0000000140aa9c1e 415d                           pop        r13
0000000140aa9c20 415e                           pop        r14
0000000140aa9c22 415f                           pop        r15
0000000140aa9c24 c3                             ret        
0000000140aa9c25 488b17                         mov        rdx, qword ptr [rdi]
0000000140aa9c28 450fb6871b010000               movzx      r8d, byte ptr [r15 + 0x11b]
0000000140aa9c30 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140aa9c35 e866d50b01                     call       0x141b671a0
0000000140aa9c3a 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
0000000140aa9c3f 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140aa9c44 48c1e003                       shl        rax, 3
0000000140aa9c48 31c9                           xor        ecx, ecx
0000000140aa9c4a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa9c50 4839c8                         cmp        rax, rcx
0000000140aa9c53 7414                           je         0x140aa9c69
0000000140aa9c55 488d5108                       lea        rdx, [rcx + 8]
0000000140aa9c59 45392c0e                       cmp        dword ptr [r14 + rcx], r13d
0000000140aa9c5d 4889d1                         mov        rcx, rdx
0000000140aa9c60 75ee                           jne        0x140aa9c50
0000000140aa9c62 418b7416fc                     mov        esi, dword ptr [r14 + rdx - 4]
0000000140aa9c67 eb05                           jmp        0x140aa9c6e
0000000140aa9c69 be01000000                     mov        esi, 1
0000000140aa9c6e 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140aa9c73 4883faff                       cmp        rdx, -1
0000000140aa9c77 7435                           je         0x140aa9cae
0000000140aa9c79 4885d2                         test       rdx, rdx
0000000140aa9c7c 7410                           je         0x140aa9c8e
0000000140aa9c7e 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140aa9c83 41b801000000                   mov        r8d, 1
0000000140aa9c89 e87200b9ff                     call       0x140639d00
0000000140aa9c8e 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000140aa9c96 4885d2                         test       rdx, rdx
0000000140aa9c99 7413                           je         0x140aa9cae
0000000140aa9c9b 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
0000000140aa9ca3 41b801000000                   mov        r8d, 1
0000000140aa9ca9 e85200b9ff                     call       0x140639d00
0000000140aa9cae 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140aa9cb3 4885d2                         test       rdx, rdx
0000000140aa9cb6 7414                           je         0x140aa9ccc
0000000140aa9cb8 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140aa9cbd 48c1e203                       shl        rdx, 3
0000000140aa9cc1 41b804000000                   mov        r8d, 4
0000000140aa9cc7 e83400b9ff                     call       0x140639d00
0000000140aa9ccc 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000140aa9cd1 4885d2                         test       rdx, rdx
0000000140aa9cd4 7412                           je         0x140aa9ce8
0000000140aa9cd6 48c1e203                       shl        rdx, 3
0000000140aa9cda 41b804000000                   mov        r8d, 4
0000000140aa9ce0 4c89f1                         mov        rcx, r14
0000000140aa9ce3 e81800b9ff                     call       0x140639d00
0000000140aa9ce8 8d46ff                         lea        eax, [rsi - 1]
0000000140aa9ceb 31c9                           xor        ecx, ecx
0000000140aa9ced 85c0                           test       eax, eax
0000000140aa9cef 0f4ec1                         cmovle     eax, ecx
0000000140aa9cf2 83f804                         cmp        eax, 4
0000000140aa9cf5 41be04000000                   mov        r14d, 4
0000000140aa9cfb 440f4cf0                       cmovl      r14d, eax
0000000140aa9cff 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9d02 4c8ba1e81a0000                 mov        r12, qword ptr [rcx + 0x1ae8]
0000000140aa9d09 4d85e4                         test       r12, r12
0000000140aa9d0c 0f84c5000000                   je         0x140aa9dd7
0000000140aa9d12 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000140aa9d17 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140aa9d1c 44896c242c                     mov        dword ptr [rsp + 0x2c], r13d
0000000140aa9d21 4c8ba9e01a0000                 mov        r13, qword ptr [rcx + 0x1ae0]
0000000140aa9d28 450fb6b71b010000               movzx      r14d, byte ptr [r15 + 0x11b]
0000000140aa9d30 31ed                           xor        ebp, ebp
0000000140aa9d32 31f6                           xor        esi, esi
0000000140aa9d34 eb17                           jmp        0x140aa9d4d
0000000140aa9d36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa9d40 31c0                           xor        eax, eax
0000000140aa9d42 4801c5                         add        rbp, rax
0000000140aa9d45 48ffc6                         inc        rsi
0000000140aa9d48 4939f4                         cmp        r12, rsi
0000000140aa9d4b 7476                           je         0x140aa9dc3
0000000140aa9d4d 458b7cb500                     mov        r15d, dword ptr [r13 + rsi*4]
0000000140aa9d52 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9d55 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa9d5c 4c39fa                         cmp        rdx, r15
0000000140aa9d5f 0f86ec000000                   jbe        0x140aa9e51
0000000140aa9d65 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa9d6c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aa9d70 4438b01c010000                 cmp        byte ptr [rax + 0x11c], r14b
0000000140aa9d77 75c7                           jne        0x140aa9d40
0000000140aa9d79 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9d80 4589f8                         mov        r8d, r15d
0000000140aa9d83 e8c861cd00                     call       0x14177ff50
0000000140aa9d88 84c0                           test       al, al
0000000140aa9d8a 74b4                           je         0x140aa9d40
0000000140aa9d8c 488b07                         mov        rax, qword ptr [rdi]
0000000140aa9d8f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa9d96 4c39fa                         cmp        rdx, r15
0000000140aa9d99 0f86d4000000                   jbe        0x140aa9e73
0000000140aa9d9f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa9da6 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140aa9daa 4883c128                       add        rcx, 0x28
0000000140aa9dae b206                           mov        dl, 6
0000000140aa9db0 e8db80fb00                     call       0x141a61e90
0000000140aa9db5 0fb6c0                         movzx      eax, al
0000000140aa9db8 4801c5                         add        rbp, rax
0000000140aa9dbb 48ffc6                         inc        rsi
0000000140aa9dbe 4939f4                         cmp        r12, rsi
0000000140aa9dc1 758a                           jne        0x140aa9d4d
0000000140aa9dc3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9dc6 448b6c242c                     mov        r13d, dword ptr [rsp + 0x2c]
0000000140aa9dcb 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
0000000140aa9dd0 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000140aa9dd5 eb02                           jmp        0x140aa9dd9
0000000140aa9dd7 31ed                           xor        ebp, ebp
0000000140aa9dd9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9de0 4589e8                         mov        r8d, r13d
0000000140aa9de3 e86861cd00                     call       0x14177ff50
0000000140aa9de8 84c0                           test       al, al
0000000140aa9dea b800000000                     mov        eax, 0
0000000140aa9def 742e                           je         0x140aa9e1f
0000000140aa9df1 488b07                         mov        rax, qword ptr [rdi]
0000000140aa9df4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa9dfb 4839da                         cmp        rdx, rbx
0000000140aa9dfe 0f8680000000                   jbe        0x140aa9e84
0000000140aa9e04 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa9e0b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140aa9e0f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140aa9e16 4883c128                       add        rcx, 0x28
0000000140aa9e1a e821ddf700                     call       0x141a27b40
0000000140aa9e1f 8d0470                         lea        eax, [rax + rsi*2]
0000000140aa9e22 ffc5                           inc        ebp
0000000140aa9e24 31c9                           xor        ecx, ecx
0000000140aa9e26 39e8                           cmp        eax, ebp
0000000140aa9e28 0f9fc1                         setg       cl
0000000140aa9e2b 418d344e                       lea        esi, [r14 + rcx*2]
0000000140aa9e2f 83c604                         add        esi, 4
0000000140aa9e32 4889f9                         mov        rcx, rdi
0000000140aa9e35 4489ea                         mov        edx, r13d
0000000140aa9e38 e8438dffff                     call       0x140aa2b80
0000000140aa9e3d 89c1                           mov        ecx, eax
0000000140aa9e3f d3ee                           shr        esi, cl
0000000140aa9e41 83fe09                         cmp        esi, 9
0000000140aa9e44 b809000000                     mov        eax, 9
0000000140aa9e49 0f4cc6                         cmovl      eax, esi
0000000140aa9e4c e9c0fdffff                     jmp        0x140aa9c11
0000000140aa9e51 4c8d05e8e4d401                 lea        r8, [rip + 0x1d4e4e8]
0000000140aa9e58 4c89f9                         mov        rcx, r15
0000000140aa9e5b e8c361cc01                     call       0x142770023
0000000140aa9e60 0f0b                           ud2        
0000000140aa9e62 4c8d05d7e4d401                 lea        r8, [rip + 0x1d4e4d7]
0000000140aa9e69 4889d9                         mov        rcx, rbx
0000000140aa9e6c e8b261cc01                     call       0x142770023
0000000140aa9e71 0f0b                           ud2        
0000000140aa9e73 4c8d054e05d401                 lea        r8, [rip + 0x1d4054e]
0000000140aa9e7a 4c89f9                         mov        rcx, r15
0000000140aa9e7d e8a161cc01                     call       0x142770023
0000000140aa9e82 0f0b                           ud2        
0000000140aa9e84 4c8d054503d401                 lea        r8, [rip + 0x1d40345]
0000000140aa9e8b 4889d9                         mov        rcx, rbx
0000000140aa9e8e e89061cc01                     call       0x142770023
0000000140aa9e93 0f0b                           ud2        
