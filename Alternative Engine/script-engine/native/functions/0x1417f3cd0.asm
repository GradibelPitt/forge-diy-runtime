00000001417f3cd0 55                             push       rbp
00000001417f3cd1 4157                           push       r15
00000001417f3cd3 4156                           push       r14
00000001417f3cd5 4155                           push       r13
00000001417f3cd7 4154                           push       r12
00000001417f3cd9 56                             push       rsi
00000001417f3cda 57                             push       rdi
00000001417f3cdb 53                             push       rbx
00000001417f3cdc 4881ec98010000                 sub        rsp, 0x198
00000001417f3ce3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f3ceb 440f29bd00010000               movaps     xmmword ptr [rbp + 0x100], xmm15
00000001417f3cf3 440f29b5f0000000               movaps     xmmword ptr [rbp + 0xf0], xmm14
00000001417f3cfb 440f29ade0000000               movaps     xmmword ptr [rbp + 0xe0], xmm13
00000001417f3d03 440f29a5d0000000               movaps     xmmword ptr [rbp + 0xd0], xmm12
00000001417f3d0b 440f299dc0000000               movaps     xmmword ptr [rbp + 0xc0], xmm11
00000001417f3d13 440f2995b0000000               movaps     xmmword ptr [rbp + 0xb0], xmm10
00000001417f3d1b 440f298da0000000               movaps     xmmword ptr [rbp + 0xa0], xmm9
00000001417f3d23 440f298590000000               movaps     xmmword ptr [rbp + 0x90], xmm8
00000001417f3d2b 0f29bd80000000                 movaps     xmmword ptr [rbp + 0x80], xmm7
00000001417f3d32 0f297570                       movaps     xmmword ptr [rbp + 0x70], xmm6
00000001417f3d36 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001417f3d3e 4989cf                         mov        r15, rcx
00000001417f3d41 0f57c0                         xorps      xmm0, xmm0
00000001417f3d44 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
00000001417f3d48 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001417f3d4c 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001417f3d4f 48c7413000000000               mov        qword ptr [rcx + 0x30], 0
00000001417f3d57 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
00000001417f3d5e 4885c0                         test       rax, rax
00000001417f3d61 0f84df040000                   je         0x1417f4246
00000001417f3d67 4c89ce                         mov        rsi, r9
00000001417f3d6a 4c89c7                         mov        rdi, r8
00000001417f3d6d 4989d4                         mov        r12, rdx
00000001417f3d70 488b9ae01a0000                 mov        rbx, qword ptr [rdx + 0x1ae0]
00000001417f3d77 4c8d0483                       lea        r8, [rbx + rax*4]
00000001417f3d7b 4c8b8a981a0000                 mov        r9, qword ptr [rdx + 0x1a98]
00000001417f3d82 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001417f3d89 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
00000001417f3d91 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001417f3d95 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001417f3d9d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001417f3da1 418b8424b02d0000               mov        eax, dword ptr [r12 + 0x2db0]
00000001417f3da9 ffc8                           dec        eax
00000001417f3dab 8945fc                         mov        dword ptr [rbp - 4], eax
00000001417f3dae 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001417f3db2 0f57c0                         xorps      xmm0, xmm0
00000001417f3db5 f30f103597373b01               movss      xmm6, dword ptr [rip + 0x13b3797]
00000001417f3dbd 0f283d8c124601                 movaps     xmm7, xmmword ptr [rip + 0x146128c]
00000001417f3dc4 0f57c9                         xorps      xmm1, xmm1
00000001417f3dc7 f30f114d58                     movss      dword ptr [rbp + 0x58], xmm1
00000001417f3dcc f30f114d64                     movss      dword ptr [rbp + 0x64], xmm1
00000001417f3dd1 f30f114d60                     movss      dword ptr [rbp + 0x60], xmm1
00000001417f3dd6 f30f114d5c                     movss      dword ptr [rbp + 0x5c], xmm1
00000001417f3ddb 450f57c9                       xorps      xmm9, xmm9
00000001417f3ddf 450f57d2                       xorps      xmm10, xmm10
00000001417f3de3 450f57db                       xorps      xmm11, xmm11
00000001417f3de7 450f57e4                       xorps      xmm12, xmm12
00000001417f3deb 450f57ed                       xorps      xmm13, xmm13
00000001417f3def 450f57f6                       xorps      xmm14, xmm14
00000001417f3df3 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001417f3df7 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001417f3dfb 4c896500                       mov        qword ptr [rbp], r12
00000001417f3dff 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001417f3e03 4c894d20                       mov        qword ptr [rbp + 0x20], r9
00000001417f3e07 eb18                           jmp        0x1417f3e21
00000001417f3e09 0f1f8000000000                 nop        dword ptr [rax]
00000001417f3e10 440f28c0                       movaps     xmm8, xmm0
00000001417f3e14 410f28c0                       movaps     xmm0, xmm8
00000001417f3e18 4c39c3                         cmp        rbx, r8
00000001417f3e1b 0f8444040000                   je         0x1417f4265
00000001417f3e21 448b2b                         mov        r13d, dword ptr [rbx]
00000001417f3e24 4c39ea                         cmp        rdx, r13
00000001417f3e27 0f86d1040000                   jbe        0x1417f42fe
00000001417f3e2d 4883c304                       add        rbx, 4
00000001417f3e31 4f8b34e9                       mov        r14, qword ptr [r9 + r13*8]
00000001417f3e35 410fb6861c010000               movzx      eax, byte ptr [r14 + 0x11c]
00000001417f3e3d 31c9                           xor        ecx, ecx
00000001417f3e3f 90                             nop        
00000001417f3e40 4839ce                         cmp        rsi, rcx
00000001417f3e43 74cb                           je         0x1417f3e10
00000001417f3e45 38040f                         cmp        byte ptr [rdi + rcx], al
00000001417f3e48 488d4901                       lea        rcx, [rcx + 1]
00000001417f3e4c 75f2                           jne        0x1417f3e40
00000001417f3e4e 4c396dd0                       cmp        qword ptr [rbp - 0x30], r13
00000001417f3e52 0f86fc040000                   jbe        0x1417f4354
00000001417f3e58 440f28c0                       movaps     xmm8, xmm0
00000001417f3e5c f3440f58c6                     addss      xmm8, xmm6
00000001417f3e61 4180be1601000000               cmp        byte ptr [r14 + 0x116], 0
00000001417f3e69 7504                           jne        0x1417f3e6f
00000001417f3e6b 440f28c0                       movaps     xmm8, xmm0
00000001417f3e6f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001417f3e73 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001417f3e77 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001417f3e7b 4c8d6028                       lea        r12, [rax + 0x28]
00000001417f3e7f 4c89e1                         mov        rcx, r12
00000001417f3e82 b206                           mov        dl, 6
00000001417f3e84 e807e02600                     call       0x141a61e90
00000001417f3e89 84c0                           test       al, al
00000001417f3e8b 4c8d7dd8                       lea        r15, [rbp - 0x28]
00000001417f3e8f f3440f114554                   movss      dword ptr [rbp + 0x54], xmm8
00000001417f3e95 7439                           je         0x1417f3ed0
00000001417f3e97 f30f104558                     movss      xmm0, dword ptr [rbp + 0x58]
00000001417f3e9c f30f58c6                       addss      xmm0, xmm6
00000001417f3ea0 f30f114558                     movss      dword ptr [rbp + 0x58], xmm0
00000001417f3ea5 498d8614010000                 lea        rax, [r14 + 0x114]
00000001417f3eac 4180be1401000000               cmp        byte ptr [r14 + 0x114], 0
00000001417f3eb4 752b                           jne        0x1417f3ee1
00000001417f3eb6 f30f104564                     movss      xmm0, dword ptr [rbp + 0x64]
00000001417f3ebb f30f58c6                       addss      xmm0, xmm6
00000001417f3ebf f30f114564                     movss      dword ptr [rbp + 0x64], xmm0
00000001417f3ec4 eb2a                           jmp        0x1417f3ef0
00000001417f3ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f3ed0 498d8614010000                 lea        rax, [r14 + 0x114]
00000001417f3ed7 4180be1401000000               cmp        byte ptr [r14 + 0x114], 0
00000001417f3edf 740f                           je         0x1417f3ef0
00000001417f3ee1 48894508                       mov        qword ptr [rbp + 8], rax
00000001417f3ee5 e986000000                     jmp        0x1417f3f70
00000001417f3eea 660f1f440000                   nop        word ptr [rax + rax]
00000001417f3ef0 48894508                       mov        qword ptr [rbp + 8], rax
00000001417f3ef4 4c89f9                         mov        rcx, r15
00000001417f3ef7 488b5500                       mov        rdx, qword ptr [rbp]
00000001417f3efb 4589e8                         mov        r8d, r13d
00000001417f3efe e82d0b5f00                     call       0x141de4a30
00000001417f3f03 48837de800                     cmp        qword ptr [rbp - 0x18], 0
00000001417f3f08 7438                           je         0x1417f3f42
00000001417f3f0a 4c89f9                         mov        rcx, r15
00000001417f3f0d e8ae6b1000                     call       0x1418faac0
00000001417f3f12 90                             nop        
00000001417f3f13 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001417f3f17 4885c0                         test       rax, rax
00000001417f3f1a 7416                           je         0x1417f3f32
00000001417f3f1c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001417f3f20 4869d088020000                 imul       rdx, rax, 0x288
00000001417f3f27 41b808000000                   mov        r8d, 8
00000001417f3f2d e8ce5de4fe                     call       0x140639d00
00000001417f3f32 f30f104560                     movss      xmm0, dword ptr [rbp + 0x60]
00000001417f3f37 f30f58c6                       addss      xmm0, xmm6
00000001417f3f3b f30f114560                     movss      dword ptr [rbp + 0x60], xmm0
00000001417f3f40 eb2e                           jmp        0x1417f3f70
00000001417f3f42 4c89f9                         mov        rcx, r15
00000001417f3f45 e8766b1000                     call       0x1418faac0
00000001417f3f4a 90                             nop        
00000001417f3f4b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001417f3f4f 4885c0                         test       rax, rax
00000001417f3f52 741c                           je         0x1417f3f70
00000001417f3f54 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001417f3f58 4869d088020000                 imul       rdx, rax, 0x288
00000001417f3f5f 41b808000000                   mov        r8d, 8
00000001417f3f65 e8965de4fe                     call       0x140639d00
00000001417f3f6a 660f1f440000                   nop        word ptr [rax + rax]
00000001417f3f70 4c89e1                         mov        rcx, r12
00000001417f3f73 31d2                           xor        edx, edx
00000001417f3f75 e816df2600                     call       0x141a61e90
00000001417f3f7a 4189c7                         mov        r15d, eax
00000001417f3f7d 440f284530                     movaps     xmm8, xmmword ptr [rbp + 0x30]
00000001417f3f82 450f28f8                       movaps     xmm15, xmm8
00000001417f3f86 440f58ff                       addps      xmm15, xmm7
00000001417f3f8a 4c89e1                         mov        rcx, r12
00000001417f3f8d b203                           mov        dl, 3
00000001417f3f8f e8fcde2600                     call       0x141a61e90
00000001417f3f94 410fb6cf                       movzx      ecx, r15b
00000001417f3f98 660f6ec1                       movd       xmm0, ecx
00000001417f3f9c 0fb6c0                         movzx      eax, al
00000001417f3f9f 660fc4c002                     pinsrw     xmm0, eax, 2
00000001417f3fa4 660f72f01f                     pslld      xmm0, 0x1f
00000001417f3fa9 660f72e01f                     psrad      xmm0, 0x1f
00000001417f3fae 440f54f8                       andps      xmm15, xmm0
00000001417f3fb2 410f55c0                       andnps     xmm0, xmm8
00000001417f3fb6 410f56c7                       orps       xmm0, xmm15
00000001417f3fba 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001417f3fbe 4c89e1                         mov        rcx, r12
00000001417f3fc1 b207                           mov        dl, 7
00000001417f3fc3 e8c8de2600                     call       0x141a61e90
00000001417f3fc8 84c0                           test       al, al
00000001417f3fca 0f84b0000000                   je         0x1417f4080
00000001417f3fd0 f30f10455c                     movss      xmm0, dword ptr [rbp + 0x5c]
00000001417f3fd5 f30f58c6                       addss      xmm0, xmm6
00000001417f3fd9 f30f11455c                     movss      dword ptr [rbp + 0x5c], xmm0
00000001417f3fde e8cdacc0fe                     call       0x1403fecb0
00000001417f3fe3 b907000000                     mov        ecx, 7
00000001417f3fe8 ba01000000                     mov        edx, 1
00000001417f3fed e8fe5ce4fe                     call       0x140639cf0
00000001417f3ff2 4885c0                         test       rax, rax
00000001417f3ff5 4c8b6500                       mov        r12, qword ptr [rbp]
00000001417f3ff9 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001417f3ffd 0f84ab030000                   je         0x1417f43ae
00000001417f4003 c74003414c5459                 mov        dword ptr [rax + 3], 0x59544c41
00000001417f400a c7004c4f5941                   mov        dword ptr [rax], 0x41594f4c
00000001417f4010 48c745a807000000               mov        qword ptr [rbp - 0x58], 7
00000001417f4018 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001417f401c 48c745b807000000               mov        qword ptr [rbp - 0x48], 7
00000001417f4024 498b96c8000000                 mov        rdx, qword ptr [r14 + 0xc8]
00000001417f402b 450f57ff                       xorps      xmm15, xmm15
00000001417f402f 4885d2                         test       rdx, rdx
00000001417f4032 745c                           je         0x1417f4090
00000001417f4034 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001417f4038 4d8b86d0000000                 mov        r8, qword ptr [r14 + 0xd0]
00000001417f403f 4c8d4da8                       lea        r9, [rbp - 0x58]
00000001417f4043 e8b8e890fe                     call       0x140102900
00000001417f4048 90                             nop        
00000001417f4049 837dd801                       cmp        dword ptr [rbp - 0x28], 1
00000001417f404d 7416                           je         0x1417f4065
00000001417f404f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001417f4053 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001417f4057 450f57ff                       xorps      xmm15, xmm15
00000001417f405b f3440f2abc8810010000           cvtsi2ss   xmm15, dword ptr [rax + rcx*4 + 0x110]
00000001417f4065 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001417f4069 f3440f104554                   movss      xmm8, dword ptr [rbp + 0x54]
00000001417f406f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001417f4073 eb25                           jmp        0x1417f409a
00000001417f4075 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f4080 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001417f4084 4c8b6500                       mov        r12, qword ptr [rbp]
00000001417f4088 f3440f104554                   movss      xmm8, dword ptr [rbp + 0x54]
00000001417f408e eb28                           jmp        0x1417f40b8
00000001417f4090 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001417f4094 f3440f104554                   movss      xmm8, dword ptr [rbp + 0x54]
00000001417f409a f3450f58cf                     addss      xmm9, xmm15
00000001417f409f f3450f114f28                   movss      dword ptr [r15 + 0x28], xmm9
00000001417f40a5 ba07000000                     mov        edx, 7
00000001417f40aa 41b801000000                   mov        r8d, 1
00000001417f40b0 4889c1                         mov        rcx, rax
00000001417f40b3 e8485ce4fe                     call       0x140639d00
00000001417f40b8 4c89e1                         mov        rcx, r12
00000001417f40bb 4489ea                         mov        edx, r13d
00000001417f40be e89d184900                     call       0x141c85960
00000001417f40c3 84c0                           test       al, al
00000001417f40c5 0f8460010000                   je         0x1417f422b
00000001417f40cb 0f57c0                         xorps      xmm0, xmm0
00000001417f40ce 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001417f40d2 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
00000001417f40d9 450f57ff                       xorps      xmm15, xmm15
00000001417f40dd 7519                           jne        0x1417f40f8
00000001417f40df 8b82ec000000                   mov        eax, dword ptr [rdx + 0xec]
00000001417f40e5 85c0                           test       eax, eax
00000001417f40e7 b900000000                     mov        ecx, 0
00000001417f40ec 0f4ec1                         cmovle     eax, ecx
00000001417f40ef 450f57ff                       xorps      xmm15, xmm15
00000001417f40f3 f3440f2af8                     cvtsi2ss   xmm15, eax
00000001417f40f8 0f280d610f4601                 movaps     xmm1, xmmword ptr [rip + 0x1460f61]
00000001417f40ff 410f14cf                       unpcklps   xmm1, xmm15
00000001417f4103 440f58f1                       addps      xmm14, xmm1
00000001417f4107 450f13770c                     movlps     qword ptr [r15 + 0xc], xmm14
00000001417f410c 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
00000001417f4113 7517                           jne        0x1417f412c
00000001417f4115 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
00000001417f411b 85c0                           test       eax, eax
00000001417f411d b900000000                     mov        ecx, 0
00000001417f4122 0f4ec1                         cmovle     eax, ecx
00000001417f4125 0f57c0                         xorps      xmm0, xmm0
00000001417f4128 f30f2ac0                       cvtsi2ss   xmm0, eax
00000001417f412c f3440f58d0                     addss      xmm10, xmm0
00000001417f4131 f3450f115714                   movss      dword ptr [r15 + 0x14], xmm10
00000001417f4137 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001417f413b 803800                         cmp        byte ptr [rax], 0
00000001417f413e 7538                           jne        0x1417f4178
00000001417f4140 f3440f58de                     addss      xmm11, xmm6
00000001417f4145 f3450f115f1c                   movss      dword ptr [r15 + 0x1c], xmm11
00000001417f414b 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001417f414e 413b8608010000                 cmp        eax, dword ptr [r14 + 0x108]
00000001417f4155 7316                           jae        0x1417f416d
00000001417f4157 4c89e1                         mov        rcx, r12
00000001417f415a 4489ea                         mov        edx, r13d
00000001417f415d 4c8d05ac134601                 lea        r8, [rip + 0x14613ac]
00000001417f4164 e897866600                     call       0x141e5c800
00000001417f4169 84c0                           test       al, al
00000001417f416b 740b                           je         0x1417f4178
00000001417f416d f3450f58e7                     addss      xmm12, xmm15
00000001417f4172 f3450f116718                   movss      dword ptr [r15 + 0x18], xmm12
00000001417f4178 4c89e1                         mov        rcx, r12
00000001417f417b 4489ea                         mov        edx, r13d
00000001417f417e 4c8d0593144601                 lea        r8, [rip + 0x1461493]
00000001417f4185 e876866600                     call       0x141e5c800
00000001417f418a 84c0                           test       al, al
00000001417f418c 0f858e000000                   jne        0x1417f4220
00000001417f4192 4c89e1                         mov        rcx, r12
00000001417f4195 4489ea                         mov        edx, r13d
00000001417f4198 4c8d0581154601                 lea        r8, [rip + 0x1461581]
00000001417f419f e85c866600                     call       0x141e5c800
00000001417f41a4 84c0                           test       al, al
00000001417f41a6 7578                           jne        0x1417f4220
00000001417f41a8 4c89e1                         mov        rcx, r12
00000001417f41ab 4489ea                         mov        edx, r13d
00000001417f41ae 4c8d0573164601                 lea        r8, [rip + 0x1461673]
00000001417f41b5 e846866600                     call       0x141e5c800
00000001417f41ba 84c0                           test       al, al
00000001417f41bc 7562                           jne        0x1417f4220
00000001417f41be 4c89e1                         mov        rcx, r12
00000001417f41c1 4489ea                         mov        edx, r13d
00000001417f41c4 4c8d0565174601                 lea        r8, [rip + 0x1461765]
00000001417f41cb e830866600                     call       0x141e5c800
00000001417f41d0 84c0                           test       al, al
00000001417f41d2 754c                           jne        0x1417f4220
00000001417f41d4 4c89e1                         mov        rcx, r12
00000001417f41d7 4489ea                         mov        edx, r13d
00000001417f41da 4c8d0557184601                 lea        r8, [rip + 0x1461857]
00000001417f41e1 e81a866600                     call       0x141e5c800
00000001417f41e6 84c0                           test       al, al
00000001417f41e8 7536                           jne        0x1417f4220
00000001417f41ea 4c89e1                         mov        rcx, r12
00000001417f41ed 4489ea                         mov        edx, r13d
00000001417f41f0 4c8d0549194601                 lea        r8, [rip + 0x1461949]
00000001417f41f7 e804866600                     call       0x141e5c800
00000001417f41fc 84c0                           test       al, al
00000001417f41fe 7520                           jne        0x1417f4220
00000001417f4200 4c89e1                         mov        rcx, r12
00000001417f4203 4489ea                         mov        edx, r13d
00000001417f4206 4c8d053b1a4601                 lea        r8, [rip + 0x1461a3b]
00000001417f420d e8ee856600                     call       0x141e5c800
00000001417f4212 84c0                           test       al, al
00000001417f4214 7415                           je         0x1417f422b
00000001417f4216 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f4220 f3450f58ef                     addss      xmm13, xmm15
00000001417f4225 f3450f116f20                   movss      dword ptr [r15 + 0x20], xmm13
00000001417f422b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001417f422f 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001417f4233 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
00000001417f4237 410f28c0                       movaps     xmm0, xmm8
00000001417f423b 4c39c3                         cmp        rbx, r8
00000001417f423e 0f85ddfbffff                   jne        0x1417f3e21
00000001417f4244 eb1f                           jmp        0x1417f4265
00000001417f4246 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001417f424a 0f57c0                         xorps      xmm0, xmm0
00000001417f424d f30f11455c                     movss      dword ptr [rbp + 0x5c], xmm0
00000001417f4252 f30f114560                     movss      dword ptr [rbp + 0x60], xmm0
00000001417f4257 f30f114564                     movss      dword ptr [rbp + 0x64], xmm0
00000001417f425c f30f114558                     movss      dword ptr [rbp + 0x58], xmm0
00000001417f4261 450f57c0                       xorps      xmm8, xmm8
00000001417f4265 f3450f114734                   movss      dword ptr [r15 + 0x34], xmm8
00000001417f426b f30f104558                     movss      xmm0, dword ptr [rbp + 0x58]
00000001417f4270 f3410f1107                     movss      dword ptr [r15], xmm0
00000001417f4275 f30f104564                     movss      xmm0, dword ptr [rbp + 0x64]
00000001417f427a f3410f114704                   movss      dword ptr [r15 + 4], xmm0
00000001417f4280 f30f104560                     movss      xmm0, dword ptr [rbp + 0x60]
00000001417f4285 f3410f114708                   movss      dword ptr [r15 + 8], xmm0
00000001417f428b 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001417f428f 410f13472c                     movlps     qword ptr [r15 + 0x2c], xmm0
00000001417f4294 f30f10455c                     movss      xmm0, dword ptr [rbp + 0x5c]
00000001417f4299 f3410f114724                   movss      dword ptr [r15 + 0x24], xmm0
00000001417f429f 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
00000001417f42a3 0f28bd80000000                 movaps     xmm7, xmmword ptr [rbp + 0x80]
00000001417f42aa 440f288590000000               movaps     xmm8, xmmword ptr [rbp + 0x90]
00000001417f42b2 440f288da0000000               movaps     xmm9, xmmword ptr [rbp + 0xa0]
00000001417f42ba 440f2895b0000000               movaps     xmm10, xmmword ptr [rbp + 0xb0]
00000001417f42c2 440f289dc0000000               movaps     xmm11, xmmword ptr [rbp + 0xc0]
00000001417f42ca 440f28a5d0000000               movaps     xmm12, xmmword ptr [rbp + 0xd0]
00000001417f42d2 440f28ade0000000               movaps     xmm13, xmmword ptr [rbp + 0xe0]
00000001417f42da 440f28b5f0000000               movaps     xmm14, xmmword ptr [rbp + 0xf0]
00000001417f42e2 440f28bd00010000               movaps     xmm15, xmmword ptr [rbp + 0x100]
00000001417f42ea 4881c498010000                 add        rsp, 0x198
00000001417f42f1 5b                             pop        rbx
00000001417f42f2 5f                             pop        rdi
00000001417f42f3 5e                             pop        rsi
00000001417f42f4 415c                           pop        r12
00000001417f42f6 415d                           pop        r13
00000001417f42f8 415e                           pop        r14
00000001417f42fa 415f                           pop        r15
00000001417f42fc 5d                             pop        rbp
00000001417f42fd c3                             ret        
00000001417f42fe f3410f114734                   movss      dword ptr [r15 + 0x34], xmm0
00000001417f4304 f30f104558                     movss      xmm0, dword ptr [rbp + 0x58]
00000001417f4309 f3410f1107                     movss      dword ptr [r15], xmm0
00000001417f430e f30f104564                     movss      xmm0, dword ptr [rbp + 0x64]
00000001417f4313 f3410f114704                   movss      dword ptr [r15 + 4], xmm0
00000001417f4319 f30f104560                     movss      xmm0, dword ptr [rbp + 0x60]
00000001417f431e f3410f114708                   movss      dword ptr [r15 + 8], xmm0
00000001417f4324 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001417f4328 f3410f11472c                   movss      dword ptr [r15 + 0x2c], xmm0
00000001417f432e f30f16c0                       movshdup   xmm0, xmm0
00000001417f4332 f3410f114730                   movss      dword ptr [r15 + 0x30], xmm0
00000001417f4338 f30f10455c                     movss      xmm0, dword ptr [rbp + 0x5c]
00000001417f433d f3410f114724                   movss      dword ptr [r15 + 0x24], xmm0
00000001417f4343 4c8d053e0f4601                 lea        r8, [rip + 0x1460f3e]
00000001417f434a 4c89e9                         mov        rcx, r13
00000001417f434d e8d1bcf700                     call       0x142770023
00000001417f4352 0f0b                           ud2        
00000001417f4354 f3410f114734                   movss      dword ptr [r15 + 0x34], xmm0
00000001417f435a f30f104558                     movss      xmm0, dword ptr [rbp + 0x58]
00000001417f435f f3410f1107                     movss      dword ptr [r15], xmm0
00000001417f4364 f30f104564                     movss      xmm0, dword ptr [rbp + 0x64]
00000001417f4369 f3410f114704                   movss      dword ptr [r15 + 4], xmm0
00000001417f436f f30f104560                     movss      xmm0, dword ptr [rbp + 0x60]
00000001417f4374 f3410f114708                   movss      dword ptr [r15 + 8], xmm0
00000001417f437a 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001417f437e f3410f11472c                   movss      dword ptr [r15 + 0x2c], xmm0
00000001417f4384 f30f16c0                       movshdup   xmm0, xmm0
00000001417f4388 f3410f114730                   movss      dword ptr [r15 + 0x30], xmm0
00000001417f438e f30f10455c                     movss      xmm0, dword ptr [rbp + 0x5c]
00000001417f4393 f3410f114724                   movss      dword ptr [r15 + 0x24], xmm0
00000001417f4399 4c8d0550104601                 lea        r8, [rip + 0x1461050]
00000001417f43a0 4c89e9                         mov        rcx, r13
00000001417f43a3 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001417f43a7 e877bcf700                     call       0x142770023
00000001417f43ac 0f0b                           ud2        
00000001417f43ae 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001417f43b2 f30f104554                     movss      xmm0, dword ptr [rbp + 0x54]
00000001417f43b7 f30f114034                     movss      dword ptr [rax + 0x34], xmm0
00000001417f43bc f30f104558                     movss      xmm0, dword ptr [rbp + 0x58]
00000001417f43c1 f30f1100                       movss      dword ptr [rax], xmm0
00000001417f43c5 f30f104564                     movss      xmm0, dword ptr [rbp + 0x64]
00000001417f43ca f30f114004                     movss      dword ptr [rax + 4], xmm0
00000001417f43cf f30f104560                     movss      xmm0, dword ptr [rbp + 0x60]
00000001417f43d4 f30f114008                     movss      dword ptr [rax + 8], xmm0
00000001417f43d9 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001417f43dd f30f11402c                     movss      dword ptr [rax + 0x2c], xmm0
00000001417f43e2 f30f16c0                       movshdup   xmm0, xmm0
00000001417f43e6 f30f114030                     movss      dword ptr [rax + 0x30], xmm0
00000001417f43eb f30f10455c                     movss      xmm0, dword ptr [rbp + 0x5c]
00000001417f43f0 f30f114024                     movss      dword ptr [rax + 0x24], xmm0
00000001417f43f5 b901000000                     mov        ecx, 1
00000001417f43fa ba07000000                     mov        edx, 7
00000001417f43ff e8c7b8f700                     call       0x14276fccb
00000001417f4404 0f0b                           ud2        
