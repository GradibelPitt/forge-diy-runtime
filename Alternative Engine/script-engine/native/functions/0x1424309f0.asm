00000001424309f0 55                             push       rbp
00000001424309f1 4157                           push       r15
00000001424309f3 4156                           push       r14
00000001424309f5 4155                           push       r13
00000001424309f7 4154                           push       r12
00000001424309f9 56                             push       rsi
00000001424309fa 57                             push       rdi
00000001424309fb 53                             push       rbx
00000001424309fc 4881ecb8000000                 sub        rsp, 0xb8
0000000142430a03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142430a0b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142430a13 4889ce                         mov        rsi, rcx
0000000142430a16 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142430a19 4d85ff                         test       r15, r15
0000000142430a1c 0f8485000000                   je         0x142430aa7
0000000142430a22 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142430a26 450fb79f12010000               movzx      r11d, word ptr [r15 + 0x112]
0000000142430a2e 4d8d57f0                       lea        r10, [r15 - 0x10]
0000000142430a32 4c89df                         mov        rdi, r11
0000000142430a35 48f7df                         neg        rdi
0000000142430a38 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142430a3f 90                             nop        
0000000142430a40 488d1c0f                       lea        rbx, [rdi + rcx]
0000000142430a44 4883fbff                       cmp        rbx, -1
0000000142430a48 7426                           je         0x142430a70
0000000142430a4a 453a840f15010000               cmp        r8b, byte ptr [r15 + rcx + 0x115]
0000000142430a52 0f97c3                         seta       bl
0000000142430a55 80db00                         sbb        bl, 0
0000000142430a58 4983c218                       add        r10, 0x18
0000000142430a5c 48ffc1                         inc        rcx
0000000142430a5f 80fb01                         cmp        bl, 1
0000000142430a62 74dc                           je         0x142430a40
0000000142430a64 440fb6db                       movzx      r11d, bl
0000000142430a68 4585db                         test       r11d, r11d
0000000142430a6b 7416                           je         0x142430a83
0000000142430a6d eb04                           jmp        0x142430a73
0000000142430a6f 90                             nop        
0000000142430a70 4c89d9                         mov        rcx, r11
0000000142430a73 4883e801                       sub        rax, 1
0000000142430a77 7231                           jb         0x142430aaa
0000000142430a79 4d8bbccf20010000               mov        r15, qword ptr [r15 + rcx*8 + 0x120]
0000000142430a81 eba3                           jmp        0x142430a26
0000000142430a83 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000142430a87 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142430a8b 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000142430a8f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142430a92 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142430a96 410f1102                       movups     xmmword ptr [r10], xmm0
0000000142430a9a 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000142430a9e 49894210                       mov        qword ptr [r10 + 0x10], rax
0000000142430aa2 e9d1000000                     jmp        0x142430b78
0000000142430aa7 4531ff                         xor        r15d, r15d
0000000142430aaa 410fb6c0                       movzx      eax, r8b
0000000142430aae 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142430ab2 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142430ab6 48c7450000000000               mov        qword ptr [rbp], 0
0000000142430abe 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142430ac2 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142430ac6 4d8b29                         mov        r13, qword ptr [r9]
0000000142430ac9 4d8b6108                       mov        r12, qword ptr [r9 + 8]
0000000142430acd 4d85ff                         test       r15, r15
0000000142430ad0 7445                           je         0x142430b17
0000000142430ad2 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000142430ad6 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000142430ada 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142430ade 488d45f8                       lea        rax, [rbp - 8]
0000000142430ae2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142430ae6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142430aea 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142430aed 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142430af1 488d4511                       lea        rax, [rbp + 0x11]
0000000142430af5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142430afa 488d45f0                       lea        rax, [rbp - 0x10]
0000000142430afe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142430b03 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142430b07 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142430b0b e8a0b12a00                     call       0x1426dbcb0
0000000142430b10 90                             nop        
0000000142430b11 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142430b15 eb56                           jmp        0x142430b6d
0000000142430b17 4989d6                         mov        r14, rdx
0000000142430b1a 4489c3                         mov        ebx, r8d
0000000142430b1d 4c89cf                         mov        rdi, r9
0000000142430b20 e88be1fcfd                     call       0x1403fecb0
0000000142430b25 b920010000                     mov        ecx, 0x120
0000000142430b2a ba08000000                     mov        edx, 8
0000000142430b2f e8bc9120fe                     call       0x140639cf0
0000000142430b34 4885c0                         test       rax, rax
0000000142430b37 7456                           je         0x142430b8f
0000000142430b39 48c70000000000                 mov        qword ptr [rax], 0
0000000142430b40 4c89f1                         mov        rcx, r14
0000000142430b43 498906                         mov        qword ptr [r14], rax
0000000142430b46 49c7460800000000               mov        qword ptr [r14 + 8], 0
0000000142430b4e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142430b52 66c780120100000100             mov        word ptr [rax + 0x112], 1
0000000142430b5b 889814010000                   mov        byte ptr [rax + 0x114], bl
0000000142430b61 4c896808                       mov        qword ptr [rax + 8], r13
0000000142430b65 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000142430b69 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000142430b6d 48ff4110                       inc        qword ptr [rcx + 0x10]
0000000142430b71 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142430b78 4889f0                         mov        rax, rsi
0000000142430b7b 4881c4b8000000                 add        rsp, 0xb8
0000000142430b82 5b                             pop        rbx
0000000142430b83 5f                             pop        rdi
0000000142430b84 5e                             pop        rsi
0000000142430b85 415c                           pop        r12
0000000142430b87 415d                           pop        r13
0000000142430b89 415e                           pop        r14
0000000142430b8b 415f                           pop        r15
0000000142430b8d 5d                             pop        rbp
0000000142430b8e c3                             ret        
0000000142430b8f 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000142430b93 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000142430b97 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142430b9b b908000000                     mov        ecx, 8
0000000142430ba0 ba20010000                     mov        edx, 0x120
0000000142430ba5 e807f13300                     call       0x14276fcb1
0000000142430baa 90                             nop        
0000000142430bab 0f0b                           ud2        
