0000000140370f40 55                             push       rbp
0000000140370f41 4157                           push       r15
0000000140370f43 4156                           push       r14
0000000140370f45 4155                           push       r13
0000000140370f47 4154                           push       r12
0000000140370f49 56                             push       rsi
0000000140370f4a 57                             push       rdi
0000000140370f4b 53                             push       rbx
0000000140370f4c 4881ecd8000000                 sub        rsp, 0xd8
0000000140370f53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140370f5b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140370f63 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140370f67 4883fa02                       cmp        rdx, 2
0000000140370f6b 0f82f3070000                   jb         0x140371764
0000000140370f71 488d4210                       lea        rax, [rdx + 0x10]
0000000140370f75 4939c1                         cmp        r9, rax
0000000140370f78 0f82e8080000                   jb         0x140371866
0000000140370f7e 4d89c4                         mov        r12, r8
0000000140370f81 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140370f88 4889d3                         mov        rbx, rdx
0000000140370f8b 48d1eb                         shr        rbx, 1
0000000140370f8e 4883fa07                       cmp        rdx, 7
0000000140370f92 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140370f96 763a                           jbe        0x140370fd2
0000000140370f98 488b38                         mov        rdi, qword ptr [rax]
0000000140370f9b 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140370f9f 4889f1                         mov        rcx, rsi
0000000140370fa2 4c89e2                         mov        rdx, r12
0000000140370fa5 4989f8                         mov        r8, rdi
0000000140370fa8 e833b6ffff                     call       0x14036c5e0
0000000140370fad 4889d8                         mov        rax, rbx
0000000140370fb0 48c1e004                       shl        rax, 4
0000000140370fb4 488d1440                       lea        rdx, [rax + rax*2]
0000000140370fb8 488d0c16                       lea        rcx, [rsi + rdx]
0000000140370fbc 4c01e2                         add        rdx, r12
0000000140370fbf 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140370fc3 4989f8                         mov        r8, rdi
0000000140370fc6 e815b6ffff                     call       0x14036c5e0
0000000140370fcb b804000000                     mov        eax, 4
0000000140370fd0 eb56                           jmp        0x140371028
0000000140370fd2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140370fd6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140370fd9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140370fdd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140370fe1 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000140370fe7 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000140370fed 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140370ff2 4889d9                         mov        rcx, rbx
0000000140370ff5 48c1e104                       shl        rcx, 4
0000000140370ff9 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140370ffd 0f10040a                       movups     xmm0, xmmword ptr [rdx + rcx]
0000000140371001 0f104c0a10                     movups     xmm1, xmmword ptr [rdx + rcx + 0x10]
0000000140371006 0f10540a20                     movups     xmm2, xmmword ptr [rdx + rcx + 0x20]
000000014037100b 410f11540c20                   movups     xmmword ptr [r12 + rcx + 0x20], xmm2
0000000140371011 410f114c0c10                   movups     xmmword ptr [r12 + rcx + 0x10], xmm1
0000000140371017 410f11040c                     movups     xmmword ptr [r12 + rcx], xmm0
000000014037101c 488b00                         mov        rax, qword ptr [rax]
000000014037101f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140371023 b801000000                     mov        eax, 1
0000000140371028 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014037102c 4839d8                         cmp        rax, rbx
000000014037102f 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140371033 48895d00                       mov        qword ptr [rbp], rbx
0000000140371037 0f83ad020000                   jae        0x1403712ea
000000014037103d 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140371041 4489f0                         mov        eax, r14d
0000000140371044 c1e004                         shl        eax, 4
0000000140371047 4c8d0440                       lea        r8, [rax + rax*2]
000000014037104b bfb0020000                     mov        edi, 0x2b0
0000000140371050 eb42                           jmp        0x140371094
0000000140371052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140371060 4c89e0                         mov        rax, r12
0000000140371063 4d01e3                         add        r11, r12
0000000140371066 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140371069 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
000000014037106d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140371071 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140371074 49895bf0                       mov        qword ptr [r11 - 0x10], rbx
0000000140371078 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014037107c 498943f8                       mov        qword ptr [r11 - 8], rax
0000000140371080 49ffc6                         inc        r14
0000000140371083 4983c030                       add        r8, 0x30
0000000140371087 488b5d00                       mov        rbx, qword ptr [rbp]
000000014037108b 4939de                         cmp        r14, rbx
000000014037108e 0f8456020000                   je         0x1403712ea
0000000140371094 4c89f0                         mov        rax, r14
0000000140371097 48c1e004                       shl        rax, 4
000000014037109b 4c8d1c40                       lea        r11, [rax + rax*2]
000000014037109f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001403710a3 420f100418                     movups     xmm0, xmmword ptr [rax + r11]
00000001403710a8 420f104c1810                   movups     xmm1, xmmword ptr [rax + r11 + 0x10]
00000001403710ae 420f10541820                   movups     xmm2, xmmword ptr [rax + r11 + 0x20]
00000001403710b4 430f11541c20                   movups     xmmword ptr [r12 + r11 + 0x20], xmm2
00000001403710ba 430f114c1c10                   movups     xmmword ptr [r12 + r11 + 0x10], xmm1
00000001403710c0 430f11041c                     movups     xmmword ptr [r12 + r11], xmm0
00000001403710c5 4b8b441c28                     mov        rax, qword ptr [r12 + r11 + 0x28]
00000001403710ca 4885c0                         test       rax, rax
00000001403710cd 0f8495070000                   je         0x140371868
00000001403710d3 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001403710d7 4b8b5c1c20                     mov        rbx, qword ptr [r12 + r11 + 0x20]
00000001403710dc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001403710e0 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
00000001403710e4 488b0b                         mov        rcx, qword ptr [rbx]
00000001403710e7 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
00000001403710eb 4839d1                         cmp        rcx, rdx
00000001403710ee 0f839a070000                   jae        0x14037188e
00000001403710f4 488b30                         mov        rsi, qword ptr [rax]
00000001403710f7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001403710fb 8b00                           mov        eax, dword ptr [rax]
00000001403710fd 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
0000000140371104 4939c1                         cmp        r9, rax
0000000140371107 0f866d070000                   jbe        0x14037187a
000000014037110d 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000140371111 4c69f9a8010000                 imul       r15, rcx, 0x1a8
0000000140371118 4d01cf                         add        r15, r9
000000014037111b 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140371122 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140371126 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014037112d 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000140371134 31f6                           xor        esi, esi
0000000140371136 83f809                         cmp        eax, 9
0000000140371139 7722                           ja         0x14037115d
000000014037113b 0fa3c7                         bt         edi, eax
000000014037113e 731d                           jae        0x14037115d
0000000140371140 40b601                         mov        sil, 1
0000000140371143 41833f04                       cmp        dword ptr [r15], 4
0000000140371147 7514                           jne        0x14037115d
0000000140371149 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
000000014037114e 410fb67708                     movzx      esi, byte ptr [r15 + 8]
0000000140371153 0f95c1                         setne      cl
0000000140371156 4080f601                       xor        sil, 1
000000014037115a 4008ce                         or         sil, cl
000000014037115d 4b837c1cf800                   cmp        qword ptr [r12 + r11 - 8], 0
0000000140371163 0f84ff060000                   je         0x140371868
0000000140371169 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014037116d 4b8b4c1cf0                     mov        rcx, qword ptr [r12 + r11 - 0x10]
0000000140371172 488b09                         mov        rcx, qword ptr [rcx]
0000000140371175 4839d1                         cmp        rcx, rdx
0000000140371178 0f831e070000                   jae        0x14037189c
000000014037117e 4531d2                         xor        r10d, r10d
0000000140371181 83f809                         cmp        eax, 9
0000000140371184 772b                           ja         0x1403711b1
0000000140371186 0fa3c7                         bt         edi, eax
0000000140371189 7326                           jae        0x1403711b1
000000014037118b 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000140371192 4c01c9                         add        rcx, r9
0000000140371195 41b201                         mov        r10b, 1
0000000140371198 833904                         cmp        dword ptr [rcx], 4
000000014037119b 7514                           jne        0x1403711b1
000000014037119d 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001403711a2 440fb65108                     movzx      r10d, byte ptr [rcx + 8]
00000001403711a7 0f95c1                         setne      cl
00000001403711aa 4180f201                       xor        r10b, 1
00000001403711ae 4108ca                         or         r10b, cl
00000001403711b1 4438d6                         cmp        sil, r10b
00000001403711b4 0f83c6feffff                   jae        0x140371080
00000001403711ba 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001403711be 4a8d3419                       lea        rsi, [rcx + r11]
00000001403711c2 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001403711c5 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001403711c9 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001403711cd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001403711d1 3c09                           cmp        al, 9
00000001403711d3 0f87c3000000                   ja         0x14037129c
00000001403711d9 0fb6c0                         movzx      eax, al
00000001403711dc 0fa3c7                         bt         edi, eax
00000001403711df 0f83b7000000                   jae        0x14037129c
00000001403711e5 4c89c0                         mov        rax, r8
00000001403711e8 eb13                           jmp        0x1403711fd
00000001403711ea 660f1f440000                   nop        word ptr [rax + rax]
00000001403711f0 498d43d0                       lea        rax, [r11 - 0x30]
00000001403711f4 4138ca                         cmp        r10b, cl
00000001403711f7 0f8397000000                   jae        0x140371294
00000001403711fd 4989c3                         mov        r11, rax
0000000140371200 410f104404d0                   movups     xmm0, xmmword ptr [r12 + rax - 0x30]
0000000140371206 410f104c04e0                   movups     xmm1, xmmword ptr [r12 + rax - 0x20]
000000014037120c 410f105404f0                   movups     xmm2, xmmword ptr [r12 + rax - 0x10]
0000000140371212 410f11540420                   movups     xmmword ptr [r12 + rax + 0x20], xmm2
0000000140371218 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
000000014037121e 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
0000000140371223 4883f830                       cmp        rax, 0x30
0000000140371227 0f8433feffff                   je         0x140371060
000000014037122d 41b201                         mov        r10b, 1
0000000140371230 41833f04                       cmp        dword ptr [r15], 4
0000000140371234 7514                           jne        0x14037124a
0000000140371236 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
000000014037123b 450fb65708                     movzx      r10d, byte ptr [r15 + 8]
0000000140371240 0f95c0                         setne      al
0000000140371243 4180f201                       xor        r10b, 1
0000000140371247 4108c2                         or         r10b, al
000000014037124a 4b837c1cc800                   cmp        qword ptr [r12 + r11 - 0x38], 0
0000000140371250 0f848e050000                   je         0x1403717e4
0000000140371256 4b8b441cc0                     mov        rax, qword ptr [r12 + r11 - 0x40]
000000014037125b 488b08                         mov        rcx, qword ptr [rax]
000000014037125e 4839d1                         cmp        rcx, rdx
0000000140371261 0f8370050000                   jae        0x1403717d7
0000000140371267 4869c1a8010000                 imul       rax, rcx, 0x1a8
000000014037126e b101                           mov        cl, 1
0000000140371270 41833c0104                     cmp        dword ptr [r9 + rax], 4
0000000140371275 0f8575ffffff                   jne        0x1403711f0
000000014037127b 4c01c8                         add        rax, r9
000000014037127e 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140371283 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000140371287 0f95c0                         setne      al
000000014037128a 80f101                         xor        cl, 1
000000014037128d 08c1                           or         cl, al
000000014037128f e95cffffff                     jmp        0x1403711f0
0000000140371294 4c01e0                         add        rax, r12
0000000140371297 e9c7fdffff                     jmp        0x140371063
000000014037129c 4d01e3                         add        r11, r12
000000014037129f 498d43d0                       lea        rax, [r11 - 0x30]
00000001403712a3 410f1043d0                     movups     xmm0, xmmword ptr [r11 - 0x30]
00000001403712a8 410f104be0                     movups     xmm1, xmmword ptr [r11 - 0x20]
00000001403712ad 410f1053f0                     movups     xmm2, xmmword ptr [r11 - 0x10]
00000001403712b2 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
00000001403712b7 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
00000001403712bc 410f1103                       movups     xmmword ptr [r11], xmm0
00000001403712c0 4983fe01                       cmp        r14, 1
00000001403712c4 0f849cfdffff                   je         0x140371066
00000001403712ca 49837bc800                     cmp        qword ptr [r11 - 0x38], 0
00000001403712cf 0f846c050000                   je         0x140371841
00000001403712d5 498b4bc0                       mov        rcx, qword ptr [r11 - 0x40]
00000001403712d9 488b09                         mov        rcx, qword ptr [rcx]
00000001403712dc 4839d1                         cmp        rcx, rdx
00000001403712df 0f8281fdffff                   jb         0x140371066
00000001403712e5 e91e050000                     jmp        0x140371808
00000001403712ea 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001403712ee 4829d9                         sub        rcx, rbx
00000001403712f1 4889d8                         mov        rax, rbx
00000001403712f4 48c1e004                       shl        rax, 4
00000001403712f8 488d0440                       lea        rax, [rax + rax*2]
00000001403712fc 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140371300 4d8d3404                       lea        r14, [r12 + rax]
0000000140371304 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140371308 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
000000014037130c 0f8306030000                   jae        0x140371618
0000000140371312 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140371316 48034540                       add        rax, qword ptr [rbp + 0x40]
000000014037131a 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014037131e 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140371322 89f8                           mov        eax, edi
0000000140371324 c1e004                         shl        eax, 4
0000000140371327 4c8d2c40                       lea        r13, [rax + rax*2]
000000014037132b 41b830000000                   mov        r8d, 0x30
0000000140371331 4d89f7                         mov        r15, r14
0000000140371334 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140371338 eb43                           jmp        0x14037137d
000000014037133a 660f1f440000                   nop        word ptr [rax + rax]
0000000140371340 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000140371344 4c89f0                         mov        rax, r14
0000000140371347 4d01eb                         add        r11, r13
000000014037134a 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014037134d 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140371351 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140371355 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140371358 49895bf0                       mov        qword ptr [r11 - 0x10], rbx
000000014037135c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140371360 498943f8                       mov        qword ptr [r11 - 8], rax
0000000140371364 48ffc7                         inc        rdi
0000000140371367 4983c730                       add        r15, 0x30
000000014037136b 4983c0d0                       add        r8, -0x30
000000014037136f 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140371373 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000140371377 0f849b020000                   je         0x140371618
000000014037137d 4889f8                         mov        rax, rdi
0000000140371380 48c1e004                       shl        rax, 4
0000000140371384 4c8d1c40                       lea        r11, [rax + rax*2]
0000000140371388 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014037138c 420f100418                     movups     xmm0, xmmword ptr [rax + r11]
0000000140371391 420f104c1810                   movups     xmm1, xmmword ptr [rax + r11 + 0x10]
0000000140371397 420f10541820                   movups     xmm2, xmmword ptr [rax + r11 + 0x20]
000000014037139d 430f11541e20                   movups     xmmword ptr [r14 + r11 + 0x20], xmm2
00000001403713a3 430f114c1e10                   movups     xmmword ptr [r14 + r11 + 0x10], xmm1
00000001403713a9 430f11041e                     movups     xmmword ptr [r14 + r11], xmm0
00000001403713ae 4b8b441e28                     mov        rax, qword ptr [r14 + r11 + 0x28]
00000001403713b3 4885c0                         test       rax, rax
00000001403713b6 0f84ac040000                   je         0x140371868
00000001403713bc 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001403713c0 4b8b5c1e20                     mov        rbx, qword ptr [r14 + r11 + 0x20]
00000001403713c5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001403713c9 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
00000001403713cd 488b0b                         mov        rcx, qword ptr [rbx]
00000001403713d0 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
00000001403713d4 4839d1                         cmp        rcx, rdx
00000001403713d7 0f83b1040000                   jae        0x14037188e
00000001403713dd 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001403713e1 488b30                         mov        rsi, qword ptr [rax]
00000001403713e4 488b4008                       mov        rax, qword ptr [rax + 8]
00000001403713e8 8b00                           mov        eax, dword ptr [rax]
00000001403713ea 4c8b8ea01a0000                 mov        r9, qword ptr [rsi + 0x1aa0]
00000001403713f1 4939c1                         cmp        r9, rax
00000001403713f4 0f8680040000                   jbe        0x14037187a
00000001403713fa 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
00000001403713fe 4c69e1a8010000                 imul       r12, rcx, 0x1a8
0000000140371405 4d01cc                         add        r12, r9
0000000140371408 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
000000014037140f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140371413 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014037141a 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000140371421 31d2                           xor        edx, edx
0000000140371423 83f809                         cmp        eax, 9
0000000140371426 7727                           ja         0x14037144f
0000000140371428 b9b0020000                     mov        ecx, 0x2b0
000000014037142d 0fa3c1                         bt         ecx, eax
0000000140371430 731d                           jae        0x14037144f
0000000140371432 b201                           mov        dl, 1
0000000140371434 41833c2404                     cmp        dword ptr [r12], 4
0000000140371439 7514                           jne        0x14037144f
000000014037143b 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000140371441 410fb6542408                   movzx      edx, byte ptr [r12 + 8]
0000000140371447 0f95c1                         setne      cl
000000014037144a 80f201                         xor        dl, 1
000000014037144d 08ca                           or         dl, cl
000000014037144f 4b837c1ef800                   cmp        qword ptr [r14 + r11 - 8], 0
0000000140371455 0f840d040000                   je         0x140371868
000000014037145b 4b8b4c1ef0                     mov        rcx, qword ptr [r14 + r11 - 0x10]
0000000140371460 488b09                         mov        rcx, qword ptr [rcx]
0000000140371463 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000140371467 0f8333040000                   jae        0x1403718a0
000000014037146d 4531d2                         xor        r10d, r10d
0000000140371470 83f809                         cmp        eax, 9
0000000140371473 774e                           ja         0x1403714c3
0000000140371475 4c89f6                         mov        rsi, r14
0000000140371478 4989fe                         mov        r14, rdi
000000014037147b 4c89ff                         mov        rdi, r15
000000014037147e 4d89c7                         mov        r15, r8
0000000140371481 4989d8                         mov        r8, rbx
0000000140371484 bbb0020000                     mov        ebx, 0x2b0
0000000140371489 0fa3c3                         bt         ebx, eax
000000014037148c 4c89c3                         mov        rbx, r8
000000014037148f 4d89f8                         mov        r8, r15
0000000140371492 4989ff                         mov        r15, rdi
0000000140371495 4c89f7                         mov        rdi, r14
0000000140371498 4989f6                         mov        r14, rsi
000000014037149b 7326                           jae        0x1403714c3
000000014037149d 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403714a4 4c01c9                         add        rcx, r9
00000001403714a7 41b201                         mov        r10b, 1
00000001403714aa 833904                         cmp        dword ptr [rcx], 4
00000001403714ad 7514                           jne        0x1403714c3
00000001403714af 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001403714b4 440fb65108                     movzx      r10d, byte ptr [rcx + 8]
00000001403714b9 0f95c1                         setne      cl
00000001403714bc 4180f201                       xor        r10b, 1
00000001403714c0 4108ca                         or         r10b, cl
00000001403714c3 4438d2                         cmp        dl, r10b
00000001403714c6 0f8398feffff                   jae        0x140371364
00000001403714cc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001403714d0 4a8d3419                       lea        rsi, [rcx + r11]
00000001403714d4 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001403714d7 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001403714db 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001403714df 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001403714e3 3c09                           cmp        al, 9
00000001403714e5 0f87db000000                   ja         0x1403715c6
00000001403714eb 0fb6c0                         movzx      eax, al
00000001403714ee b9b0020000                     mov        ecx, 0x2b0
00000001403714f3 0fa3c1                         bt         ecx, eax
00000001403714f6 0f83ca000000                   jae        0x1403715c6
00000001403714fc 4d89c6                         mov        r14, r8
00000001403714ff 4c89f8                         mov        rax, r15
0000000140371502 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140371506 eb19                           jmp        0x140371521
0000000140371508 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140371510 498d43d0                       lea        rax, [r11 - 0x30]
0000000140371514 4983c630                       add        r14, 0x30
0000000140371518 4138ca                         cmp        r10b, cl
000000014037151b 0f8399000000                   jae        0x1403715ba
0000000140371521 4989c3                         mov        r11, rax
0000000140371524 420f104428d0                   movups     xmm0, xmmword ptr [rax + r13 - 0x30]
000000014037152a 420f104c28e0                   movups     xmm1, xmmword ptr [rax + r13 - 0x20]
0000000140371530 420f105428f0                   movups     xmm2, xmmword ptr [rax + r13 - 0x10]
0000000140371536 420f11542820                   movups     xmmword ptr [rax + r13 + 0x20], xmm2
000000014037153c 420f114c2810                   movups     xmmword ptr [rax + r13 + 0x10], xmm1
0000000140371542 420f110428                     movups     xmmword ptr [rax + r13], xmm0
0000000140371547 4d39f5                         cmp        r13, r14
000000014037154a 0f84f0fdffff                   je         0x140371340
0000000140371550 41b201                         mov        r10b, 1
0000000140371553 41833c2404                     cmp        dword ptr [r12], 4
0000000140371558 7516                           jne        0x140371570
000000014037155a 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000140371560 450fb6542408                   movzx      r10d, byte ptr [r12 + 8]
0000000140371566 0f95c0                         setne      al
0000000140371569 4180f201                       xor        r10b, 1
000000014037156d 4108c2                         or         r10b, al
0000000140371570 4b837c2bc800                   cmp        qword ptr [r11 + r13 - 0x38], 0
0000000140371576 0f84af020000                   je         0x14037182b
000000014037157c 4b8b442bc0                     mov        rax, qword ptr [r11 + r13 - 0x40]
0000000140371581 488b08                         mov        rcx, qword ptr [rax]
0000000140371584 4839d1                         cmp        rcx, rdx
0000000140371587 0f8364020000                   jae        0x1403717f1
000000014037158d 4869c1a8010000                 imul       rax, rcx, 0x1a8
0000000140371594 b101                           mov        cl, 1
0000000140371596 41833c0104                     cmp        dword ptr [r9 + rax], 4
000000014037159b 0f856fffffff                   jne        0x140371510
00000001403715a1 4c01c8                         add        rax, r9
00000001403715a4 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001403715a9 0fb64808                       movzx      ecx, byte ptr [rax + 8]
00000001403715ad 0f95c0                         setne      al
00000001403715b0 80f101                         xor        cl, 1
00000001403715b3 08c1                           or         cl, al
00000001403715b5 e956ffffff                     jmp        0x140371510
00000001403715ba 4c01e8                         add        rax, r13
00000001403715bd 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001403715c1 e981fdffff                     jmp        0x140371347
00000001403715c6 4d01f3                         add        r11, r14
00000001403715c9 498d43d0                       lea        rax, [r11 - 0x30]
00000001403715cd 410f1043d0                     movups     xmm0, xmmword ptr [r11 - 0x30]
00000001403715d2 410f104be0                     movups     xmm1, xmmword ptr [r11 - 0x20]
00000001403715d7 410f1053f0                     movups     xmm2, xmmword ptr [r11 - 0x10]
00000001403715dc 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
00000001403715e1 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
00000001403715e6 410f1103                       movups     xmmword ptr [r11], xmm0
00000001403715ea 4883ff01                       cmp        rdi, 1
00000001403715ee 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001403715f2 0f8452fdffff                   je         0x14037134a
00000001403715f8 49837bc800                     cmp        qword ptr [r11 - 0x38], 0
00000001403715fd 0f843e020000                   je         0x140371841
0000000140371603 498b4bc0                       mov        rcx, qword ptr [r11 - 0x40]
0000000140371607 488b09                         mov        rcx, qword ptr [rcx]
000000014037160a 4839d1                         cmp        rcx, rdx
000000014037160d 0f8237fdffff                   jb         0x14037134a
0000000140371613 e9f0010000                     jmp        0x140371808
0000000140371618 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014037161c 488d0440                       lea        rax, [rax + rax*2]
0000000140371620 48c1e004                       shl        rax, 4
0000000140371624 498d0c04                       lea        rcx, [r12 + rax]
0000000140371628 4883c1d0                       add        rcx, -0x30
000000014037162c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140371630 498d7ed0                       lea        rdi, [r14 - 0x30]
0000000140371634 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140371638 4a8d3428                       lea        rsi, [rax + r13]
000000014037163c 4883c6d0                       add        rsi, -0x30
0000000140371640 4d89f0                         mov        r8, r14
0000000140371643 4531f6                         xor        r14d, r14d
0000000140371646 eb7c                           jmp        0x1403716c4
0000000140371648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140371650 49ffc6                         inc        r14
0000000140371653 4983c530                       add        r13, 0x30
0000000140371657 0fb6d3                         movzx      edx, bl
000000014037165a 80f301                         xor        bl, 1
000000014037165d 440fb6c3                       movzx      r8d, bl
0000000140371661 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140371665 41c1e004                       shl        r8d, 4
0000000140371669 4d01c4                         add        r12, r8
000000014037166c 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140371670 c1e204                         shl        edx, 4
0000000140371673 4d89f8                         mov        r8, r15
0000000140371676 4901d0                         add        r8, rdx
0000000140371679 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014037167c 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140371680 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140371684 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000140371688 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014037168c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014037168f 0fb6c0                         movzx      eax, al
0000000140371692 488d0c40                       lea        rcx, [rax + rax*2]
0000000140371696 c1e104                         shl        ecx, 4
0000000140371699 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014037169d 4801ca                         add        rdx, rcx
00000001403716a0 4883c2d0                       add        rdx, -0x30
00000001403716a4 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001403716a8 48f7d8                         neg        rax
00000001403716ab 488d0440                       lea        rax, [rax + rax*2]
00000001403716af 48c1e004                       shl        rax, 4
00000001403716b3 4801c7                         add        rdi, rax
00000001403716b6 4883c6d0                       add        rsi, -0x30
00000001403716ba 4c3b7500                       cmp        r14, qword ptr [rbp]
00000001403716be 0f8481000000                   je         0x140371745
00000001403716c4 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
00000001403716c8 4d89c7                         mov        r15, r8
00000001403716cb 4d8b4028                       mov        r8, qword ptr [r8 + 0x28]
00000001403716cf 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
00000001403716d4 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001403716d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403716de 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001403716e2 e8793c0000                     call       0x140375360
00000001403716e7 90                             nop        
00000001403716e8 89c3                           mov        ebx, eax
00000001403716ea 4c89f8                         mov        rax, r15
00000001403716ed 84db                           test       bl, bl
00000001403716ef 7503                           jne        0x1403716f4
00000001403716f1 4c89e0                         mov        rax, r12
00000001403716f4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001403716f7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001403716fb 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001403716ff 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000140371704 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000140371709 410f114500                     movups     xmmword ptr [r13], xmm0
000000014037170e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140371712 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140371716 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014037171a 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
000000014037171e 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140371722 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140371727 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014037172b e8303c0000                     call       0x140375360
0000000140371730 90                             nop        
0000000140371731 4889f9                         mov        rcx, rdi
0000000140371734 84c0                           test       al, al
0000000140371736 0f8514ffffff                   jne        0x140371650
000000014037173c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140371740 e90bffffff                     jmp        0x140371650
0000000140371745 4883c730                       add        rdi, 0x30
0000000140371749 4883454830                     add        qword ptr [rbp + 0x48], 0x30
000000014037174e f6452001                       test       byte ptr [rbp + 0x20], 1
0000000140371752 7524                           jne        0x140371778
0000000140371754 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
0000000140371758 0f95c0                         setne      al
000000014037175b 4939fc                         cmp        r12, rdi
000000014037175e 7566                           jne        0x1403717c6
0000000140371760 84c0                           test       al, al
0000000140371762 7568                           jne        0x1403717cc
0000000140371764 4881c4d8000000                 add        rsp, 0xd8
000000014037176b 5b                             pop        rbx
000000014037176c 5f                             pop        rdi
000000014037176d 5e                             pop        rsi
000000014037176e 415c                           pop        r12
0000000140371770 415d                           pop        r13
0000000140371772 415e                           pop        r14
0000000140371774 415f                           pop        r15
0000000140371776 5d                             pop        rbp
0000000140371777 c3                             ret        
0000000140371778 31c0                           xor        eax, eax
000000014037177a 31c9                           xor        ecx, ecx
000000014037177c 4939fc                         cmp        r12, rdi
000000014037177f 0f93c0                         setae      al
0000000140371782 0f92c1                         setb       cl
0000000140371785 4c89c2                         mov        rdx, r8
0000000140371788 490f42d4                       cmovb      rdx, r12
000000014037178c 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014037178f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140371793 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140371797 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
000000014037179c 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
00000001403717a1 410f114500                     movups     xmmword ptr [r13], xmm0
00000001403717a6 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001403717aa c1e104                         shl        ecx, 4
00000001403717ad 4901cc                         add        r12, rcx
00000001403717b0 488d0440                       lea        rax, [rax + rax*2]
00000001403717b4 c1e004                         shl        eax, 4
00000001403717b7 4901c0                         add        r8, rax
00000001403717ba 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
00000001403717be 0f95c0                         setne      al
00000001403717c1 4939fc                         cmp        r12, rdi
00000001403717c4 749a                           je         0x140371760
00000001403717c6 b001                           mov        al, 1
00000001403717c8 84c0                           test       al, al
00000001403717ca 7498                           je         0x140371764
00000001403717cc e8afeb3f02                     call       0x142770380
00000001403717d1 90                             nop        
00000001403717d2 e98f000000                     jmp        0x140371866
00000001403717d7 4b8d041c                       lea        rax, [r12 + r11]
00000001403717db 4883c0d0                       add        rax, -0x30
00000001403717df 4d01e3                         add        r11, r12
00000001403717e2 eb24                           jmp        0x140371808
00000001403717e4 4b8d041c                       lea        rax, [r12 + r11]
00000001403717e8 4883c0d0                       add        rax, -0x30
00000001403717ec 4d01e3                         add        r11, r12
00000001403717ef eb50                           jmp        0x140371841
00000001403717f1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001403717f5 4c8d0440                       lea        r8, [rax + rax*2]
00000001403717f9 41c1e004                       shl        r8d, 4
00000001403717fd 4b8d0403                       lea        rax, [r11 + r8]
0000000140371801 4883c0d0                       add        rax, -0x30
0000000140371805 4d01c3                         add        r11, r8
0000000140371808 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014037180c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140371810 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140371814 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140371818 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014037181c 4c8d059d594202                 lea        r8, [rip + 0x242599d]
0000000140371823 e8fbe73f02                     call       0x142770023
0000000140371828 90                             nop        
0000000140371829 eb3b                           jmp        0x140371866
000000014037182b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037182f 488d0c40                       lea        rcx, [rax + rax*2]
0000000140371833 c1e104                         shl        ecx, 4
0000000140371836 498d040b                       lea        rax, [r11 + rcx]
000000014037183a 4883c0d0                       add        rax, -0x30
000000014037183e 4901cb                         add        r11, rcx
0000000140371841 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140371845 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140371849 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014037184d 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140371851 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140371855 4c8d054c594202                 lea        r8, [rip + 0x242594c]
000000014037185c 31c9                           xor        ecx, ecx
000000014037185e 31d2                           xor        edx, edx
0000000140371860 e8bee73f02                     call       0x142770023
0000000140371865 90                             nop        
0000000140371866 0f0b                           ud2        
0000000140371868 4c8d0539594202                 lea        r8, [rip + 0x2425939]
000000014037186f 31c9                           xor        ecx, ecx
0000000140371871 31d2                           xor        edx, edx
0000000140371873 e8abe73f02                     call       0x142770023
0000000140371878 0f0b                           ud2        
000000014037187a 4c8d05af584202                 lea        r8, [rip + 0x24258af]
0000000140371881 4889c1                         mov        rcx, rax
0000000140371884 4c89ca                         mov        rdx, r9
0000000140371887 e897e73f02                     call       0x142770023
000000014037188c 0f0b                           ud2        
000000014037188e 4c8d052b594202                 lea        r8, [rip + 0x242592b]
0000000140371895 e889e73f02                     call       0x142770023
000000014037189a 0f0b                           ud2        
000000014037189c 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001403718a0 4c8d0519594202                 lea        r8, [rip + 0x2425919]
00000001403718a7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001403718ab e873e73f02                     call       0x142770023
00000001403718b0 0f0b                           ud2        
