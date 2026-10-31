0000000141d488e0 55                             push       rbp
0000000141d488e1 4157                           push       r15
0000000141d488e3 4156                           push       r14
0000000141d488e5 4155                           push       r13
0000000141d488e7 4154                           push       r12
0000000141d488e9 56                             push       rsi
0000000141d488ea 57                             push       rdi
0000000141d488eb 53                             push       rbx
0000000141d488ec 4881ec18020000                 sub        rsp, 0x218
0000000141d488f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d488fb 0f29b580010000                 movaps     xmmword ptr [rbp + 0x180], xmm6
0000000141d48902 48c78578010000feffffff         mov        qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000141d4890d 4889ce                         mov        rsi, rcx
0000000141d48910 488d81e80e0000                 lea        rax, [rcx + 0xee8]
0000000141d48917 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d4891b 488b81e80e0000                 mov        rax, qword ptr [rcx + 0xee8]
0000000141d48922 488b89f00e0000                 mov        rcx, qword ptr [rcx + 0xef0]
0000000141d48929 488b96f80e0000                 mov        rdx, qword ptr [rsi + 0xef8]
0000000141d48930 48c786e80e000000000000         mov        qword ptr [rsi + 0xee8], 0
0000000141d4893b 48c786f00e000008000000         mov        qword ptr [rsi + 0xef0], 8
0000000141d48946 48c786f80e000000000000         mov        qword ptr [rsi + 0xef8], 0
0000000141d48951 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d48955 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d48959 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141d48960 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141d48967 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d4896e 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141d48975 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141d4897c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d48980 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d48987 e8c4d11f00                     call       0x141f45b50
0000000141d4898c 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141d48993 488b86f80e0000                 mov        rax, qword ptr [rsi + 0xef8]
0000000141d4899a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d489a1 4885c0                         test       rax, rax
0000000141d489a4 7460                           je         0x141d48a06
0000000141d489a6 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d489ad 488b80f00e0000                 mov        rax, qword ptr [rax + 0xef0]
0000000141d489b4 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141d489bb 48f7de                         neg        rsi
0000000141d489be 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d489c5 488d7810                       lea        rdi, [rax + 0x10]
0000000141d489c9 b901000000                     mov        ecx, 1
0000000141d489ce eb1b                           jmp        0x141d489eb
0000000141d489d0 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d489d7 488d040e                       lea        rax, [rsi + rcx]
0000000141d489db 48ffc0                         inc        rax
0000000141d489de 48ffc1                         inc        rcx
0000000141d489e1 4883c718                       add        rdi, 0x18
0000000141d489e5 4883f801                       cmp        rax, 1
0000000141d489e9 741b                           je         0x141d48a06
0000000141d489eb 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d489f2 488b07                         mov        rax, qword ptr [rdi]
0000000141d489f5 f048ff08                       lock dec   qword ptr [rax]
0000000141d489f9 75d5                           jne        0x141d489d0
0000000141d489fb 4889f9                         mov        rcx, rdi
0000000141d489fe e81d8ad3ff                     call       0x141a81420
0000000141d48a03 90                             nop        
0000000141d48a04 ebca                           jmp        0x141d489d0
0000000141d48a06 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d48a0d 488d83e80e0000                 lea        rax, [rbx + 0xee8]
0000000141d48a14 488b00                         mov        rax, qword ptr [rax]
0000000141d48a17 4885c0                         test       rax, rax
0000000141d48a1a 741a                           je         0x141d48a36
0000000141d48a1c 488b8bf00e0000                 mov        rcx, qword ptr [rbx + 0xef0]
0000000141d48a23 48c1e003                       shl        rax, 3
0000000141d48a27 488d1440                       lea        rdx, [rax + rax*2]
0000000141d48a2b 41b808000000                   mov        r8d, 8
0000000141d48a31 e8ca128ffe                     call       0x140639d00
0000000141d48a36 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d48a3a 488d8be80e0000                 lea        rcx, [rbx + 0xee8]
0000000141d48a41 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d48a45 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141d48a49 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d48a4c 4883bb182d0000ff               cmp        qword ptr [rbx + 0x2d18], -1
0000000141d48a54 0f8594080000                   jne        0x141d492ee
0000000141d48a5a 4883bbb80f000000               cmp        qword ptr [rbx + 0xfb8], 0
0000000141d48a62 0f8586080000                   jne        0x141d492ee
0000000141d48a68 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141d48a73 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000141d48a7e 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141d48a89 4c8b8be01a0000                 mov        r9, qword ptr [rbx + 0x1ae0]
0000000141d48a90 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141d48a97 498d0c81                       lea        rcx, [r9 + rax*4]
0000000141d48a9b 0f57f6                         xorps      xmm6, xmm6
0000000141d48a9e 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d48aa5 eb1e                           jmp        0x141d48ac5
0000000141d48aa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d48ab0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141d48ab7 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d48abe 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
0000000141d48ac5 4d89c8                         mov        r8, r9
0000000141d48ac8 4939c9                         cmp        r9, rcx
0000000141d48acb 0f84b3030000                   je         0x141d48e84
0000000141d48ad1 458b38                         mov        r15d, dword ptr [r8]
0000000141d48ad4 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141d48adb 4c39fa                         cmp        rdx, r15
0000000141d48ade 0f8637080000                   jbe        0x141d4931b
0000000141d48ae4 4d8d4804                       lea        r9, [r8 + 4]
0000000141d48ae8 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141d48aef 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d48af3 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d48afa 75c9                           jne        0x141d48ac5
0000000141d48afc 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141d48b03 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d48b0a 4c39fa                         cmp        rdx, r15
0000000141d48b0d 0f8621080000                   jbe        0x141d49334
0000000141d48b13 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000141d48b1a 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d48b21 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d48b25 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d48b2c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d48b33 4c8ba838010000                 mov        r13, qword ptr [rax + 0x138]
0000000141d48b3a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d48b41 488d3480                       lea        rsi, [rax + rax*4]
0000000141d48b45 48c1e606                       shl        rsi, 6
0000000141d48b49 4c01ee                         add        rsi, r13
0000000141d48b4c 31ff                           xor        edi, edi
0000000141d48b4e eb30                           jmp        0x141d48b80
0000000141d48b50 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d48b57 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141d48b5b 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d48b62 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141d48b67 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141d48b6e 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d48b72 48ffc3                         inc        rbx
0000000141d48b75 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141d48b7c 0f1f4000                       nop        dword ptr [rax]
0000000141d48b80 4939f5                         cmp        r13, rsi
0000000141d48b83 0f8427ffffff                   je         0x141d48ab0
0000000141d48b89 4c89eb                         mov        rbx, r13
0000000141d48b8c 4989fe                         mov        r14, rdi
0000000141d48b8f 4981c540010000                 add        r13, 0x140
0000000141d48b96 48ffc7                         inc        rdi
0000000141d48b99 80bbe00000001e                 cmp        byte ptr [rbx + 0xe0], 0x1e
0000000141d48ba0 75de                           jne        0x141d48b80
0000000141d48ba2 488b8be8000000                 mov        rcx, qword ptr [rbx + 0xe8]
0000000141d48ba9 488d15280df500                 lea        rdx, [rip + 0xf50d28]
0000000141d48bb0 e8cb421800                     call       0x141ecce80
0000000141d48bb5 90                             nop        
0000000141d48bb6 84c0                           test       al, al
0000000141d48bb8 74c6                           je         0x141d48b80
0000000141d48bba 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141d48bbe 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141d48bc2 31d2                           xor        edx, edx
0000000141d48bc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d48bd0 4839d1                         cmp        rcx, rdx
0000000141d48bd3 74ab                           je         0x141d48b80
0000000141d48bd5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141d48bd9 488d5201                       lea        rdx, [rdx + 1]
0000000141d48bdd 75f1                           jne        0x141d48bd0
0000000141d48bdf 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d48be6 488b88f00e0000                 mov        rcx, qword ptr [rax + 0xef0]
0000000141d48bed 488b80f80e0000                 mov        rax, qword ptr [rax + 0xef8]
0000000141d48bf4 48c1e003                       shl        rax, 3
0000000141d48bf8 488d0440                       lea        rax, [rax + rax*2]
0000000141d48bfc 0f1f4000                       nop        dword ptr [rax]
0000000141d48c00 4885c0                         test       rax, rax
0000000141d48c03 741b                           je         0x141d48c20
0000000141d48c05 4889ca                         mov        rdx, rcx
0000000141d48c08 4883c118                       add        rcx, 0x18
0000000141d48c0c 4883c0e8                       add        rax, -0x18
0000000141d48c10 44397a08                       cmp        dword ptr [rdx + 8], r15d
0000000141d48c14 75ea                           jne        0x141d48c00
0000000141d48c16 4c3932                         cmp        qword ptr [rdx], r14
0000000141d48c19 75e5                           jne        0x141d48c00
0000000141d48c1b e960ffffff                     jmp        0x141d48b80
0000000141d48c20 48837b68ff                     cmp        qword ptr [rbx + 0x68], -1
0000000141d48c25 0f84fe000000                   je         0x141d48d29
0000000141d48c2b 488d5368                       lea        rdx, [rbx + 0x68]
0000000141d48c2f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d48c36 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141d48c3e 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141d48c45 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141d48c4b c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141d48c55 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d48c5f c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141d48c66 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141d48c70 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d48c7a c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d48c84 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d48c8e 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000141d48c95 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141d48c99 c6851801000002                 mov        byte ptr [rbp + 0x118], 2
0000000141d48ca0 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d48cab 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141d48cb6 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141d48cc0 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000141d48cc7 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141d48ccb 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d48cd6 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d48ce1 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d48cec 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000141d48cf3 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d48cf8 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d48cfc 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d48d00 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d48d07 4589f8                         mov        r8d, r15d
0000000141d48d0a e81136e7ff                     call       0x141bbc320
0000000141d48d0f 90                             nop        
0000000141d48d10 4188c4                         mov        r12b, al
0000000141d48d13 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d48d1a e85188dcff                     call       0x141b11570
0000000141d48d1f 90                             nop        
0000000141d48d20 4584e4                         test       r12b, r12b
0000000141d48d23 0f8457feffff                   je         0x141d48b80
0000000141d48d29 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d48d30 448aa01c010000                 mov        r12b, byte ptr [rax + 0x11c]
0000000141d48d37 488d5318                       lea        rdx, [rbx + 0x18]
0000000141d48d3b 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141d48d3f e83c388300                     call       0x14257c580
0000000141d48d44 90                             nop        
0000000141d48d45 488b5338                       mov        rdx, qword ptr [rbx + 0x38]
0000000141d48d49 4c8b4340                       mov        r8, qword ptr [rbx + 0x40]
0000000141d48d4d 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d48d54 e847767700                     call       0x1424c03a0
0000000141d48d59 90                             nop        
0000000141d48d5a 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141d48d5e 4885c9                         test       rcx, rcx
0000000141d48d61 7408                           je         0x141d48d6b
0000000141d48d63 e8684e1a00                     call       0x141eedbd0
0000000141d48d68 90                             nop        
0000000141d48d69 eb02                           jmp        0x141d48d6d
0000000141d48d6b 31c0                           xor        eax, eax
0000000141d48d6d 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d48d71 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d48d75 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141d48d79 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d48d7d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d48d84 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d48d88 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d48d8c 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141d48d93 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d48d96 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
0000000141d48da1 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000141d48dac 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141d48db0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d48db4 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141d48db8 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
0000000141d48dbc 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000141d48dc3 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141d48dc8 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141d48dcc 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141d48dd0 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d48dd4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d48ddb e8d05e6bfe                     call       0x1403fecb0
0000000141d48de0 b948000000                     mov        ecx, 0x48
0000000141d48de5 ba08000000                     mov        edx, 8
0000000141d48dea e8010f8ffe                     call       0x140639cf0
0000000141d48def 4885c0                         test       rax, rax
0000000141d48df2 0f8411050000                   je         0x141d49309
0000000141d48df8 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d48dff 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d48e03 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141d48e0a 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
0000000141d48e11 0f1095d8000000                 movups     xmm2, xmmword ptr [rbp + 0xd8]
0000000141d48e18 0f109de8000000                 movups     xmm3, xmmword ptr [rbp + 0xe8]
0000000141d48e1f 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d48e23 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141d48e27 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141d48e2b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d48e2e 0fb68b38010000                 movzx      ecx, byte ptr [rbx + 0x138]
0000000141d48e35 4489bdc8000000                 mov        dword ptr [rbp + 0xc8], r15d
0000000141d48e3c 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141d48e43 4488a5cc000000                 mov        byte ptr [rbp + 0xcc], r12b
0000000141d48e4a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d48e51 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d48e58 888dcd000000                   mov        byte ptr [rbp + 0xcd], cl
0000000141d48e5e 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141d48e65 483b9d90000000                 cmp        rbx, qword ptr [rbp + 0x90]
0000000141d48e6c 0f85defcffff                   jne        0x141d48b50
0000000141d48e72 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141d48e79 e8227ea000                     call       0x142750ca0
0000000141d48e7e 90                             nop        
0000000141d48e7f e9ccfcffff                     jmp        0x141d48b50
0000000141d48e84 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141d48e8b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d48e92 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d48e99 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d48ea0 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d48ea4 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141d48ea8 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d48eac 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d48eb0 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d48eb4 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141d48eb8 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000141d48ebc 488d8b201b0000                 lea        rcx, [rbx + 0x1b20]
0000000141d48ec3 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141d48eca 0f57f6                         xorps      xmm6, xmm6
0000000141d48ecd 488dbdb8000000                 lea        rdi, [rbp + 0xb8]
0000000141d48ed4 eb3a                           jmp        0x141d48f10
0000000141d48ed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d48ee0 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141d48ee7 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d48eee 48038b281b0000                 add        rcx, qword ptr [rbx + 0x1b28]
0000000141d48ef5 41b898000000                   mov        r8d, 0x98
0000000141d48efb 4889fa                         mov        rdx, rdi
0000000141d48efe e80f03a000                     call       0x142749212
0000000141d48f03 48ffc6                         inc        rsi
0000000141d48f06 4889b3301b0000                 mov        qword ptr [rbx + 0x1b30], rsi
0000000141d48f0d 4c89e8                         mov        rax, r13
0000000141d48f10 483b4550                       cmp        rax, qword ptr [rbp + 0x50]
0000000141d48f14 0f84ca030000                   je         0x141d492e4
0000000141d48f1a 4c8d6818                       lea        r13, [rax + 0x18]
0000000141d48f1e 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141d48f22 0fb64815                       movzx      ecx, byte ptr [rax + 0x15]
0000000141d48f26 888d60010000                   mov        byte ptr [rbp + 0x160], cl
0000000141d48f2c 80f902                         cmp        cl, 2
0000000141d48f2f 0f84af030000                   je         0x141d492e4
0000000141d48f35 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d48f39 448b7010                       mov        r14d, dword ptr [rax + 0x10]
0000000141d48f3d 440fb66014                     movzx      r12d, byte ptr [rax + 0x14]
0000000141d48f42 488b00                         mov        rax, qword ptr [rax]
0000000141d48f45 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d48f4c f048ff00                       lock inc   qword ptr [rax]
0000000141d48f50 0f8eee030000                   jle        0x141d49344
0000000141d48f56 4489b5c0000000                 mov        dword ptr [rbp + 0xc0], r14d
0000000141d48f5d 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141d48f64 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d48f6b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d48f72 488bb3f80e0000                 mov        rsi, qword ptr [rbx + 0xef8]
0000000141d48f79 483bb3e80e0000                 cmp        rsi, qword ptr [rbx + 0xee8]
0000000141d48f80 750d                           jne        0x141d48f8f
0000000141d48f82 488d8be80e0000                 lea        rcx, [rbx + 0xee8]
0000000141d48f89 e8127da000                     call       0x142750ca0
0000000141d48f8e 90                             nop        
0000000141d48f8f 488b83f00e0000                 mov        rax, qword ptr [rbx + 0xef0]
0000000141d48f96 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d48f9a 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d48fa1 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141d48fa6 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141d48fad 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d48fb1 48ffc6                         inc        rsi
0000000141d48fb4 4889b3f80e0000                 mov        qword ptr [rbx + 0xef8], rsi
0000000141d48fbb c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d48fc2 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d48fc9 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d48fcd c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d48fd4 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d48fdb c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d48fe2 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d48fe9 488d4528                       lea        rax, [rbp + 0x28]
0000000141d48fed 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d48ff0 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d48ff4 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d48ffc 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d49004 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d4900b 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141d4900f 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d49017 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d4901f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d49027 4489b5c0000000                 mov        dword ptr [rbp + 0xc0], r14d
0000000141d4902e 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d49038 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d4903f 488d053a3fe0ff                 lea        rax, [rip - 0x1fc0c6]
0000000141d49046 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d4904b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d49054 4889d9                         mov        rcx, rbx
0000000141d49057 4489f2                         mov        edx, r14d
0000000141d4905a 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d4905e 4989f9                         mov        r9, rdi
0000000141d49061 e8aa171100                     call       0x141e5a810
0000000141d49066 90                             nop        
0000000141d49067 4989c7                         mov        r15, rax
0000000141d4906a 4889f9                         mov        rcx, rdi
0000000141d4906d e82eb4dcff                     call       0x141b144a0
0000000141d49072 90                             nop        
0000000141d49073 c6857701000001                 mov        byte ptr [rbp + 0x177], 1
0000000141d4907a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d4907e e8ed84dcff                     call       0x141b11570
0000000141d49083 90                             nop        
0000000141d49084 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000141d4908b 4d85ff                         test       r15, r15
0000000141d4908e 0f846c010000                   je         0x141d49200
0000000141d49094 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141d4909b 4989fd                         mov        r13, rdi
0000000141d4909e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d490a5 482500ffffff                   and        rax, 0xffffffffffffff00
0000000141d490ab 4883c802                       or         rax, 2
0000000141d490af 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d490b6 eb3e                           jmp        0x141d490f6
0000000141d490b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d490c0 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141d490c7 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141d490ce 48038f281b0000                 add        rcx, qword ptr [rdi + 0x1b28]
0000000141d490d5 41b898000000                   mov        r8d, 0x98
0000000141d490db 4c89ea                         mov        rdx, r13
0000000141d490de e82f01a000                     call       0x142749212
0000000141d490e3 48ffc6                         inc        rsi
0000000141d490e6 4889b7301b0000                 mov        qword ptr [rdi + 0x1b30], rsi
0000000141d490ed 49ffcf                         dec        r15
0000000141d490f0 0f84fa000000                   je         0x141d491f0
0000000141d490f6 f048ff03                       lock inc   qword ptr [rbx]
0000000141d490fa 0f8e44020000                   jle        0x141d49344
0000000141d49100 4489b548010000                 mov        dword ptr [rbp + 0x148], r14d
0000000141d49107 4488a54d010000                 mov        byte ptr [rbp + 0x14d], r12b
0000000141d4910e 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d49115 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
0000000141d4911c 88854c010000                   mov        byte ptr [rbp + 0x14c], al
0000000141d49122 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d4912d 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141d49138 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141d4913f 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d49142 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d4914d 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d49158 c785e800000001000000           mov        dword ptr [rbp + 0xe8], 1
0000000141d49162 4489b5ec000000                 mov        dword ptr [rbp + 0xec], r14d
0000000141d49169 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d49173 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d4917d c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d49187 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d49191 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141d4919b 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d491a2 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141d491a9 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141d491b0 0f11700d                       movups     xmmword ptr [rax + 0xd], xmm6
0000000141d491b4 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d491b7 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d491be 488bb0301b0000                 mov        rsi, qword ptr [rax + 0x1b30]
0000000141d491c5 483bb0201b0000                 cmp        rsi, qword ptr [rax + 0x1b20]
0000000141d491cc 0f85eefeffff                   jne        0x141d490c0
0000000141d491d2 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d491d9 e8327ba000                     call       0x142750d10
0000000141d491de 90                             nop        
0000000141d491df e9dcfeffff                     jmp        0x141d490c0
0000000141d491e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d491f0 4c89ef                         mov        rdi, r13
0000000141d491f3 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141d491fa eb12                           jmp        0x141d4920e
0000000141d491fc 0f1f4000                       nop        dword ptr [rax]
0000000141d49200 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d49207 488bb0301b0000                 mov        rsi, qword ptr [rax + 0x1b30]
0000000141d4920e 4489b548010000                 mov        dword ptr [rbp + 0x148], r14d
0000000141d49215 4488a54d010000                 mov        byte ptr [rbp + 0x14d], r12b
0000000141d4921c 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d49223 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
0000000141d4922a 88854c010000                   mov        byte ptr [rbp + 0x14c], al
0000000141d49230 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d4923b 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141d49246 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141d4924d 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d49250 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d4925b 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d49266 c785e800000001000000           mov        dword ptr [rbp + 0xe8], 1
0000000141d49270 4489b5ec000000                 mov        dword ptr [rbp + 0xec], r14d
0000000141d49277 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d49281 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d4928b c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d49295 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d4929f c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141d492a9 48c7851801000002000000         mov        qword ptr [rbp + 0x118], 2
0000000141d492b4 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141d492bb 0f11700d                       movups     xmmword ptr [rax + 0xd], xmm6
0000000141d492bf 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d492c2 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d492c9 483b30                         cmp        rsi, qword ptr [rax]
0000000141d492cc 0f850efcffff                   jne        0x141d48ee0
0000000141d492d2 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d492d9 e8327aa000                     call       0x142750d10
0000000141d492de 90                             nop        
0000000141d492df e9fcfbffff                     jmp        0x141d48ee0
0000000141d492e4 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141d492e8 e8f33a9500                     call       0x14269cde0
0000000141d492ed 90                             nop        
0000000141d492ee 0f28b580010000                 movaps     xmm6, xmmword ptr [rbp + 0x180]
0000000141d492f5 4881c418020000                 add        rsp, 0x218
0000000141d492fc 5b                             pop        rbx
0000000141d492fd 5f                             pop        rdi
0000000141d492fe 5e                             pop        rsi
0000000141d492ff 415c                           pop        r12
0000000141d49301 415d                           pop        r13
0000000141d49303 415e                           pop        r14
0000000141d49305 415f                           pop        r15
0000000141d49307 5d                             pop        rbp
0000000141d49308 c3                             ret        
0000000141d49309 b908000000                     mov        ecx, 8
0000000141d4930e ba48000000                     mov        edx, 0x48
0000000141d49313 e89969a200                     call       0x14276fcb1
0000000141d49318 90                             nop        
0000000141d49319 eb29                           jmp        0x141d49344
0000000141d4931b 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141d49322 4c8d051762f400                 lea        r8, [rip + 0xf46217]
0000000141d49329 4c89f9                         mov        rcx, r15
0000000141d4932c e8f26ca200                     call       0x142770023
0000000141d49331 90                             nop        
0000000141d49332 eb10                           jmp        0x141d49344
0000000141d49334 4c8d05955ff400                 lea        r8, [rip + 0xf45f95]
0000000141d4933b 4c89f9                         mov        rcx, r15
0000000141d4933e e8e06ca200                     call       0x142770023
0000000141d49343 90                             nop        
0000000141d49344 0f0b                           ud2        
