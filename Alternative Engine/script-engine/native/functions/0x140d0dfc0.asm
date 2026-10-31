0000000140d0dfc0 55                             push       rbp
0000000140d0dfc1 4157                           push       r15
0000000140d0dfc3 4156                           push       r14
0000000140d0dfc5 4155                           push       r13
0000000140d0dfc7 4154                           push       r12
0000000140d0dfc9 56                             push       rsi
0000000140d0dfca 57                             push       rdi
0000000140d0dfcb 53                             push       rbx
0000000140d0dfcc 4881ecd8000000                 sub        rsp, 0xd8
0000000140d0dfd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0dfdb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140d0dfe3 4c89c3                         mov        rbx, r8
0000000140d0dfe6 895544                         mov        dword ptr [rbp + 0x44], edx
0000000140d0dfe9 4889ce                         mov        rsi, rcx
0000000140d0dfec 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d0dff0 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0dff4 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000140d0dff8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140d0dffc 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000140d0e000 4c8d048d00000000               lea        r8, [rcx*4]
0000000140d0e008 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140d0e00c 48c1e93e                       shr        rcx, 0x3e
0000000140d0e010 0f95c1                         setne      cl
0000000140d0e013 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140d0e01d 4939d0                         cmp        r8, rdx
0000000140d0e020 4c89c2                         mov        rdx, r8
0000000140d0e023 410f97c0                       seta       r8b
0000000140d0e027 4108c8                         or         r8b, cl
0000000140d0e02a 4488454e                       mov        byte ptr [rbp + 0x4e], r8b
0000000140d0e02e 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140d0e032 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140d0e036 4c39f8                         cmp        rax, r15
0000000140d0e039 0f847c050000                   je         0x140d0e5bb
0000000140d0e03f 488d4820                       lea        rcx, [rax + 0x20]
0000000140d0e043 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d0e047 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140d0e04b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140d0e04f 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140d0e053 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140d0e057 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140d0e05b 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000140d0e05f 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140d0e063 488d45f8                       lea        rax, [rbp - 8]
0000000140d0e067 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140d0e06b 4983fe02                       cmp        r14, 2
0000000140d0e06f 0f83ec040000                   jae        0x140d0e561
0000000140d0e075 807d4e00                       cmp        byte ptr [rbp + 0x4e], 0
0000000140d0e079 0f852b050000                   jne        0x140d0e5aa
0000000140d0e07f 4885d2                         test       rdx, rdx
0000000140d0e082 0f84b9040000                   je         0x140d0e541
0000000140d0e088 e8230c6fff                     call       0x1403fecb0
0000000140d0e08d be04000000                     mov        esi, 4
0000000140d0e092 ba04000000                     mov        edx, 4
0000000140d0e097 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140d0e09b 488d0cbd00000000               lea        rcx, [rdi*4]
0000000140d0e0a3 e848bc92ff                     call       0x140639cf0
0000000140d0e0a8 488d14bd00000000               lea        rdx, [rdi*4]
0000000140d0e0b0 4885c0                         test       rax, rax
0000000140d0e0b3 0f84f3040000                   je         0x140d0e5ac
0000000140d0e0b9 4989c4                         mov        r12, rax
0000000140d0e0bc 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140d0e0c0 4889fe                         mov        rsi, rdi
0000000140d0e0c3 4885f6                         test       rsi, rsi
0000000140d0e0c6 7414                           je         0x140d0e0dc
0000000140d0e0c8 4c89e1                         mov        rcx, r12
0000000140d0e0cb 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140d0e0cf 4c8d04b500000000               lea        r8, [rsi*4]
0000000140d0e0d7 e836b1a301                     call       0x142749212
0000000140d0e0dc 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140d0e0e0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140d0e0e4 4a8d0cb500000000               lea        rcx, [r14*4]
0000000140d0e0ec 4c01e9                         add        rcx, r13
0000000140d0e0ef 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d0e0f3 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000140d0e0fa 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000140d0e0fe 0f8589000000                   jne        0x140d0e18d
0000000140d0e104 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0e110 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140d0e114 4885d2                         test       rdx, rdx
0000000140d0e117 7413                           je         0x140d0e12c
0000000140d0e119 48c1e202                       shl        rdx, 2
0000000140d0e11d 41b804000000                   mov        r8d, 4
0000000140d0e123 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d0e127 e8d4bb92ff                     call       0x140639d00
0000000140d0e12c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140d0e130 4885d2                         test       rdx, rdx
0000000140d0e133 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140d0e137 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140d0e13b 740f                           je         0x140d0e14c
0000000140d0e13d 48c1e202                       shl        rdx, 2
0000000140d0e141 41b804000000                   mov        r8d, 4
0000000140d0e147 e8b4bb92ff                     call       0x140639d00
0000000140d0e14c 8b4544                         mov        eax, dword ptr [rbp + 0x44]
0000000140d0e14f 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140d0e152 39c8                           cmp        eax, ecx
0000000140d0e154 0f4ec1                         cmovle     eax, ecx
0000000140d0e157 894544                         mov        dword ptr [rbp + 0x44], eax
0000000140d0e15a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d0e15e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140d0e162 488d148d00000000               lea        rdx, [rcx*4]
0000000140d0e16a 4c39f8                         cmp        rax, r15
0000000140d0e16d 0f85ccfeffff                   jne        0x140d0e03f
0000000140d0e173 e943040000                     jmp        0x140d0e5bb
0000000140d0e178 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d0e180 017d40                         add        dword ptr [rbp + 0x40], edi
0000000140d0e183 4983c504                       add        r13, 4
0000000140d0e187 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000140d0e18b 7483                           je         0x140d0e110
0000000140d0e18d 418b5500                       mov        edx, dword ptr [r13]
0000000140d0e191 895548                         mov        dword ptr [rbp + 0x48], edx
0000000140d0e194 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e197 e87473ad00                     call       0x1417e5510
0000000140d0e19c 90                             nop        
0000000140d0e19d 4989c6                         mov        r14, rax
0000000140d0e1a0 4883f801                       cmp        rax, 1
0000000140d0e1a4 4983d600                       adc        r14, 0
0000000140d0e1a8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140d0e1ac 488d04b2                       lea        rax, [rdx + rsi*4]
0000000140d0e1b0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e1b3 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000140d0e1b7 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140d0e1bb 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140d0e1bf 488d4548                       lea        rax, [rbp + 0x48]
0000000140d0e1c3 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140d0e1c7 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000140d0e1cb 488d4df8                       lea        rcx, [rbp - 8]
0000000140d0e1cf 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140d0e1d3 e868aaf5ff                     call       0x140c68c40
0000000140d0e1d8 90                             nop        
0000000140d0e1d9 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000140d0e1dd 4d39f4                         cmp        r12, r14
0000000140d0e1e0 735e                           jae        0x140d0e240
0000000140d0e1e2 448b7548                       mov        r14d, dword ptr [rbp + 0x48]
0000000140d0e1e6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e1e9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d0e1f0 4589f0                         mov        r8d, r14d
0000000140d0e1f3 e8581da700                     call       0x14177ff50
0000000140d0e1f8 90                             nop        
0000000140d0e1f9 31ff                           xor        edi, edi
0000000140d0e1fb 84c0                           test       al, al
0000000140d0e1fd 0f849d010000                   je         0x140d0e3a0
0000000140d0e203 488b03                         mov        rax, qword ptr [rbx]
0000000140d0e206 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0e20d 4c39f2                         cmp        rdx, r14
0000000140d0e210 0f86e9030000                   jbe        0x140d0e5ff
0000000140d0e216 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0e21d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0e221 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0e228 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140d0e22c 0f8472010000                   je         0x140d0e3a4
0000000140d0e232 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140d0e238 e967010000                     jmp        0x140d0e3a4
0000000140d0e23d 0f1f00                         nop        dword ptr [rax]
0000000140d0e240 4885f6                         test       rsi, rsi
0000000140d0e243 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000140d0e247 0f857c010000                   jne        0x140d0e3c9
0000000140d0e24d 31ff                           xor        edi, edi
0000000140d0e24f 448b7548                       mov        r14d, dword ptr [rbp + 0x48]
0000000140d0e253 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e256 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d0e25d 4589f0                         mov        r8d, r14d
0000000140d0e260 e8eb1ca700                     call       0x14177ff50
0000000140d0e265 90                             nop        
0000000140d0e266 84c0                           test       al, al
0000000140d0e268 0f8408020000                   je         0x140d0e476
0000000140d0e26e 488b03                         mov        rax, qword ptr [rbx]
0000000140d0e271 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0e278 4c39f2                         cmp        rdx, r14
0000000140d0e27b 0f8690030000                   jbe        0x140d0e611
0000000140d0e281 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0e288 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0e28c 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140d0e293 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d0e29a 4889c1                         mov        rcx, rax
0000000140d0e29d 48c1e108                       shl        rcx, 8
0000000140d0e2a1 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140d0e2a5 4c01f6                         add        rsi, r14
0000000140d0e2a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d0e2b0 4939f6                         cmp        r14, rsi
0000000140d0e2b3 0f84bd010000                   je         0x140d0e476
0000000140d0e2b9 4c89f1                         mov        rcx, r14
0000000140d0e2bc 488d152df5af01                 lea        rdx, [rip + 0x1aff52d]
0000000140d0e2c3 e8a810e6ff                     call       0x140b6f370
0000000140d0e2c8 90                             nop        
0000000140d0e2c9 4981c608010000                 add        r14, 0x108
0000000140d0e2d0 84c0                           test       al, al
0000000140d0e2d2 74dc                           je         0x140d0e2b0
0000000140d0e2d4 448b7548                       mov        r14d, dword ptr [rbp + 0x48]
0000000140d0e2d8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e2db 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d0e2e2 4589f0                         mov        r8d, r14d
0000000140d0e2e5 e8661ca700                     call       0x14177ff50
0000000140d0e2ea 90                             nop        
0000000140d0e2eb 31f6                           xor        esi, esi
0000000140d0e2ed b900000000                     mov        ecx, 0
0000000140d0e2f2 84c0                           test       al, al
0000000140d0e2f4 742d                           je         0x140d0e323
0000000140d0e2f6 488b03                         mov        rax, qword ptr [rbx]
0000000140d0e2f9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0e300 4c39f2                         cmp        rdx, r14
0000000140d0e303 0f861a030000                   jbe        0x140d0e623
0000000140d0e309 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0e310 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0e314 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0e31b 7406                           je         0x140d0e323
0000000140d0e31d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d0e323 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000140d0e326 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140d0e32a 4531ed                         xor        r13d, r13d
0000000140d0e32d eb0f                           jmp        0x140d0e33e
0000000140d0e32f 90                             nop        
0000000140d0e330 01ce                           add        esi, ecx
0000000140d0e332 49ffc5                         inc        r13
0000000140d0e335 4d39e5                         cmp        r13, r12
0000000140d0e338 0f8426010000                   je         0x140d0e464
0000000140d0e33e 478b34af                       mov        r14d, dword ptr [r15 + r13*4]
0000000140d0e342 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0e345 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d0e34c 4589f0                         mov        r8d, r14d
0000000140d0e34f e8fc1ba700                     call       0x14177ff50
0000000140d0e354 90                             nop        
0000000140d0e355 31c9                           xor        ecx, ecx
0000000140d0e357 84c0                           test       al, al
0000000140d0e359 74d5                           je         0x140d0e330
0000000140d0e35b 488b03                         mov        rax, qword ptr [rbx]
0000000140d0e35e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0e365 4c39f2                         cmp        rdx, r14
0000000140d0e368 0f867f020000                   jbe        0x140d0e5ed
0000000140d0e36e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0e375 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0e379 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d0e380 74ae                           je         0x140d0e330
0000000140d0e382 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140d0e388 85c9                           test       ecx, ecx
0000000140d0e38a b800000000                     mov        eax, 0
0000000140d0e38f 0f4ec8                         cmovle     ecx, eax
0000000140d0e392 eb9c                           jmp        0x140d0e330
0000000140d0e394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0e3a0 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140d0e3a4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d0e3a8 4885d2                         test       rdx, rdx
0000000140d0e3ab 0f84cffdffff                   je         0x140d0e180
0000000140d0e3b1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0e3b5 48c1e202                       shl        rdx, 2
0000000140d0e3b9 41b804000000                   mov        r8d, 4
0000000140d0e3bf e83cb992ff                     call       0x140639d00
0000000140d0e3c4 e9b7fdffff                     jmp        0x140d0e180
0000000140d0e3c9 488b4500                       mov        rax, qword ptr [rbp]
0000000140d0e3cd 4a8d0ca500000000               lea        rcx, [r12*4]
0000000140d0e3d5 31ff                           xor        edi, edi
0000000140d0e3d7 4c8b5530                       mov        r10, qword ptr [rbp + 0x30]
0000000140d0e3db 418b14ba                       mov        edx, dword ptr [r10 + rdi*4]
0000000140d0e3df 4531c0                         xor        r8d, r8d
0000000140d0e3e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0e3f0 4c39c1                         cmp        rcx, r8
0000000140d0e3f3 741b                           je         0x140d0e410
0000000140d0e3f5 42391400                       cmp        dword ptr [rax + r8], edx
0000000140d0e3f9 4d8d4004                       lea        r8, [r8 + 4]
0000000140d0e3fd 75f1                           jne        0x140d0e3f0
0000000140d0e3ff eb1f                           jmp        0x140d0e420
0000000140d0e401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0e410 48ffc7                         inc        rdi
0000000140d0e413 4839f7                         cmp        rdi, rsi
0000000140d0e416 75c3                           jne        0x140d0e3db
0000000140d0e418 4889f7                         mov        rdi, rsi
0000000140d0e41b e92ffeffff                     jmp        0x140d0e24f
0000000140d0e420 488d5701                       lea        rdx, [rdi + 1]
0000000140d0e424 4839f2                         cmp        rdx, rsi
0000000140d0e427 0f8322feffff                   jae        0x140d0e24f
0000000140d0e42d 4189f9                         mov        r9d, edi
0000000140d0e430 4129f1                         sub        r9d, esi
0000000140d0e433 4989f8                         mov        r8, rdi
0000000140d0e436 41f6c101                       test       r9b, 1
0000000140d0e43a 0f857c000000                   jne        0x140d0e4bc
0000000140d0e440 418b54ba04                     mov        edx, dword ptr [r10 + rdi*4 + 4]
0000000140d0e445 4531c0                         xor        r8d, r8d
0000000140d0e448 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d0e450 4c39c1                         cmp        rcx, r8
0000000140d0e453 745b                           je         0x140d0e4b0
0000000140d0e455 42391400                       cmp        dword ptr [rax + r8], edx
0000000140d0e459 4d8d4004                       lea        r8, [r8 + 4]
0000000140d0e45d 75f1                           jne        0x140d0e450
0000000140d0e45f 4989f8                         mov        r8, rdi
0000000140d0e462 eb54                           jmp        0x140d0e4b8
0000000140d0e464 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000140d0e467 29f1                           sub        ecx, esi
0000000140d0e469 85c9                           test       ecx, ecx
0000000140d0e46b b800000000                     mov        eax, 0
0000000140d0e470 0f4ec8                         cmovle     ecx, eax
0000000140d0e473 014d40                         add        dword ptr [rbp + 0x40], ecx
0000000140d0e476 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d0e47a 4885d2                         test       rdx, rdx
0000000140d0e47d 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140d0e481 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140d0e485 7413                           je         0x140d0e49a
0000000140d0e487 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0e48b 48c1e202                       shl        rdx, 2
0000000140d0e48f 41b804000000                   mov        r8d, 4
0000000140d0e495 e866b892ff                     call       0x140639d00
0000000140d0e49a 4889fe                         mov        rsi, rdi
0000000140d0e49d 4983c504                       add        r13, 4
0000000140d0e4a1 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000140d0e4a5 0f85e2fcffff                   jne        0x140d0e18d
0000000140d0e4ab e960fcffff                     jmp        0x140d0e110
0000000140d0e4b0 418914ba                       mov        dword ptr [r10 + rdi*4], edx
0000000140d0e4b4 4c8d4701                       lea        r8, [rdi + 1]
0000000140d0e4b8 488d5702                       lea        rdx, [rdi + 2]
0000000140d0e4bc 4c8d4efe                       lea        r9, [rsi - 2]
0000000140d0e4c0 4939f9                         cmp        r9, rdi
0000000140d0e4c3 4c89c7                         mov        rdi, r8
0000000140d0e4c6 0f8483fdffff                   je         0x140d0e24f
0000000140d0e4cc 4c89c7                         mov        rdi, r8
0000000140d0e4cf eb23                           jmp        0x140d0e4f4
0000000140d0e4d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0e4e0 458904ba                       mov        dword ptr [r10 + rdi*4], r8d
0000000140d0e4e4 48ffc7                         inc        rdi
0000000140d0e4e7 4883c202                       add        rdx, 2
0000000140d0e4eb 4839f2                         cmp        rdx, rsi
0000000140d0e4ee 0f845bfdffff                   je         0x140d0e24f
0000000140d0e4f4 458b0492                       mov        r8d, dword ptr [r10 + rdx*4]
0000000140d0e4f8 4531c9                         xor        r9d, r9d
0000000140d0e4fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d0e500 4c39c9                         cmp        rcx, r9
0000000140d0e503 741b                           je         0x140d0e520
0000000140d0e505 46390408                       cmp        dword ptr [rax + r9], r8d
0000000140d0e509 4d8d4904                       lea        r9, [r9 + 4]
0000000140d0e50d 75f1                           jne        0x140d0e500
0000000140d0e50f eb16                           jmp        0x140d0e527
0000000140d0e511 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0e520 458904ba                       mov        dword ptr [r10 + rdi*4], r8d
0000000140d0e524 48ffc7                         inc        rdi
0000000140d0e527 458b449204                     mov        r8d, dword ptr [r10 + rdx*4 + 4]
0000000140d0e52c 4531c9                         xor        r9d, r9d
0000000140d0e52f 90                             nop        
0000000140d0e530 4c39c9                         cmp        rcx, r9
0000000140d0e533 74ab                           je         0x140d0e4e0
0000000140d0e535 46390408                       cmp        dword ptr [rax + r9], r8d
0000000140d0e539 4d8d4904                       lea        r9, [r9 + 4]
0000000140d0e53d 75f1                           jne        0x140d0e530
0000000140d0e53f eba6                           jmp        0x140d0e4e7
0000000140d0e541 41bc04000000                   mov        r12d, 4
0000000140d0e547 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140d0e54f 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140d0e553 4885f6                         test       rsi, rsi
0000000140d0e556 0f856cfbffff                   jne        0x140d0e0c8
0000000140d0e55c e97bfbffff                     jmp        0x140d0e0dc
0000000140d0e561 4889d6                         mov        rsi, rdx
0000000140d0e564 4983fe15                       cmp        r14, 0x15
0000000140d0e568 7323                           jae        0x140d0e58d
0000000140d0e56a c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140d0e56e 41b801000000                   mov        r8d, 1
0000000140d0e574 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d0e578 4c89f2                         mov        rdx, r14
0000000140d0e57b 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000140d0e57f e86c3b1a00                     call       0x140eb20f0
0000000140d0e584 90                             nop        
0000000140d0e585 4889f2                         mov        rdx, rsi
0000000140d0e588 e9e8faffff                     jmp        0x140d0e075
0000000140d0e58d c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140d0e591 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d0e595 4c89f2                         mov        rdx, r14
0000000140d0e598 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140d0e59c e8bf171300                     call       0x140e3fd60
0000000140d0e5a1 90                             nop        
0000000140d0e5a2 4889f2                         mov        rdx, rsi
0000000140d0e5a5 e9cbfaffff                     jmp        0x140d0e075
0000000140d0e5aa 31f6                           xor        esi, esi
0000000140d0e5ac c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140d0e5b0 4889f1                         mov        rcx, rsi
0000000140d0e5b3 e81317a601                     call       0x14276fccb
0000000140d0e5b8 90                             nop        
0000000140d0e5b9 eb78                           jmp        0x140d0e633
0000000140d0e5bb 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140d0e5bf 4885d2                         test       rdx, rdx
0000000140d0e5c2 7412                           je         0x140d0e5d6
0000000140d0e5c4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0e5c7 48c1e205                       shl        rdx, 5
0000000140d0e5cb 41b808000000                   mov        r8d, 8
0000000140d0e5d1 e82ab792ff                     call       0x140639d00
0000000140d0e5d6 8b4544                         mov        eax, dword ptr [rbp + 0x44]
0000000140d0e5d9 4881c4d8000000                 add        rsp, 0xd8
0000000140d0e5e0 5b                             pop        rbx
0000000140d0e5e1 5f                             pop        rdi
0000000140d0e5e2 5e                             pop        rsi
0000000140d0e5e3 415c                           pop        r12
0000000140d0e5e5 415d                           pop        r13
0000000140d0e5e7 415e                           pop        r14
0000000140d0e5e9 415f                           pop        r15
0000000140d0e5eb 5d                             pop        rbp
0000000140d0e5ec c3                             ret        
0000000140d0e5ed 4c8d05d4bdad01                 lea        r8, [rip + 0x1adbdd4]
0000000140d0e5f4 4c89f1                         mov        rcx, r14
0000000140d0e5f7 e8271aa601                     call       0x142770023
0000000140d0e5fc 90                             nop        
0000000140d0e5fd eb34                           jmp        0x140d0e633
0000000140d0e5ff 4c8d05c2bdad01                 lea        r8, [rip + 0x1adbdc2]
0000000140d0e606 4c89f1                         mov        rcx, r14
0000000140d0e609 e8151aa601                     call       0x142770023
0000000140d0e60e 90                             nop        
0000000140d0e60f eb22                           jmp        0x140d0e633
0000000140d0e611 4c8d05b0bdad01                 lea        r8, [rip + 0x1adbdb0]
0000000140d0e618 4c89f1                         mov        rcx, r14
0000000140d0e61b e8031aa601                     call       0x142770023
0000000140d0e620 90                             nop        
0000000140d0e621 eb10                           jmp        0x140d0e633
0000000140d0e623 4c8d059ebdad01                 lea        r8, [rip + 0x1adbd9e]
0000000140d0e62a 4c89f1                         mov        rcx, r14
0000000140d0e62d e8f119a601                     call       0x142770023
0000000140d0e632 90                             nop        
0000000140d0e633 0f0b                           ud2        
