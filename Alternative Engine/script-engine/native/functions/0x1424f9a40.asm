00000001424f9a40 55                             push       rbp
00000001424f9a41 4157                           push       r15
00000001424f9a43 4156                           push       r14
00000001424f9a45 4155                           push       r13
00000001424f9a47 4154                           push       r12
00000001424f9a49 56                             push       rsi
00000001424f9a4a 57                             push       rdi
00000001424f9a4b 53                             push       rbx
00000001424f9a4c 4881ece8000000                 sub        rsp, 0xe8
00000001424f9a53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f9a5b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001424f9a63 4889ce                         mov        rsi, rcx
00000001424f9a66 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001424f9a6a 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001424f9a6e 4889d1                         mov        rcx, rdx
00000001424f9a71 e82a750400                     call       0x142540fa0
00000001424f9a76 90                             nop        
00000001424f9a77 83f801                         cmp        eax, 1
00000001424f9a7a 755a                           jne        0x1424f9ad6
00000001424f9a7c 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001424f9a80 498b4540                       mov        rax, qword ptr [r13 + 0x40]
00000001424f9a84 498b4d58                       mov        rcx, qword ptr [r13 + 0x58]
00000001424f9a88 492b4d48                       sub        rcx, qword ptr [r13 + 0x48]
00000001424f9a8c 48c1e902                       shr        rcx, 2
00000001424f9a90 4885c0                         test       rax, rax
00000001424f9a93 480f44c8                       cmove      rcx, rax
00000001424f9a97 4d8b4560                       mov        r8, qword ptr [r13 + 0x60]
00000001424f9a9b 498b4578                       mov        rax, qword ptr [r13 + 0x78]
00000001424f9a9f 492b4568                       sub        rax, qword ptr [r13 + 0x68]
00000001424f9aa3 48c1e802                       shr        rax, 2
00000001424f9aa7 4d85c0                         test       r8, r8
00000001424f9aaa 490f44c0                       cmove      rax, r8
00000001424f9aae 4801c8                         add        rax, rcx
00000001424f9ab1 49837d0000                     cmp        qword ptr [r13], 0
00000001424f9ab6 0f84a0000000                   je         0x1424f9b5c
00000001424f9abc 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001424f9ac0 493b4d08                       cmp        rcx, qword ptr [r13 + 8]
00000001424f9ac4 0f8492000000                   je         0x1424f9b5c
00000001424f9aca 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424f9ace 4531c0                         xor        r8d, r8d
00000001424f9ad1 e98d000000                     jmp        0x1424f9b63
00000001424f9ad6 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f9add 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f9ae5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f9aed 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
00000001424f9af1 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f9af4 4885c9                         test       rcx, rcx
00000001424f9af7 7414                           je         0x1424f9b0d
00000001424f9af9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424f9afd 4885d2                         test       rdx, rdx
00000001424f9b00 740b                           je         0x1424f9b0d
00000001424f9b02 41b801000000                   mov        r8d, 1
00000001424f9b08 e8f30114fe                     call       0x140639d00
00000001424f9b0d 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001424f9b11 4885c9                         test       rcx, rcx
00000001424f9b14 7418                           je         0x1424f9b2e
00000001424f9b16 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001424f9b1a 4885d2                         test       rdx, rdx
00000001424f9b1d 740f                           je         0x1424f9b2e
00000001424f9b1f 48c1e202                       shl        rdx, 2
00000001424f9b23 41b804000000                   mov        r8d, 4
00000001424f9b29 e8d20114fe                     call       0x140639d00
00000001424f9b2e 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
00000001424f9b32 4885c9                         test       rcx, rcx
00000001424f9b35 0f8433020000                   je         0x1424f9d6e
00000001424f9b3b 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
00000001424f9b3f 4885d2                         test       rdx, rdx
00000001424f9b42 0f8426020000                   je         0x1424f9d6e
00000001424f9b48 48c1e202                       shl        rdx, 2
00000001424f9b4c 41b804000000                   mov        r8d, 4
00000001424f9b52 e8a90114fe                     call       0x140639d00
00000001424f9b57 e912020000                     jmp        0x1424f9d6e
00000001424f9b5c 488d4d30                       lea        rcx, [rbp + 0x30]
00000001424f9b60 4989c0                         mov        r8, rax
00000001424f9b63 4c8901                         mov        qword ptr [rcx], r8
00000001424f9b66 4883f804                       cmp        rax, 4
00000001424f9b6a 41be03000000                   mov        r14d, 3
00000001424f9b70 4c0f43f0                       cmovae     r14, rax
00000001424f9b74 4a8d3cb504000000               lea        rdi, [r14*4 + 4]
00000001424f9b7c 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f9b86 4839c8                         cmp        rax, rcx
00000001424f9b89 0f97c0                         seta       al
00000001424f9b8c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f9b96 4839cf                         cmp        rdi, rcx
00000001424f9b99 0f97c1                         seta       cl
00000001424f9b9c 08c1                           or         cl, al
00000001424f9b9e 7414                           je         0x1424f9bb4
00000001424f9ba0 31db                           xor        ebx, ebx
00000001424f9ba2 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001424f9ba6 4889d9                         mov        rcx, rbx
00000001424f9ba9 4889fa                         mov        rdx, rdi
00000001424f9bac e81a612700                     call       0x14276fccb
00000001424f9bb1 90                             nop        
00000001424f9bb2 0f0b                           ud2        
00000001424f9bb4 4885ff                         test       rdi, rdi
00000001424f9bb7 742a                           je         0x1424f9be3
00000001424f9bb9 4189d4                         mov        r12d, edx
00000001424f9bbc e8ef50f0fd                     call       0x1403fecb0
00000001424f9bc1 bb04000000                     mov        ebx, 4
00000001424f9bc6 ba04000000                     mov        edx, 4
00000001424f9bcb 4889f9                         mov        rcx, rdi
00000001424f9bce e81d0114fe                     call       0x140639cf0
00000001424f9bd3 4885c0                         test       rax, rax
00000001424f9bd6 74ca                           je         0x1424f9ba2
00000001424f9bd8 4989c7                         mov        r15, rax
00000001424f9bdb 49ffc6                         inc        r14
00000001424f9bde 4489e2                         mov        edx, r12d
00000001424f9be1 eb09                           jmp        0x1424f9bec
00000001424f9be3 41bf04000000                   mov        r15d, 4
00000001424f9be9 4531f6                         xor        r14d, r14d
00000001424f9bec 418917                         mov        dword ptr [r15], edx
00000001424f9bef 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001424f9bf3 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001424f9bf7 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
00000001424f9bff 410f104570                     movups     xmm0, xmmword ptr [r13 + 0x70]
00000001424f9c04 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001424f9c08 410f104560                     movups     xmm0, xmmword ptr [r13 + 0x60]
00000001424f9c0d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001424f9c11 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001424f9c16 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424f9c1a 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424f9c1f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f9c23 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424f9c28 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424f9c2d 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424f9c32 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424f9c37 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f9c3b 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f9c3f 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f9c43 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f9c47 bf01000000                     mov        edi, 1
00000001424f9c4c 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424f9c50 4c8d6da8                       lea        r13, [rbp - 0x58]
00000001424f9c54 4c8d7538                       lea        r14, [rbp + 0x38]
00000001424f9c58 eb11                           jmp        0x1424f9c6b
00000001424f9c5a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f9c60 458924bf                       mov        dword ptr [r15 + rdi*4], r12d
00000001424f9c64 48ffc7                         inc        rdi
00000001424f9c67 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001424f9c6b 4889d9                         mov        rcx, rbx
00000001424f9c6e e82d730400                     call       0x142540fa0
00000001424f9c73 90                             nop        
00000001424f9c74 83f801                         cmp        eax, 1
00000001424f9c77 0f8583000000                   jne        0x1424f9d00
00000001424f9c7d 4189d4                         mov        r12d, edx
00000001424f9c80 483b7d38                       cmp        rdi, qword ptr [rbp + 0x38]
00000001424f9c84 75da                           jne        0x1424f9c60
00000001424f9c86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f9c8a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f9c8e 482b4df8                       sub        rcx, qword ptr [rbp - 8]
00000001424f9c92 48c1e902                       shr        rcx, 2
00000001424f9c96 4885c0                         test       rax, rax
00000001424f9c99 480f44c8                       cmove      rcx, rax
00000001424f9c9d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f9ca1 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001424f9ca5 4c2b4518                       sub        r8, qword ptr [rbp + 0x18]
00000001424f9ca9 49c1e802                       shr        r8, 2
00000001424f9cad 4885c0                         test       rax, rax
00000001424f9cb0 4c0f44c0                       cmove      r8, rax
00000001424f9cb4 4901c8                         add        r8, rcx
00000001424f9cb7 48837db000                     cmp        qword ptr [rbp - 0x50], 0
00000001424f9cbc 7412                           je         0x1424f9cd0
00000001424f9cbe 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f9cc2 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
00000001424f9cc6 7408                           je         0x1424f9cd0
00000001424f9cc8 488d4530                       lea        rax, [rbp + 0x30]
00000001424f9ccc 31c9                           xor        ecx, ecx
00000001424f9cce eb06                           jmp        0x1424f9cd6
00000001424f9cd0 4c89e8                         mov        rax, r13
00000001424f9cd3 4c89c1                         mov        rcx, r8
00000001424f9cd6 488908                         mov        qword ptr [rax], rcx
00000001424f9cd9 49ffc0                         inc        r8
00000001424f9cdc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f9ce5 41b904000000                   mov        r9d, 4
00000001424f9ceb 4c89f1                         mov        rcx, r14
00000001424f9cee 4889fa                         mov        rdx, rdi
00000001424f9cf1 e80a6f2500                     call       0x142750c00
00000001424f9cf6 90                             nop        
00000001424f9cf7 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
00000001424f9cfb e960ffffff                     jmp        0x1424f9c60
00000001424f9d00 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f9d04 4885c9                         test       rcx, rcx
00000001424f9d07 7414                           je         0x1424f9d1d
00000001424f9d09 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f9d0d 4885d2                         test       rdx, rdx
00000001424f9d10 740b                           je         0x1424f9d1d
00000001424f9d12 41b801000000                   mov        r8d, 1
00000001424f9d18 e8e3ff13fe                     call       0x140639d00
00000001424f9d1d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f9d21 4885c9                         test       rcx, rcx
00000001424f9d24 7418                           je         0x1424f9d3e
00000001424f9d26 488b5500                       mov        rdx, qword ptr [rbp]
00000001424f9d2a 4885d2                         test       rdx, rdx
00000001424f9d2d 740f                           je         0x1424f9d3e
00000001424f9d2f 48c1e202                       shl        rdx, 2
00000001424f9d33 41b804000000                   mov        r8d, 4
00000001424f9d39 e8c2ff13fe                     call       0x140639d00
00000001424f9d3e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424f9d42 4885c9                         test       rcx, rcx
00000001424f9d45 7418                           je         0x1424f9d5f
00000001424f9d47 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001424f9d4b 4885d2                         test       rdx, rdx
00000001424f9d4e 740f                           je         0x1424f9d5f
00000001424f9d50 48c1e202                       shl        rdx, 2
00000001424f9d54 41b804000000                   mov        r8d, 4
00000001424f9d5a e8a1ff13fe                     call       0x140639d00
00000001424f9d5f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424f9d63 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f9d67 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001424f9d6b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f9d6e 4889f0                         mov        rax, rsi
00000001424f9d71 4881c4e8000000                 add        rsp, 0xe8
00000001424f9d78 5b                             pop        rbx
00000001424f9d79 5f                             pop        rdi
00000001424f9d7a 5e                             pop        rsi
00000001424f9d7b 415c                           pop        r12
00000001424f9d7d 415d                           pop        r13
00000001424f9d7f 415e                           pop        r14
00000001424f9d81 415f                           pop        r15
00000001424f9d83 5d                             pop        rbp
00000001424f9d84 c3                             ret        
