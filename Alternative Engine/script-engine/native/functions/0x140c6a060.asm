0000000140c6a060 55                             push       rbp
0000000140c6a061 4157                           push       r15
0000000140c6a063 4156                           push       r14
0000000140c6a065 4155                           push       r13
0000000140c6a067 4154                           push       r12
0000000140c6a069 56                             push       rsi
0000000140c6a06a 57                             push       rdi
0000000140c6a06b 53                             push       rbx
0000000140c6a06c 4881ec88000000                 sub        rsp, 0x88
0000000140c6a073 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6a07b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6a083 4989cd                         mov        r13, rcx
0000000140c6a086 488d4220                       lea        rax, [rdx + 0x20]
0000000140c6a08a 488d4a10                       lea        rcx, [rdx + 0x10]
0000000140c6a08e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c6a092 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6a096 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c6a099 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140c6a09d 4939f4                         cmp        r12, rsi
0000000140c6a0a0 0f84f0000000                   je         0x140c6a196
0000000140c6a0a6 4889d7                         mov        rdi, rdx
0000000140c6a0a9 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140c6a0ad 4c8d7ddc                       lea        r15, [rbp - 0x24]
0000000140c6a0b1 eb16                           jmp        0x140c6a0c9
0000000140c6a0b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c6a0c0 4939f4                         cmp        r12, rsi
0000000140c6a0c3 0f84cd000000                   je         0x140c6a196
0000000140c6a0c9 4c89e0                         mov        rax, r12
0000000140c6a0cc 4983c404                       add        r12, 4
0000000140c6a0d0 4c8927                         mov        qword ptr [rdi], r12
0000000140c6a0d3 448b30                         mov        r14d, dword ptr [rax]
0000000140c6a0d6 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c6a0da 488b08                         mov        rcx, qword ptr [rax]
0000000140c6a0dd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6a0e4 4c39f2                         cmp        rdx, r14
0000000140c6a0e7 0f8652020000                   jbe        0x140c6a33f
0000000140c6a0ed 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140c6a0f4 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140c6a0f8 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140c6a0ff 3a88b8000000                   cmp        cl, byte ptr [rax + 0xb8]
0000000140c6a105 75b9                           jne        0x140c6a0c0
0000000140c6a107 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140c6a10b 443b30                         cmp        r14d, dword ptr [rax]
0000000140c6a10e 74b0                           je         0x140c6a0c0
0000000140c6a110 448975dc                       mov        dword ptr [rbp - 0x24], r14d
0000000140c6a114 4889d9                         mov        rcx, rbx
0000000140c6a117 4c89fa                         mov        rdx, r15
0000000140c6a11a e8c1eae6ff                     call       0x140ad8be0
0000000140c6a11f 84c0                           test       al, al
0000000140c6a121 749d                           je         0x140c6a0c0
0000000140c6a123 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000140c6a127 e8844b79ff                     call       0x1403fecb0
0000000140c6a12c b910000000                     mov        ecx, 0x10
0000000140c6a131 ba04000000                     mov        edx, 4
0000000140c6a136 e8b5fb9cff                     call       0x140639cf0
0000000140c6a13b 4885c0                         test       rax, rax
0000000140c6a13e 0f8430020000                   je         0x140c6a374
0000000140c6a144 448930                         mov        dword ptr [rax], r14d
0000000140c6a147 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6a14f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6a153 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6a157 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6a15f 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140c6a162 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140c6a166 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c6a16a 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140c6a16e 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140c6a172 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140c6a176 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140c6a17a 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6a17e 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140c6a182 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c6a186 b801000000                     mov        eax, 1
0000000140c6a18b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6a18f be03000000                     mov        esi, 3
0000000140c6a194 eb4a                           jmp        0x140c6a1e0
0000000140c6a196 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6a19e 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6a1a6 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6a1ae 4c89e8                         mov        rax, r13
0000000140c6a1b1 4881c488000000                 add        rsp, 0x88
0000000140c6a1b8 5b                             pop        rbx
0000000140c6a1b9 5f                             pop        rdi
0000000140c6a1ba 5e                             pop        rsi
0000000140c6a1bb 415c                           pop        r12
0000000140c6a1bd 415d                           pop        r13
0000000140c6a1bf 415e                           pop        r14
0000000140c6a1c1 415f                           pop        r15
0000000140c6a1c3 5d                             pop        rbp
0000000140c6a1c4 c3                             ret        
0000000140c6a1c5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6a1c9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6a1cd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6a1d1 44893c90                       mov        dword ptr [rax + rdx*4], r15d
0000000140c6a1d5 48ffc2                         inc        rdx
0000000140c6a1d8 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c6a1dc 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c6a1e0 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000140c6a1e4 0f843b010000                   je         0x140c6a325
0000000140c6a1ea 458b7d00                       mov        r15d, dword ptr [r13]
0000000140c6a1ee 488b03                         mov        rax, qword ptr [rbx]
0000000140c6a1f1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c6a1f8 4c39fa                         cmp        rdx, r15
0000000140c6a1fb 0f864f010000                   jbe        0x140c6a350
0000000140c6a201 4983c504                       add        r13, 4
0000000140c6a205 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c6a20c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6a210 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c6a217 3a83b8000000                   cmp        al, byte ptr [rbx + 0xb8]
0000000140c6a21d 75c1                           jne        0x140c6a1e0
0000000140c6a21f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140c6a223 443b38                         cmp        r15d, dword ptr [rax]
0000000140c6a226 74b8                           je         0x140c6a1e0
0000000140c6a228 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c6a22c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6a233 4c39fa                         cmp        rdx, r15
0000000140c6a236 0f8626010000                   jbe        0x140c6a362
0000000140c6a23c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c6a240 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c6a244 4885c0                         test       rax, rax
0000000140c6a247 7497                           je         0x140c6a1e0
0000000140c6a249 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c6a24d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140c6a251 488d3c40                       lea        rdi, [rax + rax*2]
0000000140c6a255 48c1e704                       shl        rdi, 4
0000000140c6a259 4c01f7                         add        rdi, r14
0000000140c6a25c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c6a260 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6a267 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000140c6a26b 4983c428                       add        r12, 0x28
0000000140c6a26f eb2e                           jmp        0x140c6a29f
0000000140c6a271 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6a280 410fb65620                     movzx      edx, byte ptr [r14 + 0x20]
0000000140c6a285 4c89e1                         mov        rcx, r12
0000000140c6a288 e8037cdf00                     call       0x141a61e90
0000000140c6a28d 90                             nop        
0000000140c6a28e 84c0                           test       al, al
0000000140c6a290 755d                           jne        0x140c6a2ef
0000000140c6a292 4983c630                       add        r14, 0x30
0000000140c6a296 4939fe                         cmp        r14, rdi
0000000140c6a299 0f8441ffffff                   je         0x140c6a1e0
0000000140c6a29f 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140c6a2a3 4889c8                         mov        rax, rcx
0000000140c6a2a6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140c6a2b0 4831d0                         xor        rax, rdx
0000000140c6a2b3 4885c9                         test       rcx, rcx
0000000140c6a2b6 480f49c6                       cmovns     rax, rsi
0000000140c6a2ba 4883f802                       cmp        rax, 2
0000000140c6a2be 74c0                           je         0x140c6a280
0000000140c6a2c0 4883f803                       cmp        rax, 3
0000000140c6a2c4 751a                           jne        0x140c6a2e0
0000000140c6a2c6 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000140c6a2ca 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
0000000140c6a2ce 4c89e1                         mov        rcx, r12
0000000140c6a2d1 e8ca7adf00                     call       0x141a61da0
0000000140c6a2d6 90                             nop        
0000000140c6a2d7 ebb5                           jmp        0x140c6a28e
0000000140c6a2d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c6a2e0 4c89e1                         mov        rcx, r12
0000000140c6a2e3 b206                           mov        dl, 6
0000000140c6a2e5 e8a67bdf00                     call       0x141a61e90
0000000140c6a2ea 90                             nop        
0000000140c6a2eb 84c0                           test       al, al
0000000140c6a2ed 75a3                           jne        0x140c6a292
0000000140c6a2ef 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6a2f3 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c6a2f7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6a2fb 0f85ccfeffff                   jne        0x140c6a1cd
0000000140c6a301 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6a30a 41b801000000                   mov        r8d, 1
0000000140c6a310 41b904000000                   mov        r9d, 4
0000000140c6a316 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6a31a e8e168ae01                     call       0x142750c00
0000000140c6a31f 90                             nop        
0000000140c6a320 e9a0feffff                     jmp        0x140c6a1c5
0000000140c6a325 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6a329 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000140c6a32d 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6a331 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6a335 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6a33a e96ffeffff                     jmp        0x140c6a1ae
0000000140c6a33f 4c8d057212b901                 lea        r8, [rip + 0x1b91272]
0000000140c6a346 4c89f1                         mov        rcx, r14
0000000140c6a349 e8d55cb001                     call       0x142770023
0000000140c6a34e 0f0b                           ud2        
0000000140c6a350 4c8d056112b901                 lea        r8, [rip + 0x1b91261]
0000000140c6a357 4c89f9                         mov        rcx, r15
0000000140c6a35a e8c45cb001                     call       0x142770023
0000000140c6a35f 90                             nop        
0000000140c6a360 eb10                           jmp        0x140c6a372
0000000140c6a362 4c8d05a7e1b801                 lea        r8, [rip + 0x1b8e1a7]
0000000140c6a369 4c89f9                         mov        rcx, r15
0000000140c6a36c e8b25cb001                     call       0x142770023
0000000140c6a371 90                             nop        
0000000140c6a372 0f0b                           ud2        
0000000140c6a374 b904000000                     mov        ecx, 4
0000000140c6a379 ba10000000                     mov        edx, 0x10
0000000140c6a37e e84859b001                     call       0x14276fccb
0000000140c6a383 0f0b                           ud2        
