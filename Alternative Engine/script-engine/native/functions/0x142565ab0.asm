0000000142565ab0 55                             push       rbp
0000000142565ab1 4157                           push       r15
0000000142565ab3 4156                           push       r14
0000000142565ab5 4154                           push       r12
0000000142565ab7 56                             push       rsi
0000000142565ab8 57                             push       rdi
0000000142565ab9 53                             push       rbx
0000000142565aba 4883ec50                       sub        rsp, 0x50
0000000142565abe 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142565ac3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142565acb 4889ce                         mov        rsi, rcx
0000000142565ace 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142565ad2 4d85f6                         test       r14, r14
0000000142565ad5 7414                           je         0x142565aeb
0000000142565ad7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142565adb 4c2b3a                         sub        r15, qword ptr [rdx]
0000000142565ade 49c1ef02                       shr        r15, 2
0000000142565ae2 4d39fe                         cmp        r14, r15
0000000142565ae5 4d0f42fe                       cmovb      r15, r14
0000000142565ae9 eb03                           jmp        0x142565aee
0000000142565aeb 4531ff                         xor        r15d, r15d
0000000142565aee 4a8d3cfd00000000               lea        rdi, [r15*8]
0000000142565af6 4c89f8                         mov        rax, r15
0000000142565af9 48c1e83d                       shr        rax, 0x3d
0000000142565afd 0f95c0                         setne      al
0000000142565b00 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142565b0a 4839cf                         cmp        rdi, rcx
0000000142565b0d 0f97c1                         seta       cl
0000000142565b10 08c1                           or         cl, al
0000000142565b12 740f                           je         0x142565b23
0000000142565b14 31db                           xor        ebx, ebx
0000000142565b16 4889d9                         mov        rcx, rbx
0000000142565b19 4889fa                         mov        rdx, rdi
0000000142565b1c e8aaa12000                     call       0x14276fccb
0000000142565b21 0f0b                           ud2        
0000000142565b23 4885ff                         test       rdi, rdi
0000000142565b26 7424                           je         0x142565b4c
0000000142565b28 4989d4                         mov        r12, rdx
0000000142565b2b e88091e9fd                     call       0x1403fecb0
0000000142565b30 bb04000000                     mov        ebx, 4
0000000142565b35 ba04000000                     mov        edx, 4
0000000142565b3a 4889f9                         mov        rcx, rdi
0000000142565b3d e8ae410dfe                     call       0x140639cf0
0000000142565b42 4885c0                         test       rax, rax
0000000142565b45 74cf                           je         0x142565b16
0000000142565b47 4c89e2                         mov        rdx, r12
0000000142565b4a eb08                           jmp        0x142565b54
0000000142565b4c b804000000                     mov        eax, 4
0000000142565b51 4531ff                         xor        r15d, r15d
0000000142565b54 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142565b58 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142565b5c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142565b64 4d85f6                         test       r14, r14
0000000142565b67 0f8469010000                   je         0x142565cd6
0000000142565b6d 488b3a                         mov        rdi, qword ptr [rdx]
0000000142565b70 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142565b74 4989d8                         mov        r8, rbx
0000000142565b77 4929f8                         sub        r8, rdi
0000000142565b7a 49c1e802                       shr        r8, 2
0000000142565b7e 4d39c6                         cmp        r14, r8
0000000142565b81 4d0f42c6                       cmovb      r8, r14
0000000142565b85 4d39f8                         cmp        r8, r15
0000000142565b88 0f8770010000                   ja         0x142565cfe
0000000142565b8e 31c9                           xor        ecx, ecx
0000000142565b90 4889fa                         mov        rdx, rdi
0000000142565b93 48c1e23e                       shl        rdx, 0x3e
0000000142565b97 4829fa                         sub        rdx, rdi
0000000142565b9a 4989d8                         mov        r8, rbx
0000000142565b9d 49c1e03e                       shl        r8, 0x3e
0000000142565ba1 4989d9                         mov        r9, rbx
0000000142565ba4 4d29c1                         sub        r9, r8
0000000142565ba7 4901d1                         add        r9, rdx
0000000142565baa 49c1e902                       shr        r9, 2
0000000142565bae 498d56ff                       lea        rdx, [r14 - 1]
0000000142565bb2 4939d1                         cmp        r9, rdx
0000000142565bb5 4989d0                         mov        r8, rdx
0000000142565bb8 4d0f42c1                       cmovb      r8, r9
0000000142565bbc 4983f81a                       cmp        r8, 0x1a
0000000142565bc0 0f82ea000000                   jb         0x142565cb0
0000000142565bc6 4189fa                         mov        r10d, edi
0000000142565bc9 4129da                         sub        r10d, ebx
0000000142565bcc 41f6c203                       test       r10b, 3
0000000142565bd0 0f85da000000                   jne        0x142565cb0
0000000142565bd6 4c8d14c8                       lea        r10, [rax + rcx*8]
0000000142565bda 4939d1                         cmp        r9, rdx
0000000142565bdd 490f42d1                       cmovb      rdx, r9
0000000142565be1 4939da                         cmp        r10, rbx
0000000142565be4 7327                           jae        0x142565c0d
0000000142565be6 4c8d0c11                       lea        r9, [rcx + rdx]
0000000142565bea 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000142565bee 4983c108                       add        r9, 8
0000000142565bf2 4c8d149500000000               lea        r10, [rdx*4]
0000000142565bfa 49f7da                         neg        r10
0000000142565bfd 4901da                         add        r10, rbx
0000000142565c00 4983c2fc                       add        r10, -4
0000000142565c04 4d39ca                         cmp        r10, r9
0000000142565c07 0f82a3000000                   jb         0x142565cb0
0000000142565c0d 49ffc0                         inc        r8
0000000142565c10 4589c1                         mov        r9d, r8d
0000000142565c13 4183e103                       and        r9d, 3
0000000142565c17 41ba04000000                   mov        r10d, 4
0000000142565c1d 4d0f45d1                       cmovne     r10, r9
0000000142565c21 4c8d1ccd00000000               lea        r11, [rcx*8]
0000000142565c29 4d29d0                         sub        r8, r10
0000000142565c2c 4d29c6                         sub        r14, r8
0000000142565c2f 4c01c1                         add        rcx, r8
0000000142565c32 49c1e002                       shl        r8, 2
0000000142565c36 4989d9                         mov        r9, rbx
0000000142565c39 4d29c1                         sub        r9, r8
0000000142565c3c 4d8d0403                       lea        r8, [r11 + rax]
0000000142565c40 4983c010                       add        r8, 0x10
0000000142565c44 48f7d2                         not        rdx
0000000142565c47 4c01d2                         add        rdx, r10
0000000142565c4a 4531d2                         xor        r10d, r10d
0000000142565c4d 660f6f05ebb92000               movdqa     xmm0, xmmword ptr [rip + 0x20b9eb]
0000000142565c55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142565c60 f3420f7e4c93f8                 movq       xmm1, qword ptr [rbx + r10*4 - 8]
0000000142565c67 f3420f7e5493f0                 movq       xmm2, qword ptr [rbx + r10*4 - 0x10]
0000000142565c6e 660f70c9e1                     pshufd     xmm1, xmm1, 0xe1
0000000142565c73 660f70d2e1                     pshufd     xmm2, xmm2, 0xe1
0000000142565c78 660fefdb                       pxor       xmm3, xmm3
0000000142565c7c 660f62d9                       punpckldq  xmm3, xmm1
0000000142565c80 660fefc9                       pxor       xmm1, xmm1
0000000142565c84 660f62ca                       punpckldq  xmm1, xmm2
0000000142565c88 660febd8                       por        xmm3, xmm0
0000000142565c8c 660febc8                       por        xmm1, xmm0
0000000142565c90 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000142565c96 f3410f7f08                     movdqu     xmmword ptr [r8], xmm1
0000000142565c9b 4983c020                       add        r8, 0x20
0000000142565c9f 4983c2fc                       add        r10, -4
0000000142565ca3 4c39d2                         cmp        rdx, r10
0000000142565ca6 75b8                           jne        0x142565c60
0000000142565ca8 4c89cb                         mov        rbx, r9
0000000142565cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000142565cb0 4839fb                         cmp        rbx, rdi
0000000142565cb3 7425                           je         0x142565cda
0000000142565cb5 448b43fc                       mov        r8d, dword ptr [rbx - 4]
0000000142565cb9 4883c3fc                       add        rbx, -4
0000000142565cbd 49c1e020                       shl        r8, 0x20
0000000142565cc1 49ffc0                         inc        r8
0000000142565cc4 488d5101                       lea        rdx, [rcx + 1]
0000000142565cc8 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000142565ccc 4889d1                         mov        rcx, rdx
0000000142565ccf 49ffce                         dec        r14
0000000142565cd2 75dc                           jne        0x142565cb0
0000000142565cd4 eb07                           jmp        0x142565cdd
0000000142565cd6 31d2                           xor        edx, edx
0000000142565cd8 eb03                           jmp        0x142565cdd
0000000142565cda 4889ca                         mov        rdx, rcx
0000000142565cdd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142565ce1 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142565ce5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142565ce9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142565cec 4889f0                         mov        rax, rsi
0000000142565cef 4883c450                       add        rsp, 0x50
0000000142565cf3 5b                             pop        rbx
0000000142565cf4 5f                             pop        rdi
0000000142565cf5 5e                             pop        rsi
0000000142565cf6 415c                           pop        r12
0000000142565cf8 415e                           pop        r14
0000000142565cfa 415f                           pop        r15
0000000142565cfc 5d                             pop        rbp
0000000142565cfd c3                             ret        
0000000142565cfe 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142565d07 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142565d0b 41b904000000                   mov        r9d, 4
0000000142565d11 31d2                           xor        edx, edx
0000000142565d13 e8e8ae1e00                     call       0x142750c00
0000000142565d18 90                             nop        
0000000142565d19 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142565d1d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142565d21 e96afeffff                     jmp        0x142565b90
