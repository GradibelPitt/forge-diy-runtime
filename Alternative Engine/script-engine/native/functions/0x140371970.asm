0000000140371970 55                             push       rbp
0000000140371971 4157                           push       r15
0000000140371973 4156                           push       r14
0000000140371975 4155                           push       r13
0000000140371977 4154                           push       r12
0000000140371979 56                             push       rsi
000000014037197a 57                             push       rdi
000000014037197b 53                             push       rbx
000000014037197c 4881ecd8000000                 sub        rsp, 0xd8
0000000140371983 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014037198b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140371993 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140371997 4883fa02                       cmp        rdx, 2
000000014037199b 0f82f3070000                   jb         0x140372194
00000001403719a1 488d4210                       lea        rax, [rdx + 0x10]
00000001403719a5 4939c1                         cmp        r9, rax
00000001403719a8 0f82e8080000                   jb         0x140372296
00000001403719ae 4d89c4                         mov        r12, r8
00000001403719b1 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001403719b8 4889d3                         mov        rbx, rdx
00000001403719bb 48d1eb                         shr        rbx, 1
00000001403719be 4883fa07                       cmp        rdx, 7
00000001403719c2 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001403719c6 763a                           jbe        0x140371a02
00000001403719c8 488b38                         mov        rdi, qword ptr [rax]
00000001403719cb 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
00000001403719cf 4889f1                         mov        rcx, rsi
00000001403719d2 4c89e2                         mov        rdx, r12
00000001403719d5 4989f8                         mov        r8, rdi
00000001403719d8 e8c3adffff                     call       0x14036c7a0
00000001403719dd 4889d8                         mov        rax, rbx
00000001403719e0 48c1e004                       shl        rax, 4
00000001403719e4 488d1440                       lea        rdx, [rax + rax*2]
00000001403719e8 488d0c16                       lea        rcx, [rsi + rdx]
00000001403719ec 4c01e2                         add        rdx, r12
00000001403719ef 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001403719f3 4989f8                         mov        r8, rdi
00000001403719f6 e8a5adffff                     call       0x14036c7a0
00000001403719fb b804000000                     mov        eax, 4
0000000140371a00 eb56                           jmp        0x140371a58
0000000140371a02 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140371a06 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140371a09 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140371a0d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140371a11 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000140371a17 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000140371a1d 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140371a22 4889d9                         mov        rcx, rbx
0000000140371a25 48c1e104                       shl        rcx, 4
0000000140371a29 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140371a2d 0f10040a                       movups     xmm0, xmmword ptr [rdx + rcx]
0000000140371a31 0f104c0a10                     movups     xmm1, xmmword ptr [rdx + rcx + 0x10]
0000000140371a36 0f10540a20                     movups     xmm2, xmmword ptr [rdx + rcx + 0x20]
0000000140371a3b 410f11540c20                   movups     xmmword ptr [r12 + rcx + 0x20], xmm2
0000000140371a41 410f114c0c10                   movups     xmmword ptr [r12 + rcx + 0x10], xmm1
0000000140371a47 410f11040c                     movups     xmmword ptr [r12 + rcx], xmm0
0000000140371a4c 488b00                         mov        rax, qword ptr [rax]
0000000140371a4f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140371a53 b801000000                     mov        eax, 1
0000000140371a58 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140371a5c 4839d8                         cmp        rax, rbx
0000000140371a5f 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140371a63 48895d00                       mov        qword ptr [rbp], rbx
0000000140371a67 0f83ad020000                   jae        0x140371d1a
0000000140371a6d 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140371a71 4489f0                         mov        eax, r14d
0000000140371a74 c1e004                         shl        eax, 4
0000000140371a77 4c8d0440                       lea        r8, [rax + rax*2]
0000000140371a7b bfb0020000                     mov        edi, 0x2b0
0000000140371a80 eb42                           jmp        0x140371ac4
0000000140371a82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140371a90 4c89e0                         mov        rax, r12
0000000140371a93 4d01e3                         add        r11, r12
0000000140371a96 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140371a99 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140371a9d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140371aa1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140371aa4 49895bf0                       mov        qword ptr [r11 - 0x10], rbx
0000000140371aa8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140371aac 498943f8                       mov        qword ptr [r11 - 8], rax
0000000140371ab0 49ffc6                         inc        r14
0000000140371ab3 4983c030                       add        r8, 0x30
0000000140371ab7 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140371abb 4939de                         cmp        r14, rbx
0000000140371abe 0f8456020000                   je         0x140371d1a
0000000140371ac4 4c89f0                         mov        rax, r14
0000000140371ac7 48c1e004                       shl        rax, 4
0000000140371acb 4c8d1c40                       lea        r11, [rax + rax*2]
0000000140371acf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140371ad3 420f100418                     movups     xmm0, xmmword ptr [rax + r11]
0000000140371ad8 420f104c1810                   movups     xmm1, xmmword ptr [rax + r11 + 0x10]
0000000140371ade 420f10541820                   movups     xmm2, xmmword ptr [rax + r11 + 0x20]
0000000140371ae4 430f11541c20                   movups     xmmword ptr [r12 + r11 + 0x20], xmm2
0000000140371aea 430f114c1c10                   movups     xmmword ptr [r12 + r11 + 0x10], xmm1
0000000140371af0 430f11041c                     movups     xmmword ptr [r12 + r11], xmm0
0000000140371af5 4b8b441c28                     mov        rax, qword ptr [r12 + r11 + 0x28]
0000000140371afa 4885c0                         test       rax, rax
0000000140371afd 0f8495070000                   je         0x140372298
0000000140371b03 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140371b07 4b8b5c1c20                     mov        rbx, qword ptr [r12 + r11 + 0x20]
0000000140371b0c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140371b10 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
0000000140371b14 488b0b                         mov        rcx, qword ptr [rbx]
0000000140371b17 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000140371b1b 4839d1                         cmp        rcx, rdx
0000000140371b1e 0f839a070000                   jae        0x1403722be
0000000140371b24 488b30                         mov        rsi, qword ptr [rax]
0000000140371b27 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140371b2b 8b00                           mov        eax, dword ptr [rax]
0000000140371b2d 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
0000000140371b34 4939c1                         cmp        r9, rax
0000000140371b37 0f866d070000                   jbe        0x1403722aa
0000000140371b3d 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000140371b41 4c69f9a8010000                 imul       r15, rcx, 0x1a8
0000000140371b48 4d01cf                         add        r15, r9
0000000140371b4b 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140371b52 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140371b56 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140371b5d 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000140371b64 31f6                           xor        esi, esi
0000000140371b66 83f809                         cmp        eax, 9
0000000140371b69 7722                           ja         0x140371b8d
0000000140371b6b 0fa3c7                         bt         edi, eax
0000000140371b6e 731d                           jae        0x140371b8d
0000000140371b70 40b601                         mov        sil, 1
0000000140371b73 41833f04                       cmp        dword ptr [r15], 4
0000000140371b77 7514                           jne        0x140371b8d
0000000140371b79 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
0000000140371b7e 410fb67708                     movzx      esi, byte ptr [r15 + 8]
0000000140371b83 0f95c1                         setne      cl
0000000140371b86 4080f601                       xor        sil, 1
0000000140371b8a 4008ce                         or         sil, cl
0000000140371b8d 4b837c1cf800                   cmp        qword ptr [r12 + r11 - 8], 0
0000000140371b93 0f84ff060000                   je         0x140372298
0000000140371b99 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000140371b9d 4b8b4c1cf0                     mov        rcx, qword ptr [r12 + r11 - 0x10]
0000000140371ba2 488b09                         mov        rcx, qword ptr [rcx]
0000000140371ba5 4839d1                         cmp        rcx, rdx
0000000140371ba8 0f831e070000                   jae        0x1403722cc
0000000140371bae 4531d2                         xor        r10d, r10d
0000000140371bb1 83f809                         cmp        eax, 9
0000000140371bb4 772b                           ja         0x140371be1
0000000140371bb6 0fa3c7                         bt         edi, eax
0000000140371bb9 7326                           jae        0x140371be1
0000000140371bbb 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000140371bc2 4c01c9                         add        rcx, r9
0000000140371bc5 41b201                         mov        r10b, 1
0000000140371bc8 833904                         cmp        dword ptr [rcx], 4
0000000140371bcb 7514                           jne        0x140371be1
0000000140371bcd 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000140371bd2 440fb65108                     movzx      r10d, byte ptr [rcx + 8]
0000000140371bd7 0f95c1                         setne      cl
0000000140371bda 4180f201                       xor        r10b, 1
0000000140371bde 4108ca                         or         r10b, cl
0000000140371be1 4438d6                         cmp        sil, r10b
0000000140371be4 0f83c6feffff                   jae        0x140371ab0
0000000140371bea 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140371bee 4a8d3419                       lea        rsi, [rcx + r11]
0000000140371bf2 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140371bf5 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140371bf9 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140371bfd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140371c01 3c09                           cmp        al, 9
0000000140371c03 0f87c3000000                   ja         0x140371ccc
0000000140371c09 0fb6c0                         movzx      eax, al
0000000140371c0c 0fa3c7                         bt         edi, eax
0000000140371c0f 0f83b7000000                   jae        0x140371ccc
0000000140371c15 4c89c0                         mov        rax, r8
0000000140371c18 eb13                           jmp        0x140371c2d
0000000140371c1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140371c20 498d43d0                       lea        rax, [r11 - 0x30]
0000000140371c24 4138ca                         cmp        r10b, cl
0000000140371c27 0f8397000000                   jae        0x140371cc4
0000000140371c2d 4989c3                         mov        r11, rax
0000000140371c30 410f104404d0                   movups     xmm0, xmmword ptr [r12 + rax - 0x30]
0000000140371c36 410f104c04e0                   movups     xmm1, xmmword ptr [r12 + rax - 0x20]
0000000140371c3c 410f105404f0                   movups     xmm2, xmmword ptr [r12 + rax - 0x10]
0000000140371c42 410f11540420                   movups     xmmword ptr [r12 + rax + 0x20], xmm2
0000000140371c48 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
0000000140371c4e 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
0000000140371c53 4883f830                       cmp        rax, 0x30
0000000140371c57 0f8433feffff                   je         0x140371a90
0000000140371c5d 41b201                         mov        r10b, 1
0000000140371c60 41833f04                       cmp        dword ptr [r15], 4
0000000140371c64 7514                           jne        0x140371c7a
0000000140371c66 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
0000000140371c6b 450fb65708                     movzx      r10d, byte ptr [r15 + 8]
0000000140371c70 0f95c0                         setne      al
0000000140371c73 4180f201                       xor        r10b, 1
0000000140371c77 4108c2                         or         r10b, al
0000000140371c7a 4b837c1cc800                   cmp        qword ptr [r12 + r11 - 0x38], 0
0000000140371c80 0f848e050000                   je         0x140372214
0000000140371c86 4b8b441cc0                     mov        rax, qword ptr [r12 + r11 - 0x40]
0000000140371c8b 488b08                         mov        rcx, qword ptr [rax]
0000000140371c8e 4839d1                         cmp        rcx, rdx
0000000140371c91 0f8370050000                   jae        0x140372207
0000000140371c97 4869c1a8010000                 imul       rax, rcx, 0x1a8
0000000140371c9e b101                           mov        cl, 1
0000000140371ca0 41833c0104                     cmp        dword ptr [r9 + rax], 4
0000000140371ca5 0f8575ffffff                   jne        0x140371c20
0000000140371cab 4c01c8                         add        rax, r9
0000000140371cae 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140371cb3 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000140371cb7 0f95c0                         setne      al
0000000140371cba 80f101                         xor        cl, 1
0000000140371cbd 08c1                           or         cl, al
0000000140371cbf e95cffffff                     jmp        0x140371c20
0000000140371cc4 4c01e0                         add        rax, r12
0000000140371cc7 e9c7fdffff                     jmp        0x140371a93
0000000140371ccc 4d01e3                         add        r11, r12
0000000140371ccf 498d43d0                       lea        rax, [r11 - 0x30]
0000000140371cd3 410f1043d0                     movups     xmm0, xmmword ptr [r11 - 0x30]
0000000140371cd8 410f104be0                     movups     xmm1, xmmword ptr [r11 - 0x20]
0000000140371cdd 410f1053f0                     movups     xmm2, xmmword ptr [r11 - 0x10]
0000000140371ce2 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
0000000140371ce7 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
0000000140371cec 410f1103                       movups     xmmword ptr [r11], xmm0
0000000140371cf0 4983fe01                       cmp        r14, 1
0000000140371cf4 0f849cfdffff                   je         0x140371a96
0000000140371cfa 49837bc800                     cmp        qword ptr [r11 - 0x38], 0
0000000140371cff 0f846c050000                   je         0x140372271
0000000140371d05 498b4bc0                       mov        rcx, qword ptr [r11 - 0x40]
0000000140371d09 488b09                         mov        rcx, qword ptr [rcx]
0000000140371d0c 4839d1                         cmp        rcx, rdx
0000000140371d0f 0f8281fdffff                   jb         0x140371a96
0000000140371d15 e91e050000                     jmp        0x140372238
0000000140371d1a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140371d1e 4829d9                         sub        rcx, rbx
0000000140371d21 4889d8                         mov        rax, rbx
0000000140371d24 48c1e004                       shl        rax, 4
0000000140371d28 488d0440                       lea        rax, [rax + rax*2]
0000000140371d2c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140371d30 4d8d3404                       lea        r14, [r12 + rax]
0000000140371d34 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140371d38 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000140371d3c 0f8306030000                   jae        0x140372048
0000000140371d42 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140371d46 48034540                       add        rax, qword ptr [rbp + 0x40]
0000000140371d4a 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140371d4e 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140371d52 89f8                           mov        eax, edi
0000000140371d54 c1e004                         shl        eax, 4
0000000140371d57 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140371d5b 41b830000000                   mov        r8d, 0x30
0000000140371d61 4d89f7                         mov        r15, r14
0000000140371d64 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140371d68 eb43                           jmp        0x140371dad
0000000140371d6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140371d70 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140371d74 4c89f0                         mov        rax, r14
0000000140371d77 4d01eb                         add        r11, r13
0000000140371d7a 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140371d7d 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140371d81 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140371d85 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140371d88 49895bf0                       mov        qword ptr [r11 - 0x10], rbx
0000000140371d8c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140371d90 498943f8                       mov        qword ptr [r11 - 8], rax
0000000140371d94 48ffc7                         inc        rdi
0000000140371d97 4983c730                       add        r15, 0x30
0000000140371d9b 4983c0d0                       add        r8, -0x30
0000000140371d9f 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140371da3 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000140371da7 0f849b020000                   je         0x140372048
0000000140371dad 4889f8                         mov        rax, rdi
0000000140371db0 48c1e004                       shl        rax, 4
0000000140371db4 4c8d1c40                       lea        r11, [rax + rax*2]
0000000140371db8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140371dbc 420f100418                     movups     xmm0, xmmword ptr [rax + r11]
0000000140371dc1 420f104c1810                   movups     xmm1, xmmword ptr [rax + r11 + 0x10]
0000000140371dc7 420f10541820                   movups     xmm2, xmmword ptr [rax + r11 + 0x20]
0000000140371dcd 430f11541e20                   movups     xmmword ptr [r14 + r11 + 0x20], xmm2
0000000140371dd3 430f114c1e10                   movups     xmmword ptr [r14 + r11 + 0x10], xmm1
0000000140371dd9 430f11041e                     movups     xmmword ptr [r14 + r11], xmm0
0000000140371dde 4b8b441e28                     mov        rax, qword ptr [r14 + r11 + 0x28]
0000000140371de3 4885c0                         test       rax, rax
0000000140371de6 0f84ac040000                   je         0x140372298
0000000140371dec 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140371df0 4b8b5c1e20                     mov        rbx, qword ptr [r14 + r11 + 0x20]
0000000140371df5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140371df9 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
0000000140371dfd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140371e00 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000140371e04 4839d1                         cmp        rcx, rdx
0000000140371e07 0f83b1040000                   jae        0x1403722be
0000000140371e0d 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140371e11 488b30                         mov        rsi, qword ptr [rax]
0000000140371e14 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140371e18 8b00                           mov        eax, dword ptr [rax]
0000000140371e1a 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
0000000140371e21 4939c1                         cmp        r9, rax
0000000140371e24 0f8680040000                   jbe        0x1403722aa
0000000140371e2a 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000140371e2e 4c69e1a8010000                 imul       r12, rcx, 0x1a8
0000000140371e35 4d01cc                         add        r12, r9
0000000140371e38 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140371e3f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140371e43 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140371e4a 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000140371e51 31d2                           xor        edx, edx
0000000140371e53 83f809                         cmp        eax, 9
0000000140371e56 7727                           ja         0x140371e7f
0000000140371e58 b9b0020000                     mov        ecx, 0x2b0
0000000140371e5d 0fa3c1                         bt         ecx, eax
0000000140371e60 731d                           jae        0x140371e7f
0000000140371e62 b201                           mov        dl, 1
0000000140371e64 41833c2404                     cmp        dword ptr [r12], 4
0000000140371e69 7514                           jne        0x140371e7f
0000000140371e6b 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000140371e71 410fb6542408                   movzx      edx, byte ptr [r12 + 8]
0000000140371e77 0f95c1                         setne      cl
0000000140371e7a 80f201                         xor        dl, 1
0000000140371e7d 08ca                           or         dl, cl
0000000140371e7f 4b837c1ef800                   cmp        qword ptr [r14 + r11 - 8], 0
0000000140371e85 0f840d040000                   je         0x140372298
0000000140371e8b 4b8b4c1ef0                     mov        rcx, qword ptr [r14 + r11 - 0x10]
0000000140371e90 488b09                         mov        rcx, qword ptr [rcx]
0000000140371e93 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000140371e97 0f8333040000                   jae        0x1403722d0
0000000140371e9d 4531d2                         xor        r10d, r10d
0000000140371ea0 83f809                         cmp        eax, 9
0000000140371ea3 774e                           ja         0x140371ef3
0000000140371ea5 4c89f6                         mov        rsi, r14
0000000140371ea8 4989fe                         mov        r14, rdi
0000000140371eab 4c89ff                         mov        rdi, r15
0000000140371eae 4d89c7                         mov        r15, r8
0000000140371eb1 4989d8                         mov        r8, rbx
0000000140371eb4 bbb0020000                     mov        ebx, 0x2b0
0000000140371eb9 0fa3c3                         bt         ebx, eax
0000000140371ebc 4c89c3                         mov        rbx, r8
0000000140371ebf 4d89f8                         mov        r8, r15
0000000140371ec2 4989ff                         mov        r15, rdi
0000000140371ec5 4c89f7                         mov        rdi, r14
0000000140371ec8 4989f6                         mov        r14, rsi
0000000140371ecb 7326                           jae        0x140371ef3
0000000140371ecd 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000140371ed4 4c01c9                         add        rcx, r9
0000000140371ed7 41b201                         mov        r10b, 1
0000000140371eda 833904                         cmp        dword ptr [rcx], 4
0000000140371edd 7514                           jne        0x140371ef3
0000000140371edf 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000140371ee4 440fb65108                     movzx      r10d, byte ptr [rcx + 8]
0000000140371ee9 0f95c1                         setne      cl
0000000140371eec 4180f201                       xor        r10b, 1
0000000140371ef0 4108ca                         or         r10b, cl
0000000140371ef3 4438d2                         cmp        dl, r10b
0000000140371ef6 0f8398feffff                   jae        0x140371d94
0000000140371efc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140371f00 4a8d3419                       lea        rsi, [rcx + r11]
0000000140371f04 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140371f07 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140371f0b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140371f0f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140371f13 3c09                           cmp        al, 9
0000000140371f15 0f87db000000                   ja         0x140371ff6
0000000140371f1b 0fb6c0                         movzx      eax, al
0000000140371f1e b9b0020000                     mov        ecx, 0x2b0
0000000140371f23 0fa3c1                         bt         ecx, eax
0000000140371f26 0f83ca000000                   jae        0x140371ff6
0000000140371f2c 4d89c6                         mov        r14, r8
0000000140371f2f 4c89f8                         mov        rax, r15
0000000140371f32 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140371f36 eb19                           jmp        0x140371f51
0000000140371f38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140371f40 498d43d0                       lea        rax, [r11 - 0x30]
0000000140371f44 4983c630                       add        r14, 0x30
0000000140371f48 4138ca                         cmp        r10b, cl
0000000140371f4b 0f8399000000                   jae        0x140371fea
0000000140371f51 4989c3                         mov        r11, rax
0000000140371f54 420f104428d0                   movups     xmm0, xmmword ptr [rax + r13 - 0x30]
0000000140371f5a 420f104c28e0                   movups     xmm1, xmmword ptr [rax + r13 - 0x20]
0000000140371f60 420f105428f0                   movups     xmm2, xmmword ptr [rax + r13 - 0x10]
0000000140371f66 420f11542820                   movups     xmmword ptr [rax + r13 + 0x20], xmm2
0000000140371f6c 420f114c2810                   movups     xmmword ptr [rax + r13 + 0x10], xmm1
0000000140371f72 420f110428                     movups     xmmword ptr [rax + r13], xmm0
0000000140371f77 4d39f5                         cmp        r13, r14
0000000140371f7a 0f84f0fdffff                   je         0x140371d70
0000000140371f80 41b201                         mov        r10b, 1
0000000140371f83 41833c2404                     cmp        dword ptr [r12], 4
0000000140371f88 7516                           jne        0x140371fa0
0000000140371f8a 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000140371f90 450fb6542408                   movzx      r10d, byte ptr [r12 + 8]
0000000140371f96 0f95c0                         setne      al
0000000140371f99 4180f201                       xor        r10b, 1
0000000140371f9d 4108c2                         or         r10b, al
0000000140371fa0 4b837c2bc800                   cmp        qword ptr [r11 + r13 - 0x38], 0
0000000140371fa6 0f84af020000                   je         0x14037225b
0000000140371fac 4b8b442bc0                     mov        rax, qword ptr [r11 + r13 - 0x40]
0000000140371fb1 488b08                         mov        rcx, qword ptr [rax]
0000000140371fb4 4839d1                         cmp        rcx, rdx
0000000140371fb7 0f8364020000                   jae        0x140372221
0000000140371fbd 4869c1a8010000                 imul       rax, rcx, 0x1a8
0000000140371fc4 b101                           mov        cl, 1
0000000140371fc6 41833c0104                     cmp        dword ptr [r9 + rax], 4
0000000140371fcb 0f856fffffff                   jne        0x140371f40
0000000140371fd1 4c01c8                         add        rax, r9
0000000140371fd4 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140371fd9 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000140371fdd 0f95c0                         setne      al
0000000140371fe0 80f101                         xor        cl, 1
0000000140371fe3 08c1                           or         cl, al
0000000140371fe5 e956ffffff                     jmp        0x140371f40
0000000140371fea 4c01e8                         add        rax, r13
0000000140371fed 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140371ff1 e981fdffff                     jmp        0x140371d77
0000000140371ff6 4d01f3                         add        r11, r14
0000000140371ff9 498d43d0                       lea        rax, [r11 - 0x30]
0000000140371ffd 410f1043d0                     movups     xmm0, xmmword ptr [r11 - 0x30]
0000000140372002 410f104be0                     movups     xmm1, xmmword ptr [r11 - 0x20]
0000000140372007 410f1053f0                     movups     xmm2, xmmword ptr [r11 - 0x10]
000000014037200c 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
0000000140372011 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
0000000140372016 410f1103                       movups     xmmword ptr [r11], xmm0
000000014037201a 4883ff01                       cmp        rdi, 1
000000014037201e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140372022 0f8452fdffff                   je         0x140371d7a
0000000140372028 49837bc800                     cmp        qword ptr [r11 - 0x38], 0
000000014037202d 0f843e020000                   je         0x140372271
0000000140372033 498b4bc0                       mov        rcx, qword ptr [r11 - 0x40]
0000000140372037 488b09                         mov        rcx, qword ptr [rcx]
000000014037203a 4839d1                         cmp        rcx, rdx
000000014037203d 0f8237fdffff                   jb         0x140371d7a
0000000140372043 e9f0010000                     jmp        0x140372238
0000000140372048 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014037204c 488d0440                       lea        rax, [rax + rax*2]
0000000140372050 48c1e004                       shl        rax, 4
0000000140372054 498d0c04                       lea        rcx, [r12 + rax]
0000000140372058 4883c1d0                       add        rcx, -0x30
000000014037205c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140372060 498d7ed0                       lea        rdi, [r14 - 0x30]
0000000140372064 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140372068 4a8d3428                       lea        rsi, [rax + r13]
000000014037206c 4883c6d0                       add        rsi, -0x30
0000000140372070 4d89f0                         mov        r8, r14
0000000140372073 4531f6                         xor        r14d, r14d
0000000140372076 eb7c                           jmp        0x1403720f4
0000000140372078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140372080 49ffc6                         inc        r14
0000000140372083 4983c530                       add        r13, 0x30
0000000140372087 0fb6d3                         movzx      edx, bl
000000014037208a 80f301                         xor        bl, 1
000000014037208d 440fb6c3                       movzx      r8d, bl
0000000140372091 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140372095 41c1e004                       shl        r8d, 4
0000000140372099 4d01c4                         add        r12, r8
000000014037209c 488d1452                       lea        rdx, [rdx + rdx*2]
00000001403720a0 c1e204                         shl        edx, 4
00000001403720a3 4d89f8                         mov        r8, r15
00000001403720a6 4901d0                         add        r8, rdx
00000001403720a9 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001403720ac 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001403720b0 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001403720b4 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001403720b8 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001403720bc 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001403720bf 0fb6c0                         movzx      eax, al
00000001403720c2 488d0c40                       lea        rcx, [rax + rax*2]
00000001403720c6 c1e104                         shl        ecx, 4
00000001403720c9 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001403720cd 4801ca                         add        rdx, rcx
00000001403720d0 4883c2d0                       add        rdx, -0x30
00000001403720d4 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001403720d8 48f7d8                         neg        rax
00000001403720db 488d0440                       lea        rax, [rax + rax*2]
00000001403720df 48c1e004                       shl        rax, 4
00000001403720e3 4801c7                         add        rdi, rax
00000001403720e6 4883c6d0                       add        rsi, -0x30
00000001403720ea 4c3b7500                       cmp        r14, qword ptr [rbp]
00000001403720ee 0f8481000000                   je         0x140372175
00000001403720f4 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
00000001403720f8 4d89c7                         mov        r15, r8
00000001403720fb 4d8b4028                       mov        r8, qword ptr [r8 + 0x28]
00000001403720ff 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
0000000140372104 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000140372109 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014037210e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140372112 e869330000                     call       0x140375480
0000000140372117 90                             nop        
0000000140372118 89c3                           mov        ebx, eax
000000014037211a 4c89f8                         mov        rax, r15
000000014037211d 84db                           test       bl, bl
000000014037211f 7503                           jne        0x140372124
0000000140372121 4c89e0                         mov        rax, r12
0000000140372124 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140372127 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014037212b 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014037212f 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000140372134 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000140372139 410f114500                     movups     xmmword ptr [r13], xmm0
000000014037213e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140372142 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140372146 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014037214a 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
000000014037214e 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140372152 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140372157 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014037215b e820330000                     call       0x140375480
0000000140372160 90                             nop        
0000000140372161 4889f9                         mov        rcx, rdi
0000000140372164 84c0                           test       al, al
0000000140372166 0f8514ffffff                   jne        0x140372080
000000014037216c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140372170 e90bffffff                     jmp        0x140372080
0000000140372175 4883c730                       add        rdi, 0x30
0000000140372179 4883454830                     add        qword ptr [rbp + 0x48], 0x30
000000014037217e f6452001                       test       byte ptr [rbp + 0x20], 1
0000000140372182 7524                           jne        0x1403721a8
0000000140372184 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
0000000140372188 0f95c0                         setne      al
000000014037218b 4939fc                         cmp        r12, rdi
000000014037218e 7566                           jne        0x1403721f6
0000000140372190 84c0                           test       al, al
0000000140372192 7568                           jne        0x1403721fc
0000000140372194 4881c4d8000000                 add        rsp, 0xd8
000000014037219b 5b                             pop        rbx
000000014037219c 5f                             pop        rdi
000000014037219d 5e                             pop        rsi
000000014037219e 415c                           pop        r12
00000001403721a0 415d                           pop        r13
00000001403721a2 415e                           pop        r14
00000001403721a4 415f                           pop        r15
00000001403721a6 5d                             pop        rbp
00000001403721a7 c3                             ret        
00000001403721a8 31c0                           xor        eax, eax
00000001403721aa 31c9                           xor        ecx, ecx
00000001403721ac 4939fc                         cmp        r12, rdi
00000001403721af 0f93c0                         setae      al
00000001403721b2 0f92c1                         setb       cl
00000001403721b5 4c89c2                         mov        rdx, r8
00000001403721b8 490f42d4                       cmovb      rdx, r12
00000001403721bc 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001403721bf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001403721c3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001403721c7 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
00000001403721cc 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
00000001403721d1 410f114500                     movups     xmmword ptr [r13], xmm0
00000001403721d6 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001403721da c1e104                         shl        ecx, 4
00000001403721dd 4901cc                         add        r12, rcx
00000001403721e0 488d0440                       lea        rax, [rax + rax*2]
00000001403721e4 c1e004                         shl        eax, 4
00000001403721e7 4901c0                         add        r8, rax
00000001403721ea 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
00000001403721ee 0f95c0                         setne      al
00000001403721f1 4939fc                         cmp        r12, rdi
00000001403721f4 749a                           je         0x140372190
00000001403721f6 b001                           mov        al, 1
00000001403721f8 84c0                           test       al, al
00000001403721fa 7498                           je         0x140372194
00000001403721fc e87fe13f02                     call       0x142770380
0000000140372201 90                             nop        
0000000140372202 e98f000000                     jmp        0x140372296
0000000140372207 4b8d041c                       lea        rax, [r12 + r11]
000000014037220b 4883c0d0                       add        rax, -0x30
000000014037220f 4d01e3                         add        r11, r12
0000000140372212 eb24                           jmp        0x140372238
0000000140372214 4b8d041c                       lea        rax, [r12 + r11]
0000000140372218 4883c0d0                       add        rax, -0x30
000000014037221c 4d01e3                         add        r11, r12
000000014037221f eb50                           jmp        0x140372271
0000000140372221 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140372225 4c8d0440                       lea        r8, [rax + rax*2]
0000000140372229 41c1e004                       shl        r8d, 4
000000014037222d 4b8d0403                       lea        rax, [r11 + r8]
0000000140372231 4883c0d0                       add        rax, -0x30
0000000140372235 4d01c3                         add        r11, r8
0000000140372238 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014037223c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140372240 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140372244 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140372248 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014037224c 4c8d059d4f4202                 lea        r8, [rip + 0x2424f9d]
0000000140372253 e8cbdd3f02                     call       0x142770023
0000000140372258 90                             nop        
0000000140372259 eb3b                           jmp        0x140372296
000000014037225b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037225f 488d0c40                       lea        rcx, [rax + rax*2]
0000000140372263 c1e104                         shl        ecx, 4
0000000140372266 498d040b                       lea        rax, [r11 + rcx]
000000014037226a 4883c0d0                       add        rax, -0x30
000000014037226e 4901cb                         add        r11, rcx
0000000140372271 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140372275 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140372279 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014037227d 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140372281 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140372285 4c8d054c4f4202                 lea        r8, [rip + 0x2424f4c]
000000014037228c 31c9                           xor        ecx, ecx
000000014037228e 31d2                           xor        edx, edx
0000000140372290 e88edd3f02                     call       0x142770023
0000000140372295 90                             nop        
0000000140372296 0f0b                           ud2        
0000000140372298 4c8d05394f4202                 lea        r8, [rip + 0x2424f39]
000000014037229f 31c9                           xor        ecx, ecx
00000001403722a1 31d2                           xor        edx, edx
00000001403722a3 e87bdd3f02                     call       0x142770023
00000001403722a8 0f0b                           ud2        
00000001403722aa 4c8d057f4e4202                 lea        r8, [rip + 0x2424e7f]
00000001403722b1 4889c1                         mov        rcx, rax
00000001403722b4 4c89ca                         mov        rdx, r9
00000001403722b7 e867dd3f02                     call       0x142770023
00000001403722bc 0f0b                           ud2        
00000001403722be 4c8d052b4f4202                 lea        r8, [rip + 0x2424f2b]
00000001403722c5 e859dd3f02                     call       0x142770023
00000001403722ca 0f0b                           ud2        
00000001403722cc 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001403722d0 4c8d05194f4202                 lea        r8, [rip + 0x2424f19]
00000001403722d7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001403722db e843dd3f02                     call       0x142770023
00000001403722e0 0f0b                           ud2        
