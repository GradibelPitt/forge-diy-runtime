0000000141e98bc0 55                             push       rbp
0000000141e98bc1 4157                           push       r15
0000000141e98bc3 4156                           push       r14
0000000141e98bc5 4155                           push       r13
0000000141e98bc7 4154                           push       r12
0000000141e98bc9 56                             push       rsi
0000000141e98bca 57                             push       rdi
0000000141e98bcb 53                             push       rbx
0000000141e98bcc 4881ecc8010000                 sub        rsp, 0x1c8
0000000141e98bd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e98bdb 0f29b530010000                 movaps     xmmword ptr [rbp + 0x130], xmm6
0000000141e98be2 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141e98bed 4d89c7                         mov        r15, r8
0000000141e98bf0 4989d4                         mov        r12, rdx
0000000141e98bf3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e98bf7 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141e98c02 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141e98c0d 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141e98c18 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e98c20 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e98c24 e84756d1ff                     call       0x141bae270
0000000141e98c29 90                             nop        
0000000141e98c2a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e98c2e 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141e98c32 488b4500                       mov        rax, qword ptr [rbp]
0000000141e98c36 498d0480                       lea        rax, [r8 + rax*4]
0000000141e98c3a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e98c3e 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141e98c46 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e98c4d 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141e98c55 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e98c5c 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141e98c64 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e98c6b 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141e98c73 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e98c7a 498b8424e01a0000               mov        rax, qword ptr [r12 + 0x1ae0]
0000000141e98c82 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e98c86 4d8b9424e81a0000               mov        r10, qword ptr [r12 + 0x1ae8]
0000000141e98c8e 4e8d0c9500000000               lea        r9, [r10*4]
0000000141e98c96 4c89d0                         mov        rax, r10
0000000141e98c99 48c1e83e                       shr        rax, 0x3e
0000000141e98c9d 0f95c0                         setne      al
0000000141e98ca0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e98caa 4939c9                         cmp        r9, rcx
0000000141e98cad 0f97c1                         seta       cl
0000000141e98cb0 08c1                           or         cl, al
0000000141e98cb2 0f57f6                         xorps      xmm6, xmm6
0000000141e98cb5 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141e98cbc 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141e98cc3 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141e98cc7 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000141e98cce 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000141e98cd2 4c8995e8000000                 mov        qword ptr [rbp + 0xe8], r10
0000000141e98cd9 888d27010000                   mov        byte ptr [rbp + 0x127], cl
0000000141e98cdf eb1d                           jmp        0x141e98cfe
0000000141e98ce1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e98cf0 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e98cf7 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141e98cfe 4c3b45c8                       cmp        r8, qword ptr [rbp - 0x38]
0000000141e98d02 0f84f7050000                   je         0x141e992ff
0000000141e98d08 458b28                         mov        r13d, dword ptr [r8]
0000000141e98d0b 4c39adf8000000                 cmp        qword ptr [rbp + 0xf8], r13
0000000141e98d12 0f867a060000                   jbe        0x141e99392
0000000141e98d18 4c39ad08010000                 cmp        qword ptr [rbp + 0x108], r13
0000000141e98d1f 0f8686060000                   jbe        0x141e993ab
0000000141e98d25 4983c004                       add        r8, 4
0000000141e98d29 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141e98d30 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e98d37 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e98d3b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e98d42 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e98d49 488b9050010000                 mov        rdx, qword ptr [rax + 0x150]
0000000141e98d50 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000141e98d5b 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141e98d62 4801d0                         add        rax, rdx
0000000141e98d65 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e98d6c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e98d73 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e98d77 4c8bb0a8000000                 mov        r14, qword ptr [rax + 0xa8]
0000000141e98d7e 486980b000000088020000         imul       rax, qword ptr [rax + 0xb0], 0x288
0000000141e98d89 4c01f0                         add        rax, r14
0000000141e98d8c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e98d93 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141e98d9a 4885f6                         test       rsi, rsi
0000000141e98d9d 7518                           jne        0x141e98db7
0000000141e98d9f e923010000                     jmp        0x141e98ec7
0000000141e98da4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e98db0 4881c618010000                 add        rsi, 0x118
0000000141e98db7 483bb590000000                 cmp        rsi, qword ptr [rbp + 0x90]
0000000141e98dbe 0f8403010000                   je         0x141e98ec7
0000000141e98dc4 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e98dcb c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141e98dd2 c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141e98dd6 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141e98ddd c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e98de4 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e98deb c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e98df2 488d4558                       lea        rax, [rbp + 0x58]
0000000141e98df6 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e98df9 c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000141e98dfd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e98e05 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141e98e0d c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e98e14 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141e98e18 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141e98e20 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e98e28 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141e98e30 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e98e37 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e98e3b 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141e98e42 0f8468ffffff                   je         0x141e98db0
0000000141e98e48 48833eff                       cmp        qword ptr [rsi], -1
0000000141e98e4c 7448                           je         0x141e98e96
0000000141e98e4e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e98e55 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e98e59 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e98e61 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e98e68 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e98e6e 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141e98e72 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141e98e77 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e98e7b 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e98e7f 4c89e1                         mov        rcx, r12
0000000141e98e82 4889f2                         mov        rdx, rsi
0000000141e98e85 4589e8                         mov        r8d, r13d
0000000141e98e88 e89334d2ff                     call       0x141bbc320
0000000141e98e8d 90                             nop        
0000000141e98e8e 84c0                           test       al, al
0000000141e98e90 0f841affffff                   je         0x141e98db0
0000000141e98e96 488d8618010000                 lea        rax, [rsi + 0x118]
0000000141e98e9d 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e98ea4 31c0                           xor        eax, eax
0000000141e98ea6 483b4650                       cmp        rax, qword ptr [rsi + 0x50]
0000000141e98eaa 0f81e3feffff                   jno        0x141e98d93
0000000141e98eb0 e90b010000                     jmp        0x141e98fc0
0000000141e98eb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e98ec0 4981c688020000                 add        r14, 0x288
0000000141e98ec7 4c3bb588000000                 cmp        r14, qword ptr [rbp + 0x88]
0000000141e98ece 0f841cfeffff                   je         0x141e98cf0
0000000141e98ed4 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e98ede 493906                         cmp        qword ptr [r14], rax
0000000141e98ee1 75dd                           jne        0x141e98ec0
0000000141e98ee3 498d7608                       lea        rsi, [r14 + 8]
0000000141e98ee7 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e98eee c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141e98ef5 c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141e98ef9 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141e98f00 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e98f07 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e98f0e c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e98f15 488d4558                       lea        rax, [rbp + 0x58]
0000000141e98f19 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e98f1c c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000141e98f20 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e98f28 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141e98f30 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e98f37 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141e98f3b 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141e98f43 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e98f4b 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141e98f53 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141e98f58 7448                           je         0x141e98fa2
0000000141e98f5a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e98f61 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e98f65 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e98f6d 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e98f74 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e98f7a 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141e98f7e 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141e98f83 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e98f87 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e98f8b 4c89e1                         mov        rcx, r12
0000000141e98f8e 4889f2                         mov        rdx, rsi
0000000141e98f91 4589e8                         mov        r8d, r13d
0000000141e98f94 e88733d2ff                     call       0x141bbc320
0000000141e98f99 90                             nop        
0000000141e98f9a 84c0                           test       al, al
0000000141e98f9c 0f841effffff                   je         0x141e98ec0
0000000141e98fa2 4981c688020000                 add        r14, 0x288
0000000141e98fa9 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e98fb4 31c0                           xor        eax, eax
0000000141e98fb6 483b4650                       cmp        rax, qword ptr [rsi + 0x50]
0000000141e98fba 0f81d3fdffff                   jno        0x141e98d93
0000000141e98fc0 488b7e60                       mov        rdi, qword ptr [rsi + 0x60]
0000000141e98fc4 48695e6810010000               imul       rbx, qword ptr [rsi + 0x68], 0x110
0000000141e98fcc 4801fb                         add        rbx, rdi
0000000141e98fcf 90                             nop        
0000000141e98fd0 4839df                         cmp        rdi, rbx
0000000141e98fd3 0f84bafdffff                   je         0x141e98d93
0000000141e98fd9 4889f9                         mov        rcx, rdi
0000000141e98fdc 4c89fa                         mov        rdx, r15
0000000141e98fdf e85c5e5c00                     call       0x14245ee40
0000000141e98fe4 90                             nop        
0000000141e98fe5 4881c710010000                 add        rdi, 0x110
0000000141e98fec 84c0                           test       al, al
0000000141e98fee 74e0                           je         0x141e98fd0
0000000141e98ff0 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141e98ff7 4883f9ff                       cmp        rcx, -1
0000000141e98ffb 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000141e99002 0f8492000000                   je         0x141e9909a
0000000141e99008 4889c8                         mov        rax, rcx
0000000141e9900b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e99015 4831d0                         xor        rax, rdx
0000000141e99018 4885c9                         test       rcx, rcx
0000000141e9901b b91c000000                     mov        ecx, 0x1c
0000000141e99020 480f49c1                       cmovns     rax, rcx
0000000141e99024 488d48f6                       lea        rcx, [rax - 0xa]
0000000141e99028 4883f902                       cmp        rcx, 2
0000000141e9902c 7333                           jae        0x141e99061
0000000141e9902e 4183782000                     cmp        dword ptr [r8 + 0x20], 0
0000000141e99033 0f84ba000000                   je         0x141e990f3
0000000141e99039 418b7824                       mov        edi, dword ptr [r8 + 0x24]
0000000141e9903d e86e5c56fe                     call       0x1403fecb0
0000000141e99042 b904000000                     mov        ecx, 4
0000000141e99047 ba04000000                     mov        edx, 4
0000000141e9904c e89f0c7afe                     call       0x140639cf0
0000000141e99051 4885c0                         test       rax, rax
0000000141e99054 0f846a030000                   je         0x141e993c4
0000000141e9905a 4889c3                         mov        rbx, rax
0000000141e9905d 8938                           mov        dword ptr [rax], edi
0000000141e9905f eb28                           jmp        0x141e99089
0000000141e99061 4885c0                         test       rax, rax
0000000141e99064 7534                           jne        0x141e9909a
0000000141e99066 e8455c56fe                     call       0x1403fecb0
0000000141e9906b b904000000                     mov        ecx, 4
0000000141e99070 ba04000000                     mov        edx, 4
0000000141e99075 e8760c7afe                     call       0x140639cf0
0000000141e9907a 4885c0                         test       rax, rax
0000000141e9907d 0f84cb020000                   je         0x141e9934e
0000000141e99083 4889c3                         mov        rbx, rax
0000000141e99086 448928                         mov        dword ptr [rax], r13d
0000000141e99089 b801000000                     mov        eax, 1
0000000141e9908e 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e99095 e9a2000000                     jmp        0x141e9913c
0000000141e9909a 80bd2701000000                 cmp        byte ptr [rbp + 0x127], 0
0000000141e990a1 0f8544020000                   jne        0x141e992eb
0000000141e990a7 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e990ae 488d1c8500000000               lea        rbx, [rax*4]
0000000141e990b6 4885db                         test       rbx, rbx
0000000141e990b9 744a                           je         0x141e99105
0000000141e990bb e8f05b56fe                     call       0x1403fecb0
0000000141e990c0 bf04000000                     mov        edi, 4
0000000141e990c5 ba04000000                     mov        edx, 4
0000000141e990ca 4889d9                         mov        rcx, rbx
0000000141e990cd e81e0c7afe                     call       0x140639cf0
0000000141e990d2 4885c0                         test       rax, rax
0000000141e990d5 0f8412020000                   je         0x141e992ed
0000000141e990db 4889c3                         mov        rbx, rax
0000000141e990de 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141e990e5 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000141e990ec 4885ff                         test       rdi, rdi
0000000141e990ef 7530                           jne        0x141e99121
0000000141e990f1 eb47                           jmp        0x141e9913a
0000000141e990f3 bb04000000                     mov        ebx, 4
0000000141e990f8 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141e99103 eb35                           jmp        0x141e9913a
0000000141e99105 bb04000000                     mov        ebx, 4
0000000141e9910a 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141e99115 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141e9911c 4885ff                         test       rdi, rdi
0000000141e9911f 7419                           je         0x141e9913a
0000000141e99121 4889d9                         mov        rcx, rbx
0000000141e99124 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141e99128 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141e99130 e8dd008b00                     call       0x142749212
0000000141e99135 4889f8                         mov        rax, rdi
0000000141e99138 eb02                           jmp        0x141e9913c
0000000141e9913a 31c0                           xor        eax, eax
0000000141e9913c 488d0483                       lea        rax, [rbx + rax*4]
0000000141e99140 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e99144 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141e9914b 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000141e99152 eb41                           jmp        0x141e99195
0000000141e99154 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141e9915b e8508b8b00                     call       0x142751cb0
0000000141e99160 90                             nop        
0000000141e99161 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e99168 4889f9                         mov        rcx, rdi
0000000141e9916b 48c1e104                       shl        rcx, 4
0000000141e9916f 48891c08                       mov        qword ptr [rax + rcx], rbx
0000000141e99173 4489640808                     mov        dword ptr [rax + rcx + 8], r12d
0000000141e99178 44886c080c                     mov        byte ptr [rax + rcx + 0xc], r13b
0000000141e9917d 48ffc7                         inc        rdi
0000000141e99180 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141e99187 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
0000000141e9918e 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141e99195 483b5dc0                       cmp        rbx, qword ptr [rbp - 0x40]
0000000141e99199 0f8416010000                   je         0x141e992b5
0000000141e9919f 448b23                         mov        r12d, dword ptr [rbx]
0000000141e991a2 4c39a5f8000000                 cmp        qword ptr [rbp + 0xf8], r12
0000000141e991a9 0f86b1010000                   jbe        0x141e99360
0000000141e991af 4883c304                       add        rbx, 4
0000000141e991b3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e991ba 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e991be 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e991c5 75ce                           jne        0x141e99195
0000000141e991c7 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141e991ce 48837e70ff                     cmp        qword ptr [rsi + 0x70], -1
0000000141e991d3 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e991da 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e991e2 0f84a6000000                   je         0x141e9928e
0000000141e991e8 4c39a508010000                 cmp        qword ptr [rbp + 0x108], r12
0000000141e991ef 0f8684010000                   jbe        0x141e99379
0000000141e991f5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e991fc 4e8b3ce0                       mov        r15, qword ptr [rax + r12*8]
0000000141e99200 4983c710                       add        r15, 0x10
0000000141e99204 488b7e78                       mov        rdi, qword ptr [rsi + 0x78]
0000000141e99208 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141e9920f 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e99213 48c1e304                       shl        rbx, 4
0000000141e99217 4801fb                         add        rbx, rdi
0000000141e9921a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e99220 4839df                         cmp        rdi, rbx
0000000141e99223 0f845effffff                   je         0x141e99187
0000000141e99229 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141e9922e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e99235 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e99239 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e99241 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e99248 4889fa                         mov        rdx, rdi
0000000141e9924b 4589e0                         mov        r8d, r12d
0000000141e9924e 4d89f9                         mov        r9, r15
0000000141e99251 e82ab6dcff                     call       0x141c64880
0000000141e99256 90                             nop        
0000000141e99257 4883c730                       add        rdi, 0x30
0000000141e9925b 84c0                           test       al, al
0000000141e9925d 74c1                           je         0x141e99220
0000000141e9925f 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e99266 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e9926e 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
0000000141e99275 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e9927c 483bbdb8000000                 cmp        rdi, qword ptr [rbp + 0xb8]
0000000141e99283 0f85d8feffff                   jne        0x141e99161
0000000141e99289 e9c6feffff                     jmp        0x141e99154
0000000141e9928e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e99295 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
0000000141e9929c 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e992a3 483bbdb8000000                 cmp        rdi, qword ptr [rbp + 0xb8]
0000000141e992aa 0f85b1feffff                   jne        0x141e99161
0000000141e992b0 e99ffeffff                     jmp        0x141e99154
0000000141e992b5 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141e992bc 4885d2                         test       rdx, rdx
0000000141e992bf 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141e992c3 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000141e992ca 0f84c3faffff                   je         0x141e98d93
0000000141e992d0 48c1e202                       shl        rdx, 2
0000000141e992d4 41b804000000                   mov        r8d, 4
0000000141e992da 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e992e1 e81a0a7afe                     call       0x140639d00
0000000141e992e6 e9a8faffff                     jmp        0x141e98d93
0000000141e992eb 31ff                           xor        edi, edi
0000000141e992ed 4889f9                         mov        rcx, rdi
0000000141e992f0 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e992f4 e8d2698d00                     call       0x14276fccb
0000000141e992f9 90                             nop        
0000000141e992fa e9d5000000                     jmp        0x141e993d4
0000000141e992ff 4885d2                         test       rdx, rdx
0000000141e99302 7416                           je         0x141e9931a
0000000141e99304 48c1e202                       shl        rdx, 2
0000000141e99308 41b804000000                   mov        r8d, 4
0000000141e9930e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e99315 e8e6097afe                     call       0x140639d00
0000000141e9931a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e99321 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e99325 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e99329 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141e99330 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e99333 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000141e9933a 4881c4c8010000                 add        rsp, 0x1c8
0000000141e99341 5b                             pop        rbx
0000000141e99342 5f                             pop        rdi
0000000141e99343 5e                             pop        rsi
0000000141e99344 415c                           pop        r12
0000000141e99346 415d                           pop        r13
0000000141e99348 415e                           pop        r14
0000000141e9934a 415f                           pop        r15
0000000141e9934c 5d                             pop        rbp
0000000141e9934d c3                             ret        
0000000141e9934e b904000000                     mov        ecx, 4
0000000141e99353 ba04000000                     mov        edx, 4
0000000141e99358 e854698d00                     call       0x14276fcb1
0000000141e9935d 90                             nop        
0000000141e9935e eb74                           jmp        0x141e993d4
0000000141e99360 4c8d05695fdf00                 lea        r8, [rip + 0xdf5f69]
0000000141e99367 4c89e1                         mov        rcx, r12
0000000141e9936a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e99371 e8ad6c8d00                     call       0x142770023
0000000141e99376 90                             nop        
0000000141e99377 eb5b                           jmp        0x141e993d4
0000000141e99379 4c8d05c061df00                 lea        r8, [rip + 0xdf61c0]
0000000141e99380 4c89e1                         mov        rcx, r12
0000000141e99383 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e9938a e8946c8d00                     call       0x142770023
0000000141e9938f 90                             nop        
0000000141e99390 eb42                           jmp        0x141e993d4
0000000141e99392 4c8d05375fdf00                 lea        r8, [rip + 0xdf5f37]
0000000141e99399 4c89e9                         mov        rcx, r13
0000000141e9939c 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e993a3 e87b6c8d00                     call       0x142770023
0000000141e993a8 90                             nop        
0000000141e993a9 eb29                           jmp        0x141e993d4
0000000141e993ab 4c8d058e61df00                 lea        r8, [rip + 0xdf618e]
0000000141e993b2 4c89e9                         mov        rcx, r13
0000000141e993b5 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e993bc e8626c8d00                     call       0x142770023
0000000141e993c1 90                             nop        
0000000141e993c2 eb10                           jmp        0x141e993d4
0000000141e993c4 b904000000                     mov        ecx, 4
0000000141e993c9 ba04000000                     mov        edx, 4
0000000141e993ce e8f8688d00                     call       0x14276fccb
0000000141e993d3 90                             nop        
0000000141e993d4 0f0b                           ud2        
