0000000140a23c40 55                             push       rbp
0000000140a23c41 4157                           push       r15
0000000140a23c43 4156                           push       r14
0000000140a23c45 4155                           push       r13
0000000140a23c47 4154                           push       r12
0000000140a23c49 56                             push       rsi
0000000140a23c4a 57                             push       rdi
0000000140a23c4b 53                             push       rbx
0000000140a23c4c 4881ecd8020000                 sub        rsp, 0x2d8
0000000140a23c53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a23c5b 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
0000000140a23c66 4c898d10020000                 mov        qword ptr [rbp + 0x210], r9
0000000140a23c6d 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000140a23c74 488b01                         mov        rax, qword ptr [rcx]
0000000140a23c77 44898528020000                 mov        dword ptr [rbp + 0x228], r8d
0000000140a23c7e 4589c6                         mov        r14d, r8d
0000000140a23c81 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a23c88 4c39f2                         cmp        rdx, r14
0000000140a23c8b 0f86e9160000                   jbe        0x140a2537a
0000000140a23c91 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140a23c98 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000140a23c9c 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
0000000140a23ca0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a23ca7 4e8b2cf0                       mov        r13, qword ptr [rax + r14*8]
0000000140a23cab 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000140a23cb2 4883c110                       add        rcx, 0x10
0000000140a23cb6 e8b5990501                     call       0x141a7d670
0000000140a23cbb 84c0                           test       al, al
0000000140a23cbd 0f841a020000                   je         0x140a23edd
0000000140a23cc3 4180bd1a01000002               cmp        byte ptr [r13 + 0x11a], 2
0000000140a23ccb 0f850c020000                   jne        0x140a23edd
0000000140a23cd1 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a23cd8 488b01                         mov        rax, qword ptr [rcx]
0000000140a23cdb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a23ce2 4c39f2                         cmp        rdx, r14
0000000140a23ce5 0f868f160000                   jbe        0x140a2537a
0000000140a23ceb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a23cf2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a23cf6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140a23cfd 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140a23d03 0f85d4010000                   jne        0x140a23edd
0000000140a23d09 4969c7e0000000                 imul       rax, r15, 0xe0
0000000140a23d10 4801d8                         add        rax, rbx
0000000140a23d13 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140a23d1e 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140a23d29 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000140a23d30 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140a23d37 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a23d3b 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140a23d42 e819412500                     call       0x140c77e60
0000000140a23d47 4c8b5d38                       mov        r11, qword ptr [rbp + 0x38]
0000000140a23d4b 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140a23d4f 4885f6                         test       rsi, rsi
0000000140a23d52 0f848e000000                   je         0x140a23de6
0000000140a23d58 498d4301                       lea        rax, [r11 + 1]
0000000140a23d5c 4889f1                         mov        rcx, rsi
0000000140a23d5f 48c1e107                       shl        rcx, 7
0000000140a23d63 488d0cf1                       lea        rcx, [rcx + rsi*8]
0000000140a23d67 31d2                           xor        edx, edx
0000000140a23d69 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000140a23d73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a23d80 4839d1                         cmp        rcx, rdx
0000000140a23d83 410f94c4                       sete       r12b
0000000140a23d87 7460                           je         0x140a23de9
0000000140a23d89 450fb60c13                     movzx      r9d, byte ptr [r11 + rdx]
0000000140a23d8e 4183f923                       cmp        r9d, 0x23
0000000140a23d92 741c                           je         0x140a23db0
0000000140a23d94 4183f909                       cmp        r9d, 9
0000000140a23d98 754f                           jne        0x140a23de9
0000000140a23d9a 4d8b541308                     mov        r10, qword ptr [r11 + rdx + 8]
0000000140a23d9f 4983faff                       cmp        r10, -1
0000000140a23da3 7444                           je         0x140a23de9
0000000140a23da5 4c8d0c10                       lea        r9, [rax + rdx]
0000000140a23da9 eb27                           jmp        0x140a23dd2
0000000140a23dab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a23db0 4d8b4c1308                     mov        r9, qword ptr [r11 + rdx + 8]
0000000140a23db5 4d3901                         cmp        qword ptr [r9], r8
0000000140a23db8 752f                           jne        0x140a23de9
0000000140a23dba 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a23dbe 4d8b9178010000                 mov        r10, qword ptr [r9 + 0x178]
0000000140a23dc5 4983faff                       cmp        r10, -1
0000000140a23dc9 741e                           je         0x140a23de9
0000000140a23dcb 4981c11b020000                 add        r9, 0x21b
0000000140a23dd2 49f7da                         neg        r10
0000000140a23dd5 7112                           jno        0x140a23de9
0000000140a23dd7 4881c288000000                 add        rdx, 0x88
0000000140a23dde 41803901                       cmp        byte ptr [r9], 1
0000000140a23de2 749c                           je         0x140a23d80
0000000140a23de4 eb03                           jmp        0x140a23de9
0000000140a23de6 4531e4                         xor        r12d, r12d
0000000140a23de9 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000140a23df0 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140a23dfb 4c899d20020000                 mov        qword ptr [rbp + 0x220], r11
0000000140a23e02 4c89d9                         mov        rcx, r11
0000000140a23e05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a23e10 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a23e17 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000140a23e1e 741c                           je         0x140a23e3c
0000000140a23e20 48ffc0                         inc        rax
0000000140a23e23 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a23e2a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a23e31 e80a2b2100                     call       0x140c36940
0000000140a23e36 90                             nop        
0000000140a23e37 4889f1                         mov        rcx, rsi
0000000140a23e3a ebd4                           jmp        0x140a23e10
0000000140a23e3c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a23e40 4885c0                         test       rax, rax
0000000140a23e43 741d                           je         0x140a23e62
0000000140a23e45 4889c1                         mov        rcx, rax
0000000140a23e48 48c1e107                       shl        rcx, 7
0000000140a23e4c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a23e50 41b808000000                   mov        r8d, 8
0000000140a23e56 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a23e5d e89e5ec1ff                     call       0x140639d00
0000000140a23e62 4584e4                         test       r12b, r12b
0000000140a23e65 7476                           je         0x140a23edd
0000000140a23e67 41be01000000                   mov        r14d, 1
0000000140a23e6d 4531ff                         xor        r15d, r15d
0000000140a23e70 41837d2001                     cmp        dword ptr [r13 + 0x20], 1
0000000140a23e75 0f85d1100000                   jne        0x140a24f4c
0000000140a23e7b 458b7d24                       mov        r15d, dword ptr [r13 + 0x24]
0000000140a23e7f 44897db0                       mov        dword ptr [rbp - 0x50], r15d
0000000140a23e83 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000140a23e8a 488b16                         mov        rdx, qword ptr [rsi]
0000000140a23e8d 488dbdb0000000                 lea        rdi, [rbp + 0xb0]
0000000140a23e94 4889f9                         mov        rcx, rdi
0000000140a23e97 448b8528020000                 mov        r8d, dword ptr [rbp + 0x228]
0000000140a23e9e e88db73a00                     call       0x140dcf630
0000000140a23ea3 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000140a23eab 0f8428110000                   je         0x140a24fd9
0000000140a23eb1 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140a23eb8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a23ebb 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a23ebf 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140a23ec6 4589f8                         mov        r8d, r15d
0000000140a23ec9 4589f9                         mov        r9d, r15d
0000000140a23ecc e85f052401                     call       0x141c64430
0000000140a23ed1 90                             nop        
0000000140a23ed2 89c6                           mov        esi, eax
0000000140a23ed4 4080f601                       xor        sil, 1
0000000140a23ed8 e903110000                     jmp        0x140a24fe0
0000000140a23edd 4969c7e0000000                 imul       rax, r15, 0xe0
0000000140a23ee4 4801d8                         add        rax, rbx
0000000140a23ee7 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000140a23ef2 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000140a23ef9 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000140a23f00 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140a23f07 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140a23f12 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a23f19 4c8d850f020000                 lea        r8, [rbp + 0x20f]
0000000140a23f20 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000140a23f27 e824bef0ff                     call       0x14092fd50
0000000140a23f2c 90                             nop        
0000000140a23f2d 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000140a23f34 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140a23f3e 4883ffff                       cmp        rdi, -1
0000000140a23f42 0f84dd000000                   je         0x140a24025
0000000140a23f48 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140a23f4f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140a23f56 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140a23f5d 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140a23f64 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000140a23f6b 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140a23f72 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000140a23f79 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140a23f80 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000140a23f87 0f108d98010000                 movups     xmm1, xmmword ptr [rbp + 0x198]
0000000140a23f8e 0f1095a8010000                 movups     xmm2, xmmword ptr [rbp + 0x1a8]
0000000140a23f95 0f109db8010000                 movups     xmm3, xmmword ptr [rbp + 0x1b8]
0000000140a23f9c 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000140a23fa3 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000140a23faa 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140a23fb1 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140a23fb8 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140a23fbf 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a23fc3 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000140a23fca 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140a23fce 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000140a23fd5 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140a23fd9 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000140a23fe0 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140a23fe4 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140a23feb 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000140a23ff2 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000140a23ff9 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000140a24000 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140a24004 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140a24008 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140a2400c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140a24010 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a24017 4885c0                         test       rax, rax
0000000140a2401a 0f85b1020000                   jne        0x140a242d1
0000000140a24020 e940030000                     jmp        0x140a24365
0000000140a24025 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a2402c 4885c0                         test       rax, rax
0000000140a2402f 0f8490000000                   je         0x140a240c5
0000000140a24035 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a2403c 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140a24043 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140a2404a 4829c8                         sub        rax, rcx
0000000140a2404d 48c1e803                       shr        rax, 3
0000000140a24051 480fafc3                       imul       rax, rbx
0000000140a24055 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a2405c 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140a24067 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140a2406e 6690                           nop        
0000000140a24070 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a24077 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000140a2407e 741c                           je         0x140a2409c
0000000140a24080 48ffc0                         inc        rax
0000000140a24083 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a2408a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a24091 e85ab92c00                     call       0x140cef9f0
0000000140a24096 90                             nop        
0000000140a24097 4889f1                         mov        rcx, rsi
0000000140a2409a ebd4                           jmp        0x140a24070
0000000140a2409c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a240a3 4885c0                         test       rax, rax
0000000140a240a6 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a240ad 7416                           je         0x140a240c5
0000000140a240af 4889c2                         mov        rdx, rax
0000000140a240b2 48c1e207                       shl        rdx, 7
0000000140a240b6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a240ba 41b808000000                   mov        r8d, 8
0000000140a240c0 e83b5cc1ff                     call       0x140639d00
0000000140a240c5 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140a240d0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a240d7 4885c0                         test       rax, rax
0000000140a240da 0f84c5010000                   je         0x140a242a5
0000000140a240e0 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000140a240e7 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140a240ee 4939ff                         cmp        r15, rdi
0000000140a240f1 0f8416010000                   je         0x140a2420d
0000000140a240f7 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000140a240fe 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000140a24108 41bd02000000                   mov        r13d, 2
0000000140a2410e eb15                           jmp        0x140a24125
0000000140a24110 4889d9                         mov        rcx, rbx
0000000140a24113 e8a8c01100                     call       0x140b401c0
0000000140a24118 90                             nop        
0000000140a24119 4d89e7                         mov        r15, r12
0000000140a2411c 4939fc                         cmp        r12, rdi
0000000140a2411f 0f84d8000000                   je         0x140a241fd
0000000140a24125 4d8da788000000                 lea        r12, [r15 + 0x88]
0000000140a2412c 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000140a24133 41b888000000                   mov        r8d, 0x88
0000000140a24139 4889d9                         mov        rcx, rbx
0000000140a2413c 4c89fa                         mov        rdx, r15
0000000140a2413f e8ce50d201                     call       0x142749212
0000000140a24144 80bd8001000020                 cmp        byte ptr [rbp + 0x180], 0x20
0000000140a2414b 75c3                           jne        0x140a24110
0000000140a2414d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a24154 4889c8                         mov        rax, rcx
0000000140a24157 4831f0                         xor        rax, rsi
0000000140a2415a 4885c9                         test       rcx, rcx
0000000140a2415d 490f49c5                       cmovns     rax, r13
0000000140a24161 4883f839                       cmp        rax, 0x39
0000000140a24165 7713                           ja         0x140a2417a
0000000140a24167 4889ca                         mov        rdx, rcx
0000000140a2416a 48b90050070080210103           movabs     rcx, 0x301218000075000
0000000140a24174 480fa3c1                       bt         rcx, rax
0000000140a24178 720f                           jb         0x140a24189
0000000140a2417a 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000140a24181 e8aaf91200                     call       0x140b53b30
0000000140a24186 90                             nop        
0000000140a24187 eb90                           jmp        0x140a24119
0000000140a24189 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
0000000140a24190 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140a24197 410f104770                     movups     xmm0, xmmword ptr [r15 + 0x70]
0000000140a2419c 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140a241a3 410f104760                     movups     xmm0, xmmword ptr [r15 + 0x60]
0000000140a241a8 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140a241af 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
0000000140a241b4 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140a241bb 410f104710                     movups     xmm0, xmmword ptr [r15 + 0x10]
0000000140a241c0 410f104f20                     movups     xmm1, xmmword ptr [r15 + 0x20]
0000000140a241c5 410f105730                     movups     xmm2, xmmword ptr [r15 + 0x30]
0000000140a241ca 410f105f40                     movups     xmm3, xmmword ptr [r15 + 0x40]
0000000140a241cf 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000140a241d6 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000140a241dd 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000140a241e4 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140a241eb 4889d7                         mov        rdi, rdx
0000000140a241ee 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140a241f8 e9bbfdffff                     jmp        0x140a23fb8
0000000140a241fd 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a24204 4885c0                         test       rax, rax
0000000140a24207 0f8498000000                   je         0x140a242a5
0000000140a2420d 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a24214 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a2421b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140a24222 4829ca                         sub        rdx, rcx
0000000140a24225 48c1ea03                       shr        rdx, 3
0000000140a24229 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a24233 480fafd0                       imul       rdx, rax
0000000140a24237 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000140a2423e 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140a24249 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140a24250 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a24257 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000140a2425e 741c                           je         0x140a2427c
0000000140a24260 48ffc0                         inc        rax
0000000140a24263 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a2426a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a24271 e87ab72c00                     call       0x140cef9f0
0000000140a24276 90                             nop        
0000000140a24277 4889f1                         mov        rcx, rsi
0000000140a2427a ebd4                           jmp        0x140a24250
0000000140a2427c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a24283 4885c0                         test       rax, rax
0000000140a24286 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a2428d 7416                           je         0x140a242a5
0000000140a2428f 4889c2                         mov        rdx, rax
0000000140a24292 48c1e207                       shl        rdx, 7
0000000140a24296 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a2429a 41b808000000                   mov        r8d, 8
0000000140a242a0 e85b5ac1ff                     call       0x140639d00
0000000140a242a5 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000140a242b0 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140a242b7 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140a242c1 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a242c8 4885c0                         test       rax, rax
0000000140a242cb 0f8494000000                   je         0x140a24365
0000000140a242d1 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a242d8 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140a242df 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140a242e6 4829c8                         sub        rax, rcx
0000000140a242e9 48c1e803                       shr        rax, 3
0000000140a242ed 480fafc3                       imul       rax, rbx
0000000140a242f1 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a242f8 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140a24303 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140a2430a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a24310 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a24317 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000140a2431e 741c                           je         0x140a2433c
0000000140a24320 48ffc0                         inc        rax
0000000140a24323 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a2432a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a24331 e8bab62c00                     call       0x140cef9f0
0000000140a24336 90                             nop        
0000000140a24337 4889f1                         mov        rcx, rsi
0000000140a2433a ebd4                           jmp        0x140a24310
0000000140a2433c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a24343 4885c0                         test       rax, rax
0000000140a24346 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a2434d 7416                           je         0x140a24365
0000000140a2434f 4889c2                         mov        rdx, rax
0000000140a24352 48c1e207                       shl        rdx, 7
0000000140a24356 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a2435a 41b808000000                   mov        r8d, 8
0000000140a24360 e89b59c1ff                     call       0x140639d00
0000000140a24365 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a2436c 4885c0                         test       rax, rax
0000000140a2436f 0f8490000000                   je         0x140a24405
0000000140a24375 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a2437c 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a24383 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a2438a 4829c8                         sub        rax, rcx
0000000140a2438d 48c1e803                       shr        rax, 3
0000000140a24391 480fafc3                       imul       rax, rbx
0000000140a24395 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a2439c 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140a243a7 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140a243ae 6690                           nop        
0000000140a243b0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a243b7 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000140a243be 741c                           je         0x140a243dc
0000000140a243c0 48ffc0                         inc        rax
0000000140a243c3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a243ca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a243d1 e81ab62c00                     call       0x140cef9f0
0000000140a243d6 90                             nop        
0000000140a243d7 4889f1                         mov        rcx, rsi
0000000140a243da ebd4                           jmp        0x140a243b0
0000000140a243dc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a243e3 4885c0                         test       rax, rax
0000000140a243e6 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a243ed 7416                           je         0x140a24405
0000000140a243ef 4889c2                         mov        rdx, rax
0000000140a243f2 48c1e207                       shl        rdx, 7
0000000140a243f6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a243fa 41b808000000                   mov        r8d, 8
0000000140a24400 e8fb58c1ff                     call       0x140639d00
0000000140a24405 4883ffff                       cmp        rdi, -1
0000000140a24409 0f841a0a0000                   je         0x140a24e29
0000000140a2440f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a24413 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140a2441a 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000140a2441e 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000140a24425 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000140a24429 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140a24430 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140a24434 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000140a24438 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140a2443c 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000140a24440 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000140a24444 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000140a24448 0f115d68                       movups     xmmword ptr [rbp + 0x68], xmm3
0000000140a2444c 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000140a24450 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000140a24454 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000140a24458 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140a2445c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140a24466 4831f8                         xor        rax, rdi
0000000140a24469 4885ff                         test       rdi, rdi
0000000140a2446c b902000000                     mov        ecx, 2
0000000140a24471 480f48c8                       cmovs      rcx, rax
0000000140a24475 4883c1f4                       add        rcx, -0xc
0000000140a24479 4883f92d                       cmp        rcx, 0x2d
0000000140a2447d 0f879d090000                   ja         0x140a24e20
0000000140a24483 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140a2448a 488d15832edd01                 lea        rdx, [rip + 0x1dd2e83]
0000000140a24491 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140a24495 4801d1                         add        rcx, rdx
0000000140a24498 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
0000000140a2449f ffe1                           jmp        rcx
0000000140a244a1 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a244a8 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a244ae 4531c0                         xor        r8d, r8d
0000000140a244b1 41b928000000                   mov        r9d, 0x28
0000000140a244b7 e8a4170000                     call       0x140a25c60
0000000140a244bc 90                             nop        
0000000140a244bd e9c3040000                     jmp        0x140a24985
0000000140a244c2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a244c6 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a244cd 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a244d1 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140a244d8 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140a244dc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140a244e0 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140a244e7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a244eb 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a244f2 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140a244f6 448a756a                       mov        r14b, byte ptr [rbp + 0x6a]
0000000140a244fa 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24501 488b08                         mov        rcx, qword ptr [rax]
0000000140a24504 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a2450b e8004d2101                     call       0x141c39210
0000000140a24510 90                             nop        
0000000140a24511 4531ff                         xor        r15d, r15d
0000000140a24514 84c0                           test       al, al
0000000140a24516 0f84ce010000                   je         0x140a246ea
0000000140a2451c 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24523 488b10                         mov        rdx, qword ptr [rax]
0000000140a24526 0fb682bf2d0000                 movzx      eax, byte ptr [rdx + 0x2dbf]
0000000140a2452d 83f80a                         cmp        eax, 0xa
0000000140a24530 7409                           je         0x140a2453b
0000000140a24532 83f803                         cmp        eax, 3
0000000140a24535 0f85af010000                   jne        0x140a246ea
0000000140a2453b 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
0000000140a24543 0f85a1010000                   jne        0x140a246ea
0000000140a24549 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140a24550 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a24554 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140a24558 c68530010000ff                 mov        byte ptr [rbp + 0x130], 0xff
0000000140a2455f 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24566 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a2456e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a24575 e8e6cc3901                     call       0x141dc1260
0000000140a2457a 90                             nop        
0000000140a2457b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a24582 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a24589 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140a24590 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a24594 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140a2459b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a245a2 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140a245a9 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140a245b0 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a245b7 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a245be 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140a245c2 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000140a245c9 488d8530010000                 lea        rax, [rbp + 0x130]
0000000140a245d0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140a245d7 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a245de 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140a245e5 e8163c2e00                     call       0x140d08200
0000000140a245ea 90                             nop        
0000000140a245eb 89c3                           mov        ebx, eax
0000000140a245ed 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a245f4 4885d2                         test       rdx, rdx
0000000140a245f7 7416                           je         0x140a2460f
0000000140a245f9 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140a24600 48c1e202                       shl        rdx, 2
0000000140a24604 41b804000000                   mov        r8d, 4
0000000140a2460a e8f156c1ff                     call       0x140639d00
0000000140a2460f 84db                           test       bl, bl
0000000140a24611 0f84d3000000                   je         0x140a246ea
0000000140a24617 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140a2461e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a24622 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140a24626 4488b530010000                 mov        byte ptr [rbp + 0x130], r14b
0000000140a2462d 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24634 488b10                         mov        rdx, qword ptr [rax]
0000000140a24637 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a2463f 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a24646 e815cc3901                     call       0x141dc1260
0000000140a2464b 90                             nop        
0000000140a2464c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a24653 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a2465a 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140a24661 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a24665 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140a2466c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a24673 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140a2467a 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140a24681 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24688 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a2468f 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000140a24696 488d8530010000                 lea        rax, [rbp + 0x130]
0000000140a2469d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140a246a4 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a246ab 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140a246b2 e8493b2e00                     call       0x140d08200
0000000140a246b7 90                             nop        
0000000140a246b8 89c3                           mov        ebx, eax
0000000140a246ba 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a246c1 4885d2                         test       rdx, rdx
0000000140a246c4 7416                           je         0x140a246dc
0000000140a246c6 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140a246cd 48c1e202                       shl        rdx, 2
0000000140a246d1 41b804000000                   mov        r8d, 4
0000000140a246d7 e82456c1ff                     call       0x140639d00
0000000140a246dc 31c0                           xor        eax, eax
0000000140a246de 84db                           test       bl, bl
0000000140a246e0 41bf5f000000                   mov        r15d, 0x5f
0000000140a246e6 440f44f8                       cmove      r15d, eax
0000000140a246ea 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140a246f1 4885d2                         test       rdx, rdx
0000000140a246f4 7412                           je         0x140a24708
0000000140a246f6 41b801000000                   mov        r8d, 1
0000000140a246fc 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a24703 e8f855c1ff                     call       0x140639d00
0000000140a24708 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140a2470f 4885d2                         test       rdx, rdx
0000000140a24712 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24719 0f840f080000                   je         0x140a24f2e
0000000140a2471f 41b801000000                   mov        r8d, 1
0000000140a24725 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140a2472c e9d4070000                     jmp        0x140a24f05
0000000140a24731 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a24738 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140a2473f e8dc5ae9ff                     call       0x1408ba220
0000000140a24744 90                             nop        
0000000140a24745 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a2474c 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a24753 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000140a2475a 4885ff                         test       rdi, rdi
0000000140a2475d 0f848d070000                   je         0x140a24ef0
0000000140a24763 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000140a2476a 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000140a24771 0fb601                         movzx      eax, byte ptr [rcx]
0000000140a24774 888580010000                   mov        byte ptr [rbp + 0x180], al
0000000140a2477a c6851f02000000                 mov        byte ptr [rbp + 0x21f], 0
0000000140a24781 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000140a24788 41b901000000                   mov        r9d, 1
0000000140a2478e 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000140a24795 4c89f1                         mov        rcx, r14
0000000140a24798 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a2479e e81deeffff                     call       0x140a235c0
0000000140a247a3 90                             nop        
0000000140a247a4 4189c7                         mov        r15d, eax
0000000140a247a7 4883ff01                       cmp        rdi, 1
0000000140a247ab 744b                           je         0x140a247f8
0000000140a247ad be01000000                     mov        esi, 1
0000000140a247b2 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000140a247b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a247c0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140a247c7 0fb60430                       movzx      eax, byte ptr [rax + rsi]
0000000140a247cb 888580010000                   mov        byte ptr [rbp + 0x180], al
0000000140a247d1 41b901000000                   mov        r9d, 1
0000000140a247d7 4c89f1                         mov        rcx, r14
0000000140a247da 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a247e0 4989d8                         mov        r8, rbx
0000000140a247e3 e8d8edffff                     call       0x140a235c0
0000000140a247e8 90                             nop        
0000000140a247e9 4139c7                         cmp        r15d, eax
0000000140a247ec 440f4ef8                       cmovle     r15d, eax
0000000140a247f0 48ffc6                         inc        rsi
0000000140a247f3 4839f7                         cmp        rdi, rsi
0000000140a247f6 75c8                           jne        0x140a247c0
0000000140a247f8 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140a247ff 4885d2                         test       rdx, rdx
0000000140a24802 0f8565020000                   jne        0x140a24a6d
0000000140a24808 e91a070000                     jmp        0x140a24f27
0000000140a2480d 8a5d38                         mov        bl, byte ptr [rbp + 0x38]
0000000140a24810 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24817 488b08                         mov        rcx, qword ptr [rax]
0000000140a2481a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a24821 e8ea492101                     call       0x141c39210
0000000140a24826 90                             nop        
0000000140a24827 4531ff                         xor        r15d, r15d
0000000140a2482a 84c0                           test       al, al
0000000140a2482c 0f84f5060000                   je         0x140a24f27
0000000140a24832 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24839 488b01                         mov        rax, qword ptr [rcx]
0000000140a2483c 0fb690bf2d0000                 movzx      edx, byte ptr [rax + 0x2dbf]
0000000140a24843 83fa0a                         cmp        edx, 0xa
0000000140a24846 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a2484d 7409                           je         0x140a24858
0000000140a2484f 83fa03                         cmp        edx, 3
0000000140a24852 0f85d6060000                   jne        0x140a24f2e
0000000140a24858 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a24860 0f85c8060000                   jne        0x140a24f2e
0000000140a24866 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a2486c e89f41e9ff                     call       0x1408b8a10
0000000140a24871 90                             nop        
0000000140a24872 84c0                           test       al, al
0000000140a24874 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a2487b 0f85ad060000                   jne        0x140a24f2e
0000000140a24881 be64000000                     mov        esi, 0x64
0000000140a24886 84db                           test       bl, bl
0000000140a24888 7540                           jne        0x140a248ca
0000000140a2488a 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24891 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24897 e8844de9ff                     call       0x1408b9620
0000000140a2489c 90                             nop        
0000000140a2489d 89c3                           mov        ebx, eax
0000000140a2489f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a248a6 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a248ac e85f5be9ff                     call       0x1408ba410
0000000140a248b1 90                             nop        
0000000140a248b2 31c9                           xor        ecx, ecx
0000000140a248b4 85db                           test       ebx, ebx
0000000140a248b6 0f4ed9                         cmovle     ebx, ecx
0000000140a248b9 85c0                           test       eax, eax
0000000140a248bb 0f4fc8                         cmovg      ecx, eax
0000000140a248be 8d049b                         lea        eax, [rbx + rbx*4]
0000000140a248c1 8d0440                         lea        eax, [rax + rax*2]
0000000140a248c4 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a248c7 8d3448                         lea        esi, [rax + rcx*2]
0000000140a248ca 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a248d1 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a248d7 e8a4e20700                     call       0x140aa2b80
0000000140a248dc 90                             nop        
0000000140a248dd 8d4e1e                         lea        ecx, [rsi + 0x1e]
0000000140a248e0 84c0                           test       al, al
0000000140a248e2 0f44ce                         cmove      ecx, esi
0000000140a248e5 89c8                           mov        eax, ecx
0000000140a248e7 c1e81f                         shr        eax, 0x1f
0000000140a248ea 01c8                           add        eax, ecx
0000000140a248ec d1f8                           sar        eax, 1
0000000140a248ee 83f806                         cmp        eax, 6
0000000140a248f1 b905000000                     mov        ecx, 5
0000000140a248f6 0f4dc8                         cmovge     ecx, eax
0000000140a248f9 83f946                         cmp        ecx, 0x46
0000000140a248fc 41bf46000000                   mov        r15d, 0x46
0000000140a24902 440f4cf9                       cmovl      r15d, ecx
0000000140a24906 4183c719                       add        r15d, 0x19
0000000140a2490a e918060000                     jmp        0x140a24f27
0000000140a2490f 448b4d38                       mov        r9d, dword ptr [rbp + 0x38]
0000000140a24913 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140a2491a 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a24922 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24929 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a2492f e83c150000                     call       0x140a25e70
0000000140a24934 90                             nop        
0000000140a24935 eb4e                           jmp        0x140a24985
0000000140a24937 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a2493e 488b00                         mov        rax, qword ptr [rax]
0000000140a24941 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a24948 4c39f2                         cmp        rdx, r14
0000000140a2494b 0f864f0a0000                   jbe        0x140a253a0
0000000140a24951 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a24958 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a2495c 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000140a24963 0f84a3050000                   je         0x140a24f0c
0000000140a24969 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24970 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24976 41b001                         mov        r8b, 1
0000000140a24979 41b92d000000                   mov        r9d, 0x2d
0000000140a2497f e8dc120000                     call       0x140a25c60
0000000140a24984 90                             nop        
0000000140a24985 4189c7                         mov        r15d, eax
0000000140a24988 e99a050000                     jmp        0x140a24f27
0000000140a2498d 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24994 488b08                         mov        rcx, qword ptr [rax]
0000000140a24997 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a2499e e86d482101                     call       0x141c39210
0000000140a249a3 90                             nop        
0000000140a249a4 4531ff                         xor        r15d, r15d
0000000140a249a7 84c0                           test       al, al
0000000140a249a9 0f8478050000                   je         0x140a24f27
0000000140a249af 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a249b6 488b08                         mov        rcx, qword ptr [rax]
0000000140a249b9 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140a249c0 83f80a                         cmp        eax, 0xa
0000000140a249c3 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a249ca 7409                           je         0x140a249d5
0000000140a249cc 83f803                         cmp        eax, 3
0000000140a249cf 0f8559050000                   jne        0x140a24f2e
0000000140a249d5 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a249dd 0f854b050000                   jne        0x140a24f2e
0000000140a249e3 e8b8393f01                     call       0x141e183a0
0000000140a249e8 90                             nop        
0000000140a249e9 89c7                           mov        edi, eax
0000000140a249eb 83f802                         cmp        eax, 2
0000000140a249ee 0f84e4080000                   je         0x140a252d8
0000000140a249f4 83ff01                         cmp        edi, 1
0000000140a249f7 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a249fe 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24a05 0f84b3080000                   je         0x140a252be
0000000140a24a0b 85ff                           test       edi, edi
0000000140a24a0d 0f851b050000                   jne        0x140a24f2e
0000000140a24a13 41bf23000000                   mov        r15d, 0x23
0000000140a24a19 e910050000                     jmp        0x140a24f2e
0000000140a24a1e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a24a25 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140a24a2c e8ef57e9ff                     call       0x1408ba220
0000000140a24a31 90                             nop        
0000000140a24a32 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000140a24a39 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
0000000140a24a40 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24a47 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24a4d 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000140a24a54 e867ebffff                     call       0x140a235c0
0000000140a24a59 90                             nop        
0000000140a24a5a 4189c7                         mov        r15d, eax
0000000140a24a5d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a24a64 4885d2                         test       rdx, rdx
0000000140a24a67 0f84ba040000                   je         0x140a24f27
0000000140a24a6d 41b801000000                   mov        r8d, 1
0000000140a24a73 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000140a24a7a e88152c1ff                     call       0x140639d00
0000000140a24a7f e9a3040000                     jmp        0x140a24f27
0000000140a24a84 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24a8b 488b08                         mov        rcx, qword ptr [rax]
0000000140a24a8e 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a24a95 e876472101                     call       0x141c39210
0000000140a24a9a 90                             nop        
0000000140a24a9b 4531ff                         xor        r15d, r15d
0000000140a24a9e 84c0                           test       al, al
0000000140a24aa0 0f8481040000                   je         0x140a24f27
0000000140a24aa6 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24aad 488b00                         mov        rax, qword ptr [rax]
0000000140a24ab0 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a24ab7 83f90a                         cmp        ecx, 0xa
0000000140a24aba 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24ac1 7409                           je         0x140a24acc
0000000140a24ac3 83f903                         cmp        ecx, 3
0000000140a24ac6 0f8562040000                   jne        0x140a24f2e
0000000140a24acc 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a24ad4 0f8554040000                   jne        0x140a24f2e
0000000140a24ada 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a24ae1 4c39f2                         cmp        rdx, r14
0000000140a24ae4 0f86fe080000                   jbe        0x140a253e8
0000000140a24aea 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a24af1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a24af5 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000140a24af9 0f852f040000                   jne        0x140a24f2e
0000000140a24aff 8b5824                         mov        ebx, dword ptr [rax + 0x24]
0000000140a24b02 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24b09 89da                           mov        edx, ebx
0000000140a24b0b e8c056e9ff                     call       0x1408ba1d0
0000000140a24b10 90                             nop        
0000000140a24b11 84c0                           test       al, al
0000000140a24b13 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24b1a 0f840e040000                   je         0x140a24f2e
0000000140a24b20 899db0000000                   mov        dword ptr [rbp + 0xb0], ebx
0000000140a24b26 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24b2d 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24b33 e8a83de9ff                     call       0x1408b88e0
0000000140a24b38 90                             nop        
0000000140a24b39 89c7                           mov        edi, eax
0000000140a24b3b 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000140a24b42 498b00                         mov        rax, qword ptr [r8]
0000000140a24b45 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140a24b4d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a24b54 4839ca                         cmp        rdx, rcx
0000000140a24b57 0f869d080000                   jbe        0x140a253fa
0000000140a24b5d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a24b64 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a24b6b 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000140a24b70 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140a24b75 4d8d3c86                       lea        r15, [r14 + rax*4]
0000000140a24b79 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000140a24b80 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000140a24b87 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a24b8e 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000140a24b95 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000140a24b9c 4885c0                         test       rax, rax
0000000140a24b9f 0f8598020000                   jne        0x140a24e3d
0000000140a24ba5 4531ff                         xor        r15d, r15d
0000000140a24ba8 e97a030000                     jmp        0x140a24f27
0000000140a24bad 8b9880010000                   mov        ebx, dword ptr [rax + 0x180]
0000000140a24bb3 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140a24bba 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140a24bc2 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24bc9 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24bcf 4189d9                         mov        r9d, ebx
0000000140a24bd2 e899120000                     call       0x140a25e70
0000000140a24bd7 90                             nop        
0000000140a24bd8 4189c7                         mov        r15d, eax
0000000140a24bdb 85c0                           test       eax, eax
0000000140a24bdd 0f8444030000                   je         0x140a24f27
0000000140a24be3 4183ff5a                       cmp        r15d, 0x5a
0000000140a24be7 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24bee 0f843a030000                   je         0x140a24f2e
0000000140a24bf4 89d8                           mov        eax, ebx
0000000140a24bf6 83e803                         sub        eax, 3
0000000140a24bf9 b903000000                     mov        ecx, 3
0000000140a24bfe 0f4ccb                         cmovl      ecx, ebx
0000000140a24c01 31d2                           xor        edx, edx
0000000140a24c03 85c0                           test       eax, eax
0000000140a24c05 0f4fd0                         cmovg      edx, eax
0000000140a24c08 8d0489                         lea        eax, [rcx + rcx*4]
0000000140a24c0b 8d0c52                         lea        ecx, [rdx + rdx*2]
0000000140a24c0e 29c8                           sub        eax, ecx
0000000140a24c10 83c028                         add        eax, 0x28
0000000140a24c13 83f81a                         cmp        eax, 0x1a
0000000140a24c16 41bf19000000                   mov        r15d, 0x19
0000000140a24c1c 440f4df8                       cmovge     r15d, eax
0000000140a24c20 e909030000                     jmp        0x140a24f2e
0000000140a24c25 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000140a24c2c 498b08                         mov        rcx, qword ptr [r8]
0000000140a24c2f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a24c36 4c39f2                         cmp        rdx, r14
0000000140a24c39 0f8673070000                   jbe        0x140a253b2
0000000140a24c3f 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
0000000140a24c43 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140a24c4a 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140a24c51 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a24c58 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000140a24c5c 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140a24c64 e8a7452101                     call       0x141c39210
0000000140a24c69 90                             nop        
0000000140a24c6a 4531ff                         xor        r15d, r15d
0000000140a24c6d 84c0                           test       al, al
0000000140a24c6f 0f84b2020000                   je         0x140a24f27
0000000140a24c75 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24c7c 488b08                         mov        rcx, qword ptr [rax]
0000000140a24c7f 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140a24c86 83f80a                         cmp        eax, 0xa
0000000140a24c89 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24c90 7409                           je         0x140a24c9b
0000000140a24c92 83f803                         cmp        eax, 3
0000000140a24c95 0f8593020000                   jne        0x140a24f2e
0000000140a24c9b 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a24ca3 0f8585020000                   jne        0x140a24f2e
0000000140a24ca9 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000140a24cb0 0f8578020000                   jne        0x140a24f2e
0000000140a24cb6 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000140a24cbd 80b9cd07000001                 cmp        byte ptr [rcx + 0x7cd], 1
0000000140a24cc4 0f8564020000                   jne        0x140a24f2e
0000000140a24cca 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
0000000140a24cd2 0f8456020000                   je         0x140a24f2e
0000000140a24cd8 488b89b8020000                 mov        rcx, qword ptr [rcx + 0x2b8]
0000000140a24cdf 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000140a24ce6 3c03                           cmp        al, 3
0000000140a24ce8 0f8510010000                   jne        0x140a24dfe
0000000140a24cee 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24cf5 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24cfb e8a03ce9ff                     call       0x1408b89a0
0000000140a24d00 90                             nop        
0000000140a24d01 84c0                           test       al, al
0000000140a24d03 0f84f5000000                   je         0x140a24dfe
0000000140a24d09 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24d10 488b00                         mov        rax, qword ptr [rax]
0000000140a24d13 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a24d1a 4c39f2                         cmp        rdx, r14
0000000140a24d1d 0f86e6060000                   jbe        0x140a25409
0000000140a24d23 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a24d2a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a24d2e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a24d35 0f85c3000000                   jne        0x140a24dfe
0000000140a24d3b 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24d42 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24d48 e8d348e9ff                     call       0x1408b9620
0000000140a24d4d 90                             nop        
0000000140a24d4e 85c0                           test       eax, eax
0000000140a24d50 0f8ea8000000                   jle        0x140a24dfe
0000000140a24d56 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a24d5d 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140a24d64 e8b754e9ff                     call       0x1408ba220
0000000140a24d69 90                             nop        
0000000140a24d6a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140a24d71 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140a24d78 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140a24d7f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140a24d86 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000140a24d8d 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24d94 488b18                         mov        rbx, qword ptr [rax]
0000000140a24d97 31c9                           xor        ecx, ecx
0000000140a24d99 4889cf                         mov        rdi, rcx
0000000140a24d9c 4839ce                         cmp        rsi, rcx
0000000140a24d9f 7427                           je         0x140a24dc8
0000000140a24da1 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140a24da8 440fb60438                     movzx      r8d, byte ptr [rax + rdi]
0000000140a24dad 41c1e008                       shl        r8d, 8
0000000140a24db1 4889d9                         mov        rcx, rbx
0000000140a24db4 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a24dba e821941501                     call       0x141b7e1e0
0000000140a24dbf 90                             nop        
0000000140a24dc0 488d4f01                       lea        rcx, [rdi + 1]
0000000140a24dc4 84c0                           test       al, al
0000000140a24dc6 74d1                           je         0x140a24d99
0000000140a24dc8 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
0000000140a24dd0 7419                           je         0x140a24deb
0000000140a24dd2 41b801000000                   mov        r8d, 1
0000000140a24dd8 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140a24ddf 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000140a24de6 e8154fc1ff                     call       0x140639d00
0000000140a24deb 4531ff                         xor        r15d, r15d
0000000140a24dee 4839fe                         cmp        rsi, rdi
0000000140a24df1 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24df8 0f8530010000                   jne        0x140a24f2e
0000000140a24dfe 4883bd4002000000               cmp        qword ptr [rbp + 0x240], 0
0000000140a24e06 0f840c050000                   je         0x140a25318
0000000140a24e0c 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24e13 4c8b30                         mov        r14, qword ptr [rax]
0000000140a24e16 31db                           xor        ebx, ebx
0000000140a24e18 4531ff                         xor        r15d, r15d
0000000140a24e1b e956010000                     jmp        0x140a24f76
0000000140a24e20 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a24e24 e837b1fdff                     call       0x1409fff60
0000000140a24e29 4531f6                         xor        r14d, r14d
0000000140a24e2c e91b010000                     jmp        0x140a24f4c
0000000140a24e31 4989f6                         mov        r14, rsi
0000000140a24e34 4c39fe                         cmp        rsi, r15
0000000140a24e37 0f8468fdffff                   je         0x140a24ba5
0000000140a24e3d 418b1e                         mov        ebx, dword ptr [r14]
0000000140a24e40 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140a24e47 488b00                         mov        rax, qword ptr [rax]
0000000140a24e4a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a24e51 4839da                         cmp        rdx, rbx
0000000140a24e54 0f867c050000                   jbe        0x140a253d6
0000000140a24e5a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a24e61 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a24e65 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a24e6c 4883c110                       add        rcx, 0x10
0000000140a24e70 e89b870501                     call       0x141a7d610
0000000140a24e75 90                             nop        
0000000140a24e76 498d7604                       lea        rsi, [r14 + 4]
0000000140a24e7a 4885c0                         test       rax, rax
0000000140a24e7d 74b2                           je         0x140a24e31
0000000140a24e7f 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140a24e86 488b0a                         mov        rcx, qword ptr [rdx]
0000000140a24e89 448b85b0000000                 mov        r8d, dword ptr [rbp + 0xb0]
0000000140a24e90 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140a24e97 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000140a24e9b 4889c2                         mov        rdx, rax
0000000140a24e9e 4189d9                         mov        r9d, ebx
0000000140a24ea1 e88af52301                     call       0x141c64430
0000000140a24ea6 90                             nop        
0000000140a24ea7 84c0                           test       al, al
0000000140a24ea9 7486                           je         0x140a24e31
0000000140a24eab 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000140a24eb2 418b16                         mov        edx, dword ptr [r14]
0000000140a24eb5 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24ebc e81f3ae9ff                     call       0x1408b88e0
0000000140a24ec1 90                             nop        
0000000140a24ec2 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a24ec9 89c2                           mov        edx, eax
0000000140a24ecb e8203ef0ff                     call       0x140928cf0
0000000140a24ed0 90                             nop        
0000000140a24ed1 4531ff                         xor        r15d, r15d
0000000140a24ed4 29f8                           sub        eax, edi
0000000140a24ed6 7e4f                           jle        0x140a24f27
0000000140a24ed8 8d0480                         lea        eax, [rax + rax*4]
0000000140a24edb 8d0440                         lea        eax, [rax + rax*2]
0000000140a24ede 83c01e                         add        eax, 0x1e
0000000140a24ee1 83f85f                         cmp        eax, 0x5f
0000000140a24ee4 41bf5f000000                   mov        r15d, 0x5f
0000000140a24eea 440f4cf8                       cmovl      r15d, eax
0000000140a24eee eb37                           jmp        0x140a24f27
0000000140a24ef0 4531ff                         xor        r15d, r15d
0000000140a24ef3 4885d2                         test       rdx, rdx
0000000140a24ef6 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24efd 742f                           je         0x140a24f2e
0000000140a24eff 41b801000000                   mov        r8d, 1
0000000140a24f05 e8f64dc1ff                     call       0x140639d00
0000000140a24f0a eb22                           jmp        0x140a24f2e
0000000140a24f0c 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24f13 e8d8ecffff                     call       0x140a23bf0
0000000140a24f18 90                             nop        
0000000140a24f19 31c9                           xor        ecx, ecx
0000000140a24f1b 84c0                           test       al, al
0000000140a24f1d 41bf50000000                   mov        r15d, 0x50
0000000140a24f23 440f44f9                       cmove      r15d, ecx
0000000140a24f27 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a24f2e 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000140a24f38 4939c5                         cmp        r13, rax
0000000140a24f3b 7409                           je         0x140a24f46
0000000140a24f3d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a24f41 e81ab0fdff                     call       0x1409fff60
0000000140a24f46 41be01000000                   mov        r14d, 1
0000000140a24f4c 4489f0                         mov        eax, r14d
0000000140a24f4f 4489fa                         mov        edx, r15d
0000000140a24f52 4881c4d8020000                 add        rsp, 0x2d8
0000000140a24f59 5b                             pop        rbx
0000000140a24f5a 5f                             pop        rdi
0000000140a24f5b 5e                             pop        rsi
0000000140a24f5c 415c                           pop        r12
0000000140a24f5e 415d                           pop        r13
0000000140a24f60 415e                           pop        r14
0000000140a24f62 415f                           pop        r15
0000000140a24f64 5d                             pop        rbp
0000000140a24f65 c3                             ret        
0000000140a24f66 49ffc7                         inc        r15
0000000140a24f69 4c3bbd40020000                 cmp        r15, qword ptr [rbp + 0x240]
0000000140a24f70 0f84a4030000                   je         0x140a2531a
0000000140a24f76 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140a24f7a 498b7cc410                     mov        rdi, qword ptr [r12 + rax*8 + 0x10]
0000000140a24f7f 4885ff                         test       rdi, rdi
0000000140a24f82 74e2                           je         0x140a24f66
0000000140a24f84 498b74c408                     mov        rsi, qword ptr [r12 + rax*8 + 8]
0000000140a24f89 4531ed                         xor        r13d, r13d
0000000140a24f8c eb0a                           jmp        0x140a24f98
0000000140a24f8e 6690                           nop        
0000000140a24f90 49ffc5                         inc        r13
0000000140a24f93 4939fd                         cmp        r13, rdi
0000000140a24f96 74ce                           je         0x140a24f66
0000000140a24f98 428b14ae                       mov        edx, dword ptr [rsi + r13*4]
0000000140a24f9c 3b9528020000                   cmp        edx, dword ptr [rbp + 0x228]
0000000140a24fa2 74ec                           je         0x140a24f90
0000000140a24fa4 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000140a24fab 4839d0                         cmp        rax, rdx
0000000140a24fae 0f86d7030000                   jbe        0x140a2538b
0000000140a24fb4 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140a24fbb 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140a24fbf 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a24fc6 75c8                           jne        0x140a24f90
0000000140a24fc8 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a24fcf e85c8efeff                     call       0x140a0de30
0000000140a24fd4 90                             nop        
0000000140a24fd5 01c3                           add        ebx, eax
0000000140a24fd7 ebb7                           jmp        0x140a24f90
0000000140a24fd9 0fb6b5c8000000                 movzx      esi, byte ptr [rbp + 0xc8]
0000000140a24fe0 4c8b8d48020000                 mov        r9, qword ptr [rbp + 0x248]
0000000140a24fe7 498b09                         mov        rcx, qword ptr [r9]
0000000140a24fea 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a24ff1 4c39fa                         cmp        rdx, r15
0000000140a24ff4 0f86ca030000                   jbe        0x140a253c4
0000000140a24ffa 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a25001 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a25005 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a2500d 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140a25015 e846353f01                     call       0x141e18560
0000000140a2501a 90                             nop        
0000000140a2501b 84c0                           test       al, al
0000000140a2501d 7414                           je         0x140a25033
0000000140a2501f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a25026 4489fa                         mov        edx, r15d
0000000140a25029 e822510800                     call       0x140aaa150
0000000140a2502e 90                             nop        
0000000140a2502f 89c3                           mov        ebx, eax
0000000140a25031 eb15                           jmp        0x140a25048
0000000140a25033 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a2503a 4489fa                         mov        edx, r15d
0000000140a2503d e89e5c0800                     call       0x140aaace0
0000000140a25042 90                             nop        
0000000140a25043 3cff                           cmp        al, 0xff
0000000140a25045 0f95c3                         setne      bl
0000000140a25048 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a2504f 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a25055 e8865c0800                     call       0x140aaace0
0000000140a2505a 90                             nop        
0000000140a2505b 3cff                           cmp        al, 0xff
0000000140a2505d 0f95c0                         setne      al
0000000140a25060 08c3                           or         bl, al
0000000140a25062 41bf5a000000                   mov        r15d, 0x5a
0000000140a25068 756e                           jne        0x140a250d8
0000000140a2506a 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a25071 e87aebffff                     call       0x140a23bf0
0000000140a25076 90                             nop        
0000000140a25077 4531ff                         xor        r15d, r15d
0000000140a2507a 84c0                           test       al, al
0000000140a2507c 745a                           je         0x140a250d8
0000000140a2507e 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140a25085 e8b62a0001                     call       0x141a27b40
0000000140a2508a 898540020000                   mov        dword ptr [rbp + 0x240], eax
0000000140a25090 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a25097 8b9528020000                   mov        edx, dword ptr [rbp + 0x228]
0000000140a2509d e83e38e9ff                     call       0x1408b88e0
0000000140a250a2 90                             nop        
0000000140a250a3 4189c4                         mov        r12d, eax
0000000140a250a6 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000140a250ad 4883c110                       add        rcx, 0x10
0000000140a250b1 e85a850501                     call       0x141a7d610
0000000140a250b6 90                             nop        
0000000140a250b7 4889c3                         mov        rbx, rax
0000000140a250ba 4885c0                         test       rax, rax
0000000140a250bd 7419                           je         0x140a250d8
0000000140a250bf 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a250c6 e845710700                     call       0x140a9c210
0000000140a250cb 90                             nop        
0000000140a250cc 4403a540020000                 add        r12d, dword ptr [rbp + 0x240]
0000000140a250d3 4439e0                         cmp        eax, r12d
0000000140a250d6 7d4a                           jge        0x140a25122
0000000140a250d8 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000140a250e0 0f8466feffff                   je         0x140a24f4c
0000000140a250e6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a250ed e8ae352a00                     call       0x140cc86a0
0000000140a250f2 90                             nop        
0000000140a250f3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140a250fa 4885c0                         test       rax, rax
0000000140a250fd 0f8449feffff                   je         0x140a24f4c
0000000140a25103 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a2510a 48c1e004                       shl        rax, 4
0000000140a2510e 488d1440                       lea        rdx, [rax + rax*2]
0000000140a25112 41b808000000                   mov        r8d, 8
0000000140a25118 e8e34bc1ff                     call       0x140639d00
0000000140a2511d e92afeffff                     jmp        0x140a24f4c
0000000140a25122 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140a25126 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140a2512a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a25131 e8fa7f2300                     call       0x140c5d130
0000000140a25136 90                             nop        
0000000140a25137 4188f7                         mov        r15b, sil
0000000140a2513a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140a25141 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140a25145 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140a2514c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140a25150 c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000140a25154 48b80100000001000000           movabs     rax, 0x100000001
0000000140a2515e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140a25162 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140a2516a 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000140a25171 488b16                         mov        rdx, qword ptr [rsi]
0000000140a25174 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140a2517b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a2517f 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a25186 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140a2518a 448b8d28020000                 mov        r9d, dword ptr [rbp + 0x228]
0000000140a25191 e85af32301                     call       0x141c644f0
0000000140a25196 90                             nop        
0000000140a25197 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140a2519e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a251a5 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140a251ac 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140a251b0 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140a251b7 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140a251be 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a251c5 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140a251cc 488d45b0                       lea        rax, [rbp - 0x50]
0000000140a251d0 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140a251d7 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
0000000140a251de 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000140a251e5 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a251ec e89fbcfdff                     call       0x140a00e90
0000000140a251f1 90                             nop        
0000000140a251f2 89c3                           mov        ebx, eax
0000000140a251f4 89d7                           mov        edi, edx
0000000140a251f6 4584ff                         test       r15b, r15b
0000000140a251f9 745b                           je         0x140a25256
0000000140a251fb 8b55b0                         mov        edx, dword ptr [rbp - 0x50]
0000000140a251fe 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a25205 e85651e9ff                     call       0x1408ba360
0000000140a2520a 90                             nop        
0000000140a2520b 84c0                           test       al, al
0000000140a2520d 7447                           je         0x140a25256
0000000140a2520f 8b55b0                         mov        edx, dword ptr [rbp - 0x50]
0000000140a25212 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000140a25219 4889f1                         mov        rcx, rsi
0000000140a2521c e86f86feff                     call       0x140a0d890
0000000140a25221 90                             nop        
0000000140a25222 4189c7                         mov        r15d, eax
0000000140a25225 8b55b0                         mov        edx, dword ptr [rbp - 0x50]
0000000140a25228 4889f1                         mov        rcx, rsi
0000000140a2522b e8d00cfeff                     call       0x140a05f00
0000000140a25230 90                             nop        
0000000140a25231 4189c4                         mov        r12d, eax
0000000140a25234 8b55b0                         mov        edx, dword ptr [rbp - 0x50]
0000000140a25237 4889f1                         mov        rcx, rsi
0000000140a2523a e8d1a0feff                     call       0x140a0f310
0000000140a2523f 90                             nop        
0000000140a25240 4501fc                         add        r12d, r15d
0000000140a25243 4101c4                         add        r12d, eax
0000000140a25246 4489e0                         mov        eax, r12d
0000000140a25249 c1e81f                         shr        eax, 0x1f
0000000140a2524c 4401e0                         add        eax, r12d
0000000140a2524f d1f8                           sar        eax, 1
0000000140a25251 83c00a                         add        eax, 0xa
0000000140a25254 eb2b                           jmp        0x140a25281
0000000140a25256 8b45b0                         mov        eax, dword ptr [rbp - 0x50]
0000000140a25259 898584010000                   mov        dword ptr [rbp + 0x184], eax
0000000140a2525f c6858001000001                 mov        byte ptr [rbp + 0x180], 1
0000000140a25266 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140a2526d 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000140a25274 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a2527b e8a01a0800                     call       0x140aa6d20
0000000140a25280 90                             nop        
0000000140a25281 4531ff                         xor        r15d, r15d
0000000140a25284 f6c301                         test       bl, 1
0000000140a25287 741a                           je         0x140a252a3
0000000140a25289 29c7                           sub        edi, eax
0000000140a2528b 83ff14                         cmp        edi, 0x14
0000000140a2528e 7c13                           jl         0x140a252a3
0000000140a25290 d1ef                           shr        edi, 1
0000000140a25292 83ff32                         cmp        edi, 0x32
0000000140a25295 41bf32000000                   mov        r15d, 0x32
0000000140a2529b 440f42ff                       cmovb      r15d, edi
0000000140a2529f 4183c728                       add        r15d, 0x28
0000000140a252a3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a252a7 e84489fcff                     call       0x1409edbf0
0000000140a252ac 90                             nop        
0000000140a252ad 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a252b4 e8c758e0ff                     call       0x14082ab80
0000000140a252b9 e98efcffff                     jmp        0x140a24f4c
0000000140a252be 488b01                         mov        rax, qword ptr [rcx]
0000000140a252c1 80b8bf2d00000a                 cmp        byte ptr [rax + 0x2dbf], 0xa
0000000140a252c8 0f8560fcffff                   jne        0x140a24f2e
0000000140a252ce e83d6f0700                     call       0x140a9c210
0000000140a252d3 90                             nop        
0000000140a252d4 85c0                           test       eax, eax
0000000140a252d6 eb20                           jmp        0x140a252f8
0000000140a252d8 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140a252df 488b01                         mov        rax, qword ptr [rcx]
0000000140a252e2 80b8bf2d00000a                 cmp        byte ptr [rax + 0x2dbf], 0xa
0000000140a252e9 0f8538fcffff                   jne        0x140a24f27
0000000140a252ef e81c6f0700                     call       0x140a9c210
0000000140a252f4 90                             nop        
0000000140a252f5 83f801                         cmp        eax, 1
0000000140a252f8 4c8bad38020000                 mov        r13, qword ptr [rbp + 0x238]
0000000140a252ff 0f8e29fcffff                   jle        0x140a24f2e
0000000140a25305 01ff                           add        edi, edi
0000000140a25307 8d047f                         lea        eax, [rdi + rdi*2]
0000000140a2530a 41bf16000000                   mov        r15d, 0x16
0000000140a25310 4129c7                         sub        r15d, eax
0000000140a25313 e916fcffff                     jmp        0x140a24f2e
0000000140a25318 31db                           xor        ebx, ebx
0000000140a2531a 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140a25321 488b38                         mov        rdi, qword ptr [rax]
0000000140a25324 be4b000000                     mov        esi, 0x4b
0000000140a25329 80bfc007000000                 cmp        byte ptr [rdi + 0x7c0], 0
0000000140a25330 7437                           je         0x140a25369
0000000140a25332 488d8f88000000                 lea        rcx, [rdi + 0x88]
0000000140a25339 b202                           mov        dl, 2
0000000140a2533b e850cb0301                     call       0x141a61e90
0000000140a25340 90                             nop        
0000000140a25341 84c0                           test       al, al
0000000140a25343 7424                           je         0x140a25369
0000000140a25345 8b87c8070000                   mov        eax, dword ptr [rdi + 0x7c8]
0000000140a2534b 0387c4070000                   add        eax, dword ptr [rdi + 0x7c4]
0000000140a25351 31c9                           xor        ecx, ecx
0000000140a25353 85c0                           test       eax, eax
0000000140a25355 0f4fc8                         cmovg      ecx, eax
0000000140a25358 8d0449                         lea        eax, [rcx + rcx*2]
0000000140a2535b 83c03c                         add        eax, 0x3c
0000000140a2535e 83f85f                         cmp        eax, 0x5f
0000000140a25361 be5f000000                     mov        esi, 0x5f
0000000140a25366 0f4cf0                         cmovl      esi, eax
0000000140a25369 29de                           sub        esi, ebx
0000000140a2536b 4531ff                         xor        r15d, r15d
0000000140a2536e 83fe14                         cmp        esi, 0x14
0000000140a25371 440f4dfe                       cmovge     r15d, esi
0000000140a25375 e9adfbffff                     jmp        0x140a24f27
0000000140a2537a 4c8d05c7fadc01                 lea        r8, [rip + 0x1dcfac7]
0000000140a25381 4c89f1                         mov        rcx, r14
0000000140a25384 e89aacd401                     call       0x142770023
0000000140a25389 0f0b                           ud2        
0000000140a2538b 4c8d05eeacdc01                 lea        r8, [rip + 0x1dcacee]
0000000140a25392 4889d1                         mov        rcx, rdx
0000000140a25395 4889c2                         mov        rdx, rax
0000000140a25398 e886acd401                     call       0x142770023
0000000140a2539d 90                             nop        
0000000140a2539e eb79                           jmp        0x140a25419
0000000140a253a0 4c8d05a1fadc01                 lea        r8, [rip + 0x1dcfaa1]
0000000140a253a7 4c89f1                         mov        rcx, r14
0000000140a253aa e874acd401                     call       0x142770023
0000000140a253af 90                             nop        
0000000140a253b0 eb67                           jmp        0x140a25419
0000000140a253b2 4c8d058ffadc01                 lea        r8, [rip + 0x1dcfa8f]
0000000140a253b9 4c89f1                         mov        rcx, r14
0000000140a253bc e862acd401                     call       0x142770023
0000000140a253c1 90                             nop        
0000000140a253c2 eb55                           jmp        0x140a25419
0000000140a253c4 4c8d05054edc01                 lea        r8, [rip + 0x1dc4e05]
0000000140a253cb 4c89f9                         mov        rcx, r15
0000000140a253ce e850acd401                     call       0x142770023
0000000140a253d3 90                             nop        
0000000140a253d4 eb43                           jmp        0x140a25419
0000000140a253d6 4c8d056bfadc01                 lea        r8, [rip + 0x1dcfa6b]
0000000140a253dd 4889d9                         mov        rcx, rbx
0000000140a253e0 e83eacd401                     call       0x142770023
0000000140a253e5 90                             nop        
0000000140a253e6 eb31                           jmp        0x140a25419
0000000140a253e8 4c8d0559fadc01                 lea        r8, [rip + 0x1dcfa59]
0000000140a253ef 4c89f1                         mov        rcx, r14
0000000140a253f2 e82cacd401                     call       0x142770023
0000000140a253f7 90                             nop        
0000000140a253f8 eb1f                           jmp        0x140a25419
0000000140a253fa 4c8d05cffadc01                 lea        r8, [rip + 0x1dcfacf]
0000000140a25401 e81dacd401                     call       0x142770023
0000000140a25406 90                             nop        
0000000140a25407 eb10                           jmp        0x140a25419
0000000140a25409 4c8d0538fadc01                 lea        r8, [rip + 0x1dcfa38]
0000000140a25410 4c89f1                         mov        rcx, r14
0000000140a25413 e80bacd401                     call       0x142770023
0000000140a25418 90                             nop        
0000000140a25419 0f0b                           ud2        
