00000001426e2d70 55                             push       rbp
00000001426e2d71 4157                           push       r15
00000001426e2d73 4156                           push       r14
00000001426e2d75 4155                           push       r13
00000001426e2d77 4154                           push       r12
00000001426e2d79 56                             push       rsi
00000001426e2d7a 57                             push       rdi
00000001426e2d7b 53                             push       rbx
00000001426e2d7c 4881ecb8000000                 sub        rsp, 0xb8
00000001426e2d83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426e2d8b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001426e2d93 4c89c3                         mov        rbx, r8
00000001426e2d96 4989cf                         mov        r15, rcx
00000001426e2d99 4c8b2a                         mov        r13, qword ptr [rdx]
00000001426e2d9c 410fb7b53e010000               movzx      esi, word ptr [r13 + 0x13e]
00000001426e2da4 4883fe0b                       cmp        rsi, 0xb
00000001426e2da8 7330                           jae        0x1426e2dda
00000001426e2daa 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001426e2dae 4c8d6701                       lea        r12, [rdi + 1]
00000001426e2db2 488d047f                       lea        rax, [rdi + rdi*2]
00000001426e2db6 4c8d34c508000000               lea        r14, [rax*8 + 8]
00000001426e2dbe 4d01ee                         add        r14, r13
00000001426e2dc1 4939f4                         cmp        r12, rsi
00000001426e2dc4 763b                           jbe        0x1426e2e01
00000001426e2dc6 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001426e2dca 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001426e2dce 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001426e2dd1 410f1106                       movups     xmmword ptr [r14], xmm0
00000001426e2dd5 e996000000                     jmp        0x1426e2e70
00000001426e2dda 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001426e2dde 4883fe05                       cmp        rsi, 5
00000001426e2de2 4c897d00                       mov        qword ptr [rbp], r15
00000001426e2de6 44894d24                       mov        dword ptr [rbp + 0x24], r9d
00000001426e2dea 0f839b000000                   jae        0x1426e2e8b
00000001426e2df0 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001426e2df4 be04000000                     mov        esi, 4
00000001426e2df9 4531e4                         xor        r12d, r12d
00000001426e2dfc e9bd000000                     jmp        0x1426e2ebe
00000001426e2e01 498d4508                       lea        rax, [r13 + 8]
00000001426e2e05 4b8d0c64                       lea        rcx, [r12 + r12*2]
00000001426e2e09 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001426e2e0d 4c897d00                       mov        qword ptr [rbp], r15
00000001426e2e11 4989f7                         mov        r15, rsi
00000001426e2e14 4929ff                         sub        r15, rdi
00000001426e2e17 4a8d04fd00000000               lea        rax, [r15*8]
00000001426e2e1f 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e2e23 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001426e2e27 4c89f2                         mov        rdx, r14
00000001426e2e2a 44894d24                       mov        dword ptr [rbp + 0x24], r9d
00000001426e2e2e e8d9630600                     call       0x14274920c
00000001426e2e33 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001426e2e36 410f1106                       movups     xmmword ptr [r14], xmm0
00000001426e2e3a 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001426e2e3e 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001426e2e42 488d14bd10010000               lea        rdx, [rdi*4 + 0x110]
00000001426e2e4a 4c01ea                         add        rdx, r13
00000001426e2e4d 4a8d0ca510010000               lea        rcx, [r12*4 + 0x110]
00000001426e2e55 4c01e9                         add        rcx, r13
00000001426e2e58 49c1e702                       shl        r15, 2
00000001426e2e5c 4d89f8                         mov        r8, r15
00000001426e2e5f 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001426e2e63 e8a4630600                     call       0x14274920c
00000001426e2e68 448b4d24                       mov        r9d, dword ptr [rbp + 0x24]
00000001426e2e6c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001426e2e70 ffc6                           inc        esi
00000001426e2e72 45898cbd10010000               mov        dword ptr [r13 + rdi*4 + 0x110], r9d
00000001426e2e7a 664189b53e010000               mov        word ptr [r13 + 0x13e], si
00000001426e2e82 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001426e2e86 e951080000                     jmp        0x1426e36dc
00000001426e2e8b 7418                           je         0x1426e2ea5
00000001426e2e8d 4883fe06                       cmp        rsi, 6
00000001426e2e91 751b                           jne        0x1426e2eae
00000001426e2e93 be05000000                     mov        esi, 5
00000001426e2e98 41b401                         mov        r12b, 1
00000001426e2e9b 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001426e2ea3 eb19                           jmp        0x1426e2ebe
00000001426e2ea5 4531e4                         xor        r12d, r12d
00000001426e2ea8 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001426e2eac eb10                           jmp        0x1426e2ebe
00000001426e2eae 4883c6f9                       add        rsi, -7
00000001426e2eb2 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001426e2eb6 be06000000                     mov        esi, 6
00000001426e2ebb 41b401                         mov        r12b, 1
00000001426e2ebe 4c8b3b                         mov        r15, qword ptr [rbx]
00000001426e2ec1 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001426e2ec5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426e2ec9 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426e2ecd 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001426e2ed1 e8dabdd1fd                     call       0x1403fecb0
00000001426e2ed6 b940010000                     mov        ecx, 0x140
00000001426e2edb ba08000000                     mov        edx, 8
00000001426e2ee0 e80b6ef5fd                     call       0x140639cf0
00000001426e2ee5 4885c0                         test       rax, rax
00000001426e2ee8 0f84c9080000                   je         0x1426e37b7
00000001426e2eee 48c70000000000                 mov        qword ptr [rax], 0
00000001426e2ef5 4c89ef                         mov        rdi, r13
00000001426e2ef8 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
00000001426e2f00 4989c5                         mov        r13, rax
00000001426e2f03 4989f6                         mov        r14, rsi
00000001426e2f06 49f7d6                         not        r14
00000001426e2f09 4901ce                         add        r14, rcx
00000001426e2f0c 664489b03e010000               mov        word ptr [rax + 0x13e], r14w
00000001426e2f14 488d0476                       lea        rax, [rsi + rsi*2]
00000001426e2f18 488b4cc708                     mov        rcx, qword ptr [rdi + rax*8 + 8]
00000001426e2f1d 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001426e2f21 488b4cc710                     mov        rcx, qword ptr [rdi + rax*8 + 0x10]
00000001426e2f26 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001426e2f2a 4983fe0c                       cmp        r14, 0xc
00000001426e2f2e 0f8361080000                   jae        0x1426e3795
00000001426e2f34 488d4f08                       lea        rcx, [rdi + 8]
00000001426e2f38 488b44c718                     mov        rax, qword ptr [rdi + rax*8 + 0x18]
00000001426e2f3d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001426e2f41 8b84b710010000                 mov        eax, dword ptr [rdi + rsi*4 + 0x110]
00000001426e2f48 8945cc                         mov        dword ptr [rbp - 0x34], eax
00000001426e2f4b 488d447603                     lea        rax, [rsi + rsi*2 + 3]
00000001426e2f50 488d14c1                       lea        rdx, [rcx + rax*8]
00000001426e2f54 498d4d08                       lea        rcx, [r13 + 8]
00000001426e2f58 4a8d04f500000000               lea        rax, [r14*8]
00000001426e2f60 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e2f64 e8a9620600                     call       0x142749212
00000001426e2f69 488d14b7                       lea        rdx, [rdi + rsi*4]
00000001426e2f6d 4881c214010000                 add        rdx, 0x114
00000001426e2f74 498d8d10010000                 lea        rcx, [r13 + 0x110]
00000001426e2f7b 49c1e602                       shl        r14, 2
00000001426e2f7f 4d89f0                         mov        r8, r14
00000001426e2f82 e88b620600                     call       0x142749212
00000001426e2f87 31c0                           xor        eax, eax
00000001426e2f89 4584e4                         test       r12b, r12b
00000001426e2f8c 4d89ef                         mov        r15, r13
00000001426e2f8f 4c0f44ef                       cmove      r13, rdi
00000001426e2f93 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001426e2f97 6689b73e010000                 mov        word ptr [rdi + 0x13e], si
00000001426e2f9e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001426e2fa2 480f44c1                       cmove      rax, rcx
00000001426e2fa6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001426e2faa 450fb7a53e010000               movzx      r12d, word ptr [r13 + 0x13e]
00000001426e2fb2 450fb7f4                       movzx      r14d, r12w
00000001426e2fb6 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001426e2fba 488d047f                       lea        rax, [rdi + rdi*2]
00000001426e2fbe 488d34c508000000               lea        rsi, [rax*8 + 8]
00000001426e2fc6 4c01ee                         add        rsi, r13
00000001426e2fc9 4939fe                         cmp        r14, rdi
00000001426e2fcc 765d                           jbe        0x1426e302b
00000001426e2fce 498d4508                       lea        rax, [r13 + 8]
00000001426e2fd2 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001426e2fd6 4883c103                       add        rcx, 3
00000001426e2fda 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001426e2fde 4129fe                         sub        r14d, edi
00000001426e2fe1 428d04f500000000               lea        eax, [r14*8]
00000001426e2fe9 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e2fed 4889f2                         mov        rdx, rsi
00000001426e2ff0 e817620600                     call       0x14274920c
00000001426e2ff5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001426e2ff8 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001426e2ffb 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001426e2fff 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001426e3003 488d14bd10010000               lea        rdx, [rdi*4 + 0x110]
00000001426e300b 4c01ea                         add        rdx, r13
00000001426e300e 488d0cbd14010000               lea        rcx, [rdi*4 + 0x114]
00000001426e3016 4c01e9                         add        rcx, r13
00000001426e3019 41c1e602                       shl        r14d, 2
00000001426e301d 4d89f0                         mov        r8, r14
00000001426e3020 e8e7610600                     call       0x14274920c
00000001426e3025 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001426e3029 eb0e                           jmp        0x1426e3039
00000001426e302b 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001426e302f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001426e3033 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001426e3036 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001426e3039 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001426e303c 41ffc4                         inc        r12d
00000001426e303f 418984bd10010000               mov        dword ptr [r13 + rdi*4 + 0x110], eax
00000001426e3047 664589a53e010000               mov        word ptr [r13 + 0x13e], r12w
00000001426e304f 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
00000001426e3053 4983feff                       cmp        r14, -1
00000001426e3057 0f84d2030000                   je         0x1426e342f
00000001426e305d 4d89fc                         mov        r12, r15
00000001426e3060 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001426e3064 4531c9                         xor        r9d, r9d
00000001426e3067 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426e306b eb1c                           jmp        0x1426e3089
00000001426e306d 0f1f00                         nop        dword ptr [rax]
00000001426e3070 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001426e3074 4c89c9                         mov        rcx, r9
00000001426e3077 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
00000001426e307b 4983feff                       cmp        r14, -1
00000001426e307f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426e3083 0f8443060000                   je         0x1426e36cc
00000001426e3089 8b55cc                         mov        edx, dword ptr [rbp - 0x34]
00000001426e308c 4d89e5                         mov        r13, r12
00000001426e308f 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001426e3093 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001426e3097 488b18                         mov        rbx, qword ptr [rax]
00000001426e309a 4885db                         test       rbx, rbx
00000001426e309d 4c897508                       mov        qword ptr [rbp + 8], r14
00000001426e30a1 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001426e30a5 895524                         mov        dword ptr [rbp + 0x24], edx
00000001426e30a8 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001426e30ac 0f8486030000                   je         0x1426e3438
00000001426e30b2 4939c9                         cmp        r9, rcx
00000001426e30b5 0f8585060000                   jne        0x1426e3740
00000001426e30bb 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001426e30bf 0fb7803c010000                 movzx      eax, word ptr [rax + 0x13c]
00000001426e30c6 440fb7e8                       movzx      r13d, ax
00000001426e30ca 0fb7b33e010000                 movzx      esi, word ptr [rbx + 0x13e]
00000001426e30d1 4883fe0b                       cmp        rsi, 0xb
00000001426e30d5 0f8232040000                   jb         0x1426e350d
00000001426e30db 6683f805                       cmp        ax, 5
00000001426e30df 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001426e30e3 730b                           jae        0x1426e30f0
00000001426e30e5 41bc04000000                   mov        r12d, 4
00000001426e30eb 4531ff                         xor        r15d, r15d
00000001426e30ee eb30                           jmp        0x1426e3120
00000001426e30f0 7414                           je         0x1426e3106
00000001426e30f2 4183fd06                       cmp        r13d, 6
00000001426e30f6 7516                           jne        0x1426e310e
00000001426e30f8 41b701                         mov        r15b, 1
00000001426e30fb 41bc05000000                   mov        r12d, 5
00000001426e3101 4531ed                         xor        r13d, r13d
00000001426e3104 eb1a                           jmp        0x1426e3120
00000001426e3106 4531ff                         xor        r15d, r15d
00000001426e3109 4d89ec                         mov        r12, r13
00000001426e310c eb12                           jmp        0x1426e3120
00000001426e310e 4983c5f9                       add        r13, -7
00000001426e3112 41b701                         mov        r15b, 1
00000001426e3115 41bc06000000                   mov        r12d, 6
00000001426e311b 0f1f440000                     nop        dword ptr [rax + rax]
00000001426e3120 e88bbbd1fd                     call       0x1403fecb0
00000001426e3125 b9a0010000                     mov        ecx, 0x1a0
00000001426e312a ba08000000                     mov        edx, 8
00000001426e312f e8bc6bf5fd                     call       0x140639cf0
00000001426e3134 4885c0                         test       rax, rax
00000001426e3137 0f8421060000                   je         0x1426e375e
00000001426e313d 4889c7                         mov        rdi, rax
00000001426e3140 44897df0                       mov        dword ptr [rbp - 0x10], r15d
00000001426e3144 4989c7                         mov        r15, rax
00000001426e3147 48c70700000000                 mov        qword ptr [rdi], 0
00000001426e314e 66c7873e0100000000             mov        word ptr [rdi + 0x13e], 0
00000001426e3157 4989de                         mov        r14, rbx
00000001426e315a 0fb7833e010000                 movzx      eax, word ptr [rbx + 0x13e]
00000001426e3161 4c89e3                         mov        rbx, r12
00000001426e3164 48f7d3                         not        rbx
00000001426e3167 4801c3                         add        rbx, rax
00000001426e316a 66899f3e010000                 mov        word ptr [rdi + 0x13e], bx
00000001426e3171 4b8d0464                       lea        rax, [r12 + r12*2]
00000001426e3175 498b4cc608                     mov        rcx, qword ptr [r14 + rax*8 + 8]
00000001426e317a 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001426e317e 498b4cc610                     mov        rcx, qword ptr [r14 + rax*8 + 0x10]
00000001426e3183 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001426e3187 4883fb0c                       cmp        rbx, 0xc
00000001426e318b 0f836d050000                   jae        0x1426e36fe
00000001426e3191 498d4e08                       lea        rcx, [r14 + 8]
00000001426e3195 498b44c618                     mov        rax, qword ptr [r14 + rax*8 + 0x18]
00000001426e319a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001426e319e 438b84a610010000               mov        eax, dword ptr [r14 + r12*4 + 0x110]
00000001426e31a6 8945cc                         mov        dword ptr [rbp - 0x34], eax
00000001426e31a9 4b8d446403                     lea        rax, [r12 + r12*2 + 3]
00000001426e31ae 488d14c1                       lea        rdx, [rcx + rax*8]
00000001426e31b2 488d4f08                       lea        rcx, [rdi + 8]
00000001426e31b6 488d04dd00000000               lea        rax, [rbx*8]
00000001426e31be 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e31c2 e84b600600                     call       0x142749212
00000001426e31c7 4b8d14a6                       lea        rdx, [r14 + r12*4]
00000001426e31cb 4881c214010000                 add        rdx, 0x114
00000001426e31d2 488d8f10010000                 lea        rcx, [rdi + 0x110]
00000001426e31d9 48c1e302                       shl        rbx, 2
00000001426e31dd 4989d8                         mov        r8, rbx
00000001426e31e0 e82d600600                     call       0x142749212
00000001426e31e5 664589a63e010000               mov        word ptr [r14 + 0x13e], r12w
00000001426e31ed 410fb79f3e010000               movzx      ebx, word ptr [r15 + 0x13e]
00000001426e31f5 4c8d4301                       lea        r8, [rbx + 1]
00000001426e31f9 4883fb0b                       cmp        rbx, 0xb
00000001426e31fd 0f871c050000                   ja         0x1426e371f
00000001426e3203 4429e6                         sub        esi, r12d
00000001426e3206 4439c6                         cmp        esi, r8d
00000001426e3209 0f8564050000                   jne        0x1426e3773
00000001426e320f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001426e3213 48ffc1                         inc        rcx
00000001426e3216 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001426e321a 488d8f40010000                 lea        rcx, [rdi + 0x140]
00000001426e3221 4b8d14e6                       lea        rdx, [r14 + r12*8]
00000001426e3225 4881c248010000                 add        rdx, 0x148
00000001426e322c 4c89f6                         mov        rsi, r14
00000001426e322f 41c1e003                       shl        r8d, 3
00000001426e3233 e8da5f0600                     call       0x142749212
00000001426e3238 31c0                           xor        eax, eax
00000001426e323a 660f1f440000                   nop        word ptr [rax + rax]
00000001426e3240 4889c1                         mov        rcx, rax
00000001426e3243 4839d8                         cmp        rax, rbx
00000001426e3246 4883d000                       adc        rax, 0
00000001426e324a 498b94cf40010000               mov        rdx, qword ptr [r15 + rcx*8 + 0x140]
00000001426e3252 4c893a                         mov        qword ptr [rdx], r15
00000001426e3255 66898a3c010000                 mov        word ptr [rdx + 0x13c], cx
00000001426e325c 4839d9                         cmp        rcx, rbx
00000001426e325f 7305                           jae        0x1426e3266
00000001426e3261 4839d8                         cmp        rax, rbx
00000001426e3264 76da                           jbe        0x1426e3240
00000001426e3266 4d89fc                         mov        r12, r15
00000001426e3269 807df000                       cmp        byte ptr [rbp - 0x10], 0
00000001426e326d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426e3271 480f44fe                       cmove      rdi, rsi
00000001426e3275 440fb7bf3e010000               movzx      r15d, word ptr [rdi + 0x13e]
00000001426e327d 498d7501                       lea        rsi, [r13 + 1]
00000001426e3281 4d89fb                         mov        r11, r15
00000001426e3284 4a8d046d00000000               lea        rax, [r13*2]
00000001426e328c 4c01e8                         add        rax, r13
00000001426e328f 4c8d34c7                       lea        r14, [rdi + rax*8]
00000001426e3293 4983c608                       add        r14, 8
00000001426e3297 4d29eb                         sub        r11, r13
00000001426e329a 0f86a0000000                   jbe        0x1426e3340
00000001426e32a0 488d4708                       lea        rax, [rdi + 8]
00000001426e32a4 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001426e32a8 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001426e32ac 4489fb                         mov        ebx, r15d
00000001426e32af 4429eb                         sub        ebx, r13d
00000001426e32b2 8d04dd00000000                 lea        eax, [rbx*8]
00000001426e32b9 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001426e32bd 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e32c1 4c89f2                         mov        rdx, r14
00000001426e32c4 4c895da8                       mov        qword ptr [rbp - 0x58], r11
00000001426e32c8 e83f5f0600                     call       0x14274920c
00000001426e32cd 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001426e32d1 498906                         mov        qword ptr [r14], rax
00000001426e32d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426e32d8 49894608                       mov        qword ptr [r14 + 8], rax
00000001426e32dc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001426e32e0 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001426e32e4 4a8d14af                       lea        rdx, [rdi + r13*4]
00000001426e32e8 4881c210010000                 add        rdx, 0x110
00000001426e32ef 488d0cb7                       lea        rcx, [rdi + rsi*4]
00000001426e32f3 4881c110010000                 add        rcx, 0x110
00000001426e32fa c1e302                         shl        ebx, 2
00000001426e32fd 4989d8                         mov        r8, rbx
00000001426e3300 e8075f0600                     call       0x14274920c
00000001426e3305 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001426e3308 428984af10010000               mov        dword ptr [rdi + r13*4 + 0x110], eax
00000001426e3310 488d14f7                       lea        rdx, [rdi + rsi*8]
00000001426e3314 4881c240010000                 add        rdx, 0x140
00000001426e331b 4a8d0cef                       lea        rcx, [rdi + r13*8]
00000001426e331f 4881c150010000                 add        rcx, 0x150
00000001426e3326 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001426e332a e8dd5e0600                     call       0x14274920c
00000001426e332f 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
00000001426e3333 eb2d                           jmp        0x1426e3362
00000001426e3335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426e3340 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001426e3344 498906                         mov        qword ptr [r14], rax
00000001426e3347 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426e334b 49894608                       mov        qword ptr [r14 + 8], rax
00000001426e334f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001426e3353 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001426e3357 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001426e335a 428984af10010000               mov        dword ptr [rdi + r13*4 + 0x110], eax
00000001426e3362 418d4f01                       lea        ecx, [r15 + 1]
00000001426e3366 498d4702                       lea        rax, [r15 + 2]
00000001426e336a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001426e336e 4a8994ef48010000               mov        qword ptr [rdi + r13*8 + 0x148], rdx
00000001426e3376 66898f3e010000                 mov        word ptr [rdi + 0x13e], cx
00000001426e337d 39c6                           cmp        esi, eax
00000001426e337f 0f83ebfcffff                   jae        0x1426e3070
00000001426e3385 4529ef                         sub        r15d, r13d
00000001426e3388 41ffc7                         inc        r15d
00000001426e338b 4183e703                       and        r15d, 3
00000001426e338f 742d                           je         0x1426e33be
00000001426e3391 4a8d14ef                       lea        rdx, [rdi + r13*8]
00000001426e3395 4881c248010000                 add        rdx, 0x148
00000001426e339c 31c9                           xor        ecx, ecx
00000001426e339e 6690                           nop        
00000001426e33a0 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
00000001426e33a4 498938                         mov        qword ptr [r8], rdi
00000001426e33a7 448d0c0e                       lea        r9d, [rsi + rcx]
00000001426e33ab 664589883c010000               mov        word ptr [r8 + 0x13c], r9w
00000001426e33b3 48ffc1                         inc        rcx
00000001426e33b6 4939cf                         cmp        r15, rcx
00000001426e33b9 75e5                           jne        0x1426e33a0
00000001426e33bb 4801ce                         add        rsi, rcx
00000001426e33be 4183fb03                       cmp        r11d, 3
00000001426e33c2 0f82a8fcffff                   jb         0x1426e3070
00000001426e33c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426e33d0 488b8cf740010000               mov        rcx, qword ptr [rdi + rsi*8 + 0x140]
00000001426e33d8 488939                         mov        qword ptr [rcx], rdi
00000001426e33db 6689b13c010000                 mov        word ptr [rcx + 0x13c], si
00000001426e33e2 488b8cf748010000               mov        rcx, qword ptr [rdi + rsi*8 + 0x148]
00000001426e33ea 488939                         mov        qword ptr [rcx], rdi
00000001426e33ed 8d5601                         lea        edx, [rsi + 1]
00000001426e33f0 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e33f7 488b8cf750010000               mov        rcx, qword ptr [rdi + rsi*8 + 0x150]
00000001426e33ff 488939                         mov        qword ptr [rcx], rdi
00000001426e3402 8d5602                         lea        edx, [rsi + 2]
00000001426e3405 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e340c 488b8cf758010000               mov        rcx, qword ptr [rdi + rsi*8 + 0x158]
00000001426e3414 488939                         mov        qword ptr [rcx], rdi
00000001426e3417 8d5603                         lea        edx, [rsi + 3]
00000001426e341a 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e3421 4883c604                       add        rsi, 4
00000001426e3425 4839c6                         cmp        rsi, rax
00000001426e3428 75a6                           jne        0x1426e33d0
00000001426e342a e941fcffff                     jmp        0x1426e3070
00000001426e342f 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001426e3433 e9a0020000                     jmp        0x1426e36d8
00000001426e3438 4c894d28                       mov        qword ptr [rbp + 0x28], r9
00000001426e343c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001426e3443 488b30                         mov        rsi, qword ptr [rax]
00000001426e3446 488b06                         mov        rax, qword ptr [rsi]
00000001426e3449 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001426e344d 4885c0                         test       rax, rax
00000001426e3450 0f8477030000                   je         0x1426e37cd
00000001426e3456 488b7e08                       mov        rdi, qword ptr [rsi + 8]
00000001426e345a e851b8d1fd                     call       0x1403fecb0
00000001426e345f b9a0010000                     mov        ecx, 0x1a0
00000001426e3464 ba08000000                     mov        edx, 8
00000001426e3469 e88268f5fd                     call       0x140639cf0
00000001426e346e 4885c0                         test       rax, rax
00000001426e3471 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001426e3475 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001426e3479 0f845d030000                   je         0x1426e37dc
00000001426e347f 48c70000000000                 mov        qword ptr [rax], 0
00000001426e3486 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
00000001426e348f 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001426e3493 4c898040010000                 mov        qword ptr [rax + 0x140], r8
00000001426e349a 4989c1                         mov        r9, rax
00000001426e349d 4889f8                         mov        rax, rdi
00000001426e34a0 48ffc0                         inc        rax
00000001426e34a3 8b4d24                         mov        ecx, dword ptr [rbp + 0x24]
00000001426e34a6 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001426e34aa 0f843e030000                   je         0x1426e37ee
00000001426e34b0 4d8908                         mov        qword ptr [r8], r9
00000001426e34b3 6641c7803c0100000000           mov        word ptr [r8 + 0x13c], 0
00000001426e34bd 4c890e                         mov        qword ptr [rsi], r9
00000001426e34c0 48894608                       mov        qword ptr [rsi + 8], rax
00000001426e34c4 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
00000001426e34c8 0f8533030000                   jne        0x1426e3801
00000001426e34ce 6641c7813e0100000100           mov        word ptr [r9 + 0x13e], 1
00000001426e34d8 4d897108                       mov        qword ptr [r9 + 8], r14
00000001426e34dc 4d896110                       mov        qword ptr [r9 + 0x10], r12
00000001426e34e0 49895118                       mov        qword ptr [r9 + 0x18], rdx
00000001426e34e4 41898910010000                 mov        dword ptr [r9 + 0x110], ecx
00000001426e34eb 4d89a948010000                 mov        qword ptr [r9 + 0x148], r13
00000001426e34f2 4d894d00                       mov        qword ptr [r13], r9
00000001426e34f6 6641c7853c0100000100           mov        word ptr [r13 + 0x13c], 1
00000001426e3500 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001426e3504 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001426e3508 e9cf010000                     jmp        0x1426e36dc
00000001426e350d 4989dc                         mov        r12, rbx
00000001426e3510 448d4e01                       lea        r9d, [rsi + 1]
00000001426e3514 4d8d7d01                       lea        r15, [r13 + 1]
00000001426e3518 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001426e3520 4c01e9                         add        rcx, r13
00000001426e3523 488d3ccb                       lea        rdi, [rbx + rcx*8]
00000001426e3527 4883c708                       add        rdi, 8
00000001426e352b 6639f0                         cmp        ax, si
00000001426e352e 0f8394000000                   jae        0x1426e35c8
00000001426e3534 498d442408                     lea        rax, [r12 + 8]
00000001426e3539 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001426e353d 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001426e3541 4889f3                         mov        rbx, rsi
00000001426e3544 4c29eb                         sub        rbx, r13
00000001426e3547 488d04dd00000000               lea        rax, [rbx*8]
00000001426e354f 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001426e3553 4c8d0440                       lea        r8, [rax + rax*2]
00000001426e3557 4889fa                         mov        rdx, rdi
00000001426e355a 44894d28                       mov        dword ptr [rbp + 0x28], r9d
00000001426e355e e8a95c0600                     call       0x14274920c
00000001426e3563 4c8937                         mov        qword ptr [rdi], r14
00000001426e3566 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426e356a 48894708                       mov        qword ptr [rdi + 8], rax
00000001426e356e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001426e3572 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001426e3576 4b8d14ac                       lea        rdx, [r12 + r13*4]
00000001426e357a 4881c210010000                 add        rdx, 0x110
00000001426e3581 4b8d0cbc                       lea        rcx, [r12 + r15*4]
00000001426e3585 4881c110010000                 add        rcx, 0x110
00000001426e358c 48c1e302                       shl        rbx, 2
00000001426e3590 4989d8                         mov        r8, rbx
00000001426e3593 e8745c0600                     call       0x14274920c
00000001426e3598 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001426e359b 438984ac10010000               mov        dword ptr [r12 + r13*4 + 0x110], eax
00000001426e35a3 4b8d14fc                       lea        rdx, [r12 + r15*8]
00000001426e35a7 4881c240010000                 add        rdx, 0x140
00000001426e35ae 4b8d0cec                       lea        rcx, [r12 + r13*8]
00000001426e35b2 4881c150010000                 add        rcx, 0x150
00000001426e35b9 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001426e35bd e84a5c0600                     call       0x14274920c
00000001426e35c2 448b4d28                       mov        r9d, dword ptr [rbp + 0x28]
00000001426e35c6 eb17                           jmp        0x1426e35df
00000001426e35c8 4c8937                         mov        qword ptr [rdi], r14
00000001426e35cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426e35cf 48894708                       mov        qword ptr [rdi + 8], rax
00000001426e35d3 4c894710                       mov        qword ptr [rdi + 0x10], r8
00000001426e35d7 438994ac10010000               mov        dword ptr [r12 + r13*4 + 0x110], edx
00000001426e35df 488d4602                       lea        rax, [rsi + 2]
00000001426e35e3 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001426e35e7 4b898cec48010000               mov        qword ptr [r12 + r13*8 + 0x148], rcx
00000001426e35ef 6645898c243e010000             mov        word ptr [r12 + 0x13e], r9w
00000001426e35f8 4139c7                         cmp        r15d, eax
00000001426e35fb 0f83cb000000                   jae        0x1426e36cc
00000001426e3601 89f1                           mov        ecx, esi
00000001426e3603 4429e9                         sub        ecx, r13d
00000001426e3606 ffc1                           inc        ecx
00000001426e3608 4c29ee                         sub        rsi, r13
00000001426e360b 83e103                         and        ecx, 3
00000001426e360e 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001426e3612 743a                           je         0x1426e364e
00000001426e3614 4f8d04ec                       lea        r8, [r12 + r13*8]
00000001426e3618 4981c048010000                 add        r8, 0x148
00000001426e361f 31d2                           xor        edx, edx
00000001426e3621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426e3630 4d8b0cd0                       mov        r9, qword ptr [r8 + rdx*8]
00000001426e3634 4d8921                         mov        qword ptr [r9], r12
00000001426e3637 458d1417                       lea        r10d, [r15 + rdx]
00000001426e363b 664589913c010000               mov        word ptr [r9 + 0x13c], r10w
00000001426e3643 48ffc2                         inc        rdx
00000001426e3646 4839d1                         cmp        rcx, rdx
00000001426e3649 75e5                           jne        0x1426e3630
00000001426e364b 4901d7                         add        r15, rdx
00000001426e364e 83fe03                         cmp        esi, 3
00000001426e3651 726b                           jb         0x1426e36be
00000001426e3653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426e3660 4b8b8cfc40010000               mov        rcx, qword ptr [r12 + r15*8 + 0x140]
00000001426e3668 4c8921                         mov        qword ptr [rcx], r12
00000001426e366b 664489b93c010000               mov        word ptr [rcx + 0x13c], r15w
00000001426e3673 4b8b8cfc48010000               mov        rcx, qword ptr [r12 + r15*8 + 0x148]
00000001426e367b 4c8921                         mov        qword ptr [rcx], r12
00000001426e367e 418d5701                       lea        edx, [r15 + 1]
00000001426e3682 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e3689 4b8b8cfc50010000               mov        rcx, qword ptr [r12 + r15*8 + 0x150]
00000001426e3691 4c8921                         mov        qword ptr [rcx], r12
00000001426e3694 418d5702                       lea        edx, [r15 + 2]
00000001426e3698 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e369f 4b8b8cfc58010000               mov        rcx, qword ptr [r12 + r15*8 + 0x158]
00000001426e36a7 4c8921                         mov        qword ptr [rcx], r12
00000001426e36aa 418d5703                       lea        edx, [r15 + 3]
00000001426e36ae 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426e36b5 4983c704                       add        r15, 4
00000001426e36b9 4939c7                         cmp        r15, rax
00000001426e36bc 75a2                           jne        0x1426e3660
00000001426e36be 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001426e36c2 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001426e36c6 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001426e36ca eb10                           jmp        0x1426e36dc
00000001426e36cc 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001426e36d0 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001426e36d4 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001426e36d8 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001426e36dc 4d892f                         mov        qword ptr [r15], r13
00000001426e36df 49895f08                       mov        qword ptr [r15 + 8], rbx
00000001426e36e3 49897f10                       mov        qword ptr [r15 + 0x10], rdi
00000001426e36e7 4c89f8                         mov        rax, r15
00000001426e36ea 4881c4b8000000                 add        rsp, 0xb8
00000001426e36f1 5b                             pop        rbx
00000001426e36f2 5f                             pop        rdi
00000001426e36f3 5e                             pop        rsi
00000001426e36f4 415c                           pop        r12
00000001426e36f6 415d                           pop        r13
00000001426e36f8 415e                           pop        r14
00000001426e36fa 415f                           pop        r15
00000001426e36fc 5d                             pop        rbp
00000001426e36fd c3                             ret        
00000001426e36fe 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001426e3702 4c8d0dbf1c6200                 lea        r9, [rip + 0x621cbf]
00000001426e3709 41b80b000000                   mov        r8d, 0xb
00000001426e370f 31c9                           xor        ecx, ecx
00000001426e3711 4889da                         mov        rdx, rbx
00000001426e3714 e817cb0800                     call       0x142770230
00000001426e3719 90                             nop        
00000001426e371a e9fb000000                     jmp        0x1426e381a
00000001426e371f 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001426e3723 4c8d0d5e196200                 lea        r9, [rip + 0x62195e]
00000001426e372a 4c89c2                         mov        rdx, r8
00000001426e372d 41b80c000000                   mov        r8d, 0xc
00000001426e3733 31c9                           xor        ecx, ecx
00000001426e3735 e8f6ca0800                     call       0x142770230
00000001426e373a 90                             nop        
00000001426e373b e9da000000                     jmp        0x1426e381a
00000001426e3740 488d0df1186200                 lea        rcx, [rip + 0x6218f1]
00000001426e3747 4c8d0522196200                 lea        r8, [rip + 0x621922]
00000001426e374e ba35000000                     mov        edx, 0x35
00000001426e3753 e888ca0800                     call       0x1427701e0
00000001426e3758 90                             nop        
00000001426e3759 e9bc000000                     jmp        0x1426e381a
00000001426e375e b908000000                     mov        ecx, 8
00000001426e3763 baa0010000                     mov        edx, 0x1a0
00000001426e3768 e844c50800                     call       0x14276fcb1
00000001426e376d 90                             nop        
00000001426e376e e9a7000000                     jmp        0x1426e381a
00000001426e3773 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001426e3777 488d0d62196200                 lea        rcx, [rip + 0x621962]
00000001426e377e 4c8d0583196200                 lea        r8, [rip + 0x621983]
00000001426e3785 ba28000000                     mov        edx, 0x28
00000001426e378a e851ca0800                     call       0x1427701e0
00000001426e378f 90                             nop        
00000001426e3790 e985000000                     jmp        0x1426e381a
00000001426e3795 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001426e3799 4c896d28                       mov        qword ptr [rbp + 0x28], r13
00000001426e379d 4c8d0d241c6200                 lea        r9, [rip + 0x621c24]
00000001426e37a4 41b80b000000                   mov        r8d, 0xb
00000001426e37aa 31c9                           xor        ecx, ecx
00000001426e37ac 4c89f2                         mov        rdx, r14
00000001426e37af e87cca0800                     call       0x142770230
00000001426e37b4 90                             nop        
00000001426e37b5 eb63                           jmp        0x1426e381a
00000001426e37b7 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001426e37bb b908000000                     mov        ecx, 8
00000001426e37c0 ba40010000                     mov        edx, 0x140
00000001426e37c5 e8e7c40800                     call       0x14276fcb1
00000001426e37ca 90                             nop        
00000001426e37cb eb4d                           jmp        0x1426e381a
00000001426e37cd 488d0d2c1a6200                 lea        rcx, [rip + 0x621a2c]
00000001426e37d4 e8a7c70800                     call       0x14276ff80
00000001426e37d9 90                             nop        
00000001426e37da eb3e                           jmp        0x1426e381a
00000001426e37dc b908000000                     mov        ecx, 8
00000001426e37e1 baa0010000                     mov        edx, 0x1a0
00000001426e37e6 e8c6c40800                     call       0x14276fcb1
00000001426e37eb 90                             nop        
00000001426e37ec eb2c                           jmp        0x1426e381a
00000001426e37ee 4c894d28                       mov        qword ptr [rbp + 0x28], r9
00000001426e37f2 488d0d27186200                 lea        rcx, [rip + 0x621827]
00000001426e37f9 e882c70800                     call       0x14276ff80
00000001426e37fe 90                             nop        
00000001426e37ff eb19                           jmp        0x1426e381a
00000001426e3801 488d0d681c6200                 lea        rcx, [rip + 0x621c68]
00000001426e3808 4c8d05911c6200                 lea        r8, [rip + 0x621c91]
00000001426e380f ba30000000                     mov        edx, 0x30
00000001426e3814 e8c7c90800                     call       0x1427701e0
00000001426e3819 90                             nop        
00000001426e381a 0f0b                           ud2        
