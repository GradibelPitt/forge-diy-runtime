0000000140c69b90 55                             push       rbp
0000000140c69b91 4157                           push       r15
0000000140c69b93 4156                           push       r14
0000000140c69b95 4155                           push       r13
0000000140c69b97 4154                           push       r12
0000000140c69b99 56                             push       rsi
0000000140c69b9a 57                             push       rdi
0000000140c69b9b 53                             push       rbx
0000000140c69b9c 4883ec68                       sub        rsp, 0x68
0000000140c69ba0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c69ba5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c69bad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c69bb1 4c8b12                         mov        r10, qword ptr [rdx]
0000000140c69bb4 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140c69bb8 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c69bbc 4983c218                       add        r10, 0x18
0000000140c69bc0 4531c0                         xor        r8d, r8d
0000000140c69bc3 4d8d62e8                       lea        r12, [r10 - 0x18]
0000000140c69bc7 4885c0                         test       rax, rax
0000000140c69bca 7418                           je         0x140c69be4
0000000140c69bcc 0f1f4000                       nop        dword ptr [rax]
0000000140c69bd0 488d7004                       lea        rsi, [rax + 4]
0000000140c69bd4 4c39f8                         cmp        rax, r15
0000000140c69bd7 4989f1                         mov        r9, rsi
0000000140c69bda 4d0f44c8                       cmove      r9, r8
0000000140c69bde 4c894a10                       mov        qword ptr [rdx + 0x10], r9
0000000140c69be2 756f                           jne        0x140c69c53
0000000140c69be4 4d85e4                         test       r12, r12
0000000140c69be7 742b                           je         0x140c69c14
0000000140c69be9 4d39dc                         cmp        r12, r11
0000000140c69bec 7426                           je         0x140c69c14
0000000140c69bee 4c8912                         mov        qword ptr [rdx], r10
0000000140c69bf1 498b42f0                       mov        rax, qword ptr [r10 - 0x10]
0000000140c69bf5 4d8b4af8                       mov        r9, qword ptr [r10 - 8]
0000000140c69bf9 4e8d3c88                       lea        r15, [rax + r9*4]
0000000140c69bfd 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140c69c01 4c897a18                       mov        qword ptr [rdx + 0x18], r15
0000000140c69c05 4983c218                       add        r10, 0x18
0000000140c69c09 4d8d62e8                       lea        r12, [r10 - 0x18]
0000000140c69c0d 4885c0                         test       rax, rax
0000000140c69c10 75be                           jne        0x140c69bd0
0000000140c69c12 ebd0                           jmp        0x140c69be4
0000000140c69c14 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c69c18 4885c0                         test       rax, rax
0000000140c69c1b 741a                           je         0x140c69c37
0000000140c69c1d 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000140c69c21 4c8d6804                       lea        r13, [rax + 4]
0000000140c69c25 31f6                           xor        esi, esi
0000000140c69c27 4c39c8                         cmp        rax, r9
0000000140c69c2a 4d89e8                         mov        r8, r13
0000000140c69c2d 4c0f44c6                       cmove      r8, rsi
0000000140c69c31 4c894220                       mov        qword ptr [rdx + 0x20], r8
0000000140c69c35 7524                           jne        0x140c69c5b
0000000140c69c37 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c69c3e 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c69c46 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c69c4e e9be010000                     jmp        0x140c69e11
0000000140c69c53 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000140c69c57 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000140c69c5b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c69c5f 4c89f9                         mov        rcx, r15
0000000140c69c62 4829f1                         sub        rcx, rsi
0000000140c69c65 48c1e902                       shr        rcx, 2
0000000140c69c69 4885f6                         test       rsi, rsi
0000000140c69c6c 480f44ce                       cmove      rcx, rsi
0000000140c69c70 4c89ca                         mov        rdx, r9
0000000140c69c73 4c29ea                         sub        rdx, r13
0000000140c69c76 48c1ea02                       shr        rdx, 2
0000000140c69c7a 4d85ed                         test       r13, r13
0000000140c69c7d 490f44d5                       cmove      rdx, r13
0000000140c69c81 4801ca                         add        rdx, rcx
0000000140c69c84 4883fa04                       cmp        rdx, 4
0000000140c69c88 bf03000000                     mov        edi, 3
0000000140c69c8d 480f43fa                       cmovae     rdi, rdx
0000000140c69c91 488d1cbd04000000               lea        rbx, [rdi*4 + 4]
0000000140c69c99 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
0000000140c69ca3 4839ca                         cmp        rdx, rcx
0000000140c69ca6 0f97c1                         seta       cl
0000000140c69ca9 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140c69cb3 4839d3                         cmp        rbx, rdx
0000000140c69cb6 0f97c2                         seta       dl
0000000140c69cb9 08ca                           or         dl, cl
0000000140c69cbb 740c                           je         0x140c69cc9
0000000140c69cbd 31c9                           xor        ecx, ecx
0000000140c69cbf 4889da                         mov        rdx, rbx
0000000140c69cc2 e80460b001                     call       0x14276fccb
0000000140c69cc7 0f0b                           ud2        
0000000140c69cc9 8b08                           mov        ecx, dword ptr [rax]
0000000140c69ccb 4885db                         test       rbx, rbx
0000000140c69cce 7435                           je         0x140c69d05
0000000140c69cd0 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000140c69cd3 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000140c69cd7 4d89ce                         mov        r14, r9
0000000140c69cda e8d14f79ff                     call       0x1403fecb0
0000000140c69cdf ba04000000                     mov        edx, 4
0000000140c69ce4 4889d9                         mov        rcx, rbx
0000000140c69ce7 e804009dff                     call       0x140639cf0
0000000140c69cec b904000000                     mov        ecx, 4
0000000140c69cf1 4885c0                         test       rax, rax
0000000140c69cf4 74c9                           je         0x140c69cbf
0000000140c69cf6 48ffc7                         inc        rdi
0000000140c69cf9 4d89f1                         mov        r9, r14
0000000140c69cfc 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
0000000140c69d00 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000140c69d03 eb07                           jmp        0x140c69d0c
0000000140c69d05 b804000000                     mov        eax, 4
0000000140c69d0a 31ff                           xor        edi, edi
0000000140c69d0c 8908                           mov        dword ptr [rax], ecx
0000000140c69d0e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140c69d12 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c69d16 bb01000000                     mov        ebx, 1
0000000140c69d1b eb0c                           jmp        0x140c69d29
0000000140c69d1d 0f1f00                         nop        dword ptr [rax]
0000000140c69d20 890c98                         mov        dword ptr [rax + rbx*4], ecx
0000000140c69d23 48ffc3                         inc        rbx
0000000140c69d26 4989fd                         mov        r13, rdi
0000000140c69d29 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c69d2d 4885f6                         test       rsi, rsi
0000000140c69d30 740e                           je         0x140c69d40
0000000140c69d32 4c39fe                         cmp        rsi, r15
0000000140c69d35 7409                           je         0x140c69d40
0000000140c69d37 4c89e1                         mov        rcx, r12
0000000140c69d3a eb29                           jmp        0x140c69d65
0000000140c69d3c 0f1f4000                       nop        dword ptr [rax]
0000000140c69d40 4d85e4                         test       r12, r12
0000000140c69d43 743b                           je         0x140c69d80
0000000140c69d45 4d39dc                         cmp        r12, r11
0000000140c69d48 7436                           je         0x140c69d80
0000000140c69d4a 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000140c69d4f 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000140c69d54 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140c69d59 4c8d3c96                       lea        r15, [rsi + rdx*4]
0000000140c69d5d 4989cc                         mov        r12, rcx
0000000140c69d60 4885d2                         test       rdx, rdx
0000000140c69d63 74db                           je         0x140c69d40
0000000140c69d65 4c89ef                         mov        rdi, r13
0000000140c69d68 4989f5                         mov        r13, rsi
0000000140c69d6b 4883c604                       add        rsi, 4
0000000140c69d6f 4989cc                         mov        r12, rcx
0000000140c69d72 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c69d76 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140c69d7a 75a4                           jne        0x140c69d20
0000000140c69d7c eb1c                           jmp        0x140c69d9a
0000000140c69d7e 6690                           nop        
0000000140c69d80 4d85ed                         test       r13, r13
0000000140c69d83 7479                           je         0x140c69dfe
0000000140c69d85 4d39cd                         cmp        r13, r9
0000000140c69d88 7474                           je         0x140c69dfe
0000000140c69d8a 498d7d04                       lea        rdi, [r13 + 4]
0000000140c69d8e 31f6                           xor        esi, esi
0000000140c69d90 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c69d94 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140c69d98 7586                           jne        0x140c69d20
0000000140c69d9a 894df8                         mov        dword ptr [rbp - 8], ecx
0000000140c69d9d 4d89dd                         mov        r13, r11
0000000140c69da0 4d89ce                         mov        r14, r9
0000000140c69da3 4c89c8                         mov        rax, r9
0000000140c69da6 4829f8                         sub        rax, rdi
0000000140c69da9 48c1e802                       shr        rax, 2
0000000140c69dad 4885ff                         test       rdi, rdi
0000000140c69db0 480f44c7                       cmove      rax, rdi
0000000140c69db4 4d89f8                         mov        r8, r15
0000000140c69db7 4929f0                         sub        r8, rsi
0000000140c69dba 49c1e802                       shr        r8, 2
0000000140c69dbe 49ffc0                         inc        r8
0000000140c69dc1 4885f6                         test       rsi, rsi
0000000140c69dc4 b901000000                     mov        ecx, 1
0000000140c69dc9 4c0f44c1                       cmove      r8, rcx
0000000140c69dcd 4901c0                         add        r8, rax
0000000140c69dd0 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c69dd9 41b904000000                   mov        r9d, 4
0000000140c69ddf 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c69de3 4889da                         mov        rdx, rbx
0000000140c69de6 e8156eae01                     call       0x142750c00
0000000140c69deb 90                             nop        
0000000140c69dec 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c69df0 4d89f1                         mov        r9, r14
0000000140c69df3 4d89eb                         mov        r11, r13
0000000140c69df6 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140c69df9 e922ffffff                     jmp        0x140c69d20
0000000140c69dfe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c69e02 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c69e06 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c69e0a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c69e0e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c69e11 4889c8                         mov        rax, rcx
0000000140c69e14 4883c468                       add        rsp, 0x68
0000000140c69e18 5b                             pop        rbx
0000000140c69e19 5f                             pop        rdi
0000000140c69e1a 5e                             pop        rsi
0000000140c69e1b 415c                           pop        r12
0000000140c69e1d 415d                           pop        r13
0000000140c69e1f 415e                           pop        r14
0000000140c69e21 415f                           pop        r15
0000000140c69e23 5d                             pop        rbp
0000000140c69e24 c3                             ret        
