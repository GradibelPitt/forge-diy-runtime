0000000141c04010 55                             push       rbp
0000000141c04011 4157                           push       r15
0000000141c04013 4156                           push       r14
0000000141c04015 4155                           push       r13
0000000141c04017 4154                           push       r12
0000000141c04019 56                             push       rsi
0000000141c0401a 57                             push       rdi
0000000141c0401b 53                             push       rbx
0000000141c0401c 4881eca8020000                 sub        rsp, 0x2a8
0000000141c04023 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c0402b 0f29b510020000                 movaps     xmmword ptr [rbp + 0x210], xmm6
0000000141c04032 48c78508020000feffffff         mov        qword ptr [rbp + 0x208], 0xfffffffffffffffe
0000000141c0403d 89d0                           mov        eax, edx
0000000141c0403f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c04046 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000141c0404c 89c7                           mov        edi, eax
0000000141c0404e 4839fa                         cmp        rdx, rdi
0000000141c04051 0f8632130000                   jbe        0x141c05389
0000000141c04057 4989cd                         mov        r13, rcx
0000000141c0405a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c04061 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c04065 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c0406c 7564                           jne        0x141c040d2
0000000141c0406e 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c04075 4839fa                         cmp        rdx, rdi
0000000141c04078 0f861c130000                   jbe        0x141c0539a
0000000141c0407e 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c04085 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c04089 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141c04090 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141c04097 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000141c0409e 4889c8                         mov        rax, rcx
0000000141c040a1 48c1e008                       shl        rax, 8
0000000141c040a5 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141c040a9 4c8d35c0d70801                 lea        r14, [rip + 0x108d7c0]
0000000141c040b0 4885f6                         test       rsi, rsi
0000000141c040b3 7438                           je         0x141c040ed
0000000141c040b5 4881c308010000                 add        rbx, 0x108
0000000141c040bc 4881c6f8feffff                 add        rsi, -0x108
0000000141c040c3 4889d9                         mov        rcx, rbx
0000000141c040c6 4c89f2                         mov        rdx, r14
0000000141c040c9 e8e275ebff                     call       0x141abb6b0
0000000141c040ce 84c0                           test       al, al
0000000141c040d0 74de                           je         0x141c040b0
0000000141c040d2 0f28b510020000                 movaps     xmm6, xmmword ptr [rbp + 0x210]
0000000141c040d9 4881c4a8020000                 add        rsp, 0x2a8
0000000141c040e0 5b                             pop        rbx
0000000141c040e1 5f                             pop        rdi
0000000141c040e2 5e                             pop        rsi
0000000141c040e3 415c                           pop        r12
0000000141c040e5 415d                           pop        r13
0000000141c040e7 415e                           pop        r14
0000000141c040e9 415f                           pop        r15
0000000141c040eb 5d                             pop        rbp
0000000141c040ec c3                             ret        
0000000141c040ed 8b85f4010000                   mov        eax, dword ptr [rbp + 0x1f4]
0000000141c040f3 894570                         mov        dword ptr [rbp + 0x70], eax
0000000141c040f6 4889e9                         mov        rcx, rbp
0000000141c040f9 4c89ea                         mov        rdx, r13
0000000141c040fc e89f950d00                     call       0x141cdd6a0
0000000141c04101 488b4500                       mov        rax, qword ptr [rbp]
0000000141c04105 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c04109 48695510d0000000               imul       rdx, qword ptr [rbp + 0x10], 0xd0
0000000141c04111 4801ca                         add        rdx, rcx
0000000141c04114 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c0411b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c04122 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c04129 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c04130 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c04137 4c8d4570                       lea        r8, [rbp + 0x70]
0000000141c0413b 4c89ea                         mov        rdx, r13
0000000141c0413e e8bd02a700                     call       0x142674400
0000000141c04143 90                             nop        
0000000141c04144 4189c6                         mov        r14d, eax
0000000141c04147 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c0414e 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141c04155 4829ca                         sub        rdx, rcx
0000000141c04158 48c1ea04                       shr        rdx, 4
0000000141c0415c 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141c04166 480fafd0                       imul       rdx, rax
0000000141c0416a 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141c04171 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141c04178 4883c108                       add        rcx, 8
0000000141c0417c 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c04187 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c04190 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c04197 483985e8010000                 cmp        qword ptr [rbp + 0x1e8], rax
0000000141c0419e 741c                           je         0x141c041bc
0000000141c041a0 48ffc0                         inc        rax
0000000141c041a3 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c041aa 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141c041b1 e81a31a400                     call       0x1426472d0
0000000141c041b6 90                             nop        
0000000141c041b7 4889f1                         mov        rcx, rsi
0000000141c041ba ebd4                           jmp        0x141c04190
0000000141c041bc 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c041c3 4885c0                         test       rax, rax
0000000141c041c6 7419                           je         0x141c041e1
0000000141c041c8 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c041cf 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141c041d6 41b808000000                   mov        r8d, 8
0000000141c041dc e81f5ba3fe                     call       0x140639d00
0000000141c041e1 b001                           mov        al, 1
0000000141c041e3 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000141c041e9 4584f6                         test       r14b, r14b
0000000141c041ec 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
0000000141c041f3 0f85b2000000                   jne        0x141c042ab
0000000141c041f9 498b8588140000                 mov        rax, qword ptr [r13 + 0x1488]
0000000141c04200 4883f8fe                       cmp        rax, -2
0000000141c04204 0f8497000000                   je         0x141c042a1
0000000141c0420a 4883f8ff                       cmp        rax, -1
0000000141c0420e 0f8497000000                   je         0x141c042ab
0000000141c04214 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c0421b 4839fa                         cmp        rdx, rdi
0000000141c0421e 0f8676110000                   jbe        0x141c0539a
0000000141c04224 418bb5a0140000                 mov        esi, dword ptr [r13 + 0x14a0]
0000000141c0422b 410fb69da4140000               movzx      ebx, byte ptr [r13 + 0x14a4]
0000000141c04233 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c0423a 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000141c0423e 4983c610                       add        r14, 0x10
0000000141c04242 4d8bbd90140000                 mov        r15, qword ptr [r13 + 0x1490]
0000000141c04249 498b8598140000                 mov        rax, qword ptr [r13 + 0x1498]
0000000141c04250 4983c7d0                       add        r15, -0x30
0000000141c04254 48c1e004                       shl        rax, 4
0000000141c04258 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0425c 0f1f4000                       nop        dword ptr [rax]
0000000141c04260 4885ff                         test       rdi, rdi
0000000141c04263 0f95c0                         setne      al
0000000141c04266 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000141c0426c 743d                           je         0x141c042ab
0000000141c0426e 4983c730                       add        r15, 0x30
0000000141c04272 4883c7d0                       add        rdi, -0x30
0000000141c04276 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c0427a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c0427e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c04286 4c89e9                         mov        rcx, r13
0000000141c04289 4c89fa                         mov        rdx, r15
0000000141c0428c 448b85f4010000                 mov        r8d, dword ptr [rbp + 0x1f4]
0000000141c04293 4d89f1                         mov        r9, r14
0000000141c04296 e8e5050600                     call       0x141c64880
0000000141c0429b 84c0                           test       al, al
0000000141c0429d 74c1                           je         0x141c04260
0000000141c0429f eb0a                           jmp        0x141c042ab
0000000141c042a1 c785cc01000000000000           mov        dword ptr [rbp + 0x1cc], 0
0000000141c042ab 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c042b2 4c89ea                         mov        rdx, r13
0000000141c042b5 e8b69ffaff                     call       0x141bae270
0000000141c042ba 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141c042c5 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141c042cc 4801c8                         add        rax, rcx
0000000141c042cf 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c042d6 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c042dd 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c042e8 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c042f3 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
0000000141c042fa c6850702000001                 mov        byte ptr [rbp + 0x207], 1
0000000141c04301 4889e9                         mov        rcx, rbp
0000000141c04304 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c0430b e8a0328f00                     call       0x1424f75b0
0000000141c04310 90                             nop        
0000000141c04311 488b4500                       mov        rax, qword ptr [rbp]
0000000141c04315 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c0431c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c04320 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c04327 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c0432b 4885c0                         test       rax, rax
0000000141c0432e 0f8487000000                   je         0x141c043bb
0000000141c04334 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
0000000141c0433b 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c0433f 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141c04346 4c8db5d8000000                 lea        r14, [rbp + 0xd8]
0000000141c0434d eb14                           jmp        0x141c04363
0000000141c0434f 90                             nop        
0000000141c04350 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c04354 48ffc7                         inc        rdi
0000000141c04357 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141c0435e 4839f3                         cmp        rbx, rsi
0000000141c04361 7458                           je         0x141c043bb
0000000141c04363 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c04366 4883c304                       add        rbx, 4
0000000141c0436a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c04371 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c04379 31d2                           xor        edx, edx
0000000141c0437b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c04380 4839d1                         cmp        rcx, rdx
0000000141c04383 741b                           je         0x141c043a0
0000000141c04385 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c04389 488d5204                       lea        rdx, [rdx + 4]
0000000141c0438d 75f1                           jne        0x141c04380
0000000141c0438f ebcd                           jmp        0x141c0435e
0000000141c04391 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c043a0 483bbdd8000000                 cmp        rdi, qword ptr [rbp + 0xd8]
0000000141c043a7 75a7                           jne        0x141c04350
0000000141c043a9 4c89f1                         mov        rcx, r14
0000000141c043ac e8ef09b500                     call       0x142754da0
0000000141c043b1 90                             nop        
0000000141c043b2 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c043b9 eb95                           jmp        0x141c04350
0000000141c043bb 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141c043c2 4885d2                         test       rdx, rdx
0000000141c043c5 7416                           je         0x141c043dd
0000000141c043c7 48c1e202                       shl        rdx, 2
0000000141c043cb 41b804000000                   mov        r8d, 4
0000000141c043d1 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141c043d8 e82359a3fe                     call       0x140639d00
0000000141c043dd 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c043e8 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141c043f3 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c043fe 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c04405 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c0440c 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141c04413 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141c0441a 498d3c87                       lea        rdi, [r15 + rax*4]
0000000141c0441e 498bb5b81a0000                 mov        rsi, qword ptr [r13 + 0x1ab8]
0000000141c04425 498b9db01a0000                 mov        rbx, qword ptr [r13 + 0x1ab0]
0000000141c0442c 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c04433 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c04437 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141c0443e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c04445 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141c0444c 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c04453 498b85781b0000                 mov        rax, qword ptr [r13 + 0x1b78]
0000000141c0445a 48c1e004                       shl        rax, 4
0000000141c0445e 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c04465 0f57f6                         xorps      xmm6, xmm6
0000000141c04468 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141c0446f 4c89add8010000                 mov        qword ptr [rbp + 0x1d8], r13
0000000141c04476 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c0447a 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c0447e 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141c04482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c04490 4939ff                         cmp        r15, rdi
0000000141c04493 0f8455050000                   je         0x141c049ee
0000000141c04499 458b37                         mov        r14d, dword ptr [r15]
0000000141c0449c 4c39f6                         cmp        rsi, r14
0000000141c0449f 0f86a10e0000                   jbe        0x141c05346
0000000141c044a5 4983c704                       add        r15, 4
0000000141c044a9 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141c044ad 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c044b4 75da                           jne        0x141c04490
0000000141c044b6 4c39b5c0000000                 cmp        qword ptr [rbp + 0xc0], r14
0000000141c044bd 0f86ad0e0000                   jbe        0x141c05370
0000000141c044c3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c044c7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c044cb 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c044d2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c044d6 4c89ea                         mov        rdx, r13
0000000141c044d9 4589f0                         mov        r8d, r14d
0000000141c044dc e81ff61800                     call       0x141d93b00
0000000141c044e1 90                             nop        
0000000141c044e2 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141c044e6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c044ea 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c044f1 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c044f8 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c044ff 4801c1                         add        rcx, rax
0000000141c04502 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141c04509 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c04514 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c0451b 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c04522 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c04530 4c8bade8010000                 mov        r13, qword ptr [rbp + 0x1e8]
0000000141c04537 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141c0453e 4c3bade0010000                 cmp        r13, qword ptr [rbp + 0x1e0]
0000000141c04545 0f8495030000                   je         0x141c048e0
0000000141c0454b 498d8518010000                 lea        rax, [r13 + 0x118]
0000000141c04552 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c04559 498d4701                       lea        rax, [r15 + 1]
0000000141c0455d 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c04564 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141c0456b 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141c04572 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c0457c 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141c04580 75ae                           jne        0x141c04530
0000000141c04582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c04590 4885c0                         test       rax, rax
0000000141c04593 741b                           je         0x141c045b0
0000000141c04595 4889ca                         mov        rdx, rcx
0000000141c04598 4883c110                       add        rcx, 0x10
0000000141c0459c 4883c0f0                       add        rax, -0x10
0000000141c045a0 443932                         cmp        dword ptr [rdx], r14d
0000000141c045a3 75eb                           jne        0x141c04590
0000000141c045a5 4c397a08                       cmp        qword ptr [rdx + 8], r15
0000000141c045a9 75e5                           jne        0x141c04590
0000000141c045ab eb83                           jmp        0x141c04530
0000000141c045ad 0f1f00                         nop        dword ptr [rax]
0000000141c045b0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c045b4 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c045b8 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c045bf 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c045c6 4531c0                         xor        r8d, r8d
0000000141c045c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c045d0 4c39c1                         cmp        rcx, r8
0000000141c045d3 0f8457ffffff                   je         0x141c04530
0000000141c045d9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c045dd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c045e1 75ed                           jne        0x141c045d0
0000000141c045e3 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141c045e7 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141c045f1 483901                         cmp        qword ptr [rcx], rax
0000000141c045f4 0f8536ffffff                   jne        0x141c04530
0000000141c045fa 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c04601 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141c04606 0f84a1000000                   je         0x141c046ad
0000000141c0460c 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c04613 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c0461a 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c04621 4839ca                         cmp        rdx, rcx
0000000141c04624 0f86340d0000                   jbe        0x141c0535e
0000000141c0462a 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c04631 0fb6b21c010000                 movzx      esi, byte ptr [rdx + 0x11c]
0000000141c04638 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c0463f 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c04643 4983c410                       add        r12, 0x10
0000000141c04647 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c0464e 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141c04652 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c04656 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0465a 48c1e704                       shl        rdi, 4
0000000141c0465e 4801df                         add        rdi, rbx
0000000141c04661 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c04670 4839fb                         cmp        rbx, rdi
0000000141c04673 0f84b7feffff                   je         0x141c04530
0000000141c04679 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c0467e 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c04683 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0468b 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c04692 4889da                         mov        rdx, rbx
0000000141c04695 448b85f4010000                 mov        r8d, dword ptr [rbp + 0x1f4]
0000000141c0469c 4d89e1                         mov        r9, r12
0000000141c0469f e8dc010600                     call       0x141c64880
0000000141c046a4 90                             nop        
0000000141c046a5 4883c330                       add        rbx, 0x30
0000000141c046a9 84c0                           test       al, al
0000000141c046ab 74c3                           je         0x141c04670
0000000141c046ad 8b85cc010000                   mov        eax, dword ptr [rbp + 0x1cc]
0000000141c046b3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c046ba 844120                         test       byte ptr [rcx + 0x20], al
0000000141c046bd 0f856dfeffff                   jne        0x141c04530
0000000141c046c3 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141c046cb 0f84f5000000                   je         0x141c047c6
0000000141c046d1 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141c046d8 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c046df 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c046e7 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c046ee 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c046f4 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c046fe c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141c04708 c685a401000000                 mov        byte ptr [rbp + 0x1a4], 0
0000000141c0470f c785a001000000000000           mov        dword ptr [rbp + 0x1a0], 0
0000000141c04719 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c04723 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c0472d c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c04737 4c8d8588010000                 lea        r8, [rbp + 0x188]
0000000141c0473e 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c04742 c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000141c04749 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141c04754 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000141c0475f c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c04769 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c0476e 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000141c04779 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c04784 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c0478f 488db520010000                 lea        rsi, [rbp + 0x120]
0000000141c04796 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c0479b 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c0479f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c047a3 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c047aa 4589f0                         mov        r8d, r14d
0000000141c047ad e86e7bfbff                     call       0x141bbc320
0000000141c047b2 90                             nop        
0000000141c047b3 88c3                           mov        bl, al
0000000141c047b5 4889f1                         mov        rcx, rsi
0000000141c047b8 e8b3cdf0ff                     call       0x141b11570
0000000141c047bd 90                             nop        
0000000141c047be 84db                           test       bl, bl
0000000141c047c0 0f846afdffff                   je         0x141c04530
0000000141c047c6 4983c560                       add        r13, 0x60
0000000141c047ca 4889e9                         mov        rcx, rbp
0000000141c047cd 4c89ea                         mov        rdx, r13
0000000141c047d0 e82b742e00                     call       0x141eebc00
0000000141c047d5 90                             nop        
0000000141c047d6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141c047dd 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c047e4 4489b590010000                 mov        dword ptr [rbp + 0x190], r14d
0000000141c047eb 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141c047f2 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c047f6 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141c047fa 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141c047fe 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
0000000141c04802 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c04809 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000141c04810 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000141c04817 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
0000000141c0481e 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141c04822 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141c04829 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c0482d 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141c04834 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c04838 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c0483f 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c04846 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c0484d 483bb5f0000000                 cmp        rsi, qword ptr [rbp + 0xf0]
0000000141c04854 750d                           jne        0x141c04863
0000000141c04856 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c0485d e8ce04b600                     call       0x142764d30
0000000141c04862 90                             nop        
0000000141c04863 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c0486a 4889f1                         mov        rcx, rsi
0000000141c0486d 48c1e107                       shl        rcx, 7
0000000141c04871 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141c04878 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c0487d 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141c04884 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c04889 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141c04890 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c04895 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141c0489c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c048a1 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c048a8 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141c048af 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000141c048b6 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
0000000141c048bd 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c048c2 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c048c7 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c048cc 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c048d0 48ffc6                         inc        rsi
0000000141c048d3 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
0000000141c048da e951fcffff                     jmp        0x141c04530
0000000141c048df 90                             nop        
0000000141c048e0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c048e4 4883f8ff                       cmp        rax, -1
0000000141c048e8 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c048ef 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141c048f3 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c048f7 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141c048fb 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141c048ff 0f848bfbffff                   je         0x141c04490
0000000141c04905 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c0490c 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141c04917 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c04920 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141c04927 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141c0492e 0f848c000000                   je         0x141c049c0
0000000141c04934 4869c218010000                 imul       rax, rdx, 0x118
0000000141c0493b 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c04942 4c8d0401                       lea        r8, [rcx + rax]
0000000141c04946 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000141c0494d 48ffc2                         inc        rdx
0000000141c04950 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141c04957 4801c1                         add        rcx, rax
0000000141c0495a 4883c118                       add        rcx, 0x18
0000000141c0495e e89d0a8900                     call       0x142495400
0000000141c04963 90                             nop        
0000000141c04964 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c0496b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c0496f e85c068900                     call       0x142494fd0
0000000141c04974 90                             nop        
0000000141c04975 4c8bb5f8010000                 mov        r14, qword ptr [rbp + 0x1f8]
0000000141c0497c 498b16                         mov        rdx, qword ptr [r14]
0000000141c0497f 4885d2                         test       rdx, rdx
0000000141c04982 740f                           je         0x141c04993
0000000141c04984 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c04988 41b801000000                   mov        r8d, 1
0000000141c0498e e86d53a3fe                     call       0x140639d00
0000000141c04993 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141c0499b 7483                           je         0x141c04920
0000000141c0499d 4981c6c8000000                 add        r14, 0xc8
0000000141c049a4 4c89f1                         mov        rcx, r14
0000000141c049a7 e814d38900                     call       0x1424a1cc0
0000000141c049ac 90                             nop        
0000000141c049ad e96effffff                     jmp        0x141c04920
0000000141c049b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c049c0 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c049c7 4885c0                         test       rax, rax
0000000141c049ca 0f84c0faffff                   je         0x141c04490
0000000141c049d0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c049d7 41b808000000                   mov        r8d, 8
0000000141c049dd 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c049e4 e81753a3fe                     call       0x140639d00
0000000141c049e9 e9a2faffff                     jmp        0x141c04490
0000000141c049ee 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c049f5 4885d2                         test       rdx, rdx
0000000141c049f8 7416                           je         0x141c04a10
0000000141c049fa 48c1e202                       shl        rdx, 2
0000000141c049fe 41b804000000                   mov        r8d, 4
0000000141c04a04 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c04a0b e8f052a3fe                     call       0x140639d00
0000000141c04a10 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c04a17 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c04a1e 488d85cb010000                 lea        rax, [rbp + 0x1cb]
0000000141c04a25 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c04a2c 4883fa02                       cmp        rdx, 2
0000000141c04a30 0f83ef080000                   jae        0x141c05325
0000000141c04a36 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c04a3d 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c04a44 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c04a4b 48c1e207                       shl        rdx, 7
0000000141c04a4f 4801ca                         add        rdx, rcx
0000000141c04a52 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c04a59 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c04a60 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c04a67 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c04a6e c6850602000000                 mov        byte ptr [rbp + 0x206], 0
0000000141c04a75 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c04a79 4c8dbd20010000                 lea        r15, [rbp + 0x120]
0000000141c04a80 4c89fa                         mov        rdx, r15
0000000141c04a83 e838b93300                     call       0x141f403c0
0000000141c04a88 90                             nop        
0000000141c04a89 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c04a8d 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141c04a91 486b4dd078                     imul       rcx, qword ptr [rbp - 0x30], 0x78
0000000141c04a96 488d3c0b                       lea        rdi, [rbx + rcx]
0000000141c04a9a 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141c04aa1 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141c04aa8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c04aaf 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c04ab6 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000141c04abd 488d7508                       lea        rsi, [rbp + 8]
0000000141c04ac1 4c8db388000000                 lea        r14, [rbx + 0x88]
0000000141c04ac8 4883c188                       add        rcx, -0x78
0000000141c04acc 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141c04ad3 4989ec                         mov        r12, rbp
0000000141c04ad6 4889d8                         mov        rax, rbx
0000000141c04ad9 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000141c04ae0 4839f8                         cmp        rax, rdi
0000000141c04ae3 0f8487000000                   je         0x141c04b70
0000000141c04ae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c04af0 488d4878                       lea        rcx, [rax + 0x78]
0000000141c04af4 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141c04afb 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c04b02 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c04b06 4883f9ff                       cmp        rcx, -1
0000000141c04b0a 7469                           je         0x141c04b75
0000000141c04b0c 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c04b10 4c8b08                         mov        r9, qword ptr [rax]
0000000141c04b13 48894d00                       mov        qword ptr [rbp], rcx
0000000141c04b17 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c04b1b 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c04b1f 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c04b23 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c04b27 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c04b2b 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141c04b2f 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141c04b33 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141c04b37 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c04b3b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c04b3f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c04b43 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c04b46 48f7d9                         neg        rcx
0000000141c04b49 0f804d010000                   jo         0x141c04c9c
0000000141c04b4f 4c89e1                         mov        rcx, r12
0000000141c04b52 e8c930f1ff                     call       0x141b17c20
0000000141c04b57 90                             nop        
0000000141c04b58 4983c678                       add        r14, 0x78
0000000141c04b5c 488385e801000088               add        qword ptr [rbp + 0x1e8], -0x78
0000000141c04b64 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c04b6b 4839f8                         cmp        rax, rdi
0000000141c04b6e 7580                           jne        0x141c04af0
0000000141c04b70 4889f8                         mov        rax, rdi
0000000141c04b73 eb07                           jmp        0x141c04b7c
0000000141c04b75 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c04b7c 4829c7                         sub        rdi, rax
0000000141c04b7f 48c1ef03                       shr        rdi, 3
0000000141c04b83 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
0000000141c04b8d 480fafcf                       imul       rcx, rdi
0000000141c04b91 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141c04b98 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c04b9f 488d4810                       lea        rcx, [rax + 0x10]
0000000141c04ba3 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c04bae 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
0000000141c04bb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c04bc0 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c04bc7 483985e8010000                 cmp        qword ptr [rbp + 0x1e8], rax
0000000141c04bce 7419                           je         0x141c04be9
0000000141c04bd0 48ffc0                         inc        rax
0000000141c04bd3 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c04bda 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c04bde e84d86a200                     call       0x14262d230
0000000141c04be3 90                             nop        
0000000141c04be4 4889f1                         mov        rcx, rsi
0000000141c04be7 ebd7                           jmp        0x141c04bc0
0000000141c04be9 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c04bf0 4885c0                         test       rax, rax
0000000141c04bf3 7416                           je         0x141c04c0b
0000000141c04bf5 486bd078                       imul       rdx, rax, 0x78
0000000141c04bf9 41b808000000                   mov        r8d, 8
0000000141c04bff 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141c04c06 e8f550a3fe                     call       0x140639d00
0000000141c04c0b 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000141c04c12 4939fe                         cmp        r14, rdi
0000000141c04c15 0f86a4070000                   jbe        0x141c053bf
0000000141c04c1b 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141c04c22 488b04fa                       mov        rax, qword ptr [rdx + rdi*8]
0000000141c04c26 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c04c2d 0f8537020000                   jne        0x141c04e6a
0000000141c04c33 488d0597660901                 lea        rax, [rip + 0x1096697]
0000000141c04c3a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c04c3f 48c744242806000000             mov        qword ptr [rsp + 0x28], 6
0000000141c04c48 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c04c4f 4d89f0                         mov        r8, r14
0000000141c04c52 8bb5f4010000                   mov        esi, dword ptr [rbp + 0x1f4]
0000000141c04c58 4189f1                         mov        r9d, esi
0000000141c04c5b e8e0a92000                     call       0x141e0f640
0000000141c04c60 4883bd20010000ff               cmp        qword ptr [rbp + 0x120], -1
0000000141c04c68 0f84f5010000                   je         0x141c04e63
0000000141c04c6e 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c04c75 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c04c79 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141c04c80 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141c04c84 4989e8                         mov        r8, rbp
0000000141c04c87 4c89e9                         mov        rcx, r13
0000000141c04c8a 89f2                           mov        edx, esi
0000000141c04c8c 41b901000000                   mov        r9d, 1
0000000141c04c92 e88994feff                     call       0x141bee120
0000000141c04c97 e936f4ffff                     jmp        0x141c040d2
0000000141c04c9c 4883c018                       add        rax, 0x18
0000000141c04ca0 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c04ca4 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141c04cab 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c04cae 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c04cb2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c04cb6 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000141c04cbd 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000141c04cc4 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c04cc8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141c04ccf 4c39c2                         cmp        rdx, r8
0000000141c04cd2 0f8613070000                   jbe        0x141c053eb
0000000141c04cd8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c04cdf 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c04ce3 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c04cea c7855001000001000000           mov        dword ptr [rbp + 0x150], 1
0000000141c04cf4 8b8df4010000                   mov        ecx, dword ptr [rbp + 0x1f4]
0000000141c04cfa 898d54010000                   mov        dword ptr [rbp + 0x154], ecx
0000000141c04d00 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141c04d0a c685a401000000                 mov        byte ptr [rbp + 0x1a4], 0
0000000141c04d11 c785a001000000000000           mov        dword ptr [rbp + 0x1a0], 0
0000000141c04d1b c7856001000001000000           mov        dword ptr [rbp + 0x160], 1
0000000141c04d25 898d64010000                   mov        dword ptr [rbp + 0x164], ecx
0000000141c04d2b c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c04d35 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c04d3f 0f57c0                         xorps      xmm0, xmm0
0000000141c04d42 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141c04d49 48c7858001000002000000         mov        qword ptr [rbp + 0x180], 2
0000000141c04d54 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141c04d5f 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000141c04d6a c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c04d74 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000141c04d7b 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000141c04d86 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c04d91 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c04d9c 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c04da1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c04da5 488d5570                       lea        rdx, [rbp + 0x70]
0000000141c04da9 4c89e9                         mov        rcx, r13
0000000141c04dac e81f0f0200                     call       0x141c25cd0
0000000141c04db1 90                             nop        
0000000141c04db2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c04db6 e8c5aff1ff                     call       0x141b1fd80
0000000141c04dbb 90                             nop        
0000000141c04dbc 482bbde0010000                 sub        rdi, qword ptr [rbp + 0x1e0]
0000000141c04dc3 48c1ef03                       shr        rdi, 3
0000000141c04dc7 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
0000000141c04dd1 48ba8988888888888888           movabs     rdx, 0x8888888888888889
0000000141c04ddb 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c04de2 48f7e2                         mul        rdx
0000000141c04de5 4889d6                         mov        rsi, rdx
0000000141c04de8 480fafcf                       imul       rcx, rdi
0000000141c04dec 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141c04df3 48c1ee06                       shr        rsi, 6
0000000141c04df7 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c04e02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c04e10 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c04e17 4839c6                         cmp        rsi, rax
0000000141c04e1a 741c                           je         0x141c04e38
0000000141c04e1c 48ffc0                         inc        rax
0000000141c04e1f 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c04e26 498d7e78                       lea        rdi, [r14 + 0x78]
0000000141c04e2a 4c89f1                         mov        rcx, r14
0000000141c04e2d e8fe83a200                     call       0x14262d230
0000000141c04e32 90                             nop        
0000000141c04e33 4989fe                         mov        r14, rdi
0000000141c04e36 ebd8                           jmp        0x141c04e10
0000000141c04e38 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141c04e3f 4885c0                         test       rax, rax
0000000141c04e42 0f848af2ffff                   je         0x141c040d2
0000000141c04e48 486bd078                       imul       rdx, rax, 0x78
0000000141c04e4c 41b808000000                   mov        r8d, 8
0000000141c04e52 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141c04e59 e8a24ea3fe                     call       0x140639d00
0000000141c04e5e e96ff2ffff                     jmp        0x141c040d2
0000000141c04e63 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000141c04e6a 498b85e81a0000                 mov        rax, qword ptr [r13 + 0x1ae8]
0000000141c04e71 4885c0                         test       rax, rax
0000000141c04e74 0f8423010000                   je         0x141c04f9d
0000000141c04e7a 498bb5e01a0000                 mov        rsi, qword ptr [r13 + 0x1ae0]
0000000141c04e81 488d0486                       lea        rax, [rsi + rax*4]
0000000141c04e85 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c04e8c 4d8ba5981a0000                 mov        r12, qword ptr [r13 + 0x1a98]
0000000141c04e93 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c04e9a 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c04ea1 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141c04ea8 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c04eaf 4c8d2d52b60801                 lea        r13, [rip + 0x108b652]
0000000141c04eb6 eb19                           jmp        0x141c04ed1
0000000141c04eb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c04ec0 4883c604                       add        rsi, 4
0000000141c04ec4 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141c04ecb 0f84b7000000                   je         0x141c04f88
0000000141c04ed1 448b3e                         mov        r15d, dword ptr [rsi]
0000000141c04ed4 4d39fe                         cmp        r14, r15
0000000141c04ed7 0f86ce040000                   jbe        0x141c053ab
0000000141c04edd 4b8b04fc                       mov        rax, qword ptr [r12 + r15*8]
0000000141c04ee1 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141c04ee5 75d9                           jne        0x141c04ec0
0000000141c04ee7 8b8df4010000                   mov        ecx, dword ptr [rbp + 0x1f4]
0000000141c04eed 394824                         cmp        dword ptr [rax + 0x24], ecx
0000000141c04ef0 75ce                           jne        0x141c04ec0
0000000141c04ef2 4c39bde8010000                 cmp        qword ptr [rbp + 0x1e8], r15
0000000141c04ef9 0f86d4040000                   jbe        0x141c053d3
0000000141c04eff 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141c04f06 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c04f0a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141c04f11 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141c04f18 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000141c04f1f 4801c3                         add        rbx, rax
0000000141c04f22 4889c8                         mov        rax, rcx
0000000141c04f25 48c1e008                       shl        rax, 8
0000000141c04f29 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141c04f2d 0f1f00                         nop        dword ptr [rax]
0000000141c04f30 4885ff                         test       rdi, rdi
0000000141c04f33 748b                           je         0x141c04ec0
0000000141c04f35 4881c308010000                 add        rbx, 0x108
0000000141c04f3c 4881c7f8feffff                 add        rdi, -0x108
0000000141c04f43 4889d9                         mov        rcx, rbx
0000000141c04f46 4c89ea                         mov        rdx, r13
0000000141c04f49 e86267ebff                     call       0x141abb6b0
0000000141c04f4e 84c0                           test       al, al
0000000141c04f50 74de                           je         0x141c04f30
0000000141c04f52 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141c04f59 4889f1                         mov        rcx, rsi
0000000141c04f5c 8b95f4010000                   mov        edx, dword ptr [rbp + 0x1f4]
0000000141c04f62 e899f11b00                     call       0x141dc4100
0000000141c04f67 c780f400000000000000           mov        dword ptr [rax + 0xf4], 0
0000000141c04f71 c6800501000000                 mov        byte ptr [rax + 0x105], 0
0000000141c04f78 4889f1                         mov        rcx, rsi
0000000141c04f7b 4489fa                         mov        edx, r15d
0000000141c04f7e e88df0ffff                     call       0x141c04010
0000000141c04f83 e94af1ffff                     jmp        0x141c040d2
0000000141c04f88 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c04f8f 4d8bb5a01a0000                 mov        r14, qword ptr [r13 + 0x1aa0]
0000000141c04f96 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
0000000141c04f9d 4939fe                         cmp        r14, rdi
0000000141c04fa0 0f8619040000                   jbe        0x141c053bf
0000000141c04fa6 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c04fad 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c04fb1 83b81001000000                 cmp        dword ptr [rax + 0x110], 0
0000000141c04fb8 0f84a0010000                   je         0x141c0515e
0000000141c04fbe 8b85f4010000                   mov        eax, dword ptr [rbp + 0x1f4]
0000000141c04fc4 894570                         mov        dword ptr [rbp + 0x70], eax
0000000141c04fc7 4889e9                         mov        rcx, rbp
0000000141c04fca 4c89ea                         mov        rdx, r13
0000000141c04fcd e8ce860d00                     call       0x141cdd6a0
0000000141c04fd2 488b4500                       mov        rax, qword ptr [rbp]
0000000141c04fd6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c04fda 48695510d0000000               imul       rdx, qword ptr [rbp + 0x10], 0xd0
0000000141c04fe2 4801ca                         add        rdx, rcx
0000000141c04fe5 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c04fec 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c04ff3 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c04ffa 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c05001 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c05008 4c8d4570                       lea        r8, [rbp + 0x70]
0000000141c0500c 4c89ea                         mov        rdx, r13
0000000141c0500f e8ecf3a600                     call       0x142674400
0000000141c05014 90                             nop        
0000000141c05015 4189c6                         mov        r14d, eax
0000000141c05018 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c0501f 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141c05026 4829ca                         sub        rdx, rcx
0000000141c05029 48c1ea04                       shr        rdx, 4
0000000141c0502d 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141c05037 480fafd0                       imul       rdx, rax
0000000141c0503b 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141c05042 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141c05049 4883c108                       add        rcx, 8
0000000141c0504d 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141c05058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c05060 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c05067 483985e8010000                 cmp        qword ptr [rbp + 0x1e8], rax
0000000141c0506e 741c                           je         0x141c0508c
0000000141c05070 48ffc0                         inc        rax
0000000141c05073 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c0507a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141c05081 e84a22a400                     call       0x1426472d0
0000000141c05086 90                             nop        
0000000141c05087 4889f1                         mov        rcx, rsi
0000000141c0508a ebd4                           jmp        0x141c05060
0000000141c0508c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c05093 4885c0                         test       rax, rax
0000000141c05096 7419                           je         0x141c050b1
0000000141c05098 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c0509f 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141c050a6 41b808000000                   mov        r8d, 8
0000000141c050ac e84f4ca3fe                     call       0x140639d00
0000000141c050b1 4584f6                         test       r14b, r14b
0000000141c050b4 0f85a4000000                   jne        0x141c0515e
0000000141c050ba 498b8588140000                 mov        rax, qword ptr [r13 + 0x1488]
0000000141c050c1 4883f8fe                       cmp        rax, -2
0000000141c050c5 0f8423020000                   je         0x141c052ee
0000000141c050cb 4883f8ff                       cmp        rax, -1
0000000141c050cf 0f8489000000                   je         0x141c0515e
0000000141c050d5 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c050dc 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c050e3 4839ca                         cmp        rdx, rcx
0000000141c050e6 0f862d030000                   jbe        0x141c05419
0000000141c050ec 418bb5a0140000                 mov        esi, dword ptr [r13 + 0x14a0]
0000000141c050f3 410fb69da4140000               movzx      ebx, byte ptr [r13 + 0x14a4]
0000000141c050fb 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c05102 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c05106 4983c610                       add        r14, 0x10
0000000141c0510a 4d8bbd90140000                 mov        r15, qword ptr [r13 + 0x1490]
0000000141c05111 498b8598140000                 mov        rax, qword ptr [r13 + 0x1498]
0000000141c05118 4983c7d0                       add        r15, -0x30
0000000141c0511c 48c1e004                       shl        rax, 4
0000000141c05120 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c05124 4885ff                         test       rdi, rdi
0000000141c05127 0f84c1010000                   je         0x141c052ee
0000000141c0512d 4983c730                       add        r15, 0x30
0000000141c05131 4883c7d0                       add        rdi, -0x30
0000000141c05135 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c05139 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c0513d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c05145 4c89e9                         mov        rcx, r13
0000000141c05148 4c89fa                         mov        rdx, r15
0000000141c0514b 448b85f4010000                 mov        r8d, dword ptr [rbp + 0x1f4]
0000000141c05152 4d89f1                         mov        r9, r14
0000000141c05155 e826f70500                     call       0x141c64880
0000000141c0515a 84c0                           test       al, al
0000000141c0515c 74c6                           je         0x141c05124
0000000141c0515e 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c05165 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c0516c 4839ca                         cmp        rdx, rcx
0000000141c0516f 0f86a4020000                   jbe        0x141c05419
0000000141c05175 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c0517c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c05180 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c05184 488b7150                       mov        rsi, qword ptr [rcx + 0x50]
0000000141c05188 31c9                           xor        ecx, ecx
0000000141c0518a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c05190 4889cf                         mov        rdi, rcx
0000000141c05193 4839ce                         cmp        rsi, rcx
0000000141c05196 740a                           je         0x141c051a2
0000000141c05198 488d4f01                       lea        rcx, [rdi + 1]
0000000141c0519c 803c3802                       cmp        byte ptr [rax + rdi], 2
0000000141c051a0 75ee                           jne        0x141c05190
0000000141c051a2 498b8528220000                 mov        rax, qword ptr [r13 + 0x2228]
0000000141c051a9 4885c0                         test       rax, rax
0000000141c051ac 742d                           je         0x141c051db
0000000141c051ae 498b8d20220000                 mov        rcx, qword ptr [r13 + 0x2220]
0000000141c051b5 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
0000000141c051b9 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141c051c0 4839ca                         cmp        rdx, rcx
0000000141c051c3 0f865e020000                   jbe        0x141c05427
0000000141c051c9 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000141c051d0 b81c010000                     mov        eax, 0x11c
0000000141c051d5 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000141c051d9 eb15                           jmp        0x141c051f0
0000000141c051db 4983bdd82b0000ff               cmp        qword ptr [r13 + 0x2bd8], -1
0000000141c051e3 0f8434010000                   je         0x141c0531d
0000000141c051e9 498d85922c0000                 lea        rax, [r13 + 0x2c92]
0000000141c051f0 440fb638                       movzx      r15d, byte ptr [rax]
0000000141c051f4 41b601                         mov        r14b, 1
0000000141c051f7 c685ac01000000                 mov        byte ptr [rbp + 0x1ac], 0
0000000141c051fe c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
0000000141c05208 c78530010000ffffffff           mov        dword ptr [rbp + 0x130], 0xffffffff
0000000141c05212 c785ae01000000000000           mov        dword ptr [rbp + 0x1ae], 0
0000000141c0521c 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141c05227 c685b201000000                 mov        byte ptr [rbp + 0x1b2], 0
0000000141c0522e 4c8d8d20010000                 lea        r9, [rbp + 0x120]
0000000141c05235 4c89e9                         mov        rcx, r13
0000000141c05238 8b95f4010000                   mov        edx, dword ptr [rbp + 0x1f4]
0000000141c0523e 41b003                         mov        r8b, 3
0000000141c05241 e88ad7fdff                     call       0x141be29d0
0000000141c05246 a801                           test       al, 1
0000000141c05248 0f8484eeffff                   je         0x141c040d2
0000000141c0524e 89d3                           mov        ebx, edx
0000000141c05250 8b85f4010000                   mov        eax, dword ptr [rbp + 0x1f4]
0000000141c05256 898528010000                   mov        dword ptr [rbp + 0x128], eax
0000000141c0525c 4488b52c010000                 mov        byte ptr [rbp + 0x12c], r14b
0000000141c05263 4488bd2d010000                 mov        byte ptr [rbp + 0x12d], r15b
0000000141c0526a 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141c05274 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c0527b 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c05282 4c89e9                         mov        rcx, r13
0000000141c05285 e8e6f5feff                     call       0x141bf4870
0000000141c0528a 4839fe                         cmp        rsi, rdi
0000000141c0528d 0f843feeffff                   je         0x141c040d2
0000000141c05293 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141c0529a 89d9                           mov        ecx, ebx
0000000141c0529c 4839ca                         cmp        rdx, rcx
0000000141c0529f 0f8682010000                   jbe        0x141c05427
0000000141c052a5 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141c052ac 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c052b0 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141c052b7 0f8515eeffff                   jne        0x141c040d2
0000000141c052bd 8b85f4010000                   mov        eax, dword ptr [rbp + 0x1f4]
0000000141c052c3 898528010000                   mov        dword ptr [rbp + 0x128], eax
0000000141c052c9 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141c052d3 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c052da 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c052e1 4c89e9                         mov        rcx, r13
0000000141c052e4 e887f5feff                     call       0x141bf4870
0000000141c052e9 e9e4edffff                     jmp        0x141c040d2
0000000141c052ee 4c89e9                         mov        rcx, r13
0000000141c052f1 8bb5f4010000                   mov        esi, dword ptr [rbp + 0x1f4]
0000000141c052f7 89f2                           mov        edx, esi
0000000141c052f9 e802ee1b00                     call       0x141dc4100
0000000141c052fe ff8800010000                   dec        dword ptr [rax + 0x100]
0000000141c05304 4c89e9                         mov        rcx, r13
0000000141c05307 89f2                           mov        edx, esi
0000000141c05309 e852a2feff                     call       0x141bef560
0000000141c0530e 4c89e9                         mov        rcx, r13
0000000141c05311 89f2                           mov        edx, esi
0000000141c05313 e858322000                     call       0x141e08570
0000000141c05318 e9b5edffff                     jmp        0x141c040d2
0000000141c0531d 4531f6                         xor        r14d, r14d
0000000141c05320 e9d2feffff                     jmp        0x141c051f7
0000000141c05325 4883fa15                       cmp        rdx, 0x15
0000000141c05329 0f83d1000000                   jae        0x141c05400
0000000141c0532f 4c8d8d20010000                 lea        r9, [rbp + 0x120]
0000000141c05336 41b801000000                   mov        r8d, 1
0000000141c0533c e88fed4600                     call       0x1420740d0
0000000141c05341 e9f0f6ffff                     jmp        0x141c04a36
0000000141c05346 4c8d05f3a10801                 lea        r8, [rip + 0x108a1f3]
0000000141c0534d 4c89f1                         mov        rcx, r14
0000000141c05350 4889f2                         mov        rdx, rsi
0000000141c05353 e8cbacb600                     call       0x142770023
0000000141c05358 90                             nop        
0000000141c05359 e9a0000000                     jmp        0x141c053fe
0000000141c0535e 4c8d05dba10801                 lea        r8, [rip + 0x108a1db]
0000000141c05365 e8b9acb600                     call       0x142770023
0000000141c0536a 90                             nop        
0000000141c0536b e98e000000                     jmp        0x141c053fe
0000000141c05370 4c8d05599f0801                 lea        r8, [rip + 0x1089f59]
0000000141c05377 4c89f1                         mov        rcx, r14
0000000141c0537a 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c05381 e89dacb600                     call       0x142770023
0000000141c05386 90                             nop        
0000000141c05387 eb75                           jmp        0x141c053fe
0000000141c05389 4c8d05409f0801                 lea        r8, [rip + 0x1089f40]
0000000141c05390 4889f9                         mov        rcx, rdi
0000000141c05393 e88bacb600                     call       0x142770023
0000000141c05398 0f0b                           ud2        
0000000141c0539a 4c8d059fa10801                 lea        r8, [rip + 0x108a19f]
0000000141c053a1 4889f9                         mov        rcx, rdi
0000000141c053a4 e87aacb600                     call       0x142770023
0000000141c053a9 0f0b                           ud2        
0000000141c053ab 4c8d051e9f0801                 lea        r8, [rip + 0x1089f1e]
0000000141c053b2 4c89f9                         mov        rcx, r15
0000000141c053b5 4c89f2                         mov        rdx, r14
0000000141c053b8 e866acb600                     call       0x142770023
0000000141c053bd 0f0b                           ud2        
0000000141c053bf 4c8d050a9f0801                 lea        r8, [rip + 0x1089f0a]
0000000141c053c6 4889f9                         mov        rcx, rdi
0000000141c053c9 4c89f2                         mov        rdx, r14
0000000141c053cc e852acb600                     call       0x142770023
0000000141c053d1 0f0b                           ud2        
0000000141c053d3 4c8d0566a10801                 lea        r8, [rip + 0x108a166]
0000000141c053da 4c89f9                         mov        rcx, r15
0000000141c053dd 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141c053e4 e83aacb600                     call       0x142770023
0000000141c053e9 0f0b                           ud2        
0000000141c053eb 488d05de9e0801                 lea        rax, [rip + 0x1089ede]
0000000141c053f2 4c89c1                         mov        rcx, r8
0000000141c053f5 4989c0                         mov        r8, rax
0000000141c053f8 e826acb600                     call       0x142770023
0000000141c053fd 90                             nop        
0000000141c053fe 0f0b                           ud2        
0000000141c05400 c6850602000001                 mov        byte ptr [rbp + 0x206], 1
0000000141c05407 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000141c0540e e8edea3a00                     call       0x141fb3f00
0000000141c05413 90                             nop        
0000000141c05414 e91df6ffff                     jmp        0x141c04a36
0000000141c05419 4c8d0520a10801                 lea        r8, [rip + 0x108a120]
0000000141c05420 e8feabb600                     call       0x142770023
0000000141c05425 0f0b                           ud2        
0000000141c05427 4c8d05a29e0801                 lea        r8, [rip + 0x1089ea2]
0000000141c0542e e8f0abb600                     call       0x142770023
0000000141c05433 0f0b                           ud2        
