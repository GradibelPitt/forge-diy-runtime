0000000140598e90 55                             push       rbp
0000000140598e91 4157                           push       r15
0000000140598e93 4156                           push       r14
0000000140598e95 4155                           push       r13
0000000140598e97 4154                           push       r12
0000000140598e99 56                             push       rsi
0000000140598e9a 57                             push       rdi
0000000140598e9b 53                             push       rbx
0000000140598e9c 4881ec88000000                 sub        rsp, 0x88
0000000140598ea3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140598eab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140598eb3 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140598eb7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140598ebb 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140598ebf 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140598ec3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140598ec7 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140598ecb 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140598ecf 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140598ed3 4d39e7                         cmp        r15, r12
0000000140598ed6 0f8400020000                   je         0x1405990dc
0000000140598edc 0f1f4000                       nop        dword ptr [rax]
0000000140598ee0 458b2f                         mov        r13d, dword ptr [r15]
0000000140598ee3 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140598eea 4c39ea                         cmp        rdx, r13
0000000140598eed 0f862a020000                   jbe        0x14059911d
0000000140598ef3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140598efa 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140598efe 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140598f05 0f84a6000000                   je         0x140598fb1
0000000140598f0b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140598f0f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140598f16 4c39ea                         cmp        rdx, r13
0000000140598f19 0f8622020000                   jbe        0x140599141
0000000140598f1f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140598f26 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140598f2a 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140598f31 744d                           je         0x140598f80
0000000140598f33 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
0000000140598f3a 0fb65631                       movzx      edx, byte ptr [rsi + 0x31]
0000000140598f3e 7544                           jne        0x140598f84
0000000140598f40 84d2                           test       dl, dl
0000000140598f42 0f8588000000                   jne        0x140598fd0
0000000140598f48 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140598f4f 0fb64630                       movzx      eax, byte ptr [rsi + 0x30]
0000000140598f53 38c2                           cmp        dl, al
0000000140598f55 7449                           je         0x140598fa0
0000000140598f57 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
0000000140598f5e 7570                           jne        0x140598fd0
0000000140598f60 3891f4200000                   cmp        byte ptr [rcx + 0x20f4], dl
0000000140598f66 7568                           jne        0x140598fd0
0000000140598f68 3881f5200000                   cmp        byte ptr [rcx + 0x20f5], al
0000000140598f6e 7430                           je         0x140598fa0
0000000140598f70 eb5e                           jmp        0x140598fd0
0000000140598f72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140598f80 0fb65631                       movzx      edx, byte ptr [rsi + 0x31]
0000000140598f84 84d2                           test       dl, dl
0000000140598f86 7418                           je         0x140598fa0
0000000140598f88 4489ea                         mov        edx, r13d
0000000140598f8b e8b0af8701                     call       0x141e13f40
0000000140598f90 90                             nop        
0000000140598f91 eb1a                           jmp        0x140598fad
0000000140598f93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140598fa0 0fb65630                       movzx      edx, byte ptr [rsi + 0x30]
0000000140598fa4 4589e8                         mov        r8d, r13d
0000000140598fa7 e834af8701                     call       0x141e13ee0
0000000140598fac 90                             nop        
0000000140598fad 84c0                           test       al, al
0000000140598faf 741f                           je         0x140598fd0
0000000140598fb1 44896dd0                       mov        dword ptr [rbp - 0x30], r13d
0000000140598fb5 4889f9                         mov        rcx, rdi
0000000140598fb8 488d15799c2002                 lea        rdx, [rip + 0x2209c79]
0000000140598fbf 4989f0                         mov        r8, rsi
0000000140598fc2 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140598fc6 e81508dcff                     call       0x1403597e0
0000000140598fcb 90                             nop        
0000000140598fcc eb11                           jmp        0x140598fdf
0000000140598fce 6690                           nop        
0000000140598fd0 4889f9                         mov        rcx, rdi
0000000140598fd3 4889f2                         mov        rdx, rsi
0000000140598fd6 4589e8                         mov        r8d, r13d
0000000140598fd9 e8c2ecf3ff                     call       0x1404d7ca0
0000000140598fde 90                             nop        
0000000140598fdf e8cc5ce6ff                     call       0x1403fecb0
0000000140598fe4 b90b000000                     mov        ecx, 0xb
0000000140598fe9 ba01000000                     mov        edx, 1
0000000140598fee e8fd0c0a00                     call       0x140639cf0
0000000140598ff3 4885c0                         test       rax, rax
0000000140598ff6 0f8433010000                   je         0x14059912f
0000000140598ffc 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
0000000140599006 488908                         mov        qword ptr [rax], rcx
0000000140599009 c7400769656c64                 mov        dword ptr [rax + 7], 0x646c6569
0000000140599010 c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140599014 48c745d80b000000               mov        qword ptr [rbp - 0x28], 0xb
000000014059901c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140599020 48c745e80b000000               mov        qword ptr [rbp - 0x18], 0xb
0000000140599028 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014059902c ba04000000                     mov        edx, 4
0000000140599031 488d0d18d52102                 lea        rcx, [rip + 0x221d518]
0000000140599038 4989f8                         mov        r8, rdi
000000014059903b e8e0a01602                     call       0x142703120
0000000140599040 90                             nop        
0000000140599041 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140599045 4889c1                         mov        rcx, rax
0000000140599048 e8d3b8b6ff                     call       0x140104920
000000014059904d 90                             nop        
000000014059904e 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140599052 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140599056 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014059905a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014059905e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140599061 66c745d00101                   mov        word ptr [rbp - 0x30], 0x101
0000000140599067 c645fe01                       mov        byte ptr [rbp - 2], 1
000000014059906b ba09000000                     mov        edx, 9
0000000140599070 488d0dddd42102                 lea        rcx, [rip + 0x221d4dd]
0000000140599077 4989f8                         mov        r8, rdi
000000014059907a e8a1a01602                     call       0x142703120
000000014059907f 90                             nop        
0000000140599080 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140599084 4889c1                         mov        rcx, rax
0000000140599087 e894b8b6ff                     call       0x140104920
000000014059908c 90                             nop        
000000014059908d 4983c704                       add        r15, 4
0000000140599091 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140599095 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140599099 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014059909d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001405990a1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405990a4 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001405990a8 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001405990ac 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405990b0 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
00000001405990b4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001405990b8 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405990bc 4889c1                         mov        rcx, rax
00000001405990bf 48c1e105                       shl        rcx, 5
00000001405990c3 0f114c0b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm1
00000001405990c8 0f11040b                       movups     xmmword ptr [rbx + rcx], xmm0
00000001405990cc 48ffc0                         inc        rax
00000001405990cf 48894208                       mov        qword ptr [rdx + 8], rax
00000001405990d3 4d39e7                         cmp        r15, r12
00000001405990d6 0f8504feffff                   jne        0x140598ee0
00000001405990dc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001405990e0 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001405990e4 4885d2                         test       rdx, rdx
00000001405990e7 7412                           je         0x1405990fb
00000001405990e9 488b08                         mov        rcx, qword ptr [rax]
00000001405990ec 48c1e202                       shl        rdx, 2
00000001405990f0 41b804000000                   mov        r8d, 4
00000001405990f6 e8050c0a00                     call       0x140639d00
00000001405990fb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001405990ff 488b01                         mov        rax, qword ptr [rcx]
0000000140599102 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140599106 488908                         mov        qword ptr [rax], rcx
0000000140599109 4881c488000000                 add        rsp, 0x88
0000000140599110 5b                             pop        rbx
0000000140599111 5f                             pop        rdi
0000000140599112 5e                             pop        rsi
0000000140599113 415c                           pop        r12
0000000140599115 415d                           pop        r13
0000000140599117 415e                           pop        r14
0000000140599119 415f                           pop        r15
000000014059911b 5d                             pop        rbp
000000014059911c c3                             ret        
000000014059911d 4c8d05ecd32102                 lea        r8, [rip + 0x221d3ec]
0000000140599124 4c89e9                         mov        rcx, r13
0000000140599127 e8f76e1d02                     call       0x142770023
000000014059912c 90                             nop        
000000014059912d eb22                           jmp        0x140599151
000000014059912f b901000000                     mov        ecx, 1
0000000140599134 ba0b000000                     mov        edx, 0xb
0000000140599139 e88d6b1d02                     call       0x14276fccb
000000014059913e 90                             nop        
000000014059913f eb10                           jmp        0x140599151
0000000140599141 4c8d05808d2002                 lea        r8, [rip + 0x2208d80]
0000000140599148 4c89e9                         mov        rcx, r13
000000014059914b e8d36e1d02                     call       0x142770023
0000000140599150 90                             nop        
0000000140599151 0f0b                           ud2        
