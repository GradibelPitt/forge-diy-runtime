0000000142504ba0 55                             push       rbp
0000000142504ba1 4157                           push       r15
0000000142504ba3 4156                           push       r14
0000000142504ba5 4155                           push       r13
0000000142504ba7 4154                           push       r12
0000000142504ba9 56                             push       rsi
0000000142504baa 57                             push       rdi
0000000142504bab 53                             push       rbx
0000000142504bac 4881ecb8010000                 sub        rsp, 0x1b8
0000000142504bb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142504bbb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000142504bc6 4989d1                         mov        r9, rdx
0000000142504bc9 4889ce                         mov        rsi, rcx
0000000142504bcc 488d4220                       lea        rax, [rdx + 0x20]
0000000142504bd0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142504bd7 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142504bdb 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142504bdf 4d39fe                         cmp        r14, r15
0000000142504be2 7450                           je         0x142504c34
0000000142504be4 488d7da8                       lea        rdi, [rbp - 0x58]
0000000142504be8 488d9dc0000000                 lea        rbx, [rbp + 0xc0]
0000000142504bef 4c898d20010000                 mov        qword ptr [rbp + 0x120], r9
0000000142504bf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142504c00 4d8b06                         mov        r8, qword ptr [r14]
0000000142504c03 4983c608                       add        r14, 8
0000000142504c07 4d897108                       mov        qword ptr [r9 + 8], r14
0000000142504c0b c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000142504c12 4889f9                         mov        rcx, rdi
0000000142504c15 4889da                         mov        rdx, rbx
0000000142504c18 e8e361d1ff                     call       0x14221ae00
0000000142504c1d 90                             nop        
0000000142504c1e 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142504c22 4883f8ff                       cmp        rax, -1
0000000142504c26 7547                           jne        0x142504c6f
0000000142504c28 4d39fe                         cmp        r14, r15
0000000142504c2b 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000142504c32 75cc                           jne        0x142504c00
0000000142504c34 48c70600000000                 mov        qword ptr [rsi], 0
0000000142504c3b 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142504c43 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142504c4b 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142504c4f 4885d2                         test       rdx, rdx
0000000142504c52 0f844c020000                   je         0x142504ea4
0000000142504c58 498b09                         mov        rcx, qword ptr [r9]
0000000142504c5b 48c1e203                       shl        rdx, 3
0000000142504c5f 41b804000000                   mov        r8d, 4
0000000142504c65 e8965013fe                     call       0x140639d00
0000000142504c6a e935020000                     jmp        0x142504ea4
0000000142504c6f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142504c73 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000142504c7a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142504c7e 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000142504c85 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142504c89 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142504c90 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142504c94 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000142504c98 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000142504c9c 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000142504ca0 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000142504ca4 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000142504ca8 0f115d68                       movups     xmmword ptr [rbp + 0x68], xmm3
0000000142504cac 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000142504cb0 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142504cb4 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142504cb8 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142504cbc e8ef9feffd                     call       0x1403fecb0
0000000142504cc1 b920020000                     mov        ecx, 0x220
0000000142504cc6 ba08000000                     mov        edx, 8
0000000142504ccb e8205013fe                     call       0x140639cf0
0000000142504cd0 4885c0                         test       rax, rax
0000000142504cd3 0f84e2010000                   je         0x142504ebb
0000000142504cd9 4889c7                         mov        rdi, rax
0000000142504cdc 488d5530                       lea        rdx, [rbp + 0x30]
0000000142504ce0 41b888000000                   mov        r8d, 0x88
0000000142504ce6 4889c1                         mov        rcx, rax
0000000142504ce9 e824452400                     call       0x142749212
0000000142504cee 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000142504cf9 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000142504d00 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000142504d07 48c7851801000001000000         mov        qword ptr [rbp + 0x118], 1
0000000142504d12 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000142504d19 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142504d1d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142504d24 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142504d27 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142504d2b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142504d2f 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000142504d36 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000142504d3d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000142504d44 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000142504d4b 41be01000000                   mov        r14d, 1
0000000142504d51 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142504d55 4c8da5b8000000                 lea        r12, [rbp + 0xb8]
0000000142504d5c 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142504d63 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
0000000142504d6a 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000142504d71 4939fd                         cmp        r13, rdi
0000000142504d74 0f84f3000000                   je         0x142504e6d
0000000142504d7a 4889c3                         mov        rbx, rax
0000000142504d7d 0f1f00                         nop        dword ptr [rax]
0000000142504d80 4d8b4500                       mov        r8, qword ptr [r13]
0000000142504d84 4983c508                       add        r13, 8
0000000142504d88 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000142504d8f 4c89f9                         mov        rcx, r15
0000000142504d92 4c89e2                         mov        rdx, r12
0000000142504d95 e86660d1ff                     call       0x14221ae00
0000000142504d9a 90                             nop        
0000000142504d9b 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142504d9f 4883f8ff                       cmp        rax, -1
0000000142504da3 750b                           jne        0x142504db0
0000000142504da5 4939fd                         cmp        r13, rdi
0000000142504da8 75d6                           jne        0x142504d80
0000000142504daa e9be000000                     jmp        0x142504e6d
0000000142504daf 90                             nop        
0000000142504db0 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142504db4 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000142504db8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142504dbc 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000142504dc0 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000142504dc4 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000142504dc8 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000142504dcc 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000142504dd0 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142504dd4 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000142504dd8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142504ddb 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142504ddf 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142504de3 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000142504de7 0f115938                       movups     xmmword ptr [rcx + 0x38], xmm3
0000000142504deb 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
0000000142504def 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
0000000142504df3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142504df7 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142504dfb 4c3bb508010000                 cmp        r14, qword ptr [rbp + 0x108]
0000000142504e02 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000142504e09 752c                           jne        0x142504e37
0000000142504e0b 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142504e14 41b801000000                   mov        r8d, 1
0000000142504e1a 41b908000000                   mov        r9d, 8
0000000142504e20 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000142504e27 4c89f2                         mov        rdx, r14
0000000142504e2a e8d1bd2400                     call       0x142750c00
0000000142504e2f 90                             nop        
0000000142504e30 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000142504e37 4c89f0                         mov        rax, r14
0000000142504e3a 48c1e007                       shl        rax, 7
0000000142504e3e 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000142504e42 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000142504e49 4801d1                         add        rcx, rdx
0000000142504e4c 41b888000000                   mov        r8d, 0x88
0000000142504e52 488d5530                       lea        rdx, [rbp + 0x30]
0000000142504e56 e8b7432400                     call       0x142749212
0000000142504e5b 49ffc6                         inc        r14
0000000142504e5e 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000142504e65 4889d8                         mov        rax, rbx
0000000142504e68 e9effeffff                     jmp        0x142504d5c
0000000142504e6d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142504e74 4885d2                         test       rdx, rdx
0000000142504e77 7416                           je         0x142504e8f
0000000142504e79 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142504e80 48c1e203                       shl        rdx, 3
0000000142504e84 41b804000000                   mov        r8d, 4
0000000142504e8a e8714e13fe                     call       0x140639d00
0000000142504e8f 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142504e96 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142504e9a 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142504ea1 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142504ea4 4889f0                         mov        rax, rsi
0000000142504ea7 4881c4b8010000                 add        rsp, 0x1b8
0000000142504eae 5b                             pop        rbx
0000000142504eaf 5f                             pop        rdi
0000000142504eb0 5e                             pop        rsi
0000000142504eb1 415c                           pop        r12
0000000142504eb3 415d                           pop        r13
0000000142504eb5 415e                           pop        r14
0000000142504eb7 415f                           pop        r15
0000000142504eb9 5d                             pop        rbp
0000000142504eba c3                             ret        
0000000142504ebb b908000000                     mov        ecx, 8
0000000142504ec0 ba20020000                     mov        edx, 0x220
0000000142504ec5 e801ae2600                     call       0x14276fccb
0000000142504eca 90                             nop        
0000000142504ecb 0f0b                           ud2        
