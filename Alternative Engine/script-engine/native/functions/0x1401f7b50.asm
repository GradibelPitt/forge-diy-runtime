00000001401f7b50 55                             push       rbp
00000001401f7b51 4157                           push       r15
00000001401f7b53 4156                           push       r14
00000001401f7b55 4155                           push       r13
00000001401f7b57 4154                           push       r12
00000001401f7b59 56                             push       rsi
00000001401f7b5a 57                             push       rdi
00000001401f7b5b 53                             push       rbx
00000001401f7b5c 4881ec08010000                 sub        rsp, 0x108
00000001401f7b63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f7b6b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001401f7b76 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001401f7b7a 4889ce                         mov        rsi, rcx
00000001401f7b7d 498b08                         mov        rcx, qword ptr [r8]
00000001401f7b80 4883e902                       sub        rcx, 2
00000001401f7b84 b808000000                     mov        eax, 8
00000001401f7b89 480f43c1                       cmovae     rax, rcx
00000001401f7b8d 4883f80a                       cmp        rax, 0xa
00000001401f7b91 7737                           ja         0x1401f7bca
00000001401f7b93 4d89c6                         mov        r14, r8
00000001401f7b96 488d0d07c95802                 lea        rcx, [rip + 0x258c907]
00000001401f7b9d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001401f7ba1 4801c8                         add        rax, rcx
00000001401f7ba4 ffe0                           jmp        rax
00000001401f7ba6 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001401f7bae 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
00000001401f7bb6 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001401f7bbe 48c7060c000000                 mov        qword ptr [rsi], 0xc
00000001401f7bc5 e9f5060000                     jmp        0x1401f82bf
00000001401f7bca 48c7060f000000                 mov        qword ptr [rsi], 0xf
00000001401f7bd1 e9e9060000                     jmp        0x1401f82bf
00000001401f7bd6 498d4620                       lea        rax, [r14 + 0x20]
00000001401f7bda 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f7bde 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
00000001401f7be2 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001401f7be6 410fb65e38                     movzx      ebx, byte ptr [r14 + 0x38]
00000001401f7beb 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401f7bef 4c8d2cc500000000               lea        r13, [rax*8]
00000001401f7bf7 31ff                           xor        edi, edi
00000001401f7bf9 eb14                           jmp        0x1401f7c0f
00000001401f7bfb 0f1f440000                     nop        dword ptr [rax + rax]
00000001401f7c00 4c89e0                         mov        rax, r12
00000001401f7c03 4883c708                       add        rdi, 8
00000001401f7c07 3c02                           cmp        al, 2
00000001401f7c09 0f85d2050000                   jne        0x1401f81e1
00000001401f7c0f 4939fd                         cmp        r13, rdi
00000001401f7c12 0f84b3050000                   je         0x1401f81cb
00000001401f7c18 4d8b243f                       mov        r12, qword ptr [r15 + rdi]
00000001401f7c1c b802000000                     mov        eax, 2
00000001401f7c21 41f6c401                       test       r12b, 1
00000001401f7c25 75dc                           jne        0x1401f7c03
00000001401f7c27 4589e0                         mov        r8d, r12d
00000001401f7c2a 41c1e808                       shr        r8d, 8
00000001401f7c2e 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001401f7c32 89da                           mov        edx, ebx
00000001401f7c34 e81716a401                     call       0x141c39250
00000001401f7c39 84c0                           test       al, al
00000001401f7c3b 75c3                           jne        0x1401f7c00
00000001401f7c3d 41bc02000000                   mov        r12d, 2
00000001401f7c43 ebbb                           jmp        0x1401f7c00
00000001401f7c45 c6462000                       mov        byte ptr [rsi + 0x20], 0
00000001401f7c49 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001401f7c51 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
00000001401f7c59 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001401f7c61 48c7060d000000                 mov        qword ptr [rsi], 0xd
00000001401f7c68 e952060000                     jmp        0x1401f82bf
00000001401f7c6d 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
00000001401f7c71 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
00000001401f7c75 410f104628                     movups     xmm0, xmmword ptr [r14 + 0x28]
00000001401f7c7a 488d4e08                       lea        rcx, [rsi + 8]
00000001401f7c7e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001401f7c83 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001401f7c87 e82436af01                     call       0x141ceb2b0
00000001401f7c8c 48c7060a000000                 mov        qword ptr [rsi], 0xa
00000001401f7c93 e927060000                     jmp        0x1401f82bf
00000001401f7c98 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401f7c9f e91b060000                     jmp        0x1401f82bf
00000001401f7ca4 41807e383c                     cmp        byte ptr [r14 + 0x38], 0x3c
00000001401f7ca9 0f8587050000                   jne        0x1401f8236
00000001401f7caf 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001401f7cb3 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001401f7cb7 488d0c88                       lea        rcx, [rax + rcx*4]
00000001401f7cbb 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401f7cbf 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001401f7cc3 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001401f7ccb 488d4e08                       lea        rcx, [rsi + 8]
00000001401f7ccf 488d55d8                       lea        rdx, [rbp - 0x28]
00000001401f7cd3 e8f85deaff                     call       0x14009dad0
00000001401f7cd8 e96e050000                     jmp        0x1401f824b
00000001401f7cdd 41807e3834                     cmp        byte ptr [r14 + 0x38], 0x34
00000001401f7ce2 0f856d050000                   jne        0x1401f8255
00000001401f7ce8 450fb66e39                     movzx      r13d, byte ptr [r14 + 0x39]
00000001401f7ced 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001401f7cf1 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
00000001401f7cf5 e8b66f2000                     call       0x1403fecb0
00000001401f7cfa b906000000                     mov        ecx, 6
00000001401f7cff ba01000000                     mov        edx, 1
00000001401f7d04 e8e71f4400                     call       0x140639cf0
00000001401f7d09 4885c0                         test       rax, rax
00000001401f7d0c 0f84ed050000                   je         0x1401f82ff
00000001401f7d12 4989c6                         mov        r14, rax
00000001401f7d15 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
00000001401f7d1b c700504f4953                   mov        dword ptr [rax], 0x53494f50
00000001401f7d21 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001401f7d29 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
00000001401f7d31 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f7d39 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001401f7d41 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001401f7d49 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001401f7d51 488d04df                       lea        rax, [rdi + rbx*8]
00000001401f7d55 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401f7d59 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401f7d5d 488b88d01a0000                 mov        rcx, qword ptr [rax + 0x1ad0]
00000001401f7d64 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401f7d68 488b88c81a0000                 mov        rcx, qword ptr [rax + 0x1ac8]
00000001401f7d6f 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001401f7d73 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001401f7d7a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001401f7d7e 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
00000001401f7d85 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401f7d89 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001401f7d93 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001401f7d97 44886d70                       mov        byte ptr [rbp + 0x70], r13b
00000001401f7d9b eb06                           jmp        0x1401f7da3
00000001401f7d9d 0f1f00                         nop        dword ptr [rax]
00000001401f7da0 4889df                         mov        rdi, rbx
00000001401f7da3 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
00000001401f7da7 0f84d8040000                   je         0x1401f8285
00000001401f7dad 488d5f08                       lea        rbx, [rdi + 8]
00000001401f7db1 803f01                         cmp        byte ptr [rdi], 1
00000001401f7db4 754a                           jne        0x1401f7e00
00000001401f7db6 448b6704                       mov        r12d, dword ptr [rdi + 4]
00000001401f7dba 4c3965d0                       cmp        qword ptr [rbp - 0x30], r12
00000001401f7dbe 0f8612050000                   jbe        0x1401f82d6
00000001401f7dc4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401f7dc8 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
00000001401f7dcc 4889df                         mov        rdi, rbx
00000001401f7dcf 4438a91c010000                 cmp        byte ptr [rcx + 0x11c], r13b
00000001401f7dd6 75cb                           jne        0x1401f7da3
00000001401f7dd8 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
00000001401f7ddf 4885c0                         test       rax, rax
00000001401f7de2 0f841e020000                   je         0x1401f8006
00000001401f7de8 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
00000001401f7def b901000000                     mov        ecx, 1
00000001401f7df4 e912020000                     jmp        0x1401f800b
00000001401f7df9 0f1f8000000000                 nop        dword ptr [rax]
00000001401f7e00 440fb66f01                     movzx      r13d, byte ptr [rdi + 1]
00000001401f7e05 410fb6cd                       movzx      ecx, r13b
00000001401f7e09 48394dc8                       cmp        qword ptr [rbp - 0x38], rcx
00000001401f7e0d 0f86d9040000                   jbe        0x1401f82ec
00000001401f7e13 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001401f7e1a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001401f7e1e 488b840a90000000               mov        rax, qword ptr [rdx + rcx + 0x90]
00000001401f7e26 4885c0                         test       rax, rax
00000001401f7e29 7411                           je         0x1401f7e3c
00000001401f7e2b 4801d1                         add        rcx, rdx
00000001401f7e2e 0f108198000000                 movups     xmm0, xmmword ptr [rcx + 0x98]
00000001401f7e35 b901000000                     mov        ecx, 1
00000001401f7e3a eb05                           jmp        0x1401f7e41
00000001401f7e3c 0f57c0                         xorps      xmm0, xmm0
00000001401f7e3f 31c9                           xor        ecx, ecx
00000001401f7e41 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401f7e45 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401f7e4d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401f7e51 0f1345f0                       movlps     qword ptr [rbp - 0x10], xmm0
00000001401f7e55 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401f7e59 48c7450000000000               mov        qword ptr [rbp], 0
00000001401f7e61 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f7e65 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001401f7e69 488d4d50                       lea        rcx, [rbp + 0x50]
00000001401f7e6d 488d55d8                       lea        rdx, [rbp - 0x28]
00000001401f7e71 e8ba9ce6ff                     call       0x140061b30
00000001401f7e76 90                             nop        
00000001401f7e77 0fb65570                       movzx      edx, byte ptr [rbp + 0x70]
00000001401f7e7b 4138d5                         cmp        r13b, dl
00000001401f7e7e 7570                           jne        0x1401f7ef0
00000001401f7e80 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001401f7e84 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001401f7e88 4885ff                         test       rdi, rdi
00000001401f7e8b 0f84e7020000                   je         0x1401f8178
00000001401f7e91 488d047f                       lea        rax, [rdi + rdi*2]
00000001401f7e95 498d04c4                       lea        rax, [r12 + rax*8]
00000001401f7e99 4c89e1                         mov        rcx, r12
00000001401f7e9c 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f7ea0 48833900                       cmp        qword ptr [rcx], 0
00000001401f7ea4 0f88ba000000                   js         0x1401f7f64
00000001401f7eaa 4883791006                     cmp        qword ptr [rcx + 0x10], 6
00000001401f7eaf 0f85af000000                   jne        0x1401f7f64
00000001401f7eb5 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001401f7eb9 448b02                         mov        r8d, dword ptr [rdx]
00000001401f7ebc 453306                         xor        r8d, dword ptr [r14]
00000001401f7ebf 0fb75204                       movzx      edx, word ptr [rdx + 4]
00000001401f7ec3 6641335604                     xor        dx, word ptr [r14 + 4]
00000001401f7ec8 0fb7d2                         movzx      edx, dx
00000001401f7ecb 4409c2                         or         edx, r8d
00000001401f7ece 0f8590000000                   jne        0x1401f7f64
00000001401f7ed4 4883c118                       add        rcx, 0x18
00000001401f7ed8 4839c1                         cmp        rcx, rax
00000001401f7edb 75c3                           jne        0x1401f7ea0
00000001401f7edd e9a9000000                     jmp        0x1401f7f8b
00000001401f7ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401f7ef0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001401f7ef4 4589e8                         mov        r8d, r13d
00000001401f7ef7 e85413a401                     call       0x141c39250
00000001401f7efc 90                             nop        
00000001401f7efd 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001401f7f01 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001401f7f05 84c0                           test       al, al
00000001401f7f07 0f848d000000                   je         0x1401f7f9a
00000001401f7f0d 4885ff                         test       rdi, rdi
00000001401f7f10 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f7f14 0f849e020000                   je         0x1401f81b8
00000001401f7f1a 488d04fd00000000               lea        rax, [rdi*8]
00000001401f7f22 488d0440                       lea        rax, [rax + rax*2]
00000001401f7f26 31c9                           xor        ecx, ecx
00000001401f7f28 eb0f                           jmp        0x1401f7f39
00000001401f7f2a 660f1f440000                   nop        word ptr [rax + rax]
00000001401f7f30 4883c118                       add        rcx, 0x18
00000001401f7f34 4839c8                         cmp        rax, rcx
00000001401f7f37 7452                           je         0x1401f7f8b
00000001401f7f39 49833c0c00                     cmp        qword ptr [r12 + rcx], 0
00000001401f7f3e 78f0                           js         0x1401f7f30
00000001401f7f40 49837c0c1006                   cmp        qword ptr [r12 + rcx + 0x10], 6
00000001401f7f46 75e8                           jne        0x1401f7f30
00000001401f7f48 498b540c08                     mov        rdx, qword ptr [r12 + rcx + 8]
00000001401f7f4d 448b02                         mov        r8d, dword ptr [rdx]
00000001401f7f50 453306                         xor        r8d, dword ptr [r14]
00000001401f7f53 0fb75204                       movzx      edx, word ptr [rdx + 4]
00000001401f7f57 6641335604                     xor        dx, word ptr [r14 + 4]
00000001401f7f5c 0fb7d2                         movzx      edx, dx
00000001401f7f5f 4409c2                         or         edx, r8d
00000001401f7f62 75cc                           jne        0x1401f7f30
00000001401f7f64 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
00000001401f7f68 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
00000001401f7f6c 750a                           jne        0x1401f7f78
00000001401f7f6e 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f7f72 e879c85502                     call       0x1427547f0
00000001401f7f77 90                             nop        
00000001401f7f78 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401f7f7c 46882c30                       mov        byte ptr [rax + r14], r13b
00000001401f7f80 49ffc6                         inc        r14
00000001401f7f83 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001401f7f87 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f7f8b 4885ff                         test       rdi, rdi
00000001401f7f8e 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f7f93 7517                           jne        0x1401f7fac
00000001401f7f95 e9f6010000                     jmp        0x1401f8190
00000001401f7f9a 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f7f9e 4885ff                         test       rdi, rdi
00000001401f7fa1 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f7fa6 0f84e4010000                   je         0x1401f8190
00000001401f7fac 4d8d742408                     lea        r14, [r12 + 8]
00000001401f7fb1 eb16                           jmp        0x1401f7fc9
00000001401f7fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401f7fc0 4983c618                       add        r14, 0x18
00000001401f7fc4 48ffcf                         dec        rdi
00000001401f7fc7 7427                           je         0x1401f7ff0
00000001401f7fc9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001401f7fcd 4c39fa                         cmp        rdx, r15
00000001401f7fd0 7cee                           jl         0x1401f7fc0
00000001401f7fd2 4885d2                         test       rdx, rdx
00000001401f7fd5 74e9                           je         0x1401f7fc0
00000001401f7fd7 498b0e                         mov        rcx, qword ptr [r14]
00000001401f7fda 41b801000000                   mov        r8d, 1
00000001401f7fe0 e81b1d4400                     call       0x140639d00
00000001401f7fe5 ebd9                           jmp        0x1401f7fc0
00000001401f7fe7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401f7ff0 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f7ff4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f7ff8 4885c0                         test       rax, rax
00000001401f7ffb 0f859c010000                   jne        0x1401f819d
00000001401f8001 e99afdffff                     jmp        0x1401f7da0
00000001401f8006 0f57c0                         xorps      xmm0, xmm0
00000001401f8009 31c9                           xor        ecx, ecx
00000001401f800b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401f800f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401f8017 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401f801b 0f1345f0                       movlps     qword ptr [rbp - 0x10], xmm0
00000001401f801f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401f8023 48c7450000000000               mov        qword ptr [rbp], 0
00000001401f802b 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f802f 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001401f8033 488d4d50                       lea        rcx, [rbp + 0x50]
00000001401f8037 488d55d8                       lea        rdx, [rbp - 0x28]
00000001401f803b e8f09ae6ff                     call       0x140061b30
00000001401f8040 90                             nop        
00000001401f8041 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
00000001401f8045 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001401f8049 488d04fd00000000               lea        rax, [rdi*8]
00000001401f8051 488d0440                       lea        rax, [rax + rax*2]
00000001401f8055 31c9                           xor        ecx, ecx
00000001401f8057 660f1f840000000000             nop        word ptr [rax + rax]
00000001401f8060 4839c8                         cmp        rax, rcx
00000001401f8063 7456                           je         0x1401f80bb
00000001401f8065 48ba0100000000000080           movabs     rdx, 0x8000000000000001
00000001401f806f 4939540d00                     cmp        qword ptr [r13 + rcx], rdx
00000001401f8074 488d4918                       lea        rcx, [rcx + 0x18]
00000001401f8078 74e6                           je         0x1401f8060
00000001401f807a 4885ff                         test       rdi, rdi
00000001401f807d 0f84a2000000                   je         0x1401f8125
00000001401f8083 4d8d7508                       lea        r14, [r13 + 8]
00000001401f8087 eb14                           jmp        0x1401f809d
00000001401f8089 0f1f8000000000                 nop        dword ptr [rax]
00000001401f8090 4983c618                       add        r14, 0x18
00000001401f8094 48ffcf                         dec        rdi
00000001401f8097 0f8488000000                   je         0x1401f8125
00000001401f809d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001401f80a1 4c39fa                         cmp        rdx, r15
00000001401f80a4 7cea                           jl         0x1401f8090
00000001401f80a6 4885d2                         test       rdx, rdx
00000001401f80a9 74e5                           je         0x1401f8090
00000001401f80ab 498b0e                         mov        rcx, qword ptr [r14]
00000001401f80ae 41b801000000                   mov        r8d, 1
00000001401f80b4 e8471c4400                     call       0x140639d00
00000001401f80b9 ebd5                           jmp        0x1401f8090
00000001401f80bb 4885ff                         test       rdi, rdi
00000001401f80be 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f80c2 7435                           je         0x1401f80f9
00000001401f80c4 4d8d6508                       lea        r12, [r13 + 8]
00000001401f80c8 eb0f                           jmp        0x1401f80d9
00000001401f80ca 660f1f440000                   nop        word ptr [rax + rax]
00000001401f80d0 4983c418                       add        r12, 0x18
00000001401f80d4 48ffcf                         dec        rdi
00000001401f80d7 7420                           je         0x1401f80f9
00000001401f80d9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001401f80de 4c39fa                         cmp        rdx, r15
00000001401f80e1 7ced                           jl         0x1401f80d0
00000001401f80e3 4885d2                         test       rdx, rdx
00000001401f80e6 74e8                           je         0x1401f80d0
00000001401f80e8 498b0c24                       mov        rcx, qword ptr [r12]
00000001401f80ec 41b801000000                   mov        r8d, 1
00000001401f80f2 e8091c4400                     call       0x140639d00
00000001401f80f7 ebd7                           jmp        0x1401f80d0
00000001401f80f9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f80fd 4885c0                         test       rax, rax
00000001401f8100 7416                           je         0x1401f8118
00000001401f8102 48c1e003                       shl        rax, 3
00000001401f8106 488d1440                       lea        rdx, [rax + rax*2]
00000001401f810a 41b808000000                   mov        r8d, 8
00000001401f8110 4c89e9                         mov        rcx, r13
00000001401f8113 e8e81b4400                     call       0x140639d00
00000001401f8118 4889df                         mov        rdi, rbx
00000001401f811b 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f8120 e97efcffff                     jmp        0x1401f7da3
00000001401f8125 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f8129 4885c0                         test       rax, rax
00000001401f812c 7416                           je         0x1401f8144
00000001401f812e 48c1e003                       shl        rax, 3
00000001401f8132 488d1440                       lea        rdx, [rax + rax*2]
00000001401f8136 41b808000000                   mov        r8d, 8
00000001401f813c 4c89e9                         mov        rcx, r13
00000001401f813f e8bc1b4400                     call       0x140639d00
00000001401f8144 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001401f8148 483b7d38                       cmp        rdi, qword ptr [rbp + 0x38]
00000001401f814c 750a                           jne        0x1401f8158
00000001401f814e 488d4d38                       lea        rcx, [rbp + 0x38]
00000001401f8152 e849cc5502                     call       0x142754da0
00000001401f8157 90                             nop        
00000001401f8158 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401f815c 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001401f8160 48ffc7                         inc        rdi
00000001401f8163 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001401f8167 4889df                         mov        rdi, rbx
00000001401f816a 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f816e 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f8173 e92bfcffff                     jmp        0x1401f7da3
00000001401f8178 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001401f817c 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f8181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401f8190 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f8194 4885c0                         test       rax, rax
00000001401f8197 0f8403fcffff                   je         0x1401f7da0
00000001401f819d 48c1e003                       shl        rax, 3
00000001401f81a1 488d1440                       lea        rdx, [rax + rax*2]
00000001401f81a5 41b808000000                   mov        r8d, 8
00000001401f81ab 4c89e1                         mov        rcx, r12
00000001401f81ae e84d1b4400                     call       0x140639d00
00000001401f81b3 e9e8fbffff                     jmp        0x1401f7da0
00000001401f81b8 440fb66d70                     movzx      r13d, byte ptr [rbp + 0x70]
00000001401f81bd 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f81c1 4885c0                         test       rax, rax
00000001401f81c4 75d7                           jne        0x1401f819d
00000001401f81c6 e9d5fbffff                     jmp        0x1401f7da0
00000001401f81cb 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
00000001401f81d0 7407                           je         0x1401f81d9
00000001401f81d2 498b07                         mov        rax, qword ptr [r15]
00000001401f81d5 3c02                           cmp        al, 2
00000001401f81d7 7508                           jne        0x1401f81e1
00000001401f81d9 66c745500000                   mov        word ptr [rbp + 0x50], 0
00000001401f81df eb04                           jmp        0x1401f81e5
00000001401f81e1 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f81e5 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001401f81e9 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001401f81ed 488d0c88                       lea        rcx, [rax + rcx*4]
00000001401f81f1 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401f81f5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001401f81f9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401f81fd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401f8201 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401f8205 488d4550                       lea        rax, [rbp + 0x50]
00000001401f8209 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401f820d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001401f8211 48894500                       mov        qword ptr [rbp], rax
00000001401f8215 488d4e08                       lea        rcx, [rsi + 8]
00000001401f8219 488d55d8                       lea        rdx, [rbp - 0x28]
00000001401f821d e80efee6ff                     call       0x140068030
00000001401f8222 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f8226 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001401f822a 48c70609000000                 mov        qword ptr [rsi], 9
00000001401f8231 e989000000                     jmp        0x1401f82bf
00000001401f8236 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
00000001401f823a 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
00000001401f823e 488d4e08                       lea        rcx, [rsi + 8]
00000001401f8242 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001401f8246 e8f52a3b00                     call       0x1405aad40
00000001401f824b 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
00000001401f8253 eb17                           jmp        0x1401f826c
00000001401f8255 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001401f825d 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
00000001401f8265 0f57c0                         xorps      xmm0, xmm0
00000001401f8268 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001401f826c 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
00000001401f8274 48c7463000000000               mov        qword ptr [rsi + 0x30], 0
00000001401f827c 48c7060b000000                 mov        qword ptr [rsi], 0xb
00000001401f8283 eb3a                           jmp        0x1401f82bf
00000001401f8285 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f8289 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401f828d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001401f8291 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401f8295 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001401f8299 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001401f829d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001401f82a1 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001401f82a5 48c7060b000000                 mov        qword ptr [rsi], 0xb
00000001401f82ac ba06000000                     mov        edx, 6
00000001401f82b1 41b801000000                   mov        r8d, 1
00000001401f82b7 4c89f1                         mov        rcx, r14
00000001401f82ba e8411a4400                     call       0x140639d00
00000001401f82bf 4889f0                         mov        rax, rsi
00000001401f82c2 4881c408010000                 add        rsp, 0x108
00000001401f82c9 5b                             pop        rbx
00000001401f82ca 5f                             pop        rdi
00000001401f82cb 5e                             pop        rsi
00000001401f82cc 415c                           pop        r12
00000001401f82ce 415d                           pop        r13
00000001401f82d0 415e                           pop        r14
00000001401f82d2 415f                           pop        r15
00000001401f82d4 5d                             pop        rbp
00000001401f82d5 c3                             ret        
00000001401f82d6 4c8d0553565802                 lea        r8, [rip + 0x2585653]
00000001401f82dd 4c89e1                         mov        rcx, r12
00000001401f82e0 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001401f82e4 e83a7d5702                     call       0x142770023
00000001401f82e9 90                             nop        
00000001401f82ea eb11                           jmp        0x1401f82fd
00000001401f82ec 4c8d053d5c5802                 lea        r8, [rip + 0x2585c3d]
00000001401f82f3 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001401f82f7 e8277d5702                     call       0x142770023
00000001401f82fc 90                             nop        
00000001401f82fd 0f0b                           ud2        
00000001401f82ff b901000000                     mov        ecx, 1
00000001401f8304 ba06000000                     mov        edx, 6
00000001401f8309 e8bd795702                     call       0x14276fccb
00000001401f830e 0f0b                           ud2        
