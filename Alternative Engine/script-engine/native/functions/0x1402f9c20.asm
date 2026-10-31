00000001402f9c20 55                             push       rbp
00000001402f9c21 4157                           push       r15
00000001402f9c23 4156                           push       r14
00000001402f9c25 4155                           push       r13
00000001402f9c27 4154                           push       r12
00000001402f9c29 56                             push       rsi
00000001402f9c2a 57                             push       rdi
00000001402f9c2b 53                             push       rbx
00000001402f9c2c 4881ec88000000                 sub        rsp, 0x88
00000001402f9c33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402f9c3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402f9c43 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001402f9c47 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001402f9c4f 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001402f9c57 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001402f9c5f 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001402f9c67 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
00000001402f9c6f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001402f9c77 4b8d0449                       lea        rax, [r9 + r9*2]
00000001402f9c7b 498d04c0                       lea        rax, [r8 + rax*8]
00000001402f9c7f 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001402f9c83 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001402f9c87 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001402f9c8b 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001402f9c8f 486bf058                       imul       rsi, rax, 0x58
00000001402f9c93 31ff                           xor        edi, edi
00000001402f9c95 eb20                           jmp        0x1402f9cb7
00000001402f9c97 660f1f840000000000             nop        word ptr [rax + rax]
00000001402f9ca0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001402f9ca4 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
00000001402f9ca8 48ffc3                         inc        rbx
00000001402f9cab 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001402f9caf 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001402f9cb3 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001402f9cb7 4c3b45a0                       cmp        r8, qword ptr [rbp - 0x60]
00000001402f9cbb 0f84ac000000                   je         0x1402f9d6d
00000001402f9cc1 498d4018                       lea        rax, [r8 + 0x18]
00000001402f9cc5 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402f9cc9 488d4701                       lea        rax, [rdi + 1]
00000001402f9ccd 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001402f9cd1 48837da800                     cmp        qword ptr [rbp - 0x58], 0
00000001402f9cd6 7478                           je         0x1402f9d50
00000001402f9cd8 4d8b7008                       mov        r14, qword ptr [r8 + 8]
00000001402f9cdc 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
00000001402f9ce0 31db                           xor        ebx, ebx
00000001402f9ce2 4531e4                         xor        r12d, r12d
00000001402f9ce5 eb15                           jmp        0x1402f9cfc
00000001402f9ce7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402f9cf0 49ffc4                         inc        r12
00000001402f9cf3 4883c358                       add        rbx, 0x58
00000001402f9cf7 4839de                         cmp        rsi, rbx
00000001402f9cfa 7454                           je         0x1402f9d50
00000001402f9cfc 4d397c1d10                     cmp        qword ptr [r13 + rbx + 0x10], r15
00000001402f9d01 75ed                           jne        0x1402f9cf0
00000001402f9d03 498b4c1d08                     mov        rcx, qword ptr [r13 + rbx + 8]
00000001402f9d08 4c89f2                         mov        rdx, r14
00000001402f9d0b 4d89f8                         mov        r8, r15
00000001402f9d0e e8edf44402                     call       0x142749200
00000001402f9d13 85c0                           test       eax, eax
00000001402f9d15 75d9                           jne        0x1402f9cf0
00000001402f9d17 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001402f9d1b 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
00000001402f9d1f 750a                           jne        0x1402f9d2b
00000001402f9d21 488d4de0                       lea        rcx, [rbp - 0x20]
00000001402f9d25 e8867f4502                     call       0x142751cb0
00000001402f9d2a 90                             nop        
00000001402f9d2b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001402f9d2f 4889d9                         mov        rcx, rbx
00000001402f9d32 48c1e104                       shl        rcx, 4
00000001402f9d36 4c892408                       mov        qword ptr [rax + rcx], r12
00000001402f9d3a 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
00000001402f9d3f 48ffc3                         inc        rbx
00000001402f9d42 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001402f9d46 e964ffffff                     jmp        0x1402f9caf
00000001402f9d4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402f9d50 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001402f9d54 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
00000001402f9d58 0f8542ffffff                   jne        0x1402f9ca0
00000001402f9d5e 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001402f9d62 e889704502                     call       0x142750df0
00000001402f9d67 90                             nop        
00000001402f9d68 e933ffffff                     jmp        0x1402f9ca0
00000001402f9d6d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001402f9d71 4883fa02                       cmp        rdx, 2
00000001402f9d75 0f83cd000000                   jae        0x1402f9e48
00000001402f9d7b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001402f9d7f 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
00000001402f9d83 4885d2                         test       rdx, rdx
00000001402f9d86 0f8486000000                   je         0x1402f9e12
00000001402f9d8c 4883fa05                       cmp        rdx, 5
00000001402f9d90 7305                           jae        0x1402f9d97
00000001402f9d92 4531c0                         xor        r8d, r8d
00000001402f9d95 eb5e                           jmp        0x1402f9df5
00000001402f9d97 4189d0                         mov        r8d, edx
00000001402f9d9a 4183e003                       and        r8d, 3
00000001402f9d9e 41b904000000                   mov        r9d, 4
00000001402f9da4 4d0f45c8                       cmovne     r9, r8
00000001402f9da8 4989d0                         mov        r8, rdx
00000001402f9dab 4d29c8                         sub        r8, r9
00000001402f9dae 41b914000000                   mov        r9d, 0x14
00000001402f9db4 4d89c2                         mov        r10, r8
00000001402f9db7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402f9dc0 f2430f10444bf0                 movsd      xmm0, qword ptr [r11 + r9*2 - 0x10]
00000001402f9dc7 430f104c4be0                   movups     xmm1, xmmword ptr [r11 + r9*2 - 0x20]
00000001402f9dcd 0f16c8                         movlhps    xmm1, xmm0
00000001402f9dd0 430f10044b                     movups     xmm0, xmmword ptr [r11 + r9*2]
00000001402f9dd5 f2430f10544b10                 movsd      xmm2, qword ptr [r11 + r9*2 + 0x10]
00000001402f9ddc 0f16c2                         movlhps    xmm0, xmm2
00000001402f9ddf 430f114c0bec                   movups     xmmword ptr [r11 + r9 - 0x14], xmm1
00000001402f9de5 430f11440bfc                   movups     xmmword ptr [r11 + r9 - 4], xmm0
00000001402f9deb 4983c120                       add        r9, 0x20
00000001402f9def 4983c2fc                       add        r10, -4
00000001402f9df3 75cb                           jne        0x1402f9dc0
00000001402f9df5 4989d1                         mov        r9, rdx
00000001402f9df8 4d29c1                         sub        r9, r8
00000001402f9dfb 49c1e003                       shl        r8, 3
00000001402f9dff 90                             nop        
00000001402f9e00 4f8b544308                     mov        r10, qword ptr [r11 + r8*2 + 8]
00000001402f9e05 4f891403                       mov        qword ptr [r11 + r8], r10
00000001402f9e09 4983c008                       add        r8, 8
00000001402f9e0d 49ffc9                         dec        r9
00000001402f9e10 75ee                           jne        0x1402f9e00
00000001402f9e12 4801c9                         add        rcx, rcx
00000001402f9e15 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001402f9e19 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001402f9e1d 4c894028                       mov        qword ptr [rax + 0x28], r8
00000001402f9e21 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001402f9e25 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
00000001402f9e29 488908                         mov        qword ptr [rax], rcx
00000001402f9e2c 4c895808                       mov        qword ptr [rax + 8], r11
00000001402f9e30 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001402f9e34 4881c488000000                 add        rsp, 0x88
00000001402f9e3b 5b                             pop        rbx
00000001402f9e3c 5f                             pop        rdi
00000001402f9e3d 5e                             pop        rsi
00000001402f9e3e 415c                           pop        r12
00000001402f9e40 415d                           pop        r13
00000001402f9e42 415e                           pop        r14
00000001402f9e44 415f                           pop        r15
00000001402f9e46 5d                             pop        rbp
00000001402f9e47 c3                             ret        
00000001402f9e48 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001402f9e4c 4883fa15                       cmp        rdx, 0x15
00000001402f9e50 7326                           jae        0x1402f9e78
00000001402f9e52 4c8d4dff                       lea        r9, [rbp - 1]
00000001402f9e56 41b801000000                   mov        r8d, 1
00000001402f9e5c e86f4c0700                     call       0x14036ead0
00000001402f9e61 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001402f9e65 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001402f9e69 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
00000001402f9e6d 4885d2                         test       rdx, rdx
00000001402f9e70 0f8516ffffff                   jne        0x1402f9d8c
00000001402f9e76 eb9a                           jmp        0x1402f9e12
00000001402f9e78 4c8d45ff                       lea        r8, [rbp - 1]
00000001402f9e7c e83fb6cb01                     call       0x141fb54c0
00000001402f9e81 90                             nop        
00000001402f9e82 ebdd                           jmp        0x1402f9e61
