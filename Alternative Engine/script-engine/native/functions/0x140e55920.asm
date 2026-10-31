0000000140e55920 55                             push       rbp
0000000140e55921 4157                           push       r15
0000000140e55923 4156                           push       r14
0000000140e55925 4155                           push       r13
0000000140e55927 4154                           push       r12
0000000140e55929 56                             push       rsi
0000000140e5592a 57                             push       rdi
0000000140e5592b 53                             push       rbx
0000000140e5592c 4881ec58050000                 sub        rsp, 0x558
0000000140e55933 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e5593b 66440f7f8dc0040000             movdqa     xmmword ptr [rbp + 0x4c0], xmm9
0000000140e55944 66440f7f85b0040000             movdqa     xmmword ptr [rbp + 0x4b0], xmm8
0000000140e5594d 660f7fbda0040000               movdqa     xmmword ptr [rbp + 0x4a0], xmm7
0000000140e55955 660f7fb590040000               movdqa     xmmword ptr [rbp + 0x490], xmm6
0000000140e5595d 48c78588040000feffffff         mov        qword ptr [rbp + 0x488], 0xfffffffffffffffe
0000000140e55968 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000140e5596f 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140e55973 498b4928                       mov        rcx, qword ptr [r9 + 0x28]
0000000140e55977 4885c9                         test       rcx, rcx
0000000140e5597a 0f842a040000                   je         0x140e55daa
0000000140e55980 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140e55984 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140e5598b 31d2                           xor        edx, edx
0000000140e5598d eb11                           jmp        0x140e559a0
0000000140e5598f 90                             nop        
0000000140e55990 4881c2e0000000                 add        rdx, 0xe0
0000000140e55997 4839d1                         cmp        rcx, rdx
0000000140e5599a 0f840a040000                   je         0x140e55daa
0000000140e559a0 807c105022                     cmp        byte ptr [rax + rdx + 0x50], 0x22
0000000140e559a5 75e9                           jne        0x140e55990
0000000140e559a7 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000140e559ac 41803803                       cmp        byte ptr [r8], 3
0000000140e559b0 75de                           jne        0x140e55990
0000000140e559b2 4c898d40020000                 mov        qword ptr [rbp + 0x240], r9
0000000140e559b9 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140e559bd 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140e559c8 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000140e559d3 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140e559de 488b7050                       mov        rsi, qword ptr [rax + 0x50]
0000000140e559e2 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140e559e9 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000140e559ed 4c8d3440                       lea        r14, [rax + rax*2]
0000000140e559f1 49c1e604                       shl        r14, 4
0000000140e559f5 4901f6                         add        r14, rsi
0000000140e559f8 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e559ff 488b08                         mov        rcx, qword ptr [rax]
0000000140e55a02 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000140e55a09 8b4028                         mov        eax, dword ptr [rax + 0x28]
0000000140e55a0c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140e55a13 41bc04000000                   mov        r12d, 4
0000000140e55a19 31db                           xor        ebx, ebx
0000000140e55a1b 4c8dad20030000                 lea        r13, [rbp + 0x320]
0000000140e55a22 f30f7e3586999c01               movq       xmm6, qword ptr [rip + 0x19c9986]
0000000140e55a2a 660f6f3d8e999c01               movdqa     xmm7, xmmword ptr [rip + 0x19c998e]
0000000140e55a32 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140e55a3c b804000000                     mov        eax, 4
0000000140e55a41 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140e55a48 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e55a53 eb24                           jmp        0x140e55a79
0000000140e55a55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e55a60 48c1e203                       shl        rdx, 3
0000000140e55a64 41b804000000                   mov        r8d, 4
0000000140e55a6a 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e55a71 e88a427eff                     call       0x140639d00
0000000140e55a76 4889fe                         mov        rsi, rdi
0000000140e55a79 4c39f6                         cmp        rsi, r14
0000000140e55a7c 0f8470030000                   je         0x140e55df2
0000000140e55a82 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000140e55a89 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e55a90 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e55a97 488d0512dcefff                 lea        rax, [rip - 0x1023ee]
0000000140e55a9e 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e55aa5 4c89e9                         mov        rcx, r13
0000000140e55aa8 488d15f99b9c01                 lea        rdx, [rip + 0x19c9bf9]
0000000140e55aaf 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e55ab6 e8054c8e01                     call       0x14273a6c0
0000000140e55abb 90                             nop        
0000000140e55abc 488d7e30                       lea        rdi, [rsi + 0x30]
0000000140e55ac0 4883bd3003000018               cmp        qword ptr [rbp + 0x330], 0x18
0000000140e55ac8 752b                           jne        0x140e55af5
0000000140e55aca 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e55ad1 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e55ad5 f30f7e4910                     movq       xmm1, qword ptr [rcx + 0x10]
0000000140e55ada 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140e55ade 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140e55ae2 660fdbc1                       pand       xmm0, xmm1
0000000140e55ae6 660fd7c0                       pmovmskb   eax, xmm0
0000000140e55aea 3dffff0000                     cmp        eax, 0xffff
0000000140e55aef 0f84da000000                   je         0x140e55bcf
0000000140e55af5 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e55afc 4885d2                         test       rdx, rdx
0000000140e55aff 7413                           je         0x140e55b14
0000000140e55b01 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e55b08 41b801000000                   mov        r8d, 1
0000000140e55b0e e8ed417eff                     call       0x140639d00
0000000140e55b13 90                             nop        
0000000140e55b14 4c89e9                         mov        rcx, r13
0000000140e55b17 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e55b1e 4989f0                         mov        r8, rsi
0000000140e55b21 e8ea12ffff                     call       0x140e46e10
0000000140e55b26 90                             nop        
0000000140e55b27 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e55b2e 4883f8ff                       cmp        rax, -1
0000000140e55b32 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e55b39 480f44f3                       cmove      rsi, rbx
0000000140e55b3d 480f44c3                       cmove      rax, rbx
0000000140e55b41 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e55b48 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140e55b4f 490f44c4                       cmove      rax, r12
0000000140e55b53 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e55b5a 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140e55b61 482b8570040000                 sub        rax, qword ptr [rbp + 0x470]
0000000140e55b68 4839c6                         cmp        rsi, rax
0000000140e55b6b 0f87c0010000                   ja         0x140e55d31
0000000140e55b71 4885f6                         test       rsi, rsi
0000000140e55b74 4c8bbd70040000                 mov        r15, qword ptr [rbp + 0x470]
0000000140e55b7b 741f                           je         0x140e55b9c
0000000140e55b7d 4c8d04f500000000               lea        r8, [rsi*8]
0000000140e55b85 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000140e55b8c 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000140e55b90 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e55b97 e876368f01                     call       0x142749212
0000000140e55b9c 4901f7                         add        r15, rsi
0000000140e55b9f 4c89bd70040000                 mov        qword ptr [rbp + 0x470], r15
0000000140e55ba6 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000140e55bad 4889fe                         mov        rsi, rdi
0000000140e55bb0 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e55bb7 4885d2                         test       rdx, rdx
0000000140e55bba 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140e55bc4 0f8596feffff                   jne        0x140e55a60
0000000140e55bca e9aafeffff                     jmp        0x140e55a79
0000000140e55bcf 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e55bd6 4885d2                         test       rdx, rdx
0000000140e55bd9 740b                           je         0x140e55be6
0000000140e55bdb 41b801000000                   mov        r8d, 1
0000000140e55be1 e81a417eff                     call       0x140639d00
0000000140e55be6 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e55bed 488b08                         mov        rcx, qword ptr [rax]
0000000140e55bf0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e55bf7 e8949dd500                     call       0x141baf990
0000000140e55bfc 90                             nop        
0000000140e55bfd 4885c0                         test       rax, rax
0000000140e55c00 0f84c3000000                   je         0x140e55cc9
0000000140e55c06 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140e55c0a 4c89fa                         mov        rdx, r15
0000000140e55c0d 4c8d3cf500000000               lea        r15, [rsi*8]
0000000140e55c15 4889f1                         mov        rcx, rsi
0000000140e55c18 48c1e93d                       shr        rcx, 0x3d
0000000140e55c1c 0f95c1                         setne      cl
0000000140e55c1f 4939d7                         cmp        r15, rdx
0000000140e55c22 0f97c2                         seta       dl
0000000140e55c25 08ca                           or         dl, cl
0000000140e55c27 0f85b1010000                   jne        0x140e55dde
0000000140e55c2d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140e55c31 4d85ff                         test       r15, r15
0000000140e55c34 0f84a1000000                   je         0x140e55cdb
0000000140e55c3a 4889d3                         mov        rbx, rdx
0000000140e55c3d e86e905aff                     call       0x1403fecb0
0000000140e55c42 41bc04000000                   mov        r12d, 4
0000000140e55c48 ba04000000                     mov        edx, 4
0000000140e55c4d 4c89f9                         mov        rcx, r15
0000000140e55c50 e89b407eff                     call       0x140639cf0
0000000140e55c55 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e55c5c 4885c0                         test       rax, rax
0000000140e55c5f 0f847c010000                   je         0x140e55de1
0000000140e55c65 4889f0                         mov        rax, rsi
0000000140e55c68 4889da                         mov        rdx, rbx
0000000140e55c6b 31db                           xor        ebx, ebx
0000000140e55c6d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e55c74 4885f6                         test       rsi, rsi
0000000140e55c77 747c                           je         0x140e55cf5
0000000140e55c79 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e55c80 4d89f8                         mov        r8, r15
0000000140e55c83 e88a358f01                     call       0x142749212
0000000140e55c88 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140e55c8f 482b8570040000                 sub        rax, qword ptr [rbp + 0x470]
0000000140e55c96 4839c6                         cmp        rsi, rax
0000000140e55c99 0f87d2000000                   ja         0x140e55d71
0000000140e55c9f 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140e55ca6 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140e55cad 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e55cb4 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000140e55cb8 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e55cbf 4d89f8                         mov        r8, r15
0000000140e55cc2 e84b358f01                     call       0x142749212
0000000140e55cc7 eb2e                           jmp        0x140e55cf7
0000000140e55cc9 b804000000                     mov        eax, 4
0000000140e55cce 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e55cd5 31d2                           xor        edx, edx
0000000140e55cd7 31f6                           xor        esi, esi
0000000140e55cd9 eb2d                           jmp        0x140e55d08
0000000140e55cdb b804000000                     mov        eax, 4
0000000140e55ce0 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e55ce7 31c0                           xor        eax, eax
0000000140e55ce9 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e55cf0 4885f6                         test       rsi, rsi
0000000140e55cf3 7584                           jne        0x140e55c79
0000000140e55cf5 31f6                           xor        esi, esi
0000000140e55cf7 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140e55d01 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e55d08 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e55d0f 4801f1                         add        rcx, rsi
0000000140e55d12 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e55d19 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140e55d20 4889fe                         mov        rsi, rdi
0000000140e55d23 4885d2                         test       rdx, rdx
0000000140e55d26 0f8534fdffff                   jne        0x140e55a60
0000000140e55d2c e948fdffff                     jmp        0x140e55a79
0000000140e55d31 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e55d3a 41b904000000                   mov        r9d, 4
0000000140e55d40 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140e55d47 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e55d4e 4989f0                         mov        r8, rsi
0000000140e55d51 e8aaae8f01                     call       0x142750c00
0000000140e55d56 90                             nop        
0000000140e55d57 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140e55d5e 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140e55d65 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000140e55d6c e90cfeffff                     jmp        0x140e55b7d
0000000140e55d71 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e55d7a 41b904000000                   mov        r9d, 4
0000000140e55d80 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140e55d87 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e55d8e 4989f0                         mov        r8, rsi
0000000140e55d91 e86aae8f01                     call       0x142750c00
0000000140e55d96 90                             nop        
0000000140e55d97 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140e55d9e 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e55da5 e9f5feffff                     jmp        0x140e55c9f
0000000140e55daa 31c0                           xor        eax, eax
0000000140e55dac 0f28b590040000                 movaps     xmm6, xmmword ptr [rbp + 0x490]
0000000140e55db3 0f28bda0040000                 movaps     xmm7, xmmword ptr [rbp + 0x4a0]
0000000140e55dba 440f2885b0040000               movaps     xmm8, xmmword ptr [rbp + 0x4b0]
0000000140e55dc2 440f288dc0040000               movaps     xmm9, xmmword ptr [rbp + 0x4c0]
0000000140e55dca 4881c458050000                 add        rsp, 0x558
0000000140e55dd1 5b                             pop        rbx
0000000140e55dd2 5f                             pop        rdi
0000000140e55dd3 5e                             pop        rsi
0000000140e55dd4 415c                           pop        r12
0000000140e55dd6 415d                           pop        r13
0000000140e55dd8 415e                           pop        r14
0000000140e55dda 415f                           pop        r15
0000000140e55ddc 5d                             pop        rbp
0000000140e55ddd c3                             ret        
0000000140e55dde 4531e4                         xor        r12d, r12d
0000000140e55de1 4c89e1                         mov        rcx, r12
0000000140e55de4 4c89fa                         mov        rdx, r15
0000000140e55de7 e8df9e9101                     call       0x14276fccb
0000000140e55dec 90                             nop        
0000000140e55ded e9ca810000                     jmp        0x140e5dfbc
0000000140e55df2 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e55df9 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140e55dfd 4d85f6                         test       r14, r14
0000000140e55e00 744a                           je         0x140e55e4c
0000000140e55e02 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e55e06 4969ce18010000                 imul       rcx, r14, 0x118
0000000140e55e0d 4883c070                       add        rax, 0x70
0000000140e55e11 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000140e55e1b 4531c0                         xor        r8d, r8d
0000000140e55e1e eb0f                           jmp        0x140e55e2f
0000000140e55e20 480518010000                   add        rax, 0x118
0000000140e55e26 4881c1e8feffff                 add        rcx, -0x118
0000000140e55e2d 7420                           je         0x140e55e4f
0000000140e55e2f 483950e0                       cmp        qword ptr [rax - 0x20], rdx
0000000140e55e33 75eb                           jne        0x140e55e20
0000000140e55e35 488378e8ff                     cmp        qword ptr [rax - 0x18], -1
0000000140e55e3a 74e4                           je         0x140e55e20
0000000140e55e3c 4c8d40e8                       lea        r8, [rax - 0x18]
0000000140e55e40 31c9                           xor        ecx, ecx
0000000140e55e42 488338ff                       cmp        qword ptr [rax], -1
0000000140e55e46 480f45c8                       cmovne     rcx, rax
0000000140e55e4a eb03                           jmp        0x140e55e4f
0000000140e55e4c 4531c0                         xor        r8d, r8d
0000000140e55e4f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140e55e56 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e55e5d 4d85c0                         test       r8, r8
0000000140e55e60 0f84fe050000                   je         0x140e56464
0000000140e55e66 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000140e55e6d 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140e55e74 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140e55e7b 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e55e82 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140e55e86 4885c0                         test       rax, rax
0000000140e55e89 0f847a010000                   je         0x140e56009
0000000140e55e8f 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
0000000140e55e93 4c8d3c80                       lea        r15, [rax + rax*4]
0000000140e55e97 49c1e706                       shl        r15, 6
0000000140e55e9b 4d01ef                         add        r15, r13
0000000140e55e9e 488d1d03989c01                 lea        rbx, [rip + 0x19c9803]
0000000140e55ea5 4c8da520030000                 lea        r12, [rbp + 0x320]
0000000140e55eac 66440f6e05ab959c01             movd       xmm8, dword ptr [rip + 0x19c95ab]
0000000140e55eb5 66440f6f0db2959c01             movdqa     xmm9, xmmword ptr [rip + 0x19c95b2]
0000000140e55ebe eb10                           jmp        0x140e55ed0
0000000140e55ec0 4981c540010000                 add        r13, 0x140
0000000140e55ec7 4084f6                         test       sil, sil
0000000140e55eca 0f8494050000                   je         0x140e56464
0000000140e55ed0 4d39fd                         cmp        r13, r15
0000000140e55ed3 0f8477010000                   je         0x140e56050
0000000140e55ed9 498d4530                       lea        rax, [r13 + 0x30]
0000000140e55edd 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e55ee4 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e55eeb 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e55ef2 488d05470ee3ff                 lea        rax, [rip - 0x1cf1b9]
0000000140e55ef9 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e55f00 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e55f07 4889da                         mov        rdx, rbx
0000000140e55f0a 4d89e0                         mov        r8, r12
0000000140e55f0d e8ae478e01                     call       0x14273a6c0
0000000140e55f12 90                             nop        
0000000140e55f13 498d85e0000000                 lea        rax, [r13 + 0xe0]
0000000140e55f1a 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e55f21 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e55f28 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e55f2f 488d053ae8efff                 lea        rax, [rip - 0x1017c6]
0000000140e55f36 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e55f3d 4c89e1                         mov        rcx, r12
0000000140e55f40 4889da                         mov        rdx, rbx
0000000140e55f43 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e55f4a e871478e01                     call       0x14273a6c0
0000000140e55f4f 90                             nop        
0000000140e55f50 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e55f57 4883bd3003000014               cmp        qword ptr [rbp + 0x330], 0x14
0000000140e55f5f 0f82ad000000                   jb         0x140e56012
0000000140e55f65 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e55f69 66410f74c1                     pcmpeqb    xmm0, xmm9
0000000140e55f6e 660f6e4910                     movd       xmm1, dword ptr [rcx + 0x10]
0000000140e55f73 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000140e55f78 660fdbc8                       pand       xmm1, xmm0
0000000140e55f7c 660fd7c1                       pmovmskb   eax, xmm1
0000000140e55f80 3dffff0000                     cmp        eax, 0xffff
0000000140e55f85 0f8587000000                   jne        0x140e56012
0000000140e55f8b 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e55f92 4885d2                         test       rdx, rdx
0000000140e55f95 740b                           je         0x140e55fa2
0000000140e55f97 41b801000000                   mov        r8d, 1
0000000140e55f9d e85e3d7eff                     call       0x140639d00
0000000140e55fa2 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
0000000140e55fa9 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e55fb0 ba0c000000                     mov        edx, 0xc
0000000140e55fb5 488d0d249a9c01                 lea        rcx, [rip + 0x19c9a24]
0000000140e55fbc 4989f8                         mov        r8, rdi
0000000140e55fbf 4989f1                         mov        r9, rsi
0000000140e55fc2 e829f80200                     call       0x140e857f0
0000000140e55fc7 90                             nop        
0000000140e55fc8 84c0                           test       al, al
0000000140e55fca 745d                           je         0x140e56029
0000000140e55fcc ba0c000000                     mov        edx, 0xc
0000000140e55fd1 488d0ddd989c01                 lea        rcx, [rip + 0x19c98dd]
0000000140e55fd8 4989f8                         mov        r8, rdi
0000000140e55fdb 4989f1                         mov        r9, rsi
0000000140e55fde e80df80200                     call       0x140e857f0
0000000140e55fe3 90                             nop        
0000000140e55fe4 89c6                           mov        esi, eax
0000000140e55fe6 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e55fed 4885d2                         test       rdx, rdx
0000000140e55ff0 0f84cafeffff                   je         0x140e55ec0
0000000140e55ff6 41b801000000                   mov        r8d, 1
0000000140e55ffc 4889f9                         mov        rcx, rdi
0000000140e55fff e8fc3c7eff                     call       0x140639d00
0000000140e56004 e9b7feffff                     jmp        0x140e55ec0
0000000140e56009 c685e000000000                 mov        byte ptr [rbp + 0xe0], 0
0000000140e56010 eb45                           jmp        0x140e56057
0000000140e56012 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e56019 4885d2                         test       rdx, rdx
0000000140e5601c 740b                           je         0x140e56029
0000000140e5601e 41b801000000                   mov        r8d, 1
0000000140e56024 e8d73c7eff                     call       0x140639d00
0000000140e56029 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e56030 4885d2                         test       rdx, rdx
0000000140e56033 0f842b040000                   je         0x140e56464
0000000140e56039 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e56040 41b801000000                   mov        r8d, 1
0000000140e56046 e8b53c7eff                     call       0x140639d00
0000000140e5604b e914040000                     jmp        0x140e56464
0000000140e56050 c685e000000001                 mov        byte ptr [rbp + 0xe0], 1
0000000140e56057 4983fe01                       cmp        r14, 1
0000000140e5605b 0f8503040000                   jne        0x140e56464
0000000140e56061 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e56068 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000140e5606d 0f85f1030000                   jne        0x140e56464
0000000140e56073 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140e5607a 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e56081 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e56085 488d9df0010000                 lea        rbx, [rbp + 0x1f0]
0000000140e5608c 4889d9                         mov        rcx, rbx
0000000140e5608f e87c9c20ff                     call       0x14005fd10
0000000140e56094 90                             nop        
0000000140e56095 4c8ba558040000                 mov        r12, qword ptr [rbp + 0x458]
0000000140e5609c 4c89a580020000                 mov        qword ptr [rbp + 0x280], r12
0000000140e560a3 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e560aa 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e560b1 488d3d283dd1ff                 lea        rdi, [rip - 0x2ec2d8]
0000000140e560b8 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000140e560bf 488d15e2959c01                 lea        rdx, [rip + 0x19c95e2]
0000000140e560c6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e560cd 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e560d4 e8e7458e01                     call       0x14273a6c0
0000000140e560d9 90                             nop        
0000000140e560da 4c8bb578040000                 mov        r14, qword ptr [rbp + 0x478]
0000000140e560e1 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000140e560e8 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140e560ef 488d0df09d9c01                 lea        rcx, [rip + 0x19c9df0]
0000000140e560f6 ba0c000000                     mov        edx, 0xc
0000000140e560fb 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000140e56102 4989f1                         mov        r9, rsi
0000000140e56105 e8e6f60200                     call       0x140e857f0
0000000140e5610a 90                             nop        
0000000140e5610b 84c0                           test       al, al
0000000140e5610d 7448                           je         0x140e56157
0000000140e5610f e89c8b5aff                     call       0x1403fecb0
0000000140e56114 b904000000                     mov        ecx, 4
0000000140e56119 ba04000000                     mov        edx, 4
0000000140e5611e e8cd3b7eff                     call       0x140639cf0
0000000140e56123 4885c0                         test       rax, rax
0000000140e56126 0f8469780000                   je         0x140e5d995
0000000140e5612c 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140e56133 8908                           mov        dword ptr [rax], ecx
0000000140e56135 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
0000000140e56140 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e56147 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000140e56152 e9e8000000                     jmp        0x140e5623f
0000000140e56157 488d0d57979c01                 lea        rcx, [rip + 0x19c9757]
0000000140e5615e ba0c000000                     mov        edx, 0xc
0000000140e56163 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e5616a 4989f1                         mov        r9, rsi
0000000140e5616d e87ef60200                     call       0x140e857f0
0000000140e56172 90                             nop        
0000000140e56173 84c0                           test       al, al
0000000140e56175 7419                           je         0x140e56190
0000000140e56177 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5617e 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140e56185 e8f6f624ff                     call       0x1400a5880
0000000140e5618a 90                             nop        
0000000140e5618b e9af000000                     jmp        0x140e5623f
0000000140e56190 488d0d10979c01                 lea        rcx, [rip + 0x19c9710]
0000000140e56197 ba04000000                     mov        edx, 4
0000000140e5619c 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e561a3 4989f1                         mov        r9, rsi
0000000140e561a6 e845f60200                     call       0x140e857f0
0000000140e561ab 90                             nop        
0000000140e561ac 4531ff                         xor        r15d, r15d
0000000140e561af 84c0                           test       al, al
0000000140e561b1 0f8559020000                   jne        0x140e56410
0000000140e561b7 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e561be 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140e561c6 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e561cd e88e28a6ff                     call       0x1408b8a60
0000000140e561d2 90                             nop        
0000000140e561d3 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e561da 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e561e1 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e561e8 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e561ec 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e561f3 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e561fa 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e56201 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e56208 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5620f 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e56216 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
0000000140e5621d 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e56224 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140e5622b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e56232 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e56239 e852cfa4ff                     call       0x1408a3190
0000000140e5623e 90                             nop        
0000000140e5623f 4d85f6                         test       r14, r14
0000000140e56242 7455                           je         0x140e56299
0000000140e56244 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
0000000140e5624b 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e56252 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e56259 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
0000000140e56260 488d1541949c01                 lea        rdx, [rip + 0x19c9441]
0000000140e56267 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5626e 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e56275 e846448e01                     call       0x14273a6c0
0000000140e5627a 90                             nop        
0000000140e5627b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e56282 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140e56289 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e56290 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e56297 eb13                           jmp        0x140e562ac
0000000140e56299 41b801000000                   mov        r8d, 1
0000000140e5629f 31f6                           xor        esi, esi
0000000140e562a1 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000140e562ac 488d0d02969c01                 lea        rcx, [rip + 0x19c9602]
0000000140e562b3 ba0c000000                     mov        edx, 0xc
0000000140e562b8 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000140e562bf 4989f1                         mov        r9, rsi
0000000140e562c2 e829f50200                     call       0x140e857f0
0000000140e562c7 90                             nop        
0000000140e562c8 4188c5                         mov        r13b, al
0000000140e562cb 884570                         mov        byte ptr [rbp + 0x70], al
0000000140e562ce 488d0dd2959c01                 lea        rcx, [rip + 0x19c95d2]
0000000140e562d5 ba04000000                     mov        edx, 4
0000000140e562da 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140e562e1 4989f1                         mov        r9, rsi
0000000140e562e4 e807f50200                     call       0x140e857f0
0000000140e562e9 90                             nop        
0000000140e562ea 3401                           xor        al, 1
0000000140e562ec 4408e8                         or         al, r13b
0000000140e562ef 4531ff                         xor        r15d, r15d
0000000140e562f2 3c01                           cmp        al, 1
0000000140e562f4 0f85d6000000                   jne        0x140e563d0
0000000140e562fa 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000140e56301 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e56308 498d3484                       lea        rsi, [r12 + rax*4]
0000000140e5630c 4c89e7                         mov        rdi, r12
0000000140e5630f 4839f7                         cmp        rdi, rsi
0000000140e56312 744a                           je         0x140e5635e
0000000140e56314 8b0f                           mov        ecx, dword ptr [rdi]
0000000140e56316 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e5631d 498b01                         mov        rax, qword ptr [r9]
0000000140e56320 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e56327 4839ca                         cmp        rdx, rcx
0000000140e5632a 0f8667770000                   jbe        0x140e5da97
0000000140e56330 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e56337 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e5633b 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e56343 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e5634b 4889c1                         mov        rcx, rax
0000000140e5634e e80d22fc00                     call       0x141e18560
0000000140e56353 90                             nop        
0000000140e56354 4883c704                       add        rdi, 4
0000000140e56358 84c0                           test       al, al
0000000140e5635a 74b3                           je         0x140e5630f
0000000140e5635c eb6c                           jmp        0x140e563ca
0000000140e5635e 4584ed                         test       r13b, r13b
0000000140e56361 0f84df1d0000                   je         0x140e58146
0000000140e56367 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000140e5636e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140e56375 4c8d3487                       lea        r14, [rdi + rax*4]
0000000140e56379 4c39f7                         cmp        rdi, r14
0000000140e5637c 0f84c41d0000                   je         0x140e58146
0000000140e56382 8b0f                           mov        ecx, dword ptr [rdi]
0000000140e56384 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e5638b 498b01                         mov        rax, qword ptr [r9]
0000000140e5638e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e56395 4839ca                         cmp        rdx, rcx
0000000140e56398 0f8686770000                   jbe        0x140e5db24
0000000140e5639e 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e563a5 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e563a9 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e563b1 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e563b9 4889c1                         mov        rcx, rax
0000000140e563bc e89f21fc00                     call       0x141e18560
0000000140e563c1 90                             nop        
0000000140e563c2 4883c704                       add        rdi, 4
0000000140e563c6 84c0                           test       al, al
0000000140e563c8 75af                           jne        0x140e56379
0000000140e563ca 41bf01000000                   mov        r15d, 1
0000000140e563d0 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140e563d7 4885d2                         test       rdx, rdx
0000000140e563da 7412                           je         0x140e563ee
0000000140e563dc 41b801000000                   mov        r8d, 1
0000000140e563e2 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e563e9 e812397eff                     call       0x140639d00
0000000140e563ee 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e563f5 4885d2                         test       rdx, rdx
0000000140e563f8 7416                           je         0x140e56410
0000000140e563fa 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e56401 48c1e202                       shl        rdx, 2
0000000140e56405 41b804000000                   mov        r8d, 4
0000000140e5640b e8f0387eff                     call       0x140639d00
0000000140e56410 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e56417 4885d2                         test       rdx, rdx
0000000140e5641a 7412                           je         0x140e5642e
0000000140e5641c 41b801000000                   mov        r8d, 1
0000000140e56422 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140e56429 e8d2387eff                     call       0x140639d00
0000000140e5642e 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e56435 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5643f 4885d2                         test       rdx, rdx
0000000140e56442 7416                           je         0x140e5645a
0000000140e56444 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e5644b 48c1e202                       shl        rdx, 2
0000000140e5644f 41b804000000                   mov        r8d, 4
0000000140e56455 e8a6387eff                     call       0x140639d00
0000000140e5645a 41f6c701                       test       r15b, 1
0000000140e5645e 0f8593010000                   jne        0x140e565f7
0000000140e56464 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140e5646b 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e56472 4c8d2cc2                       lea        r13, [rdx + rax*8]
0000000140e56476 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5647d 4d89e8                         mov        r8, r13
0000000140e56480 e88b9820ff                     call       0x14005fd10
0000000140e56485 90                             nop        
0000000140e56486 488bb540040000                 mov        rsi, qword ptr [rbp + 0x440]
0000000140e5648d 488d4618                       lea        rax, [rsi + 0x18]
0000000140e56491 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e56498 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e5649f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e564a6 488d05b30ce3ff                 lea        rax, [rip - 0x1cf34d]
0000000140e564ad 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e564b4 488d15ed919c01                 lea        rdx, [rip + 0x19c91ed]
0000000140e564bb 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e564c2 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e564c9 e8f2418e01                     call       0x14273a6c0
0000000140e564ce 90                             nop        
0000000140e564cf c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e564d9 48837e4000                     cmp        qword ptr [rsi + 0x40], 0
0000000140e564de be00000000                     mov        esi, 0
0000000140e564e3 0f85c9000000                   jne        0x140e565b2
0000000140e564e9 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000140e564f0 4885ff                         test       rdi, rdi
0000000140e564f3 0f84b7000000                   je         0x140e565b0
0000000140e564f9 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140e56500 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e56507 488d0d9d939c01                 lea        rcx, [rip + 0x19c939d]
0000000140e5650e ba0a000000                     mov        edx, 0xa
0000000140e56513 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000140e5651a 4989f1                         mov        r9, rsi
0000000140e5651d e8cef20200                     call       0x140e857f0
0000000140e56522 90                             nop        
0000000140e56523 84c0                           test       al, al
0000000140e56525 0f8485000000                   je         0x140e565b0
0000000140e5652b 488d0de09a9c01                 lea        rcx, [rip + 0x19c9ae0]
0000000140e56532 ba04000000                     mov        edx, 4
0000000140e56537 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140e5653e 4989f1                         mov        r9, rsi
0000000140e56541 e8aaf20200                     call       0x140e857f0
0000000140e56546 90                             nop        
0000000140e56547 84c0                           test       al, al
0000000140e56549 7465                           je         0x140e565b0
0000000140e5654b 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000140e56552 4c8d34bb                       lea        r14, [rbx + rdi*4]
0000000140e56556 4989df                         mov        r15, rbx
0000000140e56559 4d39f7                         cmp        r15, r14
0000000140e5655c 0f84d91b0000                   je         0x140e5813b
0000000140e56562 418b0f                         mov        ecx, dword ptr [r15]
0000000140e56565 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e5656c 498b01                         mov        rax, qword ptr [r9]
0000000140e5656f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e56576 4839ca                         cmp        rdx, rcx
0000000140e56579 0f8606750000                   jbe        0x140e5da85
0000000140e5657f 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e56586 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e5658a 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e56592 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e5659a 4889c1                         mov        rcx, rax
0000000140e5659d e8be1ffc00                     call       0x141e18560
0000000140e565a2 90                             nop        
0000000140e565a3 4983c704                       add        r15, 4
0000000140e565a7 40b601                         mov        sil, 1
0000000140e565aa 84c0                           test       al, al
0000000140e565ac 74ab                           je         0x140e56559
0000000140e565ae eb02                           jmp        0x140e565b2
0000000140e565b0 31f6                           xor        esi, esi
0000000140e565b2 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e565b9 4885d2                         test       rdx, rdx
0000000140e565bc 7412                           je         0x140e565d0
0000000140e565be 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e565c5 41b801000000                   mov        r8d, 1
0000000140e565cb e830377eff                     call       0x140639d00
0000000140e565d0 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e565d7 4885d2                         test       rdx, rdx
0000000140e565da 7416                           je         0x140e565f2
0000000140e565dc 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e565e3 48c1e202                       shl        rdx, 2
0000000140e565e7 41b804000000                   mov        r8d, 4
0000000140e565ed e80e377eff                     call       0x140639d00
0000000140e565f2 4084f6                         test       sil, sil
0000000140e565f5 740a                           je         0x140e56601
0000000140e565f7 b801000000                     mov        eax, 1
0000000140e565fc e9a83e0000                     jmp        0x140e5a4a9
0000000140e56601 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e56608 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140e5660d 7512                           jne        0x140e56621
0000000140e5660f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e56616 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000140e5661b 0f849b010000                   je         0x140e567bc
0000000140e56621 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e56628 4883794001                     cmp        qword ptr [rcx + 0x40], 1
0000000140e5662d 0f8565200000                   jne        0x140e58698
0000000140e56633 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e56637 4885c0                         test       rax, rax
0000000140e5663a 0f8565200000                   jne        0x140e586a5
0000000140e56640 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000140e56645 0f854d200000                   jne        0x140e58698
0000000140e5664b 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000140e5664f 31c0                           xor        eax, eax
0000000140e56651 483b4318                       cmp        rax, qword ptr [rbx + 0x18]
0000000140e56655 0f813d200000                   jno        0x140e58698
0000000140e5665b 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140e56665 48394360                       cmp        qword ptr [rbx + 0x60], rax
0000000140e56669 0f8529200000                   jne        0x140e58698
0000000140e5666f 488d4368                       lea        rax, [rbx + 0x68]
0000000140e56673 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5667a 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e56681 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e56688 488d0561d1efff                 lea        rax, [rip - 0x102e9f]
0000000140e5668f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e56696 488d150b909c01                 lea        rdx, [rip + 0x19c900b]
0000000140e5669d 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e566a4 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e566ab e810408e01                     call       0x14273a6c0
0000000140e566b0 90                             nop        
0000000140e566b1 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e566b8 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e566bf 488d0d399b9c01                 lea        rcx, [rip + 0x19c9b39]
0000000140e566c6 ba05000000                     mov        edx, 5
0000000140e566cb 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e566d2 e819f10200                     call       0x140e857f0
0000000140e566d7 90                             nop        
0000000140e566d8 89c6                           mov        esi, eax
0000000140e566da 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e566e1 4885d2                         test       rdx, rdx
0000000140e566e4 7412                           je         0x140e566f8
0000000140e566e6 41b801000000                   mov        r8d, 1
0000000140e566ec 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e566f3 e808367eff                     call       0x140639d00
0000000140e566f8 4084f6                         test       sil, sil
0000000140e566fb 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e56702 0f84901f0000                   je         0x140e58698
0000000140e56708 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5670f 4c8b20                         mov        r12, qword ptr [rax]
0000000140e56712 31d2                           xor        edx, edx
0000000140e56714 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000140e5671d 0f84471f0000                   je         0x140e5866a
0000000140e56723 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5672a 83782c00                       cmp        dword ptr [rax + 0x2c], 0
0000000140e5672e 0f85361f0000                   jne        0x140e5866a
0000000140e56734 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5673b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e56742 4c89e1                         mov        rcx, r12
0000000140e56745 e8c62ade00                     call       0x141c39210
0000000140e5674a 90                             nop        
0000000140e5674b 84c0                           test       al, al
0000000140e5674d ba00000000                     mov        edx, 0
0000000140e56752 0f84121f0000                   je         0x140e5866a
0000000140e56758 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5675f 488b00                         mov        rax, qword ptr [rax]
0000000140e56762 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140e56769 0f85fb1e0000                   jne        0x140e5866a
0000000140e5676f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56776 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5677d e89e3aa6ff                     call       0x1408ba220
0000000140e56782 90                             nop        
0000000140e56783 4883c320                       add        rbx, 0x20
0000000140e56787 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5678e 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140e56795 4c8b8d28030000                 mov        r9, qword ptr [rbp + 0x328]
0000000140e5679c 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000140e567a3 4c01c9                         add        rcx, r9
0000000140e567a6 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e567ad 4c898d10040000                 mov        qword ptr [rbp + 0x410], r9
0000000140e567b4 4531c0                         xor        r8d, r8d
0000000140e567b7 e9d91a0000                     jmp        0x140e58295
0000000140e567bc 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e567c3 488b7040                       mov        rsi, qword ptr [rax + 0x40]
0000000140e567c7 4885f6                         test       rsi, rsi
0000000140e567ca 0f8451feffff                   je         0x140e56621
0000000140e567d0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e567d7 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140e567db 4885c9                         test       rcx, rcx
0000000140e567de 746a                           je         0x140e5684a
0000000140e567e0 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e567e4 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140e567eb 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140e567f5 4531c9                         xor        r9d, r9d
0000000140e567f8 eb16                           jmp        0x140e56810
0000000140e567fa 4183fa13                       cmp        r10d, 0x13
0000000140e567fe 0f84351e0000                   je         0x140e58639
0000000140e56804 4981c1e0000000                 add        r9, 0xe0
0000000140e5680b 4c39c9                         cmp        rcx, r9
0000000140e5680e 743a                           je         0x140e5684a
0000000140e56810 42807c085022                   cmp        byte ptr [rax + r9 + 0x50], 0x22
0000000140e56816 75ec                           jne        0x140e56804
0000000140e56818 4a8b540858                     mov        rdx, qword ptr [rax + r9 + 0x58]
0000000140e5681d 440fb612                       movzx      r10d, byte ptr [rdx]
0000000140e56821 4183fa0e                       cmp        r10d, 0xe
0000000140e56825 75d3                           jne        0x140e567fa
0000000140e56827 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e5682b 4c8b9280000000                 mov        r10, qword ptr [rdx + 0x80]
0000000140e56832 4983faff                       cmp        r10, -1
0000000140e56836 74cc                           je         0x140e56804
0000000140e56838 4d39c2                         cmp        r10, r8
0000000140e5683b 75c7                           jne        0x140e56804
0000000140e5683d 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000140e56842 74c0                           je         0x140e56804
0000000140e56844 4883c218                       add        rdx, 0x18
0000000140e56848 eb02                           jmp        0x140e5684c
0000000140e5684a 31d2                           xor        edx, edx
0000000140e5684c 48895500                       mov        qword ptr [rbp], rdx
0000000140e56850 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140e56854 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e5685b 4d89e8                         mov        r8, r13
0000000140e5685e e8ad9420ff                     call       0x14005fd10
0000000140e56863 90                             nop        
0000000140e56864 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000140e5686b 488b7a38                       mov        rdi, qword ptr [rdx + 0x38]
0000000140e5686f 4c8b4250                       mov        r8, qword ptr [rdx + 0x50]
0000000140e56873 4869c618010000                 imul       rax, rsi, 0x118
0000000140e5687a 4801f8                         add        rax, rdi
0000000140e5687d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e56881 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e56888 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e5688c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e56890 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e56894 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e56898 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140e5689c 488d0440                       lea        rax, [rax + rax*2]
0000000140e568a0 48c1e004                       shl        rax, 4
0000000140e568a4 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140e568a8 4c01c0                         add        rax, r8
0000000140e568ab 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140e568b2 488d8288010000                 lea        rax, [rdx + 0x188]
0000000140e568b9 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e568bd 488b8288010000                 mov        rax, qword ptr [rdx + 0x188]
0000000140e568c4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e568c8 8b412c                         mov        eax, dword ptr [rcx + 0x2c]
0000000140e568cb 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e568cf 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140e568d9 41be09000000                   mov        r14d, 9
0000000140e568df 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140e568ea 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000140e568ee 0f84f4170000                   je         0x140e580e8
0000000140e568f4 31c0                           xor        eax, eax
0000000140e568f6 483b4718                       cmp        rax, qword ptr [rdi + 0x18]
0000000140e568fa 0f8140660000                   jno        0x140e5cf40
0000000140e56900 4c8d8718010000                 lea        r8, [rdi + 0x118]
0000000140e56907 488d7720                       lea        rsi, [rdi + 0x20]
0000000140e5690b 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140e5690f 488d5f60                       lea        rbx, [rdi + 0x60]
0000000140e56913 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140e56917 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e5691b 448ba080010000                 mov        r12d, dword ptr [rax + 0x180]
0000000140e56922 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e56925 4889c8                         mov        rax, rcx
0000000140e56928 4c31f8                         xor        rax, r15
0000000140e5692b 4885c9                         test       rcx, rcx
0000000140e5692e 490f49c6                       cmovns     rax, r14
0000000140e56932 4883f80a                       cmp        rax, 0xa
0000000140e56936 7506                           jne        0x140e5693e
0000000140e56938 488b5b40                       mov        rbx, qword ptr [rbx + 0x40]
0000000140e5693c ebe4                           jmp        0x140e56922
0000000140e5693e 4883f80b                       cmp        rax, 0xb
0000000140e56942 0f87f8650000                   ja         0x140e5cf40
0000000140e56948 488d0dadb49c01                 lea        rcx, [rip + 0x19cb4ad]
0000000140e5694f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e56953 4801c8                         add        rax, rcx
0000000140e56956 ffe0                           jmp        rax
0000000140e56958 4d85ed                         test       r13, r13
0000000140e5695b 0f844c010000                   je         0x140e56aad
0000000140e56961 31db                           xor        ebx, ebx
0000000140e56963 41bce7030000                   mov        r12d, 0x3e7
0000000140e56969 e9a7010000                     jmp        0x140e56b15
0000000140e5696e 4883c338                       add        rbx, 0x38
0000000140e56972 41bce7030000                   mov        r12d, 0x3e7
0000000140e56978 e998010000                     jmp        0x140e56b15
0000000140e5697d 4c8d7308                       lea        r14, [rbx + 8]
0000000140e56981 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140e56988 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5698f 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e56996 488d0553ceefff                 lea        rax, [rip - 0x1031ad]
0000000140e5699d 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e569a4 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e569ab 488d15f68c9c01                 lea        rdx, [rip + 0x19c8cf6]
0000000140e569b2 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e569b9 e8023d8e01                     call       0x14273a6c0
0000000140e569be 90                             nop        
0000000140e569bf 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e569c6 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e569cd ba0f000000                     mov        edx, 0xf
0000000140e569d2 488d0df79a9c01                 lea        rcx, [rip + 0x19c9af7]
0000000140e569d9 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000140e569e0 e80bee0200                     call       0x140e857f0
0000000140e569e5 90                             nop        
0000000140e569e6 84c0                           test       al, al
0000000140e569e8 746f                           je         0x140e56a59
0000000140e569ea 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e569f1 4885d2                         test       rdx, rdx
0000000140e569f4 7412                           je         0x140e56a08
0000000140e569f6 41b801000000                   mov        r8d, 1
0000000140e569fc 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e56a03 e8f8327eff                     call       0x140639d00
0000000140e56a08 41bce7030000                   mov        r12d, 0x3e7
0000000140e56a0e e9f9000000                     jmp        0x140e56b0c
0000000140e56a13 41bce7030000                   mov        r12d, 0x3e7
0000000140e56a19 31db                           xor        ebx, ebx
0000000140e56a1b e9f5000000                     jmp        0x140e56b15
0000000140e56a20 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000140e56a24 488b03                         mov        rax, qword ptr [rbx]
0000000140e56a27 4889c1                         mov        rcx, rax
0000000140e56a2a 4c31f9                         xor        rcx, r15
0000000140e56a2d 4885c0                         test       rax, rax
0000000140e56a30 b805000000                     mov        eax, 5
0000000140e56a35 480f49c8                       cmovns     rcx, rax
0000000140e56a39 4885c9                         test       rcx, rcx
0000000140e56a3c 0f84ba000000                   je         0x140e56afc
0000000140e56a42 b801000000                     mov        eax, 1
0000000140e56a47 4883f901                       cmp        rcx, 1
0000000140e56a4b 0f85ae000000                   jne        0x140e56aff
0000000140e56a51 4489e0                         mov        eax, r12d
0000000140e56a54 e9a6000000                     jmp        0x140e56aff
0000000140e56a59 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e56a60 4885d2                         test       rdx, rdx
0000000140e56a63 7412                           je         0x140e56a77
0000000140e56a65 41b801000000                   mov        r8d, 1
0000000140e56a6b 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e56a72 e889327eff                     call       0x140639d00
0000000140e56a77 498b0e                         mov        rcx, qword ptr [r14]
0000000140e56a7a 4889c8                         mov        rax, rcx
0000000140e56a7d 4c31f8                         xor        rax, r15
0000000140e56a80 4885c9                         test       rcx, rcx
0000000140e56a83 b905000000                     mov        ecx, 5
0000000140e56a88 480f49c1                       cmovns     rax, rcx
0000000140e56a8c 4885c0                         test       rax, rax
0000000140e56a8f 7477                           je         0x140e56b08
0000000140e56a91 4883f801                       cmp        rax, 1
0000000140e56a95 4c8d8718010000                 lea        r8, [rdi + 0x118]
0000000140e56a9c 0f8477ffffff                   je         0x140e56a19
0000000140e56aa2 41bc01000000                   mov        r12d, 1
0000000140e56aa8 e96cffffff                     jmp        0x140e56a19
0000000140e56aad 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000140e56ab1 4885c0                         test       rax, rax
0000000140e56ab4 0f8486640000                   je         0x140e5cf40
0000000140e56aba 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000140e56abe 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140e56ac5 4885c0                         test       rax, rax
0000000140e56ac8 0f8493feffff                   je         0x140e56961
0000000140e56ace 80795009                       cmp        byte ptr [rcx + 0x50], 9
0000000140e56ad2 0f8568640000                   jne        0x140e5cf40
0000000140e56ad8 31d2                           xor        edx, edx
0000000140e56ada 483b5158                       cmp        rdx, qword ptr [rcx + 0x58]
0000000140e56ade 0f815c640000                   jno        0x140e5cf40
0000000140e56ae4 480520ffffff                   add        rax, -0xe0
0000000140e56aea 80795105                       cmp        byte ptr [rcx + 0x51], 5
0000000140e56aee 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000140e56af5 74ce                           je         0x140e56ac5
0000000140e56af7 e944640000                     jmp        0x140e5cf40
0000000140e56afc 8b4308                         mov        eax, dword ptr [rbx + 8]
0000000140e56aff 4883c318                       add        rbx, 0x18
0000000140e56b03 4189c4                         mov        r12d, eax
0000000140e56b06 eb0d                           jmp        0x140e56b15
0000000140e56b08 448b6310                       mov        r12d, dword ptr [rbx + 0x10]
0000000140e56b0c 31db                           xor        ebx, ebx
0000000140e56b0e 4c8d8718010000                 lea        r8, [rdi + 0x118]
0000000140e56b15 4c89a530040000                 mov        qword ptr [rbp + 0x430], r12
0000000140e56b1c 4489653c                       mov        dword ptr [rbp + 0x3c], r12d
0000000140e56b20 48833eff                       cmp        qword ptr [rsi], -1
0000000140e56b24 4c898548020000                 mov        qword ptr [rbp + 0x248], r8
0000000140e56b2b 745c                           je         0x140e56b89
0000000140e56b2d 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000140e56b34 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e56b3b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e56b42 488d059732d1ff                 lea        rax, [rip - 0x2ecd69]
0000000140e56b49 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e56b50 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56b57 488d154a8b9c01                 lea        rdx, [rip + 0x19c8b4a]
0000000140e56b5e 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e56b65 e8563b8e01                     call       0x14273a6c0
0000000140e56b6a 90                             nop        
0000000140e56b6b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e56b72 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140e56b79 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e56b80 4c8ba530030000                 mov        r12, qword ptr [rbp + 0x330]
0000000140e56b87 eb14                           jmp        0x140e56b9d
0000000140e56b89 41b801000000                   mov        r8d, 1
0000000140e56b8f 4531e4                         xor        r12d, r12d
0000000140e56b92 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000140e56b9d ba0c000000                     mov        edx, 0xc
0000000140e56ba2 488d0d0c8d9c01                 lea        rcx, [rip + 0x19c8d0c]
0000000140e56ba9 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000140e56bb0 4d89e1                         mov        r9, r12
0000000140e56bb3 e838ec0200                     call       0x140e857f0
0000000140e56bb8 90                             nop        
0000000140e56bb9 84c0                           test       al, al
0000000140e56bbb 0f84b2000000                   je         0x140e56c73
0000000140e56bc1 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140e56bc5 eb0d                           jmp        0x140e56bd4
0000000140e56bc7 4983c730                       add        r15, 0x30
0000000140e56bcb 4084f6                         test       sil, sil
0000000140e56bce 0f85a2000000                   jne        0x140e56c76
0000000140e56bd4 4c3bbd58040000                 cmp        r15, qword ptr [rbp + 0x458]
0000000140e56bdb 410f95c6                       setne      r14b
0000000140e56bdf 0f8491000000                   je         0x140e56c76
0000000140e56be5 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000140e56bec 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e56bf3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e56bfa 488d05afcaefff                 lea        rax, [rip - 0x103551]
0000000140e56c01 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e56c08 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56c0f 488d15928a9c01                 lea        rdx, [rip + 0x19c8a92]
0000000140e56c16 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e56c1d e89e3a8e01                     call       0x14273a6c0
0000000140e56c22 90                             nop        
0000000140e56c23 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e56c2a 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e56c31 ba0a000000                     mov        edx, 0xa
0000000140e56c36 488d0d538e9c01                 lea        rcx, [rip + 0x19c8e53]
0000000140e56c3d 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000140e56c44 e8a7eb0200                     call       0x140e857f0
0000000140e56c49 90                             nop        
0000000140e56c4a 89c6                           mov        esi, eax
0000000140e56c4c 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e56c53 4885d2                         test       rdx, rdx
0000000140e56c56 0f846bffffff                   je         0x140e56bc7
0000000140e56c5c 41b801000000                   mov        r8d, 1
0000000140e56c62 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e56c69 e892307eff                     call       0x140639d00
0000000140e56c6e e954ffffff                     jmp        0x140e56bc7
0000000140e56c73 4531f6                         xor        r14d, r14d
0000000140e56c76 ba0c000000                     mov        edx, 0xc
0000000140e56c7b 488d0d26949c01                 lea        rcx, [rip + 0x19c9426]
0000000140e56c82 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e56c89 4d89e1                         mov        r9, r12
0000000140e56c8c e85feb0200                     call       0x140e857f0
0000000140e56c91 90                             nop        
0000000140e56c92 4408f0                         or         al, r14b
0000000140e56c95 88852f040000                   mov        byte ptr [rbp + 0x42f], al
0000000140e56c9b 4584f6                         test       r14b, r14b
0000000140e56c9e 740d                           je         0x140e56cad
0000000140e56ca0 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000140e56ca8 e9a5000000                     jmp        0x140e56d52
0000000140e56cad ba0c000000                     mov        edx, 0xc
0000000140e56cb2 488d0dfc8b9c01                 lea        rcx, [rip + 0x19c8bfc]
0000000140e56cb9 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e56cc0 4d89e1                         mov        r9, r12
0000000140e56cc3 e828eb0200                     call       0x140e857f0
0000000140e56cc8 90                             nop        
0000000140e56cc9 84c0                           test       al, al
0000000140e56ccb 742b                           je         0x140e56cf8
0000000140e56ccd 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56cd4 488d5520                       lea        rdx, [rbp + 0x20]
0000000140e56cd8 e8a3eb24ff                     call       0x1400a5880
0000000140e56cdd 90                             nop        
0000000140e56cde 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e56ce5 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e56ce9 f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
0000000140e56cf1 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000140e56cf6 eb5a                           jmp        0x140e56d52
0000000140e56cf8 ba0c000000                     mov        edx, 0xc
0000000140e56cfd 488d0de2919c01                 lea        rcx, [rip + 0x19c91e2]
0000000140e56d04 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140e56d0b 4d89e1                         mov        r9, r12
0000000140e56d0e e8ddea0200                     call       0x140e857f0
0000000140e56d13 90                             nop        
0000000140e56d14 84c0                           test       al, al
0000000140e56d16 7488                           je         0x140e56ca0
0000000140e56d18 e8937f5aff                     call       0x1403fecb0
0000000140e56d1d b904000000                     mov        ecx, 4
0000000140e56d22 ba04000000                     mov        edx, 4
0000000140e56d27 e8c42f7eff                     call       0x140639cf0
0000000140e56d2c 4885c0                         test       rax, rax
0000000140e56d2f 0f84ea6c0000                   je         0x140e5da1f
0000000140e56d35 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140e56d3c 8908                           mov        dword ptr [rax], ecx
0000000140e56d3e 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000140e56d46 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e56d4a 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000140e56d52 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140e56d5b 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140e56d64 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
0000000140e56d6d 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56d74 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140e56d7b 4d89e0                         mov        r8, r12
0000000140e56d7e 4c8d0d2f939c01                 lea        r9, [rip + 0x19c932f]
0000000140e56d85 e85694fcff                     call       0x140e201e0
0000000140e56d8a 90                             nop        
0000000140e56d8b 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140e56d92 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000140e56d99 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140e56da2 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140e56dab 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140e56db4 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e56dbb 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000140e56dc2 4c8d0dfa929c01                 lea        r9, [rip + 0x19c92fa]
0000000140e56dc9 e81294fcff                     call       0x140e201e0
0000000140e56dce 90                             nop        
0000000140e56dcf 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140e56dd6 4c8b8d90020000                 mov        r9, qword ptr [rbp + 0x290]
0000000140e56ddd ba04000000                     mov        edx, 4
0000000140e56de2 488d0dbe8a9c01                 lea        rcx, [rip + 0x19c8abe]
0000000140e56de9 4c898520040000                 mov        qword ptr [rbp + 0x420], r8
0000000140e56df0 e8fbe90200                     call       0x140e857f0
0000000140e56df5 90                             nop        
0000000140e56df6 89c6                           mov        esi, eax
0000000140e56df8 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e56dff 4885d2                         test       rdx, rdx
0000000140e56e02 7412                           je         0x140e56e16
0000000140e56e04 41b801000000                   mov        r8d, 1
0000000140e56e0a 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140e56e11 e8ea2e7eff                     call       0x140639d00
0000000140e56e16 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e56e1d 4885d2                         test       rdx, rdx
0000000140e56e20 7412                           je         0x140e56e34
0000000140e56e22 41b801000000                   mov        r8d, 1
0000000140e56e28 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e56e2f e8cc2e7eff                     call       0x140639d00
0000000140e56e34 4d85ed                         test       r13, r13
0000000140e56e37 0f94c1                         sete       cl
0000000140e56e3a 0fb6852f040000                 movzx      eax, byte ptr [rbp + 0x42f]
0000000140e56e41 84c1                           test       cl, al
0000000140e56e43 0f85b7600000                   jne        0x140e5cf00
0000000140e56e49 3401                           xor        al, 1
0000000140e56e4b 4020c6                         and        sil, al
0000000140e56e4e 4080fe01                       cmp        sil, 1
0000000140e56e52 750b                           jne        0x140e56e5f
0000000140e56e54 48837d50ff                     cmp        qword ptr [rbp + 0x50], -1
0000000140e56e59 0f84c3600000                   je         0x140e5cf22
0000000140e56e5f 48837dd8fe                     cmp        qword ptr [rbp - 0x28], -2
0000000140e56e64 7526                           jne        0x140e56e8c
0000000140e56e66 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140e56e71 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000140e56e7c 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140e56e87 e94c010000                     jmp        0x140e56fd8
0000000140e56e8c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e56e93 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e56e9a 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140e56e9e e86dfffeff                     call       0x140e46e10
0000000140e56ea3 90                             nop        
0000000140e56ea4 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e56eab 4883f8ff                       cmp        rax, -1
0000000140e56eaf 7458                           je         0x140e56f09
0000000140e56eb1 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e56eb8 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e56ebf 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e56ec6 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e56eca 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140e56ed1 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000140e56ed8 e8338e20ff                     call       0x14005fd10
0000000140e56edd 90                             nop        
0000000140e56ede 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e56ee5 4885d2                         test       rdx, rdx
0000000140e56ee8 0f84ea000000                   je         0x140e56fd8
0000000140e56eee 48c1e203                       shl        rdx, 3
0000000140e56ef2 41b804000000                   mov        r8d, 4
0000000140e56ef8 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140e56eff e8fc2d7eff                     call       0x140639d00
0000000140e56f04 e9cf000000                     jmp        0x140e56fd8
0000000140e56f09 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e56f0d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e56f14 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e56f1b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e56f22 488d0587c7efff                 lea        rax, [rip - 0x103879]
0000000140e56f29 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e56f30 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e56f37 488d156a879c01                 lea        rdx, [rip + 0x19c876a]
0000000140e56f3e 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e56f45 e876378e01                     call       0x14273a6c0
0000000140e56f4a 90                             nop        
0000000140e56f4b 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e56f52 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e56f59 ba0a000000                     mov        edx, 0xa
0000000140e56f5e 488d0dd18d9c01                 lea        rcx, [rip + 0x19c8dd1]
0000000140e56f65 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000140e56f6c e87fe80200                     call       0x140e857f0
0000000140e56f71 90                             nop        
0000000140e56f72 84c0                           test       al, al
0000000140e56f74 0f84ba050000                   je         0x140e57534
0000000140e56f7a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e56f81 4885d2                         test       rdx, rdx
0000000140e56f84 7412                           je         0x140e56f98
0000000140e56f86 41b801000000                   mov        r8d, 1
0000000140e56f8c 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e56f93 e8682d7eff                     call       0x140639d00
0000000140e56f98 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e56f9f 488b00                         mov        rax, qword ptr [rax]
0000000140e56fa2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e56fa9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140e56fb0 4839ca                         cmp        rdx, rcx
0000000140e56fb3 0f86476c0000                   jbe        0x140e5dc00
0000000140e56fb9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e56fc0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e56fc4 8b5020                         mov        edx, dword ptr [rax + 0x20]
0000000140e56fc7 448b4024                       mov        r8d, dword ptr [rax + 0x24]
0000000140e56fcb 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140e56fd2 e889b624ff                     call       0x1400a2660
0000000140e56fd7 90                             nop        
0000000140e56fd8 488d4550                       lea        rax, [rbp + 0x50]
0000000140e56fdc 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e56fe3 488d852f040000                 lea        rax, [rbp + 0x42f]
0000000140e56fea 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e56ff1 488d45c0                       lea        rax, [rbp - 0x40]
0000000140e56ff5 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e56ffc 4889e8                         mov        rax, rbp
0000000140e56fff 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140e57006 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5700d 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000140e57014 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5701b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e57022 488d4750                       lea        rax, [rdi + 0x50]
0000000140e57026 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e5702a 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140e5702f 0f8492010000                   je         0x140e571c7
0000000140e57035 4883c738                       add        rdi, 0x38
0000000140e57039 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000140e57040 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e57047 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5704e 488d058b2dd1ff                 lea        rax, [rip - 0x2ed275]
0000000140e57055 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e5705c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e57063 488d153e869c01                 lea        rdx, [rip + 0x19c863e]
0000000140e5706a 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e57071 e84a368e01                     call       0x14273a6c0
0000000140e57076 90                             nop        
0000000140e57077 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000140e5707e 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
0000000140e57085 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000140e5708c 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e57093 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e5709a ba08000000                     mov        edx, 8
0000000140e5709f 488d0d2d909c01                 lea        rcx, [rip + 0x19c902d]
0000000140e570a6 4989f0                         mov        r8, rsi
0000000140e570a9 4d89e1                         mov        r9, r12
0000000140e570ac e83fe70200                     call       0x140e857f0
0000000140e570b1 90                             nop        
0000000140e570b2 84c0                           test       al, al
0000000140e570b4 0f850e5e0000                   jne        0x140e5cec8
0000000140e570ba 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e570c1 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e570c8 ba06000000                     mov        edx, 6
0000000140e570cd 488d0d07909c01                 lea        rcx, [rip + 0x19c9007]
0000000140e570d4 4989f0                         mov        r8, rsi
0000000140e570d7 4d89e1                         mov        r9, r12
0000000140e570da e811e70200                     call       0x140e857f0
0000000140e570df 90                             nop        
0000000140e570e0 84c0                           test       al, al
0000000140e570e2 0f8491000000                   je         0x140e57179
0000000140e570e8 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e570ef 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e570f6 ba05000000                     mov        edx, 5
0000000140e570fb 488d0d9e8b9c01                 lea        rcx, [rip + 0x19c8b9e]
0000000140e57102 4989f0                         mov        r8, rsi
0000000140e57105 4d89e1                         mov        r9, r12
0000000140e57108 e8e3e60200                     call       0x140e857f0
0000000140e5710d 90                             nop        
0000000140e5710e 41b501                         mov        r13b, 1
0000000140e57111 84c0                           test       al, al
0000000140e57113 7567                           jne        0x140e5717c
0000000140e57115 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e5711c 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e57123 ba0c000000                     mov        edx, 0xc
0000000140e57128 488d0d86879c01                 lea        rcx, [rip + 0x19c8786]
0000000140e5712f 4989f0                         mov        r8, rsi
0000000140e57132 4d89e1                         mov        r9, r12
0000000140e57135 e8b6e60200                     call       0x140e857f0
0000000140e5713a 90                             nop        
0000000140e5713b 84c0                           test       al, al
0000000140e5713d 743a                           je         0x140e57179
0000000140e5713f 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e57146 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140e5714d 888581020000                   mov        byte ptr [rbp + 0x281], al
0000000140e57153 c6858002000000                 mov        byte ptr [rbp + 0x280], 0
0000000140e5715a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e57161 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140e57168 4c8b8570040000                 mov        r8, qword ptr [rbp + 0x470]
0000000140e5716f e8ec8e71ff                     call       0x140570060
0000000140e57174 4189c5                         mov        r13d, eax
0000000140e57177 eb03                           jmp        0x140e5717c
0000000140e57179 4531ed                         xor        r13d, r13d
0000000140e5717c 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e57183 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e5718a ba0c000000                     mov        edx, 0xc
0000000140e5718f 488d0d1f879c01                 lea        rcx, [rip + 0x19c871f]
0000000140e57196 4989f0                         mov        r8, rsi
0000000140e57199 4d89e1                         mov        r9, r12
0000000140e5719c e84fe60200                     call       0x140e857f0
0000000140e571a1 90                             nop        
0000000140e571a2 84c0                           test       al, al
0000000140e571a4 746b                           je         0x140e57211
0000000140e571a6 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140e571ad 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140e571b4 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e571bb 488d5520                       lea        rdx, [rbp + 0x20]
0000000140e571bf e8bce624ff                     call       0x1400a5880
0000000140e571c4 90                             nop        
0000000140e571c5 eb6b                           jmp        0x140e57232
0000000140e571c7 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140e571cf 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000140e571da 48c7852802000001000000         mov        qword ptr [rbp + 0x228], 1
0000000140e571e5 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140e571ec e86f18a6ff                     call       0x1408b8a60
0000000140e571f1 90                             nop        
0000000140e571f2 41b501                         mov        r13b, 1
0000000140e571f5 b801000000                     mov        eax, 1
0000000140e571fa 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e57201 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000140e5720c e933010000                     jmp        0x140e57344
0000000140e57211 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140e5721c 48c7858802000004000000         mov        qword ptr [rbp + 0x288], 4
0000000140e57227 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140e57232 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000140e57239 ba0c000000                     mov        edx, 0xc
0000000140e5723e 488d0da18c9c01                 lea        rcx, [rip + 0x19c8ca1]
0000000140e57245 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000140e5724c 4989f0                         mov        r8, rsi
0000000140e5724f 4d89e1                         mov        r9, r12
0000000140e57252 e899e50200                     call       0x140e857f0
0000000140e57257 90                             nop        
0000000140e57258 84c0                           test       al, al
0000000140e5725a 7438                           je         0x140e57294
0000000140e5725c 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e57263 483bb580020000                 cmp        rsi, qword ptr [rbp + 0x280]
0000000140e5726a 750d                           jne        0x140e57279
0000000140e5726c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e57273 e828db8f01                     call       0x142754da0
0000000140e57278 90                             nop        
0000000140e57279 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140e57280 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140e57287 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000140e5728a 48ffc6                         inc        rsi
0000000140e5728d 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000140e57294 ba0b000000                     mov        edx, 0xb
0000000140e57299 488d0d418e9c01                 lea        rcx, [rip + 0x19c8e41]
0000000140e572a0 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000140e572a7 4d89e1                         mov        r9, r12
0000000140e572aa e841e50200                     call       0x140e857f0
0000000140e572af 90                             nop        
0000000140e572b0 84c0                           test       al, al
0000000140e572b2 741f                           je         0x140e572d3
0000000140e572b4 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140e572bb 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140e572c2 4c8d0482                       lea        r8, [rdx + rax*4]
0000000140e572c6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e572cd e88e66dcff                     call       0x140c1d960
0000000140e572d2 90                             nop        
0000000140e572d3 4584ed                         test       r13b, r13b
0000000140e572d6 754e                           jne        0x140e57326
0000000140e572d8 4883bd9002000000               cmp        qword ptr [rbp + 0x290], 0
0000000140e572e0 7544                           jne        0x140e57326
0000000140e572e2 ba0c000000                     mov        edx, 0xc
0000000140e572e7 488d0dc7859c01                 lea        rcx, [rip + 0x19c85c7]
0000000140e572ee 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000140e572f5 4d89e1                         mov        r9, r12
0000000140e572f8 e8f3e40200                     call       0x140e857f0
0000000140e572fd 90                             nop        
0000000140e572fe 84c0                           test       al, al
0000000140e57300 7524                           jne        0x140e57326
0000000140e57302 ba0b000000                     mov        edx, 0xb
0000000140e57307 488d0dd38d9c01                 lea        rcx, [rip + 0x19c8dd3]
0000000140e5730e 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000140e57315 4d89e1                         mov        r9, r12
0000000140e57318 e8d3e40200                     call       0x140e857f0
0000000140e5731d 90                             nop        
0000000140e5731e 84c0                           test       al, al
0000000140e57320 0f84725b0000                   je         0x140e5ce98
0000000140e57326 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e5732d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140e57334 f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000140e5733c 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000140e57344 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140e5734b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e57352 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000140e5735a 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000140e5735f c6855704000001                 mov        byte ptr [rbp + 0x457], 1
0000000140e57366 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140e5736a 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e57371 e85a4fdcff                     call       0x140c1c2d0
0000000140e57376 90                             nop        
0000000140e57377 4885db                         test       rbx, rbx
0000000140e5737a 0f84de000000                   je         0x140e5745e
0000000140e57380 c6855704000001                 mov        byte ptr [rbp + 0x457], 1
0000000140e57387 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5738e 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e57395 4989d8                         mov        r8, rbx
0000000140e57398 e873fafeff                     call       0x140e46e10
0000000140e5739d 90                             nop        
0000000140e5739e 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
0000000140e573a5 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e573ac 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e573b3 488d05f6c2efff                 lea        rax, [rip - 0x103d0a]
0000000140e573ba 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140e573c1 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e573c8 488d15d9829c01                 lea        rdx, [rip + 0x19c82d9]
0000000140e573cf 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140e573d6 e8e5328e01                     call       0x14273a6c0
0000000140e573db 90                             nop        
0000000140e573dc 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140e573e3 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e573ea 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140e573f1 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140e573f8 4883f9ff                       cmp        rcx, -1
0000000140e573fc 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000140e57403 4c898508040000                 mov        qword ptr [rbp + 0x408], r8
0000000140e5740a 747f                           je         0x140e5748b
0000000140e5740c 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000140e57413 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140e5741a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e57421 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e57425 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e5742c 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140e57430 e8db8820ff                     call       0x14005fd10
0000000140e57435 90                             nop        
0000000140e57436 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140e5743d 4885d2                         test       rdx, rdx
0000000140e57440 0f8436010000                   je         0x140e5757c
0000000140e57446 48c1e203                       shl        rdx, 3
0000000140e5744a 41b804000000                   mov        r8d, 4
0000000140e57450 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140e57454 e8a7287eff                     call       0x140639d00
0000000140e57459 e91e010000                     jmp        0x140e5757c
0000000140e5745e 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140e57469 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000140e57474 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140e5747f 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000140e57486 e90f010000                     jmp        0x140e5759a
0000000140e5748b 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e57492 c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
0000000140e57499 ba0c000000                     mov        edx, 0xc
0000000140e5749e 488d0d418a9c01                 lea        rcx, [rip + 0x19c8a41]
0000000140e574a5 4989f1                         mov        r9, rsi
0000000140e574a8 e843e30200                     call       0x140e857f0
0000000140e574ad 90                             nop        
0000000140e574ae 84c0                           test       al, al
0000000140e574b0 7448                           je         0x140e574fa
0000000140e574b2 e8f9775aff                     call       0x1403fecb0
0000000140e574b7 b904000000                     mov        ecx, 4
0000000140e574bc ba04000000                     mov        edx, 4
0000000140e574c1 e82a287eff                     call       0x140639cf0
0000000140e574c6 4885c0                         test       rax, rax
0000000140e574c9 0f8465650000                   je         0x140e5da34
0000000140e574cf 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140e574d6 8908                           mov        dword ptr [rax], ecx
0000000140e574d8 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000140e574e3 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140e574ea 48c7856002000001000000         mov        qword ptr [rbp + 0x260], 1
0000000140e574f5 e982000000                     jmp        0x140e5757c
0000000140e574fa c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
0000000140e57501 ba0a000000                     mov        edx, 0xa
0000000140e57506 488d0ddf8b9c01                 lea        rcx, [rip + 0x19c8bdf]
0000000140e5750d 4c8b8508040000                 mov        r8, qword ptr [rbp + 0x408]
0000000140e57514 4989f1                         mov        r9, rsi
0000000140e57517 e8d4e20200                     call       0x140e857f0
0000000140e5751c 90                             nop        
0000000140e5751d 84c0                           test       al, al
0000000140e5751f 743a                           je         0x140e5755b
0000000140e57521 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e57528 488d5520                       lea        rdx, [rbp + 0x20]
0000000140e5752c e84fe324ff                     call       0x1400a5880
0000000140e57531 90                             nop        
0000000140e57532 eb48                           jmp        0x140e5757c
0000000140e57534 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5753b 4885d2                         test       rdx, rdx
0000000140e5753e 0f8422f9ffff                   je         0x140e56e66
0000000140e57544 41b801000000                   mov        r8d, 1
0000000140e5754a 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e57551 e8aa277eff                     call       0x140639d00
0000000140e57556 e90bf9ffff                     jmp        0x140e56e66
0000000140e5755b 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140e57566 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000140e57571 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140e5757c 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140e57583 4885d2                         test       rdx, rdx
0000000140e57586 7412                           je         0x140e5759a
0000000140e57588 41b801000000                   mov        r8d, 1
0000000140e5758e 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e57595 e866277eff                     call       0x140639d00
0000000140e5759a 488d8520030000                 lea        rax, [rbp + 0x320]
0000000140e575a1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e575a8 488d852f040000                 lea        rax, [rbp + 0x42f]
0000000140e575af 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e575b6 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e575bd 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e575c4 488d851e030000                 lea        rax, [rbp + 0x31e]
0000000140e575cb 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140e575d2 488d453c                       lea        rax, [rbp + 0x3c]
0000000140e575d6 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140e575dd 4584ed                         test       r13b, r13b
0000000140e575e0 743e                           je         0x140e57620
0000000140e575e2 c6852e04000001                 mov        byte ptr [rbp + 0x42e], 1
0000000140e575e9 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e575f0 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e575f7 e804a40000                     call       0x140e61a00
0000000140e575fc 90                             nop        
0000000140e575fd 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000140e57604 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140e5760b 4885c0                         test       rax, rax
0000000140e5760e 7423                           je         0x140e57633
0000000140e57610 4883f809                       cmp        rax, 9
0000000140e57614 7325                           jae        0x140e5763b
0000000140e57616 31c9                           xor        ecx, ecx
0000000140e57618 4531f6                         xor        r14d, r14d
0000000140e5761b e9aa000000                     jmp        0x140e576ca
0000000140e57620 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000140e57627 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000140e5762e e9a8020000                     jmp        0x140e578db
0000000140e57633 4531f6                         xor        r14d, r14d
0000000140e57636 e9ad000000                     jmp        0x140e576e8
0000000140e5763b 89c2                           mov        edx, eax
0000000140e5763d 83e207                         and        edx, 7
0000000140e57640 b908000000                     mov        ecx, 8
0000000140e57645 480f44d1                       cmove      rdx, rcx
0000000140e57649 4889c1                         mov        rcx, rax
0000000140e5764c 4829d1                         sub        rcx, rdx
0000000140e5764f 498d5158                       lea        rdx, [r9 + 0x58]
0000000140e57653 660fefc0                       pxor       xmm0, xmm0
0000000140e57657 4989c8                         mov        r8, rcx
0000000140e5765a 660fefc9                       pxor       xmm1, xmm1
0000000140e5765e 660f6e52d0                     movd       xmm2, dword ptr [rdx - 0x30]
0000000140e57663 660f6e5ac4                     movd       xmm3, dword ptr [rdx - 0x3c]
0000000140e57668 660f62da                       punpckldq  xmm3, xmm2
0000000140e5766c 660f6e52b8                     movd       xmm2, dword ptr [rdx - 0x48]
0000000140e57671 660f6e62ac                     movd       xmm4, dword ptr [rdx - 0x54]
0000000140e57676 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5767a 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e5767e 660ffecc                       paddd      xmm1, xmm4
0000000140e57682 660f6e12                       movd       xmm2, dword ptr [rdx]
0000000140e57686 660f6e5af4                     movd       xmm3, dword ptr [rdx - 0xc]
0000000140e5768b 660f62da                       punpckldq  xmm3, xmm2
0000000140e5768f 660f6e52e8                     movd       xmm2, dword ptr [rdx - 0x18]
0000000140e57694 660f6e62dc                     movd       xmm4, dword ptr [rdx - 0x24]
0000000140e57699 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5769d 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e576a1 660ffec4                       paddd      xmm0, xmm4
0000000140e576a5 4883c260                       add        rdx, 0x60
0000000140e576a9 4983c0f8                       add        r8, -8
0000000140e576ad 75af                           jne        0x140e5765e
0000000140e576af 660ffec1                       paddd      xmm0, xmm1
0000000140e576b3 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e576b8 660ffec8                       paddd      xmm1, xmm0
0000000140e576bc 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e576c1 660ffec1                       paddd      xmm0, xmm1
0000000140e576c5 66410f7ec6                     movd       r14d, xmm0
0000000140e576ca 4889c2                         mov        rdx, rax
0000000140e576cd 4829ca                         sub        rdx, rcx
0000000140e576d0 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e576d4 498d0c89                       lea        rcx, [r9 + rcx*4]
0000000140e576d8 4883c104                       add        rcx, 4
0000000140e576dc 440331                         add        r14d, dword ptr [rcx]
0000000140e576df 4883c10c                       add        rcx, 0xc
0000000140e576e3 48ffca                         dec        rdx
0000000140e576e6 75f4                           jne        0x140e576dc
0000000140e576e8 488d0440                       lea        rax, [rax + rax*2]
0000000140e576ec 498d0481                       lea        rax, [r9 + rax*4]
0000000140e576f0 4c898d08040000                 mov        qword ptr [rbp + 0x408], r9
0000000140e576f7 4c898d60010000                 mov        qword ptr [rbp + 0x160], r9
0000000140e576fe 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e57705 488d45f8                       lea        rax, [rbp - 8]
0000000140e57709 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140e57710 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e57717 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140e5771e e87d51e2ff                     call       0x140c7c8a0
0000000140e57723 90                             nop        
0000000140e57724 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140e5772b 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140e57732 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e57739 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000140e57740 e82be3feff                     call       0x140e45a70
0000000140e57745 90                             nop        
0000000140e57746 89c3                           mov        ebx, eax
0000000140e57748 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000140e5774f 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000140e57756 4c8d24bd00000000               lea        r12, [rdi*4]
0000000140e5775e 4d01ec                         add        r12, r13
0000000140e57761 c7852004000000000000           mov        dword ptr [rbp + 0x420], 0
0000000140e5776b 4d89ef                         mov        r15, r13
0000000140e5776e 4d39e5                         cmp        r13, r12
0000000140e57771 0f849a000000                   je         0x140e57811
0000000140e57777 4c89ee                         mov        rsi, r13
0000000140e5777a 418b4d00                       mov        ecx, dword ptr [r13]
0000000140e5777e 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e57785 498b01                         mov        rax, qword ptr [r9]
0000000140e57788 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e5778f 4839ca                         cmp        rdx, rcx
0000000140e57792 0f86db620000                   jbe        0x140e5da73
0000000140e57798 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e5779f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e577a3 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e577ab 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e577b3 4889c1                         mov        rcx, rax
0000000140e577b6 e8a50dfc00                     call       0x141e18560
0000000140e577bb 90                             nop        
0000000140e577bc 4c8d6e04                       lea        r13, [rsi + 4]
0000000140e577c0 84c0                           test       al, al
0000000140e577c2 75aa                           jne        0x140e5776e
0000000140e577c4 8b36                           mov        esi, dword ptr [rsi]
0000000140e577c6 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e577cd 89f2                           mov        edx, esi
0000000140e577cf e84c16a6ff                     call       0x1408b8e20
0000000140e577d4 90                             nop        
0000000140e577d5 39c3                           cmp        ebx, eax
0000000140e577d7 7c95                           jl         0x140e5776e
0000000140e577d9 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e577e0 89f2                           mov        edx, esi
0000000140e577e2 4c8d05ef809c01                 lea        r8, [rip + 0x19c80ef]
0000000140e577e9 e8021aa6ff                     call       0x1408b91f0
0000000140e577ee 90                             nop        
0000000140e577ef 84c0                           test       al, al
0000000140e577f1 0f8577ffffff                   jne        0x140e5776e
0000000140e577f7 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e577fe 89f2                           mov        edx, esi
0000000140e57800 e82b66bbff                     call       0x140a0de30
0000000140e57805 90                             nop        
0000000140e57806 018520040000                   add        dword ptr [rbp + 0x420], eax
0000000140e5780c e95dffffff                     jmp        0x140e5776e
0000000140e57811 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57818 488b01                         mov        rax, qword ptr [rcx]
0000000140e5781b 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e57822 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e57829 4839ca                         cmp        rdx, rcx
0000000140e5782c 0f8635630000                   jbe        0x140e5db67
0000000140e57832 85db                           test       ebx, ebx
0000000140e57834 7e3b                           jle        0x140e57871
0000000140e57836 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e5783d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e57844 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140e5784b 4139c6                         cmp        r14d, eax
0000000140e5784e 7c0d                           jl         0x140e5785d
0000000140e57850 4129de                         sub        r14d, ebx
0000000140e57853 be2c010000                     mov        esi, 0x12c
0000000140e57858 4139c6                         cmp        r14d, eax
0000000140e5785b 7c16                           jl         0x140e57873
0000000140e5785d 31c9                           xor        ecx, ecx
0000000140e5785f 83f80b                         cmp        eax, 0xb
0000000140e57862 0f9cc1                         setl       cl
0000000140e57865 8d348d06000000                 lea        esi, [rcx*4 + 6]
0000000140e5786c 0faff3                         imul       esi, ebx
0000000140e5786f eb02                           jmp        0x140e57873
0000000140e57871 31f6                           xor        esi, esi
0000000140e57873 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e5787a 4885d2                         test       rdx, rdx
0000000140e5787d 7416                           je         0x140e57895
0000000140e5787f 48c1e203                       shl        rdx, 3
0000000140e57883 41b804000000                   mov        r8d, 4
0000000140e57889 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140e57890 e86b247eff                     call       0x140639d00
0000000140e57895 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e5789c 4885c0                         test       rax, rax
0000000140e5789f 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000140e578a6 4d89fe                         mov        r14, r15
0000000140e578a9 741a                           je         0x140e578c5
0000000140e578ab 48c1e002                       shl        rax, 2
0000000140e578af 488d1440                       lea        rdx, [rax + rax*2]
0000000140e578b3 41b804000000                   mov        r8d, 4
0000000140e578b9 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e578c0 e83b247eff                     call       0x140639d00
0000000140e578c5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140e578cc 2b8520040000                   sub        eax, dword ptr [rbp + 0x420]
0000000140e578d2 01f0                           add        eax, esi
0000000140e578d4 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140e578db 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140e578df 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140e578e6 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140e578ea 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e578f1 4c8d2481                       lea        r12, [rcx + rax*4]
0000000140e578f5 89d8                           mov        eax, ebx
0000000140e578f7 0faf4508                       imul       eax, dword ptr [rbp + 8]
0000000140e578fb 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140e578fe 8d43ff                         lea        eax, [rbx - 1]
0000000140e57901 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e57905 498d04be                       lea        rax, [r14 + rdi*4]
0000000140e57909 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140e57910 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000140e57917 4889cf                         mov        rdi, rcx
0000000140e5791a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e57920 4c39e7                         cmp        rdi, r12
0000000140e57923 0f84d2060000                   je         0x140e57ffb
0000000140e57929 8b1f                           mov        ebx, dword ptr [rdi]
0000000140e5792b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e57932 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e57939 4189d8                         mov        r8d, ebx
0000000140e5793c e82fd2ffff                     call       0x140e54b70
0000000140e57941 90                             nop        
0000000140e57942 4883c704                       add        rdi, 4
0000000140e57946 4c8b9d60010000                 mov        r11, qword ptr [rbp + 0x160]
0000000140e5794d 4983fbff                       cmp        r11, -1
0000000140e57951 74cd                           je         0x140e57920
0000000140e57953 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5795a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e57961 4885c0                         test       rax, rax
0000000140e57964 0f84b5000000                   je         0x140e57a1f
0000000140e5796a 4883f809                       cmp        rax, 9
0000000140e5796e 7307                           jae        0x140e57977
0000000140e57970 31d2                           xor        edx, edx
0000000140e57972 4531c9                         xor        r9d, r9d
0000000140e57975 eb75                           jmp        0x140e579ec
0000000140e57977 4189c0                         mov        r8d, eax
0000000140e5797a 4183e007                       and        r8d, 7
0000000140e5797e ba08000000                     mov        edx, 8
0000000140e57983 4c0f44c2                       cmove      r8, rdx
0000000140e57987 4889c2                         mov        rdx, rax
0000000140e5798a 4c29c2                         sub        rdx, r8
0000000140e5798d 660fefc0                       pxor       xmm0, xmm0
0000000140e57991 4531c0                         xor        r8d, r8d
0000000140e57994 660fefc9                       pxor       xmm1, xmm1
0000000140e57998 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e579a0 420f1054c104                   movups     xmm2, xmmword ptr [rcx + r8*8 + 4]
0000000140e579a6 420f105cc114                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x14]
0000000140e579ac 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e579b0 660ffeca                       paddd      xmm1, xmm2
0000000140e579b4 420f1054c124                   movups     xmm2, xmmword ptr [rcx + r8*8 + 0x24]
0000000140e579ba 420f105cc134                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x34]
0000000140e579c0 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e579c4 660ffec2                       paddd      xmm0, xmm2
0000000140e579c8 4983c008                       add        r8, 8
0000000140e579cc 4c39c2                         cmp        rdx, r8
0000000140e579cf 75cf                           jne        0x140e579a0
0000000140e579d1 660ffec1                       paddd      xmm0, xmm1
0000000140e579d5 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e579da 660ffec8                       paddd      xmm1, xmm0
0000000140e579de 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e579e3 660ffec1                       paddd      xmm0, xmm1
0000000140e579e7 66410f7ec1                     movd       r9d, xmm0
0000000140e579ec 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000140e579f0 440fb68578010000               movzx      r8d, byte ptr [rbp + 0x178]
0000000140e579f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e57a00 44034cd104                     add        r9d, dword ptr [rcx + rdx*8 + 4]
0000000140e57a05 48ffc2                         inc        rdx
0000000140e57a08 4839d0                         cmp        rax, rdx
0000000140e57a0b 75f3                           jne        0x140e57a00
0000000140e57a0d 4585c9                         test       r9d, r9d
0000000140e57a10 7e0d                           jle        0x140e57a1f
0000000140e57a12 410fb602                       movzx      eax, byte ptr [r10]
0000000140e57a16 3c02                           cmp        al, 2
0000000140e57a18 7425                           je         0x140e57a3f
0000000140e57a1a 4438c0                         cmp        al, r8b
0000000140e57a1d 7420                           je         0x140e57a3f
0000000140e57a1f 4d85db                         test       r11, r11
0000000140e57a22 0f84f8feffff                   je         0x140e57920
0000000140e57a28 49c1e303                       shl        r11, 3
0000000140e57a2c 41b804000000                   mov        r8d, 4
0000000140e57a32 4c89da                         mov        rdx, r11
0000000140e57a35 e8c6227eff                     call       0x140639d00
0000000140e57a3a e9e1feffff                     jmp        0x140e57920
0000000140e57a3f 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
0000000140e57a46 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140e57a4d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e57a51 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140e57a58 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140e57a5c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e57a60 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140e57a64 4c895d40                       mov        qword ptr [rbp + 0x40], r11
0000000140e57a68 4c899df8000000                 mov        qword ptr [rbp + 0xf8], r11
0000000140e57a6f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e57a76 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140e57a7d e8dece24ff                     call       0x1400a4960
0000000140e57a82 90                             nop        
0000000140e57a83 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e57a8a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140e57a91 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000140e57a98 488d851e030000                 lea        rax, [rbp + 0x31e]
0000000140e57a9f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e57aa6 4983f802                       cmp        r8, 2
0000000140e57aaa 0f8300050000                   jae        0x140e57fb0
0000000140e57ab0 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e57ab7 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140e57abe e8addffeff                     call       0x140e45a70
0000000140e57ac3 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000140e57ac9 80bd1001000000                 cmp        byte ptr [rbp + 0x110], 0
0000000140e57ad0 b900000000                     mov        ecx, 0
0000000140e57ad5 0f454d48                       cmovne     ecx, dword ptr [rbp + 0x48]
0000000140e57ad9 81bd30040000e7030000           cmp        dword ptr [rbp + 0x430], 0x3e7
0000000140e57ae3 b800000000                     mov        eax, 0
0000000140e57ae8 0f4dc8                         cmovge     ecx, eax
0000000140e57aeb 898dcc000000                   mov        dword ptr [rbp + 0xcc], ecx
0000000140e57af1 0fb69511010000                 movzx      edx, byte ptr [rbp + 0x111]
0000000140e57af8 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000140e57aff 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140e57b06 84d2                           test       dl, dl
0000000140e57b08 88951f030000                   mov        byte ptr [rbp + 0x31f], dl
0000000140e57b0e 741c                           je         0x140e57b2c
0000000140e57b10 4885f6                         test       rsi, rsi
0000000140e57b13 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57b1a 7429                           je         0x140e57b45
0000000140e57b1c 4883fe09                       cmp        rsi, 9
0000000140e57b20 7336                           jae        0x140e57b58
0000000140e57b22 31c0                           xor        eax, eax
0000000140e57b24 4531ff                         xor        r15d, r15d
0000000140e57b27 e996000000                     jmp        0x140e57bc2
0000000140e57b2c 4885f6                         test       rsi, rsi
0000000140e57b2f 741c                           je         0x140e57b4d
0000000140e57b31 4883fe09                       cmp        rsi, 9
0000000140e57b35 0f8399000000                   jae        0x140e57bd4
0000000140e57b3b 31c0                           xor        eax, eax
0000000140e57b3d 4531ff                         xor        r15d, r15d
0000000140e57b40 e9f9000000                     jmp        0x140e57c3e
0000000140e57b45 4531ff                         xor        r15d, r15d
0000000140e57b48 e91a010000                     jmp        0x140e57c67
0000000140e57b4d 41bf01000000                   mov        r15d, 1
0000000140e57b53 e9f6000000                     jmp        0x140e57c4e
0000000140e57b58 89f1                           mov        ecx, esi
0000000140e57b5a 83e107                         and        ecx, 7
0000000140e57b5d b808000000                     mov        eax, 8
0000000140e57b62 480f44c8                       cmove      rcx, rax
0000000140e57b66 4889f0                         mov        rax, rsi
0000000140e57b69 4829c8                         sub        rax, rcx
0000000140e57b6c 660fefc0                       pxor       xmm0, xmm0
0000000140e57b70 31c9                           xor        ecx, ecx
0000000140e57b72 660fefc9                       pxor       xmm1, xmm1
0000000140e57b76 410f1054cd04                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 4]
0000000140e57b7c 410f105ccd14                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x14]
0000000140e57b82 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57b86 660ffeca                       paddd      xmm1, xmm2
0000000140e57b8a 410f1054cd24                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 0x24]
0000000140e57b90 410f105ccd34                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x34]
0000000140e57b96 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57b9a 660ffec2                       paddd      xmm0, xmm2
0000000140e57b9e 4883c108                       add        rcx, 8
0000000140e57ba2 4839c8                         cmp        rax, rcx
0000000140e57ba5 75cf                           jne        0x140e57b76
0000000140e57ba7 660ffec1                       paddd      xmm0, xmm1
0000000140e57bab 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e57bb0 660ffec8                       paddd      xmm1, xmm0
0000000140e57bb4 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e57bb9 660ffec1                       paddd      xmm0, xmm1
0000000140e57bbd 66410f7ec7                     movd       r15d, xmm0
0000000140e57bc2 45037cc504                     add        r15d, dword ptr [r13 + rax*8 + 4]
0000000140e57bc7 48ffc0                         inc        rax
0000000140e57bca 4839c6                         cmp        rsi, rax
0000000140e57bcd 75f3                           jne        0x140e57bc2
0000000140e57bcf e993000000                     jmp        0x140e57c67
0000000140e57bd4 89f1                           mov        ecx, esi
0000000140e57bd6 83e107                         and        ecx, 7
0000000140e57bd9 b808000000                     mov        eax, 8
0000000140e57bde 480f44c8                       cmove      rcx, rax
0000000140e57be2 4889f0                         mov        rax, rsi
0000000140e57be5 4829c8                         sub        rax, rcx
0000000140e57be8 660fefc0                       pxor       xmm0, xmm0
0000000140e57bec 31c9                           xor        ecx, ecx
0000000140e57bee 660fefc9                       pxor       xmm1, xmm1
0000000140e57bf2 410f1054cd04                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 4]
0000000140e57bf8 410f105ccd14                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x14]
0000000140e57bfe 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57c02 660ffeca                       paddd      xmm1, xmm2
0000000140e57c06 410f1054cd24                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 0x24]
0000000140e57c0c 410f105ccd34                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x34]
0000000140e57c12 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57c16 660ffec2                       paddd      xmm0, xmm2
0000000140e57c1a 4883c108                       add        rcx, 8
0000000140e57c1e 4839c8                         cmp        rax, rcx
0000000140e57c21 75cf                           jne        0x140e57bf2
0000000140e57c23 660ffec1                       paddd      xmm0, xmm1
0000000140e57c27 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e57c2c 660ffec8                       paddd      xmm1, xmm0
0000000140e57c30 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e57c35 660ffec1                       paddd      xmm0, xmm1
0000000140e57c39 66410f7ec7                     movd       r15d, xmm0
0000000140e57c3e 45037cc504                     add        r15d, dword ptr [r13 + rax*8 + 4]
0000000140e57c43 48ffc0                         inc        rax
0000000140e57c46 4839c6                         cmp        rsi, rax
0000000140e57c49 75f3                           jne        0x140e57c3e
0000000140e57c4b 41ffc7                         inc        r15d
0000000140e57c4e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57c55 89da                           mov        edx, ebx
0000000140e57c57 e8c411a6ff                     call       0x1408b8e20
0000000140e57c5c 90                             nop        
0000000140e57c5d 4129c7                         sub        r15d, eax
0000000140e57c60 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57c67 442bbdcc000000                 sub        r15d, dword ptr [rbp + 0xcc]
0000000140e57c6e 81bd30040000e6030000           cmp        dword ptr [rbp + 0x430], 0x3e6
0000000140e57c78 0f8fa0000000                   jg         0x140e57d1e
0000000140e57c7e 8b8d04040000                   mov        ecx, dword ptr [rbp + 0x404]
0000000140e57c84 85c9                           test       ecx, ecx
0000000140e57c86 0f8e98000000                   jle        0x140e57d24
0000000140e57c8c 4139cf                         cmp        r15d, ecx
0000000140e57c8f 0f8e89000000                   jle        0x140e57d1e
0000000140e57c95 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000140e57c9c 85c9                           test       ecx, ecx
0000000140e57c9e 0f84385f0000                   je         0x140e5dbdc
0000000140e57ca4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e57ca8 4401f8                         add        eax, r15d
0000000140e57cab 83f9ff                         cmp        ecx, -1
0000000140e57cae 750a                           jne        0x140e57cba
0000000140e57cb0 89c1                           mov        ecx, eax
0000000140e57cb2 f7d9                           neg        ecx
0000000140e57cb4 0f80345f0000                   jo         0x140e5dbee
0000000140e57cba 99                             cdq        
0000000140e57cbb f7bd30040000                   idiv       dword ptr [rbp + 0x430]
0000000140e57cc1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e57cc5 80797800                       cmp        byte ptr [rcx + 0x78], 0
0000000140e57cc9 7567                           jne        0x140e57d32
0000000140e57ccb 80b9b900000000                 cmp        byte ptr [rcx + 0xb9], 0
0000000140e57cd2 755e                           jne        0x140e57d32
0000000140e57cd4 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e57cd8 4883797000                     cmp        qword ptr [rcx + 0x70], 0
0000000140e57cdd 7553                           jne        0x140e57d32
0000000140e57cdf 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e57ce3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140e57ce7 01d0                           add        eax, edx
0000000140e57ce9 83f808                         cmp        eax, 8
0000000140e57cec 0f8fac020000                   jg         0x140e57f9e
0000000140e57cf2 e849febc00                     call       0x141a27b40
0000000140e57cf7 90                             nop        
0000000140e57cf8 4189c6                         mov        r14d, eax
0000000140e57cfb 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57d02 e80945c4ff                     call       0x140a9c210
0000000140e57d07 90                             nop        
0000000140e57d08 440faf7518                     imul       r14d, dword ptr [rbp + 0x18]
0000000140e57d0d 4489f9                         mov        ecx, r15d
0000000140e57d10 4139c6                         cmp        r14d, eax
0000000140e57d13 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57d1a 7e08                           jle        0x140e57d24
0000000140e57d1c eb14                           jmp        0x140e57d32
0000000140e57d1e 8b8d04040000                   mov        ecx, dword ptr [rbp + 0x404]
0000000140e57d24 898d04040000                   mov        dword ptr [rbp + 0x404], ecx
0000000140e57d2a 85c9                           test       ecx, ecx
0000000140e57d2c 0f8e28020000                   jle        0x140e57f5a
0000000140e57d32 4885f6                         test       rsi, rsi
0000000140e57d35 0f841f020000                   je         0x140e57f5a
0000000140e57d3b 4883fe09                       cmp        rsi, 9
0000000140e57d3f 7307                           jae        0x140e57d48
0000000140e57d41 31c0                           xor        eax, eax
0000000140e57d43 4531f6                         xor        r14d, r14d
0000000140e57d46 eb6a                           jmp        0x140e57db2
0000000140e57d48 89f1                           mov        ecx, esi
0000000140e57d4a 83e107                         and        ecx, 7
0000000140e57d4d b808000000                     mov        eax, 8
0000000140e57d52 480f44c8                       cmove      rcx, rax
0000000140e57d56 4889f0                         mov        rax, rsi
0000000140e57d59 4829c8                         sub        rax, rcx
0000000140e57d5c 660fefc0                       pxor       xmm0, xmm0
0000000140e57d60 31c9                           xor        ecx, ecx
0000000140e57d62 660fefc9                       pxor       xmm1, xmm1
0000000140e57d66 410f1054cd04                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 4]
0000000140e57d6c 410f105ccd14                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x14]
0000000140e57d72 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57d76 660ffeca                       paddd      xmm1, xmm2
0000000140e57d7a 410f1054cd24                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 0x24]
0000000140e57d80 410f105ccd34                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x34]
0000000140e57d86 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57d8a 660ffec2                       paddd      xmm0, xmm2
0000000140e57d8e 4883c108                       add        rcx, 8
0000000140e57d92 4839c8                         cmp        rax, rcx
0000000140e57d95 75cf                           jne        0x140e57d66
0000000140e57d97 660ffec1                       paddd      xmm0, xmm1
0000000140e57d9b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e57da0 660ffec8                       paddd      xmm1, xmm0
0000000140e57da4 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e57da9 660ffec1                       paddd      xmm0, xmm1
0000000140e57dad 66410f7ec6                     movd       r14d, xmm0
0000000140e57db2 450374c504                     add        r14d, dword ptr [r13 + rax*8 + 4]
0000000140e57db7 48ffc0                         inc        rax
0000000140e57dba 4839c6                         cmp        rsi, rax
0000000140e57dbd 75f3                           jne        0x140e57db2
0000000140e57dbf 4883fe09                       cmp        rsi, 9
0000000140e57dc3 7306                           jae        0x140e57dcb
0000000140e57dc5 31c0                           xor        eax, eax
0000000140e57dc7 31c9                           xor        ecx, ecx
0000000140e57dc9 eb69                           jmp        0x140e57e34
0000000140e57dcb 89f1                           mov        ecx, esi
0000000140e57dcd 83e107                         and        ecx, 7
0000000140e57dd0 b808000000                     mov        eax, 8
0000000140e57dd5 480f44c8                       cmove      rcx, rax
0000000140e57dd9 4889f0                         mov        rax, rsi
0000000140e57ddc 4829c8                         sub        rax, rcx
0000000140e57ddf 660fefc0                       pxor       xmm0, xmm0
0000000140e57de3 31c9                           xor        ecx, ecx
0000000140e57de5 660fefc9                       pxor       xmm1, xmm1
0000000140e57de9 410f1054cd04                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 4]
0000000140e57def 410f105ccd14                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x14]
0000000140e57df5 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57df9 660ffeca                       paddd      xmm1, xmm2
0000000140e57dfd 410f1054cd24                   movups     xmm2, xmmword ptr [r13 + rcx*8 + 0x24]
0000000140e57e03 410f105ccd34                   movups     xmm3, xmmword ptr [r13 + rcx*8 + 0x34]
0000000140e57e09 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e57e0d 660ffec2                       paddd      xmm0, xmm2
0000000140e57e11 4883c108                       add        rcx, 8
0000000140e57e15 4839c8                         cmp        rax, rcx
0000000140e57e18 75cf                           jne        0x140e57de9
0000000140e57e1a 660ffec1                       paddd      xmm0, xmm1
0000000140e57e1e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e57e23 660ffec8                       paddd      xmm1, xmm0
0000000140e57e27 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e57e2c 660ffec1                       paddd      xmm0, xmm1
0000000140e57e30 660f7ec1                       movd       ecx, xmm0
0000000140e57e34 41034cc504                     add        ecx, dword ptr [r13 + rax*8 + 4]
0000000140e57e39 48ffc0                         inc        rax
0000000140e57e3c 4839c6                         cmp        rsi, rax
0000000140e57e3f 75f3                           jne        0x140e57e34
0000000140e57e41 85c9                           test       ecx, ecx
0000000140e57e43 0f8e0a010000                   jle        0x140e57f53
0000000140e57e49 8bb504040000                   mov        esi, dword ptr [rbp + 0x404]
0000000140e57e4f 8b85cc000000                   mov        eax, dword ptr [rbp + 0xcc]
0000000140e57e55 01f0                           add        eax, esi
0000000140e57e57 4129c6                         sub        r14d, eax
0000000140e57e5a 80bd1f03000000                 cmp        byte ptr [rbp + 0x31f], 0
0000000140e57e61 740b                           je         0x140e57e6e
0000000140e57e63 4585f6                         test       r14d, r14d
0000000140e57e66 0f8fe7000000                   jg         0x140e57f53
0000000140e57e6c eb1e                           jmp        0x140e57e8c
0000000140e57e6e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57e75 89da                           mov        edx, ebx
0000000140e57e77 e8a40fa6ff                     call       0x1408b8e20
0000000140e57e7c 90                             nop        
0000000140e57e7d 4139c6                         cmp        r14d, eax
0000000140e57e80 8bb504040000                   mov        esi, dword ptr [rbp + 0x404]
0000000140e57e86 0f8dc7000000                   jge        0x140e57f53
0000000140e57e8c 4183ff02                       cmp        r15d, 2
0000000140e57e90 b801000000                     mov        eax, 1
0000000140e57e95 440f4cf8                       cmovl      r15d, eax
0000000140e57e99 81bd30040000e7030000           cmp        dword ptr [rbp + 0x430], 0x3e7
0000000140e57ea3 410f4cf7                       cmovl      esi, r15d
0000000140e57ea7 c7850404000000000000           mov        dword ptr [rbp + 0x404], 0
0000000140e57eb1 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57eb8 4c3bb520040000                 cmp        r14, qword ptr [rbp + 0x420]
0000000140e57ebf 746a                           je         0x140e57f2b
0000000140e57ec1 4d89f7                         mov        r15, r14
0000000140e57ec4 418b16                         mov        edx, dword ptr [r14]
0000000140e57ec7 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57ece e8fd22a6ff                     call       0x1408ba1d0
0000000140e57ed3 90                             nop        
0000000140e57ed4 4d8d7704                       lea        r14, [r15 + 4]
0000000140e57ed8 84c0                           test       al, al
0000000140e57eda 74dc                           je         0x140e57eb8
0000000140e57edc 458b3f                         mov        r15d, dword ptr [r15]
0000000140e57edf 4139df                         cmp        r15d, ebx
0000000140e57ee2 746f                           je         0x140e57f53
0000000140e57ee4 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57eeb 4489fa                         mov        edx, r15d
0000000140e57eee e82d0fa6ff                     call       0x1408b8e20
0000000140e57ef3 90                             nop        
0000000140e57ef4 39c6                           cmp        esi, eax
0000000140e57ef6 7cc0                           jl         0x140e57eb8
0000000140e57ef8 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57eff 4489fa                         mov        edx, r15d
0000000140e57f02 4c8d05cf799c01                 lea        r8, [rip + 0x19c79cf]
0000000140e57f09 e8e212a6ff                     call       0x1408b91f0
0000000140e57f0e 90                             nop        
0000000140e57f0f 84c0                           test       al, al
0000000140e57f11 75a5                           jne        0x140e57eb8
0000000140e57f13 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57f1a 4489fa                         mov        edx, r15d
0000000140e57f1d e80e5fbbff                     call       0x140a0de30
0000000140e57f22 90                             nop        
0000000140e57f23 018504040000                   add        dword ptr [rbp + 0x404], eax
0000000140e57f29 eb8d                           jmp        0x140e57eb8
0000000140e57f2b 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e57f32 89da                           mov        edx, ebx
0000000140e57f34 e8f75ebbff                     call       0x140a0de30
0000000140e57f39 90                             nop        
0000000140e57f3a 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140e57f41 2b8d04040000                   sub        ecx, dword ptr [rbp + 0x404]
0000000140e57f47 01c1                           add        ecx, eax
0000000140e57f49 83c114                         add        ecx, 0x14
0000000140e57f4c 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140e57f53 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57f5a 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e57f61 4885d2                         test       rdx, rdx
0000000140e57f64 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140e57f68 7416                           je         0x140e57f80
0000000140e57f6a 48c1e203                       shl        rdx, 3
0000000140e57f6e 41b804000000                   mov        r8d, 4
0000000140e57f74 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140e57f7b e8801d7eff                     call       0x140639d00
0000000140e57f80 4885f6                         test       rsi, rsi
0000000140e57f83 0f8497f9ffff                   je         0x140e57920
0000000140e57f89 48c1e603                       shl        rsi, 3
0000000140e57f8d 41b804000000                   mov        r8d, 4
0000000140e57f93 4c89e9                         mov        rcx, r13
0000000140e57f96 4889f2                         mov        rdx, rsi
0000000140e57f99 e997faffff                     jmp        0x140e57a35
0000000140e57f9e 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000140e57fa5 4885f6                         test       rsi, rsi
0000000140e57fa8 0f858dfdffff                   jne        0x140e57d3b
0000000140e57fae ebaa                           jmp        0x140e57f5a
0000000140e57fb0 4d89c5                         mov        r13, r8
0000000140e57fb3 4983f815                       cmp        r8, 0x15
0000000140e57fb7 7324                           jae        0x140e57fdd
0000000140e57fb9 41b801000000                   mov        r8d, 1
0000000140e57fbf 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140e57fc6 4c89ea                         mov        rdx, r13
0000000140e57fc9 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000140e57fd0 e8abb70500                     call       0x140eb3780
0000000140e57fd5 4d89e8                         mov        r8, r13
0000000140e57fd8 e9d3faffff                     jmp        0x140e57ab0
0000000140e57fdd 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140e57fe4 4c89ea                         mov        rdx, r13
0000000140e57fe7 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140e57fee e85da2feff                     call       0x140e42250
0000000140e57ff3 4d89e8                         mov        r8, r13
0000000140e57ff6 e9b5faffff                     jmp        0x140e57ab0
0000000140e57ffb 4d89f4                         mov        r12, r14
0000000140e57ffe 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140e58005 4885d2                         test       rdx, rdx
0000000140e58008 7416                           je         0x140e58020
0000000140e5800a 48c1e202                       shl        rdx, 2
0000000140e5800e 41b804000000                   mov        r8d, 4
0000000140e58014 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140e5801b e8e01c7eff                     call       0x140639d00
0000000140e58020 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140e58027 4885d2                         test       rdx, rdx
0000000140e5802a 488bb518040000                 mov        rsi, qword ptr [rbp + 0x418]
0000000140e58031 488bbd10040000                 mov        rdi, qword ptr [rbp + 0x410]
0000000140e58038 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140e58042 41be09000000                   mov        r14d, 9
0000000140e58048 488b9d48020000                 mov        rbx, qword ptr [rbp + 0x248]
0000000140e5804f 7412                           je         0x140e58063
0000000140e58051 48c1e202                       shl        rdx, 2
0000000140e58055 41b804000000                   mov        r8d, 4
0000000140e5805b 4c89e1                         mov        rcx, r12
0000000140e5805e e89d1c7eff                     call       0x140639d00
0000000140e58063 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140e5806a 4885d2                         test       rdx, rdx
0000000140e5806d 7412                           je         0x140e58081
0000000140e5806f 41b801000000                   mov        r8d, 1
0000000140e58075 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5807c e87f1c7eff                     call       0x140639d00
0000000140e58081 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140e58088 4885d2                         test       rdx, rdx
0000000140e5808b 7416                           je         0x140e580a3
0000000140e5808d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140e58094 48c1e202                       shl        rdx, 2
0000000140e58098 41b804000000                   mov        r8d, 4
0000000140e5809e e85d1c7eff                     call       0x140639d00
0000000140e580a3 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e580a7 4883faff                       cmp        rdx, -1
0000000140e580ab 7418                           je         0x140e580c5
0000000140e580ad 4885d2                         test       rdx, rdx
0000000140e580b0 7413                           je         0x140e580c5
0000000140e580b2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e580b6 48c1e202                       shl        rdx, 2
0000000140e580ba 41b804000000                   mov        r8d, 4
0000000140e580c0 e83b1c7eff                     call       0x140639d00
0000000140e580c5 4885ff                         test       rdi, rdi
0000000140e580c8 7411                           je         0x140e580db
0000000140e580ca 41b801000000                   mov        r8d, 1
0000000140e580d0 4889f1                         mov        rcx, rsi
0000000140e580d3 4889fa                         mov        rdx, rdi
0000000140e580d6 e8251c7eff                     call       0x140639d00
0000000140e580db 4889df                         mov        rdi, rbx
0000000140e580de 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000140e580e2 0f850ce8ffff                   jne        0x140e568f4
0000000140e580e8 4c8d0d21809c01                 lea        r9, [rip + 0x19c8021]
0000000140e580ef 41b801000000                   mov        r8d, 1
0000000140e580f5 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e580fc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140e58103 e878ecfeff                     call       0x140e46d80
0000000140e58108 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5810e 89c6                           mov        esi, eax
0000000140e58110 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140e58114 4885d2                         test       rdx, rdx
0000000140e58117 7413                           je         0x140e5812c
0000000140e58119 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140e5811d 48c1e202                       shl        rdx, 2
0000000140e58121 41b804000000                   mov        r8d, 4
0000000140e58127 e8d41b7eff                     call       0x140639d00
0000000140e5812c 40f6c601                       test       sil, 1
0000000140e58130 0f85c1e4ffff                   jne        0x140e565f7
0000000140e58136 e9e6e4ffff                     jmp        0x140e56621
0000000140e5813b 4531f6                         xor        r14d, r14d
0000000140e5813e 4531ff                         xor        r15d, r15d
0000000140e58141 e91b030000                     jmp        0x140e58461
0000000140e58146 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e5814d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e58154 488d4570                       lea        rax, [rbp + 0x70]
0000000140e58158 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5815f 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
0000000140e58166 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5816d 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140e58174 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5817b 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000140e58182 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e58186 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140e5818d 888550020000                   mov        byte ptr [rbp + 0x250], al
0000000140e58193 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5819a 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e581a1 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e581a8 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000140e581af 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e581b6 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140e581bd 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000140e581c4 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e581cb 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000140e581d2 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140e581d9 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000140e581e0 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000140e581e7 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e581ee 4c89e1                         mov        rcx, r12
0000000140e581f1 4889f2                         mov        rdx, rsi
0000000140e581f4 e877c1feff                     call       0x140e44370
0000000140e581f9 90                             nop        
0000000140e581fa 4c8d0df77b9c01                 lea        r9, [rip + 0x19c7bf7]
0000000140e58201 41b801000000                   mov        r8d, 1
0000000140e58207 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5820e 89c2                           mov        edx, eax
0000000140e58210 e86bebfeff                     call       0x140e46d80
0000000140e58215 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5821b 4189c7                         mov        r15d, eax
0000000140e5821e 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140e58225 4885d2                         test       rdx, rdx
0000000140e58228 7412                           je         0x140e5823c
0000000140e5822a 41b801000000                   mov        r8d, 1
0000000140e58230 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e58237 e8c41a7eff                     call       0x140639d00
0000000140e5823c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e58243 4885d2                         test       rdx, rdx
0000000140e58246 7412                           je         0x140e5825a
0000000140e58248 48c1e202                       shl        rdx, 2
0000000140e5824c 41b804000000                   mov        r8d, 4
0000000140e58252 4c89e1                         mov        rcx, r12
0000000140e58255 e8a61a7eff                     call       0x140639d00
0000000140e5825a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e58261 4885d2                         test       rdx, rdx
0000000140e58264 7412                           je         0x140e58278
0000000140e58266 41b801000000                   mov        r8d, 1
0000000140e5826c 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140e58273 e8881a7eff                     call       0x140639d00
0000000140e58278 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e5827f 4885d2                         test       rdx, rdx
0000000140e58282 0f85bce1ffff                   jne        0x140e56444
0000000140e58288 e9cde1ffff                     jmp        0x140e5645a
0000000140e5828d 31c0                           xor        eax, eax
0000000140e5828f 49ffc1                         inc        r9
0000000140e58292 4101c0                         add        r8d, eax
0000000140e58295 4c3b8d58040000                 cmp        r9, qword ptr [rbp + 0x458]
0000000140e5829c 0f84a0030000                   je         0x140e58642
0000000140e582a2 4d8bbc24882a0000               mov        r15, qword ptr [r12 + 0x2a88]
0000000140e582aa 4d85ff                         test       r15, r15
0000000140e582ad 74de                           je         0x140e5828d
0000000140e582af 44898560040000                 mov        dword ptr [rbp + 0x460], r8d
0000000140e582b6 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000140e582bd 450fb631                       movzx      r14d, byte ptr [r9]
0000000140e582c1 410fb6c6                       movzx      eax, r14b
0000000140e582c5 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140e582cc 4d8bac24802a0000               mov        r13, qword ptr [r12 + 0x2a80]
0000000140e582d4 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e582df 31ff                           xor        edi, edi
0000000140e582e1 eb35                           jmp        0x140e58318
0000000140e582e3 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e582ea 89f2                           mov        edx, esi
0000000140e582ec e82f13a6ff                     call       0x1408b9620
0000000140e582f1 90                             nop        
0000000140e582f2 85c0                           test       eax, eax
0000000140e582f4 b900000000                     mov        ecx, 0
0000000140e582f9 0f4ec1                         cmovle     eax, ecx
0000000140e582fc 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e58303 01c1                           add        ecx, eax
0000000140e58305 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e5830c 48ffc7                         inc        rdi
0000000140e5830f 4c39ff                         cmp        rdi, r15
0000000140e58312 0f84ac000000                   je         0x140e583c4
0000000140e58318 488d047f                       lea        rax, [rdi + rdi*2]
0000000140e5831c 41807c850400                   cmp        byte ptr [r13 + rax*4 + 4], 0
0000000140e58322 75e8                           jne        0x140e5830c
0000000140e58324 488d148500000000               lea        rdx, [rax*4]
0000000140e5832c 4c01ea                         add        rdx, r13
0000000140e5832f 44387205                       cmp        byte ptr [rdx + 5], r14b
0000000140e58333 75d7                           jne        0x140e5830c
0000000140e58335 498b8424b02a0000               mov        rax, qword ptr [r12 + 0x2ab0]
0000000140e5833d 498b8c24b82a0000               mov        rcx, qword ptr [r12 + 0x2ab8]
0000000140e58345 8b32                           mov        esi, dword ptr [rdx]
0000000140e58347 48c1e102                       shl        rcx, 2
0000000140e5834b 31d2                           xor        edx, edx
0000000140e5834d 4839d1                         cmp        rcx, rdx
0000000140e58350 740b                           je         0x140e5835d
0000000140e58352 393410                         cmp        dword ptr [rax + rdx], esi
0000000140e58355 488d5204                       lea        rdx, [rdx + 4]
0000000140e58359 75f2                           jne        0x140e5834d
0000000140e5835b ebaf                           jmp        0x140e5830c
0000000140e5835d 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e58364 498b08                         mov        rcx, qword ptr [r8]
0000000140e58367 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5836e 4839f2                         cmp        rdx, rsi
0000000140e58371 0f8629580000                   jbe        0x140e5dba0
0000000140e58377 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5837e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e58382 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140e58389 413a80b8000000                 cmp        al, byte ptr [r8 + 0xb8]
0000000140e58390 0f8576ffffff                   jne        0x140e5830c
0000000140e58396 48833bff                       cmp        qword ptr [rbx], -1
0000000140e5839a 0f8443ffffff                   je         0x140e582e3
0000000140e583a0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e583a4 4889da                         mov        rdx, rbx
0000000140e583a7 4189f0                         mov        r8d, esi
0000000140e583aa 4c8b8d08030000                 mov        r9, qword ptr [rbp + 0x308]
0000000140e583b1 e87ac0e000                     call       0x141c64430
0000000140e583b6 90                             nop        
0000000140e583b7 84c0                           test       al, al
0000000140e583b9 0f8524ffffff                   jne        0x140e582e3
0000000140e583bf e948ffffff                     jmp        0x140e5830c
0000000140e583c4 4c8b9570040000                 mov        r10, qword ptr [rbp + 0x470]
0000000140e583cb 4585d2                         test       r10d, r10d
0000000140e583ce 448b8560040000                 mov        r8d, dword ptr [rbp + 0x460]
0000000140e583d5 7e67                           jle        0x140e5843e
0000000140e583d7 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e583de 488b00                         mov        rax, qword ptr [rax]
0000000140e583e1 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e583e8 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140e583ef 4839ca                         cmp        rdx, rcx
0000000140e583f2 4c8b8d78040000                 mov        r9, qword ptr [rbp + 0x478]
0000000140e583f9 0f8613580000                   jbe        0x140e5dc12
0000000140e583ff 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e58406 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5840d 8b9408a8000000                 mov        edx, dword ptr [rax + rcx + 0xa8]
0000000140e58414 438d0c12                       lea        ecx, [r10 + r10]
0000000140e58418 4139d2                         cmp        r10d, edx
0000000140e5841b 7d0d                           jge        0x140e5842a
0000000140e5841d b82c010000                     mov        eax, 0x12c
0000000140e58422 39d1                           cmp        ecx, edx
0000000140e58424 0f8d65feffff                   jge        0x140e5828f
0000000140e5842a 4183fa04                       cmp        r10d, 4
0000000140e5842e 8d0449                         lea        eax, [rcx + rcx*2]
0000000140e58431 b900000000                     mov        ecx, 0
0000000140e58436 0f42c1                         cmovb      eax, ecx
0000000140e58439 e951feffff                     jmp        0x140e5828f
0000000140e5843e 31c0                           xor        eax, eax
0000000140e58440 4c8b8d78040000                 mov        r9, qword ptr [rbp + 0x478]
0000000140e58447 e943feffff                     jmp        0x140e5828f
0000000140e5844c 8d0480                         lea        eax, [rax + rax*4]
0000000140e5844f 8d0480                         lea        eax, [rax + rax*4]
0000000140e58452 4101c6                         add        r14d, eax
0000000140e58455 49ffc7                         inc        r15
0000000140e58458 4939ff                         cmp        r15, rdi
0000000140e5845b 0f840f010000                   je         0x140e58570
0000000140e58461 428b34bb                       mov        esi, dword ptr [rbx + r15*4]
0000000140e58465 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5846c 488b08                         mov        rcx, qword ptr [rax]
0000000140e5846f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e58476 e8950dde00                     call       0x141c39210
0000000140e5847b 90                             nop        
0000000140e5847c 84c0                           test       al, al
0000000140e5847e 74d5                           je         0x140e58455
0000000140e58480 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58487 488b08                         mov        rcx, qword ptr [rax]
0000000140e5848a 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
0000000140e58491 75c2                           jne        0x140e58455
0000000140e58493 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5849a 4189f0                         mov        r8d, esi
0000000140e5849d e8ae7a9200                     call       0x14177ff50
0000000140e584a2 90                             nop        
0000000140e584a3 84c0                           test       al, al
0000000140e584a5 74ae                           je         0x140e58455
0000000140e584a7 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e584ae 488b00                         mov        rax, qword ptr [rax]
0000000140e584b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e584b8 4839f2                         cmp        rdx, rsi
0000000140e584bb 0f864e560000                   jbe        0x140e5db0f
0000000140e584c1 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000140e584c8 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140e584cc 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000140e584d3 7480                           je         0x140e58455
0000000140e584d5 83b9ec00000000                 cmp        dword ptr [rcx + 0xec], 0
0000000140e584dc 0f8e73ffffff                   jle        0x140e58455
0000000140e584e2 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140e584ea 0f8465ffffff                   je         0x140e58455
0000000140e584f0 488b88b02a0000                 mov        rcx, qword ptr [rax + 0x2ab0]
0000000140e584f7 488b90b82a0000                 mov        rdx, qword ptr [rax + 0x2ab8]
0000000140e584fe 48c1e202                       shl        rdx, 2
0000000140e58502 4531c0                         xor        r8d, r8d
0000000140e58505 4c39c2                         cmp        rdx, r8
0000000140e58508 740f                           je         0x140e58519
0000000140e5850a 42393401                       cmp        dword ptr [rcx + r8], esi
0000000140e5850e 4d8d4004                       lea        r8, [r8 + 4]
0000000140e58512 75f1                           jne        0x140e58505
0000000140e58514 e93cffffff                     jmp        0x140e58455
0000000140e58519 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000140e58520 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000140e58527 48c1e002                       shl        rax, 2
0000000140e5852b 488d0440                       lea        rax, [rax + rax*2]
0000000140e5852f 4885c0                         test       rax, rax
0000000140e58532 0f841dffffff                   je         0x140e58455
0000000140e58538 4889ca                         mov        rdx, rcx
0000000140e5853b 4883c10c                       add        rcx, 0xc
0000000140e5853f 4883c0f4                       add        rax, -0xc
0000000140e58543 3932                           cmp        dword ptr [rdx], esi
0000000140e58545 75e8                           jne        0x140e5852f
0000000140e58547 f6420401                       test       byte ptr [rdx + 4], 1
0000000140e5854b 75e2                           jne        0x140e5852f
0000000140e5854d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e58554 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140e5855b 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000140e58562 4189f1                         mov        r9d, esi
0000000140e58565 e8061effff                     call       0x140e4a370
0000000140e5856a 90                             nop        
0000000140e5856b e9dcfeffff                     jmp        0x140e5844c
0000000140e58570 488d3581789c01                 lea        rsi, [rip + 0x19c7881]
0000000140e58577 ba01000000                     mov        edx, 1
0000000140e5857c 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e58583 4989f0                         mov        r8, rsi
0000000140e58586 e855e6feff                     call       0x140e46be0
0000000140e5858b 90                             nop        
0000000140e5858c 4585f6                         test       r14d, r14d
0000000140e5858f 7e3d                           jle        0x140e585ce
0000000140e58591 89d7                           mov        edi, edx
0000000140e58593 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5859a 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140e5859e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e585a5 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e585ac e82f81c3ff                     call       0x140a906e0
0000000140e585b1 90                             nop        
0000000140e585b2 31c9                           xor        ecx, ecx
0000000140e585b4 85ff                           test       edi, edi
0000000140e585b6 0f4ef9                         cmovle     edi, ecx
0000000140e585b9 4401f7                         add        edi, r14d
0000000140e585bc 29c7                           sub        edi, eax
0000000140e585be 85ff                           test       edi, edi
0000000140e585c0 0f4ef9                         cmovle     edi, ecx
0000000140e585c3 89bd78040000                   mov        dword ptr [rbp + 0x478], edi
0000000140e585c9 40b601                         mov        sil, 1
0000000140e585cc eb49                           jmp        0x140e58617
0000000140e585ce a801                           test       al, 1
0000000140e585d0 7438                           je         0x140e5860a
0000000140e585d2 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e585d9 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e585e0 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e585eb 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e585f2 488d0dd7769c01                 lea        rcx, [rip + 0x19c76d7]
0000000140e585f9 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e58600 e8fb579cff                     call       0x14081de00
0000000140e58605 90                             nop        
0000000140e58606 31f6                           xor        esi, esi
0000000140e58608 eb0d                           jmp        0x140e58617
0000000140e5860a 40b601                         mov        sil, 1
0000000140e5860d c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e58617 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5861e 4885d2                         test       rdx, rdx
0000000140e58621 0f84a9dfffff                   je         0x140e565d0
0000000140e58627 41b801000000                   mov        r8d, 1
0000000140e5862d 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e58634 e992dfffff                     jmp        0x140e565cb
0000000140e58639 4883c238                       add        rdx, 0x38
0000000140e5863d e90ae2ffff                     jmp        0x140e5684c
0000000140e58642 4489c6                         mov        esi, r8d
0000000140e58645 4883bd3004000000               cmp        qword ptr [rbp + 0x430], 0
0000000140e5864d 7419                           je         0x140e58668
0000000140e5864f 41b801000000                   mov        r8d, 1
0000000140e58655 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e5865c 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140e58663 e898167eff                     call       0x140639d00
0000000140e58668 89f2                           mov        edx, esi
0000000140e5866a 4c8d0d87779c01                 lea        r9, [rip + 0x19c7787]
0000000140e58671 41b801000000                   mov        r8d, 1
0000000140e58677 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5867e e8fde6feff                     call       0x140e46d80
0000000140e58683 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e58689 a801                           test       al, 1
0000000140e5868b 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e58692 0f855fdfffff                   jne        0x140e565f7
0000000140e58698 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e5869c 4885c0                         test       rax, rax
0000000140e5869f 0f84fa030000                   je         0x140e58a9f
0000000140e586a5 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140e586ac 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140e586b3 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140e586ba 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140e586c1 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e586c8 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e586cf 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140e586d3 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000140e586d7 488d3c80                       lea        rdi, [rax + rax*4]
0000000140e586db 48c1e706                       shl        rdi, 6
0000000140e586df 4c01e7                         add        rdi, r12
0000000140e586e2 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e586e9 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e586ed 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140e586f4 31db                           xor        ebx, ebx
0000000140e586f6 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000140e58700 41bf1c000000                   mov        r15d, 0x1c
0000000140e58706 41be05000000                   mov        r14d, 5
0000000140e5870c 4939fc                         cmp        r12, rdi
0000000140e5870f 7511                           jne        0x140e58722
0000000140e58711 e9f5020000                     jmp        0x140e58a0b
0000000140e58716 4d89ec                         mov        r12, r13
0000000140e58719 4939fc                         cmp        r12, rdi
0000000140e5871c 0f84e9020000                   je         0x140e58a0b
0000000140e58722 4d8dac2440010000               lea        r13, [r12 + 0x140]
0000000140e5872a 498b442440                     mov        rax, qword ptr [r12 + 0x40]
0000000140e5872f 4885c0                         test       rax, rax
0000000140e58732 7434                           je         0x140e58768
0000000140e58734 498b4c2438                     mov        rcx, qword ptr [r12 + 0x38]
0000000140e58739 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140e58740 4885c0                         test       rax, rax
0000000140e58743 0f84b6020000                   je         0x140e589ff
0000000140e58749 80795009                       cmp        byte ptr [rcx + 0x50], 9
0000000140e5874d 7519                           jne        0x140e58768
0000000140e5874f 483b5958                       cmp        rbx, qword ptr [rcx + 0x58]
0000000140e58753 7113                           jno        0x140e58768
0000000140e58755 480520ffffff                   add        rax, -0xe0
0000000140e5875b 80795105                       cmp        byte ptr [rcx + 0x51], 5
0000000140e5875f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000140e58766 74d8                           je         0x140e58740
0000000140e58768 498d8424e0000000               lea        rax, [r12 + 0xe0]
0000000140e58770 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e58777 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5877e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e58785 488d05e4bfefff                 lea        rax, [rip - 0x10401c]
0000000140e5878c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e58793 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5879a 488d15076f9c01                 lea        rdx, [rip + 0x19c6f07]
0000000140e587a1 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e587a8 e8131f8e01                     call       0x14273a6c0
0000000140e587ad 90                             nop        
0000000140e587ae 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000140e587b5 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140e587bc 4983f909                       cmp        r9, 9
0000000140e587c0 0f82bf020000                   jb         0x140e58a85
0000000140e587c6 498b00                         mov        rax, qword ptr [r8]
0000000140e587c9 48b95370656c6c436173           movabs     rcx, 0x7361436c6c657053
0000000140e587d3 4831c8                         xor        rax, rcx
0000000140e587d6 410fb64808                     movzx      ecx, byte ptr [r8 + 8]
0000000140e587db 4883f174                       xor        rcx, 0x74
0000000140e587df 4809c1                         or         rcx, rax
0000000140e587e2 742f                           je         0x140e58813
0000000140e587e4 4983f909                       cmp        r9, 9
0000000140e587e8 0f8497020000                   je         0x140e58a85
0000000140e587ee 498b00                         mov        rax, qword ptr [r8]
0000000140e587f1 48b94c616e64506c6179           movabs     rcx, 0x79616c50646e614c
0000000140e587fb 4831c8                         xor        rax, rcx
0000000140e587fe 410fb74808                     movzx      ecx, word ptr [r8 + 8]
0000000140e58803 4881f165640000                 xor        rcx, 0x6465
0000000140e5880a 4809c1                         or         rcx, rax
0000000140e5880d 0f8572020000                   jne        0x140e58a85
0000000140e58813 ba0c000000                     mov        edx, 0xc
0000000140e58818 488d0d96709c01                 lea        rcx, [rip + 0x19c7096]
0000000140e5881f 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000140e58826 e8c5cf0200                     call       0x140e857f0
0000000140e5882b 90                             nop        
0000000140e5882c 84c0                           test       al, al
0000000140e5882e 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000140e58835 0f844a020000                   je         0x140e58a85
0000000140e5883b 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000140e58840 49694c2440e0000000             imul       rcx, qword ptr [r12 + 0x40], 0xe0
0000000140e58849 4801c1                         add        rcx, rax
0000000140e5884c 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000140e58857 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140e58862 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000140e58869 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000140e58870 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e58877 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5887e e8ddf5e1ff                     call       0x140c77e60
0000000140e58883 90                             nop        
0000000140e58884 4c8b9d88020000                 mov        r11, qword ptr [rbp + 0x288]
0000000140e5888b 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e58892 4885d2                         test       rdx, rdx
0000000140e58895 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000140e5889c 0f8481000000                   je         0x140e58923
0000000140e588a2 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000140e588a9 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e588af 498d4b70                       lea        rcx, [r11 + 0x70]
0000000140e588b3 4531e4                         xor        r12d, r12d
0000000140e588b6 eb17                           jmp        0x140e588cf
0000000140e588b8 4189c0                         mov        r8d, eax
0000000140e588bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e588c0 4501c4                         add        r12d, r8d
0000000140e588c3 4881c188000000                 add        rcx, 0x88
0000000140e588ca 48ffca                         dec        rdx
0000000140e588cd 7457                           je         0x140e58926
0000000140e588cf 80799000                       cmp        byte ptr [rcx - 0x70], 0
0000000140e588d3 41b800000000                   mov        r8d, 0
0000000140e588d9 75e5                           jne        0x140e588c0
0000000140e588db 4c8b4998                       mov        r9, qword ptr [rcx - 0x68]
0000000140e588df 4983f9ff                       cmp        r9, -1
0000000140e588e3 74db                           je         0x140e588c0
0000000140e588e5 4d89ca                         mov        r10, r9
0000000140e588e8 4931f2                         xor        r10, rsi
0000000140e588eb 4d85c9                         test       r9, r9
0000000140e588ee 4d0f49d7                       cmovns     r10, r15
0000000140e588f2 4983ca02                       or         r10, 2
0000000140e588f6 4983fa03                       cmp        r10, 3
0000000140e588fa 75c4                           jne        0x140e588c0
0000000140e588fc 4c8b41f8                       mov        r8, qword ptr [rcx - 8]
0000000140e58900 4d89c1                         mov        r9, r8
0000000140e58903 4931f1                         xor        r9, rsi
0000000140e58906 4d85c0                         test       r8, r8
0000000140e58909 4d0f49ce                       cmovns     r9, r14
0000000140e5890d 4983f901                       cmp        r9, 1
0000000140e58911 74a5                           je         0x140e588b8
0000000140e58913 41b801000000                   mov        r8d, 1
0000000140e58919 4d85c9                         test       r9, r9
0000000140e5891c 75a2                           jne        0x140e588c0
0000000140e5891e 448b01                         mov        r8d, dword ptr [rcx]
0000000140e58921 eb9d                           jmp        0x140e588c0
0000000140e58923 4531e4                         xor        r12d, r12d
0000000140e58926 4c899d58040000                 mov        qword ptr [rbp + 0x458], r11
0000000140e5892d 4c89d9                         mov        rcx, r11
0000000140e58930 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e5893b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e58940 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140e58947 48398578040000                 cmp        qword ptr [rbp + 0x478], rax
0000000140e5894e 741c                           je         0x140e5896c
0000000140e58950 48ffc0                         inc        rax
0000000140e58953 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5895a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140e58961 e8dadfddff                     call       0x140c36940
0000000140e58966 90                             nop        
0000000140e58967 4c89f1                         mov        rcx, r14
0000000140e5896a ebd4                           jmp        0x140e58940
0000000140e5896c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e58973 4885c0                         test       rax, rax
0000000140e58976 741d                           je         0x140e58995
0000000140e58978 4889c1                         mov        rcx, rax
0000000140e5897b 48c1e107                       shl        rcx, 7
0000000140e5897f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e58983 41b808000000                   mov        r8d, 8
0000000140e58989 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e58990 e86b137eff                     call       0x140639d00
0000000140e58995 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5899c 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140e589a3 488b00                         mov        rax, qword ptr [rax]
0000000140e589a6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e589ad 4839ca                         cmp        rdx, rcx
0000000140e589b0 41be05000000                   mov        r14d, 5
0000000140e589b6 0f86a5500000                   jbe        0x140e5da61
0000000140e589bc 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e589c3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e589ca 443ba408a8000000               cmp        r12d, dword ptr [rax + rcx + 0xa8]
0000000140e589d2 0f8d79020000                   jge        0x140e58c51
0000000140e589d8 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e589df 4885d2                         test       rdx, rdx
0000000140e589e2 0f842efdffff                   je         0x140e58716
0000000140e589e8 41b801000000                   mov        r8d, 1
0000000140e589ee 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e589f5 e806137eff                     call       0x140639d00
0000000140e589fa e917fdffff                     jmp        0x140e58716
0000000140e589ff 4d89ec                         mov        r12, r13
0000000140e58a02 4939fc                         cmp        r12, rdi
0000000140e58a05 0f8517fdffff                   jne        0x140e58722
0000000140e58a0b 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58a12 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e58a16 48698d3004000018010000         imul       rcx, qword ptr [rbp + 0x430], 0x118
0000000140e58a21 4801c1                         add        rcx, rax
0000000140e58a24 31d2                           xor        edx, edx
0000000140e58a26 31ff                           xor        edi, edi
0000000140e58a28 eb20                           jmp        0x140e58a4a
0000000140e58a2a 4d39d9                         cmp        r9, r11
0000000140e58a2d 410f95c1                       setne      r9b
0000000140e58a31 480518010000                   add        rax, 0x118
0000000140e58a37 4408cf                         or         dil, r9b
0000000140e58a3a 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
0000000140e58a41 4839c8                         cmp        rax, rcx
0000000140e58a44 0f8427020000                   je         0x140e58c71
0000000140e58a4a 4883785000                     cmp        qword ptr [rax + 0x50], 0
0000000140e58a4f 784e                           js         0x140e58a9f
0000000140e58a51 4c8d4050                       lea        r8, [rax + 0x50]
0000000140e58a55 0a9008010000                   or         dl, byte ptr [rax + 0x108]
0000000140e58a5b 889590000000                   mov        byte ptr [rbp + 0x90], dl
0000000140e58a61 4c8b5070                       mov        r10, qword ptr [rax + 0x70]
0000000140e58a65 4c8b4878                       mov        r9, qword ptr [rax + 0x78]
0000000140e58a69 31f6                           xor        esi, esi
0000000140e58a6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e58a70 4989f3                         mov        r11, rsi
0000000140e58a73 4939f1                         cmp        r9, rsi
0000000140e58a76 74b2                           je         0x140e58a2a
0000000140e58a78 498d7301                       lea        rsi, [r11 + 1]
0000000140e58a7c 43803c1a03                     cmp        byte ptr [r10 + r11], 3
0000000140e58a81 75ed                           jne        0x140e58a70
0000000140e58a83 eba5                           jmp        0x140e58a2a
0000000140e58a85 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e58a8c 4885d2                         test       rdx, rdx
0000000140e58a8f 740e                           je         0x140e58a9f
0000000140e58a91 4c89c1                         mov        rcx, r8
0000000140e58a94 41b801000000                   mov        r8d, 1
0000000140e58a9a e861127eff                     call       0x140639d00
0000000140e58a9f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58aa6 4883784001                     cmp        qword ptr [rax + 0x40], 1
0000000140e58aab 0f85d6040000                   jne        0x140e58f87
0000000140e58ab1 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58ab8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140e58abc 4885c0                         test       rax, rax
0000000140e58abf 0f85cd040000                   jne        0x140e58f92
0000000140e58ac5 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58acc 488b7038                       mov        rsi, qword ptr [rax + 0x38]
0000000140e58ad0 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140e58ad4 4885c9                         test       rcx, rcx
0000000140e58ad7 746f                           je         0x140e58b48
0000000140e58ad9 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58ae0 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e58ae4 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000140e58ae8 48c1e106                       shl        rcx, 6
0000000140e58aec 4801c1                         add        rcx, rax
0000000140e58aef 31d2                           xor        edx, edx
0000000140e58af1 4c8b4840                       mov        r9, qword ptr [rax + 0x40]
0000000140e58af5 4d85c9                         test       r9, r9
0000000140e58af8 0f8489040000                   je         0x140e58f87
0000000140e58afe 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000140e58b02 480540010000                   add        rax, 0x140
0000000140e58b08 4d69c9e0000000                 imul       r9, r9, 0xe0
0000000140e58b0f 4d85c9                         test       r9, r9
0000000140e58b12 742f                           je         0x140e58b43
0000000140e58b14 4180785009                     cmp        byte ptr [r8 + 0x50], 9
0000000140e58b19 0f8568040000                   jne        0x140e58f87
0000000140e58b1f 493b5058                       cmp        rdx, qword ptr [r8 + 0x58]
0000000140e58b23 0f815e040000                   jno        0x140e58f87
0000000140e58b29 4981c120ffffff                 add        r9, -0xe0
0000000140e58b30 4180785105                     cmp        byte ptr [r8 + 0x51], 5
0000000140e58b35 4d8d80e0000000                 lea        r8, [r8 + 0xe0]
0000000140e58b3c 74d1                           je         0x140e58b0f
0000000140e58b3e e944040000                     jmp        0x140e58f87
0000000140e58b43 4839c8                         cmp        rax, rcx
0000000140e58b46 75a9                           jne        0x140e58af1
0000000140e58b48 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140e58b52 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000140e58b56 0f852b040000                   jne        0x140e58f87
0000000140e58b5c 31c0                           xor        eax, eax
0000000140e58b5e 483b4660                       cmp        rax, qword ptr [rsi + 0x60]
0000000140e58b62 0f811f040000                   jno        0x140e58f87
0000000140e58b68 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e58b6d 0f8414040000                   je         0x140e58f87
0000000140e58b73 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e58b77 e8a4d4feff                     call       0x140e46020
0000000140e58b7c 90                             nop        
0000000140e58b7d 84c0                           test       al, al
0000000140e58b7f 0f8402040000                   je         0x140e58f87
0000000140e58b85 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58b8c 488b08                         mov        rcx, qword ptr [rax]
0000000140e58b8f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e58b96 e87506de00                     call       0x141c39210
0000000140e58b9b 90                             nop        
0000000140e58b9c 84c0                           test       al, al
0000000140e58b9e 0f84b6030000                   je         0x140e58f5a
0000000140e58ba4 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58bab 488b00                         mov        rax, qword ptr [rax]
0000000140e58bae 80b8bf2d000001                 cmp        byte ptr [rax + 0x2dbf], 1
0000000140e58bb5 0f859f030000                   jne        0x140e58f5a
0000000140e58bbb 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e58bc3 0f8591030000                   jne        0x140e58f5a
0000000140e58bc9 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e58bd0 83792c00                       cmp        dword ptr [rcx + 0x2c], 0
0000000140e58bd4 0f8580030000                   jne        0x140e58f5a
0000000140e58bda 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e58be1 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e58be8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e58bef 4839ca                         cmp        rdx, rcx
0000000140e58bf2 0f866f500000                   jbe        0x140e5dc67
0000000140e58bf8 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e58bff 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e58c06 48837c081000                   cmp        qword ptr [rax + rcx + 0x10], 0
0000000140e58c0c 0f84d2440000                   je         0x140e5d0e4
0000000140e58c12 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e58c19 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e58c1d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e58c24 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58c2b 4883785800                     cmp        qword ptr [rax + 0x58], 0
0000000140e58c30 0f84d7440000                   je         0x140e5d10d
0000000140e58c36 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58c3d 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140e58c41 4531ff                         xor        r15d, r15d
0000000140e58c44 488338ff                       cmp        qword ptr [rax], -1
0000000140e58c48 4c0f44f8                       cmove      r15, rax
0000000140e58c4c e9bf440000                     jmp        0x140e5d110
0000000140e58c51 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e58c58 4885d2                         test       rdx, rdx
0000000140e58c5b 7454                           je         0x140e58cb1
0000000140e58c5d 41b801000000                   mov        r8d, 1
0000000140e58c63 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e58c6a e891107eff                     call       0x140639d00
0000000140e58c6f eb40                           jmp        0x140e58cb1
0000000140e58c71 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58c78 488b08                         mov        rcx, qword ptr [rax]
0000000140e58c7b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e58c82 e88905de00                     call       0x141c39210
0000000140e58c87 90                             nop        
0000000140e58c88 84c0                           test       al, al
0000000140e58c8a 7425                           je         0x140e58cb1
0000000140e58c8c 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58c93 488b00                         mov        rax, qword ptr [rax]
0000000140e58c96 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140e58c9d 83f90a                         cmp        ecx, 0xa
0000000140e58ca0 7405                           je         0x140e58ca7
0000000140e58ca2 83f903                         cmp        ecx, 3
0000000140e58ca5 750a                           jne        0x140e58cb1
0000000140e58ca7 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e58caf 7414                           je         0x140e58cc5
0000000140e58cb1 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e58cbb b801000000                     mov        eax, 1
0000000140e58cc0 e9e4170000                     jmp        0x140e5a4a9
0000000140e58cc5 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e58ccc e83f35c4ff                     call       0x140a9c210
0000000140e58cd1 90                             nop        
0000000140e58cd2 89c6                           mov        esi, eax
0000000140e58cd4 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e58cdb 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140e58cdf 4c89f1                         mov        rcx, r14
0000000140e58ce2 e859eebc00                     call       0x141a27b40
0000000140e58ce7 90                             nop        
0000000140e58ce8 29c6                           sub        esi, eax
0000000140e58cea 89b550020000                   mov        dword ptr [rbp + 0x250], esi
0000000140e58cf0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58cf7 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e58cfe 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e58d05 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140e58d0c 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e58d13 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140e58d1a 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000140e58d21 48694128e0000000               imul       rax, qword ptr [rcx + 0x28], 0xe0
0000000140e58d29 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e58d2d 4801c8                         add        rax, rcx
0000000140e58d30 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e58d37 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e58d3e 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e58d45 e846bdfeff                     call       0x140e44a90
0000000140e58d4a 90                             nop        
0000000140e58d4b 84c0                           test       al, al
0000000140e58d4d 0f840b010000                   je         0x140e58e5e
0000000140e58d53 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e58d5a 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000140e58d5e 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140e58d62 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e58d66 48c1e104                       shl        rcx, 4
0000000140e58d6a 4801c1                         add        rcx, rax
0000000140e58d6d 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e58d74 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e58d7b 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e58d82 e889bbfeff                     call       0x140e44910
0000000140e58d87 90                             nop        
0000000140e58d88 84c0                           test       al, al
0000000140e58d8a 0f84ce000000                   je         0x140e58e5e
0000000140e58d90 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e58d97 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140e58d9e 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e58da2 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e58da9 e8626f20ff                     call       0x14005fd10
0000000140e58dae 90                             nop        
0000000140e58daf 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e58db6 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e58dbd 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e58dc4 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e58dcb 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e58dd2 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e58dd9 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e58de0 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140e58de7 31f6                           xor        esi, esi
0000000140e58de9 83782c00                       cmp        dword ptr [rax + 0x2c], 0
0000000140e58ded 7553                           jne        0x140e58e42
0000000140e58def 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e58df6 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e58dfd 488d0481                       lea        rax, [rcx + rax*4]
0000000140e58e01 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e58e08 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000140e58e0f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e58e16 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e58e1d 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e58e24 e877b2feff                     call       0x140e440a0
0000000140e58e29 90                             nop        
0000000140e58e2a 84c0                           test       al, al
0000000140e58e2c 7414                           je         0x140e58e42
0000000140e58e2e 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
0000000140e58e35 b83c000000                     mov        eax, 0x3c
0000000140e58e3a be23000000                     mov        esi, 0x23
0000000140e58e3f 0f45f0                         cmovne     esi, eax
0000000140e58e42 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e58e49 4885d2                         test       rdx, rdx
0000000140e58e4c 0f84cb3f0000                   je         0x140e5ce1d
0000000140e58e52 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e58e59 e9af3f0000                     jmp        0x140e5ce0d
0000000140e58e5e 40f6c701                       test       dil, 1
0000000140e58e62 0f84d2000000                   je         0x140e58f3a
0000000140e58e68 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140e58e6f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140e58e73 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e58e77 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e58e7b 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140e58e7f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e58e86 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e58e8d 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000140e58e98 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140e58ea3 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e58eaa 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e58eb1 e8aab9e1ff                     call       0x140c74860
0000000140e58eb6 90                             nop        
0000000140e58eb7 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e58ebe 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e58ec5 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e58ec9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e58ed0 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000140e58ed7 e8346e20ff                     call       0x14005fd10
0000000140e58edc 90                             nop        
0000000140e58edd 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e58ee4 4885d2                         test       rdx, rdx
0000000140e58ee7 7416                           je         0x140e58eff
0000000140e58ee9 48c1e203                       shl        rdx, 3
0000000140e58eed 41b804000000                   mov        r8d, 4
0000000140e58ef3 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e58efa e8010e7eff                     call       0x140639d00
0000000140e58eff 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140e58f07 0f84ff3d0000                   je         0x140e5cd0c
0000000140e58f0d 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e58f14 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e58f1b f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140e58f23 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000140e58f2b c7857004000000000000           mov        dword ptr [rbp + 0x470], 0
0000000140e58f35 e94e3e0000                     jmp        0x140e5cd88
0000000140e58f3a 31f6                           xor        esi, esi
0000000140e58f3c 83bd5002000002                 cmp        dword ptr [rbp + 0x250], 2
0000000140e58f43 b81e000000                     mov        eax, 0x1e
0000000140e58f48 0f4df0                         cmovge     esi, eax
0000000140e58f4b 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
0000000140e58f52 0f45f0                         cmovne     esi, eax
0000000140e58f55 e9c33e0000                     jmp        0x140e5ce1d
0000000140e58f5a 4c8d0d976e9c01                 lea        r9, [rip + 0x19c6e97]
0000000140e58f61 41b801000000                   mov        r8d, 1
0000000140e58f67 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e58f6e 31d2                           xor        edx, edx
0000000140e58f70 e80bdefeff                     call       0x140e46d80
0000000140e58f75 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e58f7b 89c6                           mov        esi, eax
0000000140e58f7d 40f6c601                       test       sil, 1
0000000140e58f81 0f8570d6ffff                   jne        0x140e565f7
0000000140e58f87 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58f8e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140e58f92 4883f801                       cmp        rax, 1
0000000140e58f96 0f85e5020000                   jne        0x140e59281
0000000140e58f9c 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e58fa3 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e58fa7 4883c050                       add        rax, 0x50
0000000140e58fab 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e58fb2 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e58fb9 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e58fc0 488d0579b6efff                 lea        rax, [rip - 0x104987]
0000000140e58fc7 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e58fce 488d15d3669c01                 lea        rdx, [rip + 0x19c66d3]
0000000140e58fd5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e58fdc 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e58fe3 e8d8168e01                     call       0x14273a6c0
0000000140e58fe8 90                             nop        
0000000140e58fe9 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e58ff0 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140e58ff7 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e59001 be00000000                     mov        esi, 0
0000000140e59006 4983f912                       cmp        r9, 0x12
0000000140e5900a 7272                           jb         0x140e5907e
0000000140e5900c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e59010 0fb74110                       movzx      eax, word ptr [rcx + 0x10]
0000000140e59014 660f6ec8                       movd       xmm1, eax
0000000140e59018 660f740560649c01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19c6460]
0000000140e59020 660f740dd8e39201               pcmpeqb    xmm1, xmmword ptr [rip + 0x192e3d8]
0000000140e59028 660fdbc8                       pand       xmm1, xmm0
0000000140e5902c 660fd7c1                       pmovmskb   eax, xmm1
0000000140e59030 3dffff0000                     cmp        eax, 0xffff
0000000140e59035 7547                           jne        0x140e5907e
0000000140e59037 4989c8                         mov        r8, rcx
0000000140e5903a 488d0dbf6f9c01                 lea        rcx, [rip + 0x19c6fbf]
0000000140e59041 ba0f000000                     mov        edx, 0xf
0000000140e59046 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000140e5904d e89ec70200                     call       0x140e857f0
0000000140e59052 90                             nop        
0000000140e59053 84c0                           test       al, al
0000000140e59055 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5905c 7420                           je         0x140e5907e
0000000140e5905e 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e59065 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000140e5906a 7512                           jne        0x140e5907e
0000000140e5906c 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e59073 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000140e59078 0f84d8110000                   je         0x140e5a256
0000000140e5907e 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e59085 4885d2                         test       rdx, rdx
0000000140e59088 740b                           je         0x140e59095
0000000140e5908a 41b801000000                   mov        r8d, 1
0000000140e59090 e86b0c7eff                     call       0x140639d00
0000000140e59095 40f6c601                       test       sil, 1
0000000140e59099 0f8558d5ffff                   jne        0x140e565f7
0000000140e5909f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e590a6 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140e590ab 0f85d0010000                   jne        0x140e59281
0000000140e590b1 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e590b8 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140e590bc 31c0                           xor        eax, eax
0000000140e590be 483b4750                       cmp        rax, qword ptr [rdi + 0x50]
0000000140e590c2 0f81b9010000                   jno        0x140e59281
0000000140e590c8 488d4770                       lea        rax, [rdi + 0x70]
0000000140e590cc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e590d3 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e590da 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e590e1 488d05d8b4efff                 lea        rax, [rip - 0x104b28]
0000000140e590e8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e590ef 488d15b2659c01                 lea        rdx, [rip + 0x19c65b2]
0000000140e590f6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e590fd 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e59104 e8b7158e01                     call       0x14273a6c0
0000000140e59109 90                             nop        
0000000140e5910a 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140e59111 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e59118 488d0df6739c01                 lea        rcx, [rip + 0x19c73f6]
0000000140e5911f ba0c000000                     mov        edx, 0xc
0000000140e59124 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e5912b 4989f1                         mov        r9, rsi
0000000140e5912e e8bdc60200                     call       0x140e857f0
0000000140e59133 90                             nop        
0000000140e59134 84c0                           test       al, al
0000000140e59136 0f8427010000                   je         0x140e59263
0000000140e5913c 488d0d5d6b9c01                 lea        rcx, [rip + 0x19c6b5d]
0000000140e59143 ba05000000                     mov        edx, 5
0000000140e59148 4c8b8570040000                 mov        r8, qword ptr [rbp + 0x470]
0000000140e5914f 4989f1                         mov        r9, rsi
0000000140e59152 e899c60200                     call       0x140e857f0
0000000140e59157 90                             nop        
0000000140e59158 84c0                           test       al, al
0000000140e5915a 0f8403010000                   je         0x140e59263
0000000140e59160 4883c758                       add        rdi, 0x58
0000000140e59164 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000140e5916b 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e59172 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e59179 488d0560dfe2ff                 lea        rax, [rip - 0x1d20a0]
0000000140e59180 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e59187 488d151a659c01                 lea        rdx, [rip + 0x19c651a]
0000000140e5918e 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e59195 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e5919c e81f158e01                     call       0x14273a6c0
0000000140e591a1 90                             nop        
0000000140e591a2 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e591a9 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e591b0 488d0d6a739c01                 lea        rcx, [rip + 0x19c736a]
0000000140e591b7 ba0e000000                     mov        edx, 0xe
0000000140e591bc 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000140e591c3 e828c60200                     call       0x140e857f0
0000000140e591c8 90                             nop        
0000000140e591c9 84c0                           test       al, al
0000000140e591cb 7478                           je         0x140e59245
0000000140e591cd 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e591d4 4885d2                         test       rdx, rdx
0000000140e591d7 7412                           je         0x140e591eb
0000000140e591d9 41b801000000                   mov        r8d, 1
0000000140e591df 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e591e6 e8150b7eff                     call       0x140639d00
0000000140e591eb 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e591f2 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000140e591f7 756a                           jne        0x140e59263
0000000140e591f9 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e59200 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000140e59205 755c                           jne        0x140e59263
0000000140e59207 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5920e 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e59215 e8e6870000                     call       0x140e61a00
0000000140e5921a 90                             nop        
0000000140e5921b 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e59222 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e59229 4885c0                         test       rax, rax
0000000140e5922c 0f84333d0000                   je         0x140e5cf65
0000000140e59232 4883f809                       cmp        rax, 9
0000000140e59236 0f83303d0000                   jae        0x140e5cf6c
0000000140e5923c 31d2                           xor        edx, edx
0000000140e5923e 31f6                           xor        esi, esi
0000000140e59240 e9be3d0000                     jmp        0x140e5d003
0000000140e59245 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5924c 4885d2                         test       rdx, rdx
0000000140e5924f 7412                           je         0x140e59263
0000000140e59251 41b801000000                   mov        r8d, 1
0000000140e59257 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5925e e89d0a7eff                     call       0x140639d00
0000000140e59263 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5926a 4885d2                         test       rdx, rdx
0000000140e5926d 7412                           je         0x140e59281
0000000140e5926f 41b801000000                   mov        r8d, 1
0000000140e59275 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5927c e87f0a7eff                     call       0x140639d00
0000000140e59281 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140e59288 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140e5928f 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e59296 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000140e5929a 4885f6                         test       rsi, rsi
0000000140e5929d 750b                           jne        0x140e592aa
0000000140e5929f 4883794000                     cmp        qword ptr [rcx + 0x40], 0
0000000140e592a4 0f84f3110000                   je         0x140e5a49d
0000000140e592aa 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000140e592af 0f8566110000                   jne        0x140e5a41b
0000000140e592b5 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e592b9 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140e592c0 e84b6a20ff                     call       0x14005fd10
0000000140e592c5 90                             nop        
0000000140e592c6 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140e592d1 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000140e592dc 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140e592e7 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140e592f2 48c785f801000004000000         mov        qword ptr [rbp + 0x1f8], 4
0000000140e592fd 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140e59308 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140e59313 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
0000000140e5931e 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000140e59329 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e59330 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140e59334 4869fe18010000                 imul       rdi, rsi, 0x118
0000000140e5933b 4c01ef                         add        rdi, r13
0000000140e5933e 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000140e59345 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140e5934c 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e59353 41bc04000000                   mov        r12d, 4
0000000140e59359 31db                           xor        ebx, ebx
0000000140e5935b 4d89ef                         mov        r15, r13
0000000140e5935e 4939fd                         cmp        r13, rdi
0000000140e59361 0f84af060000                   je         0x140e59a16
0000000140e59367 4d8daf18010000                 lea        r13, [r15 + 0x118]
0000000140e5936e 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000140e59372 4889c8                         mov        rax, rcx
0000000140e59375 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e5937f 4831d0                         xor        rax, rdx
0000000140e59382 4885c9                         test       rcx, rcx
0000000140e59385 b90b000000                     mov        ecx, 0xb
0000000140e5938a 480f49c1                       cmovns     rax, rcx
0000000140e5938e 4883f807                       cmp        rax, 7
0000000140e59392 0f85d9000000                   jne        0x140e59471
0000000140e59398 4983c758                       add        r15, 0x58
0000000140e5939c c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e593a3 c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e593aa c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e593b1 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e593b8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e593bd 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e593c4 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e593cb 4d89f8                         mov        r8, r15
0000000140e593ce 4d89f1                         mov        r9, r14
0000000140e593d1 e81a840000                     call       0x140e617f0
0000000140e593d6 90                             nop        
0000000140e593d7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e593de 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e593e5 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140e593ec 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e593f3 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e593fa 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140e59401 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000140e59408 4c29f8                         sub        rax, r15
0000000140e5940b 4839c6                         cmp        rsi, rax
0000000140e5940e 0f87e1040000                   ja         0x140e598f5
0000000140e59414 4885f6                         test       rsi, rsi
0000000140e59417 7423                           je         0x140e5943c
0000000140e59419 4c8d04b500000000               lea        r8, [rsi*4]
0000000140e59421 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000140e59429 48038d00010000                 add        rcx, qword ptr [rbp + 0x100]
0000000140e59430 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e59437 e8d6fd8e01                     call       0x142749212
0000000140e5943c 4901f7                         add        r15, rsi
0000000140e5943f 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000140e59446 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e5944d 4885d2                         test       rdx, rdx
0000000140e59450 0f8405ffffff                   je         0x140e5935b
0000000140e59456 48c1e202                       shl        rdx, 2
0000000140e5945a 41b804000000                   mov        r8d, 4
0000000140e59460 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e59467 e894087eff                     call       0x140639d00
0000000140e5946c e9eafeffff                     jmp        0x140e5935b
0000000140e59471 488d48ff                       lea        rcx, [rax - 1]
0000000140e59475 4883f902                       cmp        rcx, 2
0000000140e59479 0f82a4000000                   jb         0x140e59523
0000000140e5947f 4885c0                         test       rax, rax
0000000140e59482 0f8433010000                   je         0x140e595bb
0000000140e59488 4883f80a                       cmp        rax, 0xa
0000000140e5948c 0f85d10e0000                   jne        0x140e5a363
0000000140e59492 4983c758                       add        r15, 0x58
0000000140e59496 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e5949d c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e594a4 c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e594ab 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e594b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e594b7 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e594be 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e594c5 4d89f8                         mov        r8, r15
0000000140e594c8 4d89f1                         mov        r9, r14
0000000140e594cb e820830000                     call       0x140e617f0
0000000140e594d0 90                             nop        
0000000140e594d1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e594d8 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e594df 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e594e6 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e594ed 4829d8                         sub        rax, rbx
0000000140e594f0 4839c6                         cmp        rsi, rax
0000000140e594f3 0f877b040000                   ja         0x140e59974
0000000140e594f9 4885f6                         test       rsi, rsi
0000000140e594fc 0f841f030000                   je         0x140e59821
0000000140e59502 4c8d14b500000000               lea        r10, [rsi*4]
0000000140e5950a 4983c2fc                       add        r10, -4
0000000140e5950e 4489d0                         mov        eax, r10d
0000000140e59511 f7d0                           not        eax
0000000140e59513 a80c                           test       al, 0xc
0000000140e59515 0f8588020000                   jne        0x140e597a3
0000000140e5951b 4889c8                         mov        rax, rcx
0000000140e5951e e9ad020000                     jmp        0x140e597d0
0000000140e59523 4983c758                       add        r15, 0x58
0000000140e59527 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e5952e c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e59535 c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e5953c 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e59543 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e59548 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5954f 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e59556 4d89f8                         mov        r8, r15
0000000140e59559 4d89f1                         mov        r9, r14
0000000140e5955c e88f820000                     call       0x140e617f0
0000000140e59561 90                             nop        
0000000140e59562 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e59569 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e59570 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e59577 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e5957e 4829d8                         sub        rax, rbx
0000000140e59581 4839c6                         cmp        rsi, rax
0000000140e59584 0f8799030000                   ja         0x140e59923
0000000140e5958a 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140e59591 4885f6                         test       rsi, rsi
0000000140e59594 0f843b010000                   je         0x140e596d5
0000000140e5959a 4c8d14b500000000               lea        r10, [rsi*4]
0000000140e595a2 4983c2fc                       add        r10, -4
0000000140e595a6 4489d0                         mov        eax, r10d
0000000140e595a9 f7d0                           not        eax
0000000140e595ab a80c                           test       al, 0xc
0000000140e595ad 0f85a4000000                   jne        0x140e59657
0000000140e595b3 4889c8                         mov        rax, rcx
0000000140e595b6 e9c9000000                     jmp        0x140e59684
0000000140e595bb 498d4758                       lea        rax, [r15 + 0x58]
0000000140e595bf 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e595c6 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e595cd 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e595d4 488d0505dbe2ff                 lea        rax, [rip - 0x1d24fb]
0000000140e595db 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e595e2 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e595e9 c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e595f0 c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e595f7 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e595fe 488d15a3609c01                 lea        rdx, [rip + 0x19c60a3]
0000000140e59605 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e5960c e8af108e01                     call       0x14273a6c0
0000000140e59611 90                             nop        
0000000140e59612 4d8b6770                       mov        r12, qword ptr [r15 + 0x70]
0000000140e59616 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140e5961d 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140e59624 ba11000000                     mov        edx, 0x11
0000000140e59629 488d0d406e9c01                 lea        rcx, [rip + 0x19c6e40]
0000000140e59630 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e59637 4989f1                         mov        r9, rsi
0000000140e5963a e8b1c10200                     call       0x140e857f0
0000000140e5963f 90                             nop        
0000000140e59640 84c0                           test       al, al
0000000140e59642 0f84ad000000                   je         0x140e596f5
0000000140e59648 4983fcff                       cmp        r12, -1
0000000140e5964c 0f85ce000000                   jne        0x140e59720
0000000140e59652 e9ee0c0000                     jmp        0x140e5a345
0000000140e59657 4589d1                         mov        r9d, r10d
0000000140e5965a 41c1e902                       shr        r9d, 2
0000000140e5965e 41ffc1                         inc        r9d
0000000140e59661 4183e103                       and        r9d, 3
0000000140e59665 49f7d9                         neg        r9
0000000140e59668 4889c8                         mov        rax, rcx
0000000140e5966b 448b00                         mov        r8d, dword ptr [rax]
0000000140e5966e 4883c004                       add        rax, 4
0000000140e59672 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e59676 41c644dc0401                   mov        byte ptr [r12 + rbx*8 + 4], 1
0000000140e5967c 48ffc3                         inc        rbx
0000000140e5967f 49ffc1                         inc        r9
0000000140e59682 75e7                           jne        0x140e5966b
0000000140e59684 4983fa0c                       cmp        r10, 0xc
0000000140e59688 724b                           jb         0x140e596d5
0000000140e5968a 4c8d0cb1                       lea        r9, [rcx + rsi*4]
0000000140e5968e 448b00                         mov        r8d, dword ptr [rax]
0000000140e59691 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e59695 41c644dc0401                   mov        byte ptr [r12 + rbx*8 + 4], 1
0000000140e5969b 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140e5969f 458944dc08                     mov        dword ptr [r12 + rbx*8 + 8], r8d
0000000140e596a4 41c644dc0c01                   mov        byte ptr [r12 + rbx*8 + 0xc], 1
0000000140e596aa 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000140e596ae 458944dc10                     mov        dword ptr [r12 + rbx*8 + 0x10], r8d
0000000140e596b3 41c644dc1401                   mov        byte ptr [r12 + rbx*8 + 0x14], 1
0000000140e596b9 448b400c                       mov        r8d, dword ptr [rax + 0xc]
0000000140e596bd 458944dc18                     mov        dword ptr [r12 + rbx*8 + 0x18], r8d
0000000140e596c2 41c644dc1c01                   mov        byte ptr [r12 + rbx*8 + 0x1c], 1
0000000140e596c8 4883c304                       add        rbx, 4
0000000140e596cc 4883c010                       add        rax, 0x10
0000000140e596d0 4c39c8                         cmp        rax, r9
0000000140e596d3 75b9                           jne        0x140e5968e
0000000140e596d5 4885d2                         test       rdx, rdx
0000000140e596d8 740f                           je         0x140e596e9
0000000140e596da 48c1e202                       shl        rdx, 2
0000000140e596de 41b804000000                   mov        r8d, 4
0000000140e596e4 e817067eff                     call       0x140639d00
0000000140e596e9 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000140e596f0 e966fcffff                     jmp        0x140e5935b
0000000140e596f5 ba12000000                     mov        edx, 0x12
0000000140e596fa 488d0db2669c01                 lea        rcx, [rip + 0x19c66b2]
0000000140e59701 4c8b8570040000                 mov        r8, qword ptr [rbp + 0x470]
0000000140e59708 4989f1                         mov        r9, rsi
0000000140e5970b e8e0c00200                     call       0x140e857f0
0000000140e59710 90                             nop        
0000000140e59711 4983fcff                       cmp        r12, -1
0000000140e59715 0f95c1                         setne      cl
0000000140e59718 84c1                           test       cl, al
0000000140e5971a 0f84250c0000                   je         0x140e5a345
0000000140e59720 4983c770                       add        r15, 0x70
0000000140e59724 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e5972b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e59730 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e59737 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e5973e 4d89f8                         mov        r8, r15
0000000140e59741 4d89f1                         mov        r9, r14
0000000140e59744 e8a7800000                     call       0x140e617f0
0000000140e59749 90                             nop        
0000000140e5974a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e59751 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e59758 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000140e5975f 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e59766 4829d8                         sub        rax, rbx
0000000140e59769 4839c6                         cmp        rsi, rax
0000000140e5976c 0f8753020000                   ja         0x140e599c5
0000000140e59772 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140e59779 4885f6                         test       rsi, rsi
0000000140e5977c 0f843d010000                   je         0x140e598bf
0000000140e59782 4c8d14b500000000               lea        r10, [rsi*4]
0000000140e5978a 4983c2fc                       add        r10, -4
0000000140e5978e 4489d0                         mov        eax, r10d
0000000140e59791 f7d0                           not        eax
0000000140e59793 a80c                           test       al, 0xc
0000000140e59795 0f85a6000000                   jne        0x140e59841
0000000140e5979b 4889c8                         mov        rax, rcx
0000000140e5979e e9cb000000                     jmp        0x140e5986e
0000000140e597a3 4589d1                         mov        r9d, r10d
0000000140e597a6 41c1e902                       shr        r9d, 2
0000000140e597aa 41ffc1                         inc        r9d
0000000140e597ad 4183e103                       and        r9d, 3
0000000140e597b1 49f7d9                         neg        r9
0000000140e597b4 4889c8                         mov        rax, rcx
0000000140e597b7 448b00                         mov        r8d, dword ptr [rax]
0000000140e597ba 4883c004                       add        rax, 4
0000000140e597be 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e597c2 41c644dc0400                   mov        byte ptr [r12 + rbx*8 + 4], 0
0000000140e597c8 48ffc3                         inc        rbx
0000000140e597cb 49ffc1                         inc        r9
0000000140e597ce 75e7                           jne        0x140e597b7
0000000140e597d0 4983fa0c                       cmp        r10, 0xc
0000000140e597d4 724b                           jb         0x140e59821
0000000140e597d6 4c8d0cb1                       lea        r9, [rcx + rsi*4]
0000000140e597da 448b00                         mov        r8d, dword ptr [rax]
0000000140e597dd 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e597e1 41c644dc0400                   mov        byte ptr [r12 + rbx*8 + 4], 0
0000000140e597e7 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140e597eb 458944dc08                     mov        dword ptr [r12 + rbx*8 + 8], r8d
0000000140e597f0 41c644dc0c00                   mov        byte ptr [r12 + rbx*8 + 0xc], 0
0000000140e597f6 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000140e597fa 458944dc10                     mov        dword ptr [r12 + rbx*8 + 0x10], r8d
0000000140e597ff 41c644dc1400                   mov        byte ptr [r12 + rbx*8 + 0x14], 0
0000000140e59805 448b400c                       mov        r8d, dword ptr [rax + 0xc]
0000000140e59809 458944dc18                     mov        dword ptr [r12 + rbx*8 + 0x18], r8d
0000000140e5980e 41c644dc1c00                   mov        byte ptr [r12 + rbx*8 + 0x1c], 0
0000000140e59814 4883c304                       add        rbx, 4
0000000140e59818 4883c010                       add        rax, 0x10
0000000140e5981c 4c39c8                         cmp        rax, r9
0000000140e5981f 75b9                           jne        0x140e597da
0000000140e59821 4885d2                         test       rdx, rdx
0000000140e59824 740f                           je         0x140e59835
0000000140e59826 48c1e202                       shl        rdx, 2
0000000140e5982a 41b804000000                   mov        r8d, 4
0000000140e59830 e8cb047eff                     call       0x140639d00
0000000140e59835 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000140e5983c e91afbffff                     jmp        0x140e5935b
0000000140e59841 4589d1                         mov        r9d, r10d
0000000140e59844 41c1e902                       shr        r9d, 2
0000000140e59848 41ffc1                         inc        r9d
0000000140e5984b 4183e103                       and        r9d, 3
0000000140e5984f 49f7d9                         neg        r9
0000000140e59852 4889c8                         mov        rax, rcx
0000000140e59855 448b00                         mov        r8d, dword ptr [rax]
0000000140e59858 4883c004                       add        rax, 4
0000000140e5985c 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e59860 41c644dc0401                   mov        byte ptr [r12 + rbx*8 + 4], 1
0000000140e59866 48ffc3                         inc        rbx
0000000140e59869 49ffc1                         inc        r9
0000000140e5986c 75e7                           jne        0x140e59855
0000000140e5986e 4983fa0c                       cmp        r10, 0xc
0000000140e59872 724b                           jb         0x140e598bf
0000000140e59874 4c8d0cb1                       lea        r9, [rcx + rsi*4]
0000000140e59878 448b00                         mov        r8d, dword ptr [rax]
0000000140e5987b 458904dc                       mov        dword ptr [r12 + rbx*8], r8d
0000000140e5987f 41c644dc0401                   mov        byte ptr [r12 + rbx*8 + 4], 1
0000000140e59885 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140e59889 458944dc08                     mov        dword ptr [r12 + rbx*8 + 8], r8d
0000000140e5988e 41c644dc0c01                   mov        byte ptr [r12 + rbx*8 + 0xc], 1
0000000140e59894 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000140e59898 458944dc10                     mov        dword ptr [r12 + rbx*8 + 0x10], r8d
0000000140e5989d 41c644dc1401                   mov        byte ptr [r12 + rbx*8 + 0x14], 1
0000000140e598a3 448b400c                       mov        r8d, dword ptr [rax + 0xc]
0000000140e598a7 458944dc18                     mov        dword ptr [r12 + rbx*8 + 0x18], r8d
0000000140e598ac 41c644dc1c01                   mov        byte ptr [r12 + rbx*8 + 0x1c], 1
0000000140e598b2 4883c304                       add        rbx, 4
0000000140e598b6 4883c010                       add        rax, 0x10
0000000140e598ba 4c39c8                         cmp        rax, r9
0000000140e598bd 75b9                           jne        0x140e59878
0000000140e598bf 4885d2                         test       rdx, rdx
0000000140e598c2 740f                           je         0x140e598d3
0000000140e598c4 48c1e202                       shl        rdx, 2
0000000140e598c8 41b804000000                   mov        r8d, 4
0000000140e598ce e82d047eff                     call       0x140639d00
0000000140e598d3 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000140e598da 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e598e1 4885d2                         test       rdx, rdx
0000000140e598e4 0f8471faffff                   je         0x140e5935b
0000000140e598ea 41b801000000                   mov        r8d, 1
0000000140e598f0 e96bfbffff                     jmp        0x140e59460
0000000140e598f5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140e598fe 41b904000000                   mov        r9d, 4
0000000140e59904 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e5990b 4c89fa                         mov        rdx, r15
0000000140e5990e 4989f0                         mov        r8, rsi
0000000140e59911 e8ea728f01                     call       0x142750c00
0000000140e59916 90                             nop        
0000000140e59917 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000140e5991e e9f6faffff                     jmp        0x140e59419
0000000140e59923 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140e5992a 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000140e59931 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e5993a 41b904000000                   mov        r9d, 4
0000000140e59940 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e59947 4889da                         mov        rdx, rbx
0000000140e5994a 4989f0                         mov        r8, rsi
0000000140e5994d e8ae728f01                     call       0x142750c00
0000000140e59952 90                             nop        
0000000140e59953 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140e5995a 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140e59961 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e59968 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5996f e926fcffff                     jmp        0x140e5959a
0000000140e59974 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140e5997b 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000140e59982 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e5998b 41b904000000                   mov        r9d, 4
0000000140e59991 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e59998 4889da                         mov        rdx, rbx
0000000140e5999b 4989f0                         mov        r8, rsi
0000000140e5999e e85d728f01                     call       0x142750c00
0000000140e599a3 90                             nop        
0000000140e599a4 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140e599ab 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140e599b2 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e599b9 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e599c0 e93dfbffff                     jmp        0x140e59502
0000000140e599c5 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e599cc 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000140e599d3 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e599dc 41b904000000                   mov        r9d, 4
0000000140e599e2 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e599e9 4889da                         mov        rdx, rbx
0000000140e599ec 4989f0                         mov        r8, rsi
0000000140e599ef e80c728f01                     call       0x142750c00
0000000140e599f4 90                             nop        
0000000140e599f5 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140e599fc 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140e59a03 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e59a0a 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e59a11 e96cfdffff                     jmp        0x140e59782
0000000140e59a16 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e59a1d 4869784018010000               imul       rdi, qword ptr [rax + 0x40], 0x118
0000000140e59a25 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000140e59a29 4c01ff                         add        rdi, r15
0000000140e59a2c 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000140e59a33 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000140e59a3a eb07                           jmp        0x140e59a43
0000000140e59a3c 4981c718010000                 add        r15, 0x118
0000000140e59a43 4939ff                         cmp        r15, rdi
0000000140e59a46 0f842f010000                   je         0x140e59b7b
0000000140e59a4c 41b401                         mov        r12b, 1
0000000140e59a4f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e59a59 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000140e59a5d 0f8503090000                   jne        0x140e5a366
0000000140e59a63 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e59a6d 49394760                       cmp        qword ptr [r15 + 0x60], rax
0000000140e59a71 0f85ef080000                   jne        0x140e5a366
0000000140e59a77 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e59a7c 0f84e4080000                   je         0x140e5a366
0000000140e59a82 4d8d4720                       lea        r8, [r15 + 0x20]
0000000140e59a86 c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e59a8d c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e59a94 c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e59a9b 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140e59aa0 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e59aa7 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140e59aae 4989f1                         mov        r9, rsi
0000000140e59ab1 e83a7d0000                     call       0x140e617f0
0000000140e59ab6 90                             nop        
0000000140e59ab7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e59abe 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e59ac5 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140e59acc 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e59ad3 4c8ba530030000                 mov        r12, qword ptr [rbp + 0x330]
0000000140e59ada 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e59ae1 4c8bad00020000                 mov        r13, qword ptr [rbp + 0x200]
0000000140e59ae8 4c29e8                         sub        rax, r13
0000000140e59aeb 4939c4                         cmp        r12, rax
0000000140e59aee 775d                           ja         0x140e59b4d
0000000140e59af0 4d85e4                         test       r12, r12
0000000140e59af3 7423                           je         0x140e59b18
0000000140e59af5 4e8d04a500000000               lea        r8, [r12*4]
0000000140e59afd 4a8d0cad00000000               lea        rcx, [r13*4]
0000000140e59b05 48038df8010000                 add        rcx, qword ptr [rbp + 0x1f8]
0000000140e59b0c 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e59b13 e8faf68e01                     call       0x142749212
0000000140e59b18 4d01e5                         add        r13, r12
0000000140e59b1b 4c89ad00020000                 mov        qword ptr [rbp + 0x200], r13
0000000140e59b22 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e59b29 4885d2                         test       rdx, rdx
0000000140e59b2c 0f840affffff                   je         0x140e59a3c
0000000140e59b32 48c1e202                       shl        rdx, 2
0000000140e59b36 41b804000000                   mov        r8d, 4
0000000140e59b3c 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e59b43 e8b8017eff                     call       0x140639d00
0000000140e59b48 e9effeffff                     jmp        0x140e59a3c
0000000140e59b4d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140e59b56 41b904000000                   mov        r9d, 4
0000000140e59b5c 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e59b63 4c89ea                         mov        rdx, r13
0000000140e59b66 4d89e0                         mov        r8, r12
0000000140e59b69 e892708f01                     call       0x142750c00
0000000140e59b6e 90                             nop        
0000000140e59b6f 4c8bad00020000                 mov        r13, qword ptr [rbp + 0x200]
0000000140e59b76 e97affffff                     jmp        0x140e59af5
0000000140e59b7b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59b82 488b08                         mov        rcx, qword ptr [rax]
0000000140e59b85 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e59b8c c6856f04000001                 mov        byte ptr [rbp + 0x46f], 1
0000000140e59b93 c6856e04000001                 mov        byte ptr [rbp + 0x46e], 1
0000000140e59b9a c6856d04000001                 mov        byte ptr [rbp + 0x46d], 1
0000000140e59ba1 e86af6dd00                     call       0x141c39210
0000000140e59ba6 90                             nop        
0000000140e59ba7 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59bae 488b09                         mov        rcx, qword ptr [rcx]
0000000140e59bb1 84c0                           test       al, al
0000000140e59bb3 741c                           je         0x140e59bd1
0000000140e59bb5 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140e59bbc 7513                           jne        0x140e59bd1
0000000140e59bbe 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e59bc6 0f94c0                         sete       al
0000000140e59bc9 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000140e59bcf eb0a                           jmp        0x140e59bdb
0000000140e59bd1 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000140e59bdb 31ff                           xor        edi, edi
0000000140e59bdd 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e59be5 41bc00000000                   mov        r12d, 0
0000000140e59beb 750f                           jne        0x140e59bfc
0000000140e59bed 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140e59bf4 fec8                           dec        al
0000000140e59bf6 3c04                           cmp        al, 4
0000000140e59bf8 410f92c4                       setb       r12b
0000000140e59bfc 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140e59c07 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000140e59c12 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140e59c1d 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e59c24 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e59c2b 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000140e59c32 4c8d3cdd00000000               lea        r15, [rbx*8]
0000000140e59c3a 4d01ef                         add        r15, r13
0000000140e59c3d 4c89ad60040000                 mov        qword ptr [rbp + 0x460], r13
0000000140e59c44 4d39fd                         cmp        r13, r15
0000000140e59c47 0f958570040000                 setne      byte ptr [rbp + 0x470]
0000000140e59c4e 0f8417020000                   je         0x140e59e6b
0000000140e59c54 458b7500                       mov        r14d, dword ptr [r13]
0000000140e59c58 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e59c5f 498b09                         mov        rcx, qword ptr [r9]
0000000140e59c62 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e59c69 4c39f2                         cmp        rdx, r14
0000000140e59c6c 0f864c3e0000                   jbe        0x140e5dabe
0000000140e59c72 418a5d04                       mov        bl, byte ptr [r13 + 4]
0000000140e59c76 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e59c7d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e59c81 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e59c89 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e59c91 e8cae8fb00                     call       0x141e18560
0000000140e59c96 90                             nop        
0000000140e59c97 84c0                           test       al, al
0000000140e59c99 0f8404030000                   je         0x140e59fa3
0000000140e59c9f 4983c508                       add        r13, 8
0000000140e59ca3 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e59caa 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140e59cb1 488d0cb500000000               lea        rcx, [rsi*4]
0000000140e59cb9 31d2                           xor        edx, edx
0000000140e59cbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e59cc0 4839d1                         cmp        rcx, rdx
0000000140e59cc3 740f                           je         0x140e59cd4
0000000140e59cc5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140e59cc9 488d5204                       lea        rdx, [rdx + 4]
0000000140e59ccd 75f1                           jne        0x140e59cc0
0000000140e59ccf e970ffffff                     jmp        0x140e59c44
0000000140e59cd4 84db                           test       bl, bl
0000000140e59cd6 7522                           jne        0x140e59cfa
0000000140e59cd8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59cdf 488b08                         mov        rcx, qword ptr [rax]
0000000140e59ce2 4489f2                         mov        edx, r14d
0000000140e59ce5 e89604ffff                     call       0x140e4a180
0000000140e59cea 90                             nop        
0000000140e59ceb 84c0                           test       al, al
0000000140e59ced 0f8451ffffff                   je         0x140e59c44
0000000140e59cf3 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140e59cfa 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
0000000140e59d01 750d                           jne        0x140e59d10
0000000140e59d03 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e59d0a e891b08f01                     call       0x142754da0
0000000140e59d0f 90                             nop        
0000000140e59d10 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e59d17 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000140e59d1b 48ffc6                         inc        rsi
0000000140e59d1e 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000140e59d25 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59d2c 4489f2                         mov        edx, r14d
0000000140e59d2f e86ceca5ff                     call       0x1408b89a0
0000000140e59d34 90                             nop        
0000000140e59d35 84db                           test       bl, bl
0000000140e59d37 7477                           je         0x140e59db0
0000000140e59d39 84c0                           test       al, al
0000000140e59d3b 0f84bf000000                   je         0x140e59e00
0000000140e59d41 80bd5804000000                 cmp        byte ptr [rbp + 0x458], 0
0000000140e59d48 0f8414010000                   je         0x140e59e62
0000000140e59d4e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59d55 488b00                         mov        rax, qword ptr [rax]
0000000140e59d58 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e59d5f 4c39f2                         cmp        rdx, r14
0000000140e59d62 0f86ea3e0000                   jbe        0x140e5dc52
0000000140e59d68 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e59d6f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e59d73 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140e59d7a 0f85e2000000                   jne        0x140e59e62
0000000140e59d80 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59d87 4489f2                         mov        edx, r14d
0000000140e59d8a e8a140bbff                     call       0x140a0de30
0000000140e59d8f 90                             nop        
0000000140e59d90 4898                           cdqe       
0000000140e59d92 4869c056555555                 imul       rax, rax, 0x55555556
0000000140e59d99 4889c1                         mov        rcx, rax
0000000140e59d9c 48c1e920                       shr        rcx, 0x20
0000000140e59da0 48c1e83f                       shr        rax, 0x3f
0000000140e59da4 01c8                           add        eax, ecx
0000000140e59da6 83c00a                         add        eax, 0xa
0000000140e59da9 01c7                           add        edi, eax
0000000140e59dab e994feffff                     jmp        0x140e59c44
0000000140e59db0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59db7 488b08                         mov        rcx, qword ptr [rax]
0000000140e59dba 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e59dc1 e84af4dd00                     call       0x141c39210
0000000140e59dc6 90                             nop        
0000000140e59dc7 84c0                           test       al, al
0000000140e59dc9 0f8493000000                   je         0x140e59e62
0000000140e59dcf 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59dd6 488b00                         mov        rax, qword ptr [rax]
0000000140e59dd9 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140e59de0 83f903                         cmp        ecx, 3
0000000140e59de3 7405                           je         0x140e59dea
0000000140e59de5 83f90a                         cmp        ecx, 0xa
0000000140e59de8 7578                           jne        0x140e59e62
0000000140e59dea 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e59df2 756e                           jne        0x140e59e62
0000000140e59df4 b80c000000                     mov        eax, 0xc
0000000140e59df9 01c7                           add        edi, eax
0000000140e59dfb e944feffff                     jmp        0x140e59c44
0000000140e59e00 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59e07 488b08                         mov        rcx, qword ptr [rax]
0000000140e59e0a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e59e11 e8faf3dd00                     call       0x141c39210
0000000140e59e16 90                             nop        
0000000140e59e17 84c0                           test       al, al
0000000140e59e19 7447                           je         0x140e59e62
0000000140e59e1b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59e22 488b08                         mov        rcx, qword ptr [rax]
0000000140e59e25 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140e59e2c 83f803                         cmp        eax, 3
0000000140e59e2f 7405                           je         0x140e59e36
0000000140e59e31 83f80a                         cmp        eax, 0xa
0000000140e59e34 752c                           jne        0x140e59e62
0000000140e59e36 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e59e3e 7522                           jne        0x140e59e62
0000000140e59e40 4489f2                         mov        edx, r14d
0000000140e59e43 e83803ffff                     call       0x140e4a180
0000000140e59e48 90                             nop        
0000000140e59e49 84c0                           test       al, al
0000000140e59e4b 7415                           je         0x140e59e62
0000000140e59e4d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59e54 4489f2                         mov        edx, r14d
0000000140e59e57 e8d43fbbff                     call       0x140a0de30
0000000140e59e5c 90                             nop        
0000000140e59e5d e92effffff                     jmp        0x140e59d90
0000000140e59e62 31c0                           xor        eax, eax
0000000140e59e64 01c7                           add        edi, eax
0000000140e59e66 e9d9fdffff                     jmp        0x140e59c44
0000000140e59e6b 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e59e72 4885d2                         test       rdx, rdx
0000000140e59e75 7416                           je         0x140e59e8d
0000000140e59e77 48c1e203                       shl        rdx, 3
0000000140e59e7b 41b804000000                   mov        r8d, 4
0000000140e59e81 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e59e88 e873fe7dff                     call       0x140639d00
0000000140e59e8d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e59e94 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e59e9b 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000140e59ea2 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140e59ea9 4885c0                         test       rax, rax
0000000140e59eac 4c89bd60040000                 mov        qword ptr [rbp + 0x460], r15
0000000140e59eb3 0f8403010000                   je         0x140e59fbc
0000000140e59eb9 4d8d3487                       lea        r14, [r15 + rax*4]
0000000140e59ebd 488d9d60010000                 lea        rbx, [rbp + 0x160]
0000000140e59ec4 eb0d                           jmp        0x140e59ed3
0000000140e59ec6 4983c704                       add        r15, 4
0000000140e59eca 4d39f7                         cmp        r15, r14
0000000140e59ecd 0f84e9000000                   je         0x140e59fbc
0000000140e59ed3 418b37                         mov        esi, dword ptr [r15]
0000000140e59ed6 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59edd 89f2                           mov        edx, esi
0000000140e59edf e8ec02a6ff                     call       0x1408ba1d0
0000000140e59ee4 90                             nop        
0000000140e59ee5 84c0                           test       al, al
0000000140e59ee7 0f85bb030000                   jne        0x140e5a2a8
0000000140e59eed 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59ef4 488b08                         mov        rcx, qword ptr [rax]
0000000140e59ef7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e59efe e80df3dd00                     call       0x141c39210
0000000140e59f03 90                             nop        
0000000140e59f04 84c0                           test       al, al
0000000140e59f06 74be                           je         0x140e59ec6
0000000140e59f08 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e59f0f 488b00                         mov        rax, qword ptr [rax]
0000000140e59f12 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140e59f19 83f903                         cmp        ecx, 3
0000000140e59f1c 7405                           je         0x140e59f23
0000000140e59f1e 83f90a                         cmp        ecx, 0xa
0000000140e59f21 75a3                           jne        0x140e59ec6
0000000140e59f23 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e59f2b 7599                           jne        0x140e59ec6
0000000140e59f2d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e59f34 4c8bad70010000                 mov        r13, qword ptr [rbp + 0x170]
0000000140e59f3b 4a8d0cad00000000               lea        rcx, [r13*4]
0000000140e59f43 31d2                           xor        edx, edx
0000000140e59f45 4839d1                         cmp        rcx, rdx
0000000140e59f48 740e                           je         0x140e59f58
0000000140e59f4a 393410                         cmp        dword ptr [rax + rdx], esi
0000000140e59f4d 488d5204                       lea        rdx, [rdx + 4]
0000000140e59f51 75f2                           jne        0x140e59f45
0000000140e59f53 e96effffff                     jmp        0x140e59ec6
0000000140e59f58 4c3bad60010000                 cmp        r13, qword ptr [rbp + 0x160]
0000000140e59f5f 7510                           jne        0x140e59f71
0000000140e59f61 4889d9                         mov        rcx, rbx
0000000140e59f64 e837ae8f01                     call       0x142754da0
0000000140e59f69 90                             nop        
0000000140e59f6a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e59f71 428934a8                       mov        dword ptr [rax + r13*4], esi
0000000140e59f75 49ffc5                         inc        r13
0000000140e59f78 4c89ad70010000                 mov        qword ptr [rbp + 0x170], r13
0000000140e59f7f 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e59f86 89f2                           mov        edx, esi
0000000140e59f88 e8a33ebbff                     call       0x140a0de30
0000000140e59f8d 90                             nop        
0000000140e59f8e 8d4803                         lea        ecx, [rax + 3]
0000000140e59f91 85c0                           test       eax, eax
0000000140e59f93 0f49c8                         cmovns     ecx, eax
0000000140e59f96 c1f902                         sar        ecx, 2
0000000140e59f99 01cf                           add        edi, ecx
0000000140e59f9b 83c705                         add        edi, 5
0000000140e59f9e e923ffffff                     jmp        0x140e59ec6
0000000140e59fa3 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e59faa 4885d2                         test       rdx, rdx
0000000140e59fad 0f8417030000                   je         0x140e5a2ca
0000000140e59fb3 48c1e203                       shl        rdx, 3
0000000140e59fb7 e9fc020000                     jmp        0x140e5a2b8
0000000140e59fbc 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e59fc3 4885d2                         test       rdx, rdx
0000000140e59fc6 7416                           je         0x140e59fde
0000000140e59fc8 48c1e202                       shl        rdx, 2
0000000140e59fcc 41b804000000                   mov        r8d, 4
0000000140e59fd2 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e59fd9 e822fd7dff                     call       0x140639d00
0000000140e59fde 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140e59fe5 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e59fec 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000140e59ff3 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140e59ffa 4c8d3486                       lea        r14, [rsi + rax*4]
0000000140e59ffe 488d1dd3589c01                 lea        rbx, [rip + 0x19c58d3]
0000000140e5a005 4c8d6d70                       lea        r13, [rbp + 0x70]
0000000140e5a009 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000140e5a010 4c39f6                         cmp        rsi, r14
0000000140e5a013 0f84a1010000                   je         0x140e5a1ba
0000000140e5a019 448b3e                         mov        r15d, dword ptr [rsi]
0000000140e5a01c 44897d70                       mov        dword ptr [rbp + 0x70], r15d
0000000140e5a020 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e5a027 498b09                         mov        rcx, qword ptr [r9]
0000000140e5a02a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5a031 4c39fa                         cmp        rdx, r15
0000000140e5a034 0f86c03a0000                   jbe        0x140e5dafa
0000000140e5a03a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5a041 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e5a045 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e5a04d 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e5a055 e806e5fb00                     call       0x141e18560
0000000140e5a05a 90                             nop        
0000000140e5a05b 4883c604                       add        rsi, 4
0000000140e5a05f 84c0                           test       al, al
0000000140e5a061 74ad                           je         0x140e5a010
0000000140e5a063 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5a06a 4489fa                         mov        edx, r15d
0000000140e5a06d e82ee9a5ff                     call       0x1408b89a0
0000000140e5a072 90                             nop        
0000000140e5a073 84c0                           test       al, al
0000000140e5a075 7499                           je         0x140e5a010
0000000140e5a077 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5a07e 488b00                         mov        rax, qword ptr [rax]
0000000140e5a081 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e5a088 4c39fa                         cmp        rdx, r15
0000000140e5a08b 0f86fa3a0000                   jbe        0x140e5db8b
0000000140e5a091 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140e5a098 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140e5a09c 0fb680c02d0000                 movzx      eax, byte ptr [rax + 0x2dc0]
0000000140e5a0a3 3a811c010000                   cmp        al, byte ptr [rcx + 0x11c]
0000000140e5a0a9 0f94c0                         sete       al
0000000140e5a0ac 4184c4                         test       r12b, al
0000000140e5a0af 0f845bffffff                   je         0x140e5a010
0000000140e5a0b5 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
0000000140e5a0bc 0f854effffff                   jne        0x140e5a010
0000000140e5a0c2 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5a0c9 4489fa                         mov        edx, r15d
0000000140e5a0cc 4989d8                         mov        r8, rbx
0000000140e5a0cf e81cf1a5ff                     call       0x1408b91f0
0000000140e5a0d4 90                             nop        
0000000140e5a0d5 84c0                           test       al, al
0000000140e5a0d7 0f8533ffffff                   jne        0x140e5a010
0000000140e5a0dd 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5a0e4 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140e5a0ec 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5a0f3 e868e9a5ff                     call       0x1408b8a60
0000000140e5a0f8 90                             nop        
0000000140e5a0f9 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e5a100 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5a107 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e5a10e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5a112 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5a119 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5a120 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5a127 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5a12e 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5a135 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5a13c 4d89e8                         mov        r8, r13
0000000140e5a13f e8ecedeaff                     call       0x140d08f30
0000000140e5a144 90                             nop        
0000000140e5a145 84c0                           test       al, al
0000000140e5a147 7446                           je         0x140e5a18f
0000000140e5a149 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5a150 4885d2                         test       rdx, rdx
0000000140e5a153 7417                           je         0x140e5a16c
0000000140e5a155 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5a15c 48c1e202                       shl        rdx, 2
0000000140e5a160 41b804000000                   mov        r8d, 4
0000000140e5a166 e895fb7dff                     call       0x140639d00
0000000140e5a16b 90                             nop        
0000000140e5a16c 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5a173 4489fa                         mov        edx, r15d
0000000140e5a176 e8b53cbbff                     call       0x140a0de30
0000000140e5a17b 90                             nop        
0000000140e5a17c 89c1                           mov        ecx, eax
0000000140e5a17e c1e91f                         shr        ecx, 0x1f
0000000140e5a181 01c1                           add        ecx, eax
0000000140e5a183 d1f9                           sar        ecx, 1
0000000140e5a185 01cf                           add        edi, ecx
0000000140e5a187 83c705                         add        edi, 5
0000000140e5a18a e981feffff                     jmp        0x140e5a010
0000000140e5a18f 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5a196 4885d2                         test       rdx, rdx
0000000140e5a199 0f8471feffff                   je         0x140e5a010
0000000140e5a19f 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5a1a6 48c1e202                       shl        rdx, 2
0000000140e5a1aa 41b804000000                   mov        r8d, 4
0000000140e5a1b0 e84bfb7dff                     call       0x140639d00
0000000140e5a1b5 e956feffff                     jmp        0x140e5a010
0000000140e5a1ba 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e5a1c1 4885d2                         test       rdx, rdx
0000000140e5a1c4 7416                           je         0x140e5a1dc
0000000140e5a1c6 48c1e202                       shl        rdx, 2
0000000140e5a1ca 41b804000000                   mov        r8d, 4
0000000140e5a1d0 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5a1d7 e824fb7dff                     call       0x140639d00
0000000140e5a1dc 31c0                           xor        eax, eax
0000000140e5a1de 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5a1e5 83792c02                       cmp        dword ptr [rcx + 0x2c], 2
0000000140e5a1e9 0f4df8                         cmovge     edi, eax
0000000140e5a1ec c6855604000000                 mov        byte ptr [rbp + 0x456], 0
0000000140e5a1f3 488d35fe5b9c01                 lea        rsi, [rip + 0x19c5bfe]
0000000140e5a1fa ba01000000                     mov        edx, 1
0000000140e5a1ff 4989f0                         mov        r8, rsi
0000000140e5a202 e8d9c9feff                     call       0x140e46be0
0000000140e5a207 90                             nop        
0000000140e5a208 85ff                           test       edi, edi
0000000140e5a20a 0f8eeb000000                   jle        0x140e5a2fb
0000000140e5a210 89d3                           mov        ebx, edx
0000000140e5a212 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5a219 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140e5a21d c6855604000000                 mov        byte ptr [rbp + 0x456], 0
0000000140e5a224 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5a22b 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e5a232 e8a964c3ff                     call       0x140a906e0
0000000140e5a237 90                             nop        
0000000140e5a238 31c9                           xor        ecx, ecx
0000000140e5a23a 85db                           test       ebx, ebx
0000000140e5a23c 0f4ed9                         cmovle     ebx, ecx
0000000140e5a23f 01fb                           add        ebx, edi
0000000140e5a241 29c3                           sub        ebx, eax
0000000140e5a243 85db                           test       ebx, ebx
0000000140e5a245 0f4ed9                         cmovle     ebx, ecx
0000000140e5a248 899d78040000                   mov        dword ptr [rbp + 0x478], ebx
0000000140e5a24e 40b601                         mov        sil, 1
0000000140e5a251 e9f5240000                     jmp        0x140e5c74b
0000000140e5a256 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5a25d 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140e5a264 8885f9000000                   mov        byte ptr [rbp + 0xf9], al
0000000140e5a26a c685f800000000                 mov        byte ptr [rbp + 0xf8], 0
0000000140e5a271 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5a278 e883770000                     call       0x140e61a00
0000000140e5a27d 90                             nop        
0000000140e5a27e 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5a285 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5a28c 4885c0                         test       rax, rax
0000000140e5a28f 0f8431230000                   je         0x140e5c5c6
0000000140e5a295 4883f809                       cmp        rax, 9
0000000140e5a299 0f83cc240000                   jae        0x140e5c76b
0000000140e5a29f 31d2                           xor        edx, edx
0000000140e5a2a1 31ff                           xor        edi, edi
0000000140e5a2a3 e95a250000                     jmp        0x140e5c802
0000000140e5a2a8 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140e5a2af 4885d2                         test       rdx, rdx
0000000140e5a2b2 7416                           je         0x140e5a2ca
0000000140e5a2b4 48c1e202                       shl        rdx, 2
0000000140e5a2b8 41b804000000                   mov        r8d, 4
0000000140e5a2be 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5a2c5 e836fa7dff                     call       0x140639d00
0000000140e5a2ca 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5a2d1 4885d2                         test       rdx, rdx
0000000140e5a2d4 440fb6a570040000               movzx      r12d, byte ptr [rbp + 0x470]
0000000140e5a2dc 7416                           je         0x140e5a2f4
0000000140e5a2de 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5a2e5 48c1e202                       shl        rdx, 2
0000000140e5a2e9 41b804000000                   mov        r8d, 4
0000000140e5a2ef e80cfa7dff                     call       0x140639d00
0000000140e5a2f4 40b601                         mov        sil, 1
0000000140e5a2f7 31ff                           xor        edi, edi
0000000140e5a2f9 eb70                           jmp        0x140e5a36b
0000000140e5a2fb a801                           test       al, 1
0000000140e5a2fd 0f843b240000                   je         0x140e5c73e
0000000140e5a303 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5a30a 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5a311 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5a31c 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e5a323 c6855604000000                 mov        byte ptr [rbp + 0x456], 0
0000000140e5a32a 488d0d9f599c01                 lea        rcx, [rip + 0x19c599f]
0000000140e5a331 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5a338 e8c33a9cff                     call       0x14081de00
0000000140e5a33d 90                             nop        
0000000140e5a33e 31f6                           xor        esi, esi
0000000140e5a340 e906240000                     jmp        0x140e5c74b
0000000140e5a345 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5a34c 4885d2                         test       rdx, rdx
0000000140e5a34f 7412                           je         0x140e5a363
0000000140e5a351 41b801000000                   mov        r8d, 1
0000000140e5a357 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5a35e e89df97dff                     call       0x140639d00
0000000140e5a363 41b401                         mov        r12b, 1
0000000140e5a366 31f6                           xor        esi, esi
0000000140e5a368 40b701                         mov        dil, 1
0000000140e5a36b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e5a372 4885d2                         test       rdx, rdx
0000000140e5a375 7416                           je         0x140e5a38d
0000000140e5a377 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140e5a37e 48c1e202                       shl        rdx, 2
0000000140e5a382 41b804000000                   mov        r8d, 4
0000000140e5a388 e873f97dff                     call       0x140639d00
0000000140e5a38d 4584e4                         test       r12b, r12b
0000000140e5a390 7422                           je         0x140e5a3b4
0000000140e5a392 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e5a399 4885d2                         test       rdx, rdx
0000000140e5a39c 7416                           je         0x140e5a3b4
0000000140e5a39e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e5a3a5 48c1e202                       shl        rdx, 2
0000000140e5a3a9 41b804000000                   mov        r8d, 4
0000000140e5a3af e84cf97dff                     call       0x140639d00
0000000140e5a3b4 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5a3be 4084ff                         test       dil, dil
0000000140e5a3c1 7422                           je         0x140e5a3e5
0000000140e5a3c3 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140e5a3ca 4885d2                         test       rdx, rdx
0000000140e5a3cd 7416                           je         0x140e5a3e5
0000000140e5a3cf 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140e5a3d6 48c1e203                       shl        rdx, 3
0000000140e5a3da 41b804000000                   mov        r8d, 4
0000000140e5a3e0 e81bf97dff                     call       0x140639d00
0000000140e5a3e5 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140e5a3ec 4885d2                         test       rdx, rdx
0000000140e5a3ef 7416                           je         0x140e5a407
0000000140e5a3f1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140e5a3f8 48c1e202                       shl        rdx, 2
0000000140e5a3fc 41b804000000                   mov        r8d, 4
0000000140e5a402 e8f9f87dff                     call       0x140639d00
0000000140e5a407 4084f6                         test       sil, sil
0000000140e5a40a 0f85e7c1ffff                   jne        0x140e565f7
0000000140e5a410 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a417 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140e5a41b 4883fe01                       cmp        rsi, 1
0000000140e5a41f 757c                           jne        0x140e5a49d
0000000140e5a421 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a428 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e5a42c 4883c050                       add        rax, 0x50
0000000140e5a430 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5a437 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5a43e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5a445 488d05f4a1efff                 lea        rax, [rip - 0x105e0c]
0000000140e5a44c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5a453 488d154e529c01                 lea        rdx, [rip + 0x19c524e]
0000000140e5a45a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5a461 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e5a468 e853028e01                     call       0x14273a6c0
0000000140e5a46d 90                             nop        
0000000140e5a46e 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000140e5a475 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140e5a47c 4883fe0e                       cmp        rsi, 0xe
0000000140e5a480 0f8334040000                   jae        0x140e5a8ba
0000000140e5a486 4531ff                         xor        r15d, r15d
0000000140e5a489 bf00000000                     mov        edi, 0
0000000140e5a48e 4883fe0c                       cmp        rsi, 0xc
0000000140e5a492 0f8344040000                   jae        0x140e5a8dc
0000000140e5a498 e95e040000                     jmp        0x140e5a8fb
0000000140e5a49d 31c0                           xor        eax, eax
0000000140e5a49f c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5a4a9 83f801                         cmp        eax, 1
0000000140e5a4ac 750a                           jne        0x140e5a4b8
0000000140e5a4ae b801000000                     mov        eax, 1
0000000140e5a4b3 e9831b0000                     jmp        0x140e5c03b
0000000140e5a4b8 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5a4bf 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140e5a4c3 4885c0                         test       rax, rax
0000000140e5a4c6 0f85e9110000                   jne        0x140e5b6b5
0000000140e5a4cc 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5a4d3 4c8b00                         mov        r8, qword ptr [rax]
0000000140e5a4d6 440fb6a0b8000000               movzx      r12d, byte ptr [rax + 0xb8]
0000000140e5a4de 410fb6cc                       movzx      ecx, r12b
0000000140e5a4e2 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e5a4e9 4839ca                         cmp        rdx, rcx
0000000140e5a4ec 0f86e1350000                   jbe        0x140e5dad3
0000000140e5a4f2 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5a4f9 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140e5a4fd 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e5a504 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140e5a50b 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
0000000140e5a512 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140e5a51a 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140e5a521 4d8ba8e81a0000                 mov        r13, qword ptr [r8 + 0x1ae8]
0000000140e5a528 4d85ed                         test       r13, r13
0000000140e5a52b 7476                           je         0x140e5a5a3
0000000140e5a52d 4d8bb0e01a0000                 mov        r14, qword ptr [r8 + 0x1ae0]
0000000140e5a534 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
0000000140e5a53b 498b98a01a0000                 mov        rbx, qword ptr [r8 + 0x1aa0]
0000000140e5a542 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e5a54d 31f6                           xor        esi, esi
0000000140e5a54f eb17                           jmp        0x140e5a568
0000000140e5a551 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e5a560 48ffc6                         inc        rsi
0000000140e5a563 4c39ee                         cmp        rsi, r13
0000000140e5a566 7446                           je         0x140e5a5ae
0000000140e5a568 418b14b6                       mov        edx, dword ptr [r14 + rsi*4]
0000000140e5a56c 4839d3                         cmp        rbx, rdx
0000000140e5a56f 0f86d4340000                   jbe        0x140e5da49
0000000140e5a575 488b04d7                       mov        rax, qword ptr [rdi + rdx*8]
0000000140e5a579 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140e5a580 75de                           jne        0x140e5a560
0000000140e5a582 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140e5a589 75d5                           jne        0x140e5a560
0000000140e5a58b 4d89c7                         mov        r15, r8
0000000140e5a58e 4c89c1                         mov        rcx, r8
0000000140e5a591 e88a579200                     call       0x14177fd20
0000000140e5a596 90                             nop        
0000000140e5a597 48018570040000                 add        qword ptr [rbp + 0x470], rax
0000000140e5a59e 4d89f8                         mov        r8, r15
0000000140e5a5a1 ebbd                           jmp        0x140e5a560
0000000140e5a5a3 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e5a5ae 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5a5b5 e886d5bc00                     call       0x141a27b40
0000000140e5a5ba 90                             nop        
0000000140e5a5bb 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5a5c2 038d60040000                   add        ecx, dword ptr [rbp + 0x460]
0000000140e5a5c8 29c1                           sub        ecx, eax
0000000140e5a5ca 898d90000000                   mov        dword ptr [rbp + 0x90], ecx
0000000140e5a5d0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5a5d7 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140e5a5de 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5a5e5 8b782c                         mov        edi, dword ptr [rax + 0x2c]
0000000140e5a5e8 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a5ef 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140e5a5f3 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140e5a5f7 4885c9                         test       rcx, rcx
0000000140e5a5fa 0f8425010000                   je         0x140e5a725
0000000140e5a600 4883f901                       cmp        rcx, 1
0000000140e5a604 0f85a0100000                   jne        0x140e5b6aa
0000000140e5a60a 4885c0                         test       rax, rax
0000000140e5a60d 0f8597100000                   jne        0x140e5b6aa
0000000140e5a613 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a61a 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140e5a61e 488b4350                       mov        rax, qword ptr [rbx + 0x50]
0000000140e5a622 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e5a62c 4831c1                         xor        rcx, rax
0000000140e5a62f 4885c0                         test       rax, rax
0000000140e5a632 b80b000000                     mov        eax, 0xb
0000000140e5a637 480f48c1                       cmovs      rax, rcx
0000000140e5a63b 4883f805                       cmp        rax, 5
0000000140e5a63f 0f84fe030000                   je         0x140e5aa43
0000000140e5a645 4883f810                       cmp        rax, 0x10
0000000140e5a649 0f8517030000                   jne        0x140e5a966
0000000140e5a64f 488d4358                       lea        rax, [rbx + 0x58]
0000000140e5a653 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5a65a 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5a661 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5a668 488d0571f7d0ff                 lea        rax, [rip - 0x2f088f]
0000000140e5a66f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5a676 488d152b509c01                 lea        rdx, [rip + 0x19c502b]
0000000140e5a67d 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5a684 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e5a68b e830008e01                     call       0x14273a6c0
0000000140e5a690 90                             nop        
0000000140e5a691 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5a698 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5a69f 488d0d2d5a9c01                 lea        rcx, [rip + 0x19c5a2d]
0000000140e5a6a6 ba08000000                     mov        edx, 8
0000000140e5a6ab 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e5a6b2 e839b10200                     call       0x140e857f0
0000000140e5a6b7 90                             nop        
0000000140e5a6b8 89c6                           mov        esi, eax
0000000140e5a6ba 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5a6c1 4885d2                         test       rdx, rdx
0000000140e5a6c4 7412                           je         0x140e5a6d8
0000000140e5a6c6 41b801000000                   mov        r8d, 1
0000000140e5a6cc 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5a6d3 e828f67dff                     call       0x140639d00
0000000140e5a6d8 4084f6                         test       sil, sil
0000000140e5a6db 0f8485020000                   je         0x140e5a966
0000000140e5a6e1 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e5a6e8 498b00                         mov        rax, qword ptr [r8]
0000000140e5a6eb 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000140e5a6f2 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140e5a6f9 488d1440                       lea        rdx, [rax + rax*2]
0000000140e5a6fd 48c1e206                       shl        rdx, 6
0000000140e5a701 4801ca                         add        rdx, rcx
0000000140e5a704 e8479ffeff                     call       0x140e44650
0000000140e5a709 90                             nop        
0000000140e5a70a 85ff                           test       edi, edi
0000000140e5a70c 0f8511040000                   jne        0x140e5ab23
0000000140e5a712 85c0                           test       eax, eax
0000000140e5a714 0f8e09040000                   jle        0x140e5ab23
0000000140e5a71a 8d1c40                         lea        ebx, [rax + rax*2]
0000000140e5a71d 83c30f                         add        ebx, 0xf
0000000140e5a720 e9290d0000                     jmp        0x140e5b44e
0000000140e5a725 4883f801                       cmp        rax, 1
0000000140e5a729 0f857b0f0000                   jne        0x140e5b6aa
0000000140e5a72f 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a736 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140e5a73a 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000140e5a744 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000140e5a748 0f855c0f0000                   jne        0x140e5b6aa
0000000140e5a74e 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000140e5a758 48394860                       cmp        qword ptr [rax + 0x60], rcx
0000000140e5a75c 0f85480f0000                   jne        0x140e5b6aa
0000000140e5a762 807868ff                       cmp        byte ptr [rax + 0x68], 0xff
0000000140e5a766 0f843e0f0000                   je         0x140e5b6aa
0000000140e5a76c 4883c068                       add        rax, 0x68
0000000140e5a770 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5a777 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5a77e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5a785 488d05148fefff                 lea        rax, [rip - 0x1070ec]
0000000140e5a78c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5a793 488d150e4f9c01                 lea        rdx, [rip + 0x19c4f0e]
0000000140e5a79a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5a7a1 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e5a7a8 e813ff8d01                     call       0x14273a6c0
0000000140e5a7ad 90                             nop        
0000000140e5a7ae 488d05c35a9c01                 lea        rax, [rip + 0x19c5ac3]
0000000140e5a7b5 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5a7bc 488d05055b9c01                 lea        rax, [rip + 0x19c5b05]
0000000140e5a7c3 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5a7ca 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000140e5a7d1 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000140e5a7d8 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5a7df 4889f2                         mov        rdx, rsi
0000000140e5a7e2 e809a3feff                     call       0x140e44af0
0000000140e5a7e7 a801                           test       al, 1
0000000140e5a7e9 0f84060d0000                   je         0x140e5b4f5
0000000140e5a7ef 31db                           xor        ebx, ebx
0000000140e5a7f1 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140e5a7f8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5a7ff 488b00                         mov        rax, qword ptr [rax]
0000000140e5a802 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e5a809 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e5a810 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140e5a817 85ff                           test       edi, edi
0000000140e5a819 4889b570040000                 mov        qword ptr [rbp + 0x470], rsi
0000000140e5a820 0f85090c0000                   jne        0x140e5b42f
0000000140e5a826 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5a82d e8be93bcff                     call       0x140a23bf0
0000000140e5a832 90                             nop        
0000000140e5a833 84c0                           test       al, al
0000000140e5a835 0f84f40b0000                   je         0x140e5b42f
0000000140e5a83b 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5a842 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5a849 e872b5feff                     call       0x140e45dc0
0000000140e5a84e 90                             nop        
0000000140e5a84f 488d8590020000                 lea        rax, [rbp + 0x290]
0000000140e5a856 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5a85d 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e5a864 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5a86b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5a872 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5a879 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e5a880 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140e5a887 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5a88e 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5a895 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5a89c 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5a8a3 e868a9feff                     call       0x140e45210
0000000140e5a8a8 90                             nop        
0000000140e5a8a9 31c9                           xor        ecx, ecx
0000000140e5a8ab 84c0                           test       al, al
0000000140e5a8ad bb1e000000                     mov        ebx, 0x1e
0000000140e5a8b2 0f44d9                         cmove      ebx, ecx
0000000140e5a8b5 e9750b0000                     jmp        0x140e5b42f
0000000140e5a8ba 48b85461696c28417474           movabs     rax, 0x747441286c696154
0000000140e5a8c4 493301                         xor        rax, qword ptr [r9]
0000000140e5a8c7 48b9747461636b546178           movabs     rcx, 0x7861546b63617474
0000000140e5a8d1 49334906                       xor        rcx, qword ptr [r9 + 6]
0000000140e5a8d5 4809c1                         or         rcx, rax
0000000140e5a8d8 410f94c7                       sete       r15b
0000000140e5a8dc 48b853747828426c6f63           movabs     rax, 0x636f6c4228787453
0000000140e5a8e6 493301                         xor        rax, qword ptr [r9]
0000000140e5a8e9 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000140e5a8ed 4881f16b546178                 xor        rcx, 0x7861546b
0000000140e5a8f4 4809c1                         or         rcx, rax
0000000140e5a8f7 400f94c7                       sete       dil
0000000140e5a8fb 4531f6                         xor        r14d, r14d
0000000140e5a8fe 4584ff                         test       r15b, r15b
0000000140e5a901 7509                           jne        0x140e5a90c
0000000140e5a903 4084ff                         test       dil, dil
0000000140e5a906 0f84e8020000                   je         0x140e5abf4
0000000140e5a90c 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5a913 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000140e5a918 0f85d6020000                   jne        0x140e5abf4
0000000140e5a91e 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000140e5a923 0f85cb020000                   jne        0x140e5abf4
0000000140e5a929 488d0dff5b9c01                 lea        rcx, [rip + 0x19c5bff]
0000000140e5a930 ba08000000                     mov        edx, 8
0000000140e5a935 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000140e5a93c 4d89c8                         mov        r8, r9
0000000140e5a93f 4989f1                         mov        r9, rsi
0000000140e5a942 e8a9ae0200                     call       0x140e857f0
0000000140e5a947 90                             nop        
0000000140e5a948 84c0                           test       al, al
0000000140e5a94a 0f84f1010000                   je         0x140e5ab41
0000000140e5a950 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5a957 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e5a95b 8b9880010000                   mov        ebx, dword ptr [rax + 0x180]
0000000140e5a961 e9fa010000                     jmp        0x140e5ab60
0000000140e5a966 4883c350                       add        rbx, 0x50
0000000140e5a96a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5a971 4889da                         mov        rdx, rbx
0000000140e5a974 e8e7ecfeff                     call       0x140e49660
0000000140e5a979 90                             nop        
0000000140e5a97a 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5a981 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e5a988 4883f810                       cmp        rax, 0x10
0000000140e5a98c 0f8474090000                   je         0x140e5b306
0000000140e5a992 4883f813                       cmp        rax, 0x13
0000000140e5a996 0f84b6070000                   je         0x140e5b152
0000000140e5a99c 4883f815                       cmp        rax, 0x15
0000000140e5a9a0 0f85ed0c0000                   jne        0x140e5b693
0000000140e5a9a6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5a9aa f30f6f4905                     movdqu     xmm1, xmmword ptr [rcx + 5]
0000000140e5a9af 660f740dd94a9c01               pcmpeqb    xmm1, xmmword ptr [rip + 0x19c4ad9]
0000000140e5a9b7 660f7405e14a9c01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19c4ae1]
0000000140e5a9bf 660fdbc1                       pand       xmm0, xmm1
0000000140e5a9c3 660fd7c0                       pmovmskb   eax, xmm0
0000000140e5a9c7 3dffff0000                     cmp        eax, 0xffff
0000000140e5a9cc 0f85c10c0000                   jne        0x140e5b693
0000000140e5a9d2 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e5a9d9 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5a9e0 488b02                         mov        rax, qword ptr [rdx]
0000000140e5a9e3 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e5a9ea 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e5a9f1 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5a9f5 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5a9fc 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5aa03 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000140e5aa0a 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5aa11 e83a9f0000                     call       0x140e64950
0000000140e5aa16 90                             nop        
0000000140e5aa17 31db                           xor        ebx, ebx
0000000140e5aa19 85ff                           test       edi, edi
0000000140e5aa1b 0f850e0a0000                   jne        0x140e5b42f
0000000140e5aa21 4889c6                         mov        rsi, rax
0000000140e5aa24 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5aa2b e8c091bcff                     call       0x140a23bf0
0000000140e5aa30 90                             nop        
0000000140e5aa31 c1e603                         shl        esi, 3
0000000140e5aa34 8d0cb6                         lea        ecx, [rsi + rsi*4]
0000000140e5aa37 31db                           xor        ebx, ebx
0000000140e5aa39 84c0                           test       al, al
0000000140e5aa3b 0f45d9                         cmovne     ebx, ecx
0000000140e5aa3e e9ec090000                     jmp        0x140e5b42f
0000000140e5aa43 85ff                           test       edi, edi
0000000140e5aa45 0f85d8000000                   jne        0x140e5ab23
0000000140e5aa4b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5aa52 488b08                         mov        rcx, qword ptr [rax]
0000000140e5aa55 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5aa5c e8afe7dd00                     call       0x141c39210
0000000140e5aa61 90                             nop        
0000000140e5aa62 84c0                           test       al, al
0000000140e5aa64 0f85b9000000                   jne        0x140e5ab23
0000000140e5aa6a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5aa71 488b00                         mov        rax, qword ptr [rax]
0000000140e5aa74 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140e5aa7b 0f85a2000000                   jne        0x140e5ab23
0000000140e5aa81 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e5aa89 0f8594000000                   jne        0x140e5ab23
0000000140e5aa8f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5aa96 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5aa9d e81eb3feff                     call       0x140e45dc0
0000000140e5aaa2 90                             nop        
0000000140e5aaa3 4883c358                       add        rbx, 0x58
0000000140e5aaa7 488d8590020000                 lea        rax, [rbp + 0x290]
0000000140e5aaae 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5aab5 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5aabc 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5aac3 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
0000000140e5aaca 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5aad1 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140e5aad8 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e5aadf 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5aae6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5aaed 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5aaf4 e807a1feff                     call       0x140e44c00
0000000140e5aaf9 90                             nop        
0000000140e5aafa 84c0                           test       al, al
0000000140e5aafc 7425                           je         0x140e5ab23
0000000140e5aafe 4c8d05f3529c01                 lea        r8, [rip + 0x19c52f3]
0000000140e5ab05 ba01000000                     mov        edx, 1
0000000140e5ab0a 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5ab11 e8cac0feff                     call       0x140e46be0
0000000140e5ab16 90                             nop        
0000000140e5ab17 89d6                           mov        esi, edx
0000000140e5ab19 bb1e000000                     mov        ebx, 0x1e
0000000140e5ab1e e94a090000                     jmp        0x140e5b46d
0000000140e5ab23 4c8d05ce529c01                 lea        r8, [rip + 0x19c52ce]
0000000140e5ab2a ba01000000                     mov        edx, 1
0000000140e5ab2f 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5ab36 e8a5c0feff                     call       0x140e46be0
0000000140e5ab3b 90                             nop        
0000000140e5ab3c e962090000                     jmp        0x140e5b4a3
0000000140e5ab41 4c8d05164f9c01                 lea        r8, [rip + 0x19c4f16]
0000000140e5ab48 41b909000000                   mov        r9d, 9
0000000140e5ab4e 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5ab55 4889f2                         mov        rdx, rsi
0000000140e5ab58 e863730000                     call       0x140e61ec0
0000000140e5ab5d 90                             nop        
0000000140e5ab5e 89c3                           mov        ebx, eax
0000000140e5ab60 899df8000000                   mov        dword ptr [rbp + 0xf8], ebx
0000000140e5ab66 85db                           test       ebx, ebx
0000000140e5ab68 7e26                           jle        0x140e5ab90
0000000140e5ab6a 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5ab71 83782c00                       cmp        dword ptr [rax + 0x2c], 0
0000000140e5ab75 7f19                           jg         0x140e5ab90
0000000140e5ab77 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5ab7e 4c8b20                         mov        r12, qword ptr [rax]
0000000140e5ab81 4983bc24001b000000             cmp        qword ptr [r12 + 0x1b00], 0
0000000140e5ab8a 0f8483090000                   je         0x140e5b513
0000000140e5ab90 488d3561529c01                 lea        rsi, [rip + 0x19c5261]
0000000140e5ab97 ba01000000                     mov        edx, 1
0000000140e5ab9c 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5aba3 4989f0                         mov        r8, rsi
0000000140e5aba6 e835c0feff                     call       0x140e46be0
0000000140e5abab 90                             nop        
0000000140e5abac 41be01000000                   mov        r14d, 1
0000000140e5abb2 a801                           test       al, 1
0000000140e5abb4 7437                           je         0x140e5abed
0000000140e5abb6 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5abbd 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5abc4 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5abcf 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e5abd6 488d0df3509c01                 lea        rcx, [rip + 0x19c50f3]
0000000140e5abdd 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5abe4 e817329cff                     call       0x14081de00
0000000140e5abe9 90                             nop        
0000000140e5abea 4531f6                         xor        r14d, r14d
0000000140e5abed 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
0000000140e5abf4 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5abfb c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5ac05 4885d2                         test       rdx, rdx
0000000140e5ac08 740e                           je         0x140e5ac18
0000000140e5ac0a 41b801000000                   mov        r8d, 1
0000000140e5ac10 4c89c9                         mov        rcx, r9
0000000140e5ac13 e8e8f07dff                     call       0x140639d00
0000000140e5ac18 4183fe01                       cmp        r14d, 1
0000000140e5ac1c 0f84d5b9ffff                   je         0x140e565f7
0000000140e5ac22 31c0                           xor        eax, eax
0000000140e5ac24 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000140e5ac2b 48837a1001                     cmp        qword ptr [rdx + 0x10], 1
0000000140e5ac30 0f8569f8ffff                   jne        0x140e5a49f
0000000140e5ac36 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140e5ac3a 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000140e5ac44 48394e50                       cmp        qword ptr [rsi + 0x50], rcx
0000000140e5ac48 0f8551f8ffff                   jne        0x140e5a49f
0000000140e5ac4e 48837a4000                     cmp        qword ptr [rdx + 0x40], 0
0000000140e5ac53 0f8546f8ffff                   jne        0x140e5a49f
0000000140e5ac59 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5ac60 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000140e5ac65 0f8534f8ffff                   jne        0x140e5a49f
0000000140e5ac6b 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140e5ac72 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140e5ac79 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000140e5ac83 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e5ac87 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e5ac8e e87d5020ff                     call       0x14005fd10
0000000140e5ac93 90                             nop        
0000000140e5ac94 4883c658                       add        rsi, 0x58
0000000140e5ac98 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000140e5ac9f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140e5aca6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e5acab 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5acb2 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
0000000140e5acb9 4889fa                         mov        rdx, rdi
0000000140e5acbc 4989f0                         mov        r8, rsi
0000000140e5acbf 4c898d20040000                 mov        qword ptr [rbp + 0x420], r9
0000000140e5acc6 e8256b0000                     call       0x140e617f0
0000000140e5accb 90                             nop        
0000000140e5accc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5acd3 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140e5acda 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5ace1 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5ace8 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5acec 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000140e5acf3 8b472c                         mov        eax, dword ptr [rdi + 0x2c]
0000000140e5acf6 898530040000                   mov        dword ptr [rbp + 0x430], eax
0000000140e5acfc 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000140e5ad07 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000140e5ad0e 4889cf                         mov        rdi, rcx
0000000140e5ad11 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000140e5ad1b eb08                           jmp        0x140e5ad25
0000000140e5ad1d 84db                           test       bl, bl
0000000140e5ad1f 0f8405030000                   je         0x140e5b02a
0000000140e5ad25 483bbd18040000                 cmp        rdi, qword ptr [rbp + 0x418]
0000000140e5ad2c 0f849b180000                   je         0x140e5c5cd
0000000140e5ad32 448b27                         mov        r12d, dword ptr [rdi]
0000000140e5ad35 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e5ad3c 498b08                         mov        rcx, qword ptr [r8]
0000000140e5ad3f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5ad46 4c39e2                         cmp        rdx, r12
0000000140e5ad49 0f86782e0000                   jbe        0x140e5dbc7
0000000140e5ad4f 4889bd60040000                 mov        qword ptr [rbp + 0x460], rdi
0000000140e5ad56 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5ad5d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e5ad61 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140e5ad68 413a90b8000000                 cmp        dl, byte ptr [r8 + 0xb8]
0000000140e5ad6f 0f8576190000                   jne        0x140e5c6eb
0000000140e5ad75 e896e4dd00                     call       0x141c39210
0000000140e5ad7a 90                             nop        
0000000140e5ad7b 84c0                           test       al, al
0000000140e5ad7d 7445                           je         0x140e5adc4
0000000140e5ad7f 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5ad86 488b08                         mov        rcx, qword ptr [rax]
0000000140e5ad89 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140e5ad90 7532                           jne        0x140e5adc4
0000000140e5ad92 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e5ad9a 7528                           jne        0x140e5adc4
0000000140e5ad9c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5ada3 4c39e2                         cmp        rdx, r12
0000000140e5ada6 0f86782e0000                   jbe        0x140e5dc24
0000000140e5adac 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5adb3 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e5adb7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140e5adbe 0f842c020000                   je         0x140e5aff0
0000000140e5adc4 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000140e5adce 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5add5 488b30                         mov        rsi, qword ptr [rax]
0000000140e5add8 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000140e5addf 4885c0                         test       rax, rax
0000000140e5ade2 0f84c7000000                   je         0x140e5aeaf
0000000140e5ade8 488bbee01a0000                 mov        rdi, qword ptr [rsi + 0x1ae0]
0000000140e5adef 488d0487                       lea        rax, [rdi + rax*4]
0000000140e5adf3 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e5adfa 4c8bb6981a0000                 mov        r14, qword ptr [rsi + 0x1a98]
0000000140e5ae01 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000140e5ae08 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5ae0f eb11                           jmp        0x140e5ae22
0000000140e5ae11 4883c704                       add        rdi, 4
0000000140e5ae15 483bbd78040000                 cmp        rdi, qword ptr [rbp + 0x478]
0000000140e5ae1c 0f848d000000                   je         0x140e5aeaf
0000000140e5ae22 8b1f                           mov        ebx, dword ptr [rdi]
0000000140e5ae24 48399d70040000                 cmp        qword ptr [rbp + 0x470], rbx
0000000140e5ae2b 0f861a2d0000                   jbe        0x140e5db4b
0000000140e5ae31 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000140e5ae35 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140e5ae3c 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140e5ae43 4885c9                         test       rcx, rcx
0000000140e5ae46 74c9                           je         0x140e5ae11
0000000140e5ae48 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
0000000140e5ae4f 4c69e918010000                 imul       r13, rcx, 0x118
0000000140e5ae56 4d01fd                         add        r13, r15
0000000140e5ae59 eb0c                           jmp        0x140e5ae67
0000000140e5ae5b 4981c718010000                 add        r15, 0x118
0000000140e5ae62 4d39ef                         cmp        r15, r13
0000000140e5ae65 74aa                           je         0x140e5ae11
0000000140e5ae67 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000140e5ae71 49394750                       cmp        qword ptr [r15 + 0x50], rax
0000000140e5ae75 75e4                           jne        0x140e5ae5b
0000000140e5ae77 498d5758                       lea        rdx, [r15 + 0x58]
0000000140e5ae7b 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000140e5ae7f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140e5ae86 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e5ae8a 4889f1                         mov        rcx, rsi
0000000140e5ae8d 4589e0                         mov        r8d, r12d
0000000140e5ae90 4189d9                         mov        r9d, ebx
0000000140e5ae93 e89895e000                     call       0x141c64430
0000000140e5ae98 90                             nop        
0000000140e5ae99 84c0                           test       al, al
0000000140e5ae9b 74be                           je         0x140e5ae5b
0000000140e5ae9d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5aea4 4489e2                         mov        edx, r12d
0000000140e5aea7 e864f5a5ff                     call       0x1408ba410
0000000140e5aeac 90                             nop        
0000000140e5aead eb10                           jmp        0x140e5aebf
0000000140e5aeaf 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5aeb6 4489e2                         mov        edx, r12d
0000000140e5aeb9 e862e7a5ff                     call       0x1408b9620
0000000140e5aebe 90                             nop        
0000000140e5aebf 4189c7                         mov        r15d, eax
0000000140e5aec2 488bbd60040000                 mov        rdi, qword ptr [rbp + 0x460]
0000000140e5aec9 4883c704                       add        rdi, 4
0000000140e5aecd 85c0                           test       eax, eax
0000000140e5aecf 0f9ec0                         setle      al
0000000140e5aed2 8b8d58040000                   mov        ecx, dword ptr [rbp + 0x458]
0000000140e5aed8 80f101                         xor        cl, 1
0000000140e5aedb 08c1                           or         cl, al
0000000140e5aedd 0f8542feffff                   jne        0x140e5ad25
0000000140e5aee3 83bd3004000000                 cmp        dword ptr [rbp + 0x430], 0
0000000140e5aeea 0f8535feffff                   jne        0x140e5ad25
0000000140e5aef0 4889fe                         mov        rsi, rdi
0000000140e5aef3 4489a5f0010000                 mov        dword ptr [rbp + 0x1f0], r12d
0000000140e5aefa 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5af01 488b02                         mov        rax, qword ptr [rdx]
0000000140e5af04 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e5af0b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e5af12 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5af16 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000140e5af1d 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5af24 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140e5af2b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5af32 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140e5af39 e8d216e1ff                     call       0x140c6c610
0000000140e5af3e 90                             nop        
0000000140e5af3f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e5af46 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5af4d 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140e5af54 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5af58 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5af5f 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5af66 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5af6d 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5af74 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5af7b 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5af82 4489a548030000                 mov        dword ptr [rbp + 0x348], r12d
0000000140e5af89 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140e5af90 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000140e5af97 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5af9e 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e5afa5 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e5afac 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5afb3 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140e5afba e801c7eaff                     call       0x140d076c0
0000000140e5afbf 90                             nop        
0000000140e5afc0 89c3                           mov        ebx, eax
0000000140e5afc2 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5afc9 4885d2                         test       rdx, rdx
0000000140e5afcc 4889f7                         mov        rdi, rsi
0000000140e5afcf 0f8448fdffff                   je         0x140e5ad1d
0000000140e5afd5 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5afdc 48c1e202                       shl        rdx, 2
0000000140e5afe0 41b804000000                   mov        r8d, 4
0000000140e5afe6 e815ed7dff                     call       0x140639d00
0000000140e5afeb e92dfdffff                     jmp        0x140e5ad1d
0000000140e5aff0 4489e2                         mov        edx, r12d
0000000140e5aff3 e80845f500                     call       0x141daf500
0000000140e5aff8 90                             nop        
0000000140e5aff9 b101                           mov        cl, 1
0000000140e5affb 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000140e5b001 84c0                           test       al, al
0000000140e5b003 0f84c5fdffff                   je         0x140e5adce
0000000140e5b009 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b010 4489e2                         mov        edx, r12d
0000000140e5b013 4c8d05de4e9c01                 lea        r8, [rip + 0x19c4ede]
0000000140e5b01a e8d1e1a5ff                     call       0x1408b91f0
0000000140e5b01f 898558040000                   mov        dword ptr [rbp + 0x458], eax
0000000140e5b025 e9a4fdffff                     jmp        0x140e5adce
0000000140e5b02a 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5b031 488b02                         mov        rax, qword ptr [rdx]
0000000140e5b034 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e5b03b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e5b042 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5b046 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000140e5b04d 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5b054 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140e5b05b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5b062 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140e5b069 e8a215e1ff                     call       0x140c6c610
0000000140e5b06e 90                             nop        
0000000140e5b06f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e5b076 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5b07d 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140e5b084 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5b088 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5b08f 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5b096 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b09d 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5b0a4 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b0ab 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5b0b2 4489a548030000                 mov        dword ptr [rbp + 0x348], r12d
0000000140e5b0b9 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b0c0 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000140e5b0c7 e804e4eaff                     call       0x140d094d0
0000000140e5b0cc 90                             nop        
0000000140e5b0cd 438d0c7f                       lea        ecx, [r15 + r15*2]
0000000140e5b0d1 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140e5b0d8 8d144a                         lea        edx, [rdx + rcx*2]
0000000140e5b0db 83c208                         add        edx, 8
0000000140e5b0de 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000140e5b0e5 a801                           test       al, 1
0000000140e5b0e7 742a                           je         0x140e5b113
0000000140e5b0e9 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5b0f0 4885d2                         test       rdx, rdx
0000000140e5b0f3 7416                           je         0x140e5b10b
0000000140e5b0f5 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5b0fc 48c1e202                       shl        rdx, 2
0000000140e5b100 41b804000000                   mov        r8d, 4
0000000140e5b106 e8f5eb7dff                     call       0x140639d00
0000000140e5b10b 4889f7                         mov        rdi, rsi
0000000140e5b10e e912fcffff                     jmp        0x140e5ad25
0000000140e5b113 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5b11a 4885d2                         test       rdx, rdx
0000000140e5b11d 7416                           je         0x140e5b135
0000000140e5b11f 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5b126 48c1e202                       shl        rdx, 2
0000000140e5b12a 41b804000000                   mov        r8d, 4
0000000140e5b130 e8cbeb7dff                     call       0x140639d00
0000000140e5b135 8b8508040000                   mov        eax, dword ptr [rbp + 0x408]
0000000140e5b13b 4401f8                         add        eax, r15d
0000000140e5b13e 898508040000                   mov        dword ptr [rbp + 0x408], eax
0000000140e5b144 898550020000                   mov        dword ptr [rbp + 0x250], eax
0000000140e5b14a 4889f7                         mov        rdi, rsi
0000000140e5b14d e9d3fbffff                     jmp        0x140e5ad25
0000000140e5b152 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5b156 f30f6f4903                     movdqu     xmm1, xmmword ptr [rcx + 3]
0000000140e5b15b 660f740d5d439c01               pcmpeqb    xmm1, xmmword ptr [rip + 0x19c435d]
0000000140e5b163 660f740565439c01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19c4365]
0000000140e5b16b 660fdbc1                       pand       xmm0, xmm1
0000000140e5b16f 660fd7c0                       pmovmskb   eax, xmm0
0000000140e5b173 3dffff0000                     cmp        eax, 0xffff
0000000140e5b178 0f8515050000                   jne        0x140e5b693
0000000140e5b17e 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e5b185 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000140e5b18c 488db5f8000000                 lea        rsi, [rbp + 0xf8]
0000000140e5b193 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000140e5b19a 488d059f94efff                 lea        rax, [rip - 0x106b61]
0000000140e5b1a1 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5b1a8 488d15f9449c01                 lea        rdx, [rip + 0x19c44f9]
0000000140e5b1af 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b1b6 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e5b1bd e8fef48d01                     call       0x14273a6c0
0000000140e5b1c2 90                             nop        
0000000140e5b1c3 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5b1ca 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5b1d1 488d0d6b509c01                 lea        rcx, [rip + 0x19c506b]
0000000140e5b1d8 ba09000000                     mov        edx, 9
0000000140e5b1dd 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000140e5b1e4 e807a60200                     call       0x140e857f0
0000000140e5b1e9 90                             nop        
0000000140e5b1ea 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5b1f1 84c0                           test       al, al
0000000140e5b1f3 0f847c040000                   je         0x140e5b675
0000000140e5b1f9 4885d2                         test       rdx, rdx
0000000140e5b1fc 7412                           je         0x140e5b210
0000000140e5b1fe 41b801000000                   mov        r8d, 1
0000000140e5b204 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5b20b e8f0ea7dff                     call       0x140639d00
0000000140e5b210 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5b217 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140e5b21f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b226 e835d8a5ff                     call       0x1408b8a60
0000000140e5b22b 90                             nop        
0000000140e5b22c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5b233 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5b23a 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5b241 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5b245 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5b24c 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5b253 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b25a 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5b261 31db                           xor        ebx, ebx
0000000140e5b263 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b26a 31d2                           xor        edx, edx
0000000140e5b26c 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e5b273 e87887eaff                     call       0x140d039f0
0000000140e5b278 90                             nop        
0000000140e5b279 8985f8000000                   mov        dword ptr [rbp + 0xf8], eax
0000000140e5b27f 85ff                           test       edi, edi
0000000140e5b281 0f85a8010000                   jne        0x140e5b42f
0000000140e5b287 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b28e e85d89bcff                     call       0x140a23bf0
0000000140e5b293 90                             nop        
0000000140e5b294 84c0                           test       al, al
0000000140e5b296 0f8493010000                   je         0x140e5b42f
0000000140e5b29c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b2a3 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5b2aa e811abfeff                     call       0x140e45dc0
0000000140e5b2af 90                             nop        
0000000140e5b2b0 488d8590020000                 lea        rax, [rbp + 0x290]
0000000140e5b2b7 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5b2be 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b2c5 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5b2cc 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e5b2d3 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b2da 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000140e5b2e1 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b2e8 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5b2ef e8bc9afeff                     call       0x140e44db0
0000000140e5b2f4 90                             nop        
0000000140e5b2f5 31c9                           xor        ecx, ecx
0000000140e5b2f7 84c0                           test       al, al
0000000140e5b2f9 bb19000000                     mov        ebx, 0x19
0000000140e5b2fe 0f44d9                         cmove      ebx, ecx
0000000140e5b301 e929010000                     jmp        0x140e5b42f
0000000140e5b306 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5b30a 660f74059e419c01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19c419e]
0000000140e5b312 660fd7c0                       pmovmskb   eax, xmm0
0000000140e5b316 3dffff0000                     cmp        eax, 0xffff
0000000140e5b31b 0f8572030000                   jne        0x140e5b693
0000000140e5b321 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e5b328 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000140e5b32f 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e5b336 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5b33d 488d05fc92efff                 lea        rax, [rip - 0x106d04]
0000000140e5b344 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5b34b 488d1556439c01                 lea        rdx, [rip + 0x19c4356]
0000000140e5b352 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b359 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000140e5b360 e85bf38d01                     call       0x14273a6c0
0000000140e5b365 90                             nop        
0000000140e5b366 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5b36d 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5b374 488d0dba4e9c01                 lea        rcx, [rip + 0x19c4eba]
0000000140e5b37b ba0e000000                     mov        edx, 0xe
0000000140e5b380 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000140e5b387 e864a40200                     call       0x140e857f0
0000000140e5b38c 90                             nop        
0000000140e5b38d 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5b394 84c0                           test       al, al
0000000140e5b396 0f84d9020000                   je         0x140e5b675
0000000140e5b39c 4885d2                         test       rdx, rdx
0000000140e5b39f 7412                           je         0x140e5b3b3
0000000140e5b3a1 41b801000000                   mov        r8d, 1
0000000140e5b3a7 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5b3ae e84de97dff                     call       0x140639d00
0000000140e5b3b3 31db                           xor        ebx, ebx
0000000140e5b3b5 85ff                           test       edi, edi
0000000140e5b3b7 7576                           jne        0x140e5b42f
0000000140e5b3b9 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b3c0 e82b88bcff                     call       0x140a23bf0
0000000140e5b3c5 90                             nop        
0000000140e5b3c6 84c0                           test       al, al
0000000140e5b3c8 7465                           je         0x140e5b42f
0000000140e5b3ca 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b3d1 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5b3d8 e8e3a9feff                     call       0x140e45dc0
0000000140e5b3dd 90                             nop        
0000000140e5b3de 488d8590020000                 lea        rax, [rbp + 0x290]
0000000140e5b3e5 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5b3ec 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b3f3 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5b3fa 488d8590000000                 lea        rax, [rbp + 0x90]
0000000140e5b401 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b408 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5b40f 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140e5b416 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b41d 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5b424 e8279bfeff                     call       0x140e44f50
0000000140e5b429 90                             nop        
0000000140e5b42a e97af4ffff                     jmp        0x140e5a8a9
0000000140e5b42f 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5b436 4885d2                         test       rdx, rdx
0000000140e5b439 7413                           je         0x140e5b44e
0000000140e5b43b 41b801000000                   mov        r8d, 1
0000000140e5b441 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5b448 e8b3e87dff                     call       0x140639d00
0000000140e5b44d 90                             nop        
0000000140e5b44e 4c8d05a3499c01                 lea        r8, [rip + 0x19c49a3]
0000000140e5b455 ba01000000                     mov        edx, 1
0000000140e5b45a 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5b461 e87ab7feff                     call       0x140e46be0
0000000140e5b466 90                             nop        
0000000140e5b467 85db                           test       ebx, ebx
0000000140e5b469 7e38                           jle        0x140e5b4a3
0000000140e5b46b 89d6                           mov        esi, edx
0000000140e5b46d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b474 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e5b47b 4c8b8578040000                 mov        r8, qword ptr [rbp + 0x478]
0000000140e5b482 e85952c3ff                     call       0x140a906e0
0000000140e5b487 90                             nop        
0000000140e5b488 31c9                           xor        ecx, ecx
0000000140e5b48a 85f6                           test       esi, esi
0000000140e5b48c 0f4ef1                         cmovle     esi, ecx
0000000140e5b48f 01de                           add        esi, ebx
0000000140e5b491 29c6                           sub        esi, eax
0000000140e5b493 85f6                           test       esi, esi
0000000140e5b495 0f4ef1                         cmovle     esi, ecx
0000000140e5b498 89b578040000                   mov        dword ptr [rbp + 0x478], esi
0000000140e5b49e e90bf0ffff                     jmp        0x140e5a4ae
0000000140e5b4a3 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5b4ad a801                           test       al, 1
0000000140e5b4af 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5b4b6 0f84f2efffff                   je         0x140e5a4ae
0000000140e5b4bc 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5b4c3 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5b4ce 488d0523499c01                 lea        rax, [rip + 0x19c4923]
0000000140e5b4d5 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b4dc 488d0ded479c01                 lea        rcx, [rip + 0x19c47ed]
0000000140e5b4e3 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5b4ea e811299cff                     call       0x14081de00
0000000140e5b4ef 90                             nop        
0000000140e5b4f0 e9b5010000                     jmp        0x140e5b6aa
0000000140e5b4f5 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5b4fc 4885d2                         test       rdx, rdx
0000000140e5b4ff 0f84a5010000                   je         0x140e5b6aa
0000000140e5b505 41b801000000                   mov        r8d, 1
0000000140e5b50b 4889f1                         mov        rcx, rsi
0000000140e5b50e e992010000                     jmp        0x140e5b6a5
0000000140e5b513 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5b51d 4584ff                         test       r15b, r15b
0000000140e5b520 0f84c4280000                   je         0x140e5ddea
0000000140e5b526 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b52d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5b534 4c89e1                         mov        rcx, r12
0000000140e5b537 e8d4dcdd00                     call       0x141c39210
0000000140e5b53c 90                             nop        
0000000140e5b53d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b544 4c8b21                         mov        r12, qword ptr [rcx]
0000000140e5b547 84c0                           test       al, al
0000000140e5b549 0f859b280000                   jne        0x140e5ddea
0000000140e5b54f 450fb68424c02d0000             movzx      r8d, byte ptr [r12 + 0x2dc0]
0000000140e5b558 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b55f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5b566 4c89e1                         mov        rcx, r12
0000000140e5b569 e8f2cffb00                     call       0x141e18560
0000000140e5b56e 90                             nop        
0000000140e5b56f 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5b576 4c8b21                         mov        r12, qword ptr [rcx]
0000000140e5b579 84c0                           test       al, al
0000000140e5b57b 0f8469280000                   je         0x140e5ddea
0000000140e5b581 410fb68424bf2d0000             movzx      eax, byte ptr [r12 + 0x2dbf]
0000000140e5b58a fec8                           dec        al
0000000140e5b58c 3c03                           cmp        al, 3
0000000140e5b58e 0f8756280000                   ja         0x140e5ddea
0000000140e5b594 418ab424c02d0000               mov        sil, byte ptr [r12 + 0x2dc0]
0000000140e5b59c 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5b5a3 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5b5aa 4189f0                         mov        r8d, esi
0000000140e5b5ad e8aed4a5ff                     call       0x1408b8a60
0000000140e5b5b2 90                             nop        
0000000140e5b5b3 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5b5ba 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5b5c1 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5b5c8 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5b5cc 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5b5d3 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5b5da 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5b5e1 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5b5e8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b5ef 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5b5f6 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e5b5fd 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b604 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5b60b e8a06da4ff                     call       0x1408a23b0
0000000140e5b610 90                             nop        
0000000140e5b611 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5b618 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000140e5b61f 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000140e5b626 4c89f2                         mov        rdx, r14
0000000140e5b629 e8624bfcff                     call       0x140e20190
0000000140e5b62e 90                             nop        
0000000140e5b62f 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5b636 488b08                         mov        rcx, qword ptr [rax]
0000000140e5b639 89f2                           mov        edx, esi
0000000140e5b63b e890f0c4ff                     call       0x140aaa6d0
0000000140e5b640 90                             nop        
0000000140e5b641 4531c0                         xor        r8d, r8d
0000000140e5b644 85c0                           test       eax, eax
0000000140e5b646 410f4ec0                       cmovle     eax, r8d
0000000140e5b64a 4d85f6                         test       r14, r14
0000000140e5b64d 4c8b8d60040000                 mov        r9, qword ptr [rbp + 0x460]
0000000140e5b654 0f844f260000                   je         0x140e5dca9
0000000140e5b65a 4983fe08                       cmp        r14, 8
0000000140e5b65e 0f83db220000                   jae        0x140e5d93f
0000000140e5b664 31c9                           xor        ecx, ecx
0000000140e5b666 4531c0                         xor        r8d, r8d
0000000140e5b669 4c8b8d60040000                 mov        r9, qword ptr [rbp + 0x460]
0000000140e5b670 e928260000                     jmp        0x140e5dc9d
0000000140e5b675 4885d2                         test       rdx, rdx
0000000140e5b678 7412                           je         0x140e5b68c
0000000140e5b67a 41b801000000                   mov        r8d, 1
0000000140e5b680 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5b687 e874e67dff                     call       0x140639d00
0000000140e5b68c 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5b693 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5b69a 4885d2                         test       rdx, rdx
0000000140e5b69d 740b                           je         0x140e5b6aa
0000000140e5b69f 41b801000000                   mov        r8d, 1
0000000140e5b6a5 e856e67dff                     call       0x140639d00
0000000140e5b6aa 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5b6b1 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140e5b6b5 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140e5b6bc 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
0000000140e5b6c3 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140e5b6ca 48899530040000                 mov        qword ptr [rbp + 0x430], rdx
0000000140e5b6d1 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
0000000140e5b6d5 4c8d3480                       lea        r14, [rax + rax*4]
0000000140e5b6d9 49c1e606                       shl        r14, 6
0000000140e5b6dd 4d01fe                         add        r14, r15
0000000140e5b6e0 4c8d25c13f9c01                 lea        r12, [rip + 0x19c3fc1]
0000000140e5b6e7 4c8dad20030000                 lea        r13, [rbp + 0x320]
0000000140e5b6ee 48bf44616d616765446f           movabs     rdi, 0x6f446567616d6144
0000000140e5b6f8 eb09                           jmp        0x140e5b703
0000000140e5b6fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140e5b700 4989df                         mov        r15, rbx
0000000140e5b703 4d39f7                         cmp        r15, r14
0000000140e5b706 0f842f020000                   je         0x140e5b93b
0000000140e5b70c 498d87e0000000                 lea        rax, [r15 + 0xe0]
0000000140e5b713 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5b71a 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5b721 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5b728 488d054190efff                 lea        rax, [rip - 0x106fbf]
0000000140e5b72f 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5b736 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5b73d 4c89e2                         mov        rdx, r12
0000000140e5b740 4d89e8                         mov        r8, r13
0000000140e5b743 e878ef8d01                     call       0x14273a6c0
0000000140e5b748 90                             nop        
0000000140e5b749 498d9f40010000                 lea        rbx, [r15 + 0x140]
0000000140e5b750 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000140e5b757 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140e5b75e 4883fe0a                       cmp        rsi, 0xa
0000000140e5b762 0f8238010000                   jb         0x140e5b8a0
0000000140e5b768 498b01                         mov        rax, qword ptr [r9]
0000000140e5b76b 4831f8                         xor        rax, rdi
0000000140e5b76e 410fb74908                     movzx      ecx, word ptr [r9 + 8]
0000000140e5b773 4881f16e650000                 xor        rcx, 0x656e
0000000140e5b77a 4809c1                         or         rcx, rax
0000000140e5b77d 0f851d010000                   jne        0x140e5b8a0
0000000140e5b783 ba0c000000                     mov        edx, 0xc
0000000140e5b788 488d0d26419c01                 lea        rcx, [rip + 0x19c4126]
0000000140e5b78f 4c898d60040000                 mov        qword ptr [rbp + 0x460], r9
0000000140e5b796 4d89c8                         mov        r8, r9
0000000140e5b799 4989f1                         mov        r9, rsi
0000000140e5b79c e84fa00200                     call       0x140e857f0
0000000140e5b7a1 90                             nop        
0000000140e5b7a2 84c0                           test       al, al
0000000140e5b7a4 4c8b8d60040000                 mov        r9, qword ptr [rbp + 0x460]
0000000140e5b7ab 0f84ef000000                   je         0x140e5b8a0
0000000140e5b7b1 ba12000000                     mov        edx, 0x12
0000000140e5b7b6 488d0d04419c01                 lea        rcx, [rip + 0x19c4104]
0000000140e5b7bd 4d89c8                         mov        r8, r9
0000000140e5b7c0 4989f1                         mov        r9, rsi
0000000140e5b7c3 e828a00200                     call       0x140e857f0
0000000140e5b7c8 90                             nop        
0000000140e5b7c9 84c0                           test       al, al
0000000140e5b7cb 4c8b8d60040000                 mov        r9, qword ptr [rbp + 0x460]
0000000140e5b7d2 0f84c8000000                   je         0x140e5b8a0
0000000140e5b7d8 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140e5b7dc 49694f40e0000000               imul       rcx, qword ptr [r15 + 0x40], 0xe0
0000000140e5b7e4 4801c1                         add        rcx, rax
0000000140e5b7e7 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000140e5b7f2 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140e5b7fd 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000140e5b804 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000140e5b80b 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5b812 4c89ea                         mov        rdx, r13
0000000140e5b815 e846c6e1ff                     call       0x140c77e60
0000000140e5b81a 90                             nop        
0000000140e5b81b 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5b822 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e5b829 4889d0                         mov        rax, rdx
0000000140e5b82c 48c1e007                       shl        rax, 7
0000000140e5b830 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000140e5b837 488d34d0                       lea        rsi, [rax + rdx*8]
0000000140e5b83b 31c0                           xor        eax, eax
0000000140e5b83d 0f1f00                         nop        dword ptr [rax]
0000000140e5b840 4889c7                         mov        rdi, rax
0000000140e5b843 4839c6                         cmp        rsi, rax
0000000140e5b846 740d                           je         0x140e5b855
0000000140e5b848 488d8788000000                 lea        rax, [rdi + 0x88]
0000000140e5b84f 803c3907                       cmp        byte ptr [rcx + rdi], 7
0000000140e5b853 75eb                           jne        0x140e5b840
0000000140e5b855 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e5b85c 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140e5b867 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e5b870 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140e5b877 48398578040000                 cmp        qword ptr [rbp + 0x478], rax
0000000140e5b87e 7443                           je         0x140e5b8c3
0000000140e5b880 48ffc0                         inc        rax
0000000140e5b883 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5b88a 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000140e5b891 e8aab0ddff                     call       0x140c36940
0000000140e5b896 90                             nop        
0000000140e5b897 4c89f9                         mov        rcx, r15
0000000140e5b89a ebd4                           jmp        0x140e5b870
0000000140e5b89c 0f1f4000                       nop        dword ptr [rax]
0000000140e5b8a0 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5b8a7 4885d2                         test       rdx, rdx
0000000140e5b8aa 0f8450feffff                   je         0x140e5b700
0000000140e5b8b0 41b801000000                   mov        r8d, 1
0000000140e5b8b6 4c89c9                         mov        rcx, r9
0000000140e5b8b9 e842e47dff                     call       0x140639d00
0000000140e5b8be e93dfeffff                     jmp        0x140e5b700
0000000140e5b8c3 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e5b8ca 4885c0                         test       rax, rax
0000000140e5b8cd 741d                           je         0x140e5b8ec
0000000140e5b8cf 4889c1                         mov        rcx, rax
0000000140e5b8d2 48c1e107                       shl        rcx, 7
0000000140e5b8d6 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e5b8da 41b808000000                   mov        r8d, 8
0000000140e5b8e0 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5b8e7 e814e47dff                     call       0x140639d00
0000000140e5b8ec 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5b8f3 4885d2                         test       rdx, rdx
0000000140e5b8f6 7412                           je         0x140e5b90a
0000000140e5b8f8 41b801000000                   mov        r8d, 1
0000000140e5b8fe 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5b905 e8f6e37dff                     call       0x140639d00
0000000140e5b90a 4989df                         mov        r15, rbx
0000000140e5b90d 4839fe                         cmp        rsi, rdi
0000000140e5b910 48bf44616d616765446f           movabs     rdi, 0x6f446567616d6144
0000000140e5b91a 0f84e3fdffff                   je         0x140e5b703
0000000140e5b920 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5b927 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e5b92b 4885c0                         test       rax, rax
0000000140e5b92e 7536                           jne        0x140e5b966
0000000140e5b930 4883794000                     cmp        qword ptr [rcx + 0x40], 0
0000000140e5b935 0f84b8070000                   je         0x140e5c0f3
0000000140e5b93b 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5b942 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140e5b946 4885c0                         test       rax, rax
0000000140e5b949 751b                           jne        0x140e5b966
0000000140e5b94b 31c0                           xor        eax, eax
0000000140e5b94d 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000140e5b952 7512                           jne        0x140e5b966
0000000140e5b954 4883794000                     cmp        qword ptr [rcx + 0x40], 0
0000000140e5b959 0f840f070000                   je         0x140e5c06e
0000000140e5b95f 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140e5b966 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e5b96a 4c69e818010000                 imul       r13, rax, 0x118
0000000140e5b971 4d01f5                         add        r13, r14
0000000140e5b974 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140e5b97b 49bf6f6f4cb7c2787453           movabs     r15, 0x537478c2b74c6f6f
0000000140e5b985 660f6e35533b9c01               movd       xmm6, dword ptr [rip + 0x19c3b53]
0000000140e5b98d 660f6f3d5b3b9c01               movdqa     xmm7, xmmword ptr [rip + 0x19c3b5b]
0000000140e5b995 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000140e5b99c eb0a                           jmp        0x140e5b9a8
0000000140e5b99e 6690                           nop        
0000000140e5b9a0 85ff                           test       edi, edi
0000000140e5b9a2 0f85a3020000                   jne        0x140e5bc4b
0000000140e5b9a8 4d39ee                         cmp        r14, r13
0000000140e5b9ab 0f8401010000                   je         0x140e5bab2
0000000140e5b9b1 498d5650                       lea        rdx, [r14 + 0x50]
0000000140e5b9b5 4889d9                         mov        rcx, rbx
0000000140e5b9b8 e8a3dcfeff                     call       0x140e49660
0000000140e5b9bd 90                             nop        
0000000140e5b9be 4981c618010000                 add        r14, 0x118
0000000140e5b9c5 488bb528030000                 mov        rsi, qword ptr [rbp + 0x328]
0000000140e5b9cc 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5b9d3 4883f80b                       cmp        rax, 0xb
0000000140e5b9d7 745b                           je         0x140e5ba34
0000000140e5b9d9 4883f814                       cmp        rax, 0x14
0000000140e5b9dd 741c                           je         0x140e5b9fb
0000000140e5b9df 4883f811                       cmp        rax, 0x11
0000000140e5b9e3 0f8548020000                   jne        0x140e5bc31
0000000140e5b9e9 41b811000000                   mov        r8d, 0x11
0000000140e5b9ef 4889f1                         mov        rcx, rsi
0000000140e5b9f2 488d156f3e9c01                 lea        rdx, [rip + 0x19c3e6f]
0000000140e5b9f9 eb30                           jmp        0x140e5ba2b
0000000140e5b9fb f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000140e5b9ff 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140e5ba03 660f6e4e10                     movd       xmm1, dword ptr [rsi + 0x10]
0000000140e5ba08 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140e5ba0c 660fdbc8                       pand       xmm1, xmm0
0000000140e5ba10 660fd7c1                       pmovmskb   eax, xmm1
0000000140e5ba14 3dffff0000                     cmp        eax, 0xffff
0000000140e5ba19 7474                           je         0x140e5ba8f
0000000140e5ba1b 41b814000000                   mov        r8d, 0x14
0000000140e5ba21 4889f1                         mov        rcx, rsi
0000000140e5ba24 488d154e3e9c01                 lea        rdx, [rip + 0x19c3e4e]
0000000140e5ba2b e8d0d78e01                     call       0x142749200
0000000140e5ba30 89c7                           mov        edi, eax
0000000140e5ba32 eb38                           jmp        0x140e5ba6c
0000000140e5ba34 488b06                         mov        rax, qword ptr [rsi]
0000000140e5ba37 480fc8                         bswap      rax
0000000140e5ba3a 4c89f9                         mov        rcx, r15
0000000140e5ba3d 4c39f8                         cmp        rax, r15
0000000140e5ba40 751b                           jne        0x140e5ba5d
0000000140e5ba42 488b4603                       mov        rax, qword ptr [rsi + 3]
0000000140e5ba46 480fc8                         bswap      rax
0000000140e5ba49 31ff                           xor        edi, edi
0000000140e5ba4b 48ba74416b6f6f4cb7c2           movabs     rdx, 0xc2b74c6f6f6b4174
0000000140e5ba55 4889d1                         mov        rcx, rdx
0000000140e5ba58 4839d0                         cmp        rax, rdx
0000000140e5ba5b 740f                           je         0x140e5ba6c
0000000140e5ba5d 31d2                           xor        edx, edx
0000000140e5ba5f 4839c8                         cmp        rax, rcx
0000000140e5ba62 0f93c2                         setae      dl
0000000140e5ba65 8d3c55ffffffff                 lea        edi, [rdx*2 - 1]
0000000140e5ba6c 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5ba73 4885d2                         test       rdx, rdx
0000000140e5ba76 0f8424ffffff                   je         0x140e5b9a0
0000000140e5ba7c 41b801000000                   mov        r8d, 1
0000000140e5ba82 4889f1                         mov        rcx, rsi
0000000140e5ba85 e876e27dff                     call       0x140639d00
0000000140e5ba8a e911ffffff                     jmp        0x140e5b9a0
0000000140e5ba8f 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5ba96 4885d2                         test       rdx, rdx
0000000140e5ba99 0f8409ffffff                   je         0x140e5b9a8
0000000140e5ba9f 41b801000000                   mov        r8d, 1
0000000140e5baa5 4889f1                         mov        rcx, rsi
0000000140e5baa8 e853e27dff                     call       0x140639d00
0000000140e5baad e9f6feffff                     jmp        0x140e5b9a8
0000000140e5bab2 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5bab9 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140e5babd 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000140e5bac1 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e5bac8 488d3480                       lea        rsi, [rax + rax*4]
0000000140e5bacc 48c1e606                       shl        rsi, 6
0000000140e5bad0 4c01f6                         add        rsi, r14
0000000140e5bad3 488d3dce3b9c01                 lea        rdi, [rip + 0x19c3bce]
0000000140e5bada 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140e5bae1 4c8da580020000                 lea        r12, [rbp + 0x280]
0000000140e5bae8 660f6f35103a9c01               movdqa     xmm6, xmmword ptr [rip + 0x19c3a10]
0000000140e5baf0 660f6e3d283a9c01               movd       xmm7, dword ptr [rip + 0x19c3a28]
0000000140e5baf8 eb16                           jmp        0x140e5bb10
0000000140e5bafa 4981c640010000                 add        r14, 0x140
0000000140e5bb01 4084ff                         test       dil, dil
0000000140e5bb04 4889df                         mov        rdi, rbx
0000000140e5bb07 4c89fb                         mov        rbx, r15
0000000140e5bb0a 0f84a8020000                   je         0x140e5bdb8
0000000140e5bb10 4939f6                         cmp        r14, rsi
0000000140e5bb13 0f8442010000                   je         0x140e5bc5b
0000000140e5bb19 498d86e0000000                 lea        rax, [r14 + 0xe0]
0000000140e5bb20 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5bb27 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5bb2e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5bb35 488d05348cefff                 lea        rax, [rip - 0x1073cc]
0000000140e5bb3c 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5bb43 4889d9                         mov        rcx, rbx
0000000140e5bb46 4889fa                         mov        rdx, rdi
0000000140e5bb49 4d89e0                         mov        r8, r12
0000000140e5bb4c e86feb8d01                     call       0x14273a6c0
0000000140e5bb51 90                             nop        
0000000140e5bb52 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5bb59 4883bd3003000011               cmp        qword ptr [rbp + 0x330], 0x11
0000000140e5bb61 0f823a020000                   jb         0x140e5bda1
0000000140e5bb67 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5bb6b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e5bb6f 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000140e5bb73 660f6ec8                       movd       xmm1, eax
0000000140e5bb77 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e5bb7b 660fdbc8                       pand       xmm1, xmm0
0000000140e5bb7f 660fd7c1                       pmovmskb   eax, xmm1
0000000140e5bb83 3dffff0000                     cmp        eax, 0xffff
0000000140e5bb88 0f8513020000                   jne        0x140e5bda1
0000000140e5bb8e 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bb95 4885d2                         test       rdx, rdx
0000000140e5bb98 740b                           je         0x140e5bba5
0000000140e5bb9a 41b801000000                   mov        r8d, 1
0000000140e5bba0 e85be17dff                     call       0x140639d00
0000000140e5bba5 498d4630                       lea        rax, [r14 + 0x30]
0000000140e5bba9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5bbb0 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5bbb7 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5bbbe 488d057bb1e2ff                 lea        rax, [rip - 0x1d4e85]
0000000140e5bbc5 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5bbcc 4889d9                         mov        rcx, rbx
0000000140e5bbcf 4889fa                         mov        rdx, rdi
0000000140e5bbd2 4d89e0                         mov        r8, r12
0000000140e5bbd5 e8e6ea8d01                     call       0x14273a6c0
0000000140e5bbda 90                             nop        
0000000140e5bbdb 4989df                         mov        r15, rbx
0000000140e5bbde 4889fb                         mov        rbx, rdi
0000000140e5bbe1 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5bbe8 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5bbef ba0e000000                     mov        edx, 0xe
0000000140e5bbf4 488d0d923c9c01                 lea        rcx, [rip + 0x19c3c92]
0000000140e5bbfb 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e5bc02 e8e99b0200                     call       0x140e857f0
0000000140e5bc07 90                             nop        
0000000140e5bc08 89c7                           mov        edi, eax
0000000140e5bc0a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bc11 4885d2                         test       rdx, rdx
0000000140e5bc14 0f84e0feffff                   je         0x140e5bafa
0000000140e5bc1a 41b801000000                   mov        r8d, 1
0000000140e5bc20 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5bc27 e8d4e07dff                     call       0x140639d00
0000000140e5bc2c e9c9feffff                     jmp        0x140e5bafa
0000000140e5bc31 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bc38 4885d2                         test       rdx, rdx
0000000140e5bc3b 740e                           je         0x140e5bc4b
0000000140e5bc3d 41b801000000                   mov        r8d, 1
0000000140e5bc43 4889f1                         mov        rcx, rsi
0000000140e5bc46 e8b5e07dff                     call       0x140639d00
0000000140e5bc4b 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5bc52 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140e5bc56 e964010000                     jmp        0x140e5bdbf
0000000140e5bc5b 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5bc62 4c8b7038                       mov        r14, qword ptr [rax + 0x38]
0000000140e5bc66 4869704018010000               imul       rsi, qword ptr [rax + 0x40], 0x118
0000000140e5bc6e 4c01f6                         add        rsi, r14
0000000140e5bc71 4c8d25303a9c01                 lea        r12, [rip + 0x19c3a30]
0000000140e5bc78 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140e5bc7f 4c8dbd80020000                 lea        r15, [rbp + 0x280]
0000000140e5bc86 eb10                           jmp        0x140e5bc98
0000000140e5bc88 4981c618010000                 add        r14, 0x118
0000000140e5bc8f 4084ff                         test       dil, dil
0000000140e5bc92 0f8420010000                   je         0x140e5bdb8
0000000140e5bc98 4939f6                         cmp        r14, rsi
0000000140e5bc9b 0f84d9030000                   je         0x140e5c07a
0000000140e5bca1 498d4618                       lea        rax, [r14 + 0x18]
0000000140e5bca5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5bcac 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5bcb3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5bcba 488d05ffa4d0ff                 lea        rax, [rip - 0x2f5b01]
0000000140e5bcc1 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5bcc8 4889d9                         mov        rcx, rbx
0000000140e5bccb 4c89e2                         mov        rdx, r12
0000000140e5bcce 4d89f8                         mov        r8, r15
0000000140e5bcd1 e8eae98d01                     call       0x14273a6c0
0000000140e5bcd6 90                             nop        
0000000140e5bcd7 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5bcde 4883bd3003000005               cmp        qword ptr [rbp + 0x330], 5
0000000140e5bce6 0f82b5000000                   jb         0x140e5bda1
0000000140e5bcec 8b01                           mov        eax, dword ptr [rcx]
0000000140e5bcee ba4d6f7665                     mov        edx, 0x65766f4d
0000000140e5bcf3 31d0                           xor        eax, edx
0000000140e5bcf5 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000140e5bcf9 83f264                         xor        edx, 0x64
0000000140e5bcfc 09c2                           or         edx, eax
0000000140e5bcfe 0f859d000000                   jne        0x140e5bda1
0000000140e5bd04 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bd0b 4885d2                         test       rdx, rdx
0000000140e5bd0e 740b                           je         0x140e5bd1b
0000000140e5bd10 41b801000000                   mov        r8d, 1
0000000140e5bd16 e8e5df7dff                     call       0x140639d00
0000000140e5bd1b 498d4660                       lea        rax, [r14 + 0x60]
0000000140e5bd1f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5bd26 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5bd2d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5bd34 488d0585a3d0ff                 lea        rax, [rip - 0x2f5c7b]
0000000140e5bd3b 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5bd42 4889d9                         mov        rcx, rbx
0000000140e5bd45 4c89e2                         mov        rdx, r12
0000000140e5bd48 4d89f8                         mov        r8, r15
0000000140e5bd4b e870e98d01                     call       0x14273a6c0
0000000140e5bd50 90                             nop        
0000000140e5bd51 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5bd58 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5bd5f ba0c000000                     mov        edx, 0xc
0000000140e5bd64 488d0d303b9c01                 lea        rcx, [rip + 0x19c3b30]
0000000140e5bd6b 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e5bd72 e8799a0200                     call       0x140e857f0
0000000140e5bd77 90                             nop        
0000000140e5bd78 89c7                           mov        edi, eax
0000000140e5bd7a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bd81 4885d2                         test       rdx, rdx
0000000140e5bd84 0f84fefeffff                   je         0x140e5bc88
0000000140e5bd8a 41b801000000                   mov        r8d, 1
0000000140e5bd90 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5bd97 e864df7dff                     call       0x140639d00
0000000140e5bd9c e9e7feffff                     jmp        0x140e5bc88
0000000140e5bda1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bda8 4885d2                         test       rdx, rdx
0000000140e5bdab 740b                           je         0x140e5bdb8
0000000140e5bdad 41b801000000                   mov        r8d, 1
0000000140e5bdb3 e848df7dff                     call       0x140639d00
0000000140e5bdb8 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5bdbf c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5bdc9 4885c9                         test       rcx, rcx
0000000140e5bdcc 0f8467020000                   je         0x140e5c039
0000000140e5bdd2 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5bdd9 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140e5bddd 488d3489                       lea        rsi, [rcx + rcx*4]
0000000140e5bde1 48c1e606                       shl        rsi, 6
0000000140e5bde5 4801de                         add        rsi, rbx
0000000140e5bde8 4c8d25b9389c01                 lea        r12, [rip + 0x19c38b9]
0000000140e5bdef 4c8dbd20030000                 lea        r15, [rbp + 0x320]
0000000140e5bdf6 4c8db580020000                 lea        r14, [rbp + 0x280]
0000000140e5bdfd eb10                           jmp        0x140e5be0f
0000000140e5bdff 4881c340010000                 add        rbx, 0x140
0000000140e5be06 4084ff                         test       dil, dil
0000000140e5be09 0f842a020000                   je         0x140e5c039
0000000140e5be0f 4839f3                         cmp        rbx, rsi
0000000140e5be12 0f84f1000000                   je         0x140e5bf09
0000000140e5be18 488d83e0000000                 lea        rax, [rbx + 0xe0]
0000000140e5be1f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5be26 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5be2d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e5be34 488d053589efff                 lea        rax, [rip - 0x1076cb]
0000000140e5be3b 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e5be42 4c89f9                         mov        rcx, r15
0000000140e5be45 4c89e2                         mov        rdx, r12
0000000140e5be48 4d89f0                         mov        r8, r14
0000000140e5be4b e870e88d01                     call       0x14273a6c0
0000000140e5be50 90                             nop        
0000000140e5be51 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5be58 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5be5f 4983f90b                       cmp        r9, 0xb
0000000140e5be63 730b                           jae        0x140e5be70
0000000140e5be65 4983f906                       cmp        r9, 6
0000000140e5be69 732b                           jae        0x140e5be96
0000000140e5be6b e981000000                     jmp        0x140e5bef1
0000000140e5be70 498b00                         mov        rax, qword ptr [r8]
0000000140e5be73 48b94368616e6765735a           movabs     rcx, 0x5a7365676e616843
0000000140e5be7d 4831c8                         xor        rax, rcx
0000000140e5be80 498b4803                       mov        rcx, qword ptr [r8 + 3]
0000000140e5be84 48ba6e6765735a6f6e65           movabs     rdx, 0x656e6f5a7365676e
0000000140e5be8e 4831d1                         xor        rcx, rdx
0000000140e5be91 4809c1                         or         rcx, rax
0000000140e5be94 7419                           je         0x140e5beaf
0000000140e5be96 418b00                         mov        eax, dword ptr [r8]
0000000140e5be99 b9556e7461                     mov        ecx, 0x61746e55
0000000140e5be9e 31c8                           xor        eax, ecx
0000000140e5bea0 410fb74804                     movzx      ecx, word ptr [r8 + 4]
0000000140e5bea5 81f170730000                   xor        ecx, 0x7370
0000000140e5beab 09c1                           or         ecx, eax
0000000140e5bead 7542                           jne        0x140e5bef1
0000000140e5beaf ba04000000                     mov        edx, 4
0000000140e5beb4 488d0dec399c01                 lea        rcx, [rip + 0x19c39ec]
0000000140e5bebb 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000140e5bec2 e829990200                     call       0x140e857f0
0000000140e5bec7 90                             nop        
0000000140e5bec8 89c7                           mov        edi, eax
0000000140e5beca 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bed1 4885d2                         test       rdx, rdx
0000000140e5bed4 0f8425ffffff                   je         0x140e5bdff
0000000140e5beda 41b801000000                   mov        r8d, 1
0000000140e5bee0 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5bee7 e814de7dff                     call       0x140639d00
0000000140e5beec e90effffff                     jmp        0x140e5bdff
0000000140e5bef1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bef8 4885d2                         test       rdx, rdx
0000000140e5befb 0f8438010000                   je         0x140e5c039
0000000140e5bf01 4c89c1                         mov        rcx, r8
0000000140e5bf04 e925010000                     jmp        0x140e5c02e
0000000140e5bf09 488db520030000                 lea        rsi, [rbp + 0x320]
0000000140e5bf10 660f6f35f8359c01               movdqa     xmm6, xmmword ptr [rip + 0x19c35f8]
0000000140e5bf18 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e5bf1f eb14                           jmp        0x140e5bf35
0000000140e5bf21 4c89f0                         mov        rax, r14
0000000140e5bf24 480518010000                   add        rax, 0x118
0000000140e5bf2a 4088df                         mov        dil, bl
0000000140e5bf2d 85ff                           test       edi, edi
0000000140e5bf2f 0f8504010000                   jne        0x140e5c039
0000000140e5bf35 4c39e8                         cmp        rax, r13
0000000140e5bf38 7454                           je         0x140e5bf8e
0000000140e5bf3a 4989c6                         mov        r14, rax
0000000140e5bf3d 488d5050                       lea        rdx, [rax + 0x50]
0000000140e5bf41 4889f1                         mov        rcx, rsi
0000000140e5bf44 e817d7feff                     call       0x140e49660
0000000140e5bf49 90                             nop        
0000000140e5bf4a 4883bd3003000010               cmp        qword ptr [rbp + 0x330], 0x10
0000000140e5bf52 0f85c3000000                   jne        0x140e5c01b
0000000140e5bf58 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5bf5f 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5bf66 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5bf6a 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e5bf6e 660fd7c0                       pmovmskb   eax, xmm0
0000000140e5bf72 31ff                           xor        edi, edi
0000000140e5bf74 3dffff0000                     cmp        eax, 0xffff
0000000140e5bf79 0f95c3                         setne      bl
0000000140e5bf7c 4885d2                         test       rdx, rdx
0000000140e5bf7f 74a0                           je         0x140e5bf21
0000000140e5bf81 41b801000000                   mov        r8d, 1
0000000140e5bf87 e874dd7dff                     call       0x140639d00
0000000140e5bf8c eb93                           jmp        0x140e5bf21
0000000140e5bf8e 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5bf95 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000140e5bf9a 0f8599000000                   jne        0x140e5c039
0000000140e5bfa0 4c8d05513e9c01                 lea        r8, [rip + 0x19c3e51]
0000000140e5bfa7 ba01000000                     mov        edx, 1
0000000140e5bfac 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5bfb3 e8c8aafeff                     call       0x140e46a80
0000000140e5bfb8 90                             nop        
0000000140e5bfb9 84c0                           test       al, al
0000000140e5bfbb 747c                           je         0x140e5c039
0000000140e5bfbd 488d35343e9c01                 lea        rsi, [rip + 0x19c3e34]
0000000140e5bfc4 ba01000000                     mov        edx, 1
0000000140e5bfc9 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5bfd0 4989f0                         mov        r8, rsi
0000000140e5bfd3 e808acfeff                     call       0x140e46be0
0000000140e5bfd8 90                             nop        
0000000140e5bfd9 89c1                           mov        ecx, eax
0000000140e5bfdb b801000000                     mov        eax, 1
0000000140e5bfe0 f6c101                         test       cl, 1
0000000140e5bfe3 7456                           je         0x140e5c03b
0000000140e5bfe5 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5bfec 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5bff3 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5bffe 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e5c005 488d0dc43c9c01                 lea        rcx, [rip + 0x19c3cc4]
0000000140e5c00c 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5c013 e8e81d9cff                     call       0x14081de00
0000000140e5c018 90                             nop        
0000000140e5c019 eb1e                           jmp        0x140e5c039
0000000140e5c01b 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5c022 4885d2                         test       rdx, rdx
0000000140e5c025 7412                           je         0x140e5c039
0000000140e5c027 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5c02e 41b801000000                   mov        r8d, 1
0000000140e5c034 e8c7dc7dff                     call       0x140639d00
0000000140e5c039 31c0                           xor        eax, eax
0000000140e5c03b 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140e5c042 4885d2                         test       rdx, rdx
0000000140e5c045 741c                           je         0x140e5c063
0000000140e5c047 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140e5c04e 48c1e203                       shl        rdx, 3
0000000140e5c052 41b804000000                   mov        r8d, 4
0000000140e5c058 4889c6                         mov        rsi, rax
0000000140e5c05b e8a0dc7dff                     call       0x140639d00
0000000140e5c060 4889f0                         mov        rax, rsi
0000000140e5c063 8b9578040000                   mov        edx, dword ptr [rbp + 0x478]
0000000140e5c069 e93e9dffff                     jmp        0x140e55dac
0000000140e5c06e c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5c078 ebc1                           jmp        0x140e5c03b
0000000140e5c07a 488d35773d9c01                 lea        rsi, [rip + 0x19c3d77]
0000000140e5c081 ba01000000                     mov        edx, 1
0000000140e5c086 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5c08d 4989f0                         mov        r8, rsi
0000000140e5c090 e84babfeff                     call       0x140e46be0
0000000140e5c095 90                             nop        
0000000140e5c096 a801                           test       al, 1
0000000140e5c098 7445                           je         0x140e5c0df
0000000140e5c09a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5c0a1 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5c0a8 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5c0b3 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e5c0ba 488d0d0f3c9c01                 lea        rcx, [rip + 0x19c3c0f]
0000000140e5c0c1 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5c0c8 e8331d9cff                     call       0x14081de00
0000000140e5c0cd 90                             nop        
0000000140e5c0ce 31c0                           xor        eax, eax
0000000140e5c0d0 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5c0da e95cffffff                     jmp        0x140e5c03b
0000000140e5c0df c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5c0e9 b801000000                     mov        eax, 1
0000000140e5c0ee e948ffffff                     jmp        0x140e5c03b
0000000140e5c0f3 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c0fa 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e5c101 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140e5c108 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140e5c10f 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e5c113 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c11a e8f13b20ff                     call       0x14005fd10
0000000140e5c11f 90                             nop        
0000000140e5c120 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5c127 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5c12e 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000140e5c135 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5c13c 4c8d2c83                       lea        r13, [rbx + rax*4]
0000000140e5c140 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5c147 448b702c                       mov        r14d, dword ptr [rax + 0x2c]
0000000140e5c14b 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
0000000140e5c156 48899d60040000                 mov        qword ptr [rbp + 0x460], rbx
0000000140e5c15d 4c39eb                         cmp        rbx, r13
0000000140e5c160 0f849a030000                   je         0x140e5c500
0000000140e5c166 8b0b                           mov        ecx, dword ptr [rbx]
0000000140e5c168 898df8000000                   mov        dword ptr [rbp + 0xf8], ecx
0000000140e5c16e 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000140e5c175 498b01                         mov        rax, qword ptr [r9]
0000000140e5c178 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e5c17f 4839ca                         cmp        rdx, rcx
0000000140e5c182 0f86f1190000                   jbe        0x140e5db79
0000000140e5c188 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e5c18f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e5c193 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e5c19b 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e5c1a3 4889c1                         mov        rcx, rax
0000000140e5c1a6 e8b5c3fb00                     call       0x141e18560
0000000140e5c1ab 90                             nop        
0000000140e5c1ac 84c0                           test       al, al
0000000140e5c1ae 0f85dd030000                   jne        0x140e5c591
0000000140e5c1b4 4883c304                       add        rbx, 4
0000000140e5c1b8 4585f6                         test       r14d, r14d
0000000140e5c1bb 7fa0                           jg         0x140e5c15d
0000000140e5c1bd 8b95f8000000                   mov        edx, dword ptr [rbp + 0xf8]
0000000140e5c1c3 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c1ca e851d4a5ff                     call       0x1408b9620
0000000140e5c1cf 90                             nop        
0000000140e5c1d0 85c0                           test       eax, eax
0000000140e5c1d2 7e89                           jle        0x140e5c15d
0000000140e5c1d4 8b95f8000000                   mov        edx, dword ptr [rbp + 0xf8]
0000000140e5c1da 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c1e1 4c8d05e0389c01                 lea        r8, [rip + 0x19c38e0]
0000000140e5c1e8 e803d0a5ff                     call       0x1408b91f0
0000000140e5c1ed 90                             nop        
0000000140e5c1ee 84c0                           test       al, al
0000000140e5c1f0 0f8567ffffff                   jne        0x140e5c15d
0000000140e5c1f6 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c1fd 488b38                         mov        rdi, qword ptr [rax]
0000000140e5c200 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000140e5c208 0f844fffffff                   je         0x140e5c15d
0000000140e5c20e 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000140e5c215 04fb                           add        al, 0xfb
0000000140e5c217 3c01                           cmp        al, 1
0000000140e5c219 0f873effffff                   ja         0x140e5c15d
0000000140e5c21f 4c8bbf982a0000                 mov        r15, qword ptr [rdi + 0x2a98]
0000000140e5c226 488b87a02a0000                 mov        rax, qword ptr [rdi + 0x2aa0]
0000000140e5c22d 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140e5c231 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000140e5c238 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5c23f 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140e5c246 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000140e5c24d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5c254 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140e5c25b 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000140e5c262 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c269 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000140e5c270 c7851004000000000000           mov        dword ptr [rbp + 0x410], 0
0000000140e5c27a 4885c0                         test       rax, rax
0000000140e5c27d 0f850e010000                   jne        0x140e5c391
0000000140e5c283 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c28a 488b00                         mov        rax, qword ptr [rax]
0000000140e5c28d 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140e5c294 0f85e5010000                   jne        0x140e5c47f
0000000140e5c29a 488b8f802a0000                 mov        rcx, qword ptr [rdi + 0x2a80]
0000000140e5c2a1 488b97882a0000                 mov        rdx, qword ptr [rdi + 0x2a88]
0000000140e5c2a8 48c1e202                       shl        rdx, 2
0000000140e5c2ac 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000140e5c2b0 4a8d1401                       lea        rdx, [rcx + r8]
0000000140e5c2b4 448b8df8000000                 mov        r9d, dword ptr [rbp + 0xf8]
0000000140e5c2bb 4531d2                         xor        r10d, r10d
0000000140e5c2be 4d39d0                         cmp        r8, r10
0000000140e5c2c1 0f84c3010000                   je         0x140e5c48a
0000000140e5c2c7 46390c11                       cmp        dword ptr [rcx + r10], r9d
0000000140e5c2cb 4d8d520c                       lea        r10, [r10 + 0xc]
0000000140e5c2cf 75ed                           jne        0x140e5c2be
0000000140e5c2d1 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e5c2d8 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e5c2df 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5c2e3 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5c2ea 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5c2f1 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c2f8 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5c2ff 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5c306 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5c30d e8fe02e1ff                     call       0x140c6c610
0000000140e5c312 90                             nop        
0000000140e5c313 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e5c31a 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5c321 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e5c328 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5c32c 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5c333 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5c33a 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5c341 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5c348 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c34f 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140e5c356 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e5c35d 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e5c364 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e5c36b 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140e5c372 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c379 e8c292feff                     call       0x140e45640
0000000140e5c37e 90                             nop        
0000000140e5c37f e952010000                     jmp        0x140e5c4d6
0000000140e5c384 4c3bbd18040000                 cmp        r15, qword ptr [rbp + 0x418]
0000000140e5c38b 0f84f2feffff                   je         0x140e5c283
0000000140e5c391 4c89f9                         mov        rcx, r15
0000000140e5c394 4983c708                       add        r15, 8
0000000140e5c398 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
0000000140e5c39f 8b01                           mov        eax, dword ptr [rcx]
0000000140e5c3a1 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000140e5c3a4 448ba5f8000000                 mov        r12d, dword ptr [rbp + 0xf8]
0000000140e5c3ab 4439e6                         cmp        esi, r12d
0000000140e5c3ae 0f44f0                         cmove      esi, eax
0000000140e5c3b1 7405                           je         0x140e5c3b8
0000000140e5c3b3 4439e0                         cmp        eax, r12d
0000000140e5c3b6 75cc                           jne        0x140e5c384
0000000140e5c3b8 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140e5c3bf 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e5c3c6 89f2                           mov        edx, esi
0000000140e5c3c8 e803dea5ff                     call       0x1408ba1d0
0000000140e5c3cd 90                             nop        
0000000140e5c3ce 84c0                           test       al, al
0000000140e5c3d0 75b2                           jne        0x140e5c384
0000000140e5c3d2 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5c3d9 89f2                           mov        edx, esi
0000000140e5c3db e8c0c5a5ff                     call       0x1408b89a0
0000000140e5c3e0 90                             nop        
0000000140e5c3e1 84c0                           test       al, al
0000000140e5c3e3 749f                           je         0x140e5c384
0000000140e5c3e5 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5c3ec 89f2                           mov        edx, esi
0000000140e5c3ee e82dcaa5ff                     call       0x1408b8e20
0000000140e5c3f3 898530040000                   mov        dword ptr [rbp + 0x430], eax
0000000140e5c3f9 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5c400 4489e2                         mov        edx, r12d
0000000140e5c403 e818d2a5ff                     call       0x1408b9620
0000000140e5c408 90                             nop        
0000000140e5c409 398530040000                   cmp        dword ptr [rbp + 0x430], eax
0000000140e5c40f 0f8e6fffffff                   jle        0x140e5c384
0000000140e5c415 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5c41c 89f2                           mov        edx, esi
0000000140e5c41e 4c8d05b3349c01                 lea        r8, [rip + 0x19c34b3]
0000000140e5c425 e8c6cda5ff                     call       0x1408b91f0
0000000140e5c42a 90                             nop        
0000000140e5c42b 84c0                           test       al, al
0000000140e5c42d 0f8551ffffff                   jne        0x140e5c384
0000000140e5c433 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c43a 89f2                           mov        edx, esi
0000000140e5c43c e8ef19bbff                     call       0x140a0de30
0000000140e5c441 90                             nop        
0000000140e5c442 89c2                           mov        edx, eax
0000000140e5c444 c1ea1f                         shr        edx, 0x1f
0000000140e5c447 01c2                           add        edx, eax
0000000140e5c449 d1fa                           sar        edx, 1
0000000140e5c44b 83c20a                         add        edx, 0xa
0000000140e5c44e 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c455 e826b5acff                     call       0x140927980
0000000140e5c45a 90                             nop        
0000000140e5c45b 4189c7                         mov        r15d, eax
0000000140e5c45e c7851004000001000000           mov        dword ptr [rbp + 0x410], 1
0000000140e5c468 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c46f 488b00                         mov        rax, qword ptr [rax]
0000000140e5c472 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140e5c479 0f841bfeffff                   je         0x140e5c29a
0000000140e5c47f 83bd1004000000                 cmp        dword ptr [rbp + 0x410], 0
0000000140e5c486 745f                           je         0x140e5c4e7
0000000140e5c488 eb60                           jmp        0x140e5c4ea
0000000140e5c48a 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5c491 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000140e5c498 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c49f 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5c4a6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e5c4ad 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140e5c4b4 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5c4bb 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000140e5c4c2 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e5c4c9 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c4d0 e8ab90feff                     call       0x140e45580
0000000140e5c4d5 90                             nop        
0000000140e5c4d6 83bd1004000000                 cmp        dword ptr [rbp + 0x410], 0
0000000140e5c4dd 750b                           jne        0x140e5c4ea
0000000140e5c4df 4189d7                         mov        r15d, edx
0000000140e5c4e2 83f801                         cmp        eax, 1
0000000140e5c4e5 7403                           je         0x140e5c4ea
0000000140e5c4e7 4531ff                         xor        r15d, r15d
0000000140e5c4ea 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000140e5c4f1 4401f8                         add        eax, r15d
0000000140e5c4f4 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e5c4fb e95dfcffff                     jmp        0x140e5c15d
0000000140e5c500 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e5c507 4885d2                         test       rdx, rdx
0000000140e5c50a 7417                           je         0x140e5c523
0000000140e5c50c 48c1e202                       shl        rdx, 2
0000000140e5c510 41b804000000                   mov        r8d, 4
0000000140e5c516 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5c51d e8ded77dff                     call       0x140639d00
0000000140e5c522 90                             nop        
0000000140e5c523 488d35ce389c01                 lea        rsi, [rip + 0x19c38ce]
0000000140e5c52a ba01000000                     mov        edx, 1
0000000140e5c52f 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5c536 4989f0                         mov        r8, rsi
0000000140e5c539 e8a2a6feff                     call       0x140e46be0
0000000140e5c53e 90                             nop        
0000000140e5c53f 83bd7804000000                 cmp        dword ptr [rbp + 0x478], 0
0000000140e5c546 0f8e01090000                   jle        0x140e5ce4d
0000000140e5c54c 89d7                           mov        edi, edx
0000000140e5c54e 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5c555 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140e5c559 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c560 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e5c567 e87441c3ff                     call       0x140a906e0
0000000140e5c56c 90                             nop        
0000000140e5c56d 31c9                           xor        ecx, ecx
0000000140e5c56f 85ff                           test       edi, edi
0000000140e5c571 0f4ef9                         cmovle     edi, ecx
0000000140e5c574 03bd78040000                   add        edi, dword ptr [rbp + 0x478]
0000000140e5c57a 29c7                           sub        edi, eax
0000000140e5c57c 85ff                           test       edi, edi
0000000140e5c57e 0f4ef9                         cmovle     edi, ecx
0000000140e5c581 89bd78040000                   mov        dword ptr [rbp + 0x478], edi
0000000140e5c587 b801000000                     mov        eax, 1
0000000140e5c58c e9aafaffff                     jmp        0x140e5c03b
0000000140e5c591 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5c59b 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e5c5a2 4885d2                         test       rdx, rdx
0000000140e5c5a5 0f8403dfffff                   je         0x140e5a4ae
0000000140e5c5ab 48c1e202                       shl        rdx, 2
0000000140e5c5af 41b804000000                   mov        r8d, 4
0000000140e5c5b5 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5c5bc e83fd77dff                     call       0x140639d00
0000000140e5c5c1 e9e8deffff                     jmp        0x140e5a4ae
0000000140e5c5c6 31ff                           xor        edi, edi
0000000140e5c5c8 e94f020000                     jmp        0x140e5c81c
0000000140e5c5cd 4883bd1004000000               cmp        qword ptr [rbp + 0x410], 0
0000000140e5c5d5 741d                           je         0x140e5c5f4
0000000140e5c5d7 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e5c5de 48c1e202                       shl        rdx, 2
0000000140e5c5e2 41b804000000                   mov        r8d, 4
0000000140e5c5e8 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140e5c5ef e80cd77dff                     call       0x140639d00
0000000140e5c5f4 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e5c5fb 4885d2                         test       rdx, rdx
0000000140e5c5fe 7416                           je         0x140e5c616
0000000140e5c600 48c1e202                       shl        rdx, 2
0000000140e5c604 41b804000000                   mov        r8d, 4
0000000140e5c60a 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140e5c611 e8ead67dff                     call       0x140639d00
0000000140e5c616 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140e5c61d 80b825010000ff                 cmp        byte ptr [rax + 0x125], 0xff
0000000140e5c624 0f8496000000                   je         0x140e5c6c0
0000000140e5c62a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5c631 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5c638 e8e3dba5ff                     call       0x1408ba220
0000000140e5c63d 90                             nop        
0000000140e5c63e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e5c645 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5c64c 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e5c653 4801ca                         add        rdx, rcx
0000000140e5c656 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5c65d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5c664 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5c66b 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5c672 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c679 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000140e5c680 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e5c687 e894dbeaff                     call       0x140d0a220
0000000140e5c68c 90                             nop        
0000000140e5c68d 89c3                           mov        ebx, eax
0000000140e5c68f 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5c696 4885d2                         test       rdx, rdx
0000000140e5c699 7412                           je         0x140e5c6ad
0000000140e5c69b 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5c6a2 41b801000000                   mov        r8d, 1
0000000140e5c6a8 e853d67dff                     call       0x140639d00
0000000140e5c6ad 31c0                           xor        eax, eax
0000000140e5c6af 84db                           test       bl, bl
0000000140e5c6b1 b92c010000                     mov        ecx, 0x12c
0000000140e5c6b6 0f44c8                         cmove      ecx, eax
0000000140e5c6b9 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000140e5c6c0 4c8d0d31379c01                 lea        r9, [rip + 0x19c3731]
0000000140e5c6c7 41b801000000                   mov        r8d, 1
0000000140e5c6cd 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5c6d4 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140e5c6db e8a0a6feff                     call       0x140e46d80
0000000140e5c6e0 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5c6e6 e9beddffff                     jmp        0x140e5a4a9
0000000140e5c6eb 4883bd1004000000               cmp        qword ptr [rbp + 0x410], 0
0000000140e5c6f3 741d                           je         0x140e5c712
0000000140e5c6f5 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e5c6fc 48c1e202                       shl        rdx, 2
0000000140e5c700 41b804000000                   mov        r8d, 4
0000000140e5c706 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140e5c70d e8eed57dff                     call       0x140639d00
0000000140e5c712 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140e5c719 4885d2                         test       rdx, rdx
0000000140e5c71c 7416                           je         0x140e5c734
0000000140e5c71e 48c1e202                       shl        rdx, 2
0000000140e5c722 41b804000000                   mov        r8d, 4
0000000140e5c728 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140e5c72f e8ccd57dff                     call       0x140639d00
0000000140e5c734 b801000000                     mov        eax, 1
0000000140e5c739 e961ddffff                     jmp        0x140e5a49f
0000000140e5c73e 40b601                         mov        sil, 1
0000000140e5c741 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5c74b 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5c752 4885d2                         test       rdx, rdx
0000000140e5c755 0f848adcffff                   je         0x140e5a3e5
0000000140e5c75b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5c762 48c1e202                       shl        rdx, 2
0000000140e5c766 e96fdcffff                     jmp        0x140e5a3da
0000000140e5c76b 89c2                           mov        edx, eax
0000000140e5c76d 83e207                         and        edx, 7
0000000140e5c770 41b808000000                   mov        r8d, 8
0000000140e5c776 4c0f45c2                       cmovne     r8, rdx
0000000140e5c77a 4889c2                         mov        rdx, rax
0000000140e5c77d 4c29c2                         sub        rdx, r8
0000000140e5c780 4c8d4158                       lea        r8, [rcx + 0x58]
0000000140e5c784 660fefc0                       pxor       xmm0, xmm0
0000000140e5c788 4989d1                         mov        r9, rdx
0000000140e5c78b 660fefc9                       pxor       xmm1, xmm1
0000000140e5c78f 66410f6e50d0                   movd       xmm2, dword ptr [r8 - 0x30]
0000000140e5c795 66410f6e58c4                   movd       xmm3, dword ptr [r8 - 0x3c]
0000000140e5c79b 660f62da                       punpckldq  xmm3, xmm2
0000000140e5c79f 66410f6e50b8                   movd       xmm2, dword ptr [r8 - 0x48]
0000000140e5c7a5 66410f6e60ac                   movd       xmm4, dword ptr [r8 - 0x54]
0000000140e5c7ab 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5c7af 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e5c7b3 660ffecc                       paddd      xmm1, xmm4
0000000140e5c7b7 66410f6e10                     movd       xmm2, dword ptr [r8]
0000000140e5c7bc 66410f6e58f4                   movd       xmm3, dword ptr [r8 - 0xc]
0000000140e5c7c2 660f62da                       punpckldq  xmm3, xmm2
0000000140e5c7c6 66410f6e50e8                   movd       xmm2, dword ptr [r8 - 0x18]
0000000140e5c7cc 66410f6e60dc                   movd       xmm4, dword ptr [r8 - 0x24]
0000000140e5c7d2 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5c7d6 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e5c7da 660ffec4                       paddd      xmm0, xmm4
0000000140e5c7de 4983c060                       add        r8, 0x60
0000000140e5c7e2 4983c1f8                       add        r9, -8
0000000140e5c7e6 75a7                           jne        0x140e5c78f
0000000140e5c7e8 660ffec1                       paddd      xmm0, xmm1
0000000140e5c7ec 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e5c7f1 660ffec8                       paddd      xmm1, xmm0
0000000140e5c7f5 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e5c7fa 660ffec1                       paddd      xmm0, xmm1
0000000140e5c7fe 660f7ec7                       movd       edi, xmm0
0000000140e5c802 4829d0                         sub        rax, rdx
0000000140e5c805 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e5c809 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5c80d 4883c204                       add        rdx, 4
0000000140e5c811 033a                           add        edi, dword ptr [rdx]
0000000140e5c813 4883c20c                       add        rdx, 0xc
0000000140e5c817 48ffc8                         dec        rax
0000000140e5c81a 75f5                           jne        0x140e5c811
0000000140e5c81c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5c823 4885c0                         test       rax, rax
0000000140e5c826 7413                           je         0x140e5c83b
0000000140e5c828 48c1e002                       shl        rax, 2
0000000140e5c82c 488d1440                       lea        rdx, [rax + rax*2]
0000000140e5c830 41b804000000                   mov        r8d, 4
0000000140e5c836 e8c5d47dff                     call       0x140639d00
0000000140e5c83b 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5c842 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e5c846 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140e5c84a 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e5c84e 488d0440                       lea        rax, [rax + rax*2]
0000000140e5c852 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e5c856 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5c85d 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5c864 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000140e5c86f 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140e5c87a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5c881 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5c888 e8d37fe1ff                     call       0x140c74860
0000000140e5c88d 90                             nop        
0000000140e5c88e 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e5c895 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e5c89c 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e5c8a0 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5c8a7 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000140e5c8ae e85d3420ff                     call       0x14005fd10
0000000140e5c8b3 90                             nop        
0000000140e5c8b4 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5c8bb 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140e5c8c2 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000140e5c8c9 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5c8d0 498d0487                       lea        rax, [r15 + rax*4]
0000000140e5c8d4 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140e5c8db 31db                           xor        ebx, ebx
0000000140e5c8dd 4c8d35f42f9c01                 lea        r14, [rip + 0x19c2ff4]
0000000140e5c8e4 4c89bd08040000                 mov        qword ptr [rbp + 0x408], r15
0000000140e5c8eb 89bd48020000                   mov        dword ptr [rbp + 0x248], edi
0000000140e5c8f1 4c3bbd30040000                 cmp        r15, qword ptr [rbp + 0x430]
0000000140e5c8f8 0f8417030000                   je         0x140e5cc15
0000000140e5c8fe 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c905 488b08                         mov        rcx, qword ptr [rax]
0000000140e5c908 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
0000000140e5c90f 488b91001b0000                 mov        rdx, qword ptr [rcx + 0x1b00]
0000000140e5c916 48c1e206                       shl        rdx, 6
0000000140e5c91a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e5c91e 458b07                         mov        r8d, dword ptr [r15]
0000000140e5c921 4983c704                       add        r15, 4
0000000140e5c925 4989d1                         mov        r9, rdx
0000000140e5c928 4989c2                         mov        r10, rax
0000000140e5c92b eb19                           jmp        0x140e5c946
0000000140e5c92d 4d8d9424c0000000               lea        r10, [r12 + 0xc0]
0000000140e5c935 4981c140ffffff                 add        r9, -0xc0
0000000140e5c93c 45398424b0000000               cmp        dword ptr [r12 + 0xb0], r8d
0000000140e5c944 742c                           je         0x140e5c972
0000000140e5c946 4d85c9                         test       r9, r9
0000000140e5c949 7419                           je         0x140e5c964
0000000140e5c94b 4d89d4                         mov        r12, r10
0000000140e5c94e 4183baa000000001               cmp        dword ptr [r10 + 0xa0], 1
0000000140e5c956 75d5                           jne        0x140e5c92d
0000000140e5c958 45398424a4000000               cmp        dword ptr [r12 + 0xa4], r8d
0000000140e5c960 75cb                           jne        0x140e5c92d
0000000140e5c962 eb0e                           jmp        0x140e5c972
0000000140e5c964 4c3bbd30040000                 cmp        r15, qword ptr [rbp + 0x430]
0000000140e5c96b 75b1                           jne        0x140e5c91e
0000000140e5c96d e9a3020000                     jmp        0x140e5cc15
0000000140e5c972 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5c979 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5c980 450fb68424ba000000             movzx      r8d, byte ptr [r12 + 0xba]
0000000140e5c989 e8c2c8dd00                     call       0x141c39250
0000000140e5c98e 90                             nop        
0000000140e5c98f 84c0                           test       al, al
0000000140e5c991 0f840b030000                   je         0x140e5cca2
0000000140e5c997 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c99e 4c89e2                         mov        rdx, r12
0000000140e5c9a1 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140e5c9a8 e853cffeff                     call       0x140e49900
0000000140e5c9ad 90                             nop        
0000000140e5c9ae 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5c9b5 4c8b09                         mov        r9, qword ptr [rcx]
0000000140e5c9b8 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140e5c9c0 410fb6c8                       movzx      ecx, r8b
0000000140e5c9c4 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140e5c9cb 4839ca                         cmp        rdx, rcx
0000000140e5c9ce 0f86e1110000                   jbe        0x140e5dbb5
0000000140e5c9d4 85c0                           test       eax, eax
0000000140e5c9d6 7e3a                           jle        0x140e5ca12
0000000140e5c9d8 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140e5c9df 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5c9e6 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140e5c9ed 39cf                           cmp        edi, ecx
0000000140e5c9ef 7c0d                           jl         0x140e5c9fe
0000000140e5c9f1 89fa                           mov        edx, edi
0000000140e5c9f3 29c2                           sub        edx, eax
0000000140e5c9f5 be2c010000                     mov        esi, 0x12c
0000000140e5c9fa 39ca                           cmp        edx, ecx
0000000140e5c9fc 7c16                           jl         0x140e5ca14
0000000140e5c9fe 31d2                           xor        edx, edx
0000000140e5ca00 83f90b                         cmp        ecx, 0xb
0000000140e5ca03 0f9cc2                         setl       dl
0000000140e5ca06 8d349506000000                 lea        esi, [rdx*4 + 6]
0000000140e5ca0d 0faff0                         imul       esi, eax
0000000140e5ca10 eb02                           jmp        0x140e5ca14
0000000140e5ca12 31f6                           xor        esi, esi
0000000140e5ca14 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5ca1b 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5ca22 e839c0a5ff                     call       0x1408b8a60
0000000140e5ca27 90                             nop        
0000000140e5ca28 4c89bd18040000                 mov        qword ptr [rbp + 0x418], r15
0000000140e5ca2f 01de                           add        esi, ebx
0000000140e5ca31 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5ca38 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140e5ca3f 488bbd28030000                 mov        rdi, qword ptr [rbp + 0x328]
0000000140e5ca46 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5ca4d 4885c0                         test       rax, rax
0000000140e5ca50 4889bd10040000                 mov        qword ptr [rbp + 0x410], rdi
0000000140e5ca57 0f8470010000                   je         0x140e5cbcd
0000000140e5ca5d 488d1c87                       lea        rbx, [rdi + rax*4]
0000000140e5ca61 89f0                           mov        eax, esi
0000000140e5ca63 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5ca6a eb0d                           jmp        0x140e5ca79
0000000140e5ca6c 4883c704                       add        rdi, 4
0000000140e5ca70 4839df                         cmp        rdi, rbx
0000000140e5ca73 0f845d010000                   je         0x140e5cbd6
0000000140e5ca79 448b3f                         mov        r15d, dword ptr [rdi]
0000000140e5ca7c 4489bd24030000                 mov        dword ptr [rbp + 0x324], r15d
0000000140e5ca83 c6852003000001                 mov        byte ptr [rbp + 0x320], 1
0000000140e5ca8a 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5ca91 4c89e2                         mov        rdx, r12
0000000140e5ca94 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000140e5ca9b e860cefeff                     call       0x140e49900
0000000140e5caa0 90                             nop        
0000000140e5caa1 89c6                           mov        esi, eax
0000000140e5caa3 85c0                           test       eax, eax
0000000140e5caa5 7ec5                           jle        0x140e5ca6c
0000000140e5caa7 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5caae 488b08                         mov        rcx, qword ptr [rax]
0000000140e5cab1 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5cab8 4589f8                         mov        r8d, r15d
0000000140e5cabb e890349200                     call       0x14177ff50
0000000140e5cac0 90                             nop        
0000000140e5cac1 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5cac8 488b09                         mov        rcx, qword ptr [rcx]
0000000140e5cacb 4531c0                         xor        r8d, r8d
0000000140e5cace 84c0                           test       al, al
0000000140e5cad0 742b                           je         0x140e5cafd
0000000140e5cad2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e5cad9 4c39fa                         cmp        rdx, r15
0000000140e5cadc 0f8603100000                   jbe        0x140e5dae5
0000000140e5cae2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e5cae9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e5caed 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e5caf4 7407                           je         0x140e5cafd
0000000140e5caf6 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140e5cafd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5cb04 4c39fa                         cmp        rdx, r15
0000000140e5cb07 0f869c0f0000                   jbe        0x140e5daa9
0000000140e5cb0d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5cb14 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e5cb18 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140e5cb1f 4139f0                         cmp        r8d, esi
0000000140e5cb22 0f8f44ffffff                   jg         0x140e5ca6c
0000000140e5cb28 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5cb2f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5cb36 4589f8                         mov        r8d, r15d
0000000140e5cb39 e812349200                     call       0x14177ff50
0000000140e5cb3e 90                             nop        
0000000140e5cb3f 84c0                           test       al, al
0000000140e5cb41 7462                           je         0x140e5cba5
0000000140e5cb43 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5cb4a 488b00                         mov        rax, qword ptr [rax]
0000000140e5cb4d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e5cb54 4c39fa                         cmp        rdx, r15
0000000140e5cb57 0f86d90f0000                   jbe        0x140e5db36
0000000140e5cb5d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e5cb64 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e5cb68 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140e5cb6f 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140e5cb76 4889c1                         mov        rcx, rax
0000000140e5cb79 48c1e108                       shl        rcx, 8
0000000140e5cb7d 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140e5cb81 4901f5                         add        r13, rsi
0000000140e5cb84 4c39ee                         cmp        rsi, r13
0000000140e5cb87 741c                           je         0x140e5cba5
0000000140e5cb89 4889f1                         mov        rcx, rsi
0000000140e5cb8c 4c89f2                         mov        rdx, r14
0000000140e5cb8f e8dc27d1ff                     call       0x140b6f370
0000000140e5cb94 90                             nop        
0000000140e5cb95 4881c608010000                 add        rsi, 0x108
0000000140e5cb9c 84c0                           test       al, al
0000000140e5cb9e 74e4                           je         0x140e5cb84
0000000140e5cba0 e9c7feffff                     jmp        0x140e5ca6c
0000000140e5cba5 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5cbac 4489fa                         mov        edx, r15d
0000000140e5cbaf e87c12bbff                     call       0x140a0de30
0000000140e5cbb4 90                             nop        
0000000140e5cbb5 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5cbbc 01c1                           add        ecx, eax
0000000140e5cbbe 83c114                         add        ecx, 0x14
0000000140e5cbc1 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000140e5cbc8 e99ffeffff                     jmp        0x140e5ca6c
0000000140e5cbcd 89f0                           mov        eax, esi
0000000140e5cbcf 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140e5cbd6 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000140e5cbdd 4885d2                         test       rdx, rdx
0000000140e5cbe0 8bbd48020000                   mov        edi, dword ptr [rbp + 0x248]
0000000140e5cbe6 488b9d70040000                 mov        rbx, qword ptr [rbp + 0x470]
0000000140e5cbed 4c8bbd18040000                 mov        r15, qword ptr [rbp + 0x418]
0000000140e5cbf4 0f84f7fcffff                   je         0x140e5c8f1
0000000140e5cbfa 48c1e202                       shl        rdx, 2
0000000140e5cbfe 41b804000000                   mov        r8d, 4
0000000140e5cc04 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140e5cc0b e8f0d07dff                     call       0x140639d00
0000000140e5cc10 e9dcfcffff                     jmp        0x140e5c8f1
0000000140e5cc15 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140e5cc1c 4885d2                         test       rdx, rdx
0000000140e5cc1f 7416                           je         0x140e5cc37
0000000140e5cc21 48c1e202                       shl        rdx, 2
0000000140e5cc25 41b804000000                   mov        r8d, 4
0000000140e5cc2b 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e5cc32 e8c9d07dff                     call       0x140639d00
0000000140e5cc37 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5cc3e 4885d2                         test       rdx, rdx
0000000140e5cc41 7416                           je         0x140e5cc59
0000000140e5cc43 48c1e203                       shl        rdx, 3
0000000140e5cc47 41b804000000                   mov        r8d, 4
0000000140e5cc4d 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140e5cc54 e8a7d07dff                     call       0x140639d00
0000000140e5cc59 31c0                           xor        eax, eax
0000000140e5cc5b 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5cc62 83792c00                       cmp        dword ptr [rcx + 0x2c], 0
0000000140e5cc66 4889da                         mov        rdx, rbx
0000000140e5cc69 0f4fd0                         cmovg      edx, eax
0000000140e5cc6c 4c8d0d85319c01                 lea        r9, [rip + 0x19c3185]
0000000140e5cc73 41b801000000                   mov        r8d, 1
0000000140e5cc79 e802a1feff                     call       0x140e46d80
0000000140e5cc7e 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5cc84 89c6                           mov        esi, eax
0000000140e5cc86 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5cc8d 4885d2                         test       rdx, rdx
0000000140e5cc90 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5cc97 0f85edc3ffff                   jne        0x140e5908a
0000000140e5cc9d e9f3c3ffff                     jmp        0x140e59095
0000000140e5cca2 4883bd2004000000               cmp        qword ptr [rbp + 0x420], 0
0000000140e5ccaa 741d                           je         0x140e5ccc9
0000000140e5ccac 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140e5ccb3 48c1e202                       shl        rdx, 2
0000000140e5ccb7 41b804000000                   mov        r8d, 4
0000000140e5ccbd 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140e5ccc4 e837d07dff                     call       0x140639d00
0000000140e5ccc9 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5ccd0 4885d2                         test       rdx, rdx
0000000140e5ccd3 7416                           je         0x140e5cceb
0000000140e5ccd5 48c1e203                       shl        rdx, 3
0000000140e5ccd9 41b804000000                   mov        r8d, 4
0000000140e5ccdf 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140e5cce6 e815d07dff                     call       0x140639d00
0000000140e5cceb be01000000                     mov        esi, 1
0000000140e5ccf0 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5ccf7 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5ccfe 4885d2                         test       rdx, rdx
0000000140e5cd01 0f8583c3ffff                   jne        0x140e5908a
0000000140e5cd07 e989c3ffff                     jmp        0x140e59095
0000000140e5cd0c 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5cd13 488b01                         mov        rax, qword ptr [rcx]
0000000140e5cd16 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e5cd1d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e5cd24 4839ca                         cmp        rdx, rcx
0000000140e5cd27 0f860c0f0000                   jbe        0x140e5dc39
0000000140e5cd2d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e5cd34 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5cd3b 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140e5cd40 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140e5cd45 488d0482                       lea        rax, [rdx + rax*4]
0000000140e5cd49 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000140e5cd50 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5cd57 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5cd5e 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5cd65 c6852d04000001                 mov        byte ptr [rbp + 0x42d], 1
0000000140e5cd6c 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5cd73 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5cd7a e8b120e1ff                     call       0x140c6ee30
0000000140e5cd7f 90                             nop        
0000000140e5cd80 b001                           mov        al, 1
0000000140e5cd82 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000140e5cd88 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5cd8f 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e5cd96 488d0481                       lea        rax, [rcx + rax*4]
0000000140e5cd9a 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000140e5cda1 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5cda8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140e5cdaf 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5cdb6 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140e5cdbd e88e74feff                     call       0x140e44250
0000000140e5cdc2 90                             nop        
0000000140e5cdc3 31c9                           xor        ecx, ecx
0000000140e5cdc5 84c0                           test       al, al
0000000140e5cdc7 be23000000                     mov        esi, 0x23
0000000140e5cdcc 0f44f1                         cmove      esi, ecx
0000000140e5cdcf 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5cdd6 4885d2                         test       rdx, rdx
0000000140e5cdd9 7416                           je         0x140e5cdf1
0000000140e5cddb 48c1e202                       shl        rdx, 2
0000000140e5cddf 41b804000000                   mov        r8d, 4
0000000140e5cde5 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140e5cdec e80fcf7dff                     call       0x140639d00
0000000140e5cdf1 80bd7004000000                 cmp        byte ptr [rbp + 0x470], 0
0000000140e5cdf8 7423                           je         0x140e5ce1d
0000000140e5cdfa 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5ce01 4885d2                         test       rdx, rdx
0000000140e5ce04 7417                           je         0x140e5ce1d
0000000140e5ce06 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e5ce0d 48c1e202                       shl        rdx, 2
0000000140e5ce11 41b804000000                   mov        r8d, 4
0000000140e5ce17 e8e4ce7dff                     call       0x140639d00
0000000140e5ce1c 90                             nop        
0000000140e5ce1d 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5ce24 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140e5ce2b 4d89f0                         mov        r8, r14
0000000140e5ce2e e8ad38c3ff                     call       0x140a906e0
0000000140e5ce33 90                             nop        
0000000140e5ce34 29c6                           sub        esi, eax
0000000140e5ce36 31c0                           xor        eax, eax
0000000140e5ce38 85f6                           test       esi, esi
0000000140e5ce3a 0f4fc6                         cmovg      eax, esi
0000000140e5ce3d 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000140e5ce43 b801000000                     mov        eax, 1
0000000140e5ce48 e95cd6ffff                     jmp        0x140e5a4a9
0000000140e5ce4d c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5ce57 a801                           test       al, 1
0000000140e5ce59 0f844fd6ffff                   je         0x140e5a4ae
0000000140e5ce5f 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e5ce66 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140e5ce6d 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000140e5ce78 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000140e5ce7f 488d0d4a2e9c01                 lea        rcx, [rip + 0x19c2e4a]
0000000140e5ce86 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5ce8d e86e0f9cff                     call       0x14081de00
0000000140e5ce92 90                             nop        
0000000140e5ce93 e9a3eaffff                     jmp        0x140e5b93b
0000000140e5ce98 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5ce9f 4885d2                         test       rdx, rdx
0000000140e5cea2 7416                           je         0x140e5ceba
0000000140e5cea4 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5ceab 48c1e202                       shl        rdx, 2
0000000140e5ceaf 41b804000000                   mov        r8d, 4
0000000140e5ceb5 e846ce7dff                     call       0x140639d00
0000000140e5ceba 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000140e5cec1 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000140e5cec8 4885ff                         test       rdi, rdi
0000000140e5cecb 7411                           je         0x140e5cede
0000000140e5cecd 41b801000000                   mov        r8d, 1
0000000140e5ced3 4889f1                         mov        rcx, rsi
0000000140e5ced6 4889fa                         mov        rdx, rdi
0000000140e5ced9 e822ce7dff                     call       0x140639d00
0000000140e5cede 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140e5cee5 4885d2                         test       rdx, rdx
0000000140e5cee8 7416                           je         0x140e5cf00
0000000140e5ceea 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140e5cef1 48c1e202                       shl        rdx, 2
0000000140e5cef5 41b804000000                   mov        r8d, 4
0000000140e5cefb e800ce7dff                     call       0x140639d00
0000000140e5cf00 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e5cf04 4883faff                       cmp        rdx, -1
0000000140e5cf08 7418                           je         0x140e5cf22
0000000140e5cf0a 4885d2                         test       rdx, rdx
0000000140e5cf0d 7413                           je         0x140e5cf22
0000000140e5cf0f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e5cf13 48c1e202                       shl        rdx, 2
0000000140e5cf17 41b804000000                   mov        r8d, 4
0000000140e5cf1d e8decd7dff                     call       0x140639d00
0000000140e5cf22 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000140e5cf29 4885d2                         test       rdx, rdx
0000000140e5cf2c 7412                           je         0x140e5cf40
0000000140e5cf2e 41b801000000                   mov        r8d, 1
0000000140e5cf34 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140e5cf3b e8c0cd7dff                     call       0x140639d00
0000000140e5cf40 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140e5cf44 4885d2                         test       rdx, rdx
0000000140e5cf47 0f84d496ffff                   je         0x140e56621
0000000140e5cf4d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140e5cf51 48c1e202                       shl        rdx, 2
0000000140e5cf55 41b804000000                   mov        r8d, 4
0000000140e5cf5b e8a0cd7dff                     call       0x140639d00
0000000140e5cf60 e9bc96ffff                     jmp        0x140e56621
0000000140e5cf65 31f6                           xor        esi, esi
0000000140e5cf67 e9b1000000                     jmp        0x140e5d01d
0000000140e5cf6c 89c2                           mov        edx, eax
0000000140e5cf6e 83e207                         and        edx, 7
0000000140e5cf71 41b808000000                   mov        r8d, 8
0000000140e5cf77 4c0f45c2                       cmovne     r8, rdx
0000000140e5cf7b 4889c2                         mov        rdx, rax
0000000140e5cf7e 4c29c2                         sub        rdx, r8
0000000140e5cf81 4c8d4158                       lea        r8, [rcx + 0x58]
0000000140e5cf85 660fefc0                       pxor       xmm0, xmm0
0000000140e5cf89 4989d1                         mov        r9, rdx
0000000140e5cf8c 660fefc9                       pxor       xmm1, xmm1
0000000140e5cf90 66410f6e50d0                   movd       xmm2, dword ptr [r8 - 0x30]
0000000140e5cf96 66410f6e58c4                   movd       xmm3, dword ptr [r8 - 0x3c]
0000000140e5cf9c 660f62da                       punpckldq  xmm3, xmm2
0000000140e5cfa0 66410f6e50b8                   movd       xmm2, dword ptr [r8 - 0x48]
0000000140e5cfa6 66410f6e60ac                   movd       xmm4, dword ptr [r8 - 0x54]
0000000140e5cfac 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5cfb0 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e5cfb4 660ffecc                       paddd      xmm1, xmm4
0000000140e5cfb8 66410f6e10                     movd       xmm2, dword ptr [r8]
0000000140e5cfbd 66410f6e58f4                   movd       xmm3, dword ptr [r8 - 0xc]
0000000140e5cfc3 660f62da                       punpckldq  xmm3, xmm2
0000000140e5cfc7 66410f6e50e8                   movd       xmm2, dword ptr [r8 - 0x18]
0000000140e5cfcd 66410f6e60dc                   movd       xmm4, dword ptr [r8 - 0x24]
0000000140e5cfd3 660f62e2                       punpckldq  xmm4, xmm2
0000000140e5cfd7 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e5cfdb 660ffec4                       paddd      xmm0, xmm4
0000000140e5cfdf 4983c060                       add        r8, 0x60
0000000140e5cfe3 4983c1f8                       add        r9, -8
0000000140e5cfe7 75a7                           jne        0x140e5cf90
0000000140e5cfe9 660ffec1                       paddd      xmm0, xmm1
0000000140e5cfed 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e5cff2 660ffec8                       paddd      xmm1, xmm0
0000000140e5cff6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e5cffb 660ffec1                       paddd      xmm0, xmm1
0000000140e5cfff 660f7ec6                       movd       esi, xmm0
0000000140e5d003 4829d0                         sub        rax, rdx
0000000140e5d006 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e5d00a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e5d00e 4883c204                       add        rdx, 4
0000000140e5d012 0332                           add        esi, dword ptr [rdx]
0000000140e5d014 4883c20c                       add        rdx, 0xc
0000000140e5d018 48ffc8                         dec        rax
0000000140e5d01b 75f5                           jne        0x140e5d012
0000000140e5d01d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5d024 4885c0                         test       rax, rax
0000000140e5d027 7413                           je         0x140e5d03c
0000000140e5d029 48c1e002                       shl        rax, 2
0000000140e5d02d 488d1440                       lea        rdx, [rax + rax*2]
0000000140e5d031 41b804000000                   mov        r8d, 4
0000000140e5d037 e8c4cc7dff                     call       0x140639d00
0000000140e5d03c 31d2                           xor        edx, edx
0000000140e5d03e 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140e5d045 83782c00                       cmp        dword ptr [rax + 0x2c], 0
0000000140e5d049 7f4b                           jg         0x140e5d096
0000000140e5d04b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5d052 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140e5d059 488b00                         mov        rax, qword ptr [rax]
0000000140e5d05c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e5d063 4839ca                         cmp        rdx, rcx
0000000140e5d066 0f861f0c0000                   jbe        0x140e5dc8b
0000000140e5d06c 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e5d073 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5d07a ba2c010000                     mov        edx, 0x12c
0000000140e5d07f 3bb408a8000000                 cmp        esi, dword ptr [rax + rcx + 0xa8]
0000000140e5d086 7d0e                           jge        0x140e5d096
0000000140e5d088 8d0436                         lea        eax, [rsi + rsi]
0000000140e5d08b 31c9                           xor        ecx, ecx
0000000140e5d08d 83fe05                         cmp        esi, 5
0000000140e5d090 8d1440                         lea        edx, [rax + rax*2]
0000000140e5d093 0f4cd1                         cmovl      edx, ecx
0000000140e5d096 4c8d0d5b2d9c01                 lea        r9, [rip + 0x19c2d5b]
0000000140e5d09d 41b801000000                   mov        r8d, 1
0000000140e5d0a3 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5d0aa e8d19cfeff                     call       0x140e46d80
0000000140e5d0af 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5d0b5 89c6                           mov        esi, eax
0000000140e5d0b7 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5d0be 4885d2                         test       rdx, rdx
0000000140e5d0c1 7412                           je         0x140e5d0d5
0000000140e5d0c3 41b801000000                   mov        r8d, 1
0000000140e5d0c9 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000140e5d0d0 e82bcc7dff                     call       0x140639d00
0000000140e5d0d5 40f6c601                       test       sil, 1
0000000140e5d0d9 0f851895ffff                   jne        0x140e565f7
0000000140e5d0df e99dc1ffff                     jmp        0x140e59281
0000000140e5d0e4 4c8d0d0d2d9c01                 lea        r9, [rip + 0x19c2d0d]
0000000140e5d0eb 41b801000000                   mov        r8d, 1
0000000140e5d0f1 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5d0f8 ba2c010000                     mov        edx, 0x12c
0000000140e5d0fd e87e9cfeff                     call       0x140e46d80
0000000140e5d102 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5d108 e96ebeffff                     jmp        0x140e58f7b
0000000140e5d10d 4531ff                         xor        r15d, r15d
0000000140e5d110 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e5d117 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e5d11d 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000140e5d123 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000140e5d12a 48698e90000000e0000000         imul       rcx, qword ptr [rsi + 0x90], 0xe0
0000000140e5d135 4801c1                         add        rcx, rax
0000000140e5d138 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140e5d143 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140e5d14e 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140e5d155 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140e5d15c 488d9d60010000                 lea        rbx, [rbp + 0x160]
0000000140e5d163 4c8db5f8000000                 lea        r14, [rbp + 0xf8]
0000000140e5d16a 488d3dbb4c9c01                 lea        rdi, [rip + 0x19c4cbb]
0000000140e5d171 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
0000000140e5d17c 4531ed                         xor        r13d, r13d
0000000140e5d17f 4889d9                         mov        rcx, rbx
0000000140e5d182 4c89f2                         mov        rdx, r14
0000000140e5d185 e826670200                     call       0x140e838b0
0000000140e5d18a 90                             nop        
0000000140e5d18b 80bd60010000ff                 cmp        byte ptr [rbp + 0x160], 0xff
0000000140e5d192 0f8449070000                   je         0x140e5d8e1
0000000140e5d198 41b888000000                   mov        r8d, 0x88
0000000140e5d19e 488db580020000                 lea        rsi, [rbp + 0x280]
0000000140e5d1a5 4889f1                         mov        rcx, rsi
0000000140e5d1a8 4889da                         mov        rdx, rbx
0000000140e5d1ab e862c08e01                     call       0x142749212
0000000140e5d1b0 90                             nop        
0000000140e5d1b1 4889f1                         mov        rcx, rsi
0000000140e5d1b4 e857c2feff                     call       0x140e49410
0000000140e5d1b9 90                             nop        
0000000140e5d1ba 4531e4                         xor        r12d, r12d
0000000140e5d1bd 84c0                           test       al, al
0000000140e5d1bf 7412                           je         0x140e5d1d3
0000000140e5d1c1 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5d1c8 e873e4fcff                     call       0x140e2b640
0000000140e5d1cd 90                             nop        
0000000140e5d1ce 4501e5                         add        r13d, r12d
0000000140e5d1d1 ebac                           jmp        0x140e5d17f
0000000140e5d1d3 80bd8002000004                 cmp        byte ptr [rbp + 0x280], 4
0000000140e5d1da 7527                           jne        0x140e5d203
0000000140e5d1dc 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140e5d1e3 4883f8ff                       cmp        rax, -1
0000000140e5d1e7 741a                           je         0x140e5d203
0000000140e5d1e9 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e5d1f3 4839c8                         cmp        rax, rcx
0000000140e5d1f6 750b                           jne        0x140e5d203
0000000140e5d1f8 b001                           mov        al, 1
0000000140e5d1fa 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140e5d201 ebbe                           jmp        0x140e5d1c1
0000000140e5d203 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d20a 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140e5d211 e80adbfeff                     call       0x140e4ad20
0000000140e5d216 90                             nop        
0000000140e5d217 4883bd3003000009               cmp        qword ptr [rbp + 0x330], 9
0000000140e5d21f 7528                           jne        0x140e5d249
0000000140e5d221 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d228 488b01                         mov        rax, qword ptr [rcx]
0000000140e5d22b 48ba5461696cc2b74469           movabs     rdx, 0x6944b7c26c696154
0000000140e5d235 4831d0                         xor        rax, rdx
0000000140e5d238 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000140e5d23c 4883f267                       xor        rdx, 0x67
0000000140e5d240 4809c2                         or         rdx, rax
0000000140e5d243 0f841b010000                   je         0x140e5d364
0000000140e5d249 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d250 4885d2                         test       rdx, rdx
0000000140e5d253 7412                           je         0x140e5d267
0000000140e5d255 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d25c 41b801000000                   mov        r8d, 1
0000000140e5d262 e899ca7dff                     call       0x140639d00
0000000140e5d267 0fb68580020000                 movzx      eax, byte ptr [rbp + 0x280]
0000000140e5d26e 4883f813                       cmp        rax, 0x13
0000000140e5d272 0f8765070000                   ja         0x140e5d9dd
0000000140e5d278 48630487                       movsxd     rax, dword ptr [rdi + rax*4]
0000000140e5d27c 4801f8                         add        rax, rdi
0000000140e5d27f ffe0                           jmp        rax
0000000140e5d281 488d8588020000                 lea        rax, [rbp + 0x288]
0000000140e5d288 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140e5d28f 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5d296 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e5d29d 488d050c64efff                 lea        rax, [rip - 0x109bf4]
0000000140e5d2a4 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e5d2ab 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d2b2 488d15ef239c01                 lea        rdx, [rip + 0x19c23ef]
0000000140e5d2b9 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140e5d2c0 e8fbd38d01                     call       0x14273a6c0
0000000140e5d2c5 90                             nop        
0000000140e5d2c6 4883bd3003000018               cmp        qword ptr [rbp + 0x330], 0x18
0000000140e5d2ce 0f85d6060000                   jne        0x140e5d9aa
0000000140e5d2d4 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d2db f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e5d2df f30f7e4910                     movq       xmm1, qword ptr [rcx + 0x10]
0000000140e5d2e4 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140e5d2e8 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140e5d2ec 660fdbc1                       pand       xmm0, xmm1
0000000140e5d2f0 660fd7c0                       pmovmskb   eax, xmm0
0000000140e5d2f4 3dffff0000                     cmp        eax, 0xffff
0000000140e5d2f9 0f85ab060000                   jne        0x140e5d9aa
0000000140e5d2ff 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d306 4885d2                         test       rdx, rdx
0000000140e5d309 740b                           je         0x140e5d316
0000000140e5d30b 41b801000000                   mov        r8d, 1
0000000140e5d311 e8eac97dff                     call       0x140639d00
0000000140e5d316 4d85ff                         test       r15, r15
0000000140e5d319 0f84a2feffff                   je         0x140e5d1c1
0000000140e5d31f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140e5d323 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
0000000140e5d32a e801800000                     call       0x140e65330
0000000140e5d32f 90                             nop        
0000000140e5d330 49833fff                       cmp        qword ptr [r15], -1
0000000140e5d334 0f8428040000                   je         0x140e5d762
0000000140e5d33a 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e5d341 4c89fa                         mov        rdx, r15
0000000140e5d344 e8b79a0000                     call       0x140e66e00
0000000140e5d349 90                             nop        
0000000140e5d34a 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140e5d351 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000140e5d358 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
0000000140e5d35f e90c040000                     jmp        0x140e5d770
0000000140e5d364 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d36b 4885d2                         test       rdx, rdx
0000000140e5d36e 740b                           je         0x140e5d37b
0000000140e5d370 41b801000000                   mov        r8d, 1
0000000140e5d376 e885c97dff                     call       0x140639d00
0000000140e5d37b 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5d382 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140e5d389 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5d390 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e5d397 488d056264efff                 lea        rax, [rip - 0x109b9e]
0000000140e5d39e 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e5d3a5 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d3ac 488d15f5229c01                 lea        rdx, [rip + 0x19c22f5]
0000000140e5d3b3 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140e5d3ba e801d38d01                     call       0x14273a6c0
0000000140e5d3bf 90                             nop        
0000000140e5d3c0 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5d3c7 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5d3ce ba0a000000                     mov        edx, 0xa
0000000140e5d3d3 488d0d26319c01                 lea        rcx, [rip + 0x19c3126]
0000000140e5d3da 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000140e5d3e1 e80a840200                     call       0x140e857f0
0000000140e5d3e6 90                             nop        
0000000140e5d3e7 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d3ee 84c0                           test       al, al
0000000140e5d3f0 0f8439020000                   je         0x140e5d62f
0000000140e5d3f6 4885d2                         test       rdx, rdx
0000000140e5d3f9 7412                           je         0x140e5d40d
0000000140e5d3fb 41b801000000                   mov        r8d, 1
0000000140e5d401 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d408 e8f3c87dff                     call       0x140639d00
0000000140e5d40d 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000140e5d413 89c6                           mov        esi, eax
0000000140e5d415 e9b9020000                     jmp        0x140e5d6d3
0000000140e5d41a 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140e5d421 4883f8ff                       cmp        rax, -1
0000000140e5d425 0f84b2050000                   je         0x140e5d9dd
0000000140e5d42b 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e5d435 4839c8                         cmp        rax, rcx
0000000140e5d438 0f859f050000                   jne        0x140e5d9dd
0000000140e5d43e 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140e5d445 4889c8                         mov        rax, rcx
0000000140e5d448 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e5d452 4831d0                         xor        rax, rdx
0000000140e5d455 4885c9                         test       rcx, rcx
0000000140e5d458 b905000000                     mov        ecx, 5
0000000140e5d45d 480f49c1                       cmovns     rax, rcx
0000000140e5d461 4883f801                       cmp        rax, 1
0000000140e5d465 0f84aa020000                   je         0x140e5d715
0000000140e5d46b 41bc01000000                   mov        r12d, 1
0000000140e5d471 4885c0                         test       rax, rax
0000000140e5d474 0f85a2020000                   jne        0x140e5d71c
0000000140e5d47a 448ba5c0020000                 mov        r12d, dword ptr [rbp + 0x2c0]
0000000140e5d481 e996020000                     jmp        0x140e5d71c
0000000140e5d486 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140e5d48d 4889c1                         mov        rcx, rax
0000000140e5d490 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e5d49a 4831d1                         xor        rcx, rdx
0000000140e5d49d 4885c0                         test       rax, rax
0000000140e5d4a0 b805000000                     mov        eax, 5
0000000140e5d4a5 480f49c8                       cmovns     rcx, rax
0000000140e5d4a9 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000140e5d4af 4883f901                       cmp        rcx, 1
0000000140e5d4b3 7410                           je         0x140e5d4c5
0000000140e5d4b5 b801000000                     mov        eax, 1
0000000140e5d4ba 4885c9                         test       rcx, rcx
0000000140e5d4bd 7506                           jne        0x140e5d4c5
0000000140e5d4bf 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
0000000140e5d4c5 8d0480                         lea        eax, [rax + rax*4]
0000000140e5d4c8 448d2480                       lea        r12d, [rax + rax*4]
0000000140e5d4cc e9f0fcffff                     jmp        0x140e5d1c1
0000000140e5d4d1 80bd8102000001                 cmp        byte ptr [rbp + 0x281], 1
0000000140e5d4d8 0f85ff040000                   jne        0x140e5d9dd
0000000140e5d4de 488d8588020000                 lea        rax, [rbp + 0x288]
0000000140e5d4e5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140e5d4ec 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5d4f3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e5d4fa 488d05af61efff                 lea        rax, [rip - 0x109e51]
0000000140e5d501 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e5d508 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d50f 488d1592219c01                 lea        rdx, [rip + 0x19c2192]
0000000140e5d516 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140e5d51d e89ed18d01                     call       0x14273a6c0
0000000140e5d522 90                             nop        
0000000140e5d523 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000140e5d52a 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140e5d531 ba0a000000                     mov        edx, 0xa
0000000140e5d536 488d0daf2b9c01                 lea        rcx, [rip + 0x19c2baf]
0000000140e5d53d 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
0000000140e5d544 e8a7820200                     call       0x140e857f0
0000000140e5d549 90                             nop        
0000000140e5d54a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d551 84c0                           test       al, al
0000000140e5d553 0f846c040000                   je         0x140e5d9c5
0000000140e5d559 4885d2                         test       rdx, rdx
0000000140e5d55c 7412                           je         0x140e5d570
0000000140e5d55e 41b801000000                   mov        r8d, 1
0000000140e5d564 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d56b e890c77dff                     call       0x140639d00
0000000140e5d570 41bc1e000000                   mov        r12d, 0x1e
0000000140e5d576 e946fcffff                     jmp        0x140e5d1c1
0000000140e5d57b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140e5d582 4883f8ff                       cmp        rax, -1
0000000140e5d586 0f8451040000                   je         0x140e5d9dd
0000000140e5d58c 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140e5d596 4839c8                         cmp        rax, rcx
0000000140e5d599 0f853e040000                   jne        0x140e5d9dd
0000000140e5d59f 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d5a6 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5d5ad e86ecca5ff                     call       0x1408ba220
0000000140e5d5b2 90                             nop        
0000000140e5d5b3 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d5ba 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140e5d5c1 4801c8                         add        rax, rcx
0000000140e5d5c4 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e5d5cb 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140e5d5d2 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e5d5d9 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5d5e0 488b00                         mov        rax, qword ptr [rax]
0000000140e5d5e3 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e5d5ea 4c8b80d01a0000                 mov        r8, qword ptr [rax + 0x1ad0]
0000000140e5d5f1 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e5d5f8 e8f36ffeff                     call       0x140e445f0
0000000140e5d5fd 90                             nop        
0000000140e5d5fe 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d605 84c0                           test       al, al
0000000140e5d607 0f84e8000000                   je         0x140e5d6f5
0000000140e5d60d 4885d2                         test       rdx, rdx
0000000140e5d610 7412                           je         0x140e5d624
0000000140e5d612 41b801000000                   mov        r8d, 1
0000000140e5d618 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d61f e8dcc67dff                     call       0x140639d00
0000000140e5d624 41bc19000000                   mov        r12d, 0x19
0000000140e5d62a e992fbffff                     jmp        0x140e5d1c1
0000000140e5d62f 4885d2                         test       rdx, rdx
0000000140e5d632 7412                           je         0x140e5d646
0000000140e5d634 41b801000000                   mov        r8d, 1
0000000140e5d63a 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d641 e8bac67dff                     call       0x140639d00
0000000140e5d646 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140e5d64d 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140e5d654 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140e5d65b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e5d662 488d059761efff                 lea        rax, [rip - 0x109e69]
0000000140e5d669 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e5d670 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5d677 488d152a209c01                 lea        rdx, [rip + 0x19c202a]
0000000140e5d67e 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140e5d685 e836d08d01                     call       0x14273a6c0
0000000140e5d68a 90                             nop        
0000000140e5d68b 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d692 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5d699 41b90b000000                   mov        r9d, 0xb
0000000140e5d69f 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000140e5d6a6 4c8d055d2e9c01                 lea        r8, [rip + 0x19c2e5d]
0000000140e5d6ad e80e480000                     call       0x140e61ec0
0000000140e5d6b2 90                             nop        
0000000140e5d6b3 89c6                           mov        esi, eax
0000000140e5d6b5 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d6bc 4885d2                         test       rdx, rdx
0000000140e5d6bf 7412                           je         0x140e5d6d3
0000000140e5d6c1 41b801000000                   mov        r8d, 1
0000000140e5d6c7 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d6ce e82dc67dff                     call       0x140639d00
0000000140e5d6d3 ffce                           dec        esi
0000000140e5d6d5 85f6                           test       esi, esi
0000000140e5d6d7 b800000000                     mov        eax, 0
0000000140e5d6dc 0f4ef0                         cmovle     esi, eax
0000000140e5d6df 83fe05                         cmp        esi, 5
0000000140e5d6e2 b805000000                     mov        eax, 5
0000000140e5d6e7 0f4df0                         cmovge     esi, eax
0000000140e5d6ea 01f6                           add        esi, esi
0000000140e5d6ec 448d2476                       lea        r12d, [rsi + rsi*2]
0000000140e5d6f0 e9ccfaffff                     jmp        0x140e5d1c1
0000000140e5d6f5 4885d2                         test       rdx, rdx
0000000140e5d6f8 0f84c3faffff                   je         0x140e5d1c1
0000000140e5d6fe 41b801000000                   mov        r8d, 1
0000000140e5d704 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d70b e8f0c57dff                     call       0x140639d00
0000000140e5d710 e9acfaffff                     jmp        0x140e5d1c1
0000000140e5d715 448ba570040000                 mov        r12d, dword ptr [rbp + 0x470]
0000000140e5d71c 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5d723 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140e5d72a 488b00                         mov        rax, qword ptr [rax]
0000000140e5d72d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e5d734 4839ca                         cmp        rdx, rcx
0000000140e5d737 0f863c050000                   jbe        0x140e5dc79
0000000140e5d73d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e5d744 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5d74b 83bc08a800000006               cmp        dword ptr [rax + rcx + 0xa8], 6
0000000140e5d753 0f9cc1                         setl       cl
0000000140e5d756 00c9                           add        cl, cl
0000000140e5d758 fec1                           inc        cl
0000000140e5d75a 41d3e4                         shl        r12d, cl
0000000140e5d75d e95ffaffff                     jmp        0x140e5d1c1
0000000140e5d762 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140e5d766 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140e5d76b 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140e5d770 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140e5d777 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140e5d77e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e5d785 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e5d78c 488d8d71030000                 lea        rcx, [rbp + 0x371]
0000000140e5d793 48894177                       mov        qword ptr [rcx + 0x77], rax
0000000140e5d797 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000140e5d79b 0f114167                       movups     xmmword ptr [rcx + 0x67], xmm0
0000000140e5d79f 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000140e5d7a6 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000140e5d7ad 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000140e5d7b4 488d85f7010000                 lea        rax, [rbp + 0x1f7]
0000000140e5d7bb 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140e5d7bf 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140e5d7c3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140e5d7c6 c6857003000000                 mov        byte ptr [rbp + 0x370], 0
0000000140e5d7cd 488b851f020000                 mov        rax, qword ptr [rbp + 0x21f]
0000000140e5d7d4 4889412f                       mov        qword ptr [rcx + 0x2f], rax
0000000140e5d7d8 f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140e5d7e0 f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
0000000140e5d7e8 f30f6f9510020000               movdqu     xmm2, xmmword ptr [rbp + 0x210]
0000000140e5d7f0 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000140e5d7f5 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000140e5d7fa f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140e5d7fe 48c785a8030000ffffffff         mov        qword ptr [rbp + 0x3a8], 0xffffffffffffffff
0000000140e5d809 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000140e5d814 c685f803000000                 mov        byte ptr [rbp + 0x3f8], 0
0000000140e5d81b 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140e5d822 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140e5d829 e8e2a1e4ff                     call       0x140ca7a10
0000000140e5d82e 90                             nop        
0000000140e5d82f b9e0000000                     mov        ecx, 0xe0
0000000140e5d834 e847db38ff                     call       0x1401eb380
0000000140e5d839 90                             nop        
0000000140e5d83a 4889c6                         mov        rsi, rax
0000000140e5d83d 41b8e0000000                   mov        r8d, 0xe0
0000000140e5d843 4889c1                         mov        rcx, rax
0000000140e5d846 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140e5d84d e8c0b98e01                     call       0x142749212
0000000140e5d852 f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
0000000140e5d85a 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
0000000140e5d862 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140e5d869 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140e5d870 48c7850802000001000000         mov        qword ptr [rbp + 0x208], 1
0000000140e5d87b 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000140e5d882 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
0000000140e5d88d 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000140e5d898 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140e5d89f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140e5d8a3 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140e5d8ab 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5d8b2 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140e5d8b9 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000140e5d8c0 41b901000000                   mov        r9d, 1
0000000140e5d8c6 e8653bc3ff                     call       0x140a91430
0000000140e5d8cb 90                             nop        
0000000140e5d8cc 4189c4                         mov        r12d, eax
0000000140e5d8cf 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e5d8d6 e88527fdff                     call       0x140e30060
0000000140e5d8db 90                             nop        
0000000140e5d8dc e9e0f8ffff                     jmp        0x140e5d1c1
0000000140e5d8e1 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e5d8e8 e8c35babff                     call       0x1409134b0
0000000140e5d8ed 90                             nop        
0000000140e5d8ee f6857804000001                 test       byte ptr [rbp + 0x478], 1
0000000140e5d8f5 751a                           jne        0x140e5d911
0000000140e5d8f7 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5d8fe 488b08                         mov        rcx, qword ptr [rax]
0000000140e5d901 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5d908 e833bafeff                     call       0x140e49340
0000000140e5d90d 90                             nop        
0000000140e5d90e 4129c5                         sub        r13d, eax
0000000140e5d911 31d2                           xor        edx, edx
0000000140e5d913 4183fd0a                       cmp        r13d, 0xa
0000000140e5d917 410f4dd5                       cmovge     edx, r13d
0000000140e5d91b 4c8d0dd6249c01                 lea        r9, [rip + 0x19c24d6]
0000000140e5d922 41b801000000                   mov        r8d, 1
0000000140e5d928 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5d92f e84c94feff                     call       0x140e46d80
0000000140e5d934 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5d93a e93cb6ffff                     jmp        0x140e58f7b
0000000140e5d93f 4c89f1                         mov        rcx, r14
0000000140e5d942 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140e5d946 660fefc0                       pxor       xmm0, xmm0
0000000140e5d94a 31d2                           xor        edx, edx
0000000140e5d94c 660fefc9                       pxor       xmm1, xmm1
0000000140e5d950 4c8b8d60040000                 mov        r9, qword ptr [rbp + 0x460]
0000000140e5d957 f3410f6f1491                   movdqu     xmm2, xmmword ptr [r9 + rdx*4]
0000000140e5d95d 660ffeca                       paddd      xmm1, xmm2
0000000140e5d961 f3410f6f549110                 movdqu     xmm2, xmmword ptr [r9 + rdx*4 + 0x10]
0000000140e5d968 660ffec2                       paddd      xmm0, xmm2
0000000140e5d96c 4883c208                       add        rdx, 8
0000000140e5d970 4839d1                         cmp        rcx, rdx
0000000140e5d973 75e2                           jne        0x140e5d957
0000000140e5d975 660ffec1                       paddd      xmm0, xmm1
0000000140e5d979 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e5d97e 660ffec8                       paddd      xmm1, xmm0
0000000140e5d982 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e5d987 660ffec1                       paddd      xmm0, xmm1
0000000140e5d98b 66410f7ec0                     movd       r8d, xmm0
0000000140e5d990 e90f030000                     jmp        0x140e5dca4
0000000140e5d995 b904000000                     mov        ecx, 4
0000000140e5d99a ba04000000                     mov        edx, 4
0000000140e5d99f e80d239101                     call       0x14276fcb1
0000000140e5d9a4 90                             nop        
0000000140e5d9a5 e912060000                     jmp        0x140e5dfbc
0000000140e5d9aa 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140e5d9b1 4885d2                         test       rdx, rdx
0000000140e5d9b4 7427                           je         0x140e5d9dd
0000000140e5d9b6 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5d9bd 41b801000000                   mov        r8d, 1
0000000140e5d9c3 eb12                           jmp        0x140e5d9d7
0000000140e5d9c5 4885d2                         test       rdx, rdx
0000000140e5d9c8 7413                           je         0x140e5d9dd
0000000140e5d9ca 41b801000000                   mov        r8d, 1
0000000140e5d9d0 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140e5d9d7 e824c37dff                     call       0x140639d00
0000000140e5d9dc 90                             nop        
0000000140e5d9dd 4c8d0d14249c01                 lea        r9, [rip + 0x19c2414]
0000000140e5d9e4 41b801000000                   mov        r8d, 1
0000000140e5d9ea 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5d9f1 31d2                           xor        edx, edx
0000000140e5d9f3 e88893feff                     call       0x140e46d80
0000000140e5d9f8 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5d9fe 89c6                           mov        esi, eax
0000000140e5da00 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140e5da07 e834dcfcff                     call       0x140e2b640
0000000140e5da0c 90                             nop        
0000000140e5da0d 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140e5da14 e8975aabff                     call       0x1409134b0
0000000140e5da19 90                             nop        
0000000140e5da1a e95eb5ffff                     jmp        0x140e58f7d
0000000140e5da1f b904000000                     mov        ecx, 4
0000000140e5da24 ba04000000                     mov        edx, 4
0000000140e5da29 e883229101                     call       0x14276fcb1
0000000140e5da2e 90                             nop        
0000000140e5da2f e988050000                     jmp        0x140e5dfbc
0000000140e5da34 b904000000                     mov        ecx, 4
0000000140e5da39 ba04000000                     mov        edx, 4
0000000140e5da3e e86e229101                     call       0x14276fcb1
0000000140e5da43 90                             nop        
0000000140e5da44 e973050000                     jmp        0x140e5dfbc
0000000140e5da49 4c8d05f0a89901                 lea        r8, [rip + 0x199a8f0]
0000000140e5da50 4889d1                         mov        rcx, rdx
0000000140e5da53 4889da                         mov        rdx, rbx
0000000140e5da56 e8c8259101                     call       0x142770023
0000000140e5da5b 90                             nop        
0000000140e5da5c e95b050000                     jmp        0x140e5dfbc
0000000140e5da61 4c8d0508229c01                 lea        r8, [rip + 0x19c2208]
0000000140e5da68 e8b6259101                     call       0x142770023
0000000140e5da6d 90                             nop        
0000000140e5da6e e949050000                     jmp        0x140e5dfbc
0000000140e5da73 4c8d0556c79801                 lea        r8, [rip + 0x198c756]
0000000140e5da7a e8a4259101                     call       0x142770023
0000000140e5da7f 90                             nop        
0000000140e5da80 e937050000                     jmp        0x140e5dfbc
0000000140e5da85 4c8d0544c79801                 lea        r8, [rip + 0x198c744]
0000000140e5da8c e892259101                     call       0x142770023
0000000140e5da91 90                             nop        
0000000140e5da92 e925050000                     jmp        0x140e5dfbc
0000000140e5da97 4c8d0532c79801                 lea        r8, [rip + 0x198c732]
0000000140e5da9e e880259101                     call       0x142770023
0000000140e5daa3 90                             nop        
0000000140e5daa4 e913050000                     jmp        0x140e5dfbc
0000000140e5daa9 4c8d0520c79801                 lea        r8, [rip + 0x198c720]
0000000140e5dab0 4c89f9                         mov        rcx, r15
0000000140e5dab3 e86b259101                     call       0x142770023
0000000140e5dab8 90                             nop        
0000000140e5dab9 e9fe040000                     jmp        0x140e5dfbc
0000000140e5dabe 4c8d050bc79801                 lea        r8, [rip + 0x198c70b]
0000000140e5dac5 4c89f1                         mov        rcx, r14
0000000140e5dac8 e856259101                     call       0x142770023
0000000140e5dacd 90                             nop        
0000000140e5dace e9e9040000                     jmp        0x140e5dfbc
0000000140e5dad3 4c8d054eaa9901                 lea        r8, [rip + 0x199aa4e]
0000000140e5dada e844259101                     call       0x142770023
0000000140e5dadf 90                             nop        
0000000140e5dae0 e9d7040000                     jmp        0x140e5dfbc
0000000140e5dae5 4c8d05dcc89801                 lea        r8, [rip + 0x198c8dc]
0000000140e5daec 4c89f9                         mov        rcx, r15
0000000140e5daef e82f259101                     call       0x142770023
0000000140e5daf4 90                             nop        
0000000140e5daf5 e9c2040000                     jmp        0x140e5dfbc
0000000140e5dafa 4c8d05cfc69801                 lea        r8, [rip + 0x198c6cf]
0000000140e5db01 4c89f9                         mov        rcx, r15
0000000140e5db04 e81a259101                     call       0x142770023
0000000140e5db09 90                             nop        
0000000140e5db0a e9ad040000                     jmp        0x140e5dfbc
0000000140e5db0f 4c8d05b2c89801                 lea        r8, [rip + 0x198c8b2]
0000000140e5db16 4889f1                         mov        rcx, rsi
0000000140e5db19 e805259101                     call       0x142770023
0000000140e5db1e 90                             nop        
0000000140e5db1f e998040000                     jmp        0x140e5dfbc
0000000140e5db24 4c8d05a5c69801                 lea        r8, [rip + 0x198c6a5]
0000000140e5db2b e8f3249101                     call       0x142770023
0000000140e5db30 90                             nop        
0000000140e5db31 e986040000                     jmp        0x140e5dfbc
0000000140e5db36 4c8d058bc89801                 lea        r8, [rip + 0x198c88b]
0000000140e5db3d 4c89f9                         mov        rcx, r15
0000000140e5db40 e8de249101                     call       0x142770023
0000000140e5db45 90                             nop        
0000000140e5db46 e971040000                     jmp        0x140e5dfbc
0000000140e5db4b 4c8d05b61b9c01                 lea        r8, [rip + 0x19c1bb6]
0000000140e5db52 4889d9                         mov        rcx, rbx
0000000140e5db55 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140e5db5c e8c2249101                     call       0x142770023
0000000140e5db61 90                             nop        
0000000140e5db62 e955040000                     jmp        0x140e5dfbc
0000000140e5db67 4c8d0502219c01                 lea        r8, [rip + 0x19c2102]
0000000140e5db6e e8b0249101                     call       0x142770023
0000000140e5db73 90                             nop        
0000000140e5db74 e943040000                     jmp        0x140e5dfbc
0000000140e5db79 4c8d0550c69801                 lea        r8, [rip + 0x198c650]
0000000140e5db80 e89e249101                     call       0x142770023
0000000140e5db85 90                             nop        
0000000140e5db86 e931040000                     jmp        0x140e5dfbc
0000000140e5db8b 4c8d05761b9c01                 lea        r8, [rip + 0x19c1b76]
0000000140e5db92 4c89f9                         mov        rcx, r15
0000000140e5db95 e889249101                     call       0x142770023
0000000140e5db9a 90                             nop        
0000000140e5db9b e91c040000                     jmp        0x140e5dfbc
0000000140e5dba0 4c8d05611b9c01                 lea        r8, [rip + 0x19c1b61]
0000000140e5dba7 4889f1                         mov        rcx, rsi
0000000140e5dbaa e874249101                     call       0x142770023
0000000140e5dbaf 90                             nop        
0000000140e5dbb0 e907040000                     jmp        0x140e5dfbc
0000000140e5dbb5 4c8d05b4209c01                 lea        r8, [rip + 0x19c20b4]
0000000140e5dbbc e862249101                     call       0x142770023
0000000140e5dbc1 90                             nop        
0000000140e5dbc2 e9f5030000                     jmp        0x140e5dfbc
0000000140e5dbc7 4c8d053a1b9c01                 lea        r8, [rip + 0x19c1b3a]
0000000140e5dbce 4c89e1                         mov        rcx, r12
0000000140e5dbd1 e84d249101                     call       0x142770023
0000000140e5dbd6 90                             nop        
0000000140e5dbd7 e9e0030000                     jmp        0x140e5dfbc
0000000140e5dbdc 488d0d15259c01                 lea        rcx, [rip + 0x19c2515]
0000000140e5dbe3 e818279101                     call       0x142770300
0000000140e5dbe8 90                             nop        
0000000140e5dbe9 e9ce030000                     jmp        0x140e5dfbc
0000000140e5dbee 488d0d03259c01                 lea        rcx, [rip + 0x19c2503]
0000000140e5dbf5 e846279101                     call       0x142770340
0000000140e5dbfa 90                             nop        
0000000140e5dbfb e9bc030000                     jmp        0x140e5dfbc
0000000140e5dc00 4c8d05011b9c01                 lea        r8, [rip + 0x19c1b01]
0000000140e5dc07 e817249101                     call       0x142770023
0000000140e5dc0c 90                             nop        
0000000140e5dc0d e9aa030000                     jmp        0x140e5dfbc
0000000140e5dc12 4c8d0557209c01                 lea        r8, [rip + 0x19c2057]
0000000140e5dc19 e805249101                     call       0x142770023
0000000140e5dc1e 90                             nop        
0000000140e5dc1f e998030000                     jmp        0x140e5dfbc
0000000140e5dc24 4c8d05dd1a9c01                 lea        r8, [rip + 0x19c1add]
0000000140e5dc2b 4c89e1                         mov        rcx, r12
0000000140e5dc2e e8f0239101                     call       0x142770023
0000000140e5dc33 90                             nop        
0000000140e5dc34 e983030000                     jmp        0x140e5dfbc
0000000140e5dc39 c6852d04000001                 mov        byte ptr [rbp + 0x42d], 1
0000000140e5dc40 4c8d0529209c01                 lea        r8, [rip + 0x19c2029]
0000000140e5dc47 e8d7239101                     call       0x142770023
0000000140e5dc4c 90                             nop        
0000000140e5dc4d e96a030000                     jmp        0x140e5dfbc
0000000140e5dc52 4c8d05af1a9c01                 lea        r8, [rip + 0x19c1aaf]
0000000140e5dc59 4c89f1                         mov        rcx, r14
0000000140e5dc5c e8c2239101                     call       0x142770023
0000000140e5dc61 90                             nop        
0000000140e5dc62 e955030000                     jmp        0x140e5dfbc
0000000140e5dc67 4c8d0502209c01                 lea        r8, [rip + 0x19c2002]
0000000140e5dc6e e8b0239101                     call       0x142770023
0000000140e5dc73 90                             nop        
0000000140e5dc74 e943030000                     jmp        0x140e5dfbc
0000000140e5dc79 4c8d05f01f9c01                 lea        r8, [rip + 0x19c1ff0]
0000000140e5dc80 e89e239101                     call       0x142770023
0000000140e5dc85 90                             nop        
0000000140e5dc86 e931030000                     jmp        0x140e5dfbc
0000000140e5dc8b 4c8d05de1f9c01                 lea        r8, [rip + 0x19c1fde]
0000000140e5dc92 e88c239101                     call       0x142770023
0000000140e5dc97 90                             nop        
0000000140e5dc98 e91f030000                     jmp        0x140e5dfbc
0000000140e5dc9d 45030489                       add        r8d, dword ptr [r9 + rcx*4]
0000000140e5dca1 48ffc1                         inc        rcx
0000000140e5dca4 4939ce                         cmp        r14, rcx
0000000140e5dca7 75f4                           jne        0x140e5dc9d
0000000140e5dca9 4c89c9                         mov        rcx, r9
0000000140e5dcac 39c3                           cmp        ebx, eax
0000000140e5dcae 771f                           ja         0x140e5dccf
0000000140e5dcb0 4531c9                         xor        r9d, r9d
0000000140e5dcb3 31d2                           xor        edx, edx
0000000140e5dcb5 f7f3                           div        ebx
0000000140e5dcb7 488d48ff                       lea        rcx, [rax - 1]
0000000140e5dcbb 4c39f1                         cmp        rcx, r14
0000000140e5dcbe 0f83a9000000                   jae        0x140e5dd6d
0000000140e5dcc4 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5dccb 488d0c81                       lea        rcx, [rcx + rax*4]
0000000140e5dccf 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000140e5dcd6 4a8d14b0                       lea        rdx, [rax + r14*4]
0000000140e5dcda 4839d1                         cmp        rcx, rdx
0000000140e5dcdd 7417                           je         0x140e5dcf6
0000000140e5dcdf 4829ca                         sub        rdx, rcx
0000000140e5dce2 4889d0                         mov        rax, rdx
0000000140e5dce5 48c1e802                       shr        rax, 2
0000000140e5dce9 4883fa20                       cmp        rdx, 0x20
0000000140e5dced 730c                           jae        0x140e5dcfb
0000000140e5dcef 31d2                           xor        edx, edx
0000000140e5dcf1 4531c9                         xor        r9d, r9d
0000000140e5dcf4 eb52                           jmp        0x140e5dd48
0000000140e5dcf6 4531c9                         xor        r9d, r9d
0000000140e5dcf9 eb72                           jmp        0x140e5dd6d
0000000140e5dcfb 4889c2                         mov        rdx, rax
0000000140e5dcfe 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140e5dd02 660fefc0                       pxor       xmm0, xmm0
0000000140e5dd06 4531c9                         xor        r9d, r9d
0000000140e5dd09 660fefc9                       pxor       xmm1, xmm1
0000000140e5dd0d f3420f6f1489                   movdqu     xmm2, xmmword ptr [rcx + r9*4]
0000000140e5dd13 660ffeca                       paddd      xmm1, xmm2
0000000140e5dd17 f3420f6f548910                 movdqu     xmm2, xmmword ptr [rcx + r9*4 + 0x10]
0000000140e5dd1e 660ffec2                       paddd      xmm0, xmm2
0000000140e5dd22 4983c108                       add        r9, 8
0000000140e5dd26 4c39ca                         cmp        rdx, r9
0000000140e5dd29 75e2                           jne        0x140e5dd0d
0000000140e5dd2b 660ffec1                       paddd      xmm0, xmm1
0000000140e5dd2f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e5dd34 660ffec8                       paddd      xmm1, xmm0
0000000140e5dd38 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e5dd3d 660ffec1                       paddd      xmm0, xmm1
0000000140e5dd41 66410f7ec1                     movd       r9d, xmm0
0000000140e5dd46 eb07                           jmp        0x140e5dd4f
0000000140e5dd48 44030c91                       add        r9d, dword ptr [rcx + rdx*4]
0000000140e5dd4c 48ffc2                         inc        rdx
0000000140e5dd4f 4839d0                         cmp        rax, rdx
0000000140e5dd52 75f4                           jne        0x140e5dd48
0000000140e5dd54 4183f903                       cmp        r9d, 3
0000000140e5dd58 7c13                           jl         0x140e5dd6d
0000000140e5dd5a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5dd61 488b08                         mov        rcx, qword ptr [rax]
0000000140e5dd64 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5dd6b eb46                           jmp        0x140e5ddb3
0000000140e5dd6d 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5dd74 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5dd7b 488b08                         mov        rcx, qword ptr [rax]
0000000140e5dd7e 0fb6c2                         movzx      eax, dl
0000000140e5dd81 4c8b91d01a0000                 mov        r10, qword ptr [rcx + 0x1ad0]
0000000140e5dd88 4939c2                         cmp        r10, rax
0000000140e5dd8b 0f8618020000                   jbe        0x140e5dfa9
0000000140e5dd91 4c8b91c81a0000                 mov        r10, qword ptr [rcx + 0x1ac8]
0000000140e5dd98 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e5dd9f c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140e5dda9 453b8402a8000000               cmp        r8d, dword ptr [r10 + rax + 0xa8]
0000000140e5ddb1 7c0b                           jl         0x140e5ddbe
0000000140e5ddb3 e8d8b5feff                     call       0x140e49390
0000000140e5ddb8 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000140e5ddbe 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140e5ddc5 4885d2                         test       rdx, rdx
0000000140e5ddc8 7416                           je         0x140e5dde0
0000000140e5ddca 48c1e202                       shl        rdx, 2
0000000140e5ddce 41b804000000                   mov        r8d, 4
0000000140e5ddd4 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140e5dddb e820bf7dff                     call       0x140639d00
0000000140e5dde0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5dde7 4c8b20                         mov        r12, qword ptr [rax]
0000000140e5ddea 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000140e5ddf3 0f94c0                         sete       al
0000000140e5ddf6 4080f701                       xor        dil, 1
0000000140e5ddfa 4008c7                         or         dil, al
0000000140e5ddfd 0f8557010000                   jne        0x140e5df5a
0000000140e5de03 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5de0a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e5de11 4c89e1                         mov        rcx, r12
0000000140e5de14 e8f7b3dd00                     call       0x141c39210
0000000140e5de19 90                             nop        
0000000140e5de1a 84c0                           test       al, al
0000000140e5de1c 0f8438010000                   je         0x140e5df5a
0000000140e5de22 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140e5de29 488b00                         mov        rax, qword ptr [rax]
0000000140e5de2c 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140e5de33 0f8521010000                   jne        0x140e5df5a
0000000140e5de39 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5de40 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000140e5de47 e8d4c3a5ff                     call       0x1408ba220
0000000140e5de4c 90                             nop        
0000000140e5de4d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140e5de54 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140e5de5b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5de62 4801ca                         add        rdx, rcx
0000000140e5de65 4c8b8580040000                 mov        r8, qword ptr [rbp + 0x480]
0000000140e5de6c 4d8b00                         mov        r8, qword ptr [r8]
0000000140e5de6f 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000140e5de76 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140e5de7d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140e5de84 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140e5de8b 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
0000000140e5de92 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000140e5de99 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140e5dea0 31ff                           xor        edi, edi
0000000140e5dea2 eb06                           jmp        0x140e5deaa
0000000140e5dea4 019d78040000                   add        dword ptr [rbp + 0x478], ebx
0000000140e5deaa 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140e5deb1 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000140e5deb8 e8e3c3eaff                     call       0x140d0a2a0
0000000140e5debd 90                             nop        
0000000140e5debe a801                           test       al, 1
0000000140e5dec0 7474                           je         0x140e5df36
0000000140e5dec2 498bb424882a0000               mov        rsi, qword ptr [r12 + 0x2a88]
0000000140e5deca 4885f6                         test       rsi, rsi
0000000140e5decd 745a                           je         0x140e5df29
0000000140e5decf 4189d5                         mov        r13d, edx
0000000140e5ded2 4d8bb424802a0000               mov        r14, qword ptr [r12 + 0x2a80]
0000000140e5deda 31db                           xor        ebx, ebx
0000000140e5dedc 4531ff                         xor        r15d, r15d
0000000140e5dedf eb0f                           jmp        0x140e5def0
0000000140e5dee1 a801                           test       al, 1
0000000140e5dee3 0f44d7                         cmove      edx, edi
0000000140e5dee6 01d3                           add        ebx, edx
0000000140e5dee8 49ffc7                         inc        r15
0000000140e5deeb 4939f7                         cmp        r15, rsi
0000000140e5deee 74b4                           je         0x140e5dea4
0000000140e5def0 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140e5def4 41807c860400                   cmp        byte ptr [r14 + rax*4 + 4], 0
0000000140e5defa 75ec                           jne        0x140e5dee8
0000000140e5defc 498d0486                       lea        rax, [r14 + rax*4]
0000000140e5df00 44386805                       cmp        byte ptr [rax + 5], r13b
0000000140e5df04 75e2                           jne        0x140e5dee8
0000000140e5df06 8b10                           mov        edx, dword ptr [rax]
0000000140e5df08 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140e5df0d 41b801000000                   mov        r8d, 1
0000000140e5df13 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140e5df1a 4c8d0d9f8936ff                 lea        r9, [rip - 0xc97661]
0000000140e5df21 e84a340000                     call       0x140e61370
0000000140e5df26 90                             nop        
0000000140e5df27 ebb8                           jmp        0x140e5dee1
0000000140e5df29 31db                           xor        ebx, ebx
0000000140e5df2b 019d78040000                   add        dword ptr [rbp + 0x478], ebx
0000000140e5df31 e974ffffff                     jmp        0x140e5deaa
0000000140e5df36 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000140e5df3d 4885d2                         test       rdx, rdx
0000000140e5df40 7412                           je         0x140e5df54
0000000140e5df42 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140e5df49 41b801000000                   mov        r8d, 1
0000000140e5df4f e8acbd7dff                     call       0x140639d00
0000000140e5df54 8b9df8000000                   mov        ebx, dword ptr [rbp + 0xf8]
0000000140e5df5a 01db                           add        ebx, ebx
0000000140e5df5c 8b8578040000                   mov        eax, dword ptr [rbp + 0x478]
0000000140e5df62 29d8                           sub        eax, ebx
0000000140e5df64 31d2                           xor        edx, edx
0000000140e5df66 85c0                           test       eax, eax
0000000140e5df68 0f4fd0                         cmovg      edx, eax
0000000140e5df6b 4c8d0d861e9c01                 lea        r9, [rip + 0x19c1e86]
0000000140e5df72 41b801000000                   mov        r8d, 1
0000000140e5df78 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140e5df7f e8fc8dfeff                     call       0x140e46d80
0000000140e5df84 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000140e5df8a 4189c6                         mov        r14d, eax
0000000140e5df8d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e5df94 4885d2                         test       rdx, rdx
0000000140e5df97 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
0000000140e5df9e 0f8566ccffff                   jne        0x140e5ac0a
0000000140e5dfa4 e96fccffff                     jmp        0x140e5ac18
0000000140e5dfa9 4c8d05c01c9c01                 lea        r8, [rip + 0x19c1cc0]
0000000140e5dfb0 4889c1                         mov        rcx, rax
0000000140e5dfb3 4c89d2                         mov        rdx, r10
0000000140e5dfb6 e868209101                     call       0x142770023
0000000140e5dfbb 90                             nop        
0000000140e5dfbc 0f0b                           ud2        
