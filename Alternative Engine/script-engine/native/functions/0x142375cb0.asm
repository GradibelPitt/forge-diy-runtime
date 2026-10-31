0000000142375cb0 55                             push       rbp
0000000142375cb1 4157                           push       r15
0000000142375cb3 4156                           push       r14
0000000142375cb5 4155                           push       r13
0000000142375cb7 4154                           push       r12
0000000142375cb9 56                             push       rsi
0000000142375cba 57                             push       rdi
0000000142375cbb 53                             push       rbx
0000000142375cbc 4881ecc8030000                 sub        rsp, 0x3c8
0000000142375cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142375ccb 0f29b530030000                 movaps     xmmword ptr [rbp + 0x330], xmm6
0000000142375cd2 48c78528030000feffffff         mov        qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000142375cdd 4c89cf                         mov        rdi, r9
0000000142375ce0 4c89c3                         mov        rbx, r8
0000000142375ce3 4989d6                         mov        r14, rdx
0000000142375ce6 4889ce                         mov        rsi, rcx
0000000142375ce9 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000142375cf0 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000142375cf7 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000142375d02 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000142375d09 c6858801000001                 mov        byte ptr [rbp + 0x188], 1
0000000142375d10 49bd3a0000003a000000           movabs     r13, 0x3a0000003a
0000000142375d1a 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000142375d21 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142375d28 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142375d2f e87c9e0300                     call       0x1423afbb0
0000000142375d34 83bdd000000001                 cmp        dword ptr [rbp + 0xd0], 1
0000000142375d3b 7542                           jne        0x142375d7f
0000000142375d3d 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142375d44 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000142375d4b 4c29e3                         sub        rbx, r12
0000000142375d4e 4d01f4                         add        r12, r14
0000000142375d51 4c89f1                         mov        rcx, r14
0000000142375d54 e8a729fefd                     call       0x140358700
0000000142375d59 4989c6                         mov        r14, rax
0000000142375d5c 4989d7                         mov        r15, rdx
0000000142375d5f 4c89e1                         mov        rcx, r12
0000000142375d62 4889da                         mov        rdx, rbx
0000000142375d65 e89629fefd                     call       0x140358700
0000000142375d6a 4889c3                         mov        rbx, rax
0000000142375d6d 4989d4                         mov        r12, rdx
0000000142375d70 4983c7f9                       add        r15, -7
0000000142375d74 4983ff3a                       cmp        r15, 0x3a
0000000142375d78 7626                           jbe        0x142375da0
0000000142375d7a e96c0d0000                     jmp        0x142376aeb
0000000142375d7f 4c89f1                         mov        rcx, r14
0000000142375d82 4889da                         mov        rdx, rbx
0000000142375d85 e87629fefd                     call       0x140358700
0000000142375d8a 4989c6                         mov        r14, rax
0000000142375d8d 4989d7                         mov        r15, rdx
0000000142375d90 31db                           xor        ebx, ebx
0000000142375d92 4983c7f9                       add        r15, -7
0000000142375d96 4983ff3a                       cmp        r15, 0x3a
0000000142375d9a 0f874b0d0000                   ja         0x142376aeb
0000000142375da0 488d05c9889700                 lea        rax, [rip + 0x9788c9]
0000000142375da7 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000142375dab 4801c1                         add        rcx, rax
0000000142375dae ffe1                           jmp        rcx
0000000142375db0 b850617274                     mov        eax, 0x74726150
0000000142375db5 413306                         xor        eax, dword ptr [r14]
0000000142375db8 b9746e6572                     mov        ecx, 0x72656e74
0000000142375dbd 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000142375dc1 09c1                           or         ecx, eax
0000000142375dc3 0f84fa030000                   je         0x1423761c3
0000000142375dc9 b853746174                     mov        eax, 0x74617453
0000000142375dce 413306                         xor        eax, dword ptr [r14]
0000000142375dd1 b974696f6e                     mov        ecx, 0x6e6f6974
0000000142375dd6 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000142375dda 09c1                           or         ecx, eax
0000000142375ddc 0f849a0a0000                   je         0x14237687c
0000000142375de2 b844756e67                     mov        eax, 0x676e7544
0000000142375de7 413306                         xor        eax, dword ptr [r14]
0000000142375dea b967656f6e                     mov        ecx, 0x6e6f6567
0000000142375def 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000142375df3 09c1                           or         ecx, eax
0000000142375df5 0f85f00c0000                   jne        0x142376aeb
0000000142375dfb 4885db                         test       rbx, rbx
0000000142375dfe 0f84e70c0000                   je         0x142376aeb
0000000142375e04 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000142375e0f 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000142375e16 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000142375e1d 4c89a578010000                 mov        qword ptr [rbp + 0x178], r12
0000000142375e24 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000142375e2f 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000142375e36 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142375e40 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142375e47 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000142375e4e 66c785a00100000100             mov        word ptr [rbp + 0x1a0], 1
0000000142375e57 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142375e5b 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142375e62 e899991a00                     call       0x14251f800
0000000142375e67 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000142375e72 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000142375e7d 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000142375e88 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142375e8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142375e90 48c1e004                       shl        rax, 4
0000000142375e94 4801d0                         add        rax, rdx
0000000142375e97 488b0f                         mov        rcx, qword ptr [rdi]
0000000142375e9a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142375e9e 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142375ea2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142375ea6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142375eaa 41b808000000                   mov        r8d, 8
0000000142375eb0 0f57f6                         xorps      xmm6, xmm6
0000000142375eb3 31db                           xor        ebx, ebx
0000000142375eb5 488bbdb0030000                 mov        rdi, qword ptr [rbp + 0x3b0]
0000000142375ebc 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142375ec0 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142375ec4 e9e6030000                     jmp        0x1423762af
0000000142375ec9 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142375ece f3410f6f4e0f                   movdqu     xmm1, xmmword ptr [r14 + 0xf]
0000000142375ed4 660f740dd4f39600               pcmpeqb    xmm1, xmmword ptr [rip + 0x96f3d4]
0000000142375edc 660f7405dcf39600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96f3dc]
0000000142375ee4 660fdbc1                       pand       xmm0, xmm1
0000000142375ee8 660fd7c0                       pmovmskb   eax, xmm0
0000000142375eec 3dffff0000                     cmp        eax, 0xffff
0000000142375ef1 0f85f40b0000                   jne        0x142376aeb
0000000142375ef7 4885db                         test       rbx, rbx
0000000142375efa 0f85eb0b0000                   jne        0x142376aeb
0000000142375f00 4889f7                         mov        rdi, rsi
0000000142375f03 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
0000000142375f0a 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000142375f0e 483b33                         cmp        rsi, qword ptr [rbx]
0000000142375f11 7508                           jne        0x142375f1b
0000000142375f13 4889d9                         mov        rcx, rbx
0000000142375f16 e865ae3d00                     call       0x142750d80
0000000142375f1b 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142375f1f 4889f1                         mov        rcx, rsi
0000000142375f22 48c1e105                       shl        rcx, 5
0000000142375f26 48c7040806000000               mov        qword ptr [rax + rcx], 6
0000000142375f2e e9ef020000                     jmp        0x142376222
0000000142375f33 48b8436f6d70616e696f           movabs     rax, 0x6f696e61706d6f43
0000000142375f3d 493306                         xor        rax, qword ptr [r14]
0000000142375f40 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000142375f45 4883f16e                       xor        rcx, 0x6e
0000000142375f49 4809c1                         or         rcx, rax
0000000142375f4c 0f85990b0000                   jne        0x142376aeb
0000000142375f52 4885db                         test       rbx, rbx
0000000142375f55 0f84900b0000                   je         0x142376aeb
0000000142375f5b 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000142375f66 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
0000000142375f6d 488dbd78010000                 lea        rdi, [rbp + 0x178]
0000000142375f74 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000142375f7b 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
0000000142375f82 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000142375f8d 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000142375f94 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000142375f9b c685a001000001                 mov        byte ptr [rbp + 0x1a0], 1
0000000142375fa2 66c785a80100000100             mov        word ptr [rbp + 0x1a8], 1
0000000142375fab 48c7856001000002000000         mov        qword ptr [rbp + 0x160], 2
0000000142375fb6 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142375fbd 4889fa                         mov        rdx, rdi
0000000142375fc0 e8eb9b0300                     call       0x1423afbb0
0000000142375fc5 83bdd000000001                 cmp        dword ptr [rbp + 0xd0], 1
0000000142375fcc 0f851e080000                   jne        0x1423767f0
0000000142375fd2 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142375fd9 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142375fe0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000142375fe7 4829ca                         sub        rdx, rcx
0000000142375fea 4801cb                         add        rbx, rcx
0000000142375fed 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142375ff4 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
0000000142375ffb e9f60a0000                     jmp        0x142376af6
0000000142376000 488d15d24d9700                 lea        rdx, [rip + 0x974dd2]
0000000142376007 41b841000000                   mov        r8d, 0x41
000000014237600d 4c89f1                         mov        rcx, r14
0000000142376010 e8eb313d00                     call       0x142749200
0000000142376015 85c0                           test       eax, eax
0000000142376017 0f85ce0a0000                   jne        0x142376aeb
000000014237601d 4885db                         test       rbx, rbx
0000000142376020 0f8488120000                   je         0x1423772ae
0000000142376026 e9c00a0000                     jmp        0x142376aeb
000000014237602b 48b8506172746e657220           movabs     rax, 0x2072656e74726150
0000000142376035 493306                         xor        rax, qword ptr [r14]
0000000142376038 418b4e08                       mov        ecx, dword ptr [r14 + 8]
000000014237603c 4881f177697468                 xor        rcx, 0x68746977
0000000142376043 4809c1                         or         rcx, rax
0000000142376046 0f859f0a0000                   jne        0x142376aeb
000000014237604c 4885db                         test       rbx, rbx
000000014237604f 0f84960a0000                   je         0x142376aeb
0000000142376055 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000142376060 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000142376067 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014237606e 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000142376075 4c89a578010000                 mov        qword ptr [rbp + 0x178], r12
000000014237607c 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000142376087 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
000000014237608e 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000142376095 c6859801000001                 mov        byte ptr [rbp + 0x198], 1
000000014237609c 66c785a00100000100             mov        word ptr [rbp + 0x1a0], 1
00000001423760a5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001423760ac e8ff9a0300                     call       0x1423afbb0
00000001423760b1 83bdd000000001                 cmp        dword ptr [rbp + 0xd0], 1
00000001423760b8 0f857b070000                   jne        0x142376839
00000001423760be 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001423760c5 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001423760cc 4829c2                         sub        rdx, rax
00000001423760cf 4801d8                         add        rax, rbx
00000001423760d2 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
00000001423760d9 e9160c0000                     jmp        0x142376cf4
00000001423760de f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001423760e3 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001423760e8 660f6ec8                       movd       xmm1, eax
00000001423760ec 660f7405ec118300               pcmpeqb    xmm0, xmmword ptr [rip + 0x8311ec]
00000001423760f4 660f740de4575000               pcmpeqb    xmm1, xmmword ptr [rip + 0x5057e4]
00000001423760fc 660fdbc8                       pand       xmm1, xmm0
0000000142376100 660fd7c1                       pmovmskb   eax, xmm1
0000000142376104 3dffff0000                     cmp        eax, 0xffff
0000000142376109 0f84dc000000                   je         0x1423761eb
000000014237610f f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142376114 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
0000000142376119 660f6ec8                       movd       xmm1, eax
000000014237611d 660f7405bbf19600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96f1bb]
0000000142376125 660f740d33575000               pcmpeqb    xmm1, xmmword ptr [rip + 0x505733]
000000014237612d 660fdbc8                       pand       xmm1, xmm0
0000000142376131 660fd7c1                       pmovmskb   eax, xmm1
0000000142376135 3dffff0000                     cmp        eax, 0xffff
000000014237613a 0f85ab090000                   jne        0x142376aeb
0000000142376140 4885db                         test       rbx, rbx
0000000142376143 0f85a2090000                   jne        0x142376aeb
0000000142376149 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142376150 c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000142376157 e952110000                     jmp        0x1423772ae
000000014237615c f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142376161 f3410f6f4e03                   movdqu     xmm1, xmmword ptr [r14 + 3]
0000000142376167 660f740d81118300               pcmpeqb    xmm1, xmmword ptr [rip + 0x831181]
000000014237616f 660f740589118300               pcmpeqb    xmm0, xmmword ptr [rip + 0x831189]
0000000142376177 660fdbc1                       pand       xmm0, xmm1
000000014237617b 660fd7c0                       pmovmskb   eax, xmm0
000000014237617f 3dffff0000                     cmp        eax, 0xffff
0000000142376184 0f8561090000                   jne        0x142376aeb
000000014237618a 4885db                         test       rbx, rbx
000000014237618d 0f8558090000                   jne        0x142376aeb
0000000142376193 4889f7                         mov        rdi, rsi
0000000142376196 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
000000014237619d 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
00000001423761a1 483b33                         cmp        rsi, qword ptr [rbx]
00000001423761a4 7508                           jne        0x1423761ae
00000001423761a6 4889d9                         mov        rcx, rbx
00000001423761a9 e8d2ab3d00                     call       0x142750d80
00000001423761ae 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001423761b2 4889f1                         mov        rcx, rsi
00000001423761b5 48c1e105                       shl        rcx, 5
00000001423761b9 48c7040803000000               mov        qword ptr [rax + rcx], 3
00000001423761c1 eb5f                           jmp        0x142376222
00000001423761c3 4885db                         test       rbx, rbx
00000001423761c6 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
00000001423761cd 0f84860b0000                   je         0x142376d59
00000001423761d3 4d85e4                         test       r12, r12
00000001423761d6 0f899c0b0000                   jns        0x142376d78
00000001423761dc 31ff                           xor        edi, edi
00000001423761de 4889f9                         mov        rcx, rdi
00000001423761e1 4c89e2                         mov        rdx, r12
00000001423761e4 e8e29a3f00                     call       0x14276fccb
00000001423761e9 0f0b                           ud2        
00000001423761eb 4885db                         test       rbx, rbx
00000001423761ee 0f85f7080000                   jne        0x142376aeb
00000001423761f4 4889f7                         mov        rdi, rsi
00000001423761f7 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
00000001423761fe 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000142376202 483b33                         cmp        rsi, qword ptr [rbx]
0000000142376205 7508                           jne        0x14237620f
0000000142376207 4889d9                         mov        rcx, rbx
000000014237620a e871ab3d00                     call       0x142750d80
000000014237620f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142376213 4889f1                         mov        rcx, rsi
0000000142376216 48c1e105                       shl        rcx, 5
000000014237621a 48c7040804000000               mov        qword ptr [rax + rcx], 4
0000000142376222 48ffc6                         inc        rsi
0000000142376225 48897310                       mov        qword ptr [rbx + 0x10], rsi
0000000142376229 e97d100000                     jmp        0x1423772ab
000000014237622e 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000142376235 486bc368                       imul       rax, rbx, 0x68
0000000142376239 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000142376240 49894c0060                     mov        qword ptr [r8 + rax + 0x60], rcx
0000000142376245 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
000000014237624c 410f11440050                   movups     xmmword ptr [r8 + rax + 0x50], xmm0
0000000142376252 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142376259 410f11440040                   movups     xmmword ptr [r8 + rax + 0x40], xmm0
000000014237625f f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000142376267 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
000000014237626f 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000142376276 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
000000014237627d 410f115c0030                   movups     xmmword ptr [r8 + rax + 0x30], xmm3
0000000142376283 410f11540020                   movups     xmmword ptr [r8 + rax + 0x20], xmm2
0000000142376289 f3410f7f4c0010                 movdqu     xmmword ptr [r8 + rax + 0x10], xmm1
0000000142376290 f3410f7f0400                   movdqu     xmmword ptr [r8 + rax], xmm0
0000000142376296 48ffc3                         inc        rbx
0000000142376299 48899df0020000                 mov        qword ptr [rbp + 0x2f0], rbx
00000001423762a0 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001423762a4 488bbdb0030000                 mov        rdi, qword ptr [rbp + 0x3b0]
00000001423762ab 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001423762af 4839c2                         cmp        rdx, rax
00000001423762b2 0f849b110000                   je         0x142377453
00000001423762b8 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
00000001423762bf 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001423762c3 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
00000001423762c8 0f84330f0000                   je         0x142377201
00000001423762ce 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001423762d5 488d4110                       lea        rax, [rcx + 0x10]
00000001423762d9 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001423762dd 4c8b39                         mov        r15, qword ptr [rcx]
00000001423762e0 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001423762e4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001423762e8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001423762ef 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423762f3 488d4108                       lea        rax, [rcx + 8]
00000001423762f7 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
00000001423762fe 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142376305 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
000000014237630c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142376313 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000142376317 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014237631e 31db                           xor        ebx, ebx
0000000142376320 4839df                         cmp        rdi, rbx
0000000142376323 7449                           je         0x14237636e
0000000142376325 4c8d6018                       lea        r12, [rax + 0x18]
0000000142376329 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237632d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142376331 4d89f5                         mov        r13, r14
0000000142376334 4d29c5                         sub        r13, r8
0000000142376337 4d0f42c6                       cmovb      r8, r14
000000014237633b 4c89f9                         mov        rcx, r15
000000014237633e e8bd2e3d00                     call       0x142749200
0000000142376343 4898                           cdqe       
0000000142376345 85c0                           test       eax, eax
0000000142376347 4c0f45e8                       cmovne     r13, rax
000000014237634b 4d85ed                         test       r13, r13
000000014237634e 0f98c0                         sets       al
0000000142376351 0f9fc1                         setg       cl
0000000142376354 28c1                           sub        cl, al
0000000142376356 4883c318                       add        rbx, 0x18
000000014237635a 48ffc6                         inc        rsi
000000014237635d 4c89e0                         mov        rax, r12
0000000142376360 80f901                         cmp        cl, 1
0000000142376363 74bb                           je         0x142376320
0000000142376365 0fb6c1                         movzx      eax, cl
0000000142376368 85c0                           test       eax, eax
000000014237636a 7509                           jne        0x142376375
000000014237636c eb33                           jmp        0x1423763a1
000000014237636e 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
0000000142376375 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014237637c 4883e801                       sub        rax, 1
0000000142376380 0f827b0e0000                   jb         0x142377201
0000000142376386 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014237638d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000142376394 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014237639c e952ffffff                     jmp        0x1423762f3
00000001423763a1 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001423763a8 488b941800010000               mov        rdx, qword ptr [rax + rbx + 0x100]
00000001423763b0 4c8b841808010000               mov        r8, qword ptr [rax + rbx + 0x108]
00000001423763b8 4c8db560010000                 lea        r14, [rbp + 0x160]
00000001423763bf 4c89f1                         mov        rcx, r14
00000001423763c2 e8598670ff                     call       0x141a7ea20
00000001423763c7 90                             nop        
00000001423763c8 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001423763cc 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001423763d0 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
00000001423763d7 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
00000001423763de 4c8ba578010000                 mov        r12, qword ptr [rbp + 0x178]
00000001423763e5 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
00000001423763ec 0f8574120000                   jne        0x142377666
00000001423763f2 4c89adc0020000                 mov        qword ptr [rbp + 0x2c0], r13
00000001423763f9 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000142376400 4c89a5d0020000                 mov        qword ptr [rbp + 0x2d0], r12
0000000142376407 c6852503000001                 mov        byte ptr [rbp + 0x325], 1
000000014237640e 41b908000000                   mov        r9d, 8
0000000142376414 4c89f1                         mov        rcx, r14
0000000142376417 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
000000014237641e 4c8d052a4b9700                 lea        r8, [rip + 0x974b2a]
0000000142376425 e8361f0700                     call       0x1423e8360
000000014237642a 90                             nop        
000000014237642b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142376432 4883f8ff                       cmp        rax, -1
0000000142376436 0f8451010000                   je         0x14237658d
000000014237643c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142376443 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014237644a 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000142376451 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000142376458 c6852403000001                 mov        byte ptr [rbp + 0x324], 1
000000014237645f c6852303000001                 mov        byte ptr [rbp + 0x323], 1
0000000142376466 41b908000000                   mov        r9d, 8
000000014237646c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142376473 488d95c0020000                 lea        rdx, [rbp + 0x2c0]
000000014237647a 4c8d05d64a9700                 lea        r8, [rip + 0x974ad6]
0000000142376481 e8da1e0700                     call       0x1423e8360
0000000142376486 90                             nop        
0000000142376487 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014237648e 4883f8ff                       cmp        rax, -1
0000000142376492 0f8469010000                   je         0x142376601
0000000142376498 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014237649f 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423764a6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423764ad 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
00000001423764b5 488d4d20                       lea        rcx, [rbp + 0x20]
00000001423764b9 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001423764c0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001423764c4 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001423764cb 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001423764d6 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001423764dd 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001423764e4 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001423764eb 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001423764f2 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001423764fd 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000142376504 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014237650e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142376515 c685a801000001                 mov        byte ptr [rbp + 0x1a8], 1
000000014237651c 66c785b00100000100             mov        word ptr [rbp + 0x1b0], 1
0000000142376525 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237652c 4c89f2                         mov        rdx, r14
000000014237652f e8ccfa1500                     call       0x1424d6000
0000000142376534 90                             nop        
0000000142376535 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000142376539 4983fdff                       cmp        r13, -1
000000014237653d 0f85ac100000                   jne        0x1423775ef
0000000142376543 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014237654a 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142376551 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142376558 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014237655f 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000142376566 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
000000014237656d 4885d2                         test       rdx, rdx
0000000142376570 0f84a4000000                   je         0x14237661a
0000000142376576 41b801000000                   mov        r8d, 1
000000014237657c 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142376583 e878372cfe                     call       0x140639d00
0000000142376588 e98d000000                     jmp        0x14237661a
000000014237658d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142376594 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142376598 4885db                         test       rbx, rbx
000000014237659b 0f88450c0000                   js         0x1423771e6
00000001423765a1 0f8423020000                   je         0x1423767ca
00000001423765a7 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001423765ae 4c8b38                         mov        r15, qword ptr [rax]
00000001423765b1 e8fa8608fe                     call       0x1403fecb0
00000001423765b6 ba01000000                     mov        edx, 1
00000001423765bb 4889d9                         mov        rcx, rbx
00000001423765be e82d372cfe                     call       0x140639cf0
00000001423765c3 4885c0                         test       rax, rax
00000001423765c6 0f840d120000                   je         0x1423777d9
00000001423765cc 4989c6                         mov        r14, rax
00000001423765cf 4889c1                         mov        rcx, rax
00000001423765d2 4c89fa                         mov        rdx, r15
00000001423765d5 4989d8                         mov        r8, rbx
00000001423765d8 e8352c3d00                     call       0x142749212
00000001423765dd 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
00000001423765e4 4989df                         mov        r15, rbx
00000001423765e7 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
00000001423765ee 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
00000001423765f5 4c8db560010000                 lea        r14, [rbp + 0x160]
00000001423765fc e957feffff                     jmp        0x142376458
0000000142376601 b808000000                     mov        eax, 8
0000000142376606 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014237660d 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000142376618 31db                           xor        ebx, ebx
000000014237661a 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000142376621 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142376625 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
000000014237662c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142376630 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014237663b 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000142376646 410f117610                     movups     xmmword ptr [r14 + 0x10], xmm6
000000014237664b 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000142376656 410f117628                     movups     xmmword ptr [r14 + 0x28], xmm6
000000014237665b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142376664 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014237666b 488d5520                       lea        rdx, [rbp + 0x20]
000000014237666f 4989f8                         mov        r8, rdi
0000000142376672 4d89f1                         mov        r9, r14
0000000142376675 e886d4e6ff                     call       0x1421e3b00
000000014237667a 90                             nop        
000000014237667b 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000142376682 4983fdff                       cmp        r13, -1
0000000142376686 0f85720e0000                   jne        0x1423774fe
000000014237668c 4d89f8                         mov        r8, r15
000000014237668f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142376696 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
000000014237669d 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
00000001423766a4 4c8ba578010000                 mov        r12, qword ptr [rbp + 0x178]
00000001423766ab 410f104620                     movups     xmm0, xmmword ptr [r14 + 0x20]
00000001423766b0 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001423766b7 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
00000001423766bb 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001423766c2 4883f8ff                       cmp        rax, -1
00000001423766c6 0f84ae0e0000                   je         0x14237757a
00000001423766cc 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001423766d3 488d95f0000000                 lea        rdx, [rbp + 0xf0]
00000001423766da 48894a10                       mov        qword ptr [rdx + 0x10], rcx
00000001423766de 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001423766e5 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001423766e8 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
00000001423766ef 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
00000001423766f6 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
00000001423766fd 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142376704 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014237670b 4885ff                         test       rdi, rdi
000000014237670e 4889bdf8020000                 mov        qword ptr [rbp + 0x2f8], rdi
0000000142376715 0f85070e0000                   jne        0x142377522
000000014237671b 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000142376722 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142376729 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000142376730 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142376737 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
000000014237673e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142376745 49894648                       mov        qword ptr [r14 + 0x48], rax
0000000142376749 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142376750 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142376757 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014237675e 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142376765 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014237676c 410f114638                     movups     xmmword ptr [r14 + 0x38], xmm0
0000000142376771 49895628                       mov        qword ptr [r14 + 0x28], rdx
0000000142376775 4d894630                       mov        qword ptr [r14 + 0x30], r8
0000000142376779 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014237677d 49894e20                       mov        qword ptr [r14 + 0x20], rcx
0000000142376781 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142376788 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014237678f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142376796 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014237679d 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
00000001423767a4 488b9df0020000                 mov        rbx, qword ptr [rbp + 0x2f0]
00000001423767ab 483b9de0020000                 cmp        rbx, qword ptr [rbp + 0x2e0]
00000001423767b2 0f8576faffff                   jne        0x14237622e
00000001423767b8 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
00000001423767bf e8dcde3d00                     call       0x1427546a0
00000001423767c4 90                             nop        
00000001423767c5 e964faffff                     jmp        0x14237622e
00000001423767ca b801000000                     mov        eax, 1
00000001423767cf 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001423767d6 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001423767e1 4531ff                         xor        r15d, r15d
00000001423767e4 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001423767eb e968fcffff                     jmp        0x142376458
00000001423767f0 80bda901000000                 cmp        byte ptr [rbp + 0x1a9], 0
00000001423767f7 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
00000001423767fe 0f85f0020000                   jne        0x142376af4
0000000142376804 c685a901000001                 mov        byte ptr [rbp + 0x1a9], 1
000000014237680b 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000142376812 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000142376819 4829da                         sub        rdx, rbx
000000014237681c 0f95c0                         setne      al
000000014237681f 0a85a8010000                   or         al, byte ptr [rbp + 0x1a8]
0000000142376825 3c01                           cmp        al, 1
0000000142376827 0f85c7020000                   jne        0x142376af4
000000014237682d 48039d78010000                 add        rbx, qword ptr [rbp + 0x178]
0000000142376834 e9bd020000                     jmp        0x142376af6
0000000142376839 80bda101000000                 cmp        byte ptr [rbp + 0x1a1], 0
0000000142376840 4c8bb5b0030000                 mov        r14, qword ptr [rbp + 0x3b0]
0000000142376847 0f85a5040000                   jne        0x142376cf2
000000014237684d 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142376854 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014237685b 4829c2                         sub        rdx, rax
000000014237685e 0f95c1                         setne      cl
0000000142376861 0a8da0010000                   or         cl, byte ptr [rbp + 0x1a0]
0000000142376867 80f901                         cmp        cl, 1
000000014237686a 0f8582040000                   jne        0x142376cf2
0000000142376870 48038570010000                 add        rax, qword ptr [rbp + 0x170]
0000000142376877 e978040000                     jmp        0x142376cf4
000000014237687c 4885db                         test       rbx, rbx
000000014237687f 0f8466020000                   je         0x142376aeb
0000000142376885 488d1571489700                 lea        rdx, [rip + 0x974871]
000000014237688c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142376893 41b848000000                   mov        r8d, 0x48
0000000142376899 e86235f2ff                     call       0x142299e00
000000014237689e 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
00000001423768a6 0f84b60e0000                   je         0x142377762
00000001423768ac 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
00000001423768b3 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001423768ba 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001423768c1 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001423768c8 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423768cf 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001423768d6 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001423768dd 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001423768e4 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
00000001423768ec f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
00000001423768f4 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
00000001423768fb 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000142376902 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000142376909 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000142376910 660f7f8de0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm1
0000000142376918 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000142376920 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142376928 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000142376930 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000142376938 e8738308fe                     call       0x1403fecb0
000000014237693d b9e0000000                     mov        ecx, 0xe0
0000000142376942 ba08000000                     mov        edx, 8
0000000142376947 e8a4332cfe                     call       0x140639cf0
000000014237694c 4885c0                         test       rax, rax
000000014237694f 0f84590e0000                   je         0x1423777ae
0000000142376955 4989c6                         mov        r14, rax
0000000142376958 4889f3                         mov        rbx, rsi
000000014237695b c685600100000a                 mov        byte ptr [rbp + 0x160], 0xa
0000000142376962 e8498308fe                     call       0x1403fecb0
0000000142376967 b968000000                     mov        ecx, 0x68
000000014237696c ba08000000                     mov        edx, 8
0000000142376971 e87a332cfe                     call       0x140639cf0
0000000142376976 4885c0                         test       rax, rax
0000000142376979 0f84410e0000                   je         0x1423777c0
000000014237697f 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000142376986 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014237698d 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142376991 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000142376998 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014237699c 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001423769a3 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001423769a7 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001423769ae 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
00000001423769b5 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
00000001423769bc 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
00000001423769c3 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001423769c7 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001423769cb 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001423769cf 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423769d2 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001423769d9 41c6465024                     mov        byte ptr [r14 + 0x50], 0x24
00000001423769de 49894658                       mov        qword ptr [r14 + 0x58], rax
00000001423769e2 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
00000001423769ea 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001423769ee 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001423769f5 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001423769f9 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142376a00 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142376a07 660f6f8de0000000               movdqa     xmm1, xmmword ptr [rbp + 0xe0]
0000000142376a0f 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000142376a16 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000142376a1d 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000142376a24 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
0000000142376a2c 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000142376a33 0f299d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm3
0000000142376a3a 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000142376a41 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000142376a48 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000142376a4f 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142376a56 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142376a5d 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000142376a64 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
0000000142376a6c 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
0000000142376a74 48c785f801000001000000         mov        qword ptr [rbp + 0x1f8], 1
0000000142376a7f 4c89b500020000                 mov        qword ptr [rbp + 0x200], r14
0000000142376a86 48c7850802000001000000         mov        qword ptr [rbp + 0x208], 1
0000000142376a91 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000142376a9c 66c785180200000100             mov        word ptr [rbp + 0x218], 1
0000000142376aa5 c6851a02000002                 mov        byte ptr [rbp + 0x21a], 2
0000000142376aac 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000142376ab0 483b37                         cmp        rsi, qword ptr [rdi]
0000000142376ab3 7509                           jne        0x142376abe
0000000142376ab5 4889f9                         mov        rcx, rdi
0000000142376ab8 e843e03d00                     call       0x142754b00
0000000142376abd 90                             nop        
0000000142376abe 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000142376ac2 48c1e106                       shl        rcx, 6
0000000142376ac6 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000142376aca 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142376ad1 41b8c0000000                   mov        r8d, 0xc0
0000000142376ad7 e836273d00                     call       0x142749212
0000000142376adc 48ffc6                         inc        rsi
0000000142376adf 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000142376ae3 4889de                         mov        rsi, rbx
0000000142376ae6 e9c3070000                     jmp        0x1423772ae
0000000142376aeb c6460800                       mov        byte ptr [rsi + 8], 0
0000000142376aef e9be070000                     jmp        0x1423772b2
0000000142376af4 31db                           xor        ebx, ebx
0000000142376af6 4885db                         test       rbx, rbx
0000000142376af9 480f44d3                       cmove      rdx, rbx
0000000142376afd b901000000                     mov        ecx, 1
0000000142376b02 480f45cb                       cmovne     rcx, rbx
0000000142376b06 e8f51bfefd                     call       0x140358700
0000000142376b0b 4989d0                         mov        r8, rdx
0000000142376b0e 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142376b15 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000142376b1c 4883fa07                       cmp        rdx, 7
0000000142376b20 7517                           jne        0x142376b39
0000000142376b22 b953706563                     mov        ecx, 0x63657053
0000000142376b27 3308                           xor        ecx, dword ptr [rax]
0000000142376b29 ba6369616c                     mov        edx, 0x6c616963
0000000142376b2e 335003                         xor        edx, dword ptr [rax + 3]
0000000142376b31 09ca                           or         edx, ecx
0000000142376b33 0f8489020000                   je         0x142376dc2
0000000142376b39 488d7d20                       lea        rdi, [rbp + 0x20]
0000000142376b3d 4889f9                         mov        rcx, rdi
0000000142376b40 4889c2                         mov        rdx, rax
0000000142376b43 e868b8ffff                     call       0x1423723b0
0000000142376b48 807d2000                       cmp        byte ptr [rbp + 0x20], 0
0000000142376b4c 0f84d6000000                   je         0x142376c28
0000000142376b52 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142376b56 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142376b5d 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000142376b61 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000142376b68 488d85e0020000                 lea        rax, [rbp + 0x2e0]
0000000142376b6f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142376b76 488d05734f2bfe                 lea        rax, [rip - 0x1d4b08d]
0000000142376b7d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142376b84 488d85c0020000                 lea        rax, [rbp + 0x2c0]
0000000142376b8b 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142376b92 488d0507a2d5fd                 lea        rax, [rip - 0x22a5df9]
0000000142376b99 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142376ba0 488d15d9f09600                 lea        rdx, [rip + 0x96f0d9]
0000000142376ba7 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000142376bae 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000142376bb5 e8063b3c00                     call       0x14273a6c0
0000000142376bba 90                             nop        
0000000142376bbb 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142376bc2 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142376bc9 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142376bd0 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142376bd7 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000142376bde 4885d2                         test       rdx, rdx
0000000142376be1 7412                           je         0x142376bf5
0000000142376be3 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142376bea 41b801000000                   mov        r8d, 1
0000000142376bf0 e80b312cfe                     call       0x140639d00
0000000142376bf5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142376bfc 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142376c00 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142376c07 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142376c0b f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
0000000142376c10 f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000142376c18 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142376c1c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142376c23 e906080000                     jmp        0x14237742e
0000000142376c28 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142376c2c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142376c33 f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
0000000142376c38 f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000142376c40 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142376c47 48894500                       mov        qword ptr [rbp], rax
0000000142376c4b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142376c52 48894508                       mov        qword ptr [rbp + 8], rax
0000000142376c56 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142376c5d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142376c61 498d5e60                       lea        rbx, [r14 + 0x60]
0000000142376c65 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000142376c69 4885c0                         test       rax, rax
0000000142376c6c 7841                           js         0x142376caf
0000000142376c6e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142376c75 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000142376c7c 4889d9                         mov        rcx, rbx
0000000142376c7f e82c7e2200                     call       0x14259eab0
0000000142376c84 90                             nop        
0000000142376c85 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000142376c8c 4885c0                         test       rax, rax
0000000142376c8f 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000142376c96 7417                           je         0x142376caf
0000000142376c98 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000142376c9c 48c1e004                       shl        rax, 4
0000000142376ca0 488d1440                       lea        rdx, [rax + rax*2]
0000000142376ca4 41b808000000                   mov        r8d, 8
0000000142376caa e851302cfe                     call       0x140639d00
0000000142376caf 4889f7                         mov        rdi, rsi
0000000142376cb2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142376cb6 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000142376cba 488b4500                       mov        rax, qword ptr [rbp]
0000000142376cbe 488903                         mov        qword ptr [rbx], rax
0000000142376cc1 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142376cc5 48894308                       mov        qword ptr [rbx + 8], rax
0000000142376cc9 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000142376ccd 493b36                         cmp        rsi, qword ptr [r14]
0000000142376cd0 7508                           jne        0x142376cda
0000000142376cd2 4c89f1                         mov        rcx, r14
0000000142376cd5 e8a6a03d00                     call       0x142750d80
0000000142376cda 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000142376cde 4889f1                         mov        rcx, rsi
0000000142376ce1 48c1e105                       shl        rcx, 5
0000000142376ce5 48c7040805000000               mov        qword ptr [rax + rcx], 5
0000000142376ced e9b2050000                     jmp        0x1423772a4
0000000142376cf2 31c0                           xor        eax, eax
0000000142376cf4 4885c0                         test       rax, rax
0000000142376cf7 490f44d4                       cmove      rdx, r12
0000000142376cfb 480f45d8                       cmovne     rbx, rax
0000000142376cff 4889d9                         mov        rcx, rbx
0000000142376d02 e8f919fefd                     call       0x140358700
0000000142376d07 4989d7                         mov        r15, rdx
0000000142376d0a 4885d2                         test       rdx, rdx
0000000142376d0d 790f                           jns        0x142376d1e
0000000142376d0f 31db                           xor        ebx, ebx
0000000142376d11 4889d9                         mov        rcx, rbx
0000000142376d14 4c89fa                         mov        rdx, r15
0000000142376d17 e8af8f3f00                     call       0x14276fccb
0000000142376d1c 0f0b                           ud2        
0000000142376d1e 0f84f3000000                   je         0x142376e17
0000000142376d24 4889c7                         mov        rdi, rax
0000000142376d27 e8847f08fe                     call       0x1403fecb0
0000000142376d2c bb01000000                     mov        ebx, 1
0000000142376d31 ba01000000                     mov        edx, 1
0000000142376d36 4c89f9                         mov        rcx, r15
0000000142376d39 e8b22f2cfe                     call       0x140639cf0
0000000142376d3e 4885c0                         test       rax, rax
0000000142376d41 74ce                           je         0x142376d11
0000000142376d43 4989c4                         mov        r12, rax
0000000142376d46 4889c1                         mov        rcx, rax
0000000142376d49 4889fa                         mov        rdx, rdi
0000000142376d4c 4d89f8                         mov        r8, r15
0000000142376d4f e8be243d00                     call       0x142749212
0000000142376d54 e9c4000000                     jmp        0x142376e1d
0000000142376d59 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000142376d64 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142376d6b 4c89f1                         mov        rcx, r14
0000000142376d6e e87da1ffff                     call       0x142370ef0
0000000142376d73 e936050000                     jmp        0x1423772ae
0000000142376d78 4c89a518030000                 mov        qword ptr [rbp + 0x318], r12
0000000142376d7f 0f84ce040000                   je         0x142377253
0000000142376d85 e8267f08fe                     call       0x1403fecb0
0000000142376d8a bf01000000                     mov        edi, 1
0000000142376d8f ba01000000                     mov        edx, 1
0000000142376d94 4c89e1                         mov        rcx, r12
0000000142376d97 e8542f2cfe                     call       0x140639cf0
0000000142376d9c 4885c0                         test       rax, rax
0000000142376d9f 0f8439f4ffff                   je         0x1423761de
0000000142376da5 4889f7                         mov        rdi, rsi
0000000142376da8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142376daf 4889c1                         mov        rcx, rax
0000000142376db2 4889da                         mov        rdx, rbx
0000000142376db5 4d89e0                         mov        r8, r12
0000000142376db8 e855243d00                     call       0x142749212
0000000142376dbd e9a0040000                     jmp        0x142377262
0000000142376dc2 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000142376dc9 4885d2                         test       rdx, rdx
0000000142376dcc 0f8405050000                   je         0x1423772d7
0000000142376dd2 4883fa01                       cmp        rdx, 1
0000000142376dd6 0f8502050000                   jne        0x1423772de
0000000142376ddc 80bda901000000                 cmp        byte ptr [rbp + 0x1a9], 0
0000000142376de3 0f850c050000                   jne        0x1423772f5
0000000142376de9 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000142376df0 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000142376df7 4829da                         sub        rdx, rbx
0000000142376dfa 0f95c0                         setne      al
0000000142376dfd 0a85a8010000                   or         al, byte ptr [rbp + 0x1a8]
0000000142376e03 3c01                           cmp        al, 1
0000000142376e05 0f85ea040000                   jne        0x1423772f5
0000000142376e0b 48039d78010000                 add        rbx, qword ptr [rbp + 0x178]
0000000142376e12 e9e0040000                     jmp        0x1423772f7
0000000142376e17 41bc01000000                   mov        r12d, 1
0000000142376e1d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142376e24 c6852603000001                 mov        byte ptr [rbp + 0x326], 1
0000000142376e2b 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
0000000142376e32 4c89e2                         mov        rdx, r12
0000000142376e35 4c89bd18030000                 mov        qword ptr [rbp + 0x318], r15
0000000142376e3c 4d89f8                         mov        r8, r15
0000000142376e3f e88ca80000                     call       0x1423816d0
0000000142376e44 90                             nop        
0000000142376e45 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142376e4f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142376e56 c785e000000001000000           mov        dword ptr [rbp + 0xe0], 1
0000000142376e60 c685d400000001                 mov        byte ptr [rbp + 0xd4], 1
0000000142376e67 c785d00000000b000100           mov        dword ptr [rbp + 0xd0], 0x1000b
0000000142376e71 e83a7e08fe                     call       0x1403fecb0
0000000142376e76 b930000000                     mov        ecx, 0x30
0000000142376e7b ba08000000                     mov        edx, 8
0000000142376e80 e86b2e2cfe                     call       0x140639cf0
0000000142376e85 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142376e8c 4885c0                         test       rax, rax
0000000142376e8f 0f842c080000                   je         0x1423776c1
0000000142376e95 488d15443c9700                 lea        rdx, [rip + 0x973c44]
0000000142376e9c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142376ea3 41b806000000                   mov        r8d, 6
0000000142376ea9 e802b5ffff                     call       0x1423723b0
0000000142376eae 90                             nop        
0000000142376eaf 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000142376eb6 0f8421080000                   je         0x1423776dd
0000000142376ebc 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000142376ec3 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000142376eca 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142376ece f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
0000000142376ed6 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142376eda 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000142376ee2 48b80100000001000000           movabs     rax, 0x100000001
0000000142376eec 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000142376ef0 c6412802                       mov        byte ptr [rcx + 0x28], 2
0000000142376ef4 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
0000000142376eff 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000142376f06 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000142376f11 e89a7d08fe                     call       0x1403fecb0
0000000142376f16 b9e0000000                     mov        ecx, 0xe0
0000000142376f1b ba08000000                     mov        edx, 8
0000000142376f20 e8cb2d2cfe                     call       0x140639cf0
0000000142376f25 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142376f2c 4885c0                         test       rax, rax
0000000142376f2f 0f948500030000                 sete       byte ptr [rbp + 0x300]
0000000142376f36 0f84e7070000                   je         0x142377723
0000000142376f3c 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142376f44 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000142376f4c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142376f53 488d5520                       lea        rdx, [rbp + 0x20]
0000000142376f57 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000142376f5e e80dd4ffff                     call       0x142374370
0000000142376f63 90                             nop        
0000000142376f64 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000142376f6b 4889f9                         mov        rcx, rdi
0000000142376f6e 4883c150                       add        rcx, 0x50
0000000142376f72 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142376f79 41b888000000                   mov        r8d, 0x88
0000000142376f7f e88e223d00                     call       0x142749212
0000000142376f84 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000142376f8b c687d800000000                 mov        byte ptr [rdi + 0xd8], 0
0000000142376f92 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142376f99 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142376fa0 f30f6f85a0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142376fa8 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000142376fb0 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000142376fbb 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000142376fc2 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
0000000142376fcd 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000142376fd8 e8d37c08fe                     call       0x1403fecb0
0000000142376fdd b901000000                     mov        ecx, 1
0000000142376fe2 ba01000000                     mov        edx, 1
0000000142376fe7 e8042d2cfe                     call       0x140639cf0
0000000142376fec 4885c0                         test       rax, rax
0000000142376fef 0f8443070000                   je         0x142377738
0000000142376ff5 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142376ffc c60002                         mov        byte ptr [rax], 2
0000000142376fff 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142377006 e875cfffff                     call       0x142373f80
000000014237700b 90                             nop        
000000014237700c 4889f3                         mov        rbx, rsi
000000014237700f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142377016 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014237701a f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000142377022 f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000142377027 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
000000014237702f 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000142377037 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014237703e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000142377042 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
000000014237704a c6452000                       mov        byte ptr [rbp + 0x20], 0
000000014237704e e85d7c08fe                     call       0x1403fecb0
0000000142377053 b901000000                     mov        ecx, 1
0000000142377058 ba01000000                     mov        edx, 1
000000014237705d e88e2c2cfe                     call       0x140639cf0
0000000142377062 4885c0                         test       rax, rax
0000000142377065 0f84e2060000                   je         0x14237774d
000000014237706b 488bbdb8030000                 mov        rdi, qword ptr [rbp + 0x3b8]
0000000142377072 c60002                         mov        byte ptr [rax], 2
0000000142377075 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014237707c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000142377083 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014237708a 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000142377091 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000142377098 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
000000014237709f 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
00000001423770a6 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001423770ad 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001423770b1 f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
00000001423770b6 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
00000001423770ba 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
00000001423770be 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
00000001423770c5 f30f7f8d50020000               movdqu     xmmword ptr [rbp + 0x250], xmm1
00000001423770cd 0f119560020000                 movups     xmmword ptr [rbp + 0x260], xmm2
00000001423770d4 0f119d70020000                 movups     xmmword ptr [rbp + 0x270], xmm3
00000001423770db f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001423770e0 f30f7f8580020000               movdqu     xmmword ptr [rbp + 0x280], xmm0
00000001423770e8 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001423770ec 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001423770f3 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
00000001423770fe 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142377105 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000142377110 c6859802000000                 mov        byte ptr [rbp + 0x298], 0
0000000142377117 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000142377122 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
000000014237712d c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000142377137 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000142377141 c68528020000ff                 mov        byte ptr [rbp + 0x228], 0xff
0000000142377148 48c7852c02000000000000         mov        qword ptr [rbp + 0x22c], 0
0000000142377153 48c7853202000000000000         mov        qword ptr [rbp + 0x232], 0
000000014237715e 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000142377162 483b37                         cmp        rsi, qword ptr [rdi]
0000000142377165 7509                           jne        0x142377170
0000000142377167 4889f9                         mov        rcx, rdi
000000014237716a e8c1b83d00                     call       0x142752a30
000000014237716f 90                             nop        
0000000142377170 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142377174 48c1e106                       shl        rcx, 6
0000000142377178 48034f08                       add        rcx, qword ptr [rdi + 8]
000000014237717c 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142377183 41b840010000                   mov        r8d, 0x140
0000000142377189 e884203d00                     call       0x142749212
000000014237718e 48ffc6                         inc        rsi
0000000142377191 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000142377195 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000142377199 493b36                         cmp        rsi, qword ptr [r14]
000000014237719c 7509                           jne        0x1423771a7
000000014237719e 4c89f1                         mov        rcx, r14
00000001423771a1 e8da9b3d00                     call       0x142750d80
00000001423771a6 90                             nop        
00000001423771a7 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001423771ab 4889f1                         mov        rcx, rsi
00000001423771ae 48c1e105                       shl        rcx, 5
00000001423771b2 48c7040801000000               mov        qword ptr [rax + rcx], 1
00000001423771ba 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
00000001423771c1 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
00000001423771c6 4c8b8508030000                 mov        r8, qword ptr [rbp + 0x308]
00000001423771cd 4c89440810                     mov        qword ptr [rax + rcx + 0x10], r8
00000001423771d2 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
00000001423771d7 48ffc6                         inc        rsi
00000001423771da 49897610                       mov        qword ptr [r14 + 0x10], rsi
00000001423771de 4889de                         mov        rsi, rbx
00000001423771e1 e9c8000000                     jmp        0x1423772ae
00000001423771e6 31c9                           xor        ecx, ecx
00000001423771e8 c6852503000001                 mov        byte ptr [rbp + 0x325], 1
00000001423771ef 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001423771f6 e8d08a3f00                     call       0x14276fccb
00000001423771fb 90                             nop        
00000001423771fc e9f9050000                     jmp        0x1423777fa
0000000142377201 488d45b0                       lea        rax, [rbp - 0x50]
0000000142377205 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014237720c 488d05bd482bfe                 lea        rax, [rip - 0x1d4b743]
0000000142377213 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014237721a 488d154aee9600                 lea        rdx, [rip + 0x96ee4a]
0000000142377221 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142377228 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
000000014237722f e88c343c00                     call       0x14273a6c0
0000000142377234 90                             nop        
0000000142377235 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142377239 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
0000000142377240 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000142377247 4c8ba570010000                 mov        r12, qword ptr [rbp + 0x170]
000000014237724e e913040000                     jmp        0x142377666
0000000142377253 4889f7                         mov        rdi, rsi
0000000142377256 b801000000                     mov        eax, 1
000000014237725b 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142377262 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000142377266 493b36                         cmp        rsi, qword ptr [r14]
0000000142377269 7509                           jne        0x142377274
000000014237726b 4c89f1                         mov        rcx, r14
000000014237726e e80d9b3d00                     call       0x142750d80
0000000142377273 90                             nop        
0000000142377274 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000142377278 4889f1                         mov        rcx, rsi
000000014237727b 48c1e105                       shl        rcx, 5
000000014237727f 48c7040802000000               mov        qword ptr [rax + rcx], 2
0000000142377287 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
000000014237728e 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000142377293 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
000000014237729a 4c89440810                     mov        qword ptr [rax + rcx + 0x10], r8
000000014237729f 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
00000001423772a4 48ffc6                         inc        rsi
00000001423772a7 49897610                       mov        qword ptr [r14 + 0x10], rsi
00000001423772ab 4889fe                         mov        rsi, rdi
00000001423772ae c6460801                       mov        byte ptr [rsi + 8], 1
00000001423772b2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001423772b9 4889f0                         mov        rax, rsi
00000001423772bc 0f28b530030000                 movaps     xmm6, xmmword ptr [rbp + 0x330]
00000001423772c3 4881c4c8030000                 add        rsp, 0x3c8
00000001423772ca 5b                             pop        rbx
00000001423772cb 5f                             pop        rdi
00000001423772cc 5e                             pop        rsi
00000001423772cd 415c                           pop        r12
00000001423772cf 415d                           pop        r13
00000001423772d1 415e                           pop        r14
00000001423772d3 415f                           pop        r15
00000001423772d5 5d                             pop        rbp
00000001423772d6 c3                             ret        
00000001423772d7 b901000000                     mov        ecx, 1
00000001423772dc eb29                           jmp        0x142377307
00000001423772de 48ffca                         dec        rdx
00000001423772e1 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
00000001423772e8 80bda901000000                 cmp        byte ptr [rbp + 0x1a9], 0
00000001423772ef 0f84cd010000                   je         0x1423774c2
00000001423772f5 31db                           xor        ebx, ebx
00000001423772f7 4885db                         test       rbx, rbx
00000001423772fa 480f44d3                       cmove      rdx, rbx
00000001423772fe b901000000                     mov        ecx, 1
0000000142377303 480f45cb                       cmovne     rcx, rbx
0000000142377307 e8f413fefd                     call       0x140358700
000000014237730c 4883fa11                       cmp        rdx, 0x11
0000000142377310 0f84a4000000                   je         0x1423773ba
0000000142377316 4883fa0e                       cmp        rdx, 0xe
000000014237731a 7444                           je         0x142377360
000000014237731c 4883fa0b                       cmp        rdx, 0xb
0000000142377320 0f85c4000000                   jne        0x1423773ea
0000000142377326 48b9556e697175654e61           movabs     rcx, 0x614e657571696e55
0000000142377330 483308                         xor        rcx, qword ptr [rax]
0000000142377333 49b87175654e616d6573           movabs     r8, 0x73656d614e657571
000000014237733d 4c334003                       xor        r8, qword ptr [rax + 3]
0000000142377341 4909c8                         or         r8, rcx
0000000142377344 0f85a0000000                   jne        0x1423773ea
000000014237734a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142377354 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014237735b e9e0f8ffff                     jmp        0x142376c40
0000000142377360 48b95368617265734361           movabs     rcx, 0x6143736572616853
000000014237736a 483308                         xor        rcx, qword ptr [rax]
000000014237736d 49b84361726454797065           movabs     r8, 0x6570795464726143
0000000142377377 4c334006                       xor        r8, qword ptr [rax + 6]
000000014237737b 4909c8                         or         r8, rcx
000000014237737e 0f843f020000                   je         0x1423775c3
0000000142377384 48b94465636b53697a65           movabs     rcx, 0x657a69536b636544
000000014237738e 483308                         xor        rcx, qword ptr [rax]
0000000142377391 49b87a65506c75733230           movabs     r8, 0x303273756c50657a
000000014237739b 4c334006                       xor        r8, qword ptr [rax + 6]
000000014237739f 4909c8                         or         r8, rcx
00000001423773a2 7546                           jne        0x1423773ea
00000001423773a4 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423773ae 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001423773b5 e986f8ffff                     jmp        0x142376c40
00000001423773ba f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001423773be 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001423773c2 660f6ec9                       movd       xmm1, ecx
00000001423773c6 660f740502df9600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96df02]
00000001423773ce 660f740daa465000               pcmpeqb    xmm1, xmmword ptr [rip + 0x5046aa]
00000001423773d6 660fdbc8                       pand       xmm1, xmm0
00000001423773da 660fd7c9                       pmovmskb   ecx, xmm1
00000001423773de 81f9ffff0000                   cmp        ecx, 0xffff
00000001423773e4 0f84ef010000                   je         0x1423775d9
00000001423773ea 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001423773f1 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
00000001423773f8 488d85a0020000                 lea        rax, [rbp + 0x2a0]
00000001423773ff 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142377406 488d05e3462bfe                 lea        rax, [rip - 0x1d4b91d]
000000014237740d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142377414 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014237741b 488d15e8369700                 lea        rdx, [rip + 0x9736e8]
0000000142377422 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000142377429 e892323c00                     call       0x14273a6c0
000000014237742e f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
0000000142377436 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
000000014237743b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142377442 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142377446 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014237744a f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014237744e e966feffff                     jmp        0x1423772b9
0000000142377453 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
000000014237745a 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
0000000142377461 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142377468 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014237746f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142377473 4885d2                         test       rdx, rdx
0000000142377476 7413                           je         0x14237748b
0000000142377478 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014237747c 48c1e204                       shl        rdx, 4
0000000142377480 41b808000000                   mov        r8d, 8
0000000142377486 e875282cfe                     call       0x140639d00
000000014237748b 488d4f18                       lea        rcx, [rdi + 0x18]
000000014237748f e80cd86bff                     call       0x141a34ca0
0000000142377494 90                             nop        
0000000142377495 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014237749c 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
00000001423774a3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001423774a7 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423774ae 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001423774b2 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001423774b9 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001423774bd e9ecfdffff                     jmp        0x1423772ae
00000001423774c2 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
00000001423774c9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001423774d0 4889fa                         mov        rdx, rdi
00000001423774d3 e8d8860300                     call       0x1423afbb0
00000001423774d8 83bdd000000001                 cmp        dword ptr [rbp + 0xd0], 1
00000001423774df 0f85f7f8ffff                   jne        0x142376ddc
00000001423774e5 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001423774ec 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001423774f3 4829c2                         sub        rdx, rax
00000001423774f6 4801c3                         add        rbx, rax
00000001423774f9 e9f9fdffff                     jmp        0x1423772f7
00000001423774fe 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000142377505 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
000000014237750c c6852703000001                 mov        byte ptr [rbp + 0x327], 1
0000000142377513 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014237751a e8d1b2e4ff                     call       0x1421c27f0
000000014237751f 90                             nop        
0000000142377520 eb58                           jmp        0x14237757a
0000000142377522 e8897708fe                     call       0x1403fecb0
0000000142377527 41bc15000000                   mov        r12d, 0x15
000000014237752d b915000000                     mov        ecx, 0x15
0000000142377532 ba01000000                     mov        edx, 1
0000000142377537 e8b4272cfe                     call       0x140639cf0
000000014237753c 4885c0                         test       rax, rax
000000014237753f 0f84a5020000                   je         0x1423777ea
0000000142377545 4989c7                         mov        r15, rax
0000000142377548 0f1005103a9700                 movups     xmm0, xmmword ptr [rip + 0x973a10]
000000014237754f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142377552 48b89c89e6a8a1e5bc8f           movabs     rax, 0x8fbce5a1a8e6899c
000000014237755c 4989470d                       mov        qword ptr [r15 + 0xd], rax
0000000142377560 c6852703000001                 mov        byte ptr [rbp + 0x327], 1
0000000142377567 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237756e e8bd38fdff                     call       0x14234ae30
0000000142377573 90                             nop        
0000000142377574 41bd15000000                   mov        r13d, 0x15
000000014237757a 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000142377581 4885d2                         test       rdx, rdx
0000000142377584 7416                           je         0x14237759c
0000000142377586 48c1e203                       shl        rdx, 3
000000014237758a 41b808000000                   mov        r8d, 8
0000000142377590 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000142377597 e864272cfe                     call       0x140639d00
000000014237759c 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
00000001423775a3 4885d2                         test       rdx, rdx
00000001423775a6 0f84ba000000                   je         0x142377666
00000001423775ac 41b801000000                   mov        r8d, 1
00000001423775b2 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001423775b9 e842272cfe                     call       0x140639d00
00000001423775be e9a3000000                     jmp        0x142377666
00000001423775c3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423775cd 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001423775d4 e967f6ffff                     jmp        0x142376c40
00000001423775d9 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423775e3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001423775ea e951f6ffff                     jmp        0x142376c40
00000001423775ef 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
00000001423775f3 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001423775f7 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001423775fe 4885d2                         test       rdx, rdx
0000000142377601 7416                           je         0x142377619
0000000142377603 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014237760a 48c1e203                       shl        rdx, 3
000000014237760e 41b808000000                   mov        r8d, 8
0000000142377614 e8e7262cfe                     call       0x140639d00
0000000142377619 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000142377620 4885d2                         test       rdx, rdx
0000000142377623 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
000000014237762a 7412                           je         0x14237763e
000000014237762c 41b801000000                   mov        r8d, 1
0000000142377632 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142377639 e8c2262cfe                     call       0x140639d00
000000014237763e 4885ff                         test       rdi, rdi
0000000142377641 7416                           je         0x142377659
0000000142377643 41b801000000                   mov        r8d, 1
0000000142377649 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142377650 4889fa                         mov        rdx, rdi
0000000142377653 e8a8262cfe                     call       0x140639d00
0000000142377658 90                             nop        
0000000142377659 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000142377660 e83b560700                     call       0x1423ecca0
0000000142377665 90                             nop        
0000000142377666 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
000000014237766d e8fe622200                     call       0x14259d970
0000000142377672 90                             nop        
0000000142377673 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014237767a 4885c0                         test       rax, rax
000000014237767d 7416                           je         0x142377695
000000014237767f 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142377686 486bd068                       imul       rdx, rax, 0x68
000000014237768a 41b808000000                   mov        r8d, 8
0000000142377690 e86b262cfe                     call       0x140639d00
0000000142377695 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142377699 4885d2                         test       rdx, rdx
000000014237769c 7413                           je         0x1423776b1
000000014237769e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423776a2 48c1e204                       shl        rdx, 4
00000001423776a6 41b808000000                   mov        r8d, 8
00000001423776ac e84f262cfe                     call       0x140639d00
00000001423776b1 4c892e                         mov        qword ptr [rsi], r13
00000001423776b4 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001423776b8 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001423776bc e9f8fbffff                     jmp        0x1423772b9
00000001423776c1 c6852203000001                 mov        byte ptr [rbp + 0x322], 1
00000001423776c8 b908000000                     mov        ecx, 8
00000001423776cd ba30000000                     mov        edx, 0x30
00000001423776d2 e8da853f00                     call       0x14276fcb1
00000001423776d7 90                             nop        
00000001423776d8 e91d010000                     jmp        0x1423777fa
00000001423776dd 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001423776e4 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001423776e8 f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
00000001423776f0 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
00000001423776f5 488d055c3c9700                 lea        rax, [rip + 0x973c5c]
00000001423776fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142377701 488d0d74e89600                 lea        rcx, [rip + 0x96e874]
0000000142377708 4c8d0d71309700                 lea        r9, [rip + 0x973071]
000000014237770f 4c8d4520                       lea        r8, [rbp + 0x20]
0000000142377713 ba0c000000                     mov        edx, 0xc
0000000142377718 e883883f00                     call       0x14276ffa0
000000014237771d 90                             nop        
000000014237771e e9d7000000                     jmp        0x1423777fa
0000000142377723 b908000000                     mov        ecx, 8
0000000142377728 bae0000000                     mov        edx, 0xe0
000000014237772d e87f853f00                     call       0x14276fcb1
0000000142377732 90                             nop        
0000000142377733 e9c2000000                     jmp        0x1423777fa
0000000142377738 b901000000                     mov        ecx, 1
000000014237773d ba01000000                     mov        edx, 1
0000000142377742 e86a853f00                     call       0x14276fcb1
0000000142377747 90                             nop        
0000000142377748 e9ad000000                     jmp        0x1423777fa
000000014237774d b901000000                     mov        ecx, 1
0000000142377752 ba01000000                     mov        edx, 1
0000000142377757 e855853f00                     call       0x14276fcb1
000000014237775c 90                             nop        
000000014237775d e998000000                     jmp        0x1423777fa
0000000142377762 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000142377769 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142377770 f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
0000000142377778 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000142377780 488d05c1399700                 lea        rax, [rip + 0x9739c1]
0000000142377787 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014237778c 488d0de9e79600                 lea        rcx, [rip + 0x96e7e9]
0000000142377793 4c8d0de62f9700                 lea        r9, [rip + 0x972fe6]
000000014237779a 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
00000001423777a1 ba0c000000                     mov        edx, 0xc
00000001423777a6 e8f5873f00                     call       0x14276ffa0
00000001423777ab 90                             nop        
00000001423777ac eb4c                           jmp        0x1423777fa
00000001423777ae b908000000                     mov        ecx, 8
00000001423777b3 bae0000000                     mov        edx, 0xe0
00000001423777b8 e8f4843f00                     call       0x14276fcb1
00000001423777bd 90                             nop        
00000001423777be eb3a                           jmp        0x1423777fa
00000001423777c0 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001423777c7 b908000000                     mov        ecx, 8
00000001423777cc ba68000000                     mov        edx, 0x68
00000001423777d1 e8db843f00                     call       0x14276fcb1
00000001423777d6 90                             nop        
00000001423777d7 eb21                           jmp        0x1423777fa
00000001423777d9 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
00000001423777e0 b901000000                     mov        ecx, 1
00000001423777e5 e9fef9ffff                     jmp        0x1423771e8
00000001423777ea b901000000                     mov        ecx, 1
00000001423777ef ba15000000                     mov        edx, 0x15
00000001423777f4 e8d2843f00                     call       0x14276fccb
00000001423777f9 90                             nop        
00000001423777fa 0f0b                           ud2        
