0000000142564bc0 55                             push       rbp
0000000142564bc1 4157                           push       r15
0000000142564bc3 4156                           push       r14
0000000142564bc5 4155                           push       r13
0000000142564bc7 4154                           push       r12
0000000142564bc9 56                             push       rsi
0000000142564bca 57                             push       rdi
0000000142564bcb 53                             push       rbx
0000000142564bcc 4883ec58                       sub        rsp, 0x58
0000000142564bd0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142564bd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142564bdd 4889ce                         mov        rsi, rcx
0000000142564be0 488b1a                         mov        rbx, qword ptr [rdx]
0000000142564be3 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000142564be7 4885db                         test       rbx, rbx
0000000142564bea 7434                           je         0x142564c20
0000000142564bec 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142564bf0 4c2b6a08                       sub        r13, qword ptr [rdx + 8]
0000000142564bf4 49c1ed03                       shr        r13, 3
0000000142564bf8 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000142564c02 4c0fafe8                       imul       r13, rax
0000000142564c06 4885ff                         test       rdi, rdi
0000000142564c09 7434                           je         0x142564c3f
0000000142564c0b 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000142564c0f 482b4a28                       sub        rcx, qword ptr [rdx + 0x28]
0000000142564c13 48c1e903                       shr        rcx, 3
0000000142564c17 480fafc8                       imul       rcx, rax
0000000142564c1b 4901cd                         add        r13, rcx
0000000142564c1e eb1f                           jmp        0x142564c3f
0000000142564c20 4885ff                         test       rdi, rdi
0000000142564c23 747d                           je         0x142564ca2
0000000142564c25 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000142564c29 482b4228                       sub        rax, qword ptr [rdx + 0x28]
0000000142564c2d 48c1e803                       shr        rax, 3
0000000142564c31 49bd398ee3388ee3388e           movabs     r13, 0x8e38e38e38e38e39
0000000142564c3b 4c0fafe8                       imul       r13, rax
0000000142564c3f 4a8d04ed00000000               lea        rax, [r13*8]
0000000142564c47 4c8d3cc0                       lea        r15, [rax + rax*8]
0000000142564c4b 48b8c7711cc7711cc701           movabs     rax, 0x1c71c71c71c71c7
0000000142564c55 4939c5                         cmp        r13, rax
0000000142564c58 7619                           jbe        0x142564c73
0000000142564c5a 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142564c5e 4531e4                         xor        r12d, r12d
0000000142564c61 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142564c65 4c89e1                         mov        rcx, r12
0000000142564c68 4c89fa                         mov        rdx, r15
0000000142564c6b e85bb02000                     call       0x14276fccb
0000000142564c70 90                             nop        
0000000142564c71 0f0b                           ud2        
0000000142564c73 4d85ff                         test       r15, r15
0000000142564c76 743f                           je         0x142564cb7
0000000142564c78 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142564c7c e82fa0e9fd                     call       0x1403fecb0
0000000142564c81 41bc08000000                   mov        r12d, 8
0000000142564c87 ba08000000                     mov        edx, 8
0000000142564c8c 4c89f9                         mov        rcx, r15
0000000142564c8f e85c500dfe                     call       0x140639cf0
0000000142564c94 4885c0                         test       rax, rax
0000000142564c97 74c8                           je         0x142564c61
0000000142564c99 4989c6                         mov        r14, rax
0000000142564c9c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142564ca0 eb1e                           jmp        0x142564cc0
0000000142564ca2 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000142564caa 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142564cb2 e9cd010000                     jmp        0x142564e84
0000000142564cb7 41be08000000                   mov        r14d, 8
0000000142564cbd 4531ed                         xor        r13d, r13d
0000000142564cc0 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142564cc4 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142564cc8 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142564cd0 4885db                         test       rbx, rbx
0000000142564cd3 0f8453010000                   je         0x142564e2c
0000000142564cd9 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142564cdd 4c2b4208                       sub        r8, qword ptr [rdx + 8]
0000000142564ce1 49c1e803                       shr        r8, 3
0000000142564ce5 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000142564cef 4c0fafc0                       imul       r8, rax
0000000142564cf3 4885ff                         test       rdi, rdi
0000000142564cf6 7413                           je         0x142564d0b
0000000142564cf8 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000142564cfc 482b4a28                       sub        rcx, qword ptr [rdx + 0x28]
0000000142564d00 48c1e903                       shr        rcx, 3
0000000142564d04 480fafc8                       imul       rcx, rax
0000000142564d08 4901c8                         add        r8, rcx
0000000142564d0b 4d39e8                         cmp        r8, r13
0000000142564d0e 0f8740010000                   ja         0x142564e54
0000000142564d14 4531ff                         xor        r15d, r15d
0000000142564d17 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
0000000142564d1b 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
0000000142564d1f 4c8b6a38                       mov        r13, qword ptr [rdx + 0x38]
0000000142564d23 4885db                         test       rbx, rbx
0000000142564d26 0f847f000000                   je         0x142564dab
0000000142564d2c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142564d30 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000142564d34 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142564d38 4939c8                         cmp        r8, rcx
0000000142564d3b 744d                           je         0x142564d8a
0000000142564d3d 4b8d14ff                       lea        rdx, [r15 + r15*8]
0000000142564d41 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000142564d45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142564d50 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000142564d54 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000142564d59 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000142564d5e 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000142564d63 4d8b4840                       mov        r9, qword ptr [r8 + 0x40]
0000000142564d67 4983c048                       add        r8, 0x48
0000000142564d6b 4c894a40                       mov        qword ptr [rdx + 0x40], r9
0000000142564d6f 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000142564d73 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000142564d77 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000142564d7b 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142564d7e 49ffc7                         inc        r15
0000000142564d81 4883c248                       add        rdx, 0x48
0000000142564d85 4939c8                         cmp        r8, rcx
0000000142564d88 75c6                           jne        0x142564d50
0000000142564d8a 4885c0                         test       rax, rax
0000000142564d8d 741c                           je         0x142564dab
0000000142564d8f 48c1e003                       shl        rax, 3
0000000142564d93 488d14c0                       lea        rdx, [rax + rax*8]
0000000142564d97 41b808000000                   mov        r8d, 8
0000000142564d9d 4889d9                         mov        rcx, rbx
0000000142564da0 4c89d3                         mov        rbx, r10
0000000142564da3 e8584f0dfe                     call       0x140639d00
0000000142564da8 4989da                         mov        r10, rbx
0000000142564dab 4885ff                         test       rdi, rdi
0000000142564dae 0f84d3000000                   je         0x142564e87
0000000142564db4 4d39ec                         cmp        r12, r13
0000000142564db7 7456                           je         0x142564e0f
0000000142564db9 4b8d04ff                       lea        rax, [r15 + r15*8]
0000000142564dbd 498d04c6                       lea        rax, [r14 + rax*8]
0000000142564dc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142564dd0 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000142564dd5 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
0000000142564ddb 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
0000000142564de1 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
0000000142564de7 498b4c2440                     mov        rcx, qword ptr [r12 + 0x40]
0000000142564dec 4983c448                       add        r12, 0x48
0000000142564df0 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000142564df4 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142564df8 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142564dfc 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142564e00 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142564e03 49ffc7                         inc        r15
0000000142564e06 4883c048                       add        rax, 0x48
0000000142564e0a 4d39ec                         cmp        r12, r13
0000000142564e0d 75c1                           jne        0x142564dd0
0000000142564e0f 4d85d2                         test       r10, r10
0000000142564e12 7473                           je         0x142564e87
0000000142564e14 49c1e203                       shl        r10, 3
0000000142564e18 4b8d14d2                       lea        rdx, [r10 + r10*8]
0000000142564e1c 41b808000000                   mov        r8d, 8
0000000142564e22 4889f9                         mov        rcx, rdi
0000000142564e25 e8d64e0dfe                     call       0x140639d00
0000000142564e2a eb5b                           jmp        0x142564e87
0000000142564e2c 4885ff                         test       rdi, rdi
0000000142564e2f 7453                           je         0x142564e84
0000000142564e31 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000142564e35 482b4228                       sub        rax, qword ptr [rdx + 0x28]
0000000142564e39 48c1e803                       shr        rax, 3
0000000142564e3d 49b8398ee3388ee3388e           movabs     r8, 0x8e38e38e38e38e39
0000000142564e47 4c0fafc0                       imul       r8, rax
0000000142564e4b 4d39e8                         cmp        r8, r13
0000000142564e4e 0f86c0feffff                   jbe        0x142564d14
0000000142564e54 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142564e58 48c744242048000000             mov        qword ptr [rsp + 0x20], 0x48
0000000142564e61 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142564e65 41b908000000                   mov        r9d, 8
0000000142564e6b 31d2                           xor        edx, edx
0000000142564e6d e88ebd1e00                     call       0x142750c00
0000000142564e72 90                             nop        
0000000142564e73 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000142564e77 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000142564e7b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142564e7f e993feffff                     jmp        0x142564d17
0000000142564e84 4531ff                         xor        r15d, r15d
0000000142564e87 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142564e8b 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142564e8f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142564e93 488906                         mov        qword ptr [rsi], rax
0000000142564e96 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142564e9a 48894608                       mov        qword ptr [rsi + 8], rax
0000000142564e9e 4889f0                         mov        rax, rsi
0000000142564ea1 4883c458                       add        rsp, 0x58
0000000142564ea5 5b                             pop        rbx
0000000142564ea6 5f                             pop        rdi
0000000142564ea7 5e                             pop        rsi
0000000142564ea8 415c                           pop        r12
0000000142564eaa 415d                           pop        r13
0000000142564eac 415e                           pop        r14
0000000142564eae 415f                           pop        r15
0000000142564eb0 5d                             pop        rbp
0000000142564eb1 c3                             ret        
