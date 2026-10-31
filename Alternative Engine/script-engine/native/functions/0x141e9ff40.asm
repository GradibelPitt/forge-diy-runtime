0000000141e9ff40 55                             push       rbp
0000000141e9ff41 4157                           push       r15
0000000141e9ff43 4156                           push       r14
0000000141e9ff45 4155                           push       r13
0000000141e9ff47 4154                           push       r12
0000000141e9ff49 56                             push       rsi
0000000141e9ff4a 57                             push       rdi
0000000141e9ff4b 53                             push       rbx
0000000141e9ff4c 4881ec88020000                 sub        rsp, 0x288
0000000141e9ff53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9ff5b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141e9ff66 448985b8010000                 mov        dword ptr [rbp + 0x1b8], r8d
0000000141e9ff6d 8895d8010000                   mov        byte ptr [rbp + 0x1d8], dl
0000000141e9ff73 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e9ff7a bfffffffff                     mov        edi, 0xffffffff
0000000141e9ff7f 4885c0                         test       rax, rax
0000000141e9ff82 7453                           je         0x141e9ffd7
0000000141e9ff84 4989ce                         mov        r14, rcx
0000000141e9ff87 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141e9ff8e 31c9                           xor        ecx, ecx
0000000141e9ff90 48ba1900000000000080           movabs     rdx, 0x8000000000000019
0000000141e9ff9a eb10                           jmp        0x141e9ffac
0000000141e9ff9c 0f1f4000                       nop        dword ptr [rax]
0000000141e9ffa0 4881c1e0000000                 add        rcx, 0xe0
0000000141e9ffa7 4839c8                         cmp        rax, rcx
0000000141e9ffaa 742b                           je         0x141e9ffd7
0000000141e9ffac 41807c095023                   cmp        byte ptr [r9 + rcx + 0x50], 0x23
0000000141e9ffb2 75ec                           jne        0x141e9ffa0
0000000141e9ffb4 4d8b440958                     mov        r8, qword ptr [r9 + rcx + 0x58]
0000000141e9ffb9 493910                         cmp        qword ptr [r8], rdx
0000000141e9ffbc 75e2                           jne        0x141e9ffa0
0000000141e9ffbe 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e9ffc2 80b80401000000                 cmp        byte ptr [rax + 0x104], 0
0000000141e9ffc9 7424                           je         0x141e9ffef
0000000141e9ffcb c785e401000000000000           mov        dword ptr [rbp + 0x1e4], 0
0000000141e9ffd5 eb3a                           jmp        0x141ea0011
0000000141e9ffd7 89f8                           mov        eax, edi
0000000141e9ffd9 89da                           mov        edx, ebx
0000000141e9ffdb 4881c488020000                 add        rsp, 0x288
0000000141e9ffe2 5b                             pop        rbx
0000000141e9ffe3 5f                             pop        rdi
0000000141e9ffe4 5e                             pop        rsi
0000000141e9ffe5 415c                           pop        r12
0000000141e9ffe7 415d                           pop        r13
0000000141e9ffe9 415e                           pop        r14
0000000141e9ffeb 415f                           pop        r15
0000000141e9ffed 5d                             pop        rbp
0000000141e9ffee c3                             ret        
0000000141e9ffef b102                           mov        cl, 2
0000000141e9fff1 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
0000000141e9fff7 80b80101000000                 cmp        byte ptr [rax + 0x101], 0
0000000141e9fffe 7511                           jne        0x141ea0011
0000000141ea0000 b101                           mov        cl, 1
0000000141ea0002 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
0000000141ea0008 80b80201000001                 cmp        byte ptr [rax + 0x102], 1
0000000141ea000f 75c6                           jne        0x141e9ffd7
0000000141ea0011 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ea0018 4c89f2                         mov        rdx, r14
0000000141ea001b e81095e4ff                     call       0x141ce9530
0000000141ea0020 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141ea0027 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141ea002e 4c698590000000c8000000         imul       r8, qword ptr [rbp + 0x90], 0xc8
0000000141ea0039 4901d0                         add        r8, rdx
0000000141ea003c 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141ea0043 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141ea004a 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141ea0051 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141ea0058 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000141ea005f 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141ea0066 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ea006d 498b8ea01a0000                 mov        rcx, qword ptr [r14 + 0x1aa0]
0000000141ea0074 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141ea007b 410fb68ec02d0000               movzx      ecx, byte ptr [r14 + 0x2dc0]
0000000141ea0083 888dff010000                   mov        byte ptr [rbp + 0x1ff], cl
0000000141ea0089 498b8eb81a0000                 mov        rcx, qword ptr [r14 + 0x1ab8]
0000000141ea0090 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141ea0097 8b8db8010000                   mov        ecx, dword ptr [rbp + 0x1b8]
0000000141ea009d 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141ea00a4 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
0000000141ea00ab 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141ea00b2 bfffffffff                     mov        edi, 0xffffffff
0000000141ea00b7 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141ea00bb 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141ea00c2 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141ea00c9 eb13                           jmp        0x141ea00de
0000000141ea00cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ea00d0 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ea00d7 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141ea00de 89bda8010000                   mov        dword ptr [rbp + 0x1a8], edi
0000000141ea00e4 899dac010000                   mov        dword ptr [rbp + 0x1ac], ebx
0000000141ea00ea eb12                           jmp        0x141ea00fe
0000000141ea00ec 0f1f4000                       nop        dword ptr [rax]
0000000141ea00f0 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ea00f7 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141ea00fe 4c39c2                         cmp        rdx, r8
0000000141ea0101 0f84f0030000                   je         0x141ea04f7
0000000141ea0107 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141ea010e 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ea0115 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141ea011c 448b22                         mov        r12d, dword ptr [rdx]
0000000141ea011f 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ea0123 4883c210                       add        rdx, 0x10
0000000141ea0127 41b8b8000000                   mov        r8d, 0xb8
0000000141ea012d 4c89f9                         mov        rcx, r15
0000000141ea0130 e8dd908a00                     call       0x142749212
0000000141ea0135 4883feff                       cmp        rsi, -1
0000000141ea0139 0f84bd030000                   je         0x141ea04fc
0000000141ea013f 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141ea0146 41b8b8000000                   mov        r8d, 0xb8
0000000141ea014c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ea0153 4c89fa                         mov        rdx, r15
0000000141ea0156 e8b7908a00                     call       0x142749212
0000000141ea015b 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141ea0165 4839c6                         cmp        rsi, rax
0000000141ea0168 0f855b020000                   jne        0x141ea03c9
0000000141ea016e 4c39a580010000                 cmp        qword ptr [rbp + 0x180], r12
0000000141ea0175 0f861f040000                   jbe        0x141ea059a
0000000141ea017b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ea017f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ea0186 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ea018a 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141ea0191 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ea0195 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ea019c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ea01a0 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ea01a7 0fb685ff010000                 movzx      eax, byte ptr [rbp + 0x1ff]
0000000141ea01ae 3a85d8010000                   cmp        al, byte ptr [rbp + 0x1d8]
0000000141ea01b4 0f95c0                         setne      al
0000000141ea01b7 8b8de4010000                   mov        ecx, dword ptr [rbp + 0x1e4]
0000000141ea01bd 388dc1000000                   cmp        byte ptr [rbp + 0xc1], cl
0000000141ea01c3 0f8567010000                   jne        0x141ea0330
0000000141ea01c9 2285c0000000                   and        al, byte ptr [rbp + 0xc0]
0000000141ea01cf 0f855b010000                   jne        0x141ea0330
0000000141ea01d5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ea01d9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ea01e0 8b85b8000000                   mov        eax, dword ptr [rbp + 0xb8]
0000000141ea01e6 8985b0010000                   mov        dword ptr [rbp + 0x1b0], eax
0000000141ea01ec 8b85bc000000                   mov        eax, dword ptr [rbp + 0xbc]
0000000141ea01f2 8985b4010000                   mov        dword ptr [rbp + 0x1b4], eax
0000000141ea01f8 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141ea01ff 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141ea0203 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141ea020b 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ea0213 0f848d000000                   je         0x141ea02a6
0000000141ea0219 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ea021d 4885c0                         test       rax, rax
0000000141ea0220 0f8414010000                   je         0x141ea033a
0000000141ea0226 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141ea022a 49c1e704                       shl        r15, 4
0000000141ea022e 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
0000000141ea0235 4901ff                         add        r15, rdi
0000000141ea0238 eb13                           jmp        0x141ea024d
0000000141ea023a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea0240 4883c730                       add        rdi, 0x30
0000000141ea0244 4c39ff                         cmp        rdi, r15
0000000141ea0247 0f84e3000000                   je         0x141ea0330
0000000141ea024d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ea0257 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ea025b 72e3                           jb         0x141ea0240
0000000141ea025d 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141ea0261 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141ea0269 4801f3                         add        rbx, rsi
0000000141ea026c 0f1f4000                       nop        dword ptr [rax]
0000000141ea0270 4839de                         cmp        rsi, rbx
0000000141ea0273 7431                           je         0x141ea02a6
0000000141ea0275 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141ea027a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ea0282 4c89f1                         mov        rcx, r14
0000000141ea0285 4889f2                         mov        rdx, rsi
0000000141ea0288 440fb685d8010000               movzx      r8d, byte ptr [rbp + 0x1d8]
0000000141ea0290 4589e9                         mov        r9d, r13d
0000000141ea0293 e80825dcff                     call       0x141c627a0
0000000141ea0298 90                             nop        
0000000141ea0299 4881c610010000                 add        rsi, 0x110
0000000141ea02a0 84c0                           test       al, al
0000000141ea02a2 75cc                           jne        0x141ea0270
0000000141ea02a4 eb9a                           jmp        0x141ea0240
0000000141ea02a6 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141ea02ae 0f843c010000                   je         0x141ea03f0
0000000141ea02b4 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ea02bb 48398d88010000                 cmp        qword ptr [rbp + 0x188], rcx
0000000141ea02c2 0f86eb020000                   jbe        0x141ea05b3
0000000141ea02c8 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ea02cf 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141ea02d3 4883c610                       add        rsi, 0x10
0000000141ea02d7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ea02de 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ea02e2 48c1e704                       shl        rdi, 4
0000000141ea02e6 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
0000000141ea02ed 4c01ff                         add        rdi, r15
0000000141ea02f0 4939ff                         cmp        r15, rdi
0000000141ea02f3 743b                           je         0x141ea0330
0000000141ea02f5 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141ea02fa 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ea02ff c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ea0307 4c89f1                         mov        rcx, r14
0000000141ea030a 4c89fa                         mov        rdx, r15
0000000141ea030d 448b85b8010000                 mov        r8d, dword ptr [rbp + 0x1b8]
0000000141ea0314 4989f1                         mov        r9, rsi
0000000141ea0317 e86445dcff                     call       0x141c64880
0000000141ea031c 90                             nop        
0000000141ea031d 4983c730                       add        r15, 0x30
0000000141ea0321 84c0                           test       al, al
0000000141ea0323 74cb                           je         0x141ea02f0
0000000141ea0325 e9c6000000                     jmp        0x141ea03f0
0000000141ea032a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea0330 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ea0338 7435                           je         0x141ea036f
0000000141ea033a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ea033e e86de76f00                     call       0x14259eab0
0000000141ea0343 90                             nop        
0000000141ea0344 4883bde801000000               cmp        qword ptr [rbp + 0x1e8], 0
0000000141ea034c 7421                           je         0x141ea036f
0000000141ea034e 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ea0355 48c1e004                       shl        rax, 4
0000000141ea0359 488d1440                       lea        rdx, [rax + rax*2]
0000000141ea035d 41b808000000                   mov        r8d, 8
0000000141ea0363 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ea036a e8919979fe                     call       0x140639d00
0000000141ea036f 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141ea0377 8bbda8010000                   mov        edi, dword ptr [rbp + 0x1a8]
0000000141ea037d 8b9dac010000                   mov        ebx, dword ptr [rbp + 0x1ac]
0000000141ea0383 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141ea0387 742f                           je         0x141ea03b8
0000000141ea0389 4c89f9                         mov        rcx, r15
0000000141ea038c e81fe76f00                     call       0x14259eab0
0000000141ea0391 90                             nop        
0000000141ea0392 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ea0399 4885c0                         test       rax, rax
0000000141ea039c 741a                           je         0x141ea03b8
0000000141ea039e 48c1e004                       shl        rax, 4
0000000141ea03a2 488d1440                       lea        rdx, [rax + rax*2]
0000000141ea03a6 41b808000000                   mov        r8d, 8
0000000141ea03ac 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ea03b3 e8489979fe                     call       0x140639d00
0000000141ea03b8 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141ea03bf 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141ea03c9 4839c6                         cmp        rsi, rax
0000000141ea03cc 0f841efdffff                   je         0x141ea00f0
0000000141ea03d2 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ea03d9 e8a2b4c9ff                     call       0x141b3b880
0000000141ea03de 90                             nop        
0000000141ea03df e90cfdffff                     jmp        0x141ea00f0
0000000141ea03e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ea03f0 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
0000000141ea03f6 83f8ff                         cmp        eax, -1
0000000141ea03f9 743f                           je         0x141ea043a
0000000141ea03fb 8585b0010000                   test       dword ptr [rbp + 0x1b0], eax
0000000141ea0401 48be4900000000000080           movabs     rsi, 0x8000000000000049
0000000141ea040b 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141ea040f 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
0000000141ea0416 744f                           je         0x141ea0467
0000000141ea0418 8b9dac010000                   mov        ebx, dword ptr [rbp + 0x1ac]
0000000141ea041e 8b85b4010000                   mov        eax, dword ptr [rbp + 0x1b4]
0000000141ea0424 39d8                           cmp        eax, ebx
0000000141ea0426 0f47d8                         cmova      ebx, eax
0000000141ea0429 bf01000000                     mov        edi, 1
0000000141ea042e 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ea0436 753b                           jne        0x141ea0473
0000000141ea0438 eb69                           jmp        0x141ea04a3
0000000141ea043a 8bbdb0010000                   mov        edi, dword ptr [rbp + 0x1b0]
0000000141ea0440 8b9db4010000                   mov        ebx, dword ptr [rbp + 0x1b4]
0000000141ea0446 48be4900000000000080           movabs     rsi, 0x8000000000000049
0000000141ea0450 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141ea0454 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
0000000141ea045b 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ea0463 750e                           jne        0x141ea0473
0000000141ea0465 eb3c                           jmp        0x141ea04a3
0000000141ea0467 31ff                           xor        edi, edi
0000000141ea0469 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ea0471 7430                           je         0x141ea04a3
0000000141ea0473 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ea0477 e834e66f00                     call       0x14259eab0
0000000141ea047c 90                             nop        
0000000141ea047d 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ea0484 4885c0                         test       rax, rax
0000000141ea0487 741a                           je         0x141ea04a3
0000000141ea0489 48c1e004                       shl        rax, 4
0000000141ea048d 488d1440                       lea        rdx, [rax + rax*2]
0000000141ea0491 41b808000000                   mov        r8d, 8
0000000141ea0497 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ea049e e85d9879fe                     call       0x140639d00
0000000141ea04a3 4983fcff                       cmp        r12, -1
0000000141ea04a7 742f                           je         0x141ea04d8
0000000141ea04a9 4c89f9                         mov        rcx, r15
0000000141ea04ac e8ffe56f00                     call       0x14259eab0
0000000141ea04b1 90                             nop        
0000000141ea04b2 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ea04b9 4885c0                         test       rax, rax
0000000141ea04bc 741a                           je         0x141ea04d8
0000000141ea04be 48c1e004                       shl        rax, 4
0000000141ea04c2 488d1440                       lea        rdx, [rax + rax*2]
0000000141ea04c6 41b808000000                   mov        r8d, 8
0000000141ea04cc 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ea04d3 e8289879fe                     call       0x140639d00
0000000141ea04d8 4839b580000000                 cmp        qword ptr [rbp + 0x80], rsi
0000000141ea04df 0f84ebfbffff                   je         0x141ea00d0
0000000141ea04e5 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ea04ec e88fb3c9ff                     call       0x141b3b880
0000000141ea04f1 90                             nop        
0000000141ea04f2 e9d9fbffff                     jmp        0x141ea00d0
0000000141ea04f7 4c89c0                         mov        rax, r8
0000000141ea04fa eb0e                           jmp        0x141ea050a
0000000141ea04fc 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141ea0503 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141ea050a 4929c0                         sub        r8, rax
0000000141ea050d 49c1e803                       shr        r8, 3
0000000141ea0511 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
0000000141ea051b 490fafc8                       imul       rcx, r8
0000000141ea051f 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141ea0526 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ea052d 488d4808                       lea        rcx, [rax + 8]
0000000141ea0531 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141ea053c 0f1f4000                       nop        dword ptr [rax]
0000000141ea0540 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141ea0547 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141ea054e 741c                           je         0x141ea056c
0000000141ea0550 48ffc0                         inc        rax
0000000141ea0553 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141ea055a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ea0561 e82a7e7a00                     call       0x142648390
0000000141ea0566 90                             nop        
0000000141ea0567 4889f1                         mov        rcx, rsi
0000000141ea056a ebd4                           jmp        0x141ea0540
0000000141ea056c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141ea0573 4885c0                         test       rax, rax
0000000141ea0576 0f845bfaffff                   je         0x141e9ffd7
0000000141ea057c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ea0583 41b808000000                   mov        r8d, 8
0000000141ea0589 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141ea0590 e86b9779fe                     call       0x140639d00
0000000141ea0595 e93dfaffff                     jmp        0x141e9ffd7
0000000141ea059a 4c8d052fedde00                 lea        r8, [rip + 0xdeed2f]
0000000141ea05a1 4c89e1                         mov        rcx, r12
0000000141ea05a4 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ea05ab e873fa8c00                     call       0x142770023
0000000141ea05b0 90                             nop        
0000000141ea05b1 eb14                           jmp        0x141ea05c7
0000000141ea05b3 4c8d0586efde00                 lea        r8, [rip + 0xdeef86]
0000000141ea05ba 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ea05c1 e85dfa8c00                     call       0x142770023
0000000141ea05c6 90                             nop        
0000000141ea05c7 0f0b                           ud2        
