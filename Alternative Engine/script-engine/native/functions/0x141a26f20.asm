0000000141a26f20 55                             push       rbp
0000000141a26f21 4157                           push       r15
0000000141a26f23 4156                           push       r14
0000000141a26f25 4155                           push       r13
0000000141a26f27 4154                           push       r12
0000000141a26f29 56                             push       rsi
0000000141a26f2a 57                             push       rdi
0000000141a26f2b 53                             push       rbx
0000000141a26f2c 4881ec98000000                 sub        rsp, 0x98
0000000141a26f33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a26f3b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141a26f43 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141a26f47 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a26f4b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a26f53 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141a26f5b 48c7450000000000               mov        qword ptr [rbp], 0
0000000141a26f63 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a26f6b 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141a26f73 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a26f7b 4c39c2                         cmp        rdx, r8
0000000141a26f7e 0f8485010000                   je         0x141a27109
0000000141a26f84 4c89c3                         mov        rbx, r8
0000000141a26f87 4989d6                         mov        r14, rdx
0000000141a26f8a 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141a26f91 4829d3                         sub        rbx, rdx
0000000141a26f94 48c1eb02                       shr        rbx, 2
0000000141a26f98 31f6                           xor        esi, esi
0000000141a26f9a eb1f                           jmp        0x141a26fbb
0000000141a26f9c 0f1f4000                       nop        dword ptr [rax]
0000000141a26fa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a26fa4 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000141a26fa8 48ffc7                         inc        rdi
0000000141a26fab 48897d00                       mov        qword ptr [rbp], rdi
0000000141a26faf 48ffc6                         inc        rsi
0000000141a26fb2 4839de                         cmp        rsi, rbx
0000000141a26fb5 0f844e010000                   je         0x141a27109
0000000141a26fbb 458b2cb6                       mov        r13d, dword ptr [r14 + rsi*4]
0000000141a26fbf 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a26fc3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141a26fc7 4589e8                         mov        r8d, r13d
0000000141a26fca e821b73400                     call       0x141d726f0
0000000141a26fcf 90                             nop        
0000000141a26fd0 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a26fd4 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141a26fd8 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141a26fdc 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141a26fe0 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141a26fe4 4d85e4                         test       r12, r12
0000000141a26fe7 0f84c4000000                   je         0x141a270b1
0000000141a26fed 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141a26ff5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a26ff9 4885ff                         test       rdi, rdi
0000000141a26ffc 0f848e000000                   je         0x141a27090
0000000141a27002 4801c1                         add        rcx, rax
0000000141a27005 4889c2                         mov        rdx, rax
0000000141a27008 eb13                           jmp        0x141a2701d
0000000141a2700a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a27010 4883c218                       add        rdx, 0x18
0000000141a27014 4839ca                         cmp        rdx, rcx
0000000141a27017 0f8494000000                   je         0x141a270b1
0000000141a2701d 48397a10                       cmp        qword ptr [rdx + 0x10], rdi
0000000141a27021 75ed                           jne        0x141a27010
0000000141a27023 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a27027 4531c9                         xor        r9d, r9d
0000000141a2702a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a27030 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
0000000141a27035 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000141a27039 473a140b                       cmp        r10b, byte ptr [r11 + r9]
0000000141a2703d 75d1                           jne        0x141a27010
0000000141a2703f 49ffc1                         inc        r9
0000000141a27042 4c39cf                         cmp        rdi, r9
0000000141a27045 75e9                           jne        0x141a27030
0000000141a27047 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141a2704b 4885d2                         test       rdx, rdx
0000000141a2704e 740f                           je         0x141a2705f
0000000141a27050 41b801000000                   mov        r8d, 1
0000000141a27056 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a2705a e8a12cc1fe                     call       0x140639d00
0000000141a2705f 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141a27063 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000141a27067 750a                           jne        0x141a27073
0000000141a27069 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a2706d e82eddd200                     call       0x142754da0
0000000141a27072 90                             nop        
0000000141a27073 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a27077 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000141a2707b 48ffc7                         inc        rdi
0000000141a2707e 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141a27082 48ffc6                         inc        rsi
0000000141a27085 4839de                         cmp        rsi, rbx
0000000141a27088 0f852dffffff                   jne        0x141a26fbb
0000000141a2708e eb79                           jmp        0x141a27109
0000000141a27090 31d2                           xor        edx, edx
0000000141a27092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a270a0 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
0000000141a270a6 749f                           je         0x141a27047
0000000141a270a8 4883c218                       add        rdx, 0x18
0000000141a270ac 4839d1                         cmp        rcx, rdx
0000000141a270af 75ef                           jne        0x141a270a0
0000000141a270b1 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141a270b5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141a270b9 4d3b27                         cmp        r12, qword ptr [r15]
0000000141a270bc 750d                           jne        0x141a270cb
0000000141a270be 4c89f9                         mov        rcx, r15
0000000141a270c1 e8da9bd200                     call       0x142750ca0
0000000141a270c6 90                             nop        
0000000141a270c7 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a270cb 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141a270cf 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a270d3 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141a270d7 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141a270db 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141a270e0 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141a270e5 49ffc4                         inc        r12
0000000141a270e8 4d896710                       mov        qword ptr [r15 + 0x10], r12
0000000141a270ec 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141a270f0 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000141a270f4 0f85a6feffff                   jne        0x141a26fa0
0000000141a270fa 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a270fe e89ddcd200                     call       0x142754da0
0000000141a27103 90                             nop        
0000000141a27104 e997feffff                     jmp        0x141a26fa0
0000000141a27109 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a2710d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a27111 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a27115 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a27119 488908                         mov        qword ptr [rax], rcx
0000000141a2711c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a27120 48894808                       mov        qword ptr [rax + 8], rcx
0000000141a27124 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a27128 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a2712c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a27130 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000141a27134 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a27138 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141a2713c 4881c498000000                 add        rsp, 0x98
0000000141a27143 5b                             pop        rbx
0000000141a27144 5f                             pop        rdi
0000000141a27145 5e                             pop        rsi
0000000141a27146 415c                           pop        r12
0000000141a27148 415d                           pop        r13
0000000141a2714a 415e                           pop        r14
0000000141a2714c 415f                           pop        r15
0000000141a2714e 5d                             pop        rbp
0000000141a2714f c3                             ret        
