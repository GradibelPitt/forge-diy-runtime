0000000140bcbc40 55                             push       rbp
0000000140bcbc41 4157                           push       r15
0000000140bcbc43 4156                           push       r14
0000000140bcbc45 4155                           push       r13
0000000140bcbc47 4154                           push       r12
0000000140bcbc49 56                             push       rsi
0000000140bcbc4a 57                             push       rdi
0000000140bcbc4b 53                             push       rbx
0000000140bcbc4c 4881ec48020000                 sub        rsp, 0x248
0000000140bcbc53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bcbc5b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140bcbc66 4d85c0                         test       r8, r8
0000000140bcbc69 0f8461020000                   je         0x140bcbed0
0000000140bcbc6f 4c89c6                         mov        rsi, r8
0000000140bcbc72 4989d6                         mov        r14, rdx
0000000140bcbc75 488b01                         mov        rax, qword ptr [rcx]
0000000140bcbc78 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140bcbc7f 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140bcbc86 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140bcbc8a 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140bcbc91 e87abd0d00                     call       0x140ca7a10
0000000140bcbc96 4869dee0000000                 imul       rbx, rsi, 0xe0
0000000140bcbc9d e80e3083ff                     call       0x1403fecb0
0000000140bcbca2 ba08000000                     mov        edx, 8
0000000140bcbca7 4889d9                         mov        rcx, rbx
0000000140bcbcaa e841e0a6ff                     call       0x140639cf0
0000000140bcbcaf 4885c0                         test       rax, rax
0000000140bcbcb2 0f8449020000                   je         0x140bcbf01
0000000140bcbcb8 4989c4                         mov        r12, rax
0000000140bcbcbb 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000140bcbcc2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140bcbcc9 4c01f3                         add        rbx, r14
0000000140bcbccc 4531ff                         xor        r15d, r15d
0000000140bcbccf 4889f7                         mov        rdi, rsi
0000000140bcbcd2 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140bcbcd9 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000140bcbce0 e9fd000000                     jmp        0x140bcbde2
0000000140bcbce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140bcbcf0 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140bcbcf7 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
0000000140bcbcfe 4c8d7b01                       lea        r15, [rbx + 1]
0000000140bcbd02 450fb6aed8000000               movzx      r13d, byte ptr [r14 + 0xd8]
0000000140bcbd0a 4981c6e0000000                 add        r14, 0xe0
0000000140bcbd11 41b888000000                   mov        r8d, 0x88
0000000140bcbd17 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140bcbd1b 488d5540                       lea        rdx, [rbp + 0x40]
0000000140bcbd1f e8eed4b701                     call       0x142749212
0000000140bcbd24 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140bcbd2b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140bcbd32 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140bcbd39 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000140bcbd40 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000140bcbd47 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000140bcbd4e 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
0000000140bcbd55 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000140bcbd5c 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000140bcbd63 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140bcbd6a 4869dbe0000000                 imul       rbx, rbx, 0xe0
0000000140bcbd71 4989341c                       mov        qword ptr [r12 + rbx], rsi
0000000140bcbd75 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000140bcbd7c 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000140bcbd83 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000140bcbd8a 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
0000000140bcbd91 410f11441c08                   movups     xmmword ptr [r12 + rbx + 8], xmm0
0000000140bcbd97 410f114c1c18                   movups     xmmword ptr [r12 + rbx + 0x18], xmm1
0000000140bcbd9d 410f11541c28                   movups     xmmword ptr [r12 + rbx + 0x28], xmm2
0000000140bcbda3 410f115c1c38                   movups     xmmword ptr [r12 + rbx + 0x38], xmm3
0000000140bcbda9 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140bcbdb0 4989441c48                     mov        qword ptr [r12 + rbx + 0x48], rax
0000000140bcbdb5 498d0c1c                       lea        rcx, [r12 + rbx]
0000000140bcbdb9 4883c150                       add        rcx, 0x50
0000000140bcbdbd 41b888000000                   mov        r8d, 0x88
0000000140bcbdc3 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140bcbdc7 e846d4b701                     call       0x142749212
0000000140bcbdcc 4588ac1cd8000000               mov        byte ptr [r12 + rbx + 0xd8], r13b
0000000140bcbdd4 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000140bcbddb 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000140bcbde2 4883ef01                       sub        rdi, 1
0000000140bcbde6 727d                           jb         0x140bcbe65
0000000140bcbde8 4939de                         cmp        r14, rbx
0000000140bcbdeb 7478                           je         0x140bcbe65
0000000140bcbded 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000140bcbdf4 4939f7                         cmp        r15, rsi
0000000140bcbdf7 0f83eb000000                   jae        0x140bcbee8
0000000140bcbdfd 498d5650                       lea        rdx, [r14 + 0x50]
0000000140bcbe01 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140bcbe05 e826220400                     call       0x140c0e030
0000000140bcbe0a 90                             nop        
0000000140bcbe0b 49833eff                       cmp        qword ptr [r14], -1
0000000140bcbe0f 0f84dbfeffff                   je         0x140bcbcf0
0000000140bcbe15 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140bcbe19 4c89f2                         mov        rdx, r14
0000000140bcbe1c e8ff5a0100                     call       0x140be1920
0000000140bcbe21 90                             nop        
0000000140bcbe22 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140bcbe26 488d45c0                       lea        rax, [rbp - 0x40]
0000000140bcbe2a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140bcbe2d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140bcbe31 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140bcbe35 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140bcbe39 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140bcbe40 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140bcbe47 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000140bcbe4e 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000140bcbe55 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140bcbe59 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140bcbe60 e992feffff                     jmp        0x140bcbcf7
0000000140bcbe65 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140bcbe6c 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140bcbe70 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140bcbe74 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000140bcbe7b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000140bcbe7f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140bcbe86 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140bcbe8a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140bcbe92 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140bcbe99 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140bcbe9d 8b4018                         mov        eax, dword ptr [rax + 0x18]
0000000140bcbea0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140bcbea4 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140bcbeac 488d5540                       lea        rdx, [rbp + 0x40]
0000000140bcbeb0 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140bcbeb7 41b901000000                   mov        r9d, 1
0000000140bcbebd e86e55ecff                     call       0x140a91430
0000000140bcbec2 90                             nop        
0000000140bcbec3 89c6                           mov        esi, eax
0000000140bcbec5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140bcbec9 e8b2d0feff                     call       0x140bb8f80
0000000140bcbece eb02                           jmp        0x140bcbed2
0000000140bcbed0 31f6                           xor        esi, esi
0000000140bcbed2 89f0                           mov        eax, esi
0000000140bcbed4 4881c448020000                 add        rsp, 0x248
0000000140bcbedb 5b                             pop        rbx
0000000140bcbedc 5f                             pop        rdi
0000000140bcbedd 5e                             pop        rsi
0000000140bcbede 415c                           pop        r12
0000000140bcbee0 415d                           pop        r13
0000000140bcbee2 415e                           pop        r14
0000000140bcbee4 415f                           pop        r15
0000000140bcbee6 5d                             pop        rbp
0000000140bcbee7 c3                             ret        
0000000140bcbee8 4c8d05618dc301                 lea        r8, [rip + 0x1c38d61]
0000000140bcbeef 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140bcbef6 4889f2                         mov        rdx, rsi
0000000140bcbef9 e82541ba01                     call       0x142770023
0000000140bcbefe 90                             nop        
0000000140bcbeff eb0e                           jmp        0x140bcbf0f
0000000140bcbf01 b908000000                     mov        ecx, 8
0000000140bcbf06 4889da                         mov        rdx, rbx
0000000140bcbf09 e8bd3dba01                     call       0x14276fccb
0000000140bcbf0e 90                             nop        
0000000140bcbf0f 0f0b                           ud2        
