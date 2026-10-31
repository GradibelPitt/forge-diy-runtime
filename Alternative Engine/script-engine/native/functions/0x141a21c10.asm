0000000141a21c10 55                             push       rbp
0000000141a21c11 4157                           push       r15
0000000141a21c13 4156                           push       r14
0000000141a21c15 4155                           push       r13
0000000141a21c17 4154                           push       r12
0000000141a21c19 56                             push       rsi
0000000141a21c1a 57                             push       rdi
0000000141a21c1b 53                             push       rbx
0000000141a21c1c 4881ec38040000                 sub        rsp, 0x438
0000000141a21c23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a21c2b 66440f7f8da0030000             movdqa     xmmword ptr [rbp + 0x3a0], xmm9
0000000141a21c34 66440f7f8590030000             movdqa     xmmword ptr [rbp + 0x390], xmm8
0000000141a21c3d 660f7fbd80030000               movdqa     xmmword ptr [rbp + 0x380], xmm7
0000000141a21c45 660f7fb570030000               movdqa     xmmword ptr [rbp + 0x370], xmm6
0000000141a21c4d 48c78568030000feffffff         mov        qword ptr [rbp + 0x368], 0xfffffffffffffffe
0000000141a21c58 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141a21c5f 4883fa02                       cmp        rdx, 2
0000000141a21c63 0f825f130000                   jb         0x141a22fc8
0000000141a21c69 4d89c7                         mov        r15, r8
0000000141a21c6c 4989d0                         mov        r8, rdx
0000000141a21c6f 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a21c79 31d2                           xor        edx, edx
0000000141a21c7b 49f7f0                         div        r8
0000000141a21c7e 4883fa01                       cmp        rdx, 1
0000000141a21c82 4883d8ff                       sbb        rax, -1
0000000141a21c86 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a21c8d 4981f801100000                 cmp        r8, 0x1001
0000000141a21c94 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000141a21c9b 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a21ca2 7318                           jae        0x141a21cbc
0000000141a21ca4 4c89c0                         mov        rax, r8
0000000141a21ca7 48d1e8                         shr        rax, 1
0000000141a21caa 4929c0                         sub        r8, rax
0000000141a21cad 4983f840                       cmp        r8, 0x40
0000000141a21cb1 b840000000                     mov        eax, 0x40
0000000141a21cb6 490f42c0                       cmovb      rax, r8
0000000141a21cba eb0f                           jmp        0x141a21ccb
0000000141a21cbc 4c89c1                         mov        rcx, r8
0000000141a21cbf e8dc0bd200                     call       0x1427428a0
0000000141a21cc4 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a21ccb 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141a21cd2 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141a21cd9 488d4810                       lea        rcx, [rax + 0x10]
0000000141a21cdd 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a21ce4 488d48f0                       lea        rcx, [rax - 0x10]
0000000141a21ce8 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141a21cef 4883c0f8                       add        rax, -8
0000000141a21cf3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a21cfa 41bd01000000                   mov        r13d, 1
0000000141a21d00 31db                           xor        ebx, ebx
0000000141a21d02 660f6f359690f900               movdqa     xmm6, xmmword ptr [rip + 0xf99096]
0000000141a21d0a 660f6f3d6e162601               movdqa     xmm7, xmmword ptr [rip + 0x126166e]
0000000141a21d12 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141a21d17 4531c0                         xor        r8d, r8d
0000000141a21d1a 4c89bd28030000                 mov        qword ptr [rbp + 0x328], r15
0000000141a21d21 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141a21d28 4829d9                         sub        rcx, rbx
0000000141a21d2b 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141a21d32 7632                           jbe        0x141a21d66
0000000141a21d34 eb5a                           jmp        0x141a21d90
0000000141a21d36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a21d40 49ffc0                         inc        r8
0000000141a21d43 4c8bad38030000                 mov        r13, qword ptr [rbp + 0x338]
0000000141a21d4a 4c89e8                         mov        rax, r13
0000000141a21d4d 48d1e8                         shr        rax, 1
0000000141a21d50 4801c3                         add        rbx, rax
0000000141a21d53 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141a21d5a 4829d9                         sub        rcx, rbx
0000000141a21d5d 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141a21d64 772a                           ja         0x141a21d90
0000000141a21d66 4531d2                         xor        r10d, r10d
0000000141a21d69 b801000000                     mov        eax, 1
0000000141a21d6e 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141a21d75 4983f802                       cmp        r8, 2
0000000141a21d79 0f8305040000                   jae        0x141a22184
0000000141a21d7f e9e2110000                     jmp        0x141a22f66
0000000141a21d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a21d90 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141a21d97 488d04d8                       lea        rax, [rax + rbx*8]
0000000141a21d9b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141a21da2 483b8dd8020000                 cmp        rcx, qword ptr [rbp + 0x2d8]
0000000141a21da9 7365                           jae        0x141a21e10
0000000141a21dab 80bd2004000000                 cmp        byte ptr [rbp + 0x420], 0
0000000141a21db2 746c                           je         0x141a21e20
0000000141a21db4 4889cf                         mov        rdi, rcx
0000000141a21db7 4883f920                       cmp        rcx, 0x20
0000000141a21dbb b820000000                     mov        eax, 0x20
0000000141a21dc0 480f43f8                       cmovae     rdi, rax
0000000141a21dc4 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141a21dcb 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a21dd0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a21dd9 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a21de1 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a21de8 4889fa                         mov        rdx, rdi
0000000141a21deb 4c89c6                         mov        rsi, r8
0000000141a21dee 4d89f8                         mov        r8, r15
0000000141a21df1 e82a666a00                     call       0x1420c8420
0000000141a21df6 4989f0                         mov        r8, rsi
0000000141a21df9 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a21e00 89f8                           mov        eax, edi
0000000141a21e02 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a21e0a e930030000                     jmp        0x141a2213f
0000000141a21e0f 90                             nop        
0000000141a21e10 4883f902                       cmp        rcx, 2
0000000141a21e14 732a                           jae        0x141a21e40
0000000141a21e16 4889ce                         mov        rsi, rcx
0000000141a21e19 e912030000                     jmp        0x141a22130
0000000141a21e1e 6690                           nop        
0000000141a21e20 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141a21e27 4839c1                         cmp        rcx, rax
0000000141a21e2a 480f43c8                       cmovae     rcx, rax
0000000141a21e2e 4801c9                         add        rcx, rcx
0000000141a21e31 e909030000                     jmp        0x141a2213f
0000000141a21e36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a21e40 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141a21e47 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141a21e4e 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141a21e55 488b38                         mov        rdi, qword ptr [rax]
0000000141a21e58 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a21e5f 4c8b30                         mov        r14, qword ptr [rax]
0000000141a21e62 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141a21e66 4889f9                         mov        rcx, rdi
0000000141a21e69 4889da                         mov        rdx, rbx
0000000141a21e6c e88f560000                     call       0x141a27500
0000000141a21e71 4189c7                         mov        r15d, eax
0000000141a21e74 4189d4                         mov        r12d, edx
0000000141a21e77 4889f9                         mov        rcx, rdi
0000000141a21e7a 4c89f2                         mov        rdx, r14
0000000141a21e7d e87e560000                     call       0x141a27500
0000000141a21e82 4489f9                         mov        ecx, r15d
0000000141a21e85 30c1                           xor        cl, al
0000000141a21e87 4180f701                       xor        r15b, 1
0000000141a21e8b 4120c7                         and        r15b, al
0000000141a21e8e 4531c0                         xor        r8d, r8d
0000000141a21e91 4439e2                         cmp        edx, r12d
0000000141a21e94 410f92c0                       setb       r8b
0000000141a21e98 410fb6c7                       movzx      eax, r15b
0000000141a21e9c f6c101                         test       cl, 1
0000000141a21e9f 440f45c0                       cmovne     r8d, eax
0000000141a21ea3 41f6c001                       test       r8b, 1
0000000141a21ea7 742b                           je         0x141a21ed4
0000000141a21ea9 4883bd3803000002               cmp        qword ptr [rbp + 0x338], 2
0000000141a21eb1 0f85b6000000                   jne        0x141a21f6d
0000000141a21eb7 be02000000                     mov        esi, 2
0000000141a21ebc b801000000                     mov        eax, 1
0000000141a21ec1 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a21ec8 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a21ecf e953010000                     jmp        0x141a22027
0000000141a21ed4 44898540030000                 mov        dword ptr [rbp + 0x340], r8d
0000000141a21edb be02000000                     mov        esi, 2
0000000141a21ee0 4883bd3803000002               cmp        qword ptr [rbp + 0x338], 2
0000000141a21ee8 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a21eef 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a21ef6 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141a21efd 0f842d020000                   je         0x141a22130
0000000141a21f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a21f10 4989de                         mov        r14, rbx
0000000141a21f13 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a21f1a 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141a21f1e 4889f9                         mov        rcx, rdi
0000000141a21f21 4889da                         mov        rdx, rbx
0000000141a21f24 e8d7550000                     call       0x141a27500
0000000141a21f29 4189c7                         mov        r15d, eax
0000000141a21f2c 4189d4                         mov        r12d, edx
0000000141a21f2f 4889f9                         mov        rcx, rdi
0000000141a21f32 4c89f2                         mov        rdx, r14
0000000141a21f35 e8c6550000                     call       0x141a27500
0000000141a21f3a 4489f9                         mov        ecx, r15d
0000000141a21f3d 30c1                           xor        cl, al
0000000141a21f3f 41f6d7                         not        r15b
0000000141a21f42 4120c7                         and        r15b, al
0000000141a21f45 31c0                           xor        eax, eax
0000000141a21f47 4439e2                         cmp        edx, r12d
0000000141a21f4a 0f92c0                         setb       al
0000000141a21f4d 410fb6d7                       movzx      edx, r15b
0000000141a21f51 f6c101                         test       cl, 1
0000000141a21f54 0f45c2                         cmovne     eax, edx
0000000141a21f57 a801                           test       al, 1
0000000141a21f59 0f857f000000                   jne        0x141a21fde
0000000141a21f5f 48ffc6                         inc        rsi
0000000141a21f62 4839b538030000                 cmp        qword ptr [rbp + 0x338], rsi
0000000141a21f69 75a5                           jne        0x141a21f10
0000000141a21f6b eb6a                           jmp        0x141a21fd7
0000000141a21f6d 44898540030000                 mov        dword ptr [rbp + 0x340], r8d
0000000141a21f74 be02000000                     mov        esi, 2
0000000141a21f79 0f1f8000000000                 nop        dword ptr [rax]
0000000141a21f80 4989de                         mov        r14, rbx
0000000141a21f83 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a21f8a 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141a21f8e 4889f9                         mov        rcx, rdi
0000000141a21f91 4889da                         mov        rdx, rbx
0000000141a21f94 e867550000                     call       0x141a27500
0000000141a21f99 4189c7                         mov        r15d, eax
0000000141a21f9c 4189d4                         mov        r12d, edx
0000000141a21f9f 4889f9                         mov        rcx, rdi
0000000141a21fa2 4c89f2                         mov        rdx, r14
0000000141a21fa5 e856550000                     call       0x141a27500
0000000141a21faa 4489f9                         mov        ecx, r15d
0000000141a21fad 30c1                           xor        cl, al
0000000141a21faf 41f6d7                         not        r15b
0000000141a21fb2 4120c7                         and        r15b, al
0000000141a21fb5 31c0                           xor        eax, eax
0000000141a21fb7 4439e2                         cmp        edx, r12d
0000000141a21fba 0f92c0                         setb       al
0000000141a21fbd 410fb6d7                       movzx      edx, r15b
0000000141a21fc1 f6c101                         test       cl, 1
0000000141a21fc4 0f45c2                         cmovne     eax, edx
0000000141a21fc7 a801                           test       al, 1
0000000141a21fc9 7413                           je         0x141a21fde
0000000141a21fcb 48ffc6                         inc        rsi
0000000141a21fce 4839b538030000                 cmp        qword ptr [rbp + 0x338], rsi
0000000141a21fd5 75a9                           jne        0x141a21f80
0000000141a21fd7 488bb538030000                 mov        rsi, qword ptr [rbp + 0x338]
0000000141a21fde 483bb5d8020000                 cmp        rsi, qword ptr [rbp + 0x2d8]
0000000141a21fe5 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a21fec 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a21ff3 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a21ffa 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141a22001 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a22008 0f829dfdffff                   jb         0x141a21dab
0000000141a2200e f6854003000001                 test       byte ptr [rbp + 0x340], 1
0000000141a22015 0f8415010000                   je         0x141a22130
0000000141a2201b 4889f0                         mov        rax, rsi
0000000141a2201e 48d1e8                         shr        rax, 1
0000000141a22021 0f8409010000                   je         0x141a22130
0000000141a22027 4883f804                       cmp        rax, 4
0000000141a2202b 730e                           jae        0x141a2203b
0000000141a2202d 31c9                           xor        ecx, ecx
0000000141a2202f 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141a22036 e98b000000                     jmp        0x141a220c6
0000000141a2203b 4889c1                         mov        rcx, rax
0000000141a2203e 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141a22042 4889ca                         mov        rdx, rcx
0000000141a22045 48f7da                         neg        rdx
0000000141a22048 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141a2204f 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141a22056 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000141a2205a 4c8d14f500000000               lea        r10, [rsi*8]
0000000141a22062 4d8d1cfa                       lea        r11, [r10 + rdi*8]
0000000141a22066 4c039d38020000                 add        r11, qword ptr [rbp + 0x238]
0000000141a2206d 4531d2                         xor        r10d, r10d
0000000141a22070 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000141a22076 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000141a2207b f3430f6f54d3f0                 movdqu     xmm2, xmmword ptr [r11 + r10*8 - 0x10]
0000000141a22082 f3430f6f1cd3                   movdqu     xmm3, xmmword ptr [r11 + r10*8]
0000000141a22088 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000141a2208d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000141a22092 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000141a22098 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000141a2209d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000141a220a2 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000141a220a7 f3430f7f04d3                   movdqu     xmmword ptr [r11 + r10*8], xmm0
0000000141a220ad f3430f7f4cd3f0                 movdqu     xmmword ptr [r11 + r10*8 - 0x10], xmm1
0000000141a220b4 4983c2fc                       add        r10, -4
0000000141a220b8 4983c020                       add        r8, 0x20
0000000141a220bc 4c39d2                         cmp        rdx, r10
0000000141a220bf 75af                           jne        0x141a22070
0000000141a220c1 4839c8                         cmp        rax, rcx
0000000141a220c4 7454                           je         0x141a2211a
0000000141a220c6 48f7d8                         neg        rax
0000000141a220c9 4889ca                         mov        rdx, rcx
0000000141a220cc 48f7da                         neg        rdx
0000000141a220cf 4c8d04fd00000000               lea        r8, [rdi*8]
0000000141a220d7 48c1e103                       shl        rcx, 3
0000000141a220db 488d0cf9                       lea        rcx, [rcx + rdi*8]
0000000141a220df 48038de8020000                 add        rcx, qword ptr [rbp + 0x2e8]
0000000141a220e6 4d8d04f0                       lea        r8, [r8 + rsi*8]
0000000141a220ea 4c038528020000                 add        r8, qword ptr [rbp + 0x228]
0000000141a220f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a22100 4c8b19                         mov        r11, qword ptr [rcx]
0000000141a22103 4d8b14d0                       mov        r10, qword ptr [r8 + rdx*8]
0000000141a22107 4c8911                         mov        qword ptr [rcx], r10
0000000141a2210a 4d891cd0                       mov        qword ptr [r8 + rdx*8], r11
0000000141a2210e 48ffca                         dec        rdx
0000000141a22111 4883c108                       add        rcx, 8
0000000141a22115 4839d0                         cmp        rax, rdx
0000000141a22118 75e6                           jne        0x141a22100
0000000141a2211a 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141a22121 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a22130 488d0c7501000000               lea        rcx, [rsi*2 + 1]
0000000141a22138 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a2213f 4c89e8                         mov        rax, r13
0000000141a22142 48d1e8                         shr        rax, 1
0000000141a22145 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141a2214c 48d1e9                         shr        rcx, 1
0000000141a2214f 488d141b                       lea        rdx, [rbx + rbx]
0000000141a22153 4829c2                         sub        rdx, rax
0000000141a22156 488d0459                       lea        rax, [rcx + rbx*2]
0000000141a2215a 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141a22161 480fafd1                       imul       rdx, rcx
0000000141a22165 480fafc1                       imul       rax, rcx
0000000141a22169 4831d0                         xor        rax, rdx
0000000141a2216c 41ba7f000000                   mov        r10d, 0x7f
0000000141a22172 4c0fbdd0                       bsr        r10, rax
0000000141a22176 4183f23f                       xor        r10d, 0x3f
0000000141a2217a 4983f802                       cmp        r8, 2
0000000141a2217e 0f82e20d0000                   jb         0x141a22f66
0000000141a22184 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141a2218b 488d04d8                       lea        rax, [rax + rbx*8]
0000000141a2218f 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a22196 4c899568020000                 mov        qword ptr [rbp + 0x268], r10
0000000141a2219d eb4a                           jmp        0x141a221e9
0000000141a2219f 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a221a6 4929d5                         sub        r13, rdx
0000000141a221a9 4c89e1                         mov        rcx, r12
0000000141a221ac 4d89e8                         mov        r8, r13
0000000141a221af e85e70d200                     call       0x142749212
0000000141a221b4 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a221bb 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141a221c2 4c8b9568020000                 mov        r10, qword ptr [rbp + 0x268]
0000000141a221c9 4c8b9d18020000                 mov        r11, qword ptr [rbp + 0x218]
0000000141a221d0 4e8d2c5d01000000               lea        r13, [r11*2 + 1]
0000000141a221d8 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a221df 4983f801                       cmp        r8, 1
0000000141a221e3 0f86770d0000                   jbe        0x141a22f60
0000000141a221e9 46389405d5010000               cmp        byte ptr [rbp + r8 + 0x1d5], r10b
0000000141a221f1 0f826f0d0000                   jb         0x141a22f66
0000000141a221f7 49ffc8                         dec        r8
0000000141a221fa 4a8b44c5c0                     mov        rax, qword ptr [rbp + r8*8 - 0x40]
0000000141a221ff 4889c6                         mov        rsi, rax
0000000141a22202 48d1ee                         shr        rsi, 1
0000000141a22205 4c89ef                         mov        rdi, r13
0000000141a22208 48d1ef                         shr        rdi, 1
0000000141a2220b 4c8d1c3e                       lea        r11, [rsi + rdi]
0000000141a2220f 4d39cb                         cmp        r11, r9
0000000141a22212 771c                           ja         0x141a22230
0000000141a22214 89c1                           mov        ecx, eax
0000000141a22216 4409e9                         or         ecx, r13d
0000000141a22219 83e101                         and        ecx, 1
0000000141a2221c 7512                           jne        0x141a22230
0000000141a2221e 4d01db                         add        r11, r11
0000000141a22221 4d89dd                         mov        r13, r11
0000000141a22224 4983f801                       cmp        r8, 1
0000000141a22228 77bf                           ja         0x141a221e9
0000000141a2222a e9310d0000                     jmp        0x141a22f60
0000000141a2222f 90                             nop        
0000000141a22230 4889d9                         mov        rcx, rbx
0000000141a22233 4c29d9                         sub        rcx, r11
0000000141a22236 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141a2223d 4c8d24ca                       lea        r12, [rdx + rcx*8]
0000000141a22241 a801                           test       al, 1
0000000141a22243 756b                           jne        0x141a222b0
0000000141a22245 4889f0                         mov        rax, rsi
0000000141a22248 4883c801                       or         rax, 1
0000000141a2224c 480fbdc0                       bsr        rax, rax
0000000141a22250 83f03f                         xor        eax, 0x3f
0000000141a22253 01c0                           add        eax, eax
0000000141a22255 83f07e                         xor        eax, 0x7e
0000000141a22258 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141a2225f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a22264 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a22268 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a22271 4c89e1                         mov        rcx, r12
0000000141a22274 4889f2                         mov        rdx, rsi
0000000141a22277 4c89c3                         mov        rbx, r8
0000000141a2227a 4d89f8                         mov        r8, r15
0000000141a2227d 4d89de                         mov        r14, r11
0000000141a22280 e89b616a00                     call       0x1420c8420
0000000141a22285 4d89f3                         mov        r11, r14
0000000141a22288 4c8b9568020000                 mov        r10, qword ptr [rbp + 0x268]
0000000141a2228f 4989d8                         mov        r8, rbx
0000000141a22292 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a22299 41f6c501                       test       r13b, 1
0000000141a2229d 7417                           je         0x141a222b6
0000000141a2229f 4885ff                         test       rdi, rdi
0000000141a222a2 7570                           jne        0x141a22314
0000000141a222a4 e927ffffff                     jmp        0x141a221d0
0000000141a222a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a222b0 41f6c501                       test       r13b, 1
0000000141a222b4 75e9                           jne        0x141a2229f
0000000141a222b6 498d0cf4                       lea        rcx, [r12 + rsi*8]
0000000141a222ba 4889f8                         mov        rax, rdi
0000000141a222bd 4883c801                       or         rax, 1
0000000141a222c1 480fbdc0                       bsr        rax, rax
0000000141a222c5 83f03f                         xor        eax, 0x3f
0000000141a222c8 01c0                           add        eax, eax
0000000141a222ca 83f07e                         xor        eax, 0x7e
0000000141a222cd 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141a222d4 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a222d9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a222dd 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a222e6 4889fa                         mov        rdx, rdi
0000000141a222e9 4c89c3                         mov        rbx, r8
0000000141a222ec 4d89f8                         mov        r8, r15
0000000141a222ef 4d89de                         mov        r14, r11
0000000141a222f2 e829616a00                     call       0x1420c8420
0000000141a222f7 4d89f3                         mov        r11, r14
0000000141a222fa 4c8b9568020000                 mov        r10, qword ptr [rbp + 0x268]
0000000141a22301 4989d8                         mov        r8, rbx
0000000141a22304 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141a2230b 4885ff                         test       rdi, rdi
0000000141a2230e 0f84bcfeffff                   je         0x141a221d0
0000000141a22314 4885f6                         test       rsi, rsi
0000000141a22317 0f84b3feffff                   je         0x141a221d0
0000000141a2231d 4839f7                         cmp        rdi, rsi
0000000141a22320 4889f3                         mov        rbx, rsi
0000000141a22323 480f42df                       cmovb      rbx, rdi
0000000141a22327 4939d9                         cmp        r9, rbx
0000000141a2232a 0f82a0feffff                   jb         0x141a221d0
0000000141a22330 4c899d18020000                 mov        qword ptr [rbp + 0x218], r11
0000000141a22337 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141a2233e 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141a22345 488b00                         mov        rax, qword ptr [rax]
0000000141a22348 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141a2234f 498d04f4                       lea        rax, [r12 + rsi*8]
0000000141a22353 4839fe                         cmp        rsi, rdi
0000000141a22356 4c89e2                         mov        rdx, r12
0000000141a22359 4989c6                         mov        r14, rax
0000000141a2235c 480f47d0                       cmova      rdx, rax
0000000141a22360 4c8d04dd00000000               lea        r8, [rbx*8]
0000000141a22368 4c89f9                         mov        rcx, r15
0000000141a2236b e8a26ed200                     call       0x142749212
0000000141a22370 4d8d2cdf                       lea        r13, [r15 + rbx*8]
0000000141a22374 4839fe                         cmp        rsi, rdi
0000000141a22377 0f86ee050000                   jbe        0x141a2296b
0000000141a2237d 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141a22384 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141a2238b 4d89f4                         mov        r12, r14
0000000141a2238e 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a22395 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a223a0 498b7df8                       mov        rdi, qword ptr [r13 - 8]
0000000141a223a4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a223a8 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a223ac 4839d7                         cmp        rdi, rdx
0000000141a223af 0f83090d0000                   jae        0x141a230be
0000000141a223b5 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141a223bc 4d8b4424f8                     mov        r8, qword ptr [r12 - 8]
0000000141a223c1 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a223c5 488b09                         mov        rcx, qword ptr [rcx]
0000000141a223c8 488d347f                       lea        rsi, [rdi + rdi*2]
0000000141a223cc 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a223cf 4c89a540030000                 mov        qword ptr [rbp + 0x340], r12
0000000141a223d6 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a223dd 4d89c4                         mov        r12, r8
0000000141a223e0 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a223e7 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a223ee e82dc61500                     call       0x141b7ea20
0000000141a223f3 888520030000                   mov        byte ptr [rbp + 0x320], al
0000000141a223f9 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a22400 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a22404 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22408 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a2240c 4839d7                         cmp        rdi, rdx
0000000141a2240f 0f83470c0000                   jae        0x141a2305c
0000000141a22415 488b11                         mov        rdx, qword ptr [rcx]
0000000141a22418 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a2241c 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
0000000141a22420 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
0000000141a22425 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a2242c 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a22433 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a2243a 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a22441 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141a22448 e863de2b00                     call       0x141ce02b0
0000000141a2244d 90                             nop        
0000000141a2244e 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a22455 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a2245c 4885c0                         test       rax, rax
0000000141a2245f 740f                           je         0x141a22470
0000000141a22461 4883f809                       cmp        rax, 9
0000000141a22465 7319                           jae        0x141a22480
0000000141a22467 31d2                           xor        edx, edx
0000000141a22469 31db                           xor        ebx, ebx
0000000141a2246b e9f3000000                     jmp        0x141a22563
0000000141a22470 31db                           xor        ebx, ebx
0000000141a22472 e911010000                     jmp        0x141a22588
0000000141a22477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a22480 4189c0                         mov        r8d, eax
0000000141a22483 4183e007                       and        r8d, 7
0000000141a22487 ba08000000                     mov        edx, 8
0000000141a2248c 4c0f44c2                       cmove      r8, rdx
0000000141a22490 4889c2                         mov        rdx, rax
0000000141a22493 4c29c2                         sub        rdx, r8
0000000141a22496 660fefc0                       pxor       xmm0, xmm0
0000000141a2249a 4989d0                         mov        r8, rdx
0000000141a2249d 4989c9                         mov        r9, rcx
0000000141a224a0 660fefc9                       pxor       xmm1, xmm1
0000000141a224a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a224b0 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a224b4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a224b9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141a224be 41c1e308                       shl        r11d, 8
0000000141a224c2 4509d3                         or         r11d, r10d
0000000141a224c5 c1e610                         shl        esi, 0x10
0000000141a224c8 4409de                         or         esi, r11d
0000000141a224cb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141a224d0 41c1e218                       shl        r10d, 0x18
0000000141a224d4 4109f2                         or         r10d, esi
0000000141a224d7 66410f6ed2                     movd       xmm2, r10d
0000000141a224dc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141a224e1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141a224e6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141a224eb 41c1e308                       shl        r11d, 8
0000000141a224ef 4509d3                         or         r11d, r10d
0000000141a224f2 c1e610                         shl        esi, 0x10
0000000141a224f5 4409de                         or         esi, r11d
0000000141a224f8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141a224fd 41c1e218                       shl        r10d, 0x18
0000000141a22501 4109f2                         or         r10d, esi
0000000141a22504 66410f6eda                     movd       xmm3, r10d
0000000141a22509 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a2250d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a22511 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a22515 660fdbd7                       pand       xmm2, xmm7
0000000141a22519 660ffeca                       paddd      xmm1, xmm2
0000000141a2251d 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a22521 660f60db                       punpcklbw  xmm3, xmm3
0000000141a22525 660f61db                       punpcklwd  xmm3, xmm3
0000000141a22529 660fdbdf                       pand       xmm3, xmm7
0000000141a2252d 660ffec3                       paddd      xmm0, xmm3
0000000141a22531 66410ffac8                     psubd      xmm1, xmm8
0000000141a22536 66410ffac0                     psubd      xmm0, xmm8
0000000141a2253b 4983c118                       add        r9, 0x18
0000000141a2253f 4983c0f8                       add        r8, -8
0000000141a22543 0f8567ffffff                   jne        0x141a224b0
0000000141a22549 660ffec1                       paddd      xmm0, xmm1
0000000141a2254d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a22552 660ffec8                       paddd      xmm1, xmm0
0000000141a22556 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a2255b 660ffec1                       paddd      xmm0, xmm1
0000000141a2255f 660f7ec3                       movd       ebx, xmm0
0000000141a22563 4829d0                         sub        rax, rdx
0000000141a22566 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a2256a 4801ca                         add        rdx, rcx
0000000141a2256d 0f1f00                         nop        dword ptr [rax]
0000000141a22570 4531c0                         xor        r8d, r8d
0000000141a22573 803a01                         cmp        byte ptr [rdx], 1
0000000141a22576 410f94c0                       sete       r8b
0000000141a2257a 4401c3                         add        ebx, r8d
0000000141a2257d ffc3                           inc        ebx
0000000141a2257f 4883c203                       add        rdx, 3
0000000141a22583 48ffc8                         dec        rax
0000000141a22586 75e8                           jne        0x141a22570
0000000141a22588 8bb5a8020000                   mov        esi, dword ptr [rbp + 0x2a8]
0000000141a2258e 448bb5c0020000                 mov        r14d, dword ptr [rbp + 0x2c0]
0000000141a22595 8b85ac020000                   mov        eax, dword ptr [rbp + 0x2ac]
0000000141a2259b 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000141a225a1 8b85b0020000                   mov        eax, dword ptr [rbp + 0x2b0]
0000000141a225a7 898508030000                   mov        dword ptr [rbp + 0x308], eax
0000000141a225ad 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000141a225b3 898504030000                   mov        dword ptr [rbp + 0x304], eax
0000000141a225b9 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000141a225bf 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141a225c5 8b85bc020000                   mov        eax, dword ptr [rbp + 0x2bc]
0000000141a225cb 8985fc020000                   mov        dword ptr [rbp + 0x2fc], eax
0000000141a225d1 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141a225d7 8985f8020000                   mov        dword ptr [rbp + 0x2f8], eax
0000000141a225dd 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a225e4 4885c0                         test       rax, rax
0000000141a225e7 740f                           je         0x141a225f8
0000000141a225e9 488d1440                       lea        rdx, [rax + rax*2]
0000000141a225ed 41b801000000                   mov        r8d, 1
0000000141a225f3 e80877c1fe                     call       0x140639d00
0000000141a225f8 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a225ff 4885d2                         test       rdx, rdx
0000000141a22602 7412                           je         0x141a22616
0000000141a22604 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a2260b 41b801000000                   mov        r8d, 1
0000000141a22611 e8ea76c1fe                     call       0x140639d00
0000000141a22616 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a2261d 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22621 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a22625 4939d4                         cmp        r12, rdx
0000000141a22628 0f835f0a0000                   jae        0x141a2308d
0000000141a2262e 89b510030000                   mov        dword ptr [rbp + 0x310], esi
0000000141a22634 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a22638 488b09                         mov        rcx, qword ptr [rcx]
0000000141a2263b 4b8d3464                       lea        rsi, [r12 + r12*2]
0000000141a2263f 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a22642 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a22649 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a22650 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a22657 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a2265e e8bdc31500                     call       0x141b7ea20
0000000141a22663 888514030000                   mov        byte ptr [rbp + 0x314], al
0000000141a22669 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a22670 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a22674 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22678 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a2267c 4939d4                         cmp        r12, rdx
0000000141a2267f 0f83a6090000                   jae        0x141a2302b
0000000141a22685 488b11                         mov        rdx, qword ptr [rcx]
0000000141a22688 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a2268c 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
0000000141a22690 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
0000000141a22695 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a2269c 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a226a3 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a226aa 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a226b1 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141a226b8 e8f3db2b00                     call       0x141ce02b0
0000000141a226bd 90                             nop        
0000000141a226be 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a226c5 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a226cc 4885c0                         test       rax, rax
0000000141a226cf 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
0000000141a226d6 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141a226dd 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000141a226e4 741a                           je         0x141a22700
0000000141a226e6 4883f809                       cmp        rax, 9
0000000141a226ea 7324                           jae        0x141a22710
0000000141a226ec 31d2                           xor        edx, edx
0000000141a226ee 31f6                           xor        esi, esi
0000000141a226f0 e9fe000000                     jmp        0x141a227f3
0000000141a226f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a22700 31f6                           xor        esi, esi
0000000141a22702 e911010000                     jmp        0x141a22818
0000000141a22707 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a22710 4189c0                         mov        r8d, eax
0000000141a22713 4183e007                       and        r8d, 7
0000000141a22717 ba08000000                     mov        edx, 8
0000000141a2271c 4c0f44c2                       cmove      r8, rdx
0000000141a22720 4889c2                         mov        rdx, rax
0000000141a22723 4c29c2                         sub        rdx, r8
0000000141a22726 660fefc0                       pxor       xmm0, xmm0
0000000141a2272a 4989d0                         mov        r8, rdx
0000000141a2272d 4989c9                         mov        r9, rcx
0000000141a22730 660fefc9                       pxor       xmm1, xmm1
0000000141a22734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a22740 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a22744 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a22749 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141a2274e 41c1e308                       shl        r11d, 8
0000000141a22752 4509d3                         or         r11d, r10d
0000000141a22755 c1e610                         shl        esi, 0x10
0000000141a22758 4409de                         or         esi, r11d
0000000141a2275b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141a22760 41c1e218                       shl        r10d, 0x18
0000000141a22764 4109f2                         or         r10d, esi
0000000141a22767 66410f6ed2                     movd       xmm2, r10d
0000000141a2276c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141a22771 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141a22776 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141a2277b 41c1e308                       shl        r11d, 8
0000000141a2277f 4509d3                         or         r11d, r10d
0000000141a22782 c1e610                         shl        esi, 0x10
0000000141a22785 4409de                         or         esi, r11d
0000000141a22788 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141a2278d 41c1e218                       shl        r10d, 0x18
0000000141a22791 4109f2                         or         r10d, esi
0000000141a22794 66410f6eda                     movd       xmm3, r10d
0000000141a22799 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a2279d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a227a1 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a227a5 660fdbd7                       pand       xmm2, xmm7
0000000141a227a9 660ffeca                       paddd      xmm1, xmm2
0000000141a227ad 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a227b1 660f60db                       punpcklbw  xmm3, xmm3
0000000141a227b5 660f61db                       punpcklwd  xmm3, xmm3
0000000141a227b9 660fdbdf                       pand       xmm3, xmm7
0000000141a227bd 660ffec3                       paddd      xmm0, xmm3
0000000141a227c1 66410ffac8                     psubd      xmm1, xmm8
0000000141a227c6 66410ffac0                     psubd      xmm0, xmm8
0000000141a227cb 4983c118                       add        r9, 0x18
0000000141a227cf 4983c0f8                       add        r8, -8
0000000141a227d3 0f8567ffffff                   jne        0x141a22740
0000000141a227d9 660ffec1                       paddd      xmm0, xmm1
0000000141a227dd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a227e2 660ffec8                       paddd      xmm1, xmm0
0000000141a227e6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a227eb 660ffec1                       paddd      xmm0, xmm1
0000000141a227ef 660f7ec6                       movd       esi, xmm0
0000000141a227f3 4829d0                         sub        rax, rdx
0000000141a227f6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a227fa 4801ca                         add        rdx, rcx
0000000141a227fd 0f1f00                         nop        dword ptr [rax]
0000000141a22800 4531c0                         xor        r8d, r8d
0000000141a22803 803a01                         cmp        byte ptr [rdx], 1
0000000141a22806 410f94c0                       sete       r8b
0000000141a2280a 4401c6                         add        esi, r8d
0000000141a2280d ffc6                           inc        esi
0000000141a2280f 4883c203                       add        rdx, 3
0000000141a22813 48ffc8                         dec        rax
0000000141a22816 75e8                           jne        0x141a22800
0000000141a22818 448bada8020000                 mov        r13d, dword ptr [rbp + 0x2a8]
0000000141a2281f 448ba5c0020000                 mov        r12d, dword ptr [rbp + 0x2c0]
0000000141a22826 f3440f6f8dac020000             movdqu     xmm9, xmmword ptr [rbp + 0x2ac]
0000000141a2282f 448bbdbc020000                 mov        r15d, dword ptr [rbp + 0x2bc]
0000000141a22836 8bbdc8020000                   mov        edi, dword ptr [rbp + 0x2c8]
0000000141a2283c 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a22843 4885c0                         test       rax, rax
0000000141a22846 740f                           je         0x141a22857
0000000141a22848 488d1440                       lea        rdx, [rax + rax*2]
0000000141a2284c 41b801000000                   mov        r8d, 1
0000000141a22852 e8a974c1fe                     call       0x140639d00
0000000141a22857 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000141a2285d 01d8                           add        eax, ebx
0000000141a2285f 4403b50c030000                 add        r14d, dword ptr [rbp + 0x30c]
0000000141a22866 4403b508030000                 add        r14d, dword ptr [rbp + 0x308]
0000000141a2286d 4403b504030000                 add        r14d, dword ptr [rbp + 0x304]
0000000141a22874 4403b500030000                 add        r14d, dword ptr [rbp + 0x300]
0000000141a2287b 4403b5fc020000                 add        r14d, dword ptr [rbp + 0x2fc]
0000000141a22882 4101c6                         add        r14d, eax
0000000141a22885 4403b5f8020000                 add        r14d, dword ptr [rbp + 0x2f8]
0000000141a2288c 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a22893 4885d2                         test       rdx, rdx
0000000141a22896 7412                           je         0x141a228aa
0000000141a22898 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a2289f 41b801000000                   mov        r8d, 1
0000000141a228a5 e85674c1fe                     call       0x140639d00
0000000141a228aa 4501fc                         add        r12d, r15d
0000000141a228ad 4501e5                         add        r13d, r12d
0000000141a228b0 01f7                           add        edi, esi
0000000141a228b2 4c8ba540030000                 mov        r12, qword ptr [rbp + 0x340]
0000000141a228b9 4983c4f8                       add        r12, -8
0000000141a228bd 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a228c4 4883c0f8                       add        rax, -8
0000000141a228c8 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a228cf 4983c0f8                       add        r8, -8
0000000141a228d3 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
0000000141a228d9 66410ffec1                     paddd      xmm0, xmm9
0000000141a228de 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141a228e3 660ffec8                       paddd      xmm1, xmm0
0000000141a228e7 4401ef                         add        edi, r13d
0000000141a228ea 4989c5                         mov        r13, rax
0000000141a228ed 660f7ec8                       movd       eax, xmm1
0000000141a228f1 01c7                           add        edi, eax
0000000141a228f3 0fb69520030000                 movzx      edx, byte ptr [rbp + 0x320]
0000000141a228fa 89d0                           mov        eax, edx
0000000141a228fc 0fb68d14030000                 movzx      ecx, byte ptr [rbp + 0x314]
0000000141a22903 30c8                           xor        al, cl
0000000141a22905 80f201                         xor        dl, 1
0000000141a22908 20ca                           and        dl, cl
0000000141a2290a 31c9                           xor        ecx, ecx
0000000141a2290c 4439f7                         cmp        edi, r14d
0000000141a2290f 0f92c1                         setb       cl
0000000141a22912 84c0                           test       al, al
0000000141a22914 0fb6c2                         movzx      eax, dl
0000000141a22917 0f44c1                         cmove      eax, ecx
0000000141a2291a 84c0                           test       al, al
0000000141a2291c 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141a22923 480f458d60020000               cmovne     rcx, qword ptr [rbp + 0x260]
0000000141a2292b 498908                         mov        qword ptr [r8], rcx
0000000141a2292e 0fb6c8                         movzx      ecx, al
0000000141a22931 3401                           xor        al, 1
0000000141a22933 0fb6c0                         movzx      eax, al
0000000141a22936 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000141a2293a 4d8d6ccd00                     lea        r13, [r13 + rcx*8]
0000000141a2293f 4c3ba548020000                 cmp        r12, qword ptr [rbp + 0x248]
0000000141a22946 0f8404060000                   je         0x141a22f50
0000000141a2294c 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a22953 4d39fd                         cmp        r13, r15
0000000141a22956 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a2295d 0f853dfaffff                   jne        0x141a223a0
0000000141a22963 4c89fa                         mov        rdx, r15
0000000141a22966 e93bf8ffff                     jmp        0x141a221a6
0000000141a2296b 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
0000000141a22972 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
0000000141a22979 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a22980 4d8b3e                         mov        r15, qword ptr [r14]
0000000141a22983 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22987 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a2298b 4939d7                         cmp        r15, rdx
0000000141a2298e 0f8366060000                   jae        0x141a22ffa
0000000141a22994 4c89b540030000                 mov        qword ptr [rbp + 0x340], r14
0000000141a2299b 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
0000000141a229a2 498b16                         mov        rdx, qword ptr [r14]
0000000141a229a5 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141a229ac 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a229b0 488b09                         mov        rcx, qword ptr [rcx]
0000000141a229b3 4b8d347f                       lea        rsi, [r15 + r15*2]
0000000141a229b7 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a229ba 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a229c1 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a229c8 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a229cf e84cc01500                     call       0x141b7ea20
0000000141a229d4 8885f8020000                   mov        byte ptr [rbp + 0x2f8], al
0000000141a229da 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a229e1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a229e5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a229e9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a229ed 4939d7                         cmp        r15, rdx
0000000141a229f0 0f831a070000                   jae        0x141a23110
0000000141a229f6 488b11                         mov        rdx, qword ptr [rcx]
0000000141a229f9 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a229fd 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
0000000141a22a01 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
0000000141a22a06 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a22a0d 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a22a14 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a22a1b 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141a22a22 e889d82b00                     call       0x141ce02b0
0000000141a22a27 90                             nop        
0000000141a22a28 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a22a2f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a22a36 4885c0                         test       rax, rax
0000000141a22a39 7415                           je         0x141a22a50
0000000141a22a3b 4883f809                       cmp        rax, 9
0000000141a22a3f 731f                           jae        0x141a22a60
0000000141a22a41 31d2                           xor        edx, edx
0000000141a22a43 31ff                           xor        edi, edi
0000000141a22a45 e9f9000000                     jmp        0x141a22b43
0000000141a22a4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a22a50 31ff                           xor        edi, edi
0000000141a22a52 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141a22a59 e91a010000                     jmp        0x141a22b78
0000000141a22a5e 6690                           nop        
0000000141a22a60 4189c0                         mov        r8d, eax
0000000141a22a63 4183e007                       and        r8d, 7
0000000141a22a67 ba08000000                     mov        edx, 8
0000000141a22a6c 4c0f44c2                       cmove      r8, rdx
0000000141a22a70 4889c2                         mov        rdx, rax
0000000141a22a73 4c29c2                         sub        rdx, r8
0000000141a22a76 660fefc0                       pxor       xmm0, xmm0
0000000141a22a7a 4989d0                         mov        r8, rdx
0000000141a22a7d 4989c9                         mov        r9, rcx
0000000141a22a80 660fefc9                       pxor       xmm1, xmm1
0000000141a22a84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a22a90 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a22a94 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a22a99 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141a22a9e 41c1e308                       shl        r11d, 8
0000000141a22aa2 4509d3                         or         r11d, r10d
0000000141a22aa5 c1e610                         shl        esi, 0x10
0000000141a22aa8 4409de                         or         esi, r11d
0000000141a22aab 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141a22ab0 41c1e218                       shl        r10d, 0x18
0000000141a22ab4 4109f2                         or         r10d, esi
0000000141a22ab7 66410f6ed2                     movd       xmm2, r10d
0000000141a22abc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141a22ac1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141a22ac6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141a22acb 41c1e308                       shl        r11d, 8
0000000141a22acf 4509d3                         or         r11d, r10d
0000000141a22ad2 c1e610                         shl        esi, 0x10
0000000141a22ad5 4409de                         or         esi, r11d
0000000141a22ad8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141a22add 41c1e218                       shl        r10d, 0x18
0000000141a22ae1 4109f2                         or         r10d, esi
0000000141a22ae4 66410f6eda                     movd       xmm3, r10d
0000000141a22ae9 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a22aed 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a22af1 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a22af5 660fdbd7                       pand       xmm2, xmm7
0000000141a22af9 660ffeca                       paddd      xmm1, xmm2
0000000141a22afd 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a22b01 660f60db                       punpcklbw  xmm3, xmm3
0000000141a22b05 660f61db                       punpcklwd  xmm3, xmm3
0000000141a22b09 660fdbdf                       pand       xmm3, xmm7
0000000141a22b0d 660ffec3                       paddd      xmm0, xmm3
0000000141a22b11 66410ffac8                     psubd      xmm1, xmm8
0000000141a22b16 66410ffac0                     psubd      xmm0, xmm8
0000000141a22b1b 4983c118                       add        r9, 0x18
0000000141a22b1f 4983c0f8                       add        r8, -8
0000000141a22b23 0f8567ffffff                   jne        0x141a22a90
0000000141a22b29 660ffec1                       paddd      xmm0, xmm1
0000000141a22b2d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a22b32 660ffec8                       paddd      xmm1, xmm0
0000000141a22b36 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a22b3b 660ffec1                       paddd      xmm0, xmm1
0000000141a22b3f 660f7ec7                       movd       edi, xmm0
0000000141a22b43 4829d0                         sub        rax, rdx
0000000141a22b46 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a22b4a 4801ca                         add        rdx, rcx
0000000141a22b4d 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141a22b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a22b60 4531c0                         xor        r8d, r8d
0000000141a22b63 803a01                         cmp        byte ptr [rdx], 1
0000000141a22b66 410f94c0                       sete       r8b
0000000141a22b6a 4401c7                         add        edi, r8d
0000000141a22b6d ffc7                           inc        edi
0000000141a22b6f 4883c203                       add        rdx, 3
0000000141a22b73 48ffc8                         dec        rax
0000000141a22b76 75e8                           jne        0x141a22b60
0000000141a22b78 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
0000000141a22b7e 8985fc020000                   mov        dword ptr [rbp + 0x2fc], eax
0000000141a22b84 8b9dc0020000                   mov        ebx, dword ptr [rbp + 0x2c0]
0000000141a22b8a 8b85ac020000                   mov        eax, dword ptr [rbp + 0x2ac]
0000000141a22b90 898514030000                   mov        dword ptr [rbp + 0x314], eax
0000000141a22b96 8b85b0020000                   mov        eax, dword ptr [rbp + 0x2b0]
0000000141a22b9c 898510030000                   mov        dword ptr [rbp + 0x310], eax
0000000141a22ba2 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
0000000141a22ba8 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000141a22bae 8b85b8020000                   mov        eax, dword ptr [rbp + 0x2b8]
0000000141a22bb4 898508030000                   mov        dword ptr [rbp + 0x308], eax
0000000141a22bba 8b85bc020000                   mov        eax, dword ptr [rbp + 0x2bc]
0000000141a22bc0 898504030000                   mov        dword ptr [rbp + 0x304], eax
0000000141a22bc6 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141a22bcc 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141a22bd2 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a22bd9 4885c0                         test       rax, rax
0000000141a22bdc 740f                           je         0x141a22bed
0000000141a22bde 488d1440                       lea        rdx, [rax + rax*2]
0000000141a22be2 41b801000000                   mov        r8d, 1
0000000141a22be8 e81371c1fe                     call       0x140639d00
0000000141a22bed 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a22bf4 4885d2                         test       rdx, rdx
0000000141a22bf7 7412                           je         0x141a22c0b
0000000141a22bf9 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a22c00 41b801000000                   mov        r8d, 1
0000000141a22c06 e8f570c1fe                     call       0x140639d00
0000000141a22c0b 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a22c12 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22c16 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a22c1a 4839d6                         cmp        rsi, rdx
0000000141a22c1d 0f8314050000                   jae        0x141a23137
0000000141a22c23 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a22c27 488b09                         mov        rcx, qword ptr [rcx]
0000000141a22c2a 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141a22c2e 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a22c31 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a22c38 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a22c3f 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a22c46 e8d5bd1500                     call       0x141b7ea20
0000000141a22c4b 888558020000                   mov        byte ptr [rbp + 0x258], al
0000000141a22c51 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141a22c58 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a22c5c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a22c60 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a22c64 48399518030000                 cmp        qword ptr [rbp + 0x318], rdx
0000000141a22c6b 0f8374040000                   jae        0x141a230e5
0000000141a22c71 488b11                         mov        rdx, qword ptr [rcx]
0000000141a22c74 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a22c78 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
0000000141a22c7c 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
0000000141a22c81 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a22c88 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a22c8f 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a22c96 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141a22c9d e80ed62b00                     call       0x141ce02b0
0000000141a22ca2 90                             nop        
0000000141a22ca3 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141a22caa 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a22cb1 4885c0                         test       rax, rax
0000000141a22cb4 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141a22cbb 4c89bd60020000                 mov        qword ptr [rbp + 0x260], r15
0000000141a22cc2 741c                           je         0x141a22ce0
0000000141a22cc4 4883f809                       cmp        rax, 9
0000000141a22cc8 7326                           jae        0x141a22cf0
0000000141a22cca 31d2                           xor        edx, edx
0000000141a22ccc 4531ed                         xor        r13d, r13d
0000000141a22ccf e900010000                     jmp        0x141a22dd4
0000000141a22cd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a22ce0 4531ed                         xor        r13d, r13d
0000000141a22ce3 e911010000                     jmp        0x141a22df9
0000000141a22ce8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a22cf0 4189c0                         mov        r8d, eax
0000000141a22cf3 4183e007                       and        r8d, 7
0000000141a22cf7 ba08000000                     mov        edx, 8
0000000141a22cfc 4c0f44c2                       cmove      r8, rdx
0000000141a22d00 4889c2                         mov        rdx, rax
0000000141a22d03 4c29c2                         sub        rdx, r8
0000000141a22d06 660fefc0                       pxor       xmm0, xmm0
0000000141a22d0a 4989d0                         mov        r8, rdx
0000000141a22d0d 4989c9                         mov        r9, rcx
0000000141a22d10 660fefc9                       pxor       xmm1, xmm1
0000000141a22d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a22d20 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a22d24 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a22d29 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141a22d2e 41c1e308                       shl        r11d, 8
0000000141a22d32 4509d3                         or         r11d, r10d
0000000141a22d35 c1e610                         shl        esi, 0x10
0000000141a22d38 4409de                         or         esi, r11d
0000000141a22d3b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141a22d40 41c1e218                       shl        r10d, 0x18
0000000141a22d44 4109f2                         or         r10d, esi
0000000141a22d47 66410f6ed2                     movd       xmm2, r10d
0000000141a22d4c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141a22d51 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141a22d56 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141a22d5b 41c1e308                       shl        r11d, 8
0000000141a22d5f 4509d3                         or         r11d, r10d
0000000141a22d62 c1e610                         shl        esi, 0x10
0000000141a22d65 4409de                         or         esi, r11d
0000000141a22d68 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141a22d6d 41c1e218                       shl        r10d, 0x18
0000000141a22d71 4109f2                         or         r10d, esi
0000000141a22d74 66410f6eda                     movd       xmm3, r10d
0000000141a22d79 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a22d7d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a22d81 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a22d85 660fdbd7                       pand       xmm2, xmm7
0000000141a22d89 660ffeca                       paddd      xmm1, xmm2
0000000141a22d8d 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a22d91 660f60db                       punpcklbw  xmm3, xmm3
0000000141a22d95 660f61db                       punpcklwd  xmm3, xmm3
0000000141a22d99 660fdbdf                       pand       xmm3, xmm7
0000000141a22d9d 660ffec3                       paddd      xmm0, xmm3
0000000141a22da1 66410ffac8                     psubd      xmm1, xmm8
0000000141a22da6 66410ffac0                     psubd      xmm0, xmm8
0000000141a22dab 4983c118                       add        r9, 0x18
0000000141a22daf 4983c0f8                       add        r8, -8
0000000141a22db3 0f8567ffffff                   jne        0x141a22d20
0000000141a22db9 660ffec1                       paddd      xmm0, xmm1
0000000141a22dbd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a22dc2 660ffec8                       paddd      xmm1, xmm0
0000000141a22dc6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a22dcb 660ffec1                       paddd      xmm0, xmm1
0000000141a22dcf 66410f7ec5                     movd       r13d, xmm0
0000000141a22dd4 4829d0                         sub        rax, rdx
0000000141a22dd7 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a22ddb 4801ca                         add        rdx, rcx
0000000141a22dde 6690                           nop        
0000000141a22de0 4531c0                         xor        r8d, r8d
0000000141a22de3 803a01                         cmp        byte ptr [rdx], 1
0000000141a22de6 410f94c0                       sete       r8b
0000000141a22dea 4501c5                         add        r13d, r8d
0000000141a22ded 41ffc5                         inc        r13d
0000000141a22df0 4883c203                       add        rdx, 3
0000000141a22df4 48ffc8                         dec        rax
0000000141a22df7 75e7                           jne        0x141a22de0
0000000141a22df9 448ba5a8020000                 mov        r12d, dword ptr [rbp + 0x2a8]
0000000141a22e00 448bbdc0020000                 mov        r15d, dword ptr [rbp + 0x2c0]
0000000141a22e07 f3440f6f8dac020000             movdqu     xmm9, xmmword ptr [rbp + 0x2ac]
0000000141a22e10 8bb5bc020000                   mov        esi, dword ptr [rbp + 0x2bc]
0000000141a22e16 448bb5c8020000                 mov        r14d, dword ptr [rbp + 0x2c8]
0000000141a22e1d 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a22e24 4885c0                         test       rax, rax
0000000141a22e27 740f                           je         0x141a22e38
0000000141a22e29 488d1440                       lea        rdx, [rax + rax*2]
0000000141a22e2d 41b801000000                   mov        r8d, 1
0000000141a22e33 e8c86ec1fe                     call       0x140639d00
0000000141a22e38 8b85fc020000                   mov        eax, dword ptr [rbp + 0x2fc]
0000000141a22e3e 01f8                           add        eax, edi
0000000141a22e40 039d14030000                   add        ebx, dword ptr [rbp + 0x314]
0000000141a22e46 039d10030000                   add        ebx, dword ptr [rbp + 0x310]
0000000141a22e4c 039d0c030000                   add        ebx, dword ptr [rbp + 0x30c]
0000000141a22e52 039d08030000                   add        ebx, dword ptr [rbp + 0x308]
0000000141a22e58 039d04030000                   add        ebx, dword ptr [rbp + 0x304]
0000000141a22e5e 01c3                           add        ebx, eax
0000000141a22e60 039d00030000                   add        ebx, dword ptr [rbp + 0x300]
0000000141a22e66 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a22e6d 4885d2                         test       rdx, rdx
0000000141a22e70 7412                           je         0x141a22e84
0000000141a22e72 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a22e79 41b801000000                   mov        r8d, 1
0000000141a22e7f e87c6ec1fe                     call       0x140639d00
0000000141a22e84 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
0000000141a22e8a 66410ffec1                     paddd      xmm0, xmm9
0000000141a22e8f 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141a22e94 660ffec8                       paddd      xmm1, xmm0
0000000141a22e98 660f7ec8                       movd       eax, xmm1
0000000141a22e9c 4101f7                         add        r15d, esi
0000000141a22e9f 4501fc                         add        r12d, r15d
0000000141a22ea2 4501ee                         add        r14d, r13d
0000000141a22ea5 4501e6                         add        r14d, r12d
0000000141a22ea8 4101c6                         add        r14d, eax
0000000141a22eab 0fb685f8020000                 movzx      eax, byte ptr [rbp + 0x2f8]
0000000141a22eb2 89c1                           mov        ecx, eax
0000000141a22eb4 0fb69558020000                 movzx      edx, byte ptr [rbp + 0x258]
0000000141a22ebb 30d1                           xor        cl, dl
0000000141a22ebd 3401                           xor        al, 1
0000000141a22ebf 20d0                           and        al, dl
0000000141a22ec1 31d2                           xor        edx, edx
0000000141a22ec3 4139de                         cmp        r14d, ebx
0000000141a22ec6 0f92c2                         setb       dl
0000000141a22ec9 0fb6c0                         movzx      eax, al
0000000141a22ecc 84c9                           test       cl, cl
0000000141a22ece 0f44c2                         cmove      eax, edx
0000000141a22ed1 89c1                           mov        ecx, eax
0000000141a22ed3 80f101                         xor        cl, 1
0000000141a22ed6 84c0                           test       al, al
0000000141a22ed8 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141a22edf 480f459560020000               cmovne     rdx, qword ptr [rbp + 0x260]
0000000141a22ee7 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
0000000141a22eee 49891424                       mov        qword ptr [r12], rdx
0000000141a22ef2 0fb6c9                         movzx      ecx, cl
0000000141a22ef5 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141a22efc 488d14ca                       lea        rdx, [rdx + rcx*8]
0000000141a22f00 4983c408                       add        r12, 8
0000000141a22f04 4c8bad50020000                 mov        r13, qword ptr [rbp + 0x250]
0000000141a22f0b 4c39ea                         cmp        rdx, r13
0000000141a22f0e 0f848bf2ffff                   je         0x141a2219f
0000000141a22f14 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141a22f1b 0fb6c0                         movzx      eax, al
0000000141a22f1e 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000141a22f25 4d8d34c6                       lea        r14, [r14 + rax*8]
0000000141a22f29 4c3bb540020000                 cmp        r14, qword ptr [rbp + 0x240]
0000000141a22f30 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a22f37 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141a22f3e 0f853cfaffff                   jne        0x141a22980
0000000141a22f44 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141a22f4b e956f2ffff                     jmp        0x141a221a6
0000000141a22f50 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141a22f57 4c89fa                         mov        rdx, r15
0000000141a22f5a e947f2ffff                     jmp        0x141a221a6
0000000141a22f5f 90                             nop        
0000000141a22f60 41b801000000                   mov        r8d, 1
0000000141a22f66 4e896cc5c0                     mov        qword ptr [rbp + r8*8 - 0x40], r13
0000000141a22f6b 46889405d6010000               mov        byte ptr [rbp + r8 + 0x1d6], r10b
0000000141a22f73 48399d70020000                 cmp        qword ptr [rbp + 0x270], rbx
0000000141a22f7a 0f87c0edffff                   ja         0x141a21d40
0000000141a22f80 41f6c501                       test       r13b, 1
0000000141a22f84 7542                           jne        0x141a22fc8
0000000141a22f86 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141a22f8d 4889d0                         mov        rax, rdx
0000000141a22f90 4883c801                       or         rax, 1
0000000141a22f94 480fbdc0                       bsr        rax, rax
0000000141a22f98 83f03f                         xor        eax, 0x3f
0000000141a22f9b 01c0                           add        eax, eax
0000000141a22f9d 83f07e                         xor        eax, 0x7e
0000000141a22fa0 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141a22fa7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a22fac 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a22fb0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a22fb9 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141a22fc0 4d89f8                         mov        r8, r15
0000000141a22fc3 e858546a00                     call       0x1420c8420
0000000141a22fc8 0f28b570030000                 movaps     xmm6, xmmword ptr [rbp + 0x370]
0000000141a22fcf 0f28bd80030000                 movaps     xmm7, xmmword ptr [rbp + 0x380]
0000000141a22fd6 440f288590030000               movaps     xmm8, xmmword ptr [rbp + 0x390]
0000000141a22fde 440f288da0030000               movaps     xmm9, xmmword ptr [rbp + 0x3a0]
0000000141a22fe6 4881c438040000                 add        rsp, 0x438
0000000141a22fed 5b                             pop        rbx
0000000141a22fee 5f                             pop        rdi
0000000141a22fef 5e                             pop        rsi
0000000141a22ff0 415c                           pop        r12
0000000141a22ff2 415d                           pop        r13
0000000141a22ff4 415e                           pop        r14
0000000141a22ff6 415f                           pop        r15
0000000141a22ff8 5d                             pop        rbp
0000000141a22ff9 c3                             ret        
0000000141a22ffa 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a23001 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a23008 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141a2300f 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141a23016 4c8d05ab092601                 lea        r8, [rip + 0x12609ab]
0000000141a2301d 4c89f9                         mov        rcx, r15
0000000141a23020 e8fecfd400                     call       0x142770023
0000000141a23025 90                             nop        
0000000141a23026 e931010000                     jmp        0x141a2315c
0000000141a2302b 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a23032 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a23039 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a23040 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a23047 4c8d0562092601                 lea        r8, [rip + 0x1260962]
0000000141a2304e 4c89e1                         mov        rcx, r12
0000000141a23051 e8cdcfd400                     call       0x142770023
0000000141a23056 90                             nop        
0000000141a23057 e900010000                     jmp        0x141a2315c
0000000141a2305c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a23063 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a2306a 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a23071 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a23078 4c8d0531092601                 lea        r8, [rip + 0x1260931]
0000000141a2307f 4889f9                         mov        rcx, rdi
0000000141a23082 e89ccfd400                     call       0x142770023
0000000141a23087 90                             nop        
0000000141a23088 e9cf000000                     jmp        0x141a2315c
0000000141a2308d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a23094 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141a2309b 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a230a2 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a230a9 4c8d0518092601                 lea        r8, [rip + 0x1260918]
0000000141a230b0 4c89e1                         mov        rcx, r12
0000000141a230b3 e86bcfd400                     call       0x142770023
0000000141a230b8 90                             nop        
0000000141a230b9 e99e000000                     jmp        0x141a2315c
0000000141a230be 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a230c5 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a230cc 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141a230d3 4c8d05ee082601                 lea        r8, [rip + 0x12608ee]
0000000141a230da 4889f9                         mov        rcx, rdi
0000000141a230dd e841cfd400                     call       0x142770023
0000000141a230e2 90                             nop        
0000000141a230e3 eb77                           jmp        0x141a2315c
0000000141a230e5 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a230ec 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a230f3 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a230fa 4c8d05af082601                 lea        r8, [rip + 0x12608af]
0000000141a23101 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141a23108 e816cfd400                     call       0x142770023
0000000141a2310d 90                             nop        
0000000141a2310e eb4c                           jmp        0x141a2315c
0000000141a23110 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a23117 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a2311e 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a23125 4c8d0584082601                 lea        r8, [rip + 0x1260884]
0000000141a2312c 4c89f9                         mov        rcx, r15
0000000141a2312f e8efced400                     call       0x142770023
0000000141a23134 90                             nop        
0000000141a23135 eb25                           jmp        0x141a2315c
0000000141a23137 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141a2313e 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141a23145 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141a2314c 4c8d0575082601                 lea        r8, [rip + 0x1260875]
0000000141a23153 4889f1                         mov        rcx, rsi
0000000141a23156 e8c8ced400                     call       0x142770023
0000000141a2315b 90                             nop        
0000000141a2315c 0f0b                           ud2        
