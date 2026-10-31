0000000142417b90 55                             push       rbp
0000000142417b91 4157                           push       r15
0000000142417b93 4156                           push       r14
0000000142417b95 4155                           push       r13
0000000142417b97 4154                           push       r12
0000000142417b99 56                             push       rsi
0000000142417b9a 57                             push       rdi
0000000142417b9b 53                             push       rbx
0000000142417b9c b818130000                     mov        eax, 0x1318
0000000142417ba1 e8aa0a3300                     call       0x142748650
0000000142417ba6 4829c4                         sub        rsp, rax
0000000142417ba9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142417bb1 440f298580120000               movaps     xmmword ptr [rbp + 0x1280], xmm8
0000000142417bb9 0f29bd70120000                 movaps     xmmword ptr [rbp + 0x1270], xmm7
0000000142417bc0 0f29b560120000                 movaps     xmmword ptr [rbp + 0x1260], xmm6
0000000142417bc7 48c78558120000feffffff         mov        qword ptr [rbp + 0x1258], 0xfffffffffffffffe
0000000142417bd2 4d89c5                         mov        r13, r8
0000000142417bd5 4889d7                         mov        rdi, rdx
0000000142417bd8 4889ce                         mov        rsi, rcx
0000000142417bdb 488d8da80e0000                 lea        rcx, [rbp + 0xea8]
0000000142417be2 4c89c2                         mov        rdx, r8
0000000142417be5 e8562d3200                     call       0x14273a940
0000000142417bea 4d8b7528                       mov        r14, qword ptr [r13 + 0x28]
0000000142417bee b903000000                     mov        ecx, 3
0000000142417bf3 4c89f0                         mov        rax, r14
0000000142417bf6 48f7e1                         mul        rcx
0000000142417bf9 4989c7                         mov        r15, rax
0000000142417bfc 0f90c0                         seto       al
0000000142417bff 4d85ff                         test       r15, r15
0000000142417c02 0f98c1                         sets       cl
0000000142417c05 08c1                           or         cl, al
0000000142417c07 7414                           je         0x142417c1d
0000000142417c09 4531ed                         xor        r13d, r13d
0000000142417c0c 4c89e9                         mov        rcx, r13
0000000142417c0f 4c89fa                         mov        rdx, r15
0000000142417c12 e8b4803500                     call       0x14276fccb
0000000142417c17 90                             nop        
0000000142417c18 e944260000                     jmp        0x14241a261
0000000142417c1d 4889bd30120000                 mov        qword ptr [rbp + 0x1230], rdi
0000000142417c24 418b7d48                       mov        edi, dword ptr [r13 + 0x48]
0000000142417c28 f2410f107560                   movsd      xmm6, qword ptr [r13 + 0x60]
0000000142417c2e 4d8b6520                       mov        r12, qword ptr [r13 + 0x20]
0000000142417c32 4d85ff                         test       r15, r15
0000000142417c35 0f84b2000000                   je         0x142417ced
0000000142417c3b 4c89eb                         mov        rbx, r13
0000000142417c3e e86d70fefd                     call       0x1403fecb0
0000000142417c43 41bd01000000                   mov        r13d, 1
0000000142417c49 ba01000000                     mov        edx, 1
0000000142417c4e 4c89f9                         mov        rcx, r15
0000000142417c51 e89a2022fe                     call       0x140639cf0
0000000142417c56 48898548120000                 mov        qword ptr [rbp + 0x1248], rax
0000000142417c5d 4885c0                         test       rax, rax
0000000142417c60 74aa                           je         0x142417c0c
0000000142417c62 4c89b550120000                 mov        qword ptr [rbp + 0x1250], r14
0000000142417c69 4989dd                         mov        r13, rbx
0000000142417c6c 4d85f6                         test       r14, r14
0000000142417c6f 7412                           je         0x142417c83
0000000142417c71 488b8d48120000                 mov        rcx, qword ptr [rbp + 0x1248]
0000000142417c78 4c89e2                         mov        rdx, r12
0000000142417c7b 4d89f8                         mov        r8, r15
0000000142417c7e e88f153300                     call       0x142749212
0000000142417c83 4d8b7d40                       mov        r15, qword ptr [r13 + 0x40]
0000000142417c87 4d85ff                         test       r15, r15
0000000142417c8a 7913                           jns        0x142417c9f
0000000142417c8c 31f6                           xor        esi, esi
0000000142417c8e 4889f1                         mov        rcx, rsi
0000000142417c91 4c89fa                         mov        rdx, r15
0000000142417c94 e832803500                     call       0x14276fccb
0000000142417c99 90                             nop        
0000000142417c9a e9c2250000                     jmp        0x14241a261
0000000142417c9f 4889b5d80e0000                 mov        qword ptr [rbp + 0xed8], rsi
0000000142417ca6 418b5d68                       mov        ebx, dword ptr [r13 + 0x68]
0000000142417caa 7466                           je         0x142417d12
0000000142417cac 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
0000000142417cb3 4d8b6d38                       mov        r13, qword ptr [r13 + 0x38]
0000000142417cb7 e8f46ffefd                     call       0x1403fecb0
0000000142417cbc be01000000                     mov        esi, 1
0000000142417cc1 ba01000000                     mov        edx, 1
0000000142417cc6 4c89f9                         mov        rcx, r15
0000000142417cc9 e8222022fe                     call       0x140639cf0
0000000142417cce 4885c0                         test       rax, rax
0000000142417cd1 74bb                           je         0x142417c8e
0000000142417cd3 4989c4                         mov        r12, rax
0000000142417cd6 4889c1                         mov        rcx, rax
0000000142417cd9 4c89ea                         mov        rdx, r13
0000000142417cdc 4d89f8                         mov        r8, r15
0000000142417cdf e82e153300                     call       0x142749212
0000000142417ce4 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
0000000142417ceb eb2b                           jmp        0x142417d18
0000000142417ced b801000000                     mov        eax, 1
0000000142417cf2 48898548120000                 mov        qword ptr [rbp + 0x1248], rax
0000000142417cf9 48c7855012000000000000         mov        qword ptr [rbp + 0x1250], 0
0000000142417d04 4d85f6                         test       r14, r14
0000000142417d07 0f8564ffffff                   jne        0x142417c71
0000000142417d0d e971ffffff                     jmp        0x142417c83
0000000142417d12 41bc01000000                   mov        r12d, 1
0000000142417d18 418b456c                       mov        eax, dword ptr [r13 + 0x6c]
0000000142417d1c 410fb64d70                     movzx      ecx, byte ptr [r13 + 0x70]
0000000142417d21 89bd780e0000                   mov        dword ptr [rbp + 0xe78], edi
0000000142417d27 410f10454c                     movups     xmm0, xmmword ptr [r13 + 0x4c]
0000000142417d2c 0f11857c0e0000                 movups     xmmword ptr [rbp + 0xe7c], xmm0
0000000142417d33 418b555c                       mov        edx, dword ptr [r13 + 0x5c]
0000000142417d37 89958c0e0000                   mov        dword ptr [rbp + 0xe8c], edx
0000000142417d3d 0f13b5900e0000                 movlps     qword ptr [rbp + 0xe90], xmm6
0000000142417d44 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
0000000142417d4b 488995480e0000                 mov        qword ptr [rbp + 0xe48], rdx
0000000142417d52 488b9548120000                 mov        rdx, qword ptr [rbp + 0x1248]
0000000142417d59 488995500e0000                 mov        qword ptr [rbp + 0xe50], rdx
0000000142417d60 4c89b5580e0000                 mov        qword ptr [rbp + 0xe58], r14
0000000142417d67 899d980e0000                   mov        dword ptr [rbp + 0xe98], ebx
0000000142417d6d 4c89bd600e0000                 mov        qword ptr [rbp + 0xe60], r15
0000000142417d74 4c89a5680e0000                 mov        qword ptr [rbp + 0xe68], r12
0000000142417d7b 4c89bd700e0000                 mov        qword ptr [rbp + 0xe70], r15
0000000142417d82 89859c0e0000                   mov        dword ptr [rbp + 0xe9c], eax
0000000142417d88 888da00e0000                   mov        byte ptr [rbp + 0xea0], cl
0000000142417d8e 498bbd88000000                 mov        rdi, qword ptr [r13 + 0x88]
0000000142417d95 4885ff                         test       rdi, rdi
0000000142417d98 7913                           jns        0x142417dad
0000000142417d9a 31f6                           xor        esi, esi
0000000142417d9c 4889f1                         mov        rcx, rsi
0000000142417d9f 4889fa                         mov        rdx, rdi
0000000142417da2 e8247f3500                     call       0x14276fccb
0000000142417da7 90                             nop        
0000000142417da8 e9b4240000                     jmp        0x14241a261
0000000142417dad 745e                           je         0x142417e0d
0000000142417daf 4d8bb580000000                 mov        r14, qword ptr [r13 + 0x80]
0000000142417db6 e8f56efefd                     call       0x1403fecb0
0000000142417dbb be01000000                     mov        esi, 1
0000000142417dc0 ba01000000                     mov        edx, 1
0000000142417dc5 4889f9                         mov        rcx, rdi
0000000142417dc8 e8231f22fe                     call       0x140639cf0
0000000142417dcd 4885c0                         test       rax, rax
0000000142417dd0 74ca                           je         0x142417d9c
0000000142417dd2 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
0000000142417dd9 4889c1                         mov        rcx, rax
0000000142417ddc 4c89f2                         mov        rdx, r14
0000000142417ddf 4989f8                         mov        r8, rdi
0000000142417de2 e82b143300                     call       0x142749212
0000000142417de7 498b9da0000000                 mov        rbx, qword ptr [r13 + 0xa0]
0000000142417dee 4885db                         test       rbx, rbx
0000000142417df1 4889bd48120000                 mov        qword ptr [rbp + 0x1248], rdi
0000000142417df8 7932                           jns        0x142417e2c
0000000142417dfa 31f6                           xor        esi, esi
0000000142417dfc 4889f1                         mov        rcx, rsi
0000000142417dff 4889da                         mov        rdx, rbx
0000000142417e02 e8c47e3500                     call       0x14276fccb
0000000142417e07 90                             nop        
0000000142417e08 e954240000                     jmp        0x14241a261
0000000142417e0d b801000000                     mov        eax, 1
0000000142417e12 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
0000000142417e19 498b9da0000000                 mov        rbx, qword ptr [r13 + 0xa0]
0000000142417e20 4885db                         test       rbx, rbx
0000000142417e23 4889bd48120000                 mov        qword ptr [rbp + 0x1248], rdi
0000000142417e2a 78ce                           js         0x142417dfa
0000000142417e2c 48899d38120000                 mov        qword ptr [rbp + 0x1238], rbx
0000000142417e33 743a                           je         0x142417e6f
0000000142417e35 4d8bb598000000                 mov        r14, qword ptr [r13 + 0x98]
0000000142417e3c e86f6efefd                     call       0x1403fecb0
0000000142417e41 be01000000                     mov        esi, 1
0000000142417e46 ba01000000                     mov        edx, 1
0000000142417e4b 4889d9                         mov        rcx, rbx
0000000142417e4e e89d1e22fe                     call       0x140639cf0
0000000142417e53 4885c0                         test       rax, rax
0000000142417e56 74a4                           je         0x142417dfc
0000000142417e58 48898558110000                 mov        qword ptr [rbp + 0x1158], rax
0000000142417e5f 4889c1                         mov        rcx, rax
0000000142417e62 4c89f2                         mov        rdx, r14
0000000142417e65 4989d8                         mov        r8, rbx
0000000142417e68 e8a5133300                     call       0x142749212
0000000142417e6d eb0c                           jmp        0x142417e7b
0000000142417e6f b801000000                     mov        eax, 1
0000000142417e74 48898558110000                 mov        qword ptr [rbp + 0x1158], rax
0000000142417e7b 498d95a8000000                 lea        rdx, [r13 + 0xa8]
0000000142417e82 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142417e89 e872c31500                     call       0x142574200
0000000142417e8e 90                             nop        
0000000142417e8f 488b8548120000                 mov        rax, qword ptr [rbp + 0x1248]
0000000142417e96 488985480d0000                 mov        qword ptr [rbp + 0xd48], rax
0000000142417e9d 488b8d50120000                 mov        rcx, qword ptr [rbp + 0x1250]
0000000142417ea4 48898d500d0000                 mov        qword ptr [rbp + 0xd50], rcx
0000000142417eab 488985580d0000                 mov        qword ptr [rbp + 0xd58], rax
0000000142417eb2 488b8538120000                 mov        rax, qword ptr [rbp + 0x1238]
0000000142417eb9 488985600d0000                 mov        qword ptr [rbp + 0xd60], rax
0000000142417ec0 488b8d58110000                 mov        rcx, qword ptr [rbp + 0x1158]
0000000142417ec7 48898d680d0000                 mov        qword ptr [rbp + 0xd68], rcx
0000000142417ece 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
0000000142417ed5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142417edc 0f1185780d0000                 movups     xmmword ptr [rbp + 0xd78], xmm0
0000000142417ee3 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142417eea 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142417ef1 498bbdd0000000                 mov        rdi, qword ptr [r13 + 0xd0]
0000000142417ef8 4885ff                         test       rdi, rdi
0000000142417efb 7913                           jns        0x142417f10
0000000142417efd 31f6                           xor        esi, esi
0000000142417eff 4889f1                         mov        rcx, rsi
0000000142417f02 4889fa                         mov        rdx, rdi
0000000142417f05 e8c17d3500                     call       0x14276fccb
0000000142417f0a 90                             nop        
0000000142417f0b e951230000                     jmp        0x14241a261
0000000142417f10 4889bd48120000                 mov        qword ptr [rbp + 0x1248], rdi
0000000142417f17 743a                           je         0x142417f53
0000000142417f19 4d8bb5c8000000                 mov        r14, qword ptr [r13 + 0xc8]
0000000142417f20 e88b6dfefd                     call       0x1403fecb0
0000000142417f25 be01000000                     mov        esi, 1
0000000142417f2a ba01000000                     mov        edx, 1
0000000142417f2f 4889f9                         mov        rcx, rdi
0000000142417f32 e8b91d22fe                     call       0x140639cf0
0000000142417f37 4885c0                         test       rax, rax
0000000142417f3a 74c3                           je         0x142417eff
0000000142417f3c 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
0000000142417f43 4889c1                         mov        rcx, rax
0000000142417f46 4c89f2                         mov        rdx, r14
0000000142417f49 4989f8                         mov        r8, rdi
0000000142417f4c e8c1123300                     call       0x142749212
0000000142417f51 eb0c                           jmp        0x142417f5f
0000000142417f53 b801000000                     mov        eax, 1
0000000142417f58 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
0000000142417f5f 458ba5b0070000                 mov        r12d, dword ptr [r13 + 0x7b0]
0000000142417f66 418b9db4070000                 mov        ebx, dword ptr [r13 + 0x7b4]
0000000142417f6d 418bbdb8070000                 mov        edi, dword ptr [r13 + 0x7b8]
0000000142417f74 498d95d8000000                 lea        rdx, [r13 + 0xd8]
0000000142417f7b 488d8d28090000                 lea        rcx, [rbp + 0x928]
0000000142417f82 e869551600                     call       0x14257d4f0
0000000142417f87 90                             nop        
0000000142417f88 4983bd40070000ff               cmp        qword ptr [r13 + 0x740], -1
0000000142417f90 744e                           je         0x142417fe0
0000000142417f92 498d9540070000                 lea        rdx, [r13 + 0x740]
0000000142417f99 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142417fa0 e8cb080500                     call       0x142468870
0000000142417fa5 90                             nop        
0000000142417fa6 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142417fad 488985400e0000                 mov        qword ptr [rbp + 0xe40], rax
0000000142417fb4 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142417fbb 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000142417fc2 0f109510010000                 movups     xmm2, xmmword ptr [rbp + 0x110]
0000000142417fc9 0f2995300e0000                 movaps     xmmword ptr [rbp + 0xe30], xmm2
0000000142417fd0 0f298d200e0000                 movaps     xmmword ptr [rbp + 0xe20], xmm1
0000000142417fd7 0f2985100e0000                 movaps     xmmword ptr [rbp + 0xe10], xmm0
0000000142417fde eb0b                           jmp        0x142417feb
0000000142417fe0 48c785100e0000ffffffff         mov        qword ptr [rbp + 0xe10], 0xffffffffffffffff
0000000142417feb 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
0000000142417ff2 4d8b8500010000                 mov        r8, qword ptr [r13 + 0x100]
0000000142417ff9 488d8d10090000                 lea        rcx, [rbp + 0x910]
0000000142418000 e8eb800a00                     call       0x1424c00f0
0000000142418005 90                             nop        
0000000142418006 498b9510010000                 mov        rdx, qword ptr [r13 + 0x110]
000000014241800d 4d8b8518010000                 mov        r8, qword ptr [r13 + 0x118]
0000000142418014 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
000000014241801b e8c07d0a00                     call       0x1424bfde0
0000000142418020 90                             nop        
0000000142418021 498d9520010000                 lea        rdx, [r13 + 0x120]
0000000142418028 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
000000014241802f e87c561600                     call       0x14257d6b0
0000000142418034 90                             nop        
0000000142418035 498b9540010000                 mov        rdx, qword ptr [r13 + 0x140]
000000014241803c 4d8b8548010000                 mov        r8, qword ptr [r13 + 0x148]
0000000142418043 488d8dc8080000                 lea        rcx, [rbp + 0x8c8]
000000014241804a e8d1870a00                     call       0x1424c0820
000000014241804f 90                             nop        
0000000142418050 498d9550010000                 lea        rdx, [r13 + 0x150]
0000000142418057 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014241805e e83d301600                     call       0x14257b0a0
0000000142418063 90                             nop        
0000000142418064 4983bd9807000000               cmp        qword ptr [r13 + 0x798], 0
000000014241806c 7426                           je         0x142418094
000000014241806e 498b9588070000                 mov        rdx, qword ptr [r13 + 0x788]
0000000142418075 4885d2                         test       rdx, rdx
0000000142418078 0f840a300000                   je         0x14241b088
000000014241807e 4d8b8590070000                 mov        r8, qword ptr [r13 + 0x790]
0000000142418085 488d8dc00e0000                 lea        rcx, [rbp + 0xec0]
000000014241808c e83f87feff                     call       0x1424007d0
0000000142418091 90                             nop        
0000000142418092 eb16                           jmp        0x1424180aa
0000000142418094 48c785c00e000000000000         mov        qword ptr [rbp + 0xec0], 0
000000014241809f 48c785d00e000000000000         mov        qword ptr [rbp + 0xed0], 0
00000001424180aa 498d9568010000                 lea        rdx, [r13 + 0x168]
00000001424180b1 488d8d40110000                 lea        rcx, [rbp + 0x1140]
00000001424180b8 e893311600                     call       0x14257b250
00000001424180bd 90                             nop        
00000001424180be 498d9580010000                 lea        rdx, [r13 + 0x180]
00000001424180c5 488d8d88100000                 lea        rcx, [rbp + 0x1088]
00000001424180cc e87f311600                     call       0x14257b250
00000001424180d1 90                             nop        
00000001424180d2 4983bde0010000ff               cmp        qword ptr [r13 + 0x1e0], -1
00000001424180da 744e                           je         0x14241812a
00000001424180dc 498d95e0010000                 lea        rdx, [r13 + 0x1e0]
00000001424180e3 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001424180ea e881070500                     call       0x142468870
00000001424180ef 90                             nop        
00000001424180f0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001424180f7 488985a00f0000                 mov        qword ptr [rbp + 0xfa0], rax
00000001424180fe 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142418105 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
000000014241810c 0f109510010000                 movups     xmm2, xmmword ptr [rbp + 0x110]
0000000142418113 0f2995900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm2
000000014241811a 0f298d800f0000                 movaps     xmmword ptr [rbp + 0xf80], xmm1
0000000142418121 0f2985700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm0
0000000142418128 eb0b                           jmp        0x142418135
000000014241812a 48c785700f0000ffffffff         mov        qword ptr [rbp + 0xf70], 0xffffffffffffffff
0000000142418135 498d9598010000                 lea        rdx, [r13 + 0x198]
000000014241813c 488d8d70100000                 lea        rcx, [rbp + 0x1070]
0000000142418143 e848a41600                     call       0x142582590
0000000142418148 90                             nop        
0000000142418149 498d95b0010000                 lea        rdx, [r13 + 0x1b0]
0000000142418150 488d8da0100000                 lea        rcx, [rbp + 0x10a0]
0000000142418157 e8d44e1600                     call       0x14257d030
000000014241815c 90                             nop        
000000014241815d 4983bd18020000ff               cmp        qword ptr [r13 + 0x218], -1
0000000142418165 744e                           je         0x1424181b5
0000000142418167 498d9518020000                 lea        rdx, [r13 + 0x218]
000000014241816e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142418175 e8f6060500                     call       0x142468870
000000014241817a 90                             nop        
000000014241817b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142418182 488985f0100000                 mov        qword ptr [rbp + 0x10f0], rax
0000000142418189 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142418190 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000142418197 0f109510010000                 movups     xmm2, xmmword ptr [rbp + 0x110]
000000014241819e 0f2995e0100000                 movaps     xmmword ptr [rbp + 0x10e0], xmm2
00000001424181a5 0f298dd0100000                 movaps     xmmword ptr [rbp + 0x10d0], xmm1
00000001424181ac 0f2985c0100000                 movaps     xmmword ptr [rbp + 0x10c0], xmm0
00000001424181b3 eb0b                           jmp        0x1424181c0
00000001424181b5 48c785c0100000ffffffff         mov        qword ptr [rbp + 0x10c0], 0xffffffffffffffff
00000001424181c0 f2410f10b588020000             movsd      xmm6, qword ptr [r13 + 0x288]
00000001424181c9 498d95c8010000                 lea        rdx, [r13 + 0x1c8]
00000001424181d0 488d8d900d0000                 lea        rcx, [rbp + 0xd90]
00000001424181d7 e824c01500                     call       0x142574200
00000001424181dc 90                             nop        
00000001424181dd 4983bd50020000ff               cmp        qword ptr [r13 + 0x250], -1
00000001424181e5 744e                           je         0x142418235
00000001424181e7 498d9550020000                 lea        rdx, [r13 + 0x250]
00000001424181ee 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001424181f5 e876060500                     call       0x142468870
00000001424181fa 90                             nop        
00000001424181fb 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142418202 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142418209 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142418210 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000142418217 0f109510010000                 movups     xmm2, xmmword ptr [rbp + 0x110]
000000014241821e 0f299590110000                 movaps     xmmword ptr [rbp + 0x1190], xmm2
0000000142418225 0f298d80110000                 movaps     xmmword ptr [rbp + 0x1180], xmm1
000000014241822c 0f298570110000                 movaps     xmmword ptr [rbp + 0x1170], xmm0
0000000142418233 eb0b                           jmp        0x142418240
0000000142418235 48c78570110000ffffffff         mov        qword ptr [rbp + 0x1170], 0xffffffffffffffff
0000000142418240 410fb6b598020000               movzx      esi, byte ptr [r13 + 0x298]
0000000142418248 450fb6bd99020000               movzx      r15d, byte ptr [r13 + 0x299]
0000000142418250 4d8bb590020000                 mov        r14, qword ptr [r13 + 0x290]
0000000142418257 4d85f6                         test       r14, r14
000000014241825a 89bd58110000                   mov        dword ptr [rbp + 0x1158], edi
0000000142418260 7441                           je         0x1424182a3
0000000142418262 e8496afefd                     call       0x1403fecb0
0000000142418267 b9f0000000                     mov        ecx, 0xf0
000000014241826c ba08000000                     mov        edx, 8
0000000142418271 e87a1a22fe                     call       0x140639cf0
0000000142418276 4885c0                         test       rax, rax
0000000142418279 0f841b2e0000                   je         0x14241b09a
000000014241827f 48898538120000                 mov        qword ptr [rbp + 0x1238], rax
0000000142418286 49833eff                       cmp        qword ptr [r14], -1
000000014241828a 741f                           je         0x1424182ab
000000014241828c 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000142418290 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000142418294 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241829b e850980a00                     call       0x1424c1af0
00000001424182a0 90                             nop        
00000001424182a1 eb13                           jmp        0x1424182b6
00000001424182a3 4531f6                         xor        r14d, r14d
00000001424182a6 e936030000                     jmp        0x1424185e1
00000001424182ab 48c785f00f0000ffffffff         mov        qword ptr [rbp + 0xff0], 0xffffffffffffffff
00000001424182b6 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
00000001424182bb 7460                           je         0x14241831d
00000001424182bd 498d5618                       lea        rdx, [r14 + 0x18]
00000001424182c1 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001424182c8 e8d3570400                     call       0x14245daa0
00000001424182cd 90                             nop        
00000001424182ce 410fb64630                     movzx      eax, byte ptr [r14 + 0x30]
00000001424182d3 888508010000                   mov        byte ptr [rbp + 0x108], al
00000001424182d9 498d5638                       lea        rdx, [r14 + 0x38]
00000001424182dd 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001424182e4 e8b7570400                     call       0x14245daa0
00000001424182e9 90                             nop        
00000001424182ea 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001424182f1 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001424182f8 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
00000001424182ff 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000142418306 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
000000014241830d 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000142418314 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
000000014241831b eb07                           jmp        0x142418324
000000014241831d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142418324 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
000000014241832b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014241832f 0f1085f00f0000                 movups     xmm0, xmmword ptr [rbp + 0xff0]
0000000142418336 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014241833a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014241833e 0f288540090000                 movaps     xmm0, xmmword ptr [rbp + 0x940]
0000000142418345 0f288d50090000                 movaps     xmm1, xmmword ptr [rbp + 0x950]
000000014241834c 0f289560090000                 movaps     xmm2, xmmword ptr [rbp + 0x960]
0000000142418353 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142418357 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014241835b 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
000000014241835f 49837e50ff                     cmp        qword ptr [r14 + 0x50], -1
0000000142418364 7417                           je         0x14241837d
0000000142418366 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
000000014241836a 4d8b4660                       mov        r8, qword ptr [r14 + 0x60]
000000014241836e 488d8df00e0000                 lea        rcx, [rbp + 0xef0]
0000000142418375 e876970a00                     call       0x1424c1af0
000000014241837a 90                             nop        
000000014241837b eb0b                           jmp        0x142418388
000000014241837d 48c785f00e0000ffffffff         mov        qword ptr [rbp + 0xef0], 0xffffffffffffffff
0000000142418388 49837e68ff                     cmp        qword ptr [r14 + 0x68], -1
000000014241838d 7466                           je         0x1424183f5
000000014241838f 498d5668                       lea        rdx, [r14 + 0x68]
0000000142418393 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014241839a e801570400                     call       0x14245daa0
000000014241839f 90                             nop        
00000001424183a0 410fb68680000000               movzx      eax, byte ptr [r14 + 0x80]
00000001424183a8 888508010000                   mov        byte ptr [rbp + 0x108], al
00000001424183ae 498d9688000000                 lea        rdx, [r14 + 0x88]
00000001424183b5 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001424183bc e8df560400                     call       0x14245daa0
00000001424183c1 90                             nop        
00000001424183c2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001424183c9 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001424183d0 0f2985f00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm0
00000001424183d7 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001424183de 0f298500100000                 movaps     xmmword ptr [rbp + 0x1000], xmm0
00000001424183e5 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001424183ec 0f298510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm0
00000001424183f3 eb07                           jmp        0x1424183fc
00000001424183f5 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001424183fc 488b8d000f0000                 mov        rcx, qword ptr [rbp + 0xf00]
0000000142418403 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
000000014241840a 0f1085f00e0000                 movups     xmm0, xmmword ptr [rbp + 0xef0]
0000000142418411 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
0000000142418418 48898558090000                 mov        qword ptr [rbp + 0x958], rax
000000014241841f 0f2885f00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xff0]
0000000142418426 0f288d00100000                 movaps     xmm1, xmmword ptr [rbp + 0x1000]
000000014241842d 0f289510100000                 movaps     xmm2, xmmword ptr [rbp + 0x1010]
0000000142418434 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
000000014241843b 0f298d70090000                 movaps     xmmword ptr [rbp + 0x970], xmm1
0000000142418442 0f299580090000                 movaps     xmmword ptr [rbp + 0x980], xmm2
0000000142418449 4983bea0000000ff               cmp        qword ptr [r14 + 0xa0], -1
0000000142418451 741d                           je         0x142418470
0000000142418453 498b96a8000000                 mov        rdx, qword ptr [r14 + 0xa8]
000000014241845a 4d8b86b0000000                 mov        r8, qword ptr [r14 + 0xb0]
0000000142418461 488d8df00e0000                 lea        rcx, [rbp + 0xef0]
0000000142418468 e883960a00                     call       0x1424c1af0
000000014241846d 90                             nop        
000000014241846e eb0b                           jmp        0x14241847b
0000000142418470 48c785f00e0000ffffffff         mov        qword ptr [rbp + 0xef0], 0xffffffffffffffff
000000014241847b 4983beb8000000ff               cmp        qword ptr [r14 + 0xb8], -1
0000000142418483 746c                           je         0x1424184f1
0000000142418485 498d96b8000000                 lea        rdx, [r14 + 0xb8]
000000014241848c 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142418493 e808560400                     call       0x14245daa0
0000000142418498 90                             nop        
0000000142418499 410fb686d0000000               movzx      eax, byte ptr [r14 + 0xd0]
00000001424184a1 888508010000                   mov        byte ptr [rbp + 0x108], al
00000001424184a7 4981c6d8000000                 add        r14, 0xd8
00000001424184ae 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001424184b5 4c89f2                         mov        rdx, r14
00000001424184b8 e8e3550400                     call       0x14245daa0
00000001424184bd 90                             nop        
00000001424184be 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
00000001424184c5 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001424184cc 0f2985f00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm0
00000001424184d3 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001424184da 0f298500100000                 movaps     xmmword ptr [rbp + 0x1000], xmm0
00000001424184e1 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001424184e8 0f298510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm0
00000001424184ef eb07                           jmp        0x1424184f8
00000001424184f1 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001424184f8 488b85000f0000                 mov        rax, qword ptr [rbp + 0xf00]
00000001424184ff 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142418506 0f1085f00e0000                 movups     xmm0, xmmword ptr [rbp + 0xef0]
000000014241850d 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000142418514 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142418518 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
000000014241851c 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000142418520 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000142418524 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014241852b 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000142418532 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000142418539 0f299d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm3
0000000142418540 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142418544 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014241854b 0f288540090000                 movaps     xmm0, xmmword ptr [rbp + 0x940]
0000000142418552 0f288d50090000                 movaps     xmm1, xmmword ptr [rbp + 0x950]
0000000142418559 0f289560090000                 movaps     xmm2, xmmword ptr [rbp + 0x960]
0000000142418560 0f289d70090000                 movaps     xmm3, xmmword ptr [rbp + 0x970]
0000000142418567 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014241856e 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000142418575 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
000000014241857c 0f299d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm3
0000000142418583 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
000000014241858a 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000142418591 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000142418598 41b8b8000000                   mov        r8d, 0xb8
000000014241859e 4c8bb538120000                 mov        r14, qword ptr [rbp + 0x1238]
00000001424185a5 4c89f1                         mov        rcx, r14
00000001424185a8 e8650c3300                     call       0x142749212
00000001424185ad 4989beb8000000                 mov        qword ptr [r14 + 0xb8], rdi
00000001424185b4 0f2885f00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xff0]
00000001424185bb 0f288d00100000                 movaps     xmm1, xmmword ptr [rbp + 0x1000]
00000001424185c2 0f289510100000                 movaps     xmm2, xmmword ptr [rbp + 0x1010]
00000001424185c9 410f1186c0000000               movups     xmmword ptr [r14 + 0xc0], xmm0
00000001424185d1 410f118ed0000000               movups     xmmword ptr [r14 + 0xd0], xmm1
00000001424185d9 410f1196e0000000               movups     xmmword ptr [r14 + 0xe0], xmm2
00000001424185e1 488b8550110000                 mov        rax, qword ptr [rbp + 0x1150]
00000001424185e8 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424185ec 0f108540110000                 movups     xmm0, xmmword ptr [rbp + 0x1140]
00000001424185f3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424185f7 0f108588100000                 movups     xmm0, xmmword ptr [rbp + 0x1088]
00000001424185fe 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000142418602 488b8598100000                 mov        rax, qword ptr [rbp + 0x1098]
0000000142418609 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014241860d 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
0000000142418614 0f288d800f0000                 movaps     xmm1, xmmword ptr [rbp + 0xf80]
000000014241861b 0f2895900f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf90]
0000000142418622 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000142418626 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
000000014241862a 0f115548                       movups     xmmword ptr [rbp + 0x48], xmm2
000000014241862e 488b85a00f0000                 mov        rax, qword ptr [rbp + 0xfa0]
0000000142418635 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142418639 488b8580100000                 mov        rax, qword ptr [rbp + 0x1080]
0000000142418640 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142418644 0f108570100000                 movups     xmm0, xmmword ptr [rbp + 0x1070]
000000014241864b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014241864f 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000142418656 48894508                       mov        qword ptr [rbp + 8], rax
000000014241865a 0f1085a0100000                 movups     xmm0, xmmword ptr [rbp + 0x10a0]
0000000142418661 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142418665 0f2885c0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10c0]
000000014241866c 0f288dd0100000                 movaps     xmm1, xmmword ptr [rbp + 0x10d0]
0000000142418673 0f2895e0100000                 movaps     xmm2, xmmword ptr [rbp + 0x10e0]
000000014241867a 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014241867e 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
0000000142418682 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
0000000142418689 488b85f0100000                 mov        rax, qword ptr [rbp + 0x10f0]
0000000142418690 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142418697 0f13b5d0000000                 movlps     qword ptr [rbp + 0xd0], xmm6
000000014241869e 0f1085900d0000                 movups     xmm0, xmmword ptr [rbp + 0xd90]
00000001424186a5 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001424186a9 488b85a00d0000                 mov        rax, qword ptr [rbp + 0xda0]
00000001424186b0 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424186b4 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
00000001424186bb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001424186c2 0f288570110000                 movaps     xmm0, xmmword ptr [rbp + 0x1170]
00000001424186c9 0f288d80110000                 movaps     xmm1, xmmword ptr [rbp + 0x1180]
00000001424186d0 0f289590110000                 movaps     xmm2, xmmword ptr [rbp + 0x1190]
00000001424186d7 0f1195b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm2
00000001424186de 0f118da8000000                 movups     xmmword ptr [rbp + 0xa8], xmm1
00000001424186e5 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
00000001424186ec 4088b5e0000000                 mov        byte ptr [rbp + 0xe0], sil
00000001424186f3 4488bde1000000                 mov        byte ptr [rbp + 0xe1], r15b
00000001424186fa 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000142418701 498bbdb0020000                 mov        rdi, qword ptr [r13 + 0x2b0]
0000000142418708 4c8d34fd00000000               lea        r14, [rdi*8]
0000000142418710 4889f8                         mov        rax, rdi
0000000142418713 48c1e83d                       shr        rax, 0x3d
0000000142418717 0f95c0                         setne      al
000000014241871a 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142418724 4939ce                         cmp        r14, rcx
0000000142418727 0f97c1                         seta       cl
000000014241872a 08c1                           or         cl, al
000000014241872c 7413                           je         0x142418741
000000014241872e 31f6                           xor        esi, esi
0000000142418730 4889f1                         mov        rcx, rsi
0000000142418733 4c89f2                         mov        rdx, r14
0000000142418736 e890753500                     call       0x14276fccb
000000014241873b 90                             nop        
000000014241873c e9201b0000                     jmp        0x14241a261
0000000142418741 410f10b578070000               movups     xmm6, xmmword ptr [r13 + 0x778]
0000000142418749 410fb685bd070000               movzx      eax, byte ptr [r13 + 0x7bd]
0000000142418751 4d85f6                         test       r14, r14
0000000142418754 888517120000                   mov        byte ptr [rbp + 0x1217], al
000000014241875a 7458                           je         0x1424187b4
000000014241875c 4189df                         mov        r15d, ebx
000000014241875f 498b9da8020000                 mov        rbx, qword ptr [r13 + 0x2a8]
0000000142418766 e84565fefd                     call       0x1403fecb0
000000014241876b be08000000                     mov        esi, 8
0000000142418770 ba08000000                     mov        edx, 8
0000000142418775 4c89f1                         mov        rcx, r14
0000000142418778 e8731522fe                     call       0x140639cf0
000000014241877d 4885c0                         test       rax, rax
0000000142418780 74ae                           je         0x142418730
0000000142418782 4885ff                         test       rdi, rdi
0000000142418785 7428                           je         0x1424187af
0000000142418787 31c9                           xor        ecx, ecx
0000000142418789 4889fa                         mov        rdx, rdi
000000014241878c 4939ce                         cmp        r14, rcx
000000014241878f 741e                           je         0x1424187af
0000000142418791 4c8b040b                       mov        r8, qword ptr [rbx + rcx]
0000000142418795 f049ff00                       lock inc   qword ptr [r8]
0000000142418799 0f8ec21a0000                   jle        0x14241a261
000000014241879f 48ffca                         dec        rdx
00000001424187a2 4c890408                       mov        qword ptr [rax + rcx], r8
00000001424187a6 4883c108                       add        rcx, 8
00000001424187aa 4885d2                         test       rdx, rdx
00000001424187ad 75dd                           jne        0x14241878c
00000001424187af 4489fb                         mov        ebx, r15d
00000001424187b2 eb05                           jmp        0x1424187b9
00000001424187b4 b808000000                     mov        eax, 8
00000001424187b9 4889bd40110000                 mov        qword ptr [rbp + 0x1140], rdi
00000001424187c0 48898548110000                 mov        qword ptr [rbp + 0x1148], rax
00000001424187c7 4889bd50110000                 mov        qword ptr [rbp + 0x1150], rdi
00000001424187ce 498d95b8020000                 lea        rdx, [r13 + 0x2b8]
00000001424187d5 488d8d88100000                 lea        rcx, [rbp + 0x1088]
00000001424187dc e84f481600                     call       0x14257d030
00000001424187e1 90                             nop        
00000001424187e2 f2410f10bda8060000             movsd      xmm7, qword ptr [r13 + 0x6a8]
00000001424187eb 410fb6bdb0060000               movzx      edi, byte ptr [r13 + 0x6b0]
00000001424187f3 4983bde8020000ff               cmp        qword ptr [r13 + 0x2e8], -1
00000001424187fb 7435                           je         0x142418832
00000001424187fd 4d8bb5f8020000                 mov        r14, qword ptr [r13 + 0x2f8]
0000000142418804 b903000000                     mov        ecx, 3
0000000142418809 4c89f0                         mov        rax, r14
000000014241880c 48f7e1                         mul        rcx
000000014241880f 4989c7                         mov        r15, rax
0000000142418812 0f90c0                         seto       al
0000000142418815 4d85ff                         test       r15, r15
0000000142418818 0f98c1                         sets       cl
000000014241881b 08c1                           or         cl, al
000000014241881d 7423                           je         0x142418842
000000014241881f 31f6                           xor        esi, esi
0000000142418821 4889f1                         mov        rcx, rsi
0000000142418824 4c89fa                         mov        rdx, r15
0000000142418827 e89f743500                     call       0x14276fccb
000000014241882c 90                             nop        
000000014241882d e92f1a0000                     jmp        0x14241a261
0000000142418832 48c785900d0000ffffffff         mov        qword ptr [rbp + 0xd90], 0xffffffffffffffff
000000014241883d e971020000                     jmp        0x142418ab3
0000000142418842 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
0000000142418849 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
0000000142418850 418bbd18030000                 mov        edi, dword ptr [r13 + 0x318]
0000000142418857 f2450f108530030000             movsd      xmm8, qword ptr [r13 + 0x330]
0000000142418860 4d8ba5f0020000                 mov        r12, qword ptr [r13 + 0x2f0]
0000000142418867 4d85ff                         test       r15, r15
000000014241886a 742c                           je         0x142418898
000000014241886c e83f64fefd                     call       0x1403fecb0
0000000142418871 be01000000                     mov        esi, 1
0000000142418876 ba01000000                     mov        edx, 1
000000014241887b 4c89f9                         mov        rcx, r15
000000014241887e e86d1422fe                     call       0x140639cf0
0000000142418883 48898508120000                 mov        qword ptr [rbp + 0x1208], rax
000000014241888a 4885c0                         test       rax, rax
000000014241888d 7492                           je         0x142418821
000000014241888f 4c89b5f8110000                 mov        qword ptr [rbp + 0x11f8], r14
0000000142418896 eb17                           jmp        0x1424188af
0000000142418898 b801000000                     mov        eax, 1
000000014241889d 48898508120000                 mov        qword ptr [rbp + 0x1208], rax
00000001424188a4 48c785f811000000000000         mov        qword ptr [rbp + 0x11f8], 0
00000001424188af 4d85f6                         test       r14, r14
00000001424188b2 7412                           je         0x1424188c6
00000001424188b4 488b8d08120000                 mov        rcx, qword ptr [rbp + 0x1208]
00000001424188bb 4c89e2                         mov        rdx, r12
00000001424188be 4d89f8                         mov        r8, r15
00000001424188c1 e84c093300                     call       0x142749212
00000001424188c6 4d8bbd10030000                 mov        r15, qword ptr [r13 + 0x310]
00000001424188cd 4d85ff                         test       r15, r15
00000001424188d0 7913                           jns        0x1424188e5
00000001424188d2 31f6                           xor        esi, esi
00000001424188d4 4889f1                         mov        rcx, rsi
00000001424188d7 4c89fa                         mov        rdx, r15
00000001424188da e8ec733500                     call       0x14276fccb
00000001424188df 90                             nop        
00000001424188e0 e97c190000                     jmp        0x14241a261
00000001424188e5 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
00000001424188eb 418b9d38030000                 mov        ebx, dword ptr [r13 + 0x338]
00000001424188f2 7444                           je         0x142418938
00000001424188f4 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
00000001424188fb 4d8bad08030000                 mov        r13, qword ptr [r13 + 0x308]
0000000142418902 e8a963fefd                     call       0x1403fecb0
0000000142418907 be01000000                     mov        esi, 1
000000014241890c ba01000000                     mov        edx, 1
0000000142418911 4c89f9                         mov        rcx, r15
0000000142418914 e8d71322fe                     call       0x140639cf0
0000000142418919 4885c0                         test       rax, rax
000000014241891c 74b6                           je         0x1424188d4
000000014241891e 4989c4                         mov        r12, rax
0000000142418921 4889c1                         mov        rcx, rax
0000000142418924 4c89ea                         mov        rdx, r13
0000000142418927 4d89f8                         mov        r8, r15
000000014241892a e8e3083300                     call       0x142749212
000000014241892f 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
0000000142418936 eb06                           jmp        0x14241893e
0000000142418938 41bc01000000                   mov        r12d, 1
000000014241893e 418b853c030000                 mov        eax, dword ptr [r13 + 0x33c]
0000000142418945 410fb68d40030000               movzx      ecx, byte ptr [r13 + 0x340]
000000014241894d 89bd70090000                   mov        dword ptr [rbp + 0x970], edi
0000000142418953 410f10851c030000               movups     xmm0, xmmword ptr [r13 + 0x31c]
000000014241895b 0f118574090000                 movups     xmmword ptr [rbp + 0x974], xmm0
0000000142418962 418b952c030000                 mov        edx, dword ptr [r13 + 0x32c]
0000000142418969 899584090000                   mov        dword ptr [rbp + 0x984], edx
000000014241896f 440f138588090000               movlps     qword ptr [rbp + 0x988], xmm8
0000000142418977 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
000000014241897e 48899540090000                 mov        qword ptr [rbp + 0x940], rdx
0000000142418985 488b9508120000                 mov        rdx, qword ptr [rbp + 0x1208]
000000014241898c 48899548090000                 mov        qword ptr [rbp + 0x948], rdx
0000000142418993 4c89b550090000                 mov        qword ptr [rbp + 0x950], r14
000000014241899a 899d90090000                   mov        dword ptr [rbp + 0x990], ebx
00000001424189a0 4c89bd58090000                 mov        qword ptr [rbp + 0x958], r15
00000001424189a7 4c89a560090000                 mov        qword ptr [rbp + 0x960], r12
00000001424189ae 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
00000001424189b5 898594090000                   mov        dword ptr [rbp + 0x994], eax
00000001424189bb 888d98090000                   mov        byte ptr [rbp + 0x998], cl
00000001424189c1 418a9d60030000                 mov        bl, byte ptr [r13 + 0x360]
00000001424189c8 418ab561030000                 mov        sil, byte ptr [r13 + 0x361]
00000001424189cf 498d9548030000                 lea        rdx, [r13 + 0x348]
00000001424189d6 488d8d70110000                 lea        rcx, [rbp + 0x1170]
00000001424189dd e83e2a1600                     call       0x14257b420
00000001424189e2 90                             nop        
00000001424189e3 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
00000001424189ea 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001424189f1 0f108580090000                 movups     xmm0, xmmword ptr [rbp + 0x980]
00000001424189f8 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001424189ff 0f108d40090000                 movups     xmm1, xmmword ptr [rbp + 0x940]
0000000142418a06 0f109550090000                 movups     xmm2, xmmword ptr [rbp + 0x950]
0000000142418a0d 0f109d60090000                 movups     xmm3, xmmword ptr [rbp + 0x960]
0000000142418a14 0f10a570090000                 movups     xmm4, xmmword ptr [rbp + 0x970]
0000000142418a1b 0f29a520010000                 movaps     xmmword ptr [rbp + 0x120], xmm4
0000000142418a22 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
0000000142418a29 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000142418a30 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000142418a37 0f10ad70110000                 movups     xmm5, xmmword ptr [rbp + 0x1170]
0000000142418a3e 0f29ad50010000                 movaps     xmmword ptr [rbp + 0x150], xmm5
0000000142418a45 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
0000000142418a4c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142418a53 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000142418a5a 0f29adf00d0000                 movaps     xmmword ptr [rbp + 0xdf0], xmm5
0000000142418a61 0f2985d00d0000                 movaps     xmmword ptr [rbp + 0xdd0], xmm0
0000000142418a68 0f29a5c00d0000                 movaps     xmmword ptr [rbp + 0xdc0], xmm4
0000000142418a6f 0f299db00d0000                 movaps     xmmword ptr [rbp + 0xdb0], xmm3
0000000142418a76 0f2995a00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm2
0000000142418a7d 0f298d900d0000                 movaps     xmmword ptr [rbp + 0xd90], xmm1
0000000142418a84 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000142418a8b 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
0000000142418a92 889d080e0000                   mov        byte ptr [rbp + 0xe08], bl
0000000142418a98 4088b5090e0000                 mov        byte ptr [rbp + 0xe09], sil
0000000142418a9f 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142418aa6 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
0000000142418aac 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142418ab3 4983bd28060000ff               cmp        qword ptr [r13 + 0x628], -1
0000000142418abb 7435                           je         0x142418af2
0000000142418abd 4d8bb538060000                 mov        r14, qword ptr [r13 + 0x638]
0000000142418ac4 b903000000                     mov        ecx, 3
0000000142418ac9 4c89f0                         mov        rax, r14
0000000142418acc 48f7e1                         mul        rcx
0000000142418acf 4989c7                         mov        r15, rax
0000000142418ad2 0f90c0                         seto       al
0000000142418ad5 4d85ff                         test       r15, r15
0000000142418ad8 0f98c1                         sets       cl
0000000142418adb 08c1                           or         cl, al
0000000142418add 7423                           je         0x142418b02
0000000142418adf 31f6                           xor        esi, esi
0000000142418ae1 4889f1                         mov        rcx, rsi
0000000142418ae4 4c89fa                         mov        rdx, r15
0000000142418ae7 e8df713500                     call       0x14276fccb
0000000142418aec 90                             nop        
0000000142418aed e96f170000                     jmp        0x14241a261
0000000142418af2 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000142418afd e9af020000                     jmp        0x142418db1
0000000142418b02 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
0000000142418b09 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
0000000142418b10 410fb68520060000               movzx      eax, byte ptr [r13 + 0x620]
0000000142418b18 888528120000                   mov        byte ptr [rbp + 0x1228], al
0000000142418b1e 418bbd58060000                 mov        edi, dword ptr [r13 + 0x658]
0000000142418b25 f2450f108570060000             movsd      xmm8, qword ptr [r13 + 0x670]
0000000142418b2e 4d8ba530060000                 mov        r12, qword ptr [r13 + 0x630]
0000000142418b35 4d85ff                         test       r15, r15
0000000142418b38 742c                           je         0x142418b66
0000000142418b3a e87161fefd                     call       0x1403fecb0
0000000142418b3f be01000000                     mov        esi, 1
0000000142418b44 ba01000000                     mov        edx, 1
0000000142418b49 4c89f9                         mov        rcx, r15
0000000142418b4c e89f1122fe                     call       0x140639cf0
0000000142418b51 48898508120000                 mov        qword ptr [rbp + 0x1208], rax
0000000142418b58 4885c0                         test       rax, rax
0000000142418b5b 7484                           je         0x142418ae1
0000000142418b5d 4c89b5f8110000                 mov        qword ptr [rbp + 0x11f8], r14
0000000142418b64 eb17                           jmp        0x142418b7d
0000000142418b66 b801000000                     mov        eax, 1
0000000142418b6b 48898508120000                 mov        qword ptr [rbp + 0x1208], rax
0000000142418b72 48c785f811000000000000         mov        qword ptr [rbp + 0x11f8], 0
0000000142418b7d 4d85f6                         test       r14, r14
0000000142418b80 7412                           je         0x142418b94
0000000142418b82 488b8d08120000                 mov        rcx, qword ptr [rbp + 0x1208]
0000000142418b89 4c89e2                         mov        rdx, r12
0000000142418b8c 4d89f8                         mov        r8, r15
0000000142418b8f e87e063300                     call       0x142749212
0000000142418b94 4d8bbd50060000                 mov        r15, qword ptr [r13 + 0x650]
0000000142418b9b 4d85ff                         test       r15, r15
0000000142418b9e 7913                           jns        0x142418bb3
0000000142418ba0 31f6                           xor        esi, esi
0000000142418ba2 4889f1                         mov        rcx, rsi
0000000142418ba5 4c89fa                         mov        rdx, r15
0000000142418ba8 e81e713500                     call       0x14276fccb
0000000142418bad 90                             nop        
0000000142418bae e9ae160000                     jmp        0x14241a261
0000000142418bb3 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
0000000142418bb9 418b9d78060000                 mov        ebx, dword ptr [r13 + 0x678]
0000000142418bc0 7444                           je         0x142418c06
0000000142418bc2 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
0000000142418bc9 4d8bad48060000                 mov        r13, qword ptr [r13 + 0x648]
0000000142418bd0 e8db60fefd                     call       0x1403fecb0
0000000142418bd5 be01000000                     mov        esi, 1
0000000142418bda ba01000000                     mov        edx, 1
0000000142418bdf 4c89f9                         mov        rcx, r15
0000000142418be2 e8091122fe                     call       0x140639cf0
0000000142418be7 4885c0                         test       rax, rax
0000000142418bea 74b6                           je         0x142418ba2
0000000142418bec 4989c4                         mov        r12, rax
0000000142418bef 4889c1                         mov        rcx, rax
0000000142418bf2 4c89ea                         mov        rdx, r13
0000000142418bf5 4d89f8                         mov        r8, r15
0000000142418bf8 e815063300                     call       0x142749212
0000000142418bfd 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
0000000142418c04 eb06                           jmp        0x142418c0c
0000000142418c06 41bc01000000                   mov        r12d, 1
0000000142418c0c 418b857c060000                 mov        eax, dword ptr [r13 + 0x67c]
0000000142418c13 410fb68d80060000               movzx      ecx, byte ptr [r13 + 0x680]
0000000142418c1b 89bda0110000                   mov        dword ptr [rbp + 0x11a0], edi
0000000142418c21 410f10855c060000               movups     xmm0, xmmword ptr [r13 + 0x65c]
0000000142418c29 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
0000000142418c30 418b956c060000                 mov        edx, dword ptr [r13 + 0x66c]
0000000142418c37 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
0000000142418c3d 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
0000000142418c45 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
0000000142418c4c 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
0000000142418c53 488b9508120000                 mov        rdx, qword ptr [rbp + 0x1208]
0000000142418c5a 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000142418c61 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
0000000142418c68 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
0000000142418c6e 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
0000000142418c75 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
0000000142418c7c 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142418c83 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
0000000142418c89 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
0000000142418c8f 418a9da0060000                 mov        bl, byte ptr [r13 + 0x6a0]
0000000142418c96 418ab5a1060000                 mov        sil, byte ptr [r13 + 0x6a1]
0000000142418c9d 498d9588060000                 lea        rdx, [r13 + 0x688]
0000000142418ca4 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
0000000142418cab e870271600                     call       0x14257b420
0000000142418cb0 90                             nop        
0000000142418cb1 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142418cb8 0f118597090000                 movups     xmmword ptr [rbp + 0x997], xmm0
0000000142418cbf 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
0000000142418cc6 0f118587090000                 movups     xmmword ptr [rbp + 0x987], xmm0
0000000142418ccd 0f108570110000                 movups     xmm0, xmmword ptr [rbp + 0x1170]
0000000142418cd4 0f108d80110000                 movups     xmm1, xmmword ptr [rbp + 0x1180]
0000000142418cdb 0f109590110000                 movups     xmm2, xmmword ptr [rbp + 0x1190]
0000000142418ce2 0f109da0110000                 movups     xmm3, xmmword ptr [rbp + 0x11a0]
0000000142418ce9 0f119d77090000                 movups     xmmword ptr [rbp + 0x977], xmm3
0000000142418cf0 0f119567090000                 movups     xmmword ptr [rbp + 0x967], xmm2
0000000142418cf7 0f118d57090000                 movups     xmmword ptr [rbp + 0x957], xmm1
0000000142418cfe 0f118547090000                 movups     xmmword ptr [rbp + 0x947], xmm0
0000000142418d05 0f1085c0100000                 movups     xmm0, xmmword ptr [rbp + 0x10c0]
0000000142418d0c 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000142418d13 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
0000000142418d1a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142418d21 0fb68528120000                 movzx      eax, byte ptr [rbp + 0x1228]
0000000142418d28 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000142418d2e 0f108580090000                 movups     xmm0, xmmword ptr [rbp + 0x980]
0000000142418d35 0f118531010000                 movups     xmmword ptr [rbp + 0x131], xmm0
0000000142418d3c 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000142418d43 0f118521010000                 movups     xmmword ptr [rbp + 0x121], xmm0
0000000142418d4a 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
0000000142418d51 0f118511010000                 movups     xmmword ptr [rbp + 0x111], xmm0
0000000142418d58 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
0000000142418d5f 0f118501010000                 movups     xmmword ptr [rbp + 0x101], xmm0
0000000142418d66 488b859f090000                 mov        rax, qword ptr [rbp + 0x99f]
0000000142418d6d 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142418d74 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
0000000142418d7b 0f108d90090000                 movups     xmm1, xmmword ptr [rbp + 0x990]
0000000142418d82 0f118d41010000                 movups     xmmword ptr [rbp + 0x141], xmm1
0000000142418d89 0f1185f1000000                 movups     xmmword ptr [rbp + 0xf1], xmm0
0000000142418d90 889d70010000                   mov        byte ptr [rbp + 0x170], bl
0000000142418d96 4088b571010000                 mov        byte ptr [rbp + 0x171], sil
0000000142418d9d 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142418da4 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
0000000142418daa 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142418db1 498d95d0020000                 lea        rdx, [r13 + 0x2d0]
0000000142418db8 488d8d70100000                 lea        rcx, [rbp + 0x1070]
0000000142418dbf e8fc301600                     call       0x14257bec0
0000000142418dc4 90                             nop        
0000000142418dc5 410fb685b1060000               movzx      eax, byte ptr [r13 + 0x6b1]
0000000142418dcd 888508120000                   mov        byte ptr [rbp + 0x1208], al
0000000142418dd3 410fb685b2060000               movzx      eax, byte ptr [r13 + 0x6b2]
0000000142418ddb 8885f8110000                   mov        byte ptr [rbp + 0x11f8], al
0000000142418de1 4983bd68030000ff               cmp        qword ptr [r13 + 0x368], -1
0000000142418de9 7435                           je         0x142418e20
0000000142418deb 4d8bb578030000                 mov        r14, qword ptr [r13 + 0x378]
0000000142418df2 b903000000                     mov        ecx, 3
0000000142418df7 4c89f0                         mov        rax, r14
0000000142418dfa 48f7e1                         mul        rcx
0000000142418dfd 4989c7                         mov        r15, rax
0000000142418e00 0f90c0                         seto       al
0000000142418e03 4d85ff                         test       r15, r15
0000000142418e06 0f98c1                         sets       cl
0000000142418e09 08c1                           or         cl, al
0000000142418e0b 7423                           je         0x142418e30
0000000142418e0d 31f6                           xor        esi, esi
0000000142418e0f 4889f1                         mov        rcx, rsi
0000000142418e12 4c89fa                         mov        rdx, r15
0000000142418e15 e8b16e3500                     call       0x14276fccb
0000000142418e1a 90                             nop        
0000000142418e1b e941140000                     jmp        0x14241a261
0000000142418e20 48c785f00e0000ffffffff         mov        qword ptr [rbp + 0xef0], 0xffffffffffffffff
0000000142418e2b e971020000                     jmp        0x1424190a1
0000000142418e30 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
0000000142418e37 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
0000000142418e3e 418bbd98030000                 mov        edi, dword ptr [r13 + 0x398]
0000000142418e45 f2450f1085b0030000             movsd      xmm8, qword ptr [r13 + 0x3b0]
0000000142418e4e 4d8ba570030000                 mov        r12, qword ptr [r13 + 0x370]
0000000142418e55 4d85ff                         test       r15, r15
0000000142418e58 742c                           je         0x142418e86
0000000142418e5a e8515efefd                     call       0x1403fecb0
0000000142418e5f be01000000                     mov        esi, 1
0000000142418e64 ba01000000                     mov        edx, 1
0000000142418e69 4c89f9                         mov        rcx, r15
0000000142418e6c e87f0e22fe                     call       0x140639cf0
0000000142418e71 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
0000000142418e78 4885c0                         test       rax, rax
0000000142418e7b 7492                           je         0x142418e0f
0000000142418e7d 4c89b518120000                 mov        qword ptr [rbp + 0x1218], r14
0000000142418e84 eb17                           jmp        0x142418e9d
0000000142418e86 b801000000                     mov        eax, 1
0000000142418e8b 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
0000000142418e92 48c7851812000000000000         mov        qword ptr [rbp + 0x1218], 0
0000000142418e9d 4d85f6                         test       r14, r14
0000000142418ea0 7412                           je         0x142418eb4
0000000142418ea2 488b8d28120000                 mov        rcx, qword ptr [rbp + 0x1228]
0000000142418ea9 4c89e2                         mov        rdx, r12
0000000142418eac 4d89f8                         mov        r8, r15
0000000142418eaf e85e033300                     call       0x142749212
0000000142418eb4 4d8bbd90030000                 mov        r15, qword ptr [r13 + 0x390]
0000000142418ebb 4d85ff                         test       r15, r15
0000000142418ebe 7913                           jns        0x142418ed3
0000000142418ec0 31f6                           xor        esi, esi
0000000142418ec2 4889f1                         mov        rcx, rsi
0000000142418ec5 4c89fa                         mov        rdx, r15
0000000142418ec8 e8fe6d3500                     call       0x14276fccb
0000000142418ecd 90                             nop        
0000000142418ece e98e130000                     jmp        0x14241a261
0000000142418ed3 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
0000000142418ed9 418b9db8030000                 mov        ebx, dword ptr [r13 + 0x3b8]
0000000142418ee0 7444                           je         0x142418f26
0000000142418ee2 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
0000000142418ee9 4d8bad88030000                 mov        r13, qword ptr [r13 + 0x388]
0000000142418ef0 e8bb5dfefd                     call       0x1403fecb0
0000000142418ef5 be01000000                     mov        esi, 1
0000000142418efa ba01000000                     mov        edx, 1
0000000142418eff 4c89f9                         mov        rcx, r15
0000000142418f02 e8e90d22fe                     call       0x140639cf0
0000000142418f07 4885c0                         test       rax, rax
0000000142418f0a 74b6                           je         0x142418ec2
0000000142418f0c 4989c4                         mov        r12, rax
0000000142418f0f 4889c1                         mov        rcx, rax
0000000142418f12 4c89ea                         mov        rdx, r13
0000000142418f15 4d89f8                         mov        r8, r15
0000000142418f18 e8f5023300                     call       0x142749212
0000000142418f1d 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
0000000142418f24 eb06                           jmp        0x142418f2c
0000000142418f26 41bc01000000                   mov        r12d, 1
0000000142418f2c 418b85bc030000                 mov        eax, dword ptr [r13 + 0x3bc]
0000000142418f33 410fb68dc0030000               movzx      ecx, byte ptr [r13 + 0x3c0]
0000000142418f3b 89bda0110000                   mov        dword ptr [rbp + 0x11a0], edi
0000000142418f41 410f10859c030000               movups     xmm0, xmmword ptr [r13 + 0x39c]
0000000142418f49 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
0000000142418f50 418b95ac030000                 mov        edx, dword ptr [r13 + 0x3ac]
0000000142418f57 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
0000000142418f5d 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
0000000142418f65 488b9518120000                 mov        rdx, qword ptr [rbp + 0x1218]
0000000142418f6c 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
0000000142418f73 488b9528120000                 mov        rdx, qword ptr [rbp + 0x1228]
0000000142418f7a 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000142418f81 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
0000000142418f88 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
0000000142418f8e 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
0000000142418f95 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
0000000142418f9c 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142418fa3 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
0000000142418fa9 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
0000000142418faf 418a9de0030000                 mov        bl, byte ptr [r13 + 0x3e0]
0000000142418fb6 418ab5e1030000                 mov        sil, byte ptr [r13 + 0x3e1]
0000000142418fbd 498d95c8030000                 lea        rdx, [r13 + 0x3c8]
0000000142418fc4 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
0000000142418fcb e850241600                     call       0x14257b420
0000000142418fd0 90                             nop        
0000000142418fd1 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142418fd8 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000142418fdf 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
0000000142418fe6 0f298580090000                 movaps     xmmword ptr [rbp + 0x980], xmm0
0000000142418fed 0f108d70110000                 movups     xmm1, xmmword ptr [rbp + 0x1170]
0000000142418ff4 0f109580110000                 movups     xmm2, xmmword ptr [rbp + 0x1180]
0000000142418ffb 0f109d90110000                 movups     xmm3, xmmword ptr [rbp + 0x1190]
0000000142419002 0f10a5a0110000                 movups     xmm4, xmmword ptr [rbp + 0x11a0]
0000000142419009 0f29a570090000                 movaps     xmmword ptr [rbp + 0x970], xmm4
0000000142419010 0f299d60090000                 movaps     xmmword ptr [rbp + 0x960], xmm3
0000000142419017 0f299550090000                 movaps     xmmword ptr [rbp + 0x950], xmm2
000000014241901e 0f298d40090000                 movaps     xmmword ptr [rbp + 0x940], xmm1
0000000142419025 0f10adc0100000                 movups     xmm5, xmmword ptr [rbp + 0x10c0]
000000014241902c 0f29ada0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm5
0000000142419033 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
000000014241903a 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000142419041 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000142419048 0f29ad500f0000                 movaps     xmmword ptr [rbp + 0xf50], xmm5
000000014241904f 0f2985300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm0
0000000142419056 0f29a5200f0000                 movaps     xmmword ptr [rbp + 0xf20], xmm4
000000014241905d 0f299d100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm3
0000000142419064 0f2995000f0000                 movaps     xmmword ptr [rbp + 0xf00], xmm2
000000014241906b 0f298df00e0000                 movaps     xmmword ptr [rbp + 0xef0], xmm1
0000000142419072 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000142419079 0f2985400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm0
0000000142419080 889d680f0000                   mov        byte ptr [rbp + 0xf68], bl
0000000142419086 4088b5690f0000                 mov        byte ptr [rbp + 0xf69], sil
000000014241908d 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142419094 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
000000014241909a 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
00000001424190a1 4983bde8030000ff               cmp        qword ptr [r13 + 0x3e8], -1
00000001424190a9 7435                           je         0x1424190e0
00000001424190ab 4d8bb5f8030000                 mov        r14, qword ptr [r13 + 0x3f8]
00000001424190b2 b903000000                     mov        ecx, 3
00000001424190b7 4c89f0                         mov        rax, r14
00000001424190ba 48f7e1                         mul        rcx
00000001424190bd 4989c7                         mov        r15, rax
00000001424190c0 0f90c0                         seto       al
00000001424190c3 4d85ff                         test       r15, r15
00000001424190c6 0f98c1                         sets       cl
00000001424190c9 08c1                           or         cl, al
00000001424190cb 7423                           je         0x1424190f0
00000001424190cd 31f6                           xor        esi, esi
00000001424190cf 4889f1                         mov        rcx, rsi
00000001424190d2 4c89fa                         mov        rdx, r15
00000001424190d5 e8f16b3500                     call       0x14276fccb
00000001424190da 90                             nop        
00000001424190db e981110000                     jmp        0x14241a261
00000001424190e0 48c785f00f0000ffffffff         mov        qword ptr [rbp + 0xff0], 0xffffffffffffffff
00000001424190eb e971020000                     jmp        0x142419361
00000001424190f0 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
00000001424190f7 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
00000001424190fe 418bbd18040000                 mov        edi, dword ptr [r13 + 0x418]
0000000142419105 f2450f108530040000             movsd      xmm8, qword ptr [r13 + 0x430]
000000014241910e 4d8ba5f0030000                 mov        r12, qword ptr [r13 + 0x3f0]
0000000142419115 4d85ff                         test       r15, r15
0000000142419118 742c                           je         0x142419146
000000014241911a e8915bfefd                     call       0x1403fecb0
000000014241911f be01000000                     mov        esi, 1
0000000142419124 ba01000000                     mov        edx, 1
0000000142419129 4c89f9                         mov        rcx, r15
000000014241912c e8bf0b22fe                     call       0x140639cf0
0000000142419131 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
0000000142419138 4885c0                         test       rax, rax
000000014241913b 7492                           je         0x1424190cf
000000014241913d 4c89b518120000                 mov        qword ptr [rbp + 0x1218], r14
0000000142419144 eb17                           jmp        0x14241915d
0000000142419146 b801000000                     mov        eax, 1
000000014241914b 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
0000000142419152 48c7851812000000000000         mov        qword ptr [rbp + 0x1218], 0
000000014241915d 4d85f6                         test       r14, r14
0000000142419160 7412                           je         0x142419174
0000000142419162 488b8d28120000                 mov        rcx, qword ptr [rbp + 0x1228]
0000000142419169 4c89e2                         mov        rdx, r12
000000014241916c 4d89f8                         mov        r8, r15
000000014241916f e89e003300                     call       0x142749212
0000000142419174 4d8bbd10040000                 mov        r15, qword ptr [r13 + 0x410]
000000014241917b 4d85ff                         test       r15, r15
000000014241917e 7913                           jns        0x142419193
0000000142419180 31f6                           xor        esi, esi
0000000142419182 4889f1                         mov        rcx, rsi
0000000142419185 4c89fa                         mov        rdx, r15
0000000142419188 e83e6b3500                     call       0x14276fccb
000000014241918d 90                             nop        
000000014241918e e9ce100000                     jmp        0x14241a261
0000000142419193 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
0000000142419199 418b9d38040000                 mov        ebx, dword ptr [r13 + 0x438]
00000001424191a0 7444                           je         0x1424191e6
00000001424191a2 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
00000001424191a9 4d8bad08040000                 mov        r13, qword ptr [r13 + 0x408]
00000001424191b0 e8fb5afefd                     call       0x1403fecb0
00000001424191b5 be01000000                     mov        esi, 1
00000001424191ba ba01000000                     mov        edx, 1
00000001424191bf 4c89f9                         mov        rcx, r15
00000001424191c2 e8290b22fe                     call       0x140639cf0
00000001424191c7 4885c0                         test       rax, rax
00000001424191ca 74b6                           je         0x142419182
00000001424191cc 4989c4                         mov        r12, rax
00000001424191cf 4889c1                         mov        rcx, rax
00000001424191d2 4c89ea                         mov        rdx, r13
00000001424191d5 4d89f8                         mov        r8, r15
00000001424191d8 e835003300                     call       0x142749212
00000001424191dd 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
00000001424191e4 eb06                           jmp        0x1424191ec
00000001424191e6 41bc01000000                   mov        r12d, 1
00000001424191ec 418b853c040000                 mov        eax, dword ptr [r13 + 0x43c]
00000001424191f3 410fb68d40040000               movzx      ecx, byte ptr [r13 + 0x440]
00000001424191fb 89bda0110000                   mov        dword ptr [rbp + 0x11a0], edi
0000000142419201 410f10851c040000               movups     xmm0, xmmword ptr [r13 + 0x41c]
0000000142419209 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
0000000142419210 418b952c040000                 mov        edx, dword ptr [r13 + 0x42c]
0000000142419217 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
000000014241921d 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
0000000142419225 488b9518120000                 mov        rdx, qword ptr [rbp + 0x1218]
000000014241922c 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
0000000142419233 488b9528120000                 mov        rdx, qword ptr [rbp + 0x1228]
000000014241923a 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000142419241 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
0000000142419248 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
000000014241924e 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
0000000142419255 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
000000014241925c 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142419263 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
0000000142419269 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
000000014241926f 418a9d60040000                 mov        bl, byte ptr [r13 + 0x460]
0000000142419276 418ab561040000                 mov        sil, byte ptr [r13 + 0x461]
000000014241927d 498d9548040000                 lea        rdx, [r13 + 0x448]
0000000142419284 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
000000014241928b e890211600                     call       0x14257b420
0000000142419290 90                             nop        
0000000142419291 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142419298 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
000000014241929f 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
00000001424192a6 0f298580090000                 movaps     xmmword ptr [rbp + 0x980], xmm0
00000001424192ad 0f108d70110000                 movups     xmm1, xmmword ptr [rbp + 0x1170]
00000001424192b4 0f109580110000                 movups     xmm2, xmmword ptr [rbp + 0x1180]
00000001424192bb 0f109d90110000                 movups     xmm3, xmmword ptr [rbp + 0x1190]
00000001424192c2 0f10a5a0110000                 movups     xmm4, xmmword ptr [rbp + 0x11a0]
00000001424192c9 0f29a570090000                 movaps     xmmword ptr [rbp + 0x970], xmm4
00000001424192d0 0f299d60090000                 movaps     xmmword ptr [rbp + 0x960], xmm3
00000001424192d7 0f299550090000                 movaps     xmmword ptr [rbp + 0x950], xmm2
00000001424192de 0f298d40090000                 movaps     xmmword ptr [rbp + 0x940], xmm1
00000001424192e5 0f10adc0100000                 movups     xmm5, xmmword ptr [rbp + 0x10c0]
00000001424192ec 0f29ada0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm5
00000001424192f3 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
00000001424192fa 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000142419301 48898560100000                 mov        qword ptr [rbp + 0x1060], rax
0000000142419308 0f29ad50100000                 movaps     xmmword ptr [rbp + 0x1050], xmm5
000000014241930f 0f298530100000                 movaps     xmmword ptr [rbp + 0x1030], xmm0
0000000142419316 0f29a520100000                 movaps     xmmword ptr [rbp + 0x1020], xmm4
000000014241931d 0f299d10100000                 movaps     xmmword ptr [rbp + 0x1010], xmm3
0000000142419324 0f299500100000                 movaps     xmmword ptr [rbp + 0x1000], xmm2
000000014241932b 0f298df00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm1
0000000142419332 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000142419339 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000142419340 889d68100000                   mov        byte ptr [rbp + 0x1068], bl
0000000142419346 4088b569100000                 mov        byte ptr [rbp + 0x1069], sil
000000014241934d 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142419354 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
000000014241935a 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142419361 4983bd68040000ff               cmp        qword ptr [r13 + 0x468], -1
0000000142419369 7435                           je         0x1424193a0
000000014241936b 4d8bb578040000                 mov        r14, qword ptr [r13 + 0x478]
0000000142419372 b903000000                     mov        ecx, 3
0000000142419377 4c89f0                         mov        rax, r14
000000014241937a 48f7e1                         mul        rcx
000000014241937d 4989c7                         mov        r15, rax
0000000142419380 0f90c0                         seto       al
0000000142419383 4d85ff                         test       r15, r15
0000000142419386 0f98c1                         sets       cl
0000000142419389 08c1                           or         cl, al
000000014241938b 7423                           je         0x1424193b0
000000014241938d 31f6                           xor        esi, esi
000000014241938f 4889f1                         mov        rcx, rsi
0000000142419392 4c89fa                         mov        rdx, r15
0000000142419395 e831693500                     call       0x14276fccb
000000014241939a 90                             nop        
000000014241939b e9c10e0000                     jmp        0x14241a261
00000001424193a0 48c785700f0000ffffffff         mov        qword ptr [rbp + 0xf70], 0xffffffffffffffff
00000001424193ab e972020000                     jmp        0x142419622
00000001424193b0 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
00000001424193b7 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
00000001424193be 418bbd98040000                 mov        edi, dword ptr [r13 + 0x498]
00000001424193c5 f2450f1085b0040000             movsd      xmm8, qword ptr [r13 + 0x4b0]
00000001424193ce 4d8ba570040000                 mov        r12, qword ptr [r13 + 0x470]
00000001424193d5 4d85ff                         test       r15, r15
00000001424193d8 7428                           je         0x142419402
00000001424193da e8d158fefd                     call       0x1403fecb0
00000001424193df be01000000                     mov        esi, 1
00000001424193e4 ba01000000                     mov        edx, 1
00000001424193e9 4c89f9                         mov        rcx, r15
00000001424193ec e8ff0822fe                     call       0x140639cf0
00000001424193f1 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
00000001424193f8 4885c0                         test       rax, rax
00000001424193fb 7492                           je         0x14241938f
00000001424193fd 4c89f6                         mov        rsi, r14
0000000142419400 eb0e                           jmp        0x142419410
0000000142419402 b801000000                     mov        eax, 1
0000000142419407 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
000000014241940e 31f6                           xor        esi, esi
0000000142419410 4d85f6                         test       r14, r14
0000000142419413 7412                           je         0x142419427
0000000142419415 488b8d28120000                 mov        rcx, qword ptr [rbp + 0x1228]
000000014241941c 4c89e2                         mov        rdx, r12
000000014241941f 4d89f8                         mov        r8, r15
0000000142419422 e8ebfd3200                     call       0x142749212
0000000142419427 4d8bbd90040000                 mov        r15, qword ptr [r13 + 0x490]
000000014241942e 4d85ff                         test       r15, r15
0000000142419431 791a                           jns        0x14241944d
0000000142419433 4889b518120000                 mov        qword ptr [rbp + 0x1218], rsi
000000014241943a 31f6                           xor        esi, esi
000000014241943c 4889f1                         mov        rcx, rsi
000000014241943f 4c89fa                         mov        rdx, r15
0000000142419442 e884683500                     call       0x14276fccb
0000000142419447 90                             nop        
0000000142419448 e9140e0000                     jmp        0x14241a261
000000014241944d 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
0000000142419453 418b9db8040000                 mov        ebx, dword ptr [r13 + 0x4b8]
000000014241945a 7452                           je         0x1424194ae
000000014241945c 4889b518120000                 mov        qword ptr [rbp + 0x1218], rsi
0000000142419463 4c89ad38120000                 mov        qword ptr [rbp + 0x1238], r13
000000014241946a 4d8bad88040000                 mov        r13, qword ptr [r13 + 0x488]
0000000142419471 e83a58fefd                     call       0x1403fecb0
0000000142419476 be01000000                     mov        esi, 1
000000014241947b ba01000000                     mov        edx, 1
0000000142419480 4c89f9                         mov        rcx, r15
0000000142419483 e8680822fe                     call       0x140639cf0
0000000142419488 4885c0                         test       rax, rax
000000014241948b 74af                           je         0x14241943c
000000014241948d 4989c4                         mov        r12, rax
0000000142419490 4889c1                         mov        rcx, rax
0000000142419493 4c89ea                         mov        rdx, r13
0000000142419496 4d89f8                         mov        r8, r15
0000000142419499 e874fd3200                     call       0x142749212
000000014241949e 4c8bad38120000                 mov        r13, qword ptr [rbp + 0x1238]
00000001424194a5 488bb518120000                 mov        rsi, qword ptr [rbp + 0x1218]
00000001424194ac eb06                           jmp        0x1424194b4
00000001424194ae 41bc01000000                   mov        r12d, 1
00000001424194b4 418b85bc040000                 mov        eax, dword ptr [r13 + 0x4bc]
00000001424194bb 410fb68dc0040000               movzx      ecx, byte ptr [r13 + 0x4c0]
00000001424194c3 89bda0110000                   mov        dword ptr [rbp + 0x11a0], edi
00000001424194c9 410f10859c040000               movups     xmm0, xmmword ptr [r13 + 0x49c]
00000001424194d1 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
00000001424194d8 418b95ac040000                 mov        edx, dword ptr [r13 + 0x4ac]
00000001424194df 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
00000001424194e5 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
00000001424194ed 4889b570110000                 mov        qword ptr [rbp + 0x1170], rsi
00000001424194f4 488b9528120000                 mov        rdx, qword ptr [rbp + 0x1228]
00000001424194fb 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000142419502 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
0000000142419509 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
000000014241950f 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
0000000142419516 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
000000014241951d 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142419524 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
000000014241952a 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
0000000142419530 418a9de0040000                 mov        bl, byte ptr [r13 + 0x4e0]
0000000142419537 418ab5e1040000                 mov        sil, byte ptr [r13 + 0x4e1]
000000014241953e 498d95c8040000                 lea        rdx, [r13 + 0x4c8]
0000000142419545 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
000000014241954c e8cf1e1600                     call       0x14257b420
0000000142419551 90                             nop        
0000000142419552 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142419559 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000142419560 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
0000000142419567 0f298580090000                 movaps     xmmword ptr [rbp + 0x980], xmm0
000000014241956e 0f108d70110000                 movups     xmm1, xmmword ptr [rbp + 0x1170]
0000000142419575 0f109580110000                 movups     xmm2, xmmword ptr [rbp + 0x1180]
000000014241957c 0f109d90110000                 movups     xmm3, xmmword ptr [rbp + 0x1190]
0000000142419583 0f10a5a0110000                 movups     xmm4, xmmword ptr [rbp + 0x11a0]
000000014241958a 0f29a570090000                 movaps     xmmword ptr [rbp + 0x970], xmm4
0000000142419591 0f299d60090000                 movaps     xmmword ptr [rbp + 0x960], xmm3
0000000142419598 0f299550090000                 movaps     xmmword ptr [rbp + 0x950], xmm2
000000014241959f 0f298d40090000                 movaps     xmmword ptr [rbp + 0x940], xmm1
00000001424195a6 0f10adc0100000                 movups     xmm5, xmmword ptr [rbp + 0x10c0]
00000001424195ad 0f29ada0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm5
00000001424195b4 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
00000001424195bb 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
00000001424195c2 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
00000001424195c9 0f29add00f0000                 movaps     xmmword ptr [rbp + 0xfd0], xmm5
00000001424195d0 0f2985b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm0
00000001424195d7 0f29a5a00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm4
00000001424195de 0f299d900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm3
00000001424195e5 0f2995800f0000                 movaps     xmmword ptr [rbp + 0xf80], xmm2
00000001424195ec 0f298d700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm1
00000001424195f3 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
00000001424195fa 0f2985c00f0000                 movaps     xmmword ptr [rbp + 0xfc0], xmm0
0000000142419601 889de80f0000                   mov        byte ptr [rbp + 0xfe8], bl
0000000142419607 4088b5e90f0000                 mov        byte ptr [rbp + 0xfe9], sil
000000014241960e 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142419615 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
000000014241961b 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142419622 450fb685b3060000               movzx      r8d, byte ptr [r13 + 0x6b3]
000000014241962a 450fb68db4060000               movzx      r9d, byte ptr [r13 + 0x6b4]
0000000142419632 450fb695b5060000               movzx      r10d, byte ptr [r13 + 0x6b5]
000000014241963a 4983bde8040000ff               cmp        qword ptr [r13 + 0x4e8], -1
0000000142419642 7435                           je         0x142419679
0000000142419644 4d8bb5f8040000                 mov        r14, qword ptr [r13 + 0x4f8]
000000014241964b b903000000                     mov        ecx, 3
0000000142419650 4c89f0                         mov        rax, r14
0000000142419653 48f7e1                         mul        rcx
0000000142419656 4989c7                         mov        r15, rax
0000000142419659 0f90c0                         seto       al
000000014241965c 4d85ff                         test       r15, r15
000000014241965f 0f98c1                         sets       cl
0000000142419662 08c1                           or         cl, al
0000000142419664 7423                           je         0x142419689
0000000142419666 31f6                           xor        esi, esi
0000000142419668 4889f1                         mov        rcx, rsi
000000014241966b 4c89fa                         mov        rdx, r15
000000014241966e e858663500                     call       0x14276fccb
0000000142419673 90                             nop        
0000000142419674 e9e80b0000                     jmp        0x14241a261
0000000142419679 48c785c0100000ffffffff         mov        qword ptr [rbp + 0x10c0], 0xffffffffffffffff
0000000142419684 e9a4020000                     jmp        0x14241992d
0000000142419689 44889518120000                 mov        byte ptr [rbp + 0x1218], r10b
0000000142419690 44888d28120000                 mov        byte ptr [rbp + 0x1228], r9b
0000000142419697 44888538120000                 mov        byte ptr [rbp + 0x1238], r8b
000000014241969e 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
00000001424196a5 418b8518050000                 mov        eax, dword ptr [r13 + 0x518]
00000001424196ac 89856c110000                   mov        dword ptr [rbp + 0x116c], eax
00000001424196b2 f2450f108530050000             movsd      xmm8, qword ptr [r13 + 0x530]
00000001424196bb 4d8ba5f0040000                 mov        r12, qword ptr [r13 + 0x4f0]
00000001424196c2 4d85ff                         test       r15, r15
00000001424196c5 7430                           je         0x1424196f7
00000001424196c7 e8e455fefd                     call       0x1403fecb0
00000001424196cc be01000000                     mov        esi, 1
00000001424196d1 ba01000000                     mov        edx, 1
00000001424196d6 4c89f9                         mov        rcx, r15
00000001424196d9 e8120622fe                     call       0x140639cf0
00000001424196de 48898500120000                 mov        qword ptr [rbp + 0x1200], rax
00000001424196e5 4885c0                         test       rax, rax
00000001424196e8 0f847affffff                   je         0x142419668
00000001424196ee 4c89b560110000                 mov        qword ptr [rbp + 0x1160], r14
00000001424196f5 eb17                           jmp        0x14241970e
00000001424196f7 b801000000                     mov        eax, 1
00000001424196fc 48898500120000                 mov        qword ptr [rbp + 0x1200], rax
0000000142419703 48c7856011000000000000         mov        qword ptr [rbp + 0x1160], 0
000000014241970e 4d85f6                         test       r14, r14
0000000142419711 7412                           je         0x142419725
0000000142419713 488b8d00120000                 mov        rcx, qword ptr [rbp + 0x1200]
000000014241971a 4c89e2                         mov        rdx, r12
000000014241971d 4d89f8                         mov        r8, r15
0000000142419720 e8edfa3200                     call       0x142749212
0000000142419725 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
000000014241972b 4d8bbd10050000                 mov        r15, qword ptr [r13 + 0x510]
0000000142419732 4d85ff                         test       r15, r15
0000000142419735 7913                           jns        0x14241974a
0000000142419737 31f6                           xor        esi, esi
0000000142419739 4889f1                         mov        rcx, rsi
000000014241973c 4c89fa                         mov        rdx, r15
000000014241973f e887653500                     call       0x14276fccb
0000000142419744 90                             nop        
0000000142419745 e9170b0000                     jmp        0x14241a261
000000014241974a 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
0000000142419751 418b9d38050000                 mov        ebx, dword ptr [r13 + 0x538]
0000000142419758 7439                           je         0x142419793
000000014241975a 4c89ef                         mov        rdi, r13
000000014241975d 4d8bad08050000                 mov        r13, qword ptr [r13 + 0x508]
0000000142419764 e84755fefd                     call       0x1403fecb0
0000000142419769 be01000000                     mov        esi, 1
000000014241976e ba01000000                     mov        edx, 1
0000000142419773 4c89f9                         mov        rcx, r15
0000000142419776 e8750522fe                     call       0x140639cf0
000000014241977b 4885c0                         test       rax, rax
000000014241977e 74b9                           je         0x142419739
0000000142419780 4989c4                         mov        r12, rax
0000000142419783 4889c1                         mov        rcx, rax
0000000142419786 4c89ea                         mov        rdx, r13
0000000142419789 4d89f8                         mov        r8, r15
000000014241978c e881fa3200                     call       0x142749212
0000000142419791 eb09                           jmp        0x14241979c
0000000142419793 4c89ef                         mov        rdi, r13
0000000142419796 41bc01000000                   mov        r12d, 1
000000014241979c 4989fd                         mov        r13, rdi
000000014241979f 8b873c050000                   mov        eax, dword ptr [rdi + 0x53c]
00000001424197a5 0fb68f40050000                 movzx      ecx, byte ptr [rdi + 0x540]
00000001424197ac 8b956c110000                   mov        edx, dword ptr [rbp + 0x116c]
00000001424197b2 8995a0110000                   mov        dword ptr [rbp + 0x11a0], edx
00000001424197b8 0f10871c050000                 movups     xmm0, xmmword ptr [rdi + 0x51c]
00000001424197bf 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
00000001424197c6 8b972c050000                   mov        edx, dword ptr [rdi + 0x52c]
00000001424197cc 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
00000001424197d2 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
00000001424197da 488b9560110000                 mov        rdx, qword ptr [rbp + 0x1160]
00000001424197e1 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
00000001424197e8 488b9500120000                 mov        rdx, qword ptr [rbp + 0x1200]
00000001424197ef 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
00000001424197f6 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
00000001424197fd 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
0000000142419803 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
000000014241980a 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
0000000142419811 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142419818 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
000000014241981e 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
0000000142419824 8a9f60050000                   mov        bl, byte ptr [rdi + 0x560]
000000014241982a 408ab761050000                 mov        sil, byte ptr [rdi + 0x561]
0000000142419831 488d9748050000                 lea        rdx, [rdi + 0x548]
0000000142419838 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
000000014241983f e8dc1b1600                     call       0x14257b420
0000000142419844 90                             nop        
0000000142419845 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
000000014241984c 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000142419853 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241985a 0f298580090000                 movaps     xmmword ptr [rbp + 0x980], xmm0
0000000142419861 0f108d70110000                 movups     xmm1, xmmword ptr [rbp + 0x1170]
0000000142419868 0f109580110000                 movups     xmm2, xmmword ptr [rbp + 0x1180]
000000014241986f 0f109d90110000                 movups     xmm3, xmmword ptr [rbp + 0x1190]
0000000142419876 0f10a5a0110000                 movups     xmm4, xmmword ptr [rbp + 0x11a0]
000000014241987d 0f29a570090000                 movaps     xmmword ptr [rbp + 0x970], xmm4
0000000142419884 0f299d60090000                 movaps     xmmword ptr [rbp + 0x960], xmm3
000000014241988b 0f299550090000                 movaps     xmmword ptr [rbp + 0x950], xmm2
0000000142419892 0f298d40090000                 movaps     xmmword ptr [rbp + 0x940], xmm1
0000000142419899 0f10adc0100000                 movups     xmm5, xmmword ptr [rbp + 0x10c0]
00000001424198a0 0f29ada0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm5
00000001424198a7 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
00000001424198ae 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
00000001424198b5 48898530110000                 mov        qword ptr [rbp + 0x1130], rax
00000001424198bc 0f29ad20110000                 movaps     xmmword ptr [rbp + 0x1120], xmm5
00000001424198c3 0f298500110000                 movaps     xmmword ptr [rbp + 0x1100], xmm0
00000001424198ca 0f29a5f0100000                 movaps     xmmword ptr [rbp + 0x10f0], xmm4
00000001424198d1 0f299de0100000                 movaps     xmmword ptr [rbp + 0x10e0], xmm3
00000001424198d8 0f2995d0100000                 movaps     xmmword ptr [rbp + 0x10d0], xmm2
00000001424198df 0f298dc0100000                 movaps     xmmword ptr [rbp + 0x10c0], xmm1
00000001424198e6 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
00000001424198ed 0f298510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm0
00000001424198f4 889d38110000                   mov        byte ptr [rbp + 0x1138], bl
00000001424198fa 4088b539110000                 mov        byte ptr [rbp + 0x1139], sil
0000000142419901 448ba540120000                 mov        r12d, dword ptr [rbp + 0x1240]
0000000142419908 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
000000014241990e 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142419915 440fb68538120000               movzx      r8d, byte ptr [rbp + 0x1238]
000000014241991d 440fb68d28120000               movzx      r9d, byte ptr [rbp + 0x1228]
0000000142419925 440fb69518120000               movzx      r10d, byte ptr [rbp + 0x1218]
000000014241992d 4983bd68050000ff               cmp        qword ptr [r13 + 0x568], -1
0000000142419935 4489a540120000                 mov        dword ptr [rbp + 0x1240], r12d
000000014241993c 743c                           je         0x14241997a
000000014241993e 4088bd20120000                 mov        byte ptr [rbp + 0x1220], dil
0000000142419945 4d8bb578050000                 mov        r14, qword ptr [r13 + 0x578]
000000014241994c b903000000                     mov        ecx, 3
0000000142419951 4c89f0                         mov        rax, r14
0000000142419954 48f7e1                         mul        rcx
0000000142419957 4989c7                         mov        r15, rax
000000014241995a 0f90c0                         seto       al
000000014241995d 4d85ff                         test       r15, r15
0000000142419960 0f98c1                         sets       cl
0000000142419963 08c1                           or         cl, al
0000000142419965 7438                           je         0x14241999f
0000000142419967 31f6                           xor        esi, esi
0000000142419969 4889f1                         mov        rcx, rsi
000000014241996c 4c89fa                         mov        rdx, r15
000000014241996f e857633500                     call       0x14276fccb
0000000142419974 90                             nop        
0000000142419975 e9e7080000                     jmp        0x14241a261
000000014241997a 44889518120000                 mov        byte ptr [rbp + 0x1218], r10b
0000000142419981 44888d28120000                 mov        byte ptr [rbp + 0x1228], r9b
0000000142419988 44888538120000                 mov        byte ptr [rbp + 0x1238], r8b
000000014241998f 48c78570110000ffffffff         mov        qword ptr [rbp + 0x1170], 0xffffffffffffffff
000000014241999a e96b020000                     jmp        0x142419c0a
000000014241999f 44889518120000                 mov        byte ptr [rbp + 0x1218], r10b
00000001424199a6 44888d28120000                 mov        byte ptr [rbp + 0x1228], r9b
00000001424199ad 44888538120000                 mov        byte ptr [rbp + 0x1238], r8b
00000001424199b4 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
00000001424199ba 418b8598050000                 mov        eax, dword ptr [r13 + 0x598]
00000001424199c1 89856c110000                   mov        dword ptr [rbp + 0x116c], eax
00000001424199c7 f2450f1085b0050000             movsd      xmm8, qword ptr [r13 + 0x5b0]
00000001424199d0 4c89ef                         mov        rdi, r13
00000001424199d3 4d8ba570050000                 mov        r12, qword ptr [r13 + 0x570]
00000001424199da 4d85ff                         test       r15, r15
00000001424199dd 742c                           je         0x142419a0b
00000001424199df e8cc52fefd                     call       0x1403fecb0
00000001424199e4 be01000000                     mov        esi, 1
00000001424199e9 ba01000000                     mov        edx, 1
00000001424199ee 4c89f9                         mov        rcx, r15
00000001424199f1 e8fa0222fe                     call       0x140639cf0
00000001424199f6 4885c0                         test       rax, rax
00000001424199f9 0f846affffff                   je         0x142419969
00000001424199ff 4889c3                         mov        rbx, rax
0000000142419a02 4c89b500120000                 mov        qword ptr [rbp + 0x1200], r14
0000000142419a09 eb10                           jmp        0x142419a1b
0000000142419a0b bb01000000                     mov        ebx, 1
0000000142419a10 48c7850012000000000000         mov        qword ptr [rbp + 0x1200], 0
0000000142419a1b 4d85f6                         test       r14, r14
0000000142419a1e 740e                           je         0x142419a2e
0000000142419a20 4889d9                         mov        rcx, rbx
0000000142419a23 4c89e2                         mov        rdx, r12
0000000142419a26 4d89f8                         mov        r8, r15
0000000142419a29 e8e4f73200                     call       0x142749212
0000000142419a2e 48899d60110000                 mov        qword ptr [rbp + 0x1160], rbx
0000000142419a35 4c8bbf90050000                 mov        r15, qword ptr [rdi + 0x590]
0000000142419a3c 4d85ff                         test       r15, r15
0000000142419a3f 7913                           jns        0x142419a54
0000000142419a41 31f6                           xor        esi, esi
0000000142419a43 4889f1                         mov        rcx, rsi
0000000142419a46 4c89fa                         mov        rdx, r15
0000000142419a49 e87d623500                     call       0x14276fccb
0000000142419a4e 90                             nop        
0000000142419a4f e90d080000                     jmp        0x14241a261
0000000142419a54 8b9fb8050000                   mov        ebx, dword ptr [rdi + 0x5b8]
0000000142419a5a 7436                           je         0x142419a92
0000000142419a5c 4c8baf88050000                 mov        r13, qword ptr [rdi + 0x588]
0000000142419a63 e84852fefd                     call       0x1403fecb0
0000000142419a68 be01000000                     mov        esi, 1
0000000142419a6d ba01000000                     mov        edx, 1
0000000142419a72 4c89f9                         mov        rcx, r15
0000000142419a75 e8760222fe                     call       0x140639cf0
0000000142419a7a 4885c0                         test       rax, rax
0000000142419a7d 74c4                           je         0x142419a43
0000000142419a7f 4989c4                         mov        r12, rax
0000000142419a82 4889c1                         mov        rcx, rax
0000000142419a85 4c89ea                         mov        rdx, r13
0000000142419a88 4d89f8                         mov        r8, r15
0000000142419a8b e882f73200                     call       0x142749212
0000000142419a90 eb06                           jmp        0x142419a98
0000000142419a92 41bc01000000                   mov        r12d, 1
0000000142419a98 8b87bc050000                   mov        eax, dword ptr [rdi + 0x5bc]
0000000142419a9e 0fb68fc0050000                 movzx      ecx, byte ptr [rdi + 0x5c0]
0000000142419aa5 8b956c110000                   mov        edx, dword ptr [rbp + 0x116c]
0000000142419aab 8995a0110000                   mov        dword ptr [rbp + 0x11a0], edx
0000000142419ab1 0f10879c050000                 movups     xmm0, xmmword ptr [rdi + 0x59c]
0000000142419ab8 0f1185a4110000                 movups     xmmword ptr [rbp + 0x11a4], xmm0
0000000142419abf 8b97ac050000                   mov        edx, dword ptr [rdi + 0x5ac]
0000000142419ac5 8995b4110000                   mov        dword ptr [rbp + 0x11b4], edx
0000000142419acb 440f1385b8110000               movlps     qword ptr [rbp + 0x11b8], xmm8
0000000142419ad3 488b9500120000                 mov        rdx, qword ptr [rbp + 0x1200]
0000000142419ada 48899570110000                 mov        qword ptr [rbp + 0x1170], rdx
0000000142419ae1 488b9560110000                 mov        rdx, qword ptr [rbp + 0x1160]
0000000142419ae8 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000142419aef 4c89b580110000                 mov        qword ptr [rbp + 0x1180], r14
0000000142419af6 899dc0110000                   mov        dword ptr [rbp + 0x11c0], ebx
0000000142419afc 4c89bd88110000                 mov        qword ptr [rbp + 0x1188], r15
0000000142419b03 4c89a590110000                 mov        qword ptr [rbp + 0x1190], r12
0000000142419b0a 4c89bd98110000                 mov        qword ptr [rbp + 0x1198], r15
0000000142419b11 8985c4110000                   mov        dword ptr [rbp + 0x11c4], eax
0000000142419b17 888dc8110000                   mov        byte ptr [rbp + 0x11c8], cl
0000000142419b1d 8a9fe0050000                   mov        bl, byte ptr [rdi + 0x5e0]
0000000142419b23 408ab7e1050000                 mov        sil, byte ptr [rdi + 0x5e1]
0000000142419b2a 488d97c8050000                 lea        rdx, [rdi + 0x5c8]
0000000142419b31 488d8da0100000                 lea        rcx, [rbp + 0x10a0]
0000000142419b38 e8e3181600                     call       0x14257b420
0000000142419b3d 90                             nop        
0000000142419b3e 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142419b45 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000142419b4c 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
0000000142419b53 0f298580090000                 movaps     xmmword ptr [rbp + 0x980], xmm0
0000000142419b5a 0f108d70110000                 movups     xmm1, xmmword ptr [rbp + 0x1170]
0000000142419b61 0f109580110000                 movups     xmm2, xmmword ptr [rbp + 0x1180]
0000000142419b68 0f109d90110000                 movups     xmm3, xmmword ptr [rbp + 0x1190]
0000000142419b6f 0f10a5a0110000                 movups     xmm4, xmmword ptr [rbp + 0x11a0]
0000000142419b76 0f29a570090000                 movaps     xmmword ptr [rbp + 0x970], xmm4
0000000142419b7d 0f299d60090000                 movaps     xmmword ptr [rbp + 0x960], xmm3
0000000142419b84 0f299550090000                 movaps     xmmword ptr [rbp + 0x950], xmm2
0000000142419b8b 0f298d40090000                 movaps     xmmword ptr [rbp + 0x940], xmm1
0000000142419b92 0f10ada0100000                 movups     xmm5, xmmword ptr [rbp + 0x10a0]
0000000142419b99 0f29ada0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm5
0000000142419ba0 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000142419ba7 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000142419bae 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
0000000142419bb5 0f29add0110000                 movaps     xmmword ptr [rbp + 0x11d0], xmm5
0000000142419bbc 0f2985b0110000                 movaps     xmmword ptr [rbp + 0x11b0], xmm0
0000000142419bc3 0f29a5a0110000                 movaps     xmmword ptr [rbp + 0x11a0], xmm4
0000000142419bca 0f299d90110000                 movaps     xmmword ptr [rbp + 0x1190], xmm3
0000000142419bd1 0f299580110000                 movaps     xmmword ptr [rbp + 0x1180], xmm2
0000000142419bd8 0f298d70110000                 movaps     xmmword ptr [rbp + 0x1170], xmm1
0000000142419bdf 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000142419be6 0f2985c0110000                 movaps     xmmword ptr [rbp + 0x11c0], xmm0
0000000142419bed 889de8110000                   mov        byte ptr [rbp + 0x11e8], bl
0000000142419bf3 4088b5e9110000                 mov        byte ptr [rbp + 0x11e9], sil
0000000142419bfa 4989fd                         mov        r13, rdi
0000000142419bfd 8b9d44120000                   mov        ebx, dword ptr [rbp + 0x1244]
0000000142419c03 0fb6bd20120000                 movzx      edi, byte ptr [rbp + 0x1220]
0000000142419c0a 410fb6b5b6060000               movzx      esi, byte ptr [r13 + 0x6b6]
0000000142419c12 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142419c19 4983bde8050000ff               cmp        qword ptr [r13 + 0x5e8], -1
0000000142419c21 899d44120000                   mov        dword ptr [rbp + 0x1244], ebx
0000000142419c27 7457                           je         0x142419c80
0000000142419c29 498d95e8050000                 lea        rdx, [r13 + 0x5e8]
0000000142419c30 488d8d40090000                 lea        rcx, [rbp + 0x940]
0000000142419c37 e8040d3200                     call       0x14273a940
0000000142419c3c 90                             nop        
0000000142419c3d 418b8500060000                 mov        eax, dword ptr [r13 + 0x600]
0000000142419c44 898558090000                   mov        dword ptr [rbp + 0x958], eax
0000000142419c4a 4c8bbd40090000                 mov        r15, qword ptr [rbp + 0x940]
0000000142419c51 488b9d48090000                 mov        rbx, qword ptr [rbp + 0x948]
0000000142419c58 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142419c5f 488985e00e0000                 mov        qword ptr [rbp + 0xee0], rax
0000000142419c66 8b8558090000                   mov        eax, dword ptr [rbp + 0x958]
0000000142419c6c 8985e80e0000                   mov        dword ptr [rbp + 0xee8], eax
0000000142419c72 8b855c090000                   mov        eax, dword ptr [rbp + 0x95c]
0000000142419c78 8985ec0e0000                   mov        dword ptr [rbp + 0xeec], eax
0000000142419c7e eb07                           jmp        0x142419c87
0000000142419c80 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142419c87 4983bd08060000ff               cmp        qword ptr [r13 + 0x608], -1
0000000142419c8f 7445                           je         0x142419cd6
0000000142419c91 4c89bd20120000                 mov        qword ptr [rbp + 0x1220], r15
0000000142419c98 48899d00120000                 mov        qword ptr [rbp + 0x1200], rbx
0000000142419c9f 498d9508060000                 lea        rdx, [r13 + 0x608]
0000000142419ca6 488d8d40090000                 lea        rcx, [rbp + 0x940]
0000000142419cad e88e0c3200                     call       0x14273a940
0000000142419cb2 90                             nop        
0000000142419cb3 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
0000000142419cba 0f108548090000                 movups     xmm0, xmmword ptr [rbp + 0x948]
0000000142419cc1 0f2985a0100000                 movaps     xmmword ptr [rbp + 0x10a0], xmm0
0000000142419cc8 488b9d00120000                 mov        rbx, qword ptr [rbp + 0x1200]
0000000142419ccf 4c8bbd20120000                 mov        r15, qword ptr [rbp + 0x1220]
0000000142419cd6 488b8598100000                 mov        rax, qword ptr [rbp + 0x1098]
0000000142419cdd 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000142419ce4 0f108588100000                 movups     xmm0, xmmword ptr [rbp + 0x1088]
0000000142419ceb 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
0000000142419cf2 0f13bd300d0000                 movlps     qword ptr [rbp + 0xd30], xmm7
0000000142419cf9 4088bd380d0000                 mov        byte ptr [rbp + 0xd38], dil
0000000142419d00 0f2885900d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd90]
0000000142419d07 0f288da00d0000                 movaps     xmm1, xmmword ptr [rbp + 0xda0]
0000000142419d0e 0f2895b00d0000                 movaps     xmm2, xmmword ptr [rbp + 0xdb0]
0000000142419d15 0f289dc00d0000                 movaps     xmm3, xmmword ptr [rbp + 0xdc0]
0000000142419d1c 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000142419d23 0f298d80090000                 movaps     xmmword ptr [rbp + 0x980], xmm1
0000000142419d2a 0f299590090000                 movaps     xmmword ptr [rbp + 0x990], xmm2
0000000142419d31 0f299da0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm3
0000000142419d38 0f2885d00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdd0]
0000000142419d3f 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000142419d46 0f2885e00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xde0]
0000000142419d4d 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000142419d54 0f2885f00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdf0]
0000000142419d5b 0f2985d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm0
0000000142419d62 0f2885000e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe00]
0000000142419d69 0f2985e0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm0
0000000142419d70 488d8da80c0000                 lea        rcx, [rbp + 0xca8]
0000000142419d77 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000142419d7e 41b888000000                   mov        r8d, 0x88
0000000142419d84 e889f43200                     call       0x142749212
0000000142419d89 0f108570100000                 movups     xmm0, xmmword ptr [rbp + 0x1070]
0000000142419d90 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
0000000142419d97 488b8580100000                 mov        rax, qword ptr [rbp + 0x1080]
0000000142419d9e 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000142419da5 0fb68508120000                 movzx      eax, byte ptr [rbp + 0x1208]
0000000142419dac 8885390d0000                   mov        byte ptr [rbp + 0xd39], al
0000000142419db2 0fb685f8110000                 movzx      eax, byte ptr [rbp + 0x11f8]
0000000142419db9 88853a0d0000                   mov        byte ptr [rbp + 0xd3a], al
0000000142419dbf 0f2885f00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xef0]
0000000142419dc6 0f288d000f0000                 movaps     xmm1, xmmword ptr [rbp + 0xf00]
0000000142419dcd 0f2895100f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf10]
0000000142419dd4 0f289d200f0000                 movaps     xmm3, xmmword ptr [rbp + 0xf20]
0000000142419ddb 0f2985f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm0
0000000142419de2 0f298d000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm1
0000000142419de9 0f2995100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm2
0000000142419df0 0f299d200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm3
0000000142419df7 0f2885300f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf30]
0000000142419dfe 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
0000000142419e05 0f2885400f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf40]
0000000142419e0c 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
0000000142419e13 0f2885500f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf50]
0000000142419e1a 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
0000000142419e21 0f2885600f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf60]
0000000142419e28 0f2985600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm0
0000000142419e2f 0f288560100000                 movaps     xmm0, xmmword ptr [rbp + 0x1060]
0000000142419e36 0f2985e00a0000                 movaps     xmmword ptr [rbp + 0xae0], xmm0
0000000142419e3d 0f288550100000                 movaps     xmm0, xmmword ptr [rbp + 0x1050]
0000000142419e44 0f2985d00a0000                 movaps     xmmword ptr [rbp + 0xad0], xmm0
0000000142419e4b 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
0000000142419e52 0f2985c00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm0
0000000142419e59 0f288530100000                 movaps     xmm0, xmmword ptr [rbp + 0x1030]
0000000142419e60 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
0000000142419e67 0f2885f00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xff0]
0000000142419e6e 0f288d00100000                 movaps     xmm1, xmmword ptr [rbp + 0x1000]
0000000142419e75 0f289510100000                 movaps     xmm2, xmmword ptr [rbp + 0x1010]
0000000142419e7c 0f289d20100000                 movaps     xmm3, xmmword ptr [rbp + 0x1020]
0000000142419e83 0f299da00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm3
0000000142419e8a 0f2995900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm2
0000000142419e91 0f298d800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm1
0000000142419e98 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
0000000142419e9f 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
0000000142419ea6 0f288d800f0000                 movaps     xmm1, xmmword ptr [rbp + 0xf80]
0000000142419ead 0f2895900f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf90]
0000000142419eb4 0f289da00f0000                 movaps     xmm3, xmmword ptr [rbp + 0xfa0]
0000000142419ebb 0f2985f00a0000                 movaps     xmmword ptr [rbp + 0xaf0], xmm0
0000000142419ec2 0f298d000b0000                 movaps     xmmword ptr [rbp + 0xb00], xmm1
0000000142419ec9 0f2995100b0000                 movaps     xmmword ptr [rbp + 0xb10], xmm2
0000000142419ed0 0f299d200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm3
0000000142419ed7 0f2885b00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfb0]
0000000142419ede 0f2985300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm0
0000000142419ee5 0f2885c00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfc0]
0000000142419eec 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
0000000142419ef3 0f2885d00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfd0]
0000000142419efa 0f2985500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm0
0000000142419f01 0f2885e00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfe0]
0000000142419f08 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000142419f0f 0fb68538120000                 movzx      eax, byte ptr [rbp + 0x1238]
0000000142419f16 88853b0d0000                   mov        byte ptr [rbp + 0xd3b], al
0000000142419f1c 0fb68528120000                 movzx      eax, byte ptr [rbp + 0x1228]
0000000142419f23 88853c0d0000                   mov        byte ptr [rbp + 0xd3c], al
0000000142419f29 0fb68518120000                 movzx      eax, byte ptr [rbp + 0x1218]
0000000142419f30 88853d0d0000                   mov        byte ptr [rbp + 0xd3d], al
0000000142419f36 0f2885c0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10c0]
0000000142419f3d 0f288dd0100000                 movaps     xmm1, xmmword ptr [rbp + 0x10d0]
0000000142419f44 0f2895e0100000                 movaps     xmm2, xmmword ptr [rbp + 0x10e0]
0000000142419f4b 0f289df0100000                 movaps     xmm3, xmmword ptr [rbp + 0x10f0]
0000000142419f52 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000142419f59 0f298d800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm1
0000000142419f60 0f2995900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm2
0000000142419f67 0f299da00b0000                 movaps     xmmword ptr [rbp + 0xba0], xmm3
0000000142419f6e 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
0000000142419f75 0f2985b00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm0
0000000142419f7c 0f288510110000                 movaps     xmm0, xmmword ptr [rbp + 0x1110]
0000000142419f83 0f2985c00b0000                 movaps     xmmword ptr [rbp + 0xbc0], xmm0
0000000142419f8a 0f288520110000                 movaps     xmm0, xmmword ptr [rbp + 0x1120]
0000000142419f91 0f2985d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm0
0000000142419f98 0f288530110000                 movaps     xmm0, xmmword ptr [rbp + 0x1130]
0000000142419f9f 0f2985e00b0000                 movaps     xmmword ptr [rbp + 0xbe0], xmm0
0000000142419fa6 0f2885e0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11e0]
0000000142419fad 0f2985600c0000                 movaps     xmmword ptr [rbp + 0xc60], xmm0
0000000142419fb4 0f2885d0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11d0]
0000000142419fbb 0f2985500c0000                 movaps     xmmword ptr [rbp + 0xc50], xmm0
0000000142419fc2 0f2885c0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11c0]
0000000142419fc9 0f2985400c0000                 movaps     xmmword ptr [rbp + 0xc40], xmm0
0000000142419fd0 0f2885b0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11b0]
0000000142419fd7 0f2985300c0000                 movaps     xmmword ptr [rbp + 0xc30], xmm0
0000000142419fde 0f288570110000                 movaps     xmm0, xmmword ptr [rbp + 0x1170]
0000000142419fe5 0f288d80110000                 movaps     xmm1, xmmword ptr [rbp + 0x1180]
0000000142419fec 0f289590110000                 movaps     xmm2, xmmword ptr [rbp + 0x1190]
0000000142419ff3 0f289da0110000                 movaps     xmm3, xmmword ptr [rbp + 0x11a0]
0000000142419ffa 0f299d200c0000                 movaps     xmmword ptr [rbp + 0xc20], xmm3
000000014241a001 0f2995100c0000                 movaps     xmmword ptr [rbp + 0xc10], xmm2
000000014241a008 0f298d000c0000                 movaps     xmmword ptr [rbp + 0xc00], xmm1
000000014241a00f 0f2985f00b0000                 movaps     xmmword ptr [rbp + 0xbf0], xmm0
000000014241a016 4088b53e0d0000                 mov        byte ptr [rbp + 0xd3e], sil
000000014241a01d 4c89bd700c0000                 mov        qword ptr [rbp + 0xc70], r15
000000014241a024 48899d780c0000                 mov        qword ptr [rbp + 0xc78], rbx
000000014241a02b 0f2885e00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xee0]
000000014241a032 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014241a039 4c89b5900c0000                 mov        qword ptr [rbp + 0xc90], r14
000000014241a040 0f2885a0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10a0]
000000014241a047 0f1185980c0000                 movups     xmmword ptr [rbp + 0xc98], xmm0
000000014241a04e 498d95b8060000                 lea        rdx, [r13 + 0x6b8]
000000014241a055 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241a05c e87f151600                     call       0x14257b5e0
000000014241a061 90                             nop        
000000014241a062 498b8d18070000                 mov        rcx, qword ptr [r13 + 0x718]
000000014241a069 4883f9ff                       cmp        rcx, -1
000000014241a06d 7442                           je         0x14241a0b1
000000014241a06f 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014241a079 488d1401                       lea        rdx, [rcx + rax]
000000014241a07d 48c1f93f                       sar        rcx, 0x3f
000000014241a081 4821d1                         and        rcx, rdx
000000014241a084 488d1571c18d00                 lea        rdx, [rip + 0x8dc171]
000000014241a08b 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014241a08f 4801d1                         add        rcx, rdx
000000014241a092 ffe1                           jmp        rcx
000000014241a094 498b9520070000                 mov        rdx, qword ptr [r13 + 0x720]
000000014241a09b 4d8b8528070000                 mov        r8, qword ptr [r13 + 0x728]
000000014241a0a2 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014241a0a9 e8427a0a00                     call       0x1424c1af0
000000014241a0ae 90                             nop        
000000014241a0af eb36                           jmp        0x14241a0e7
000000014241a0b1 48c785700f0000ffffffff         mov        qword ptr [rbp + 0xf70], 0xffffffffffffffff
000000014241a0bc eb53                           jmp        0x14241a111
000000014241a0be 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014241a0c8 eb16                           jmp        0x14241a0e0
000000014241a0ca 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014241a0d4 eb0a                           jmp        0x14241a0e0
000000014241a0d6 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014241a0e0 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014241a0e7 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014241a0ee 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
000000014241a0f5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014241a0fc 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
000000014241a103 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014241a10a 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
000000014241a111 418bbd30070000                 mov        edi, dword ptr [r13 + 0x730]
000000014241a118 418b9d34070000                 mov        ebx, dword ptr [r13 + 0x734]
000000014241a11f 458bbd38070000                 mov        r15d, dword ptr [r13 + 0x738]
000000014241a126 498d95d0060000                 lea        rdx, [r13 + 0x6d0]
000000014241a12d 488d8dc0100000                 lea        rcx, [rbp + 0x10c0]
000000014241a134 e847161600                     call       0x14257b780
000000014241a139 90                             nop        
000000014241a13a 4c89ee                         mov        rsi, r13
000000014241a13d 458aad3c070000                 mov        r13b, byte ptr [r13 + 0x73c]
000000014241a144 488d96e8060000                 lea        rdx, [rsi + 0x6e8]
000000014241a14b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014241a152 e8d9851600                     call       0x142582730
000000014241a157 90                             nop        
000000014241a158 4c8bb610070000                 mov        r14, qword ptr [rsi + 0x710]
000000014241a15f 4d85f6                         test       r14, r14
000000014241a162 7913                           jns        0x14241a177
000000014241a164 31f6                           xor        esi, esi
000000014241a166 4889f1                         mov        rcx, rsi
000000014241a169 4c89f2                         mov        rdx, r14
000000014241a16c e85a5b3500                     call       0x14276fccb
000000014241a171 90                             nop        
000000014241a172 e9ea000000                     jmp        0x14241a261
000000014241a177 4489bd08120000                 mov        dword ptr [rbp + 0x1208], r15d
000000014241a17e 899d20120000                   mov        dword ptr [rbp + 0x1220], ebx
000000014241a184 89bd38120000                   mov        dword ptr [rbp + 0x1238], edi
000000014241a18a 4889f7                         mov        rdi, rsi
000000014241a18d 0fb6863d070000                 movzx      eax, byte ptr [rsi + 0x73d]
000000014241a194 8885f8110000                   mov        byte ptr [rbp + 0x11f8], al
000000014241a19a 7436                           je         0x14241a1d2
000000014241a19c 4c8ba708070000                 mov        r12, qword ptr [rdi + 0x708]
000000014241a1a3 e8084bfefd                     call       0x1403fecb0
000000014241a1a8 be01000000                     mov        esi, 1
000000014241a1ad ba01000000                     mov        edx, 1
000000014241a1b2 4c89f1                         mov        rcx, r14
000000014241a1b5 e836fb21fe                     call       0x140639cf0
000000014241a1ba 4885c0                         test       rax, rax
000000014241a1bd 74a7                           je         0x14241a166
000000014241a1bf 4989c7                         mov        r15, rax
000000014241a1c2 4889c1                         mov        rcx, rax
000000014241a1c5 4c89e2                         mov        rdx, r12
000000014241a1c8 4d89f0                         mov        r8, r14
000000014241a1cb e842f03200                     call       0x142749212
000000014241a1d0 eb06                           jmp        0x14241a1d8
000000014241a1d2 41bf01000000                   mov        r15d, 1
000000014241a1d8 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014241a1df 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
000000014241a1e6 0f1085f00f0000                 movups     xmm0, xmmword ptr [rbp + 0xff0]
000000014241a1ed 0f298570110000                 movaps     xmmword ptr [rbp + 0x1170], xmm0
000000014241a1f4 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
000000014241a1fb 0f2985f00e0000                 movaps     xmmword ptr [rbp + 0xef0], xmm0
000000014241a202 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
000000014241a209 488985000f0000                 mov        qword ptr [rbp + 0xf00], rax
000000014241a210 0f1085c0100000                 movups     xmm0, xmmword ptr [rbp + 0x10c0]
000000014241a217 0f118588110000                 movups     xmmword ptr [rbp + 0x1188], xmm0
000000014241a21e 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
000000014241a225 48898598110000                 mov        qword ptr [rbp + 0x1198], rax
000000014241a22c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014241a233 0f2985a0110000                 movaps     xmmword ptr [rbp + 0x11a0], xmm0
000000014241a23a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014241a241 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
000000014241a248 488bb7a0070000                 mov        rsi, qword ptr [rdi + 0x7a0]
000000014241a24f 4885f6                         test       rsi, rsi
000000014241a252 740f                           je         0x14241a263
000000014241a254 4c8ba7a8070000                 mov        r12, qword ptr [rdi + 0x7a8]
000000014241a25b f048ff06                       lock inc   qword ptr [rsi]
000000014241a25f 7f02                           jg         0x14241a263
000000014241a261 0f0b                           ud2        
000000014241a263 0fb69fbc070000                 movzx      ebx, byte ptr [rdi + 0x7bc]
000000014241a26a 488b85b80e0000                 mov        rax, qword ptr [rbp + 0xeb8]
000000014241a271 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014241a278 0f1085a80e0000                 movups     xmm0, xmmword ptr [rbp + 0xea8]
000000014241a27f 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014241a286 0f1085480e0000                 movups     xmm0, xmmword ptr [rbp + 0xe48]
000000014241a28d 0f108d580e0000                 movups     xmm1, xmmword ptr [rbp + 0xe58]
000000014241a294 0f1095680e0000                 movups     xmm2, xmmword ptr [rbp + 0xe68]
000000014241a29b 0f109d780e0000                 movups     xmm3, xmmword ptr [rbp + 0xe78]
000000014241a2a2 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
000000014241a2a9 0f118d18010000                 movups     xmmword ptr [rbp + 0x118], xmm1
000000014241a2b0 0f119528010000                 movups     xmmword ptr [rbp + 0x128], xmm2
000000014241a2b7 0f119d38010000                 movups     xmmword ptr [rbp + 0x138], xmm3
000000014241a2be 0f1085880e0000                 movups     xmm0, xmmword ptr [rbp + 0xe88]
000000014241a2c5 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
000000014241a2cc 0f1085980e0000                 movups     xmm0, xmmword ptr [rbp + 0xe98]
000000014241a2d3 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
000000014241a2da 0f1085480d0000                 movups     xmm0, xmmword ptr [rbp + 0xd48]
000000014241a2e1 0f108d580d0000                 movups     xmm1, xmmword ptr [rbp + 0xd58]
000000014241a2e8 0f1095680d0000                 movups     xmm2, xmmword ptr [rbp + 0xd68]
000000014241a2ef 0f109d780d0000                 movups     xmm3, xmmword ptr [rbp + 0xd78]
000000014241a2f6 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
000000014241a2fd 0f118d78010000                 movups     xmmword ptr [rbp + 0x178], xmm1
000000014241a304 0f119588010000                 movups     xmmword ptr [rbp + 0x188], xmm2
000000014241a30b 0f119d98010000                 movups     xmmword ptr [rbp + 0x198], xmm3
000000014241a312 488b85880d0000                 mov        rax, qword ptr [rbp + 0xd88]
000000014241a319 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014241a320 488b8548120000                 mov        rax, qword ptr [rbp + 0x1248]
000000014241a327 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014241a32e 488b8d50120000                 mov        rcx, qword ptr [rbp + 0x1250]
000000014241a335 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014241a33c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014241a343 8b8540120000                   mov        eax, dword ptr [rbp + 0x1240]
000000014241a349 8985a0080000                   mov        dword ptr [rbp + 0x8a0], eax
000000014241a34f 8b8544120000                   mov        eax, dword ptr [rbp + 0x1244]
000000014241a355 8985a4080000                   mov        dword ptr [rbp + 0x8a4], eax
000000014241a35b 8b8558110000                   mov        eax, dword ptr [rbp + 0x1158]
000000014241a361 8985a8080000                   mov        dword ptr [rbp + 0x8a8], eax
000000014241a367 0f108528090000                 movups     xmm0, xmmword ptr [rbp + 0x928]
000000014241a36e 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
000000014241a375 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
000000014241a37c 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014241a383 0f2885100e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe10]
000000014241a38a 0f288d200e0000                 movaps     xmm1, xmmword ptr [rbp + 0xe20]
000000014241a391 0f2895300e0000                 movaps     xmm2, xmmword ptr [rbp + 0xe30]
000000014241a398 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
000000014241a39f 0f298d40080000                 movaps     xmmword ptr [rbp + 0x840], xmm1
000000014241a3a6 0f299550080000                 movaps     xmmword ptr [rbp + 0x850], xmm2
000000014241a3ad 488b85400e0000                 mov        rax, qword ptr [rbp + 0xe40]
000000014241a3b4 48898560080000                 mov        qword ptr [rbp + 0x860], rax
000000014241a3bb 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
000000014241a3c2 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014241a3c9 0f108510090000                 movups     xmm0, xmmword ptr [rbp + 0x910]
000000014241a3d0 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014241a3d7 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
000000014241a3de 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014241a3e5 0f1085f8080000                 movups     xmm0, xmmword ptr [rbp + 0x8f8]
000000014241a3ec 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
000000014241a3f3 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
000000014241a3fa 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014241a401 0f1085e0080000                 movups     xmm0, xmmword ptr [rbp + 0x8e0]
000000014241a408 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
000000014241a40f 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
000000014241a416 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014241a41d 0f1085c8080000                 movups     xmm0, xmmword ptr [rbp + 0x8c8]
000000014241a424 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
000000014241a42b 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014241a432 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014241a439 0f1085b0080000                 movups     xmm0, xmmword ptr [rbp + 0x8b0]
000000014241a440 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014241a447 488b85d00e0000                 mov        rax, qword ptr [rbp + 0xed0]
000000014241a44e 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014241a455 0f1085c00e0000                 movups     xmm0, xmmword ptr [rbp + 0xec0]
000000014241a45c 0f118578080000                 movups     xmmword ptr [rbp + 0x878], xmm0
000000014241a463 488d8d58020000                 lea        rcx, [rbp + 0x258]
000000014241a46a 488d55b0                       lea        rdx, [rbp - 0x50]
000000014241a46e 41b838010000                   mov        r8d, 0x138
000000014241a474 e899ed3200                     call       0x142749212
000000014241a479 0f11b568080000                 movups     xmmword ptr [rbp + 0x868], xmm6
000000014241a480 0fb68517120000                 movzx      eax, byte ptr [rbp + 0x1217]
000000014241a487 8885ad080000                   mov        byte ptr [rbp + 0x8ad], al
000000014241a48d 0f108540110000                 movups     xmm0, xmmword ptr [rbp + 0x1140]
000000014241a494 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
000000014241a49b 488b8550110000                 mov        rax, qword ptr [rbp + 0x1150]
000000014241a4a2 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
000000014241a4a9 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
000000014241a4b0 488d9540090000                 lea        rdx, [rbp + 0x940]
000000014241a4b7 41b800040000                   mov        r8d, 0x400
000000014241a4bd e850ed3200                     call       0x142749212
000000014241a4c2 0f288570110000                 movaps     xmm0, xmmword ptr [rbp + 0x1170]
000000014241a4c9 0f288d80110000                 movaps     xmm1, xmmword ptr [rbp + 0x1180]
000000014241a4d0 0f289590110000                 movaps     xmm2, xmmword ptr [rbp + 0x1190]
000000014241a4d7 0f289da0110000                 movaps     xmm3, xmmword ptr [rbp + 0x11a0]
000000014241a4de 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
000000014241a4e5 0f118db8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm1
000000014241a4ec 0f1195c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm2
000000014241a4f3 0f119dd8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm3
000000014241a4fa 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241a501 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014241a508 4c89b5f0070000                 mov        qword ptr [rbp + 0x7f0], r14
000000014241a50f 4c89bdf8070000                 mov        qword ptr [rbp + 0x7f8], r15
000000014241a516 4c89b500080000                 mov        qword ptr [rbp + 0x800], r14
000000014241a51d 0f2885f00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xef0]
000000014241a524 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
000000014241a52b 488b85000f0000                 mov        rax, qword ptr [rbp + 0xf00]
000000014241a532 48898518080000                 mov        qword ptr [rbp + 0x818], rax
000000014241a539 8b8538120000                   mov        eax, dword ptr [rbp + 0x1238]
000000014241a53f 898520080000                   mov        dword ptr [rbp + 0x820], eax
000000014241a545 8b8520120000                   mov        eax, dword ptr [rbp + 0x1220]
000000014241a54b 898524080000                   mov        dword ptr [rbp + 0x824], eax
000000014241a551 8b8508120000                   mov        eax, dword ptr [rbp + 0x1208]
000000014241a557 898528080000                   mov        dword ptr [rbp + 0x828], eax
000000014241a55d 4488ad2c080000                 mov        byte ptr [rbp + 0x82c], r13b
000000014241a564 0fb685f8110000                 movzx      eax, byte ptr [rbp + 0x11f8]
000000014241a56b 88852d080000                   mov        byte ptr [rbp + 0x82d], al
000000014241a571 4889b590080000                 mov        qword ptr [rbp + 0x890], rsi
000000014241a578 4c89a598080000                 mov        qword ptr [rbp + 0x898], r12
000000014241a57f 889dac080000                   mov        byte ptr [rbp + 0x8ac], bl
000000014241a585 488b9d30120000                 mov        rbx, qword ptr [rbp + 0x1230]
000000014241a58c 4883bb08010000ff               cmp        qword ptr [rbx + 0x108], -1
000000014241a594 7455                           je         0x14241a5eb
000000014241a596 488d9308010000                 lea        rdx, [rbx + 0x108]
000000014241a59d 488d8d40090000                 lea        rcx, [rbp + 0x940]
000000014241a5a4 e897033200                     call       0x14273a940
000000014241a5a9 90                             nop        
000000014241a5aa 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014241a5b1 4885d2                         test       rdx, rdx
000000014241a5b4 7412                           je         0x14241a5c8
000000014241a5b6 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014241a5bd 41b801000000                   mov        r8d, 1
000000014241a5c3 e838f721fe                     call       0x140639d00
000000014241a5c8 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014241a5cf 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014241a5d6 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014241a5dd 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014241a5e4 488b9d30120000                 mov        rbx, qword ptr [rbp + 0x1230]
000000014241a5eb 80bb9801000000                 cmp        byte ptr [rbx + 0x198], 0
000000014241a5f2 740b                           je         0x14241a5ff
000000014241a5f4 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014241a5ff 80bb9901000000                 cmp        byte ptr [rbx + 0x199], 0
000000014241a606 7446                           je         0x14241a64e
000000014241a608 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
000000014241a60f 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
000000014241a616 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
000000014241a621 4885ff                         test       rdi, rdi
000000014241a624 7428                           je         0x14241a64e
000000014241a626 4883c608                       add        rsi, 8
000000014241a62a eb09                           jmp        0x14241a635
000000014241a62c 4883c618                       add        rsi, 0x18
000000014241a630 48ffcf                         dec        rdi
000000014241a633 7419                           je         0x14241a64e
000000014241a635 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014241a639 4885d2                         test       rdx, rdx
000000014241a63c 74ee                           je         0x14241a62c
000000014241a63e 488b0e                         mov        rcx, qword ptr [rsi]
000000014241a641 41b801000000                   mov        r8d, 1
000000014241a647 e8b4f621fe                     call       0x140639d00
000000014241a64c ebde                           jmp        0x14241a62c
000000014241a64e 4c8da568010000                 lea        r12, [rbp + 0x168]
000000014241a655 488b7308                       mov        rsi, qword ptr [rbx + 8]
000000014241a659 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014241a65d 4801f7                         add        rdi, rsi
000000014241a660 488d9d80010000                 lea        rbx, [rbp + 0x180]
000000014241a667 eb0e                           jmp        0x14241a677
000000014241a669 46883c30                       mov        byte ptr [rax + r14], r15b
000000014241a66d 49ffc6                         inc        r14
000000014241a670 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
000000014241a677 4839fe                         cmp        rsi, rdi
000000014241a67a 7443                           je         0x14241a6bf
000000014241a67c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014241a683 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
000000014241a68a 440fb63e                       movzx      r15d, byte ptr [rsi]
000000014241a68e 48ffc6                         inc        rsi
000000014241a691 31c9                           xor        ecx, ecx
000000014241a693 4939ce                         cmp        r14, rcx
000000014241a696 740c                           je         0x14241a6a4
000000014241a698 44383c08                       cmp        byte ptr [rax + rcx], r15b
000000014241a69c 488d4901                       lea        rcx, [rcx + 1]
000000014241a6a0 75f1                           jne        0x14241a693
000000014241a6a2 ebd3                           jmp        0x14241a677
000000014241a6a4 4c3bb580010000                 cmp        r14, qword ptr [rbp + 0x180]
000000014241a6ab 75bc                           jne        0x14241a669
000000014241a6ad 4889d9                         mov        rcx, rbx
000000014241a6b0 e83ba13300                     call       0x1427547f0
000000014241a6b5 90                             nop        
000000014241a6b6 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014241a6bd ebaa                           jmp        0x14241a669
000000014241a6bf 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241a6c6 488b7020                       mov        rsi, qword ptr [rax + 0x20]
000000014241a6ca 488b7828                       mov        rdi, qword ptr [rax + 0x28]
000000014241a6ce 4801f7                         add        rdi, rsi
000000014241a6d1 eb0e                           jmp        0x14241a6e1
000000014241a6d3 44883418                       mov        byte ptr [rax + rbx], r14b
000000014241a6d7 48ffc3                         inc        rbx
000000014241a6da 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
000000014241a6e1 4839fe                         cmp        rsi, rdi
000000014241a6e4 7443                           je         0x14241a729
000000014241a6e6 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014241a6ed 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
000000014241a6f4 440fb636                       movzx      r14d, byte ptr [rsi]
000000014241a6f8 48ffc6                         inc        rsi
000000014241a6fb 31c9                           xor        ecx, ecx
000000014241a6fd 4839cb                         cmp        rbx, rcx
000000014241a700 740c                           je         0x14241a70e
000000014241a702 44383408                       cmp        byte ptr [rax + rcx], r14b
000000014241a706 488d4901                       lea        rcx, [rcx + 1]
000000014241a70a 75f1                           jne        0x14241a6fd
000000014241a70c ebd3                           jmp        0x14241a6e1
000000014241a70e 483b9d68010000                 cmp        rbx, qword ptr [rbp + 0x168]
000000014241a715 75bc                           jne        0x14241a6d3
000000014241a717 4c89e1                         mov        rcx, r12
000000014241a71a e8d1a03300                     call       0x1427547f0
000000014241a71f 90                             nop        
000000014241a720 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014241a727 ebaa                           jmp        0x14241a6d3
000000014241a729 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241a730 4883b820010000ff               cmp        qword ptr [rax + 0x120], -1
000000014241a738 0f84d8000000                   je         0x14241a816
000000014241a73e 4c8db598010000                 lea        r14, [rbp + 0x198]
000000014241a745 4c89f1                         mov        rcx, r14
000000014241a748 e8238d0500                     call       0x142473470
000000014241a74d 90                             nop        
000000014241a74e 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241a755 488b9828010000                 mov        rbx, qword ptr [rax + 0x128]
000000014241a75c 4c8ba030010000                 mov        r12, qword ptr [rax + 0x130]
000000014241a763 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014241a76a 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014241a771 48899550120000                 mov        qword ptr [rbp + 0x1250], rdx
000000014241a778 4829d0                         sub        rax, rdx
000000014241a77b 4939c4                         cmp        r12, rax
000000014241a77e 0f87d40a0000                   ja         0x14241b258
000000014241a784 4d85e4                         test       r12, r12
000000014241a787 7478                           je         0x14241a801
000000014241a789 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014241a790 488b8d50120000                 mov        rcx, qword ptr [rbp + 0x1250]
000000014241a797 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014241a79b 488d34c8                       lea        rsi, [rax + rcx*8]
000000014241a79f 49f7dc                         neg        r12
000000014241a7a2 48c7854812000000000000         mov        qword ptr [rbp + 0x1248], 0
000000014241a7ad 4c8db540090000                 lea        r14, [rbp + 0x940]
000000014241a7b4 4c89f1                         mov        rcx, r14
000000014241a7b7 4889da                         mov        rdx, rbx
000000014241a7ba e881013200                     call       0x14273a940
000000014241a7bf 90                             nop        
000000014241a7c0 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014241a7c7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014241a7cb 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014241a7d2 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014241a7d5 488b8d48120000                 mov        rcx, qword ptr [rbp + 0x1248]
000000014241a7dc 48ffc9                         dec        rcx
000000014241a7df 4883c618                       add        rsi, 0x18
000000014241a7e3 4883c318                       add        rbx, 0x18
000000014241a7e7 48898d48120000                 mov        qword ptr [rbp + 0x1248], rcx
000000014241a7ee 4939cc                         cmp        r12, rcx
000000014241a7f1 75c1                           jne        0x14241a7b4
000000014241a7f3 488b8548120000                 mov        rax, qword ptr [rbp + 0x1248]
000000014241a7fa 48298550120000                 sub        qword ptr [rbp + 0x1250], rax
000000014241a801 488b8550120000                 mov        rax, qword ptr [rbp + 0x1250]
000000014241a808 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014241a80f 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241a816 4c8b6838                       mov        r13, qword ptr [rax + 0x38]
000000014241a81a 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014241a81e 488d0440                       lea        rax, [rax + rax*2]
000000014241a822 488d04c500000000               lea        rax, [rax*8]
000000014241a82a 4c01e8                         add        rax, r13
000000014241a82d 48898548120000                 mov        qword ptr [rbp + 0x1248], rax
000000014241a834 4c3bad48120000                 cmp        r13, qword ptr [rbp + 0x1248]
000000014241a83b 0f85c6000000                   jne        0x14241a907
000000014241a841 4c8b8d30120000                 mov        r9, qword ptr [rbp + 0x1230]
000000014241a848 4180b99a01000000               cmp        byte ptr [r9 + 0x19a], 0
000000014241a850 7427                           je         0x14241a879
000000014241a852 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014241a859 4885c0                         test       rax, rax
000000014241a85c 741b                           je         0x14241a879
000000014241a85e 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014241a865 31c9                           xor        ecx, ecx
000000014241a867 803c0a01                       cmp        byte ptr [rdx + rcx], 1
000000014241a86b 0f843e080000                   je         0x14241b0af
000000014241a871 48ffc1                         inc        rcx
000000014241a874 4839c8                         cmp        rax, rcx
000000014241a877 75ee                           jne        0x14241a867
000000014241a879 458b8180010000                 mov        r8d, dword ptr [r9 + 0x180]
000000014241a880 418b9188010000                 mov        edx, dword ptr [r9 + 0x188]
000000014241a887 4489c0                         mov        eax, r8d
000000014241a88a 09d0                           or         eax, edx
000000014241a88c 0f850b010000                   jne        0x14241a99d
000000014241a892 83bda008000000                 cmp        dword ptr [rbp + 0x8a0], 0
000000014241a899 0f8543010000                   jne        0x14241a9e2
000000014241a89f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014241a8a6 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014241a8ad 31d2                           xor        edx, edx
000000014241a8af 4839d1                         cmp        rcx, rdx
000000014241a8b2 0f842a010000                   je         0x14241a9e2
000000014241a8b8 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014241a8bc 488d5201                       lea        rdx, [rdx + 1]
000000014241a8c0 75ed                           jne        0x14241a8af
000000014241a8c2 31c0                           xor        eax, eax
000000014241a8c4 31c9                           xor        ecx, ecx
000000014241a8c6 e901010000                     jmp        0x14241a9cc
000000014241a8cb 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014241a8d2 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014241a8d6 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
000000014241a8dd 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014241a8e2 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014241a8e9 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014241a8ed 48ffc6                         inc        rsi
000000014241a8f0 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
000000014241a8f7 4989fd                         mov        r13, rdi
000000014241a8fa 4c3bad48120000                 cmp        r13, qword ptr [rbp + 0x1248]
000000014241a901 0f843affffff                   je         0x14241a841
000000014241a907 498d7d18                       lea        rdi, [r13 + 0x18]
000000014241a90b 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014241a912 4885c0                         test       rax, rax
000000014241a915 7450                           je         0x14241a967
000000014241a917 4d8b7508                       mov        r14, qword ptr [r13 + 8]
000000014241a91b 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
000000014241a91f 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
000000014241a926 48c1e003                       shl        rax, 3
000000014241a92a 488d1c40                       lea        rbx, [rax + rax*2]
000000014241a92e 31f6                           xor        esi, esi
000000014241a930 eb09                           jmp        0x14241a93b
000000014241a932 4883c618                       add        rsi, 0x18
000000014241a936 4839f3                         cmp        rbx, rsi
000000014241a939 742c                           je         0x14241a967
000000014241a93b 4d397c3410                     cmp        qword ptr [r12 + rsi + 0x10], r15
000000014241a940 75f0                           jne        0x14241a932
000000014241a942 498b4c3408                     mov        rcx, qword ptr [r12 + rsi + 8]
000000014241a947 4c89f2                         mov        rdx, r14
000000014241a94a 4d89f8                         mov        r8, r15
000000014241a94d e8aee83200                     call       0x142749200
000000014241a952 85c0                           test       eax, eax
000000014241a954 75dc                           jne        0x14241a932
000000014241a956 4989fd                         mov        r13, rdi
000000014241a959 4c3bad48120000                 cmp        r13, qword ptr [rbp + 0x1248]
000000014241a960 75a5                           jne        0x14241a907
000000014241a962 e9dafeffff                     jmp        0x14241a841
000000014241a967 488d8d40090000                 lea        rcx, [rbp + 0x940]
000000014241a96e 4c89ea                         mov        rdx, r13
000000014241a971 e8caff3100                     call       0x14273a940
000000014241a976 90                             nop        
000000014241a977 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
000000014241a97e 483bb598010000                 cmp        rsi, qword ptr [rbp + 0x198]
000000014241a985 0f8540ffffff                   jne        0x14241a8cb
000000014241a98b 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014241a992 e809633300                     call       0x142750ca0
000000014241a997 90                             nop        
000000014241a998 e92effffff                     jmp        0x14241a8cb
000000014241a99d 31c0                           xor        eax, eax
000000014241a99f f685a008000001                 test       byte ptr [rbp + 0x8a0], 1
000000014241a9a6 b900000000                     mov        ecx, 0
000000014241a9ab 0f8542020000                   jne        0x14241abf3
000000014241a9b1 4585c0                         test       r8d, r8d
000000014241a9b4 0f854e020000                   jne        0x14241ac08
000000014241a9ba f6c201                         test       dl, 1
000000014241a9bd 740d                           je         0x14241a9cc
000000014241a9bf 488b8d30120000                 mov        rcx, qword ptr [rbp + 0x1230]
000000014241a9c6 8b898c010000                   mov        ecx, dword ptr [rcx + 0x18c]
000000014241a9cc c785a008000001000000           mov        dword ptr [rbp + 0x8a0], 1
000000014241a9d6 8985a4080000                   mov        dword ptr [rbp + 0x8a4], eax
000000014241a9dc 898da8080000                   mov        dword ptr [rbp + 0x8a8], ecx
000000014241a9e2 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241a9e9 488b5850                       mov        rbx, qword ptr [rax + 0x50]
000000014241a9ed 4c8b6858                       mov        r13, qword ptr [rax + 0x58]
000000014241a9f1 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014241a9f8 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014241a9ff 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241aa06 4829c8                         sub        rax, rcx
000000014241aa09 4939c5                         cmp        r13, rax
000000014241aa0c 0f8730070000                   ja         0x14241b142
000000014241aa12 4d85ed                         test       r13, r13
000000014241aa15 0f8482000000                   je         0x14241aa9d
000000014241aa1b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014241aa22 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
000000014241aa29 4889d1                         mov        rcx, rdx
000000014241aa2c 48c1e108                       shl        rcx, 8
000000014241aa30 4c8d3cd1                       lea        r15, [rcx + rdx*8]
000000014241aa34 4901c7                         add        r15, rax
000000014241aa37 49f7dd                         neg        r13
000000014241aa3a 48c7854812000000000000         mov        qword ptr [rbp + 0x1248], 0
000000014241aa45 4c8db540090000                 lea        r14, [rbp + 0x940]
000000014241aa4c 4c89f1                         mov        rcx, r14
000000014241aa4f 4889da                         mov        rdx, rbx
000000014241aa52 e8a9acf7ff                     call       0x142395700
000000014241aa57 90                             nop        
000000014241aa58 41b808010000                   mov        r8d, 0x108
000000014241aa5e 4c89f9                         mov        rcx, r15
000000014241aa61 4c89f2                         mov        rdx, r14
000000014241aa64 e8a9e73200                     call       0x142749212
000000014241aa69 488b8d48120000                 mov        rcx, qword ptr [rbp + 0x1248]
000000014241aa70 48ffc9                         dec        rcx
000000014241aa73 4981c708010000                 add        r15, 0x108
000000014241aa7a 4881c308010000                 add        rbx, 0x108
000000014241aa81 48898d48120000                 mov        qword ptr [rbp + 0x1248], rcx
000000014241aa88 4939cd                         cmp        r13, rcx
000000014241aa8b 75bf                           jne        0x14241aa4c
000000014241aa8d 4c8bbd50120000                 mov        r15, qword ptr [rbp + 0x1250]
000000014241aa94 4c2bbd48120000                 sub        r15, qword ptr [rbp + 0x1248]
000000014241aa9b eb07                           jmp        0x14241aaa4
000000014241aa9d 4c8bbd50120000                 mov        r15, qword ptr [rbp + 0x1250]
000000014241aaa4 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
000000014241aaab 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241aab2 4c8b7068                       mov        r14, qword ptr [rax + 0x68]
000000014241aab6 488b4070                       mov        rax, qword ptr [rax + 0x70]
000000014241aaba 4889c1                         mov        rcx, rax
000000014241aabd 48c1e108                       shl        rcx, 8
000000014241aac1 488d34c1                       lea        rsi, [rcx + rax*8]
000000014241aac5 4c01f6                         add        rsi, r14
000000014241aac8 48bfaf00000000000080           movabs     rdi, 0x80000000000000af
000000014241aad2 488d9d40090000                 lea        rbx, [rbp + 0x940]
000000014241aad9 eb2a                           jmp        0x14241ab05
000000014241aadb 4c89f8                         mov        rax, r15
000000014241aade 48c1e008                       shl        rax, 8
000000014241aae2 4a8d0cf8                       lea        rcx, [rax + r15*8]
000000014241aae6 48038dd0010000                 add        rcx, qword ptr [rbp + 0x1d0]
000000014241aaed 41b808010000                   mov        r8d, 0x108
000000014241aaf3 4889da                         mov        rdx, rbx
000000014241aaf6 e817e73200                     call       0x142749212
000000014241aafb 49ffc7                         inc        r15
000000014241aafe 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
000000014241ab05 4c89f8                         mov        rax, r15
000000014241ab08 48c1e008                       shl        rax, 8
000000014241ab0c 4a8d04f8                       lea        rax, [rax + r15*8]
000000014241ab10 4c89f2                         mov        rdx, r14
000000014241ab13 4939f6                         cmp        r14, rsi
000000014241ab16 7468                           je         0x14241ab80
000000014241ab18 4c8db208010000                 lea        r14, [rdx + 0x108]
000000014241ab1f 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
000000014241ab26 4c8b02                         mov        r8, qword ptr [rdx]
000000014241ab29 4d85c0                         test       r8, r8
000000014241ab2c 4c0f49c7                       cmovns     r8, rdi
000000014241ab30 4531c9                         xor        r9d, r9d
000000014241ab33 4c39c8                         cmp        rax, r9
000000014241ab36 7419                           je         0x14241ab51
000000014241ab38 4e8b1409                       mov        r10, qword ptr [rcx + r9]
000000014241ab3c 4d85d2                         test       r10, r10
000000014241ab3f 4c0f49d7                       cmovns     r10, rdi
000000014241ab43 4981c108010000                 add        r9, 0x108
000000014241ab4a 4d39c2                         cmp        r10, r8
000000014241ab4d 75e4                           jne        0x14241ab33
000000014241ab4f ebbf                           jmp        0x14241ab10
000000014241ab51 4889d9                         mov        rcx, rbx
000000014241ab54 e8c79f0300                     call       0x142454b20
000000014241ab59 90                             nop        
000000014241ab5a 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
000000014241ab61 4c3bbdc8010000                 cmp        r15, qword ptr [rbp + 0x1c8]
000000014241ab68 0f856dffffff                   jne        0x14241aadb
000000014241ab6e 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
000000014241ab75 e896a23400                     call       0x142764e10
000000014241ab7a 90                             nop        
000000014241ab7b e95bffffff                     jmp        0x14241aadb
000000014241ab80 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ab87 4883b838010000ff               cmp        qword ptr [rax + 0x138], -1
000000014241ab8f 0f84ce000000                   je         0x14241ac63
000000014241ab95 488b9848010000                 mov        rbx, qword ptr [rax + 0x148]
000000014241ab9c 4885db                         test       rbx, rbx
000000014241ab9f 7913                           jns        0x14241abb4
000000014241aba1 31f6                           xor        esi, esi
000000014241aba3 4889f1                         mov        rcx, rsi
000000014241aba6 4889da                         mov        rdx, rbx
000000014241aba9 e81d513500                     call       0x14276fccb
000000014241abae 90                             nop        
000000014241abaf e9adf6ffff                     jmp        0x14241a261
000000014241abb4 746d                           je         0x14241ac23
000000014241abb6 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241abbd 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
000000014241abc4 e8e740fefd                     call       0x1403fecb0
000000014241abc9 be01000000                     mov        esi, 1
000000014241abce ba01000000                     mov        edx, 1
000000014241abd3 4889d9                         mov        rcx, rbx
000000014241abd6 e815f121fe                     call       0x140639cf0
000000014241abdb 4885c0                         test       rax, rax
000000014241abde 74c3                           je         0x14241aba3
000000014241abe0 4989c6                         mov        r14, rax
000000014241abe3 4889c1                         mov        rcx, rax
000000014241abe6 4c89fa                         mov        rdx, r15
000000014241abe9 4989d8                         mov        r8, rbx
000000014241abec e821e63200                     call       0x142749212
000000014241abf1 eb36                           jmp        0x14241ac29
000000014241abf3 8b85a4080000                   mov        eax, dword ptr [rbp + 0x8a4]
000000014241abf9 8b8da8080000                   mov        ecx, dword ptr [rbp + 0x8a8]
000000014241abff 4585c0                         test       r8d, r8d
000000014241ac02 0f84b2fdffff                   je         0x14241a9ba
000000014241ac08 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ac0f 8b8084010000                   mov        eax, dword ptr [rax + 0x184]
000000014241ac15 f6c201                         test       dl, 1
000000014241ac18 0f85a1fdffff                   jne        0x14241a9bf
000000014241ac1e e9a9fdffff                     jmp        0x14241a9cc
000000014241ac23 41be01000000                   mov        r14d, 1
000000014241ac29 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014241ac30 4885d2                         test       rdx, rdx
000000014241ac33 7412                           je         0x14241ac47
000000014241ac35 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014241ac3c 41b801000000                   mov        r8d, 1
000000014241ac42 e8b9f021fe                     call       0x140639d00
000000014241ac47 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
000000014241ac4e 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
000000014241ac55 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
000000014241ac5c 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ac63 488b9880000000                 mov        rbx, qword ptr [rax + 0x80]
000000014241ac6a 4c8ba888000000                 mov        r13, qword ptr [rax + 0x88]
000000014241ac71 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014241ac78 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
000000014241ac7f 48899550120000                 mov        qword ptr [rbp + 0x1250], rdx
000000014241ac86 4829d0                         sub        rax, rdx
000000014241ac89 4939c5                         cmp        r13, rax
000000014241ac8c 0f87f0040000                   ja         0x14241b182
000000014241ac92 4d85ed                         test       r13, r13
000000014241ac95 747d                           je         0x14241ad14
000000014241ac97 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014241ac9e 488b8d50120000                 mov        rcx, qword ptr [rbp + 0x1250]
000000014241aca5 4c8d3c89                       lea        r15, [rcx + rcx*4]
000000014241aca9 49c1e706                       shl        r15, 6
000000014241acad 4901c7                         add        r15, rax
000000014241acb0 49f7dd                         neg        r13
000000014241acb3 48c7854812000000000000         mov        qword ptr [rbp + 0x1248], 0
000000014241acbe 4c8db540090000                 lea        r14, [rbp + 0x940]
000000014241acc5 4c89f1                         mov        rcx, r14
000000014241acc8 4889da                         mov        rdx, rbx
000000014241accb e8d055f8ff                     call       0x1423a02a0
000000014241acd0 90                             nop        
000000014241acd1 41b840010000                   mov        r8d, 0x140
000000014241acd7 4c89f9                         mov        rcx, r15
000000014241acda 4c89f2                         mov        rdx, r14
000000014241acdd e830e53200                     call       0x142749212
000000014241ace2 488b8d48120000                 mov        rcx, qword ptr [rbp + 0x1248]
000000014241ace9 48ffc9                         dec        rcx
000000014241acec 4981c740010000                 add        r15, 0x140
000000014241acf3 4881c340010000                 add        rbx, 0x140
000000014241acfa 48898d48120000                 mov        qword ptr [rbp + 0x1248], rcx
000000014241ad01 4939cd                         cmp        r13, rcx
000000014241ad04 75bf                           jne        0x14241acc5
000000014241ad06 488b8548120000                 mov        rax, qword ptr [rbp + 0x1248]
000000014241ad0d 48298550120000                 sub        qword ptr [rbp + 0x1250], rax
000000014241ad14 488b8550120000                 mov        rax, qword ptr [rbp + 0x1250]
000000014241ad1b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014241ad22 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ad29 488b9898000000                 mov        rbx, qword ptr [rax + 0x98]
000000014241ad30 4c8bb0a0000000                 mov        r14, qword ptr [rax + 0xa0]
000000014241ad37 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014241ad3e 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
000000014241ad45 4829d0                         sub        rax, rdx
000000014241ad48 4939c6                         cmp        r14, rax
000000014241ad4b 0f8771040000                   ja         0x14241b1c2
000000014241ad51 4969c618010000                 imul       rax, r14, 0x118
000000014241ad58 4801d8                         add        rax, rbx
000000014241ad5b 488d8d38020000                 lea        rcx, [rbp + 0x238]
000000014241ad62 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
000000014241ad69 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
000000014241ad70 48899548090000                 mov        qword ptr [rbp + 0x948], rdx
000000014241ad77 4c898550090000                 mov        qword ptr [rbp + 0x950], r8
000000014241ad7e 4c8d8540090000                 lea        r8, [rbp + 0x940]
000000014241ad85 4889d9                         mov        rcx, rbx
000000014241ad88 4889c2                         mov        rdx, rax
000000014241ad8b e870b5f4ff                     call       0x142366300
000000014241ad90 90                             nop        
000000014241ad91 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ad98 488b98b0000000                 mov        rbx, qword ptr [rax + 0xb0]
000000014241ad9f 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
000000014241ada6 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014241adad 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014241adb4 4829d0                         sub        rax, rdx
000000014241adb7 4939c6                         cmp        r14, rax
000000014241adba 0f872d040000                   ja         0x14241b1ed
000000014241adc0 4b8d0476                       lea        rax, [r14 + r14*2]
000000014241adc4 48c1e006                       shl        rax, 6
000000014241adc8 4801d8                         add        rax, rbx
000000014241adcb 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014241add2 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
000000014241add9 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
000000014241ade0 48899548090000                 mov        qword ptr [rbp + 0x948], rdx
000000014241ade7 4c898550090000                 mov        qword ptr [rbp + 0x950], r8
000000014241adee 4c8d8540090000                 lea        r8, [rbp + 0x940]
000000014241adf5 4889d9                         mov        rcx, rbx
000000014241adf8 4889c2                         mov        rdx, rax
000000014241adfb e830a3f4ff                     call       0x142365130
000000014241ae00 90                             nop        
000000014241ae01 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241ae08 488b98c8000000                 mov        rbx, qword ptr [rax + 0xc8]
000000014241ae0f 4c8ba8d0000000                 mov        r13, qword ptr [rax + 0xd0]
000000014241ae16 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014241ae1d 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014241ae24 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241ae2b 4829c8                         sub        rax, rcx
000000014241ae2e 4939c5                         cmp        r13, rax
000000014241ae31 0f87e1030000                   ja         0x14241b218
000000014241ae37 4d85ed                         test       r13, r13
000000014241ae3a 7479                           je         0x14241aeb5
000000014241ae3c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014241ae43 4c69bd5012000088020000         imul       r15, qword ptr [rbp + 0x1250], 0x288
000000014241ae4e 4901c7                         add        r15, rax
000000014241ae51 49f7dd                         neg        r13
000000014241ae54 48c7854812000000000000         mov        qword ptr [rbp + 0x1248], 0
000000014241ae5f 4c8db540090000                 lea        r14, [rbp + 0x940]
000000014241ae66 4c89f1                         mov        rcx, r14
000000014241ae69 4889da                         mov        rdx, rbx
000000014241ae6c e89fb3f8ff                     call       0x1423a6210
000000014241ae71 90                             nop        
000000014241ae72 41b888020000                   mov        r8d, 0x288
000000014241ae78 4c89f9                         mov        rcx, r15
000000014241ae7b 4c89f2                         mov        rdx, r14
000000014241ae7e e88fe33200                     call       0x142749212
000000014241ae83 488b8d48120000                 mov        rcx, qword ptr [rbp + 0x1248]
000000014241ae8a 48ffc9                         dec        rcx
000000014241ae8d 4981c788020000                 add        r15, 0x288
000000014241ae94 4881c388020000                 add        rbx, 0x288
000000014241ae9b 48898d48120000                 mov        qword ptr [rbp + 0x1248], rcx
000000014241aea2 4939cd                         cmp        r13, rcx
000000014241aea5 75bf                           jne        0x14241ae66
000000014241aea7 488b8548120000                 mov        rax, qword ptr [rbp + 0x1248]
000000014241aeae 48298550120000                 sub        qword ptr [rbp + 0x1250], rax
000000014241aeb5 488b8550120000                 mov        rax, qword ptr [rbp + 0x1250]
000000014241aebc 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014241aec3 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241aeca 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
000000014241aed1 488bb8e8000000                 mov        rdi, qword ptr [rax + 0xe8]
000000014241aed8 4801f7                         add        rdi, rsi
000000014241aedb eb15                           jmp        0x14241aef2
000000014241aedd 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014241aee4 44883418                       mov        byte ptr [rax + rbx], r14b
000000014241aee8 48ffc3                         inc        rbx
000000014241aeeb 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
000000014241aef2 4839fe                         cmp        rsi, rdi
000000014241aef5 7440                           je         0x14241af37
000000014241aef7 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014241aefe 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
000000014241af05 440fb636                       movzx      r14d, byte ptr [rsi]
000000014241af09 48ffc6                         inc        rsi
000000014241af0c 31c9                           xor        ecx, ecx
000000014241af0e 4839cb                         cmp        rbx, rcx
000000014241af11 740c                           je         0x14241af1f
000000014241af13 44383408                       cmp        byte ptr [rax + rcx], r14b
000000014241af17 488d4901                       lea        rcx, [rcx + 1]
000000014241af1b 75f1                           jne        0x14241af0e
000000014241af1d ebd3                           jmp        0x14241aef2
000000014241af1f 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
000000014241af26 75bc                           jne        0x14241aee4
000000014241af28 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
000000014241af2f e8bc983300                     call       0x1427547f0
000000014241af34 90                             nop        
000000014241af35 eba6                           jmp        0x14241aedd
000000014241af37 488b8530120000                 mov        rax, qword ptr [rbp + 0x1230]
000000014241af3e 80b89b01000000                 cmp        byte ptr [rax + 0x19b], 0
000000014241af45 740d                           je         0x14241af54
000000014241af47 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014241af4e e81d850500                     call       0x142473470
000000014241af53 90                             nop        
000000014241af54 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
000000014241af5b 488b9530120000                 mov        rdx, qword ptr [rbp + 0x1230]
000000014241af62 e879c90500                     call       0x1424778e0
000000014241af67 90                             nop        
000000014241af68 488b8d30120000                 mov        rcx, qword ptr [rbp + 0x1230]
000000014241af6f 83b99001000000                 cmp        dword ptr [rcx + 0x190], 0
000000014241af76 7416                           je         0x14241af8e
000000014241af78 8b8194010000                   mov        eax, dword ptr [rcx + 0x194]
000000014241af7e c7856808000001000000           mov        dword ptr [rbp + 0x868], 1
000000014241af88 89856c080000                   mov        dword ptr [rbp + 0x86c], eax
000000014241af8e 80b99d01000000                 cmp        byte ptr [rcx + 0x19d], 0
000000014241af95 0f848e000000                   je         0x14241b029
000000014241af9b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014241afa2 4885c0                         test       rax, rax
000000014241afa5 7416                           je         0x14241afbd
000000014241afa7 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014241afae 488d1440                       lea        rdx, [rax + rax*2]
000000014241afb2 41b801000000                   mov        r8d, 1
000000014241afb8 e843ed21fe                     call       0x140639d00
000000014241afbd 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014241afc4 4885d2                         test       rdx, rdx
000000014241afc7 7412                           je         0x14241afdb
000000014241afc9 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014241afd0 41b801000000                   mov        r8d, 1
000000014241afd6 e825ed21fe                     call       0x140639d00
000000014241afdb 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
000000014241afe6 48c7851001000001000000         mov        qword ptr [rbp + 0x110], 1
000000014241aff1 0f57c0                         xorps      xmm0, xmm0
000000014241aff4 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
000000014241affb 48c7852801000001000000         mov        qword ptr [rbp + 0x128], 1
000000014241b006 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014241b00d 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014241b014 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014241b01b c6856001000000                 mov        byte ptr [rbp + 0x160], 0
000000014241b022 488b8d30120000                 mov        rcx, qword ptr [rbp + 0x1230]
000000014241b029 80b99c01000000                 cmp        byte ptr [rcx + 0x19c], 0
000000014241b030 740d                           je         0x14241b03f
000000014241b032 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014241b039 e882cf0500                     call       0x142477fc0
000000014241b03e 90                             nop        
000000014241b03f 488d95f0000000                 lea        rdx, [rbp + 0xf0]
000000014241b046 41b8c0070000                   mov        r8d, 0x7c0
000000014241b04c 488bb5d80e0000                 mov        rsi, qword ptr [rbp + 0xed8]
000000014241b053 4889f1                         mov        rcx, rsi
000000014241b056 e8b7e13200                     call       0x142749212
000000014241b05b 4889f0                         mov        rax, rsi
000000014241b05e 0f28b560120000                 movaps     xmm6, xmmword ptr [rbp + 0x1260]
000000014241b065 0f28bd70120000                 movaps     xmm7, xmmword ptr [rbp + 0x1270]
000000014241b06c 440f288580120000               movaps     xmm8, xmmword ptr [rbp + 0x1280]
000000014241b074 4881c418130000                 add        rsp, 0x1318
000000014241b07b 5b                             pop        rbx
000000014241b07c 5f                             pop        rdi
000000014241b07d 5e                             pop        rsi
000000014241b07e 415c                           pop        r12
000000014241b080 415d                           pop        r13
000000014241b082 415e                           pop        r14
000000014241b084 415f                           pop        r15
000000014241b086 5d                             pop        rbp
000000014241b087 c3                             ret        
000000014241b088 488d0d91888d00                 lea        rcx, [rip + 0x8d8891]
000000014241b08f e8ec4e3500                     call       0x14276ff80
000000014241b094 90                             nop        
000000014241b095 e9c7f1ffff                     jmp        0x14241a261
000000014241b09a b908000000                     mov        ecx, 8
000000014241b09f baf0000000                     mov        edx, 0xf0
000000014241b0a4 e8084c3500                     call       0x14276fcb1
000000014241b0a9 90                             nop        
000000014241b0aa e9b2f1ffff                     jmp        0x14241a261
000000014241b0af 4c8d4101                       lea        r8, [rcx + 1]
000000014241b0b3 4939c0                         cmp        r8, rax
000000014241b0b6 7334                           jae        0x14241b0ec
000000014241b0b8 4c8d48fe                       lea        r9, [rax - 2]
000000014241b0bc 448d1c08                       lea        r11d, [rax + rcx]
000000014241b0c0 4989ca                         mov        r10, rcx
000000014241b0c3 41f6c301                       test       r11b, 1
000000014241b0c7 751b                           jne        0x14241b0e4
000000014241b0c9 440fb6440a01                   movzx      r8d, byte ptr [rdx + rcx + 1]
000000014241b0cf 4989ca                         mov        r10, rcx
000000014241b0d2 4180f801                       cmp        r8b, 1
000000014241b0d6 7408                           je         0x14241b0e0
000000014241b0d8 4488040a                       mov        byte ptr [rdx + rcx], r8b
000000014241b0dc 4c8d5101                       lea        r10, [rcx + 1]
000000014241b0e0 4c8d4102                       lea        r8, [rcx + 2]
000000014241b0e4 4939c9                         cmp        r9, rcx
000000014241b0e7 4c89d1                         mov        rcx, r10
000000014241b0ea 7513                           jne        0x14241b0ff
000000014241b0ec 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014241b0f3 4c8b8d30120000                 mov        r9, qword ptr [rbp + 0x1230]
000000014241b0fa e97af7ffff                     jmp        0x14241a879
000000014241b0ff 4c89d1                         mov        rcx, r10
000000014241b102 eb09                           jmp        0x14241b10d
000000014241b104 4983c002                       add        r8, 2
000000014241b108 4c39c0                         cmp        rax, r8
000000014241b10b 74df                           je         0x14241b0ec
000000014241b10d 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
000000014241b112 4180f901                       cmp        r9b, 1
000000014241b116 750e                           jne        0x14241b126
000000014241b118 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
000000014241b11e 4180f901                       cmp        r9b, 1
000000014241b122 74e0                           je         0x14241b104
000000014241b124 eb13                           jmp        0x14241b139
000000014241b126 44880c0a                       mov        byte ptr [rdx + rcx], r9b
000000014241b12a 48ffc1                         inc        rcx
000000014241b12d 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
000000014241b133 4180f901                       cmp        r9b, 1
000000014241b137 74cb                           je         0x14241b104
000000014241b139 44880c0a                       mov        byte ptr [rdx + rcx], r9b
000000014241b13d 48ffc1                         inc        rcx
000000014241b140 ebc2                           jmp        0x14241b104
000000014241b142 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
000000014241b14b 41b908000000                   mov        r9d, 8
000000014241b151 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
000000014241b158 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
000000014241b15f 4d89e8                         mov        r8, r13
000000014241b162 e8995a3300                     call       0x142750c00
000000014241b167 90                             nop        
000000014241b168 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014241b16f 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014241b176 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241b17d e9a0f8ffff                     jmp        0x14241aa22
000000014241b182 48c744242040010000             mov        qword ptr [rsp + 0x20], 0x140
000000014241b18b 41b908000000                   mov        r9d, 8
000000014241b191 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014241b198 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
000000014241b19f 4d89e8                         mov        r8, r13
000000014241b1a2 e8595a3300                     call       0x142750c00
000000014241b1a7 90                             nop        
000000014241b1a8 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014241b1af 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
000000014241b1b6 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241b1bd e9dcfaffff                     jmp        0x14241ac9e
000000014241b1c2 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014241b1cb 41b908000000                   mov        r9d, 8
000000014241b1d1 488d8d28020000                 lea        rcx, [rbp + 0x228]
000000014241b1d8 4d89f0                         mov        r8, r14
000000014241b1db e8205a3300                     call       0x142750c00
000000014241b1e0 90                             nop        
000000014241b1e1 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
000000014241b1e8 e964fbffff                     jmp        0x14241ad51
000000014241b1ed 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
000000014241b1f6 41b908000000                   mov        r9d, 8
000000014241b1fc 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014241b203 4d89f0                         mov        r8, r14
000000014241b206 e8f5593300                     call       0x142750c00
000000014241b20b 90                             nop        
000000014241b20c 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014241b213 e9a8fbffff                     jmp        0x14241adc0
000000014241b218 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
000000014241b221 41b908000000                   mov        r9d, 8
000000014241b227 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014241b22e 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
000000014241b235 4d89e8                         mov        r8, r13
000000014241b238 e8c3593300                     call       0x142750c00
000000014241b23d 90                             nop        
000000014241b23e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014241b245 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014241b24c 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241b253 e9ebfbffff                     jmp        0x14241ae43
000000014241b258 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014241b261 41b908000000                   mov        r9d, 8
000000014241b267 4c89f1                         mov        rcx, r14
000000014241b26a 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
000000014241b271 4d89e0                         mov        r8, r12
000000014241b274 e887593300                     call       0x142750c00
000000014241b279 90                             nop        
000000014241b27a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014241b281 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
000000014241b288 48898d50120000                 mov        qword ptr [rbp + 0x1250], rcx
000000014241b28f e9fcf4ffff                     jmp        0x14241a790
