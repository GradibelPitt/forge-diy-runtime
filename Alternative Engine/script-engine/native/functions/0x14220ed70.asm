000000014220ed70 55                             push       rbp
000000014220ed71 4157                           push       r15
000000014220ed73 4156                           push       r14
000000014220ed75 4155                           push       r13
000000014220ed77 4154                           push       r12
000000014220ed79 56                             push       rsi
000000014220ed7a 57                             push       rdi
000000014220ed7b 53                             push       rbx
000000014220ed7c 4881ece8000000                 sub        rsp, 0xe8
000000014220ed83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014220ed8b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014220ed93 4889ce                         mov        rsi, rcx
000000014220ed96 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014220ed9a 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014220ed9e 498d40fd                       lea        rax, [r8 - 3]
000000014220eda2 4883f81c                       cmp        rax, 0x1c
000000014220eda6 0f87b1020000                   ja         0x14220f05d
000000014220edac 488d0d598bac00                 lea        rcx, [rip + 0xac8b59]
000000014220edb3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014220edb7 4801c8                         add        rax, rcx
000000014220edba ffe0                           jmp        rax
000000014220edbc 0fb702                         movzx      eax, word ptr [rdx]
000000014220edbf 35596f0000                     xor        eax, 0x6f59
000000014220edc4 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
000000014220edc8 83f175                         xor        ecx, 0x75
000000014220edcb 6609c1                         or         cx, ax
000000014220edce 0f8502020000                   jne        0x14220efd6
000000014220edd4 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014220edde e919060000                     jmp        0x14220f3fc
000000014220ede3 48b84973436f72727570           movabs     rax, 0x707572726f437349
000000014220eded 483302                         xor        rax, qword ptr [rdx]
000000014220edf0 48b96f72727570746564           movabs     rcx, 0x646574707572726f
000000014220edfa 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014220edfe 4809c1                         or         rcx, rax
000000014220ee01 0f85cf010000                   jne        0x14220efd6
000000014220ee07 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014220ee11 e9e6050000                     jmp        0x14220f3fc
000000014220ee16 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ee1a f30f6f4a0b                     movdqu     xmm1, xmmword ptr [rdx + 0xb]
000000014220ee1f 660f740de9a3aa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaaa3e9]
000000014220ee27 660f7405a1a3aa00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaaa3a1]
000000014220ee2f 660fdbc1                       pand       xmm0, xmm1
000000014220ee33 660fd7c0                       pmovmskb   eax, xmm0
000000014220ee37 3dffff0000                     cmp        eax, 0xffff
000000014220ee3c 0f8594010000                   jne        0x14220efd6
000000014220ee42 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014220ee4c e9ab050000                     jmp        0x14220f3fc
000000014220ee51 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
000000014220ee5b 483902                         cmp        qword ptr [rdx], rax
000000014220ee5e 0f8572010000                   jne        0x14220efd6
000000014220ee64 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014220ee6e e989050000                     jmp        0x14220f3fc
000000014220ee73 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ee77 f30f6f4a0c                     movdqu     xmm1, xmmword ptr [rdx + 0xc]
000000014220ee7c 660f740d5c9daa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaa9d5c]
000000014220ee84 660f74051436ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3614]
000000014220ee8c 660fdbc1                       pand       xmm0, xmm1
000000014220ee90 660fd7c0                       pmovmskb   eax, xmm0
000000014220ee94 3dffff0000                     cmp        eax, 0xffff
000000014220ee99 0f8537010000                   jne        0x14220efd6
000000014220ee9f 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014220eea9 b101                           mov        cl, 1
000000014220eeab e94c050000                     jmp        0x14220f3fc
000000014220eeb0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220eeb4 f30f6f4a0e                     movdqu     xmm1, xmmword ptr [rdx + 0xe]
000000014220eeb9 660f740daf35ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac35af]
000000014220eec1 660f7405b735ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac35b7]
000000014220eec9 660fdbc1                       pand       xmm0, xmm1
000000014220eecd 660fd7c0                       pmovmskb   eax, xmm0
000000014220eed1 3dffff0000                     cmp        eax, 0xffff
000000014220eed6 0f85fa000000                   jne        0x14220efd6
000000014220eedc 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014220eee6 e911050000                     jmp        0x14220f3fc
000000014220eeeb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220eeef f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
000000014220eef4 660f740d8447a700               pcmpeqb    xmm1, xmmword ptr [rip + 0xa74784]
000000014220eefc 660f74050c48a700               pcmpeqb    xmm0, xmmword ptr [rip + 0xa7480c]
000000014220ef04 660fdbc1                       pand       xmm0, xmm1
000000014220ef08 660fd7c0                       pmovmskb   eax, xmm0
000000014220ef0c 3dffff0000                     cmp        eax, 0xffff
000000014220ef11 0f848f020000                   je         0x14220f1a6
000000014220ef17 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ef1b f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
000000014220ef20 660f740d0835ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac3508]
000000014220ef28 660f74058035ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3580]
000000014220ef30 660fdbc1                       pand       xmm0, xmm1
000000014220ef34 660fd7c0                       pmovmskb   eax, xmm0
000000014220ef38 3dffff0000                     cmp        eax, 0xffff
000000014220ef3d 0f8593000000                   jne        0x14220efd6
000000014220ef43 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014220ef4d e9aa040000                     jmp        0x14220f3fc
000000014220ef52 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ef56 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014220ef5b 660f740d3da2aa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaaa23d]
000000014220ef63 660f740545a2aa00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaaa245]
000000014220ef6b 660fdbc1                       pand       xmm0, xmm1
000000014220ef6f 660fd7c0                       pmovmskb   eax, xmm0
000000014220ef73 3dffff0000                     cmp        eax, 0xffff
000000014220ef78 0f8439020000                   je         0x14220f1b7
000000014220ef7e f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220ef82 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014220ef87 660f740d319caa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaa9c31]
000000014220ef8f 660f740539a2aa00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaaa239]
000000014220ef97 660fdbc1                       pand       xmm0, xmm1
000000014220ef9b 660fd7c0                       pmovmskb   eax, xmm0
000000014220ef9f 3dffff0000                     cmp        eax, 0xffff
000000014220efa4 0f847f020000                   je         0x14220f229
000000014220efaa f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220efae f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014220efb3 660f740d55a4aa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaaa455]
000000014220efbb 660f74059d34ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac349d]
000000014220efc3 660fdbc1                       pand       xmm0, xmm1
000000014220efc7 660fd7c0                       pmovmskb   eax, xmm0
000000014220efcb 3dffff0000                     cmp        eax, 0xffff
000000014220efd0 0f841c040000                   je         0x14220f3f2
000000014220efd6 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014220efda 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014220efde 4983f808                       cmp        r8, 8
000000014220efe2 0f83b3000000                   jae        0x14220f09b
000000014220efe8 4983f806                       cmp        r8, 6
000000014220efec 0f83bc000000                   jae        0x14220f0ae
000000014220eff2 e90a030000                     jmp        0x14220f301
000000014220eff7 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220effb f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
000000014220f000 660f740dd89baa00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaa9bd8]
000000014220f008 660f7405e09baa00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaa9be0]
000000014220f010 660fdbc1                       pand       xmm0, xmm1
000000014220f014 660fd7c0                       pmovmskb   eax, xmm0
000000014220f018 3dffff0000                     cmp        eax, 0xffff
000000014220f01d 0f84a3010000                   je         0x14220f1c6
000000014220f023 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220f027 f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
000000014220f02c 660f740d5c34ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac345c]
000000014220f034 660f7405b49baa00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaa9bb4]
000000014220f03c 660fdbc1                       pand       xmm0, xmm1
000000014220f040 660fd7c0                       pmovmskb   eax, xmm0
000000014220f044 3dffff0000                     cmp        eax, 0xffff
000000014220f049 0f84e9010000                   je         0x14220f238
000000014220f04f 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014220f053 48c745e81f000000               mov        qword ptr [rbp - 0x18], 0x1f
000000014220f05b eb12                           jmp        0x14220f06f
000000014220f05d 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014220f061 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014220f065 4983f81f                       cmp        r8, 0x1f
000000014220f069 0f826fffffff                   jb         0x14220efde
000000014220f06f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220f073 f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
000000014220f078 660f740d4034ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac3440]
000000014220f080 660f74051834ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3418]
000000014220f088 660fdbc1                       pand       xmm0, xmm1
000000014220f08c 660fd7c0                       pmovmskb   eax, xmm0
000000014220f090 3dffff0000                     cmp        eax, 0xffff
000000014220f095 0f843c010000                   je         0x14220f1d7
000000014220f09b 48b8636f6e74726f6c73           movabs     rax, 0x736c6f72746e6f63
000000014220f0a5 483902                         cmp        qword ptr [rdx], rax
000000014220f0a8 0f84ab000000                   je         0x14220f159
000000014220f0ae b86c696665                     mov        eax, 0x6566696c
000000014220f0b3 3302                           xor        eax, dword ptr [rdx]
000000014220f0b5 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
000000014220f0bc 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
000000014220f0c0 81f14c540000                   xor        ecx, 0x544c
000000014220f0c6 09c1                           or         ecx, eax
000000014220f0c8 7447                           je         0x14220f111
000000014220f0ca 4983f80b                       cmp        r8, 0xb
000000014220f0ce 0f822d020000                   jb         0x14220f301
000000014220f0d4 48b87769746841744c65           movabs     rax, 0x654c744168746977
000000014220f0de 483302                         xor        rax, qword ptr [rdx]
000000014220f0e1 48b96841744c65617374           movabs     rcx, 0x747361654c744168
000000014220f0eb 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014220f0ef 4809c1                         or         rcx, rax
000000014220f0f2 750e                           jne        0x14220f102
000000014220f0f4 498d40f5                       lea        rax, [r8 - 0xb]
000000014220f0f8 4883f810                       cmp        rax, 0x10
000000014220f0fc 0f8345010000                   jae        0x14220f247
000000014220f102 4983f80f                       cmp        r8, 0xf
000000014220f106 0f835d010000                   jae        0x14220f269
000000014220f10c e9f0010000                     jmp        0x14220f301
000000014220f111 4983c0fa                       add        r8, -6
000000014220f115 4883c206                       add        rdx, 6
000000014220f119 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014220f11e 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f122 e829afffff                     call       0x14220a050
000000014220f127 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014220f12b 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014220f12f f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
000000014220f134 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014220f138 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014220f13d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f141 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f146 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
000000014220f14d 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014220f157 eb41                           jmp        0x14220f19a
000000014220f159 4983c0f8                       add        r8, -8
000000014220f15d 4883c208                       add        rdx, 8
000000014220f161 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f165 e846321600                     call       0x1423723b0
000000014220f16a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014220f16e 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014220f172 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
000000014220f177 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014220f17b 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014220f180 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f184 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f189 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
000000014220f190 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014220f19a 480f45c8                       cmovne     rcx, rax
000000014220f19e 48890e                         mov        qword ptr [rsi], rcx
000000014220f1a1 e964020000                     jmp        0x14220f40a
000000014220f1a6 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014220f1b0 b102                           mov        cl, 2
000000014220f1b2 e945020000                     jmp        0x14220f3fc
000000014220f1b7 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014220f1c1 e936020000                     jmp        0x14220f3fc
000000014220f1c6 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014220f1d0 31c9                           xor        ecx, ecx
000000014220f1d2 e925020000                     jmp        0x14220f3fc
000000014220f1d7 498d40e1                       lea        rax, [r8 - 0x1f]
000000014220f1db 4883f804                       cmp        rax, 4
000000014220f1df 7213                           jb         0x14220f1f4
000000014220f1e1 4883c21f                       add        rdx, 0x1f
000000014220f1e5 42817c02dd20474531             cmp        dword ptr [rdx + r8 - 0x23], 0x31454720
000000014220f1ee 0f849b020000                   je         0x14220f48f
000000014220f1f4 488d45f0                       lea        rax, [rbp - 0x10]
000000014220f1f8 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014220f1fc 488d05edc841fe                 lea        rax, [rip - 0x1be3713]
000000014220f203 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014220f207 488d155e3fac00                 lea        rdx, [rip + 0xac3f5e]
000000014220f20e 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f212 4c8d4540                       lea        r8, [rbp + 0x40]
000000014220f216 e8a5b45200                     call       0x14273a6c0
000000014220f21b f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
000000014220f220 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014220f224 e93f030000                     jmp        0x14220f568
000000014220f229 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014220f233 e9c4010000                     jmp        0x14220f3fc
000000014220f238 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014220f242 e9b5010000                     jmp        0x14220f3fc
000000014220f247 488d4a0b                       lea        rcx, [rdx + 0xb]
000000014220f24b f3420f6f4401e5                 movdqu     xmm0, xmmword ptr [rcx + r8 - 0x1b]
000000014220f252 660f74057632ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3276]
000000014220f25a 660fd7c0                       pmovmskb   eax, xmm0
000000014220f25e 3dffff0000                     cmp        eax, 0xffff
000000014220f263 0f84b5010000                   je         0x14220f41e
000000014220f269 48b84861734361726473           movabs     rax, 0x7364726143736148
000000014220f273 483302                         xor        rax, qword ptr [rdx]
000000014220f276 48b973496e48616e645f           movabs     rcx, 0x5f646e61486e4973
000000014220f280 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014220f284 4809c1                         or         rcx, rax
000000014220f287 740e                           je         0x14220f297
000000014220f289 4983f814                       cmp        r8, 0x14
000000014220f28d 7317                           jae        0x14220f2a6
000000014220f28f 4983f812                       cmp        r8, 0x12
000000014220f293 733d                           jae        0x14220f2d2
000000014220f295 eb6a                           jmp        0x14220f301
000000014220f297 4c89cf                         mov        rdi, r9
000000014220f29a b80f000000                     mov        eax, 0xf
000000014220f29f b301                           mov        bl, 1
000000014220f2a1 e93e020000                     jmp        0x14220f4e4
000000014220f2a6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220f2aa 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
000000014220f2af 660f740d2932ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac3229]
000000014220f2b7 660f74053132ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3231]
000000014220f2bf 660fdbc1                       pand       xmm0, xmm1
000000014220f2c3 660fd7c0                       pmovmskb   eax, xmm0
000000014220f2c7 3dffff0000                     cmp        eax, 0xffff
000000014220f2cc 0f8408020000                   je         0x14220f4da
000000014220f2d2 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220f2d6 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014220f2da 660f6ec8                       movd       xmm1, eax
000000014220f2de 660f74051a32ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac321a]
000000014220f2e6 660f740d2232ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac3222]
000000014220f2ee 660fdbc8                       pand       xmm1, xmm0
000000014220f2f2 660fd7c1                       pmovmskb   eax, xmm1
000000014220f2f6 3dffff0000                     cmp        eax, 0xffff
000000014220f2fb 0f8482010000                   je         0x14220f483
000000014220f301 488d45e0                       lea        rax, [rbp - 0x20]
000000014220f305 48894500                       mov        qword ptr [rbp], rax
000000014220f309 488d05e0c741fe                 lea        rax, [rip - 0x1be3820]
000000014220f310 48894508                       mov        qword ptr [rbp + 8], rax
000000014220f314 488d15a84dac00                 lea        rdx, [rip + 0xac4da8]
000000014220f31b 488d4d40                       lea        rcx, [rbp + 0x40]
000000014220f31f 4989e8                         mov        r8, rbp
000000014220f322 e899b35200                     call       0x14273a6c0
000000014220f327 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014220f32b 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014220f32f 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f333 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014220f337 e874301600                     call       0x1423723b0
000000014220f33c 90                             nop        
000000014220f33d 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014220f341 741a                           je         0x14220f35d
000000014220f343 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014220f347 4885d2                         test       rdx, rdx
000000014220f34a 744d                           je         0x14220f399
000000014220f34c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014220f350 41b801000000                   mov        r8d, 1
000000014220f356 e8a5a942fe                     call       0x140639d00
000000014220f35b eb3c                           jmp        0x14220f399
000000014220f35d 488d4d28                       lea        rcx, [rbp + 0x28]
000000014220f361 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014220f365 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014220f369 48c1e204                       shl        rdx, 4
000000014220f36d 488d1452                       lea        rdx, [rdx + rdx*2]
000000014220f371 49b80400000000000080           movabs     r8, 0x8000000000000004
000000014220f37b 0f1f440000                     nop        dword ptr [rax + rax]
000000014220f380 4885d2                         test       rdx, rdx
000000014220f383 7435                           je         0x14220f3ba
000000014220f385 4883c2d0                       add        rdx, -0x30
000000014220f389 4c394018                       cmp        qword ptr [rax + 0x18], r8
000000014220f38d 488d4030                       lea        rax, [rax + 0x30]
000000014220f391 74ed                           je         0x14220f380
000000014220f393 e8e8ee7eff                     call       0x1419fe280
000000014220f398 90                             nop        
000000014220f399 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014220f39d 4885d2                         test       rdx, rdx
000000014220f3a0 740f                           je         0x14220f3b1
000000014220f3a2 41b801000000                   mov        r8d, 1
000000014220f3a8 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014220f3ac e84fa942fe                     call       0x140639d00
000000014220f3b1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014220f3b8 eb50                           jmp        0x14220f40a
000000014220f3ba 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014220f3be 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f3c2 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014220f3c6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f3cb 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014220f3d5 488906                         mov        qword ptr [rsi], rax
000000014220f3d8 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014220f3dc 4885d2                         test       rdx, rdx
000000014220f3df 7429                           je         0x14220f40a
000000014220f3e1 41b801000000                   mov        r8d, 1
000000014220f3e7 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014220f3eb e810a942fe                     call       0x140639d00
000000014220f3f0 eb18                           jmp        0x14220f40a
000000014220f3f2 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014220f3fc 488906                         mov        qword ptr [rsi], rax
000000014220f3ff 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
000000014220f407 884e20                         mov        byte ptr [rsi + 0x20], cl
000000014220f40a 4881c4e8000000                 add        rsp, 0xe8
000000014220f411 5b                             pop        rbx
000000014220f412 5f                             pop        rdi
000000014220f413 5e                             pop        rsi
000000014220f414 415c                           pop        r12
000000014220f416 415d                           pop        r13
000000014220f418 415e                           pop        r14
000000014220f41a 415f                           pop        r15
000000014220f41c 5d                             pop        rbp
000000014220f41d c3                             ret        
000000014220f41e 4983c0e5                       add        r8, -0x1b
000000014220f422 4c89c2                         mov        rdx, r8
000000014220f425 e8d62687ff                     call       0x141a81b00
000000014220f42a a801                           test       al, 1
000000014220f42c 0f841c020000                   je         0x14220f64e
000000014220f432 488d45f0                       lea        rax, [rbp - 0x10]
000000014220f436 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014220f43a 488d05afc641fe                 lea        rax, [rip - 0x1be3951]
000000014220f441 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014220f445 488d15203dac00                 lea        rdx, [rip + 0xac3d20]
000000014220f44c 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f450 4c8d4540                       lea        r8, [rbp + 0x40]
000000014220f454 e867b25200                     call       0x14273a6c0
000000014220f459 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014220f45d 8b4528                         mov        eax, dword ptr [rbp + 0x28]
000000014220f460 8b5534                         mov        edx, dword ptr [rbp + 0x34]
000000014220f463 89561c                         mov        dword ptr [rsi + 0x1c], edx
000000014220f466 488b552c                       mov        rdx, qword ptr [rbp + 0x2c]
000000014220f46a 48895614                       mov        qword ptr [rsi + 0x14], rdx
000000014220f46e 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014220f472 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014220f479 ba10000000                     mov        edx, 0x10
000000014220f47e e9de010000                     jmp        0x14220f661
000000014220f483 4c89cf                         mov        rdi, r9
000000014220f486 b812000000                     mov        eax, 0x12
000000014220f48b 31db                           xor        ebx, ebx
000000014220f48d eb55                           jmp        0x14220f4e4
000000014220f48f 4983c0dd                       add        r8, -0x23
000000014220f493 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f497 e8142f1600                     call       0x1423723b0
000000014220f49c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014220f4a0 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014220f4a4 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
000000014220f4a9 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014220f4ad 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014220f4b2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f4b6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f4bb 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
000000014220f4c2 750e                           jne        0x14220f4d2
000000014220f4c4 c6462001                       mov        byte ptr [rsi + 0x20], 1
000000014220f4c8 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014220f4d2 488906                         mov        qword ptr [rsi], rax
000000014220f4d5 e930ffffff                     jmp        0x14220f40a
000000014220f4da 4c89cf                         mov        rdi, r9
000000014220f4dd b814000000                     mov        eax, 0x14
000000014220f4e2 b303                           mov        bl, 3
000000014220f4e4 4929c0                         sub        r8, rax
000000014220f4e7 4801c2                         add        rdx, rax
000000014220f4ea 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f4ee e8bd33faff                     call       0x1421b28b0
000000014220f4f3 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014220f4f7 4d85f6                         test       r14, r14
000000014220f4fa 743d                           je         0x14220f539
000000014220f4fc 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
000000014220f500 4983ff03                       cmp        r15, 3
000000014220f504 7377                           jae        0x14220f57d
000000014220f506 488d45f0                       lea        rax, [rbp - 0x10]
000000014220f50a 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014220f50e 488d05dbc541fe                 lea        rax, [rip - 0x1be3a25]
000000014220f515 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014220f519 488d4e08                       lea        rcx, [rsi + 8]
000000014220f51d 488d15483cac00                 lea        rdx, [rip + 0xac3c48]
000000014220f524 4c8d4520                       lea        r8, [rbp + 0x20]
000000014220f528 e893b15200                     call       0x14273a6c0
000000014220f52d 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220f534 e9d1feffff                     jmp        0x14220f40a
000000014220f539 488d45f0                       lea        rax, [rbp - 0x10]
000000014220f53d 48894500                       mov        qword ptr [rbp], rax
000000014220f541 488d05a8c541fe                 lea        rax, [rip - 0x1be3a58]
000000014220f548 48894508                       mov        qword ptr [rbp + 8], rax
000000014220f54c 488d15193cac00                 lea        rdx, [rip + 0xac3c19]
000000014220f553 488d4d40                       lea        rcx, [rbp + 0x40]
000000014220f557 4989e8                         mov        r8, rbp
000000014220f55a e861b15200                     call       0x14273a6c0
000000014220f55f f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
000000014220f564 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014220f568 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f56d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f571 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220f578 e98dfeffff                     jmp        0x14220f40a
000000014220f57d 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
000000014220f581 41807d02c0                     cmp        byte ptr [r13 + 2], 0xc0
000000014220f586 0f8c96010000                   jl         0x14220f722
000000014220f58c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014220f590 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014220f594 4c89e9                         mov        rcx, r13
000000014220f597 e8648581ff                     call       0x141a27b00
000000014220f59c 3cff                           cmp        al, 0xff
000000014220f59e 745c                           je         0x14220f5fc
000000014220f5a0 88455f                         mov        byte ptr [rbp + 0x5f], al
000000014220f5a3 4983c502                       add        r13, 2
000000014220f5a7 4983c7fe                       add        r15, -2
000000014220f5ab 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014220f5b0 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f5b4 4c89ea                         mov        rdx, r13
000000014220f5b7 4d89f8                         mov        r8, r15
000000014220f5ba 4989f9                         mov        r9, rdi
000000014220f5bd e88eaaffff                     call       0x14220a050
000000014220f5c2 8b4520                         mov        eax, dword ptr [rbp + 0x20]
000000014220f5c5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014220f5c9 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014220f5cd 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014220f5d1 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014220f5d5 83f801                         cmp        eax, 1
000000014220f5d8 0f858e000000                   jne        0x14220f66c
000000014220f5de 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014220f5e2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f5e6 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014220f5eb f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f5f0 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220f5f7 e90efeffff                     jmp        0x14220f40a
000000014220f5fc 488d45f0                       lea        rax, [rbp - 0x10]
000000014220f600 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014220f604 488d05e5c441fe                 lea        rax, [rip - 0x1be3b1b]
000000014220f60b 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014220f60f 488d15563bac00                 lea        rdx, [rip + 0xac3b56]
000000014220f616 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f61a 4c8d4540                       lea        r8, [rbp + 0x40]
000000014220f61e e89db05200                     call       0x14273a6c0
000000014220f623 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014220f627 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
000000014220f62b 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014220f62f 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014220f633 488b5529                       mov        rdx, qword ptr [rbp + 0x29]
000000014220f637 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014220f63b 48894608                       mov        qword ptr [rsi + 8], rax
000000014220f63f 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014220f642 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220f649 e9bcfdffff                     jmp        0x14220f40a
000000014220f64e 48c1e820                       shr        rax, 0x20
000000014220f652 48b90700000000000080           movabs     rcx, 0x8000000000000007
000000014220f65c ba08000000                     mov        edx, 8
000000014220f661 890416                         mov        dword ptr [rsi + rdx], eax
000000014220f664 48890e                         mov        qword ptr [rsi], rcx
000000014220f667 e99efdffff                     jmp        0x14220f40a
000000014220f66c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014220f670 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014220f674 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014220f678 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014220f67c 488d4d20                       lea        rcx, [rbp + 0x20]
000000014220f680 4c89f2                         mov        rdx, r14
000000014220f683 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
000000014220f687 e8242d1600                     call       0x1423723b0
000000014220f68c 90                             nop        
000000014220f68d 8b4520                         mov        eax, dword ptr [rbp + 0x20]
000000014220f690 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014220f694 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014220f698 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014220f69c 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014220f6a0 83f801                         cmp        eax, 1
000000014220f6a3 7526                           jne        0x14220f6cb
000000014220f6a5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014220f6a9 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f6ad 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014220f6b2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220f6b7 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014220f6be 4889e9                         mov        rcx, rbp
000000014220f6c1 e8fa10fbff                     call       0x1421c07c0
000000014220f6c6 e93ffdffff                     jmp        0x14220f40a
000000014220f6cb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014220f6cf 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014220f6d3 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014220f6d8 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
000000014220f6dd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014220f6e1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014220f6e5 660f6f4d00                     movdqa     xmm1, xmmword ptr [rbp]
000000014220f6ea f30f7f4dc8                     movdqu     xmmword ptr [rbp - 0x38], xmm1
000000014220f6ef f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014220f6f3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014220f6f7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014220f6fb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014220f6ff 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220f703 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014220f707 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014220f70b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014220f70f 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014220f713 0fb6455f                       movzx      eax, byte ptr [rbp + 0x5f]
000000014220f717 884630                         mov        byte ptr [rsi + 0x30], al
000000014220f71a 885e31                         mov        byte ptr [rsi + 0x31], bl
000000014220f71d e9e8fcffff                     jmp        0x14220f40a
000000014220f722 488d05a749ac00                 lea        rax, [rip + 0xac49a7]
000000014220f729 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014220f72e 41b902000000                   mov        r9d, 2
000000014220f734 4c89e9                         mov        rcx, r13
000000014220f737 4c89fa                         mov        rdx, r15
000000014220f73a 4531c0                         xor        r8d, r8d
000000014220f73d e85e075600                     call       0x14276fea0
000000014220f742 0f0b                           ud2        
