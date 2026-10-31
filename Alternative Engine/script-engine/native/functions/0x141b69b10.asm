0000000141b69b10 55                             push       rbp
0000000141b69b11 4157                           push       r15
0000000141b69b13 4156                           push       r14
0000000141b69b15 4155                           push       r13
0000000141b69b17 4154                           push       r12
0000000141b69b19 56                             push       rsi
0000000141b69b1a 57                             push       rdi
0000000141b69b1b 53                             push       rbx
0000000141b69b1c 4883ec78                       sub        rsp, 0x78
0000000141b69b20 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b69b25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b69b2d 44884dff                       mov        byte ptr [rbp - 1], r9b
0000000141b69b31 4889d7                         mov        rdi, rdx
0000000141b69b34 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b69b38 448845fe                       mov        byte ptr [rbp - 2], r8b
0000000141b69b3c 4c8bb2801e0000                 mov        r14, qword ptr [rdx + 0x1e80]
0000000141b69b43 488bb2881e0000                 mov        rsi, qword ptr [rdx + 0x1e88]
0000000141b69b4a 4989f7                         mov        r15, rsi
0000000141b69b4d 49c1e704                       shl        r15, 4
0000000141b69b51 4d01f7                         add        r15, r14
0000000141b69b54 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141b69b58 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141b69b5c 488d45fe                       lea        rax, [rbp - 2]
0000000141b69b60 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b69b64 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b69b68 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b69b6c e84f429c00                     call       0x14252ddc0
0000000141b69b71 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b69b79 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141b69b81 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b69b89 4885f6                         test       rsi, rsi
0000000141b69b8c 0f84a3010000                   je         0x141b69d35
0000000141b69b92 488b87981e0000                 mov        rax, qword ptr [rdi + 0x1e98]
0000000141b69b99 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b69b9d 4c8bafa01e0000                 mov        r13, qword ptr [rdi + 0x1ea0]
0000000141b69ba4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b69ba8 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141b69bac 48bef8ffffffffffff0f           movabs     rsi, 0xffffffffffffff8
0000000141b69bb6 4821fe                         and        rsi, rdi
0000000141b69bb9 c1e703                         shl        edi, 3
0000000141b69bbc 83e738                         and        edi, 0x38
0000000141b69bbf 4531e4                         xor        r12d, r12d
0000000141b69bc2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b69bc6 eb25                           jmp        0x141b69bed
0000000141b69bc8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b69bcc 42881c20                       mov        byte ptr [rax + r12], bl
0000000141b69bd0 49ffc4                         inc        r12
0000000141b69bd3 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141b69bd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b69be0 4983c610                       add        r14, 0x10
0000000141b69be4 4d39fe                         cmp        r14, r15
0000000141b69be7 0f8448010000                   je         0x141b69d35
0000000141b69bed 410fb61e                       movzx      ebx, byte ptr [r14]
0000000141b69bf1 0fb64dfe                       movzx      ecx, byte ptr [rbp - 2]
0000000141b69bf5 38cb                           cmp        bl, cl
0000000141b69bf7 74e7                           je         0x141b69be0
0000000141b69bf9 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141b69bfd 4939cd                         cmp        r13, rcx
0000000141b69c00 761e                           jbe        0x141b69c20
0000000141b69c02 0fb6d3                         movzx      edx, bl
0000000141b69c05 4939d5                         cmp        r13, rdx
0000000141b69c08 7616                           jbe        0x141b69c20
0000000141b69c0a 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141b69c0e 410fb60c08                     movzx      ecx, byte ptr [r8 + rcx]
0000000141b69c13 413a0c10                       cmp        cl, byte ptr [r8 + rdx]
0000000141b69c17 74c7                           je         0x141b69be0
0000000141b69c19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b69c20 31c9                           xor        ecx, ecx
0000000141b69c22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b69c30 4839ce                         cmp        rsi, rcx
0000000141b69c33 744b                           je         0x141b69c80
0000000141b69c35 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b69c39 483904ca                       cmp        qword ptr [rdx + rcx*8], rax
0000000141b69c3d 7450                           je         0x141b69c8f
0000000141b69c3f 483944ca08                     cmp        qword ptr [rdx + rcx*8 + 8], rax
0000000141b69c44 7449                           je         0x141b69c8f
0000000141b69c46 483944ca10                     cmp        qword ptr [rdx + rcx*8 + 0x10], rax
0000000141b69c4b 7442                           je         0x141b69c8f
0000000141b69c4d 483944ca18                     cmp        qword ptr [rdx + rcx*8 + 0x18], rax
0000000141b69c52 743b                           je         0x141b69c8f
0000000141b69c54 483944ca20                     cmp        qword ptr [rdx + rcx*8 + 0x20], rax
0000000141b69c59 7434                           je         0x141b69c8f
0000000141b69c5b 483944ca28                     cmp        qword ptr [rdx + rcx*8 + 0x28], rax
0000000141b69c60 742d                           je         0x141b69c8f
0000000141b69c62 483944ca30                     cmp        qword ptr [rdx + rcx*8 + 0x30], rax
0000000141b69c67 7426                           je         0x141b69c8f
0000000141b69c69 483944ca38                     cmp        qword ptr [rdx + rcx*8 + 0x38], rax
0000000141b69c6e 488d4908                       lea        rcx, [rcx + 8]
0000000141b69c72 75bc                           jne        0x141b69c30
0000000141b69c74 eb19                           jmp        0x141b69c8f
0000000141b69c76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b69c80 4885ff                         test       rdi, rdi
0000000141b69c83 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b69c87 7417                           je         0x141b69ca0
0000000141b69c89 483904f1                       cmp        qword ptr [rcx + rsi*8], rax
0000000141b69c8d 750c                           jne        0x141b69c9b
0000000141b69c8f 807dff00                       cmp        byte ptr [rbp - 1], 0
0000000141b69c93 0f8447ffffff                   je         0x141b69be0
0000000141b69c99 eb0f                           jmp        0x141b69caa
0000000141b69c9b 83ff08                         cmp        edi, 8
0000000141b69c9e 753c                           jne        0x141b69cdc
0000000141b69ca0 807dff00                       cmp        byte ptr [rbp - 1], 0
0000000141b69ca4 0f8536ffffff                   jne        0x141b69be0
0000000141b69caa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b69cae 31c9                           xor        ecx, ecx
0000000141b69cb0 4939cc                         cmp        r12, rcx
0000000141b69cb3 740e                           je         0x141b69cc3
0000000141b69cb5 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141b69cb8 488d4901                       lea        rcx, [rcx + 1]
0000000141b69cbc 75f2                           jne        0x141b69cb0
0000000141b69cbe e91dffffff                     jmp        0x141b69be0
0000000141b69cc3 4c3b65e0                       cmp        r12, qword ptr [rbp - 0x20]
0000000141b69cc7 0f85fffeffff                   jne        0x141b69bcc
0000000141b69ccd 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b69cd1 e81aabbe00                     call       0x1427547f0
0000000141b69cd6 90                             nop        
0000000141b69cd7 e9ecfeffff                     jmp        0x141b69bc8
0000000141b69cdc 483944f108                     cmp        qword ptr [rcx + rsi*8 + 8], rax
0000000141b69ce1 74ac                           je         0x141b69c8f
0000000141b69ce3 83ff10                         cmp        edi, 0x10
0000000141b69ce6 74b8                           je         0x141b69ca0
0000000141b69ce8 483944f110                     cmp        qword ptr [rcx + rsi*8 + 0x10], rax
0000000141b69ced 74a0                           je         0x141b69c8f
0000000141b69cef 83ff18                         cmp        edi, 0x18
0000000141b69cf2 74ac                           je         0x141b69ca0
0000000141b69cf4 483944f118                     cmp        qword ptr [rcx + rsi*8 + 0x18], rax
0000000141b69cf9 7494                           je         0x141b69c8f
0000000141b69cfb 83ff20                         cmp        edi, 0x20
0000000141b69cfe 74a0                           je         0x141b69ca0
0000000141b69d00 483944f120                     cmp        qword ptr [rcx + rsi*8 + 0x20], rax
0000000141b69d05 7488                           je         0x141b69c8f
0000000141b69d07 83ff28                         cmp        edi, 0x28
0000000141b69d0a 7494                           je         0x141b69ca0
0000000141b69d0c 483944f128                     cmp        qword ptr [rcx + rsi*8 + 0x28], rax
0000000141b69d11 0f8478ffffff                   je         0x141b69c8f
0000000141b69d17 83ff30                         cmp        edi, 0x30
0000000141b69d1a 7484                           je         0x141b69ca0
0000000141b69d1c 483944f130                     cmp        qword ptr [rcx + rsi*8 + 0x30], rax
0000000141b69d21 0f8468ffffff                   je         0x141b69c8f
0000000141b69d27 83ff38                         cmp        edi, 0x38
0000000141b69d2a 0f8470ffffff                   je         0x141b69ca0
0000000141b69d30 e95affffff                     jmp        0x141b69c8f
0000000141b69d35 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b69d39 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b69d3d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b69d41 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b69d45 488901                         mov        qword ptr [rcx], rax
0000000141b69d48 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b69d4c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b69d50 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141b69d54 4885d2                         test       rdx, rdx
0000000141b69d57 7414                           je         0x141b69d6d
0000000141b69d59 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b69d5d 48c1e203                       shl        rdx, 3
0000000141b69d61 41b808000000                   mov        r8d, 8
0000000141b69d67 e894ffacfe                     call       0x140639d00
0000000141b69d6c 90                             nop        
0000000141b69d6d 4883c478                       add        rsp, 0x78
0000000141b69d71 5b                             pop        rbx
0000000141b69d72 5f                             pop        rdi
0000000141b69d73 5e                             pop        rsi
0000000141b69d74 415c                           pop        r12
0000000141b69d76 415d                           pop        r13
0000000141b69d78 415e                           pop        r14
0000000141b69d7a 415f                           pop        r15
0000000141b69d7c 5d                             pop        rbp
0000000141b69d7d c3                             ret        
