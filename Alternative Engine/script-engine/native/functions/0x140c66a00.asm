0000000140c66a00 55                             push       rbp
0000000140c66a01 4157                           push       r15
0000000140c66a03 4156                           push       r14
0000000140c66a05 4155                           push       r13
0000000140c66a07 4154                           push       r12
0000000140c66a09 56                             push       rsi
0000000140c66a0a 57                             push       rdi
0000000140c66a0b 53                             push       rbx
0000000140c66a0c 4881ec08010000                 sub        rsp, 0x108
0000000140c66a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c66a1b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140c66a26 4889ce                         mov        rsi, rcx
0000000140c66a29 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140c66a2d 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140c66a31 4889d1                         mov        rcx, rdx
0000000140c66a34 e8b7ce0100                     call       0x140c838f0
0000000140c66a39 90                             nop        
0000000140c66a3a 83f801                         cmp        eax, 1
0000000140c66a3d 0f85cf000000                   jne        0x140c66b12
0000000140c66a43 89d7                           mov        edi, edx
0000000140c66a45 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140c66a49 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140c66a4d 4c8b06                         mov        r8, qword ptr [rsi]
0000000140c66a50 b101                           mov        cl, 1
0000000140c66a52 4983f8ff                       cmp        r8, -1
0000000140c66a56 0f84ff000000                   je         0x140c66b5b
0000000140c66a5c 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140c66a60 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c66a64 4829c2                         sub        rdx, rax
0000000140c66a67 48c1ea03                       shr        rdx, 3
0000000140c66a6b 4885c0                         test       rax, rax
0000000140c66a6e 480f44d0                       cmove      rdx, rax
0000000140c66a72 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
0000000140c66a76 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140c66a7a 4c29c8                         sub        rax, r9
0000000140c66a7d 48c1e803                       shr        rax, 3
0000000140c66a81 4d85c9                         test       r9, r9
0000000140c66a84 490f44c1                       cmove      rax, r9
0000000140c66a88 4801d0                         add        rax, rdx
0000000140c66a8b 4180f001                       xor        r8b, 1
0000000140c66a8f 48837e0800                     cmp        qword ptr [rsi + 8], 0
0000000140c66a94 0f94c2                         sete       dl
0000000140c66a97 4408c2                         or         dl, r8b
0000000140c66a9a 4c8b4e30                       mov        r9, qword ptr [rsi + 0x30]
0000000140c66a9e 4983f9ff                       cmp        r9, -1
0000000140c66aa2 0f84c5000000                   je         0x140c66b6d
0000000140c66aa8 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140c66aac 4c8b5648                       mov        r10, qword ptr [rsi + 0x48]
0000000140c66ab0 4929ca                         sub        r10, rcx
0000000140c66ab3 49c1ea03                       shr        r10, 3
0000000140c66ab7 4885c9                         test       rcx, rcx
0000000140c66aba 4c0f44d1                       cmove      r10, rcx
0000000140c66abe 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140c66ac2 4c8b4658                       mov        r8, qword ptr [rsi + 0x58]
0000000140c66ac6 4929c8                         sub        r8, rcx
0000000140c66ac9 49c1e803                       shr        r8, 3
0000000140c66acd 4885c9                         test       rcx, rcx
0000000140c66ad0 4c0f44c1                       cmove      r8, rcx
0000000140c66ad4 4d01d0                         add        r8, r10
0000000140c66ad7 4180f101                       xor        r9b, 1
0000000140c66adb 48837e3800                     cmp        qword ptr [rsi + 0x38], 0
0000000140c66ae0 0f94c1                         sete       cl
0000000140c66ae3 4408c9                         or         cl, r9b
0000000140c66ae6 48837e6000                     cmp        qword ptr [rsi + 0x60], 0
0000000140c66aeb 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000140c66aef 0f848a000000                   je         0x140c66b7f
0000000140c66af5 4c8b5678                       mov        r10, qword ptr [rsi + 0x78]
0000000140c66af9 4c3b5668                       cmp        r10, qword ptr [rsi + 0x68]
0000000140c66afd 410f94c2                       sete       r10b
0000000140c66b01 4120ca                         and        r10b, cl
0000000140c66b04 4184d2                         test       r10b, dl
0000000140c66b07 747d                           je         0x140c66b86
0000000140c66b09 4901c0                         add        r8, rax
0000000140c66b0c 4c8d4d48                       lea        r9, [rbp + 0x48]
0000000140c66b10 eb77                           jmp        0x140c66b89
0000000140c66b12 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c66b19 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c66b21 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c66b29 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140c66b2d 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000140c66b31 4885c9                         test       rcx, rcx
0000000140c66b34 0f841b020000                   je         0x140c66d55
0000000140c66b3a 488b5070                       mov        rdx, qword ptr [rax + 0x70]
0000000140c66b3e 4885d2                         test       rdx, rdx
0000000140c66b41 0f840e020000                   je         0x140c66d55
0000000140c66b47 48c1e203                       shl        rdx, 3
0000000140c66b4b 41b808000000                   mov        r8d, 8
0000000140c66b51 e8aa319dff                     call       0x140639d00
0000000140c66b56 e9fa010000                     jmp        0x140c66d55
0000000140c66b5b 31c0                           xor        eax, eax
0000000140c66b5d b201                           mov        dl, 1
0000000140c66b5f 4c8b4e30                       mov        r9, qword ptr [rsi + 0x30]
0000000140c66b63 4983f9ff                       cmp        r9, -1
0000000140c66b67 0f853bffffff                   jne        0x140c66aa8
0000000140c66b6d 4531c0                         xor        r8d, r8d
0000000140c66b70 48837e6000                     cmp        qword ptr [rsi + 0x60], 0
0000000140c66b75 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000140c66b79 0f8576ffffff                   jne        0x140c66af5
0000000140c66b7f 20ca                           and        dl, cl
0000000140c66b81 f6c201                         test       dl, 1
0000000140c66b84 7583                           jne        0x140c66b09
0000000140c66b86 4531c0                         xor        r8d, r8d
0000000140c66b89 4d8901                         mov        qword ptr [r9], r8
0000000140c66b8c e81f8179ff                     call       0x1403fecb0
0000000140c66b91 b910000000                     mov        ecx, 0x10
0000000140c66b96 ba04000000                     mov        edx, 4
0000000140c66b9b e850319dff                     call       0x140639cf0
0000000140c66ba0 4885c0                         test       rax, rax
0000000140c66ba3 0f84c3010000                   je         0x140c66d6c
0000000140c66ba9 4989c4                         mov        r12, rax
0000000140c66bac 8938                           mov        dword ptr [rax], edi
0000000140c66bae 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000140c66bb6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140c66bba 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000140c66bc2 488d7db8                       lea        rdi, [rbp - 0x48]
0000000140c66bc6 41b890000000                   mov        r8d, 0x90
0000000140c66bcc 4889f9                         mov        rcx, rdi
0000000140c66bcf 4889f2                         mov        rdx, rsi
0000000140c66bd2 e83b26ae01                     call       0x142749212
0000000140c66bd7 bb01000000                     mov        ebx, 1
0000000140c66bdc 4c8d6d48                       lea        r13, [rbp + 0x48]
0000000140c66be0 488d75b0                       lea        rsi, [rbp - 0x50]
0000000140c66be4 4c8d7558                       lea        r14, [rbp + 0x58]
0000000140c66be8 eb11                           jmp        0x140c66bfb
0000000140c66bea 660f1f440000                   nop        word ptr [rax + rax]
0000000140c66bf0 45893c9c                       mov        dword ptr [r12 + rbx*4], r15d
0000000140c66bf4 48ffc3                         inc        rbx
0000000140c66bf7 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000140c66bfb 4889f9                         mov        rcx, rdi
0000000140c66bfe e8edcc0100                     call       0x140c838f0
0000000140c66c03 90                             nop        
0000000140c66c04 83f801                         cmp        eax, 1
0000000140c66c07 0f8514010000                   jne        0x140c66d21
0000000140c66c0d 4189d7                         mov        r15d, edx
0000000140c66c10 483b5d58                       cmp        rbx, qword ptr [rbp + 0x58]
0000000140c66c14 75da                           jne        0x140c66bf0
0000000140c66c16 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140c66c1a b101                           mov        cl, 1
0000000140c66c1c 4983f8ff                       cmp        r8, -1
0000000140c66c20 0f84a9000000                   je         0x140c66ccf
0000000140c66c26 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c66c2a 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c66c2e 4829c2                         sub        rdx, rax
0000000140c66c31 48c1ea03                       shr        rdx, 3
0000000140c66c35 4885c0                         test       rax, rax
0000000140c66c38 480f44d0                       cmove      rdx, rax
0000000140c66c3c 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140c66c40 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c66c44 4c29c8                         sub        rax, r9
0000000140c66c47 48c1e803                       shr        rax, 3
0000000140c66c4b 4d85c9                         test       r9, r9
0000000140c66c4e 490f44c1                       cmove      rax, r9
0000000140c66c52 4801d0                         add        rax, rdx
0000000140c66c55 4180f001                       xor        r8b, 1
0000000140c66c59 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140c66c5e 0f94c2                         sete       dl
0000000140c66c61 4408c2                         or         dl, r8b
0000000140c66c64 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140c66c68 4983f9ff                       cmp        r9, -1
0000000140c66c6c 746f                           je         0x140c66cdd
0000000140c66c6e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c66c72 4c8b5500                       mov        r10, qword ptr [rbp]
0000000140c66c76 4929ca                         sub        r10, rcx
0000000140c66c79 49c1ea03                       shr        r10, 3
0000000140c66c7d 4885c9                         test       rcx, rcx
0000000140c66c80 4c0f44d1                       cmove      r10, rcx
0000000140c66c84 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140c66c88 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140c66c8c 4929c8                         sub        r8, rcx
0000000140c66c8f 49c1e803                       shr        r8, 3
0000000140c66c93 4885c9                         test       rcx, rcx
0000000140c66c96 4c0f44c1                       cmove      r8, rcx
0000000140c66c9a 4d01d0                         add        r8, r10
0000000140c66c9d 4180f101                       xor        r9b, 1
0000000140c66ca1 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140c66ca6 0f94c1                         sete       cl
0000000140c66ca9 4408c9                         or         cl, r9b
0000000140c66cac 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000140c66cb1 7434                           je         0x140c66ce7
0000000140c66cb3 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140c66cb7 4c3b4d20                       cmp        r9, qword ptr [rbp + 0x20]
0000000140c66cbb 410f94c1                       sete       r9b
0000000140c66cbf 4120c9                         and        r9b, cl
0000000140c66cc2 4184d1                         test       r9b, dl
0000000140c66cc5 7427                           je         0x140c66cee
0000000140c66cc7 4901c0                         add        r8, rax
0000000140c66cca 4889f0                         mov        rax, rsi
0000000140c66ccd eb25                           jmp        0x140c66cf4
0000000140c66ccf 31c0                           xor        eax, eax
0000000140c66cd1 b201                           mov        dl, 1
0000000140c66cd3 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140c66cd7 4983f9ff                       cmp        r9, -1
0000000140c66cdb 7591                           jne        0x140c66c6e
0000000140c66cdd 4531c0                         xor        r8d, r8d
0000000140c66ce0 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000140c66ce5 75cc                           jne        0x140c66cb3
0000000140c66ce7 20ca                           and        dl, cl
0000000140c66ce9 f6c201                         test       dl, 1
0000000140c66cec 75d9                           jne        0x140c66cc7
0000000140c66cee 4c89e8                         mov        rax, r13
0000000140c66cf1 4531c0                         xor        r8d, r8d
0000000140c66cf4 4c8900                         mov        qword ptr [rax], r8
0000000140c66cf7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c66d00 41b801000000                   mov        r8d, 1
0000000140c66d06 41b904000000                   mov        r9d, 4
0000000140c66d0c 4c89f1                         mov        rcx, r14
0000000140c66d0f 4889da                         mov        rdx, rbx
0000000140c66d12 e8e99eae01                     call       0x142750c00
0000000140c66d17 90                             nop        
0000000140c66d18 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000140c66d1c e9cffeffff                     jmp        0x140c66bf0
0000000140c66d21 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140c66d25 4885c9                         test       rcx, rcx
0000000140c66d28 7418                           je         0x140c66d42
0000000140c66d2a 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140c66d2e 4885d2                         test       rdx, rdx
0000000140c66d31 740f                           je         0x140c66d42
0000000140c66d33 48c1e203                       shl        rdx, 3
0000000140c66d37 41b808000000                   mov        r8d, 8
0000000140c66d3d e8be2f9dff                     call       0x140639d00
0000000140c66d42 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140c66d46 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140c66d4a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c66d4e 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140c66d52 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c66d55 4889f0                         mov        rax, rsi
0000000140c66d58 4881c408010000                 add        rsp, 0x108
0000000140c66d5f 5b                             pop        rbx
0000000140c66d60 5f                             pop        rdi
0000000140c66d61 5e                             pop        rsi
0000000140c66d62 415c                           pop        r12
0000000140c66d64 415d                           pop        r13
0000000140c66d66 415e                           pop        r14
0000000140c66d68 415f                           pop        r15
0000000140c66d6a 5d                             pop        rbp
0000000140c66d6b c3                             ret        
0000000140c66d6c c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140c66d70 b904000000                     mov        ecx, 4
0000000140c66d75 ba10000000                     mov        edx, 0x10
0000000140c66d7a e84c8fb001                     call       0x14276fccb
0000000140c66d7f 90                             nop        
0000000140c66d80 0f0b                           ud2        
