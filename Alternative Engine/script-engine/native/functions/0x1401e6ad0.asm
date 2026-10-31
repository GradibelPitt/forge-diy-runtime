00000001401e6ad0 55                             push       rbp
00000001401e6ad1 4157                           push       r15
00000001401e6ad3 4156                           push       r14
00000001401e6ad5 4155                           push       r13
00000001401e6ad7 4154                           push       r12
00000001401e6ad9 56                             push       rsi
00000001401e6ada 57                             push       rdi
00000001401e6adb 53                             push       rbx
00000001401e6adc 4881ece8000000                 sub        rsp, 0xe8
00000001401e6ae3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e6aeb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001401e6af3 4589c1                         mov        r9d, r8d
00000001401e6af6 4989d0                         mov        r8, rdx
00000001401e6af9 4889cf                         mov        rdi, rcx
00000001401e6afc 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401e6b00 4889fa                         mov        rdx, rdi
00000001401e6b03 e868c4ffff                     call       0x1401e2f70
00000001401e6b08 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001401e6b0c 4883faff                       cmp        rdx, -1
00000001401e6b10 747d                           je         0x1401e6b8f
00000001401e6b12 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001401e6b16 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001401e6b1a 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001401e6b1e 4885d2                         test       rdx, rdx
00000001401e6b21 7413                           je         0x1401e6b36
00000001401e6b23 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001401e6b27 48c1e202                       shl        rdx, 2
00000001401e6b2b 41b804000000                   mov        r8d, 4
00000001401e6b31 e8ca314500                     call       0x140639d00
00000001401e6b36 488b9728040000                 mov        rdx, qword ptr [rdi + 0x428]
00000001401e6b3d 488b8730040000                 mov        rax, qword ptr [rdi + 0x430]
00000001401e6b44 4c8d04c2                       lea        r8, [rdx + rax*8]
00000001401e6b48 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401e6b4c e8bf91e7ff                     call       0x14005fd10
00000001401e6b51 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001401e6b55 4a8d1cbd00000000               lea        rbx, [r15*4]
00000001401e6b5d 4c89f8                         mov        rax, r15
00000001401e6b60 48c1e83e                       shr        rax, 0x3e
00000001401e6b64 0f95c0                         setne      al
00000001401e6b67 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401e6b71 4839cb                         cmp        rbx, rcx
00000001401e6b74 0f97c1                         seta       cl
00000001401e6b77 08c1                           or         cl, al
00000001401e6b79 742a                           je         0x1401e6ba5
00000001401e6b7b 4531ff                         xor        r15d, r15d
00000001401e6b7e 4c89f9                         mov        rcx, r15
00000001401e6b81 4889da                         mov        rdx, rbx
00000001401e6b84 e842915802                     call       0x14276fccb
00000001401e6b89 90                             nop        
00000001401e6b8a e92b050000                     jmp        0x1401e70ba
00000001401e6b8f 31c0                           xor        eax, eax
00000001401e6b91 4881c4e8000000                 add        rsp, 0xe8
00000001401e6b98 5b                             pop        rbx
00000001401e6b99 5f                             pop        rdi
00000001401e6b9a 5e                             pop        rsi
00000001401e6b9b 415c                           pop        r12
00000001401e6b9d 415d                           pop        r13
00000001401e6b9f 415e                           pop        r14
00000001401e6ba1 415f                           pop        r15
00000001401e6ba3 5d                             pop        rbp
00000001401e6ba4 c3                             ret        
00000001401e6ba5 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001401e6ba9 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001401e6bad 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001401e6bb1 4885db                         test       rbx, rbx
00000001401e6bb4 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001401e6bb8 7430                           je         0x1401e6bea
00000001401e6bba e8f1802100                     call       0x1403fecb0
00000001401e6bbf 41bf04000000                   mov        r15d, 4
00000001401e6bc5 ba04000000                     mov        edx, 4
00000001401e6bca 4889d9                         mov        rcx, rbx
00000001401e6bcd e81e314500                     call       0x140639cf0
00000001401e6bd2 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401e6bd6 4885c0                         test       rax, rax
00000001401e6bd9 74a3                           je         0x1401e6b7e
00000001401e6bdb 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001401e6bdf 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001401e6be3 4d85ff                         test       r15, r15
00000001401e6be6 7518                           jne        0x1401e6c00
00000001401e6be8 eb2f                           jmp        0x1401e6c19
00000001401e6bea b804000000                     mov        eax, 4
00000001401e6bef 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401e6bf3 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001401e6bfb 4d85ff                         test       r15, r15
00000001401e6bfe 7419                           je         0x1401e6c19
00000001401e6c00 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401e6c04 4c89f2                         mov        rdx, r14
00000001401e6c07 4989d8                         mov        r8, rbx
00000001401e6c0a e803265602                     call       0x142749212
00000001401e6c0f 4983ff01                       cmp        r15, 1
00000001401e6c13 0f8598030000                   jne        0x1401e6fb1
00000001401e6c19 488b8718040000                 mov        rax, qword ptr [rdi + 0x418]
00000001401e6c20 4885c0                         test       rax, rax
00000001401e6c23 0f840a030000                   je         0x1401e6f33
00000001401e6c29 4c8bb710040000                 mov        r14, qword ptr [rdi + 0x410]
00000001401e6c30 488d0440                       lea        rax, [rax + rax*2]
00000001401e6c34 48c1e004                       shl        rax, 4
00000001401e6c38 4c01f0                         add        rax, r14
00000001401e6c3b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401e6c3f 4c8ba7f8030000                 mov        r12, qword ptr [rdi + 0x3f8]
00000001401e6c46 488bb700040000                 mov        rsi, qword ptr [rdi + 0x400]
00000001401e6c4d 498d7fff                       lea        rdi, [r15 - 1]
00000001401e6c51 4b8d5c6d00                     lea        rbx, [r13 + r13*2]
00000001401e6c56 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001401e6c5a 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001401e6c5e 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001401e6c62 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001401e6c66 4c896d30                       mov        qword ptr [rbp + 0x30], r13
00000001401e6c6a eb16                           jmp        0x1401e6c82
00000001401e6c6c 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
00000001401e6c70 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001401e6c74 4983c630                       add        r14, 0x30
00000001401e6c78 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
00000001401e6c7c 0f84b1020000                   je         0x1401e6f33
00000001401e6c82 49837e2800                     cmp        qword ptr [r14 + 0x28], 0
00000001401e6c87 0f840a040000                   je         0x1401e7097
00000001401e6c8d 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001401e6c91 488b08                         mov        rcx, qword ptr [rax]
00000001401e6c94 4839f1                         cmp        rcx, rsi
00000001401e6c97 0f830d040000                   jae        0x1401e70aa
00000001401e6c9d 4869d1a8010000                 imul       rdx, rcx, 0x1a8
00000001401e6ca4 4c01e2                         add        rdx, r12
00000001401e6ca7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401e6cab e8604f0000                     call       0x1401ebc10
00000001401e6cb0 90                             nop        
00000001401e6cb1 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
00000001401e6cb6 74bc                           je         0x1401e6c74
00000001401e6cb8 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001401e6cbc 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
00000001401e6cc0 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
00000001401e6cc4 4939f5                         cmp        r13, rsi
00000001401e6cc7 0f8393000000                   jae        0x1401e6d60
00000001401e6ccd 4d89ef                         mov        r15, r13
00000001401e6cd0 498b54dc10                     mov        rdx, qword ptr [r12 + rbx*8 + 0x10]
00000001401e6cd5 4c8d2c9500000000               lea        r13, [rdx*4]
00000001401e6cdd 4889d0                         mov        rax, rdx
00000001401e6ce0 48c1e83e                       shr        rax, 0x3e
00000001401e6ce4 0f95c0                         setne      al
00000001401e6ce7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401e6cf1 4939cd                         cmp        r13, rcx
00000001401e6cf4 0f97c1                         seta       cl
00000001401e6cf7 08c1                           or         cl, al
00000001401e6cf9 0f8521020000                   jne        0x1401e6f20
00000001401e6cff 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001401e6d03 498b54dc08                     mov        rdx, qword ptr [r12 + rbx*8 + 8]
00000001401e6d08 4d85ed                         test       r13, r13
00000001401e6d0b 0f843b010000                   je         0x1401e6e4c
00000001401e6d11 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001401e6d15 e8967f2100                     call       0x1403fecb0
00000001401e6d1a bb04000000                     mov        ebx, 4
00000001401e6d1f ba04000000                     mov        edx, 4
00000001401e6d24 4c89e9                         mov        rcx, r13
00000001401e6d27 e8c42f4500                     call       0x140639cf0
00000001401e6d2c 4885c0                         test       rax, rax
00000001401e6d2f 0f84ed010000                   je         0x1401e6f22
00000001401e6d35 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001401e6d39 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001401e6d3d 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001401e6d41 4885c9                         test       rcx, rcx
00000001401e6d44 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401e6d48 740b                           je         0x1401e6d55
00000001401e6d4a 4889c1                         mov        rcx, rax
00000001401e6d4d 4d89e8                         mov        r8, r13
00000001401e6d50 e8bd245602                     call       0x142749212
00000001401e6d55 4d89fd                         mov        r13, r15
00000001401e6d58 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001401e6d5c eb0f                           jmp        0x1401e6d6d
00000001401e6d5e 6690                           nop        
00000001401e6d60 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
00000001401e6d68 4885f6                         test       rsi, rsi
00000001401e6d6b 7447                           je         0x1401e6db4
00000001401e6d6d 498d5c2408                     lea        rbx, [r12 + 8]
00000001401e6d72 eb15                           jmp        0x1401e6d89
00000001401e6d74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e6d80 4883c318                       add        rbx, 0x18
00000001401e6d84 48ffce                         dec        rsi
00000001401e6d87 7427                           je         0x1401e6db0
00000001401e6d89 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001401e6d8d 4885d2                         test       rdx, rdx
00000001401e6d90 74ee                           je         0x1401e6d80
00000001401e6d92 488b0b                         mov        rcx, qword ptr [rbx]
00000001401e6d95 48c1e202                       shl        rdx, 2
00000001401e6d99 41b804000000                   mov        r8d, 4
00000001401e6d9f e85c2f4500                     call       0x140639d00
00000001401e6da4 ebda                           jmp        0x1401e6d80
00000001401e6da6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e6db0 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001401e6db4 4885ff                         test       rdi, rdi
00000001401e6db7 7416                           je         0x1401e6dcf
00000001401e6db9 48c1e703                       shl        rdi, 3
00000001401e6dbd 488d147f                       lea        rdx, [rdi + rdi*2]
00000001401e6dc1 41b808000000                   mov        r8d, 8
00000001401e6dc7 4c89e1                         mov        rcx, r12
00000001401e6dca e8312f4500                     call       0x140639d00
00000001401e6dcf 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
00000001401e6dd4 0f8492feffff                   je         0x1401e6c6c
00000001401e6dda 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001401e6dde 4983fd02                       cmp        r13, 2
00000001401e6de2 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
00000001401e6de6 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001401e6dea 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001401e6dee 0f83b2000000                   jae        0x1401e6ea6
00000001401e6df4 4d39fd                         cmp        r13, r15
00000001401e6df7 752e                           jne        0x1401e6e27
00000001401e6df9 4d85ff                         test       r15, r15
00000001401e6dfc 7471                           je         0x1401e6e6f
00000001401e6dfe 31c0                           xor        eax, eax
00000001401e6e00 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001401e6e04 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001401e6e08 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401e6e0c 0f1f4000                       nop        dword ptr [rax]
00000001401e6e10 418b0c80                       mov        ecx, dword ptr [r8 + rax*4]
00000001401e6e14 3b0c82                         cmp        ecx, dword ptr [rdx + rax*4]
00000001401e6e17 0f94c3                         sete       bl
00000001401e6e1a 7559                           jne        0x1401e6e75
00000001401e6e1c 4839c7                         cmp        rdi, rax
00000001401e6e1f 488d4001                       lea        rax, [rax + 1]
00000001401e6e23 75eb                           jne        0x1401e6e10
00000001401e6e25 eb4e                           jmp        0x1401e6e75
00000001401e6e27 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001401e6e2b 4885d2                         test       rdx, rdx
00000001401e6e2e 7413                           je         0x1401e6e43
00000001401e6e30 48c1e202                       shl        rdx, 2
00000001401e6e34 41b804000000                   mov        r8d, 4
00000001401e6e3a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e6e3e e8bd2e4500                     call       0x140639d00
00000001401e6e43 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401e6e47 e928feffff                     jmp        0x1401e6c74
00000001401e6e4c b804000000                     mov        eax, 4
00000001401e6e51 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001401e6e59 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001401e6e5d 4885c9                         test       rcx, rcx
00000001401e6e60 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401e6e64 0f85e0feffff                   jne        0x1401e6d4a
00000001401e6e6a e9e6feffff                     jmp        0x1401e6d55
00000001401e6e6f b301                           mov        bl, 1
00000001401e6e71 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401e6e75 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001401e6e79 4885d2                         test       rdx, rdx
00000001401e6e7c 7413                           je         0x1401e6e91
00000001401e6e7e 48c1e202                       shl        rdx, 2
00000001401e6e82 41b804000000                   mov        r8d, 4
00000001401e6e88 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e6e8c e86f2e4500                     call       0x140639d00
00000001401e6e91 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001401e6e95 84db                           test       bl, bl
00000001401e6e97 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001401e6e9b 0f84d3fdffff                   je         0x1401e6c74
00000001401e6ea1 e9e9000000                     jmp        0x1401e6f8f
00000001401e6ea6 4983fd15                       cmp        r13, 0x15
00000001401e6eaa 735e                           jae        0x1401e6f0a
00000001401e6eac 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e6eb0 4a8d04a9                       lea        rax, [rcx + r13*4]
00000001401e6eb4 4883c104                       add        rcx, 4
00000001401e6eb8 ba04000000                     mov        edx, 4
00000001401e6ebd eb1b                           jmp        0x1401e6eda
00000001401e6ebf 4d89d9                         mov        r9, r11
00000001401e6ec2 458901                         mov        dword ptr [r9], r8d
00000001401e6ec5 4883c104                       add        rcx, 4
00000001401e6ec9 4883c204                       add        rdx, 4
00000001401e6ecd 4839c1                         cmp        rcx, rax
00000001401e6ed0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001401e6ed4 0f841affffff                   je         0x1401e6df4
00000001401e6eda 448b51fc                       mov        r10d, dword ptr [rcx - 4]
00000001401e6ede 448b01                         mov        r8d, dword ptr [rcx]
00000001401e6ee1 4539d0                         cmp        r8d, r10d
00000001401e6ee4 73df                           jae        0x1401e6ec5
00000001401e6ee6 4989d1                         mov        r9, rdx
00000001401e6ee9 4c8b5d48                       mov        r11, qword ptr [rbp + 0x48]
00000001401e6eed 4789140b                       mov        dword ptr [r11 + r9], r10d
00000001401e6ef1 4983f904                       cmp        r9, 4
00000001401e6ef5 74c8                           je         0x1401e6ebf
00000001401e6ef7 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
00000001401e6efc 4983c1fc                       add        r9, -4
00000001401e6f00 4539d0                         cmp        r8d, r10d
00000001401e6f03 72e8                           jb         0x1401e6eed
00000001401e6f05 4d01d9                         add        r9, r11
00000001401e6f08 ebb8                           jmp        0x1401e6ec2
00000001401e6f0a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e6f0e 4c89ea                         mov        rdx, r13
00000001401e6f11 4c8d455f                       lea        r8, [rbp + 0x5f]
00000001401e6f15 e816acdc01                     call       0x141fb1b30
00000001401e6f1a 90                             nop        
00000001401e6f1b e9d4feffff                     jmp        0x1401e6df4
00000001401e6f20 31db                           xor        ebx, ebx
00000001401e6f22 4889d9                         mov        rcx, rbx
00000001401e6f25 4c89ea                         mov        rdx, r13
00000001401e6f28 e89e8d5802                     call       0x14276fccb
00000001401e6f2d 90                             nop        
00000001401e6f2e e987010000                     jmp        0x1401e70ba
00000001401e6f33 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401e6f37 4885d2                         test       rdx, rdx
00000001401e6f3a 7413                           je         0x1401e6f4f
00000001401e6f3c 48c1e202                       shl        rdx, 2
00000001401e6f40 41b804000000                   mov        r8d, 4
00000001401e6f46 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401e6f4a e8b12d4500                     call       0x140639d00
00000001401e6f4f 488b4500                       mov        rax, qword ptr [rbp]
00000001401e6f53 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001401e6f57 0f96c1                         setbe      cl
00000001401e6f5a 48ffc8                         dec        rax
00000001401e6f5d 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
00000001401e6f61 0f92c0                         setb       al
00000001401e6f64 20c8                           and        al, cl
00000001401e6f66 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001401e6f6a 4885d2                         test       rdx, rdx
00000001401e6f6d 0f841efcffff                   je         0x1401e6b91
00000001401e6f73 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401e6f77 48c1e202                       shl        rdx, 2
00000001401e6f7b 41b804000000                   mov        r8d, 4
00000001401e6f81 89c6                           mov        esi, eax
00000001401e6f83 e8782d4500                     call       0x140639d00
00000001401e6f88 89f0                           mov        eax, esi
00000001401e6f8a e902fcffff                     jmp        0x1401e6b91
00000001401e6f8f b001                           mov        al, 1
00000001401e6f91 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401e6f95 4885d2                         test       rdx, rdx
00000001401e6f98 74cc                           je         0x1401e6f66
00000001401e6f9a 48c1e202                       shl        rdx, 2
00000001401e6f9e 41b804000000                   mov        r8d, 4
00000001401e6fa4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401e6fa8 e8532d4500                     call       0x140639d00
00000001401e6fad b001                           mov        al, 1
00000001401e6faf ebb5                           jmp        0x1401e6f66
00000001401e6fb1 4983ff15                       cmp        r15, 0x15
00000001401e6fb5 0f8301010000                   jae        0x1401e70bc
00000001401e6fbb 41f6c701                       test       r15b, 1
00000001401e6fbf 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001401e6fc3 752c                           jne        0x1401e6ff1
00000001401e6fc5 418b10                         mov        edx, dword ptr [r8]
00000001401e6fc8 418b4004                       mov        eax, dword ptr [r8 + 4]
00000001401e6fcc 39d0                           cmp        eax, edx
00000001401e6fce 7334                           jae        0x1401e7004
00000001401e6fd0 b904000000                     mov        ecx, 4
00000001401e6fd5 41891408                       mov        dword ptr [r8 + rcx], edx
00000001401e6fd9 4883f904                       cmp        rcx, 4
00000001401e6fdd 7418                           je         0x1401e6ff7
00000001401e6fdf 418b5408f8                     mov        edx, dword ptr [r8 + rcx - 8]
00000001401e6fe4 4883c1fc                       add        rcx, -4
00000001401e6fe8 39d0                           cmp        eax, edx
00000001401e6fea 72e9                           jb         0x1401e6fd5
00000001401e6fec 4c01c1                         add        rcx, r8
00000001401e6fef eb09                           jmp        0x1401e6ffa
00000001401e6ff1 498d4004                       lea        rax, [r8 + 4]
00000001401e6ff5 eb11                           jmp        0x1401e7008
00000001401e6ff7 4c89c1                         mov        rcx, r8
00000001401e6ffa 8901                           mov        dword ptr [rcx], eax
00000001401e6ffc 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001401e7000 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001401e7004 498d4008                       lea        rax, [r8 + 8]
00000001401e7008 4883fb08                       cmp        rbx, 8
00000001401e700c 0f8407fcffff                   je         0x1401e6c19
00000001401e7012 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401e7016 4a8d0cb9                       lea        rcx, [rcx + r15*4]
00000001401e701a 488d5004                       lea        rdx, [rax + 4]
00000001401e701e eb17                           jmp        0x1401e7037
00000001401e7020 4989f2                         mov        r10, rsi
00000001401e7023 458902                         mov        dword ptr [r10], r8d
00000001401e7026 4883c008                       add        rax, 8
00000001401e702a 4883c208                       add        rdx, 8
00000001401e702e 4839c8                         cmp        rax, rcx
00000001401e7031 0f84e2fbffff                   je         0x1401e6c19
00000001401e7037 448b48fc                       mov        r9d, dword ptr [rax - 4]
00000001401e703b 448b00                         mov        r8d, dword ptr [rax]
00000001401e703e 4539c8                         cmp        r8d, r9d
00000001401e7041 7327                           jae        0x1401e706a
00000001401e7043 4989c3                         mov        r11, rax
00000001401e7046 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001401e704a 4d8d53fc                       lea        r10, [r11 - 4]
00000001401e704e 45890b                         mov        dword ptr [r11], r9d
00000001401e7051 4939f2                         cmp        r10, rsi
00000001401e7054 740e                           je         0x1401e7064
00000001401e7056 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001401e705a 4d89d3                         mov        r11, r10
00000001401e705d 4539c8                         cmp        r8d, r9d
00000001401e7060 72e8                           jb         0x1401e704a
00000001401e7062 eb03                           jmp        0x1401e7067
00000001401e7064 4989f2                         mov        r10, rsi
00000001401e7067 458902                         mov        dword ptr [r10], r8d
00000001401e706a 448b08                         mov        r9d, dword ptr [rax]
00000001401e706d 448b4004                       mov        r8d, dword ptr [rax + 4]
00000001401e7071 4539c8                         cmp        r8d, r9d
00000001401e7074 73b0                           jae        0x1401e7026
00000001401e7076 4989d3                         mov        r11, rdx
00000001401e7079 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001401e707d 4d8d53fc                       lea        r10, [r11 - 4]
00000001401e7081 45890b                         mov        dword ptr [r11], r9d
00000001401e7084 4939f2                         cmp        r10, rsi
00000001401e7087 7497                           je         0x1401e7020
00000001401e7089 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001401e708d 4d89d3                         mov        r11, r10
00000001401e7090 4539c8                         cmp        r8d, r9d
00000001401e7093 72e8                           jb         0x1401e707d
00000001401e7095 eb8c                           jmp        0x1401e7023
00000001401e7097 4c8d0572695902                 lea        r8, [rip + 0x2596972]
00000001401e709e 31c9                           xor        ecx, ecx
00000001401e70a0 31d2                           xor        edx, edx
00000001401e70a2 e87c8f5802                     call       0x142770023
00000001401e70a7 90                             nop        
00000001401e70a8 eb10                           jmp        0x1401e70ba
00000001401e70aa 4c8d0577695902                 lea        r8, [rip + 0x2596977]
00000001401e70b1 4889f2                         mov        rdx, rsi
00000001401e70b4 e86a8f5802                     call       0x142770023
00000001401e70b9 90                             nop        
00000001401e70ba 0f0b                           ud2        
00000001401e70bc 4c8d455f                       lea        r8, [rbp + 0x5f]
00000001401e70c0 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401e70c4 4c89fa                         mov        rdx, r15
00000001401e70c7 e864aadc01                     call       0x141fb1b30
00000001401e70cc 90                             nop        
00000001401e70cd e947fbffff                     jmp        0x1401e6c19
