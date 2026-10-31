0000000141e02600 55                             push       rbp
0000000141e02601 4157                           push       r15
0000000141e02603 4156                           push       r14
0000000141e02605 4155                           push       r13
0000000141e02607 4154                           push       r12
0000000141e02609 56                             push       rsi
0000000141e0260a 57                             push       rdi
0000000141e0260b 53                             push       rbx
0000000141e0260c 4881ec68040000                 sub        rsp, 0x468
0000000141e02613 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0261b 48c785e0030000feffffff         mov        qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0000000141e02626 4c89cb                         mov        rbx, r9
0000000141e02629 4c89c7                         mov        rdi, r8
0000000141e0262c 4989d6                         mov        r14, rdx
0000000141e0262f 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141e02636 410fb6b1ba000000               movzx      esi, byte ptr [r9 + 0xba]
0000000141e0263e 458ba1b0000000                 mov        r12d, dword ptr [r9 + 0xb0]
0000000141e02645 e866c65ffe                     call       0x1403fecb0
0000000141e0264a b904000000                     mov        ecx, 4
0000000141e0264f ba01000000                     mov        edx, 1
0000000141e02654 e8977683fe                     call       0x140639cf0
0000000141e02659 4885c0                         test       rax, rax
0000000141e0265c 0f84b2070000                   je         0x141e02e14
0000000141e02662 c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141e02668 48c785a803000004000000         mov        qword ptr [rbp + 0x3a8], 4
0000000141e02673 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141e0267a 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141e02685 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141e0268b 4883c318                       add        rbx, 0x18
0000000141e0268f c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141e02696 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141e0269b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e0269f 4c89f1                         mov        rcx, r14
0000000141e026a2 4889fa                         mov        rdx, rdi
0000000141e026a5 4589e0                         mov        r8d, r12d
0000000141e026a8 4189f1                         mov        r9d, esi
0000000141e026ab e840fde5ff                     call       0x141c623f0
0000000141e026b0 90                             nop        
0000000141e026b1 89c3                           mov        ebx, eax
0000000141e026b3 400fb6fe                       movzx      edi, sil
0000000141e026b7 31c0                           xor        eax, eax
0000000141e026b9 85db                           test       ebx, ebx
0000000141e026bb 0f4ed8                         cmovle     ebx, eax
0000000141e026be 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e026c2 41b8a8010000                   mov        r8d, 0x1a8
0000000141e026c8 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141e026cf e83e6b9400                     call       0x142749212
0000000141e026d4 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141e026db 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141e026df 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141e026e6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e026ea 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141e026f1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e026f5 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e026fc 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141e02703 4869cfb8000000                 imul       rcx, rdi, 0xb8
0000000141e0270a 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141e02711 4c8dbd60010000                 lea        r15, [rbp + 0x160]
0000000141e02718 48899d68030000                 mov        qword ptr [rbp + 0x368], rbx
0000000141e0271f 4889c1                         mov        rcx, rax
0000000141e02722 48d1e9                         shr        rcx, 1
0000000141e02725 4839d9                         cmp        rcx, rbx
0000000141e02728 0f8339040000                   jae        0x141e02b67
0000000141e0272e 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141e02735 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
0000000141e0273c 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141e02743 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000141e0274a 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141e02751 a801                           test       al, 1
0000000141e02753 0f8507020000                   jne        0x141e02960
0000000141e02759 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141e02760 483b9570030000                 cmp        rdx, qword ptr [rbp + 0x370]
0000000141e02767 0f86c0060000                   jbe        0x141e02e2d
0000000141e0276d 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141e02774 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141e0277b 488b4c1050                     mov        rcx, qword ptr [rax + rdx + 0x50]
0000000141e02780 488b441058                     mov        rax, qword ptr [rax + rdx + 0x58]
0000000141e02785 488d0481                       lea        rax, [rcx + rax*4]
0000000141e02789 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e02790 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e02797 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141e0279e 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141e027a5 4c89fa                         mov        rdx, r15
0000000141e027a8 e843246f00                     call       0x1424f4bf0
0000000141e027ad 90                             nop        
0000000141e027ae 4088b5dd030000                 mov        byte ptr [rbp + 0x3dd], sil
0000000141e027b5 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141e027bc 498b8ee81a0000                 mov        rcx, qword ptr [r14 + 0x1ae8]
0000000141e027c3 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e027c7 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e027ce 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141e027d5 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141e027dc 488d85dd030000                 lea        rax, [rbp + 0x3dd]
0000000141e027e3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e027ea 488d8d78030000                 lea        rcx, [rbp + 0x378]
0000000141e027f1 4c89fa                         mov        rdx, r15
0000000141e027f4 e837206f00                     call       0x1424f4830
0000000141e027f9 90                             nop        
0000000141e027fa 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141e02801 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141e02808 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141e0280f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e02813 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e0281a 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141e02821 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e02828 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e0282f 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
0000000141e02836 488d85a8030000                 lea        rax, [rbp + 0x3a8]
0000000141e0283d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e02844 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141e0284b 4c89fa                         mov        rdx, r15
0000000141e0284e e85da46700                     call       0x14247ccb0
0000000141e02853 90                             nop        
0000000141e02854 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141e0285b 4885c0                         test       rax, rax
0000000141e0285e 0f8415050000                   je         0x141e02d79
0000000141e02864 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e02868 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141e0286c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e02870 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
0000000141e02877 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141e0287b 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141e02882 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e0288a 4883f9ff                       cmp        rcx, -1
0000000141e0288e 0f84f8040000                   je         0x141e02d8c
0000000141e02894 4883f909                       cmp        rcx, 9
0000000141e02898 0f85dc020000                   jne        0x141e02b7a
0000000141e0289e 4883bdc803000000               cmp        qword ptr [rbp + 0x3c8], 0
0000000141e028a6 7444                           je         0x141e028ec
0000000141e028a8 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141e028af 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e028b6 498d1491                       lea        rdx, [r9 + rdx*4]
0000000141e028ba 4c8b8598030000                 mov        r8, qword ptr [rbp + 0x398]
0000000141e028c1 48c1e002                       shl        rax, 2
0000000141e028c5 458b11                         mov        r10d, dword ptr [r9]
0000000141e028c8 4531db                         xor        r11d, r11d
0000000141e028cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e028d0 4c39d8                         cmp        rax, r11
0000000141e028d3 0f84a1020000                   je         0x141e02b7a
0000000141e028d9 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141e028dd 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e028e1 75ed                           jne        0x141e028d0
0000000141e028e3 4983c104                       add        r9, 4
0000000141e028e7 4939d1                         cmp        r9, rdx
0000000141e028ea 75d9                           jne        0x141e028c5
0000000141e028ec 498b9668150000                 mov        rdx, qword ptr [r14 + 0x1568]
0000000141e028f3 4885d2                         test       rdx, rdx
0000000141e028f6 7416                           je         0x141e0290e
0000000141e028f8 498b8e70150000                 mov        rcx, qword ptr [r14 + 0x1570]
0000000141e028ff 48c1e202                       shl        rdx, 2
0000000141e02903 41b804000000                   mov        r8d, 4
0000000141e02909 e8f27383fe                     call       0x140639d00
0000000141e0290e 4989be68150000                 mov        qword ptr [r14 + 0x1568], rdi
0000000141e02915 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e0291c 49898670150000                 mov        qword ptr [r14 + 0x1570], rax
0000000141e02923 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141e0292a 49898678150000                 mov        qword ptr [r14 + 0x1578], rax
0000000141e02931 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141e02938 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141e0293f 4885d2                         test       rdx, rdx
0000000141e02942 741c                           je         0x141e02960
0000000141e02944 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141e0294b 48c1e202                       shl        rdx, 2
0000000141e0294f 41b804000000                   mov        r8d, 4
0000000141e02955 e8a67383fe                     call       0x140639d00
0000000141e0295a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e02960 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141e02967 488d04fd00000000               lea        rax, [rdi*8]
0000000141e0296f 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e02976 eb25                           jmp        0x141e0299d
0000000141e02978 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e02982 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e02989 4c89f1                         mov        rcx, r14
0000000141e0298c 89da                           mov        edx, ebx
0000000141e0298e 4d89f8                         mov        r8, r15
0000000141e02991 41b901000000                   mov        r9d, 1
0000000141e02997 e884b7deff                     call       0x141bee120
0000000141e0299c 90                             nop        
0000000141e0299d 4d8bae78150000                 mov        r13, qword ptr [r14 + 0x1578]
0000000141e029a4 4d85ed                         test       r13, r13
0000000141e029a7 0f8493010000                   je         0x141e02b40
0000000141e029ad 498b8670150000                 mov        rax, qword ptr [r14 + 0x1570]
0000000141e029b4 8b18                           mov        ebx, dword ptr [rax]
0000000141e029b6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e029ba 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e029c2 4883f8ff                       cmp        rax, -1
0000000141e029c6 0f8483020000                   je         0x141e02c4f
0000000141e029cc 4883f80b                       cmp        rax, 0xb
0000000141e029d0 0f85f3020000                   jne        0x141e02cc9
0000000141e029d6 4c89ff                         mov        rdi, r15
0000000141e029d9 4589e7                         mov        r15d, r12d
0000000141e029dc 4189f4                         mov        r12d, esi
0000000141e029df 4883bdc803000001               cmp        qword ptr [rbp + 0x3c8], 1
0000000141e029e7 7527                           jne        0x141e02a10
0000000141e029e9 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e029f0 48833800                       cmp        qword ptr [rax], 0
0000000141e029f4 400f94c6                       sete       sil
0000000141e029f8 4883bd3803000000               cmp        qword ptr [rbp + 0x338], 0
0000000141e02a00 751a                           jne        0x141e02a1c
0000000141e02a02 eb41                           jmp        0x141e02a45
0000000141e02a04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e02a10 31f6                           xor        esi, esi
0000000141e02a12 4883bd3803000000               cmp        qword ptr [rbp + 0x338], 0
0000000141e02a1a 7429                           je         0x141e02a45
0000000141e02a1c 41b808000000                   mov        r8d, 8
0000000141e02a22 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141e02a29 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e02a30 e8cb7283fe                     call       0x140639d00
0000000141e02a35 4d8bae78150000                 mov        r13, qword ptr [r14 + 0x1578]
0000000141e02a3c 4d85ed                         test       r13, r13
0000000141e02a3f 0f84bc030000                   je         0x141e02e01
0000000141e02a45 498b8e70150000                 mov        rcx, qword ptr [r14 + 0x1570]
0000000141e02a4c 488d5104                       lea        rdx, [rcx + 4]
0000000141e02a50 4e8d04adfcffffff               lea        r8, [r13*4 - 4]
0000000141e02a58 49ffcd                         dec        r13
0000000141e02a5b e8ac679400                     call       0x14274920c
0000000141e02a60 4d89ae78150000                 mov        qword ptr [r14 + 0x1578], r13
0000000141e02a67 4084f6                         test       sil, sil
0000000141e02a6a 7454                           je         0x141e02ac0
0000000141e02a6c 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141e02a73 4889c8                         mov        rax, rcx
0000000141e02a76 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e02a80 4831d0                         xor        rax, rdx
0000000141e02a83 4885c9                         test       rcx, rcx
0000000141e02a86 b902000000                     mov        ecx, 2
0000000141e02a8b 480f49c1                       cmovns     rax, rcx
0000000141e02a8f 4889d1                         mov        rcx, rdx
0000000141e02a92 4885c0                         test       rax, rax
0000000141e02a95 4489e6                         mov        esi, r12d
0000000141e02a98 4589fc                         mov        r12d, r15d
0000000141e02a9b 4989ff                         mov        r15, rdi
0000000141e02a9e 7410                           je         0x141e02ab0
0000000141e02aa0 4883f801                       cmp        rax, 1
0000000141e02aa4 7571                           jne        0x141e02b17
0000000141e02aa6 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e02ab0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e02ab7 eb6e                           jmp        0x141e02b27
0000000141e02ab9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e02ac0 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141e02ac7 4889c8                         mov        rax, rcx
0000000141e02aca 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e02ad4 4831d0                         xor        rax, rdx
0000000141e02ad7 4885c9                         test       rcx, rcx
0000000141e02ada b902000000                     mov        ecx, 2
0000000141e02adf 480f49c1                       cmovns     rax, rcx
0000000141e02ae3 4889d1                         mov        rcx, rdx
0000000141e02ae6 4885c0                         test       rax, rax
0000000141e02ae9 4489e6                         mov        esi, r12d
0000000141e02aec 4589fc                         mov        r12d, r15d
0000000141e02aef 4989ff                         mov        r15, rdi
0000000141e02af2 0f848afeffff                   je         0x141e02982
0000000141e02af8 4883f801                       cmp        rax, 1
0000000141e02afc 0f8476feffff                   je         0x141e02978
0000000141e02b02 4c89f9                         mov        rcx, r15
0000000141e02b05 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
0000000141e02b0c e82f7e9300                     call       0x14273a940
0000000141e02b11 90                             nop        
0000000141e02b12 e972feffff                     jmp        0x141e02989
0000000141e02b17 4c89f9                         mov        rcx, r15
0000000141e02b1a 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
0000000141e02b21 e81a7e9300                     call       0x14273a940
0000000141e02b26 90                             nop        
0000000141e02b27 4c89f1                         mov        rcx, r14
0000000141e02b2a 89da                           mov        edx, ebx
0000000141e02b2c 4d89f8                         mov        r8, r15
0000000141e02b2f 41b901000000                   mov        r9d, 1
0000000141e02b35 e86676deff                     call       0x141bea1a0
0000000141e02b3a 90                             nop        
0000000141e02b3b e95dfeffff                     jmp        0x141e0299d
0000000141e02b40 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141e02b47 48ffc0                         inc        rax
0000000141e02b4a 498986a82d0000                 mov        qword ptr [r14 + 0x2da8], rax
0000000141e02b51 488b9d68030000                 mov        rbx, qword ptr [rbp + 0x368]
0000000141e02b58 4889c1                         mov        rcx, rax
0000000141e02b5b 48d1e9                         shr        rcx, 1
0000000141e02b5e 4839d9                         cmp        rcx, rbx
0000000141e02b61 0f82c7fbffff                   jb         0x141e0272e
0000000141e02b67 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141e02b6e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e02b75 e9c2000000                     jmp        0x141e02c3c
0000000141e02b7a 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e02b81 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141e02b88 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e02b8f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e02b96 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141e02b9d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e02ba4 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e02bab 41b888010000                   mov        r8d, 0x188
0000000141e02bb1 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141e02bb5 e858669400                     call       0x142749212
0000000141e02bba 4c89bd78030000                 mov        qword ptr [rbp + 0x378], r15
0000000141e02bc1 488d05d8050e00                 lea        rax, [rip + 0xe05d8]
0000000141e02bc8 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e02bcf 488d158a85e900                 lea        rdx, [rip + 0xe9858a]
0000000141e02bd6 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141e02bdd 4c8d8578030000                 lea        r8, [rbp + 0x378]
0000000141e02be4 e8d77a9300                     call       0x14273a6c0
0000000141e02be9 90                             nop        
0000000141e02bea 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e02bf1 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141e02bf8 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e02bfc 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141e02c03 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e02c07 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e02c0e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e02c15 e84633d1ff                     call       0x141b15f60
0000000141e02c1a 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141e02c21 4885d2                         test       rdx, rdx
0000000141e02c24 7416                           je         0x141e02c3c
0000000141e02c26 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141e02c2d 48c1e202                       shl        rdx, 2
0000000141e02c31 41b804000000                   mov        r8d, 4
0000000141e02c37 e8c47083fe                     call       0x140639d00
0000000141e02c3c 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141e02c40 0f8400010000                   je         0x141e02d46
0000000141e02c46 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e02c4a e9f2000000                     jmp        0x141e02d41
0000000141e02c4f e85cc05ffe                     call       0x1403fecb0
0000000141e02c54 b940000000                     mov        ecx, 0x40
0000000141e02c59 ba08000000                     mov        edx, 8
0000000141e02c5e e88d7083fe                     call       0x140639cf0
0000000141e02c63 4885c0                         test       rax, rax
0000000141e02c66 0f8483010000                   je         0x141e02def
0000000141e02c6c c60002                         mov        byte ptr [rax], 2
0000000141e02c6f 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141e02c77 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141e02c7b 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141e02c83 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141e02c8a 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e02c91 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141e02c99 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e02c9d 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141e02ca5 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e02cac 895924                         mov        dword ptr [rcx + 0x24], ebx
0000000141e02caf 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e02cb7 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e02cbf c641385a                       mov        byte ptr [rcx + 0x38], 0x5a
0000000141e02cc3 40887139                       mov        byte ptr [rcx + 0x39], sil
0000000141e02cc7 eb7d                           jmp        0x141e02d46
0000000141e02cc9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e02cd0 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e02cd7 41b8a0010000                   mov        r8d, 0x1a0
0000000141e02cdd 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e02ce1 e82c659400                     call       0x142749212
0000000141e02ce6 4c89bd78030000                 mov        qword ptr [rbp + 0x378], r15
0000000141e02ced 488d05ac040e00                 lea        rax, [rip + 0xe04ac]
0000000141e02cf4 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e02cfb 488d159e84e900                 lea        rdx, [rip + 0xe9849e]
0000000141e02d02 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e02d09 4c8d8578030000                 lea        r8, [rbp + 0x378]
0000000141e02d10 e8ab799300                     call       0x14273a6c0
0000000141e02d15 90                             nop        
0000000141e02d16 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e02d1d 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141e02d24 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e02d28 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141e02d2f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e02d33 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e02d3a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e02d41 e81a32d1ff                     call       0x141b15f60
0000000141e02d46 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141e02d4d 4885d2                         test       rdx, rdx
0000000141e02d50 7e13                           jle        0x141e02d65
0000000141e02d52 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141e02d59 41b801000000                   mov        r8d, 1
0000000141e02d5f e89c6f83fe                     call       0x140639d00
0000000141e02d64 90                             nop        
0000000141e02d65 4881c468040000                 add        rsp, 0x468
0000000141e02d6c 5b                             pop        rbx
0000000141e02d6d 5f                             pop        rdi
0000000141e02d6e 5e                             pop        rsi
0000000141e02d6f 415c                           pop        r12
0000000141e02d71 415d                           pop        r13
0000000141e02d73 415e                           pop        r14
0000000141e02d75 415f                           pop        r15
0000000141e02d77 5d                             pop        rbp
0000000141e02d78 c3                             ret        
0000000141e02d79 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141e02d80 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e02d87 e98efeffff                     jmp        0x141e02c1a
0000000141e02d8c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e02d93 488d9590030000                 lea        rdx, [rbp + 0x390]
0000000141e02d9a e8e12a2afe                     call       0x1400a5880
0000000141e02d9f 90                             nop        
0000000141e02da0 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141e02da7 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e02dae 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141e02db5 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e02db9 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141e02dc0 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141e02dc4 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e02dcb c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e02dd2 44896224                       mov        dword ptr [rdx + 0x24], r12d
0000000141e02dd6 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141e02dde 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141e02de2 c642382a                       mov        byte ptr [rdx + 0x38], 0x2a
0000000141e02de6 40887239                       mov        byte ptr [rdx + 0x39], sil
0000000141e02dea e92bfeffff                     jmp        0x141e02c1a
0000000141e02def b908000000                     mov        ecx, 8
0000000141e02df4 ba40000000                     mov        edx, 0x40
0000000141e02df9 e8b3ce9600                     call       0x14276fcb1
0000000141e02dfe 90                             nop        
0000000141e02dff eb40                           jmp        0x141e02e41
0000000141e02e01 4c8d058083e900                 lea        r8, [rip + 0xe98380]
0000000141e02e08 31c9                           xor        ecx, ecx
0000000141e02e0a 31d2                           xor        edx, edx
0000000141e02e0c e88acf9600                     call       0x14276fd9b
0000000141e02e11 90                             nop        
0000000141e02e12 eb2d                           jmp        0x141e02e41
0000000141e02e14 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141e02e1b b901000000                     mov        ecx, 1
0000000141e02e20 ba04000000                     mov        edx, 4
0000000141e02e25 e8a1ce9600                     call       0x14276fccb
0000000141e02e2a 90                             nop        
0000000141e02e2b eb14                           jmp        0x141e02e41
0000000141e02e2d 4c8d053cc8e800                 lea        r8, [rip + 0xe8c83c]
0000000141e02e34 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141e02e3b e8e3d19600                     call       0x142770023
0000000141e02e40 90                             nop        
0000000141e02e41 0f0b                           ud2        
