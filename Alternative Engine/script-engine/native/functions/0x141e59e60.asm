0000000141e59e60 55                             push       rbp
0000000141e59e61 4157                           push       r15
0000000141e59e63 4156                           push       r14
0000000141e59e65 4155                           push       r13
0000000141e59e67 4154                           push       r12
0000000141e59e69 56                             push       rsi
0000000141e59e6a 57                             push       rdi
0000000141e59e6b 53                             push       rbx
0000000141e59e6c 4881ec58020000                 sub        rsp, 0x258
0000000141e59e73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e59e7b 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000141e59e82 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141e59e8d 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e59e94 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141e59e9f 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000141e59eaa 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141e59eb5 4c8baaf81a0000                 mov        r13, qword ptr [rdx + 0x1af8]
0000000141e59ebc 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141e59ec3 4c8d2440                       lea        r12, [rax + rax*2]
0000000141e59ec7 49c1e406                       shl        r12, 6
0000000141e59ecb 4d01ec                         add        r12, r13
0000000141e59ece 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e59ed5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e59edc 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e59ee3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141e59eea 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141e59ef1 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e59ef8 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141e59eff 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141e59f06 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e59f0d 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141e59f17 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141e59f21 0f57f6                         xorps      xmm6, xmm6
0000000141e59f24 4d39e5                         cmp        r13, r12
0000000141e59f27 0f8439020000                   je         0x141e5a166
0000000141e59f2d 4981c5c0000000                 add        r13, 0xc0
0000000141e59f34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e59f40 41807de000                     cmp        byte ptr [r13 - 0x20], 0
0000000141e59f45 7519                           jne        0x141e59f60
0000000141e59f47 4d39e5                         cmp        r13, r12
0000000141e59f4a 4d8dadc0000000                 lea        r13, [r13 + 0xc0]
0000000141e59f51 75ed                           jne        0x141e59f40
0000000141e59f53 e90e020000                     jmp        0x141e5a166
0000000141e59f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e59f60 418b75e4                       mov        esi, dword ptr [r13 - 0x1c]
0000000141e59f64 4839b5b0010000                 cmp        qword ptr [rbp + 0x1b0], rsi
0000000141e59f6b 0f86d9050000                   jbe        0x141e5a54a
0000000141e59f71 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e59f78 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e59f7c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e59f83 488bb850010000                 mov        rdi, qword ptr [rax + 0x150]
0000000141e59f8a 4c69b05801000018010000         imul       r14, qword ptr [rax + 0x158], 0x118
0000000141e59f95 4901fe                         add        r14, rdi
0000000141e59f98 eb36                           jmp        0x141e59fd0
0000000141e59f9a 4869cbc8000000                 imul       rcx, rbx, 0xc8
0000000141e59fa1 48038da0010000                 add        rcx, qword ptr [rbp + 0x1a0]
0000000141e59fa8 41b8c8000000                   mov        r8d, 0xc8
0000000141e59fae 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141e59fb5 e858f28e00                     call       0x142749212
0000000141e59fba 48ffc3                         inc        rbx
0000000141e59fbd 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141e59fc4 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141e59fce 6690                           nop        
0000000141e59fd0 4c39f7                         cmp        rdi, r14
0000000141e59fd3 0f844bffffff                   je         0x141e59f24
0000000141e59fd9 4889f8                         mov        rax, rdi
0000000141e59fdc 4881c718010000                 add        rdi, 0x118
0000000141e59fe3 4c397850                       cmp        qword ptr [rax + 0x50], r15
0000000141e59fe7 75e7                           jne        0x141e59fd0
0000000141e59fe9 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141e59fed 48390b                         cmp        qword ptr [rbx], rcx
0000000141e59ff0 75de                           jne        0x141e59fd0
0000000141e59ff2 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e59ff6 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141e5a000 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141e5a00a c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141e5a011 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141e5a01b c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141e5a025 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141e5a02f c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141e5a039 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141e5a040 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e5a043 c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141e5a04a 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e5a055 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141e5a060 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141e5a06a 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141e5a06e 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141e5a079 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141e5a084 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e5a08f 4839b578010000                 cmp        qword ptr [rbp + 0x178], rsi
0000000141e5a096 0f8695040000                   jbe        0x141e5a531
0000000141e5a09c 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e5a0a3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e5a0a7 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141e5a0ae 0f841cffffff                   je         0x141e59fd0
0000000141e5a0b4 48833aff                       cmp        qword ptr [rdx], -1
0000000141e5a0b8 7456                           je         0x141e5a110
0000000141e5a0ba 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e5a0c1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e5a0c5 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e5a0cd 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e5a0d4 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e5a0da 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141e5a0e1 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e5a0e6 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e5a0ea 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e5a0ee 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141e5a0f5 4189f0                         mov        r8d, esi
0000000141e5a0f8 e82322d6ff                     call       0x141bbc320
0000000141e5a0fd 90                             nop        
0000000141e5a0fe 84c0                           test       al, al
0000000141e5a100 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141e5a10a 0f84c0feffff                   je         0x141e59fd0
0000000141e5a110 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e5a114 4883c250                       add        rdx, 0x50
0000000141e5a118 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141e5a11c 4889d9                         mov        rcx, rbx
0000000141e5a11f e87c230a00                     call       0x141efc4a0
0000000141e5a124 90                             nop        
0000000141e5a125 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000141e5a12b 41b8c0000000                   mov        r8d, 0xc0
0000000141e5a131 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141e5a138 4889da                         mov        rdx, rbx
0000000141e5a13b e8d2f08e00                     call       0x142749212
0000000141e5a140 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000141e5a147 483b9d98010000                 cmp        rbx, qword ptr [rbp + 0x198]
0000000141e5a14e 0f8546feffff                   jne        0x141e59f9a
0000000141e5a154 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e5a15b e880708f00                     call       0x1427511e0
0000000141e5a160 90                             nop        
0000000141e5a161 e934feffff                     jmp        0x141e59f9a
0000000141e5a166 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e5a16d 488bb0c81a0000                 mov        rsi, qword ptr [rax + 0x1ac8]
0000000141e5a174 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
0000000141e5a17f 4801f0                         add        rax, rsi
0000000141e5a182 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141e5a189 49bd5000000000000080           movabs     r13, 0x8000000000000050
0000000141e5a193 0f57f6                         xorps      xmm6, xmm6
0000000141e5a196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e5a1a0 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
0000000141e5a1a7 0f8405030000                   je         0x141e5a4b2
0000000141e5a1ad 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141e5a1b4 8a9eb2000000                   mov        bl, byte ptr [rsi + 0xb2]
0000000141e5a1ba 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141e5a1c1 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141e5a1c8 e8b3d5d0ff                     call       0x141b67780
0000000141e5a1cd 90                             nop        
0000000141e5a1ce 4c8b8d80000000                 mov        r9, qword ptr [rbp + 0x80]
0000000141e5a1d5 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141e5a1dc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e5a1e3 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000141e5a1ea 4885c0                         test       rax, rax
0000000141e5a1ed 4c898d68010000                 mov        qword ptr [rbp + 0x168], r9
0000000141e5a1f4 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
0000000141e5a1fb 7463                           je         0x141e5a260
0000000141e5a1fd 48c1e002                       shl        rax, 2
0000000141e5a201 31d2                           xor        edx, edx
0000000141e5a203 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000141e5a20a eb0d                           jmp        0x141e5a219
0000000141e5a20c 0f1f4000                       nop        dword ptr [rax]
0000000141e5a210 4883c204                       add        rdx, 4
0000000141e5a214 4839d0                         cmp        rax, rdx
0000000141e5a217 7447                           je         0x141e5a260
0000000141e5a219 418b0c14                       mov        ecx, dword ptr [r12 + rdx]
0000000141e5a21d 48398db0010000                 cmp        qword ptr [rbp + 0x1b0], rcx
0000000141e5a224 0f86f1020000                   jbe        0x141e5a51b
0000000141e5a22a 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141e5a231 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000141e5a235 4138981b010000                 cmp        byte ptr [r8 + 0x11b], bl
0000000141e5a23c 75d2                           jne        0x141e5a210
0000000141e5a23e 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141e5a245 418908                         mov        dword ptr [r8], ecx
0000000141e5a248 4983c004                       add        r8, 4
0000000141e5a24c 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141e5a253 ebbb                           jmp        0x141e5a210
0000000141e5a255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5a260 48818560010000b8000000         add        qword ptr [rbp + 0x160], 0xb8
0000000141e5a26b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e5a270 4c3ba588010000                 cmp        r12, qword ptr [rbp + 0x188]
0000000141e5a277 0f8403020000                   je         0x141e5a480
0000000141e5a27d 418b3424                       mov        esi, dword ptr [r12]
0000000141e5a281 4839b5b0010000                 cmp        qword ptr [rbp + 0x1b0], rsi
0000000141e5a288 0f8674020000                   jbe        0x141e5a502
0000000141e5a28e 4983c404                       add        r12, 4
0000000141e5a292 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e5a299 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e5a29d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e5a2a4 488bb850010000                 mov        rdi, qword ptr [rax + 0x150]
0000000141e5a2ab 4c69b05801000018010000         imul       r14, qword ptr [rax + 0x158], 0x118
0000000141e5a2b6 4901fe                         add        r14, rdi
0000000141e5a2b9 eb35                           jmp        0x141e5a2f0
0000000141e5a2bb 4869cbc8000000                 imul       rcx, rbx, 0xc8
0000000141e5a2c2 48038da0010000                 add        rcx, qword ptr [rbp + 0x1a0]
0000000141e5a2c9 41b8c8000000                   mov        r8d, 0xc8
0000000141e5a2cf 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141e5a2d6 e837ef8e00                     call       0x142749212
0000000141e5a2db 48ffc3                         inc        rbx
0000000141e5a2de 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141e5a2e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5a2f0 4c39f7                         cmp        rdi, r14
0000000141e5a2f3 0f8477ffffff                   je         0x141e5a270
0000000141e5a2f9 4889f8                         mov        rax, rdi
0000000141e5a2fc 4881c718010000                 add        rdi, 0x118
0000000141e5a303 4c397850                       cmp        qword ptr [rax + 0x50], r15
0000000141e5a307 75e7                           jne        0x141e5a2f0
0000000141e5a309 488b5858                       mov        rbx, qword ptr [rax + 0x58]
0000000141e5a30d 4c392b                         cmp        qword ptr [rbx], r13
0000000141e5a310 75de                           jne        0x141e5a2f0
0000000141e5a312 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e5a316 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141e5a320 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141e5a32a c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141e5a331 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141e5a33b c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141e5a345 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141e5a34f c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141e5a359 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141e5a360 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e5a363 c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141e5a36a 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e5a375 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141e5a380 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141e5a38a 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141e5a38e 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141e5a399 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141e5a3a4 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e5a3af 4839b578010000                 cmp        qword ptr [rbp + 0x178], rsi
0000000141e5a3b6 0f862d010000                   jbe        0x141e5a4e9
0000000141e5a3bc 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e5a3c3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e5a3c7 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141e5a3ce 0f841cffffff                   je         0x141e5a2f0
0000000141e5a3d4 48833aff                       cmp        qword ptr [rdx], -1
0000000141e5a3d8 744c                           je         0x141e5a426
0000000141e5a3da 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e5a3e1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e5a3e5 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e5a3ed 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e5a3f4 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e5a3fa 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141e5a401 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e5a406 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e5a40a 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e5a40e 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141e5a415 4189f0                         mov        r8d, esi
0000000141e5a418 e8031fd6ff                     call       0x141bbc320
0000000141e5a41d 90                             nop        
0000000141e5a41e 84c0                           test       al, al
0000000141e5a420 0f84cafeffff                   je         0x141e5a2f0
0000000141e5a426 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e5a42a 4883c250                       add        rdx, 0x50
0000000141e5a42e 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141e5a432 4889d9                         mov        rcx, rbx
0000000141e5a435 e866200a00                     call       0x141efc4a0
0000000141e5a43a 90                             nop        
0000000141e5a43b 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000141e5a441 41b8c0000000                   mov        r8d, 0xc0
0000000141e5a447 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141e5a44e 4889da                         mov        rdx, rbx
0000000141e5a451 e8bced8e00                     call       0x142749212
0000000141e5a456 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000141e5a45d 483b9d98010000                 cmp        rbx, qword ptr [rbp + 0x198]
0000000141e5a464 0f8551feffff                   jne        0x141e5a2bb
0000000141e5a46a 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e5a471 e86a6d8f00                     call       0x1427511e0
0000000141e5a476 90                             nop        
0000000141e5a477 e93ffeffff                     jmp        0x141e5a2bb
0000000141e5a47c 0f1f4000                       nop        dword ptr [rax]
0000000141e5a480 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141e5a487 4885d2                         test       rdx, rdx
0000000141e5a48a 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141e5a491 0f8409fdffff                   je         0x141e5a1a0
0000000141e5a497 48c1e202                       shl        rdx, 2
0000000141e5a49b 41b804000000                   mov        r8d, 4
0000000141e5a4a1 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e5a4a8 e853f87dfe                     call       0x140639d00
0000000141e5a4ad e9eefcffff                     jmp        0x141e5a1a0
0000000141e5a4b2 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141e5a4b9 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141e5a4c0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e5a4c4 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141e5a4cb 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e5a4ce 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141e5a4d5 4881c458020000                 add        rsp, 0x258
0000000141e5a4dc 5b                             pop        rbx
0000000141e5a4dd 5f                             pop        rdi
0000000141e5a4de 5e                             pop        rsi
0000000141e5a4df 415c                           pop        r12
0000000141e5a4e1 415d                           pop        r13
0000000141e5a4e3 415e                           pop        r14
0000000141e5a4e5 415f                           pop        r15
0000000141e5a4e7 5d                             pop        rbp
0000000141e5a4e8 c3                             ret        
0000000141e5a4e9 4c8d055050e300                 lea        r8, [rip + 0xe35050]
0000000141e5a4f0 4889f1                         mov        rcx, rsi
0000000141e5a4f3 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e5a4fa e8245b9100                     call       0x142770023
0000000141e5a4ff 90                             nop        
0000000141e5a500 eb5f                           jmp        0x141e5a561
0000000141e5a502 4c8d05c74de300                 lea        r8, [rip + 0xe34dc7]
0000000141e5a509 4889f1                         mov        rcx, rsi
0000000141e5a50c 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e5a513 e80b5b9100                     call       0x142770023
0000000141e5a518 90                             nop        
0000000141e5a519 eb46                           jmp        0x141e5a561
0000000141e5a51b 4c8d05f66dea00                 lea        r8, [rip + 0xea6df6]
0000000141e5a522 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e5a529 e8f55a9100                     call       0x142770023
0000000141e5a52e 90                             nop        
0000000141e5a52f eb30                           jmp        0x141e5a561
0000000141e5a531 4c8d050850e300                 lea        r8, [rip + 0xe35008]
0000000141e5a538 4889f1                         mov        rcx, rsi
0000000141e5a53b 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e5a542 e8dc5a9100                     call       0x142770023
0000000141e5a547 90                             nop        
0000000141e5a548 eb17                           jmp        0x141e5a561
0000000141e5a54a 4c8d057f4de300                 lea        r8, [rip + 0xe34d7f]
0000000141e5a551 4889f1                         mov        rcx, rsi
0000000141e5a554 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e5a55b e8c35a9100                     call       0x142770023
0000000141e5a560 90                             nop        
0000000141e5a561 0f0b                           ud2        
