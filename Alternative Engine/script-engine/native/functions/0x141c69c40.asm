0000000141c69c40 55                             push       rbp
0000000141c69c41 4157                           push       r15
0000000141c69c43 4156                           push       r14
0000000141c69c45 4155                           push       r13
0000000141c69c47 4154                           push       r12
0000000141c69c49 56                             push       rsi
0000000141c69c4a 57                             push       rdi
0000000141c69c4b 53                             push       rbx
0000000141c69c4c 4881ecb8000000                 sub        rsp, 0xb8
0000000141c69c53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c69c5b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c69c63 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141c69c67 4885f6                         test       rsi, rsi
0000000141c69c6a 0f841b070000                   je         0x141c6a38b
0000000141c69c70 4d89c6                         mov        r14, r8
0000000141c69c73 4989cf                         mov        r15, rcx
0000000141c69c76 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000141c69c7a 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c69c7e 4c89f2                         mov        rdx, r14
0000000141c69c81 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141c69c85 e886603ffe                     call       0x14005fd10
0000000141c69c8a 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141c69c8e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141c69c92 4c01e0                         add        rax, r12
0000000141c69c95 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141c69c99 498b9fb01a0000                 mov        rbx, qword ptr [r15 + 0x1ab0]
0000000141c69ca0 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c69ca7 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c69cab 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141c69caf 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141c69cb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c69cc0 4c3b65a0                       cmp        r12, qword ptr [rbp - 0x60]
0000000141c69cc4 410f94c5                       sete       r13b
0000000141c69cc8 0f84d9060000                   je         0x141c6a3a7
0000000141c69cce 410fb60424                     movzx      eax, byte ptr [r12]
0000000141c69cd3 49ffc4                         inc        r12
0000000141c69cd6 488d0d87840301                 lea        rcx, [rip + 0x1038487]
0000000141c69cdd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c69ce1 4801c8                         add        rax, rcx
0000000141c69ce4 ffe0                           jmp        rax
0000000141c69ce6 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c69cea 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c69cee 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c69cf2 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c69cf6 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69cfa 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c69cfe e8bda38f00                     call       0x1425640c0
0000000141c69d03 90                             nop        
0000000141c69d04 4c89e6                         mov        rsi, r12
0000000141c69d07 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141c69d0b 4d89e7                         mov        r15, r12
0000000141c69d0e 4983fc02                       cmp        r12, 2
0000000141c69d12 0f83be030000                   jae        0x141c6a0d6
0000000141c69d18 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c69d1c 4885d2                         test       rdx, rdx
0000000141c69d1f 0f84e7000000                   je         0x141c69e0c
0000000141c69d25 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c69d29 41b801000000                   mov        r8d, 1
0000000141c69d2f e9d3000000                     jmp        0x141c69e07
0000000141c69d34 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c69d38 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c69d3c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c69d40 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c69d44 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c69d48 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c69d4c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69d50 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c69d54 e8d74e8f00                     call       0x14255ec30
0000000141c69d59 90                             nop        
0000000141c69d5a 4c896500                       mov        qword ptr [rbp], r12
0000000141c69d5e 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141c69d62 4983fc02                       cmp        r12, 2
0000000141c69d66 0f83e8020000                   jae        0x141c6a054
0000000141c69d6c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69d70 e88b7239fe                     call       0x140001000
0000000141c69d75 90                             nop        
0000000141c69d76 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141c69d7a 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141c69d7e 4885ff                         test       rdi, rdi
0000000141c69d81 0f844a020000                   je         0x141c69fd1
0000000141c69d87 498d7708                       lea        rsi, [r15 + 8]
0000000141c69d8b 4989fe                         mov        r14, rdi
0000000141c69d8e eb0d                           jmp        0x141c69d9d
0000000141c69d90 4883c618                       add        rsi, 0x18
0000000141c69d94 49ffce                         dec        r14
0000000141c69d97 0f8434020000                   je         0x141c69fd1
0000000141c69d9d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141c69da1 4885d2                         test       rdx, rdx
0000000141c69da4 74ea                           je         0x141c69d90
0000000141c69da6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141c69da9 41b801000000                   mov        r8d, 1
0000000141c69daf e84cff9cfe                     call       0x140639d00
0000000141c69db4 ebda                           jmp        0x141c69d90
0000000141c69db6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c69dba 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c69dbe 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c69dc2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c69dc6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c69dca 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c69dce 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69dd2 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c69dd6 e8957a9000                     call       0x142571870
0000000141c69ddb 90                             nop        
0000000141c69ddc 4c89e6                         mov        rsi, r12
0000000141c69ddf 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141c69de3 4d89e7                         mov        r15, r12
0000000141c69de6 4983fc02                       cmp        r12, 2
0000000141c69dea 0f838a020000                   jae        0x141c6a07a
0000000141c69df0 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c69df4 4885d2                         test       rdx, rdx
0000000141c69df7 7413                           je         0x141c69e0c
0000000141c69df9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c69dfd 48c1e202                       shl        rdx, 2
0000000141c69e01 41b804000000                   mov        r8d, 4
0000000141c69e07 e8f4fe9cfe                     call       0x140639d00
0000000141c69e0c 4d39e7                         cmp        r15, r12
0000000141c69e0f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c69e13 4989f4                         mov        r12, rsi
0000000141c69e16 0f84a4feffff                   je         0x141c69cc0
0000000141c69e1c e986050000                     jmp        0x141c6a3a7
0000000141c69e21 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000141c69e25 4983f902                       cmp        r9, 2
0000000141c69e29 0f8291feffff                   jb         0x141c69cc0
0000000141c69e2f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c69e33 8b08                           mov        ecx, dword ptr [rax]
0000000141c69e35 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141c69e39 0f86ed050000                   jbe        0x141c6a42c
0000000141c69e3f 488b0ccb                       mov        rcx, qword ptr [rbx + rcx*8]
0000000141c69e43 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141c69e47 4885d2                         test       rdx, rdx
0000000141c69e4a 0f8457050000                   je         0x141c6a3a7
0000000141c69e50 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c69e54 4c01c2                         add        rdx, r8
0000000141c69e57 4e8d0c88                       lea        r9, [rax + r9*4]
0000000141c69e5b eb0c                           jmp        0x141c69e69
0000000141c69e5d 0f1f00                         nop        dword ptr [rax]
0000000141c69e60 4939d0                         cmp        r8, rdx
0000000141c69e63 0f843b050000                   je         0x141c6a3a4
0000000141c69e69 450fb610                       movzx      r10d, byte ptr [r8]
0000000141c69e6d 49ffc0                         inc        r8
0000000141c69e70 4989c3                         mov        r11, rax
0000000141c69e73 418b0b                         mov        ecx, dword ptr [r11]
0000000141c69e76 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141c69e7a 0f8686050000                   jbe        0x141c6a406
0000000141c69e80 488b34cb                       mov        rsi, qword ptr [rbx + rcx*8]
0000000141c69e84 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141c69e88 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141c69e8c 31ff                           xor        edi, edi
0000000141c69e8e 6690                           nop        
0000000141c69e90 4839fe                         cmp        rsi, rdi
0000000141c69e93 74cb                           je         0x141c69e60
0000000141c69e95 44381439                       cmp        byte ptr [rcx + rdi], r10b
0000000141c69e99 488d7f01                       lea        rdi, [rdi + 1]
0000000141c69e9d 75f1                           jne        0x141c69e90
0000000141c69e9f 4983c304                       add        r11, 4
0000000141c69ea3 4d39cb                         cmp        r11, r9
0000000141c69ea6 75cb                           jne        0x141c69e73
0000000141c69ea8 e913feffff                     jmp        0x141c69cc0
0000000141c69ead 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c69eb1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c69eb5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c69eb9 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c69ebd 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69ec1 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c69ec5 e8f6a18f00                     call       0x1425640c0
0000000141c69eca 90                             nop        
0000000141c69ecb 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c69ecf 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c69ed3 488d5101                       lea        rdx, [rcx + 1]
0000000141c69ed7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c69ee0 4883f802                       cmp        rax, 2
0000000141c69ee4 0f824d010000                   jb         0x141c6a037
0000000141c69eea 48ffc8                         dec        rax
0000000141c69eed 440fb642ff                     movzx      r8d, byte ptr [rdx - 1]
0000000141c69ef2 443a02                         cmp        r8b, byte ptr [rdx]
0000000141c69ef5 488d5201                       lea        rdx, [rdx + 1]
0000000141c69ef9 74e5                           je         0x141c69ee0
0000000141c69efb e990040000                     jmp        0x141c6a390
0000000141c69f00 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141c69f04 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c69f08 488d3c86                       lea        rdi, [rsi + rax*4]
0000000141c69f0c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c69f10 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c69f14 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c69f18 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c69f1c 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c69f20 e89b3d8800                     call       0x1424edcc0
0000000141c69f25 90                             nop        
0000000141c69f26 4c896500                       mov        qword ptr [rbp], r12
0000000141c69f2a 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
0000000141c69f2f 0f84d5000000                   je         0x141c6a00a
0000000141c69f35 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c69f39 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c69f3d 8b08                           mov        ecx, dword ptr [rax]
0000000141c69f3f 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141c69f43 0f86d0040000                   jbe        0x141c6a419
0000000141c69f49 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000141c69f4d 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141c69f51 4885c9                         test       rcx, rcx
0000000141c69f54 0f8480040000                   je         0x141c6a3da
0000000141c69f5a 4c8b7060                       mov        r14, qword ptr [rax + 0x60]
0000000141c69f5e 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c69f62 498d04c6                       lea        rax, [r14 + rax*8]
0000000141c69f66 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141c69f6a eb12                           jmp        0x141c69f7e
0000000141c69f6c 0f1f4000                       nop        dword ptr [rax]
0000000141c69f70 4983c618                       add        r14, 0x18
0000000141c69f74 4c3b75a8                       cmp        r14, qword ptr [rbp - 0x58]
0000000141c69f78 0f845c040000                   je         0x141c6a3da
0000000141c69f7e 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141c69f82 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141c69f86 4c89e1                         mov        rcx, r12
0000000141c69f89 4c89fa                         mov        rdx, r15
0000000141c69f8c e81f13e2ff                     call       0x141a8b2b0
0000000141c69f91 90                             nop        
0000000141c69f92 84c0                           test       al, al
0000000141c69f94 74da                           je         0x141c69f70
0000000141c69f96 4989f5                         mov        r13, rsi
0000000141c69f99 0f1f8000000000                 nop        dword ptr [rax]
0000000141c69fa0 4939fd                         cmp        r13, rdi
0000000141c69fa3 7465                           je         0x141c6a00a
0000000141c69fa5 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c69fa9 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141c69fad 0f8640040000                   jbe        0x141c6a3f3
0000000141c69fb3 488b0ccb                       mov        rcx, qword ptr [rbx + rcx*8]
0000000141c69fb7 4883c110                       add        rcx, 0x10
0000000141c69fbb 4c89e2                         mov        rdx, r12
0000000141c69fbe 4d89f8                         mov        r8, r15
0000000141c69fc1 e8fa10e2ff                     call       0x141a8b0c0
0000000141c69fc6 90                             nop        
0000000141c69fc7 4983c504                       add        r13, 4
0000000141c69fcb 84c0                           test       al, al
0000000141c69fcd 75d1                           jne        0x141c69fa0
0000000141c69fcf eb9f                           jmp        0x141c69f70
0000000141c69fd1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c69fd5 4885c0                         test       rax, rax
0000000141c69fd8 7416                           je         0x141c69ff0
0000000141c69fda 48c1e003                       shl        rax, 3
0000000141c69fde 488d1440                       lea        rdx, [rax + rax*2]
0000000141c69fe2 41b808000000                   mov        r8d, 8
0000000141c69fe8 4c89f9                         mov        rcx, r15
0000000141c69feb e810fd9cfe                     call       0x140639d00
0000000141c69ff0 4c39e7                         cmp        rdi, r12
0000000141c69ff3 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141c69ff7 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c69ffb 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141c69fff 0f84bbfcffff                   je         0x141c69cc0
0000000141c6a005 e99d030000                     jmp        0x141c6a3a7
0000000141c6a00a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c6a00e 4885d2                         test       rdx, rdx
0000000141c6a011 7413                           je         0x141c6a026
0000000141c6a013 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a017 48c1e202                       shl        rdx, 2
0000000141c6a01b 41b804000000                   mov        r8d, 4
0000000141c6a021 e8dafc9cfe                     call       0x140639d00
0000000141c6a026 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141c6a02a 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c6a02e 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141c6a032 e989fcffff                     jmp        0x141c69cc0
0000000141c6a037 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c6a03b 4885d2                         test       rdx, rdx
0000000141c6a03e 0f847cfcffff                   je         0x141c69cc0
0000000141c6a044 41b801000000                   mov        r8d, 1
0000000141c6a04a e8b1fc9cfe                     call       0x140639d00
0000000141c6a04f e96cfcffff                     jmp        0x141c69cc0
0000000141c6a054 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a058 4983fc15                       cmp        r12, 0x15
0000000141c6a05c 0f83e5020000                   jae        0x141c6a347
0000000141c6a062 41b801000000                   mov        r8d, 1
0000000141c6a068 4c89e2                         mov        rdx, r12
0000000141c6a06b 4c8d4d2f                       lea        r9, [rbp + 0x2f]
0000000141c6a06f e8bc3870fe                     call       0x14036d930
0000000141c6a074 90                             nop        
0000000141c6a075 e9f2fcffff                     jmp        0x141c69d6c
0000000141c6a07a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a07e 4983fc15                       cmp        r12, 0x15
0000000141c6a082 0f83d1020000                   jae        0x141c6a359
0000000141c6a088 4a8d04a1                       lea        rax, [rcx + r12*4]
0000000141c6a08c 4c8d5904                       lea        r11, [rcx + 4]
0000000141c6a090 ba04000000                     mov        edx, 4
0000000141c6a095 eb13                           jmp        0x141c6a0aa
0000000141c6a097 4989c9                         mov        r9, rcx
0000000141c6a09a 458901                         mov        dword ptr [r9], r8d
0000000141c6a09d 4983c304                       add        r11, 4
0000000141c6a0a1 4883c204                       add        rdx, 4
0000000141c6a0a5 4939c3                         cmp        r11, rax
0000000141c6a0a8 7478                           je         0x141c6a122
0000000141c6a0aa 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000141c6a0ae 458b03                         mov        r8d, dword ptr [r11]
0000000141c6a0b1 4539d0                         cmp        r8d, r10d
0000000141c6a0b4 73e7                           jae        0x141c6a09d
0000000141c6a0b6 4989d1                         mov        r9, rdx
0000000141c6a0b9 46891409                       mov        dword ptr [rcx + r9], r10d
0000000141c6a0bd 4983f904                       cmp        r9, 4
0000000141c6a0c1 74d4                           je         0x141c6a097
0000000141c6a0c3 468b5409f8                     mov        r10d, dword ptr [rcx + r9 - 8]
0000000141c6a0c8 4983c1fc                       add        r9, -4
0000000141c6a0cc 4539d0                         cmp        r8d, r10d
0000000141c6a0cf 72e8                           jb         0x141c6a0b9
0000000141c6a0d1 4901c9                         add        r9, rcx
0000000141c6a0d4 ebc4                           jmp        0x141c6a09a
0000000141c6a0d6 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a0da 4983fc15                       cmp        r12, 0x15
0000000141c6a0de 0f838e020000                   jae        0x141c6a372
0000000141c6a0e4 41f6c401                       test       r12b, 1
0000000141c6a0e8 756f                           jne        0x141c6a159
0000000141c6a0ea 0fb611                         movzx      edx, byte ptr [rcx]
0000000141c6a0ed 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141c6a0f1 38d0                           cmp        al, dl
0000000141c6a0f3 0f83f4000000                   jae        0x141c6a1ed
0000000141c6a0f9 41b801000000                   mov        r8d, 1
0000000141c6a0ff 42881401                       mov        byte ptr [rcx + r8], dl
0000000141c6a103 4983f801                       cmp        r8, 1
0000000141c6a107 0f84da000000                   je         0x141c6a1e7
0000000141c6a10d 420fb65401fe                   movzx      edx, byte ptr [rcx + r8 - 2]
0000000141c6a113 49ffc8                         dec        r8
0000000141c6a116 38d0                           cmp        al, dl
0000000141c6a118 72e5                           jb         0x141c6a0ff
0000000141c6a11a 4901c8                         add        r8, rcx
0000000141c6a11d e9c8000000                     jmp        0x141c6a1ea
0000000141c6a122 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c6a126 4989c7                         mov        r15, rax
0000000141c6a129 4883f802                       cmp        rax, 2
0000000141c6a12d 0f82bdfcffff                   jb         0x141c69df0
0000000141c6a133 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a137 488d50ff                       lea        rdx, [rax - 1]
0000000141c6a13b 4531c0                         xor        r8d, r8d
0000000141c6a13e 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141c6a143 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
0000000141c6a147 7419                           je         0x141c6a162
0000000141c6a149 49ffc0                         inc        r8
0000000141c6a14c 4c39c2                         cmp        rdx, r8
0000000141c6a14f 75ed                           jne        0x141c6a13e
0000000141c6a151 4989c7                         mov        r15, rax
0000000141c6a154 e997fcffff                     jmp        0x141c69df0
0000000141c6a159 488d4101                       lea        rax, [rcx + 1]
0000000141c6a15d e98f000000                     jmp        0x141c6a1f1
0000000141c6a162 498d5002                       lea        rdx, [r8 + 2]
0000000141c6a166 4d8d7801                       lea        r15, [r8 + 1]
0000000141c6a16a 4839c2                         cmp        rdx, rax
0000000141c6a16d 0f837dfcffff                   jae        0x141c69df0
0000000141c6a173 4189c1                         mov        r9d, eax
0000000141c6a176 4529c1                         sub        r9d, r8d
0000000141c6a179 41f6c101                       test       r9b, 1
0000000141c6a17d 7418                           je         0x141c6a197
0000000141c6a17f 428b548108                     mov        edx, dword ptr [rcx + r8*4 + 8]
0000000141c6a184 423b1481                       cmp        edx, dword ptr [rcx + r8*4]
0000000141c6a188 7409                           je         0x141c6a193
0000000141c6a18a 4289548104                     mov        dword ptr [rcx + r8*4 + 4], edx
0000000141c6a18f 4d8d7802                       lea        r15, [r8 + 2]
0000000141c6a193 498d5003                       lea        rdx, [r8 + 3]
0000000141c6a197 4c8d48fd                       lea        r9, [rax - 3]
0000000141c6a19b 4d39c1                         cmp        r9, r8
0000000141c6a19e 7512                           jne        0x141c6a1b2
0000000141c6a1a0 e94bfcffff                     jmp        0x141c69df0
0000000141c6a1a5 4883c202                       add        rdx, 2
0000000141c6a1a9 4839d0                         cmp        rax, rdx
0000000141c6a1ac 0f843efcffff                   je         0x141c69df0
0000000141c6a1b2 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141c6a1b6 463b44b9fc                     cmp        r8d, dword ptr [rcx + r15*4 - 4]
0000000141c6a1bb 750e                           jne        0x141c6a1cb
0000000141c6a1bd 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141c6a1c2 463b44b9fc                     cmp        r8d, dword ptr [rcx + r15*4 - 4]
0000000141c6a1c7 74dc                           je         0x141c6a1a5
0000000141c6a1c9 eb13                           jmp        0x141c6a1de
0000000141c6a1cb 468904b9                       mov        dword ptr [rcx + r15*4], r8d
0000000141c6a1cf 49ffc7                         inc        r15
0000000141c6a1d2 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141c6a1d7 463b44b9fc                     cmp        r8d, dword ptr [rcx + r15*4 - 4]
0000000141c6a1dc 74c7                           je         0x141c6a1a5
0000000141c6a1de 468904b9                       mov        dword ptr [rcx + r15*4], r8d
0000000141c6a1e2 49ffc7                         inc        r15
0000000141c6a1e5 ebbe                           jmp        0x141c6a1a5
0000000141c6a1e7 4989c8                         mov        r8, rcx
0000000141c6a1ea 418800                         mov        byte ptr [r8], al
0000000141c6a1ed 488d4102                       lea        rax, [rcx + 2]
0000000141c6a1f1 4983fc02                       cmp        r12, 2
0000000141c6a1f5 753c                           jne        0x141c6a233
0000000141c6a1f7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c6a1fb 4989c7                         mov        r15, rax
0000000141c6a1fe 4883f802                       cmp        rax, 2
0000000141c6a202 0f8210fbffff                   jb         0x141c69d18
0000000141c6a208 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c6a20c 488d50ff                       lea        rdx, [rax - 1]
0000000141c6a210 4531c0                         xor        r8d, r8d
0000000141c6a213 460fb64c0101                   movzx      r9d, byte ptr [rcx + r8 + 1]
0000000141c6a219 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000141c6a21d 0f849b000000                   je         0x141c6a2be
0000000141c6a223 49ffc0                         inc        r8
0000000141c6a226 4c39c2                         cmp        rdx, r8
0000000141c6a229 75e8                           jne        0x141c6a213
0000000141c6a22b 4989c7                         mov        r15, rax
0000000141c6a22e e9e5faffff                     jmp        0x141c69d18
0000000141c6a233 4a8d3c21                       lea        rdi, [rcx + r12]
0000000141c6a237 488d5001                       lea        rdx, [rax + 1]
0000000141c6a23b eb13                           jmp        0x141c6a250
0000000141c6a23d 4989ca                         mov        r10, rcx
0000000141c6a240 458802                         mov        byte ptr [r10], r8b
0000000141c6a243 4883c002                       add        rax, 2
0000000141c6a247 4883c202                       add        rdx, 2
0000000141c6a24b 4839f8                         cmp        rax, rdi
0000000141c6a24e 74a7                           je         0x141c6a1f7
0000000141c6a250 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141c6a255 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c6a259 4538c8                         cmp        r8b, r9b
0000000141c6a25c 7210                           jb         0x141c6a26e
0000000141c6a25e 440fb608                       movzx      r9d, byte ptr [rax]
0000000141c6a262 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141c6a267 4538c8                         cmp        r8b, r9b
0000000141c6a26a 73d7                           jae        0x141c6a243
0000000141c6a26c eb32                           jmp        0x141c6a2a0
0000000141c6a26e 4989c3                         mov        r11, rax
0000000141c6a271 4d8d53ff                       lea        r10, [r11 - 1]
0000000141c6a275 45880b                         mov        byte ptr [r11], r9b
0000000141c6a278 4939ca                         cmp        r10, rcx
0000000141c6a27b 740f                           je         0x141c6a28c
0000000141c6a27d 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141c6a282 4d89d3                         mov        r11, r10
0000000141c6a285 4538c8                         cmp        r8b, r9b
0000000141c6a288 72e7                           jb         0x141c6a271
0000000141c6a28a eb03                           jmp        0x141c6a28f
0000000141c6a28c 4989ca                         mov        r10, rcx
0000000141c6a28f 458802                         mov        byte ptr [r10], r8b
0000000141c6a292 440fb608                       movzx      r9d, byte ptr [rax]
0000000141c6a296 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141c6a29b 4538c8                         cmp        r8b, r9b
0000000141c6a29e 73a3                           jae        0x141c6a243
0000000141c6a2a0 4989d3                         mov        r11, rdx
0000000141c6a2a3 4d8d53ff                       lea        r10, [r11 - 1]
0000000141c6a2a7 45880b                         mov        byte ptr [r11], r9b
0000000141c6a2aa 4939ca                         cmp        r10, rcx
0000000141c6a2ad 748e                           je         0x141c6a23d
0000000141c6a2af 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141c6a2b4 4d89d3                         mov        r11, r10
0000000141c6a2b7 4538c8                         cmp        r8b, r9b
0000000141c6a2ba 72e7                           jb         0x141c6a2a3
0000000141c6a2bc eb82                           jmp        0x141c6a240
0000000141c6a2be 498d5002                       lea        rdx, [r8 + 2]
0000000141c6a2c2 4d8d7801                       lea        r15, [r8 + 1]
0000000141c6a2c6 4839c2                         cmp        rdx, rax
0000000141c6a2c9 0f8349faffff                   jae        0x141c69d18
0000000141c6a2cf 4189c1                         mov        r9d, eax
0000000141c6a2d2 4529c1                         sub        r9d, r8d
0000000141c6a2d5 41f6c101                       test       r9b, 1
0000000141c6a2d9 7419                           je         0x141c6a2f4
0000000141c6a2db 420fb6540102                   movzx      edx, byte ptr [rcx + r8 + 2]
0000000141c6a2e1 423a1401                       cmp        dl, byte ptr [rcx + r8]
0000000141c6a2e5 7409                           je         0x141c6a2f0
0000000141c6a2e7 4288540101                     mov        byte ptr [rcx + r8 + 1], dl
0000000141c6a2ec 4d8d7802                       lea        r15, [r8 + 2]
0000000141c6a2f0 498d5003                       lea        rdx, [r8 + 3]
0000000141c6a2f4 4c8d48fd                       lea        r9, [rax - 3]
0000000141c6a2f8 4d39c1                         cmp        r9, r8
0000000141c6a2fb 7512                           jne        0x141c6a30f
0000000141c6a2fd e916faffff                     jmp        0x141c69d18
0000000141c6a302 4883c202                       add        rdx, 2
0000000141c6a306 4839d0                         cmp        rax, rdx
0000000141c6a309 0f8409faffff                   je         0x141c69d18
0000000141c6a30f 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000141c6a314 463a4439ff                     cmp        r8b, byte ptr [rcx + r15 - 1]
0000000141c6a319 750f                           jne        0x141c6a32a
0000000141c6a31b 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141c6a321 463a4439ff                     cmp        r8b, byte ptr [rcx + r15 - 1]
0000000141c6a326 74da                           je         0x141c6a302
0000000141c6a328 eb14                           jmp        0x141c6a33e
0000000141c6a32a 46880439                       mov        byte ptr [rcx + r15], r8b
0000000141c6a32e 49ffc7                         inc        r15
0000000141c6a331 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141c6a337 463a4439ff                     cmp        r8b, byte ptr [rcx + r15 - 1]
0000000141c6a33c 74c4                           je         0x141c6a302
0000000141c6a33e 46880439                       mov        byte ptr [rcx + r15], r8b
0000000141c6a342 49ffc7                         inc        r15
0000000141c6a345 ebbb                           jmp        0x141c6a302
0000000141c6a347 4c89e2                         mov        rdx, r12
0000000141c6a34a 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141c6a34e e80d863400                     call       0x141fb2960
0000000141c6a353 90                             nop        
0000000141c6a354 e913faffff                     jmp        0x141c69d6c
0000000141c6a359 48894d00                       mov        qword ptr [rbp], rcx
0000000141c6a35d 4c89e2                         mov        rdx, r12
0000000141c6a360 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141c6a364 e887c43400                     call       0x141fb67f0
0000000141c6a369 90                             nop        
0000000141c6a36a 4c89e0                         mov        rax, r12
0000000141c6a36d e9c1fdffff                     jmp        0x141c6a133
0000000141c6a372 48894d00                       mov        qword ptr [rbp], rcx
0000000141c6a376 4c89e2                         mov        rdx, r12
0000000141c6a379 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141c6a37d e8ce7a3400                     call       0x141fb1e50
0000000141c6a382 90                             nop        
0000000141c6a383 4c89e0                         mov        rax, r12
0000000141c6a386 e97dfeffff                     jmp        0x141c6a208
0000000141c6a38b 41b501                         mov        r13b, 1
0000000141c6a38e eb33                           jmp        0x141c6a3c3
0000000141c6a390 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c6a394 4885d2                         test       rdx, rdx
0000000141c6a397 740b                           je         0x141c6a3a4
0000000141c6a399 41b801000000                   mov        r8d, 1
0000000141c6a39f e85cf99cfe                     call       0x140639d00
0000000141c6a3a4 4531ed                         xor        r13d, r13d
0000000141c6a3a7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c6a3ab 4885d2                         test       rdx, rdx
0000000141c6a3ae 7413                           je         0x141c6a3c3
0000000141c6a3b0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c6a3b4 48c1e202                       shl        rdx, 2
0000000141c6a3b8 41b804000000                   mov        r8d, 4
0000000141c6a3be e83df99cfe                     call       0x140639d00
0000000141c6a3c3 4489e8                         mov        eax, r13d
0000000141c6a3c6 4881c4b8000000                 add        rsp, 0xb8
0000000141c6a3cd 5b                             pop        rbx
0000000141c6a3ce 5f                             pop        rdi
0000000141c6a3cf 5e                             pop        rsi
0000000141c6a3d0 415c                           pop        r12
0000000141c6a3d2 415d                           pop        r13
0000000141c6a3d4 415e                           pop        r14
0000000141c6a3d6 415f                           pop        r15
0000000141c6a3d8 5d                             pop        rbp
0000000141c6a3d9 c3                             ret        
0000000141c6a3da 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c6a3de 4885d2                         test       rdx, rdx
0000000141c6a3e1 74c1                           je         0x141c6a3a4
0000000141c6a3e3 48c1e202                       shl        rdx, 2
0000000141c6a3e7 41b804000000                   mov        r8d, 4
0000000141c6a3ed 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c6a3f1 ebac                           jmp        0x141c6a39f
0000000141c6a3f3 4c8d0546510201                 lea        r8, [rip + 0x1025146]
0000000141c6a3fa 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c6a3fe e8205cb000                     call       0x142770023
0000000141c6a403 90                             nop        
0000000141c6a404 eb37                           jmp        0x141c6a43d
0000000141c6a406 4c8d0533510201                 lea        r8, [rip + 0x1025133]
0000000141c6a40d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c6a411 e80d5cb000                     call       0x142770023
0000000141c6a416 90                             nop        
0000000141c6a417 eb24                           jmp        0x141c6a43d
0000000141c6a419 4c8d0520510201                 lea        r8, [rip + 0x1025120]
0000000141c6a420 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c6a424 e8fa5bb000                     call       0x142770023
0000000141c6a429 90                             nop        
0000000141c6a42a eb11                           jmp        0x141c6a43d
0000000141c6a42c 4c8d050d510201                 lea        r8, [rip + 0x102510d]
0000000141c6a433 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c6a437 e8e75bb000                     call       0x142770023
0000000141c6a43c 90                             nop        
0000000141c6a43d 0f0b                           ud2        
