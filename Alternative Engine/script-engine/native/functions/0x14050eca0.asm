000000014050eca0 55                             push       rbp
000000014050eca1 4157                           push       r15
000000014050eca3 4156                           push       r14
000000014050eca5 4155                           push       r13
000000014050eca7 4154                           push       r12
000000014050eca9 56                             push       rsi
000000014050ecaa 57                             push       rdi
000000014050ecab 53                             push       rbx
000000014050ecac 4881ec68010000                 sub        rsp, 0x168
000000014050ecb3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014050ecbb 66440f7f85d0000000             movdqa     xmmword ptr [rbp + 0xd0], xmm8
000000014050ecc4 660f7fbdc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm7
000000014050eccc 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
000000014050ecd4 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014050ecdf 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014050ece4 0f84e8000000                   je         0x14050edd2
000000014050ecea 4c89c3                         mov        rbx, r8
000000014050eced 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014050ecf1 498b7808                       mov        rdi, qword ptr [r8 + 8]
000000014050ecf5 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
000000014050ecf9 488d4a20                       lea        rcx, [rdx + 0x20]
000000014050ecfd 4889d6                         mov        rsi, rdx
000000014050ed00 4889fa                         mov        rdx, rdi
000000014050ed03 4d89f0                         mov        r8, r14
000000014050ed06 e8156bf5ff                     call       0x140465820
000000014050ed0b 4889c1                         mov        rcx, rax
000000014050ed0e 48c1e939                       shr        rcx, 0x39
000000014050ed12 4c8b3e                         mov        r15, qword ptr [rsi]
000000014050ed15 4c8b6608                       mov        r12, qword ptr [rsi + 8]
000000014050ed19 660f6ec1                       movd       xmm0, ecx
000000014050ed1d 660f60c0                       punpcklbw  xmm0, xmm0
000000014050ed21 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014050ed26 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014050ed2b 31d2                           xor        edx, edx
000000014050ed2d 660f76ff                       pcmpeqd    xmm7, xmm7
000000014050ed31 4c21e0                         and        rax, r12
000000014050ed34 f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
000000014050ed3a 66410f6fc0                     movdqa     xmm0, xmm8
000000014050ed3f 660f74c6                       pcmpeqb    xmm0, xmm6
000000014050ed43 66440fd7e8                     pmovmskb   r13d, xmm0
000000014050ed48 4585ed                         test       r13d, r13d
000000014050ed4b 7463                           je         0x14050edb0
000000014050ed4d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014050ed54 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014050ed5b f3410fbccd                     tzcnt      ecx, r13d
000000014050ed60 4801c1                         add        rcx, rax
000000014050ed63 4c21e1                         and        rcx, r12
000000014050ed66 48f7d9                         neg        rcx
000000014050ed69 488d3449                       lea        rsi, [rcx + rcx*2]
000000014050ed6d 48c1e605                       shl        rsi, 5
000000014050ed71 4d3b7437b0                     cmp        r14, qword ptr [r15 + rsi - 0x50]
000000014050ed76 7516                           jne        0x14050ed8e
000000014050ed78 4c01fe                         add        rsi, r15
000000014050ed7b 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
000000014050ed7f 4889f9                         mov        rcx, rdi
000000014050ed82 4d89f0                         mov        r8, r14
000000014050ed85 e876a42302                     call       0x142749200
000000014050ed8a 85c0                           test       eax, eax
000000014050ed8c 7460                           je         0x14050edee
000000014050ed8e 418d45ff                       lea        eax, [r13 - 1]
000000014050ed92 664421e8                       and        ax, r13w
000000014050ed96 4189c5                         mov        r13d, eax
000000014050ed99 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014050eda0 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014050eda7 75b2                           jne        0x14050ed5b
000000014050eda9 0f1f8000000000                 nop        dword ptr [rax]
000000014050edb0 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014050edb5 66410fd7c8                     pmovmskb   ecx, xmm8
000000014050edba 85c9                           test       ecx, ecx
000000014050edbc 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014050edc0 7510                           jne        0x14050edd2
000000014050edc2 4801d0                         add        rax, rdx
000000014050edc5 4883c010                       add        rax, 0x10
000000014050edc9 4883c210                       add        rdx, 0x10
000000014050edcd e95fffffff                     jmp        0x14050ed31
000000014050edd2 48c70100000000                 mov        qword ptr [rcx], 0
000000014050edd9 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014050ede1 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014050ede9 e97d060000                     jmp        0x14050f46b
000000014050edee 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014050edf6 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
000000014050ee01 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014050ee0c 488b46f0                       mov        rax, qword ptr [rsi - 0x10]
000000014050ee10 488b4ef8                       mov        rcx, qword ptr [rsi - 8]
000000014050ee14 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014050ee1c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014050ee20 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014050ee24 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014050ee28 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014050ee30 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014050ee34 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014050ee3e 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014050ee42 c6454801                       mov        byte ptr [rbp + 0x48], 1
000000014050ee46 66c745500000                   mov        word ptr [rbp + 0x50], 0
000000014050ee4c 488d4578                       lea        rax, [rbp + 0x78]
000000014050ee50 48894508                       mov        qword ptr [rbp + 8], rax
000000014050ee54 488d7d58                       lea        rdi, [rbp + 0x58]
000000014050ee58 488d5508                       lea        rdx, [rbp + 8]
000000014050ee5c 4889f9                         mov        rcx, rdi
000000014050ee5f e88c8ab5ff                     call       0x1400678f0
000000014050ee64 90                             nop        
000000014050ee65 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014050ee69 4c3bbbe0060000                 cmp        r15, qword ptr [rbx + 0x6e0]
000000014050ee70 0f85c4000000                   jne        0x14050ef3a
000000014050ee76 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014050ee7a 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014050ee81 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014050ee88 488b9bd8060000                 mov        rbx, qword ptr [rbx + 0x6d8]
000000014050ee8f 48c1e203                       shl        rdx, 3
000000014050ee93 4c8d0452                       lea        r8, [rdx + rdx*2]
000000014050ee97 4a8d1401                       lea        rdx, [rcx + r8]
000000014050ee9b 4989c9                         mov        r9, rcx
000000014050ee9e 6690                           nop        
000000014050eea0 4d85c0                         test       r8, r8
000000014050eea3 0f84ab030000                   je         0x14050f254
000000014050eea9 4983c0e8                       add        r8, -0x18
000000014050eead 4983791000                     cmp        qword ptr [r9 + 0x10], 0
000000014050eeb2 4d8d4918                       lea        r9, [r9 + 0x18]
000000014050eeb6 74e8                           je         0x14050eea0
000000014050eeb8 c685a700000000                 mov        byte ptr [rbp + 0xa7], 0
000000014050eebf 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014050eec3 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014050eec7 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014050eecb 4c897d20                       mov        qword ptr [rbp + 0x20], r15
000000014050eecf 488d85a7000000                 lea        rax, [rbp + 0xa7]
000000014050eed6 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014050eeda 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014050eede 4c8d6508                       lea        r12, [rbp + 8]
000000014050eee2 4c89e2                         mov        rdx, r12
000000014050eee5 e8c629b4ff                     call       0x1400518b0
000000014050eeea 90                             nop        
000000014050eeeb 80bda700000001                 cmp        byte ptr [rbp + 0xa7], 1
000000014050eef2 0f8580010000                   jne        0x14050f078
000000014050eef8 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014050eefc 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
000000014050ef00 4d85f6                         test       r14, r14
000000014050ef03 0f84cf010000                   je         0x14050f0d8
000000014050ef09 488d7308                       lea        rsi, [rbx + 8]
000000014050ef0d eb0e                           jmp        0x14050ef1d
000000014050ef0f 90                             nop        
000000014050ef10 4883c618                       add        rsi, 0x18
000000014050ef14 49ffce                         dec        r14
000000014050ef17 0f84bb010000                   je         0x14050f0d8
000000014050ef1d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014050ef21 4885d2                         test       rdx, rdx
000000014050ef24 74ea                           je         0x14050ef10
000000014050ef26 488b0e                         mov        rcx, qword ptr [rsi]
000000014050ef29 48c1e203                       shl        rdx, 3
000000014050ef2d 41b808000000                   mov        r8d, 8
000000014050ef33 e8c8ad1200                     call       0x140639d00
000000014050ef38 ebd6                           jmp        0x14050ef10
000000014050ef3a 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014050ef3e 48c70000000000                 mov        qword ptr [rax], 0
000000014050ef45 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014050ef4d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014050ef55 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
000000014050ef59 4d85ff                         test       r15, r15
000000014050ef5c 744c                           je         0x14050efaa
000000014050ef5e 488d7e20                       lea        rdi, [rsi + 0x20]
000000014050ef62 eb15                           jmp        0x14050ef79
000000014050ef64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014050ef70 4883c730                       add        rdi, 0x30
000000014050ef74 49ffcf                         dec        r15
000000014050ef77 7431                           je         0x14050efaa
000000014050ef79 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
000000014050ef7d 4885d2                         test       rdx, rdx
000000014050ef80 740f                           je         0x14050ef91
000000014050ef82 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
000000014050ef86 41b801000000                   mov        r8d, 1
000000014050ef8c e86fad1200                     call       0x140639d00
000000014050ef91 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014050ef95 4885d2                         test       rdx, rdx
000000014050ef98 74d6                           je         0x14050ef70
000000014050ef9a 488b0f                         mov        rcx, qword ptr [rdi]
000000014050ef9d 41b801000000                   mov        r8d, 1
000000014050efa3 e858ad1200                     call       0x140639d00
000000014050efa8 ebc6                           jmp        0x14050ef70
000000014050efaa 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014050efae 4885c0                         test       rax, rax
000000014050efb1 7416                           je         0x14050efc9
000000014050efb3 48c1e004                       shl        rax, 4
000000014050efb7 488d1440                       lea        rdx, [rax + rax*2]
000000014050efbb 41b808000000                   mov        r8d, 8
000000014050efc1 4889f1                         mov        rcx, rsi
000000014050efc4 e837ad1200                     call       0x140639d00
000000014050efc9 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
000000014050efd0 4885f6                         test       rsi, rsi
000000014050efd3 0f846f040000                   je         0x14050f448
000000014050efd9 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
000000014050efe0 31db                           xor        ebx, ebx
000000014050efe2 eb18                           jmp        0x14050effc
000000014050efe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014050eff0 48ffc3                         inc        rbx
000000014050eff3 4839f3                         cmp        rbx, rsi
000000014050eff6 0f844c040000                   je         0x14050f448
000000014050effc 4c8d345b                       lea        r14, [rbx + rbx*2]
000000014050f000 4e8b7cf710                     mov        r15, qword ptr [rdi + r14*8 + 0x10]
000000014050f005 4d85ff                         test       r15, r15
000000014050f008 7446                           je         0x14050f050
000000014050f00a 4e8b64f708                     mov        r12, qword ptr [rdi + r14*8 + 8]
000000014050f00f 4983c408                       add        r12, 8
000000014050f013 eb14                           jmp        0x14050f029
000000014050f015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014050f020 4983c418                       add        r12, 0x18
000000014050f024 49ffcf                         dec        r15
000000014050f027 7427                           je         0x14050f050
000000014050f029 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014050f02e 4885d2                         test       rdx, rdx
000000014050f031 74ed                           je         0x14050f020
000000014050f033 498b0c24                       mov        rcx, qword ptr [r12]
000000014050f037 41b801000000                   mov        r8d, 1
000000014050f03d e8beac1200                     call       0x140639d00
000000014050f042 ebdc                           jmp        0x14050f020
000000014050f044 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014050f050 4a8d0cf7                       lea        rcx, [rdi + r14*8]
000000014050f054 488b01                         mov        rax, qword ptr [rcx]
000000014050f057 4885c0                         test       rax, rax
000000014050f05a 7494                           je         0x14050eff0
000000014050f05c 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014050f060 48c1e003                       shl        rax, 3
000000014050f064 488d1440                       lea        rdx, [rax + rax*2]
000000014050f068 41b808000000                   mov        r8d, 8
000000014050f06e e88dac1200                     call       0x140639d00
000000014050f073 e978ffffff                     jmp        0x14050eff0
000000014050f078 488d45d8                       lea        rax, [rbp - 0x28]
000000014050f07c 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014050f080 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014050f084 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
000000014050f089 4983fdff                       cmp        r13, -1
000000014050f08d 0f84c1010000                   je         0x14050f254
000000014050f093 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014050f097 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
000000014050f09c f30f7f45f0                     movdqu     xmmword ptr [rbp - 0x10], xmm0
000000014050f0a1 4d85ff                         test       r15, r15
000000014050f0a4 745a                           je         0x14050f100
000000014050f0a6 4e8d34fd00000000               lea        r14, [r15*8]
000000014050f0ae e8fdfbeeff                     call       0x1403fecb0
000000014050f0b3 ba08000000                     mov        edx, 8
000000014050f0b8 4c89f1                         mov        rcx, r14
000000014050f0bb e830ac1200                     call       0x140639cf0
000000014050f0c0 4885c0                         test       rax, rax
000000014050f0c3 7540                           jne        0x14050f105
000000014050f0c5 b908000000                     mov        ecx, 8
000000014050f0ca 4c89f2                         mov        rdx, r14
000000014050f0cd e8f90b2602                     call       0x14276fccb
000000014050f0d2 90                             nop        
000000014050f0d3 e918020000                     jmp        0x14050f2f0
000000014050f0d8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014050f0dc 4885c0                         test       rax, rax
000000014050f0df 0f846f010000                   je         0x14050f254
000000014050f0e5 48c1e003                       shl        rax, 3
000000014050f0e9 488d1440                       lea        rdx, [rax + rax*2]
000000014050f0ed 41b808000000                   mov        r8d, 8
000000014050f0f3 4889d9                         mov        rcx, rbx
000000014050f0f6 e805ac1200                     call       0x140639d00
000000014050f0fb e954010000                     jmp        0x14050f254
000000014050f100 b808000000                     mov        eax, 8
000000014050f105 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014050f109 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014050f10d 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014050f115 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014050f119 4c89fe                         mov        rsi, r15
000000014050f11c 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
000000014050f120 4885f6                         test       rsi, rsi
000000014050f123 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
000000014050f12a 742e                           je         0x14050f15a
000000014050f12c e87ffbeeff                     call       0x1403fecb0
000000014050f131 ba01000000                     mov        edx, 1
000000014050f136 4889f1                         mov        rcx, rsi
000000014050f139 e8e2ab1200                     call       0x140639d20
000000014050f13e 4885c0                         test       rax, rax
000000014050f141 751c                           jne        0x14050f15f
000000014050f143 b901000000                     mov        ecx, 1
000000014050f148 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014050f14f e8770b2602                     call       0x14276fccb
000000014050f154 90                             nop        
000000014050f155 e996010000                     jmp        0x14050f2f0
000000014050f15a b801000000                     mov        eax, 1
000000014050f15f 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014050f166 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014050f16b 48894500                       mov        qword ptr [rbp], rax
000000014050f16f 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014050f174 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014050f179 4889d9                         mov        rcx, rbx
000000014050f17c 4d89f0                         mov        r8, r14
000000014050f17f 4d89f9                         mov        r9, r15
000000014050f182 e849630000                     call       0x1405154d0
000000014050f187 90                             nop        
000000014050f188 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014050f18c 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
000000014050f190 84c0                           test       al, al
000000014050f192 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014050f199 7409                           je         0x14050f1a4
000000014050f19b 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014050f19f 4989d4                         mov        r12, rdx
000000014050f1a2 eb1e                           jmp        0x14050f1c2
000000014050f1a4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014050f1ab 4885d2                         test       rdx, rdx
000000014050f1ae 7412                           je         0x14050f1c2
000000014050f1b0 48c1e203                       shl        rdx, 3
000000014050f1b4 41b808000000                   mov        r8d, 8
000000014050f1ba 4889d9                         mov        rcx, rbx
000000014050f1bd e83eab1200                     call       0x140639d00
000000014050f1c2 4d85ff                         test       r15, r15
000000014050f1c5 743f                           je         0x14050f206
000000014050f1c7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014050f1ce 488d7008                       lea        rsi, [rax + 8]
000000014050f1d2 eb15                           jmp        0x14050f1e9
000000014050f1d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014050f1e0 4883c618                       add        rsi, 0x18
000000014050f1e4 49ffcf                         dec        r15
000000014050f1e7 741d                           je         0x14050f206
000000014050f1e9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014050f1ed 4885d2                         test       rdx, rdx
000000014050f1f0 74ee                           je         0x14050f1e0
000000014050f1f2 488b0e                         mov        rcx, qword ptr [rsi]
000000014050f1f5 48c1e203                       shl        rdx, 3
000000014050f1f9 41b808000000                   mov        r8d, 8
000000014050f1ff e8fcaa1200                     call       0x140639d00
000000014050f204 ebda                           jmp        0x14050f1e0
000000014050f206 4d85ed                         test       r13, r13
000000014050f209 7421                           je         0x14050f22c
000000014050f20b 49c1e503                       shl        r13, 3
000000014050f20f 4a8d146d00000000               lea        rdx, [r13*2]
000000014050f217 4c01ea                         add        rdx, r13
000000014050f21a 41b808000000                   mov        r8d, 8
000000014050f220 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014050f227 e8d4aa1200                     call       0x140639d00
000000014050f22c 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
000000014050f233 4d85ff                         test       r15, r15
000000014050f236 7412                           je         0x14050f24a
000000014050f238 41b801000000                   mov        r8d, 1
000000014050f23e 488b4d00                       mov        rcx, qword ptr [rbp]
000000014050f242 4c89fa                         mov        rdx, r15
000000014050f245 e8b6aa1200                     call       0x140639d00
000000014050f24a 4983fcff                       cmp        r12, -1
000000014050f24e 0f85b0000000                   jne        0x14050f304
000000014050f254 4d85ff                         test       r15, r15
000000014050f257 742c                           je         0x14050f285
000000014050f259 4e8d34fd00000000               lea        r14, [r15*8]
000000014050f261 e84afaeeff                     call       0x1403fecb0
000000014050f266 ba08000000                     mov        edx, 8
000000014050f26b 4c89f1                         mov        rcx, r14
000000014050f26e e87daa1200                     call       0x140639cf0
000000014050f273 4885c0                         test       rax, rax
000000014050f276 746a                           je         0x14050f2e2
000000014050f278 4889c3                         mov        rbx, rax
000000014050f27b 4983ff04                       cmp        r15, 4
000000014050f27f 7311                           jae        0x14050f292
000000014050f281 31c0                           xor        eax, eax
000000014050f283 eb6d                           jmp        0x14050f2f2
000000014050f285 bb08000000                     mov        ebx, 8
000000014050f28a 4531f6                         xor        r14d, r14d
000000014050f28d 4531e4                         xor        r12d, r12d
000000014050f290 eb72                           jmp        0x14050f304
000000014050f292 48b8fcffffffffffff03           movabs     rax, 0x3fffffffffffffc
000000014050f29c 4c21f8                         and        rax, r15
000000014050f29f 4983e6e0                       and        r14, 0xffffffffffffffe0
000000014050f2a3 660f6f0555232602               movdqa     xmm0, xmmword ptr [rip + 0x2262355]
000000014050f2ab 31c9                           xor        ecx, ecx
000000014050f2ad 660f6f0deb232602               movdqa     xmm1, xmmword ptr [rip + 0x22623eb]
000000014050f2b5 660f6f15b3232602               movdqa     xmm2, xmmword ptr [rip + 0x22623b3]
000000014050f2bd 0f1f00                         nop        dword ptr [rax]
000000014050f2c0 660f6fd8                       movdqa     xmm3, xmm0
000000014050f2c4 660fd4d9                       paddq      xmm3, xmm1
000000014050f2c8 f30f7f040b                     movdqu     xmmword ptr [rbx + rcx], xmm0
000000014050f2cd f30f7f5c0b10                   movdqu     xmmword ptr [rbx + rcx + 0x10], xmm3
000000014050f2d3 660fd4c2                       paddq      xmm0, xmm2
000000014050f2d7 4883c120                       add        rcx, 0x20
000000014050f2db 4939ce                         cmp        r14, rcx
000000014050f2de 75e0                           jne        0x14050f2c0
000000014050f2e0 eb17                           jmp        0x14050f2f9
000000014050f2e2 b908000000                     mov        ecx, 8
000000014050f2e7 4c89f2                         mov        rdx, r14
000000014050f2ea e8dc092602                     call       0x14276fccb
000000014050f2ef 90                             nop        
000000014050f2f0 0f0b                           ud2        
000000014050f2f2 488904c3                       mov        qword ptr [rbx + rax*8], rax
000000014050f2f6 48ffc0                         inc        rax
000000014050f2f9 4939c7                         cmp        r15, rax
000000014050f2fc 75f4                           jne        0x14050f2f2
000000014050f2fe 4d89fe                         mov        r14, r15
000000014050f301 4d89fc                         mov        r12, r15
000000014050f304 4a8d04f3                       lea        rax, [rbx + r14*8]
000000014050f308 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014050f30c 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014050f310 4c896518                       mov        qword ptr [rbp + 0x18], r12
000000014050f314 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014050f318 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014050f31c 488d5508                       lea        rdx, [rbp + 8]
000000014050f320 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014050f324 e82717b9ff                     call       0x1400a0a50
000000014050f329 90                             nop        
000000014050f32a 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014050f32e 4885f6                         test       rsi, rsi
000000014050f331 7447                           je         0x14050f37a
000000014050f333 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014050f337 4883c720                       add        rdi, 0x20
000000014050f33b eb0c                           jmp        0x14050f349
000000014050f33d 0f1f00                         nop        dword ptr [rax]
000000014050f340 4883c730                       add        rdi, 0x30
000000014050f344 48ffce                         dec        rsi
000000014050f347 7431                           je         0x14050f37a
000000014050f349 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
000000014050f34d 4885d2                         test       rdx, rdx
000000014050f350 740f                           je         0x14050f361
000000014050f352 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
000000014050f356 41b801000000                   mov        r8d, 1
000000014050f35c e89fa91200                     call       0x140639d00
000000014050f361 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014050f365 4885d2                         test       rdx, rdx
000000014050f368 74d6                           je         0x14050f340
000000014050f36a 488b0f                         mov        rcx, qword ptr [rdi]
000000014050f36d 41b801000000                   mov        r8d, 1
000000014050f373 e888a91200                     call       0x140639d00
000000014050f378 ebc6                           jmp        0x14050f340
000000014050f37a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014050f37e 4885c0                         test       rax, rax
000000014050f381 7417                           je         0x14050f39a
000000014050f383 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014050f387 48c1e004                       shl        rax, 4
000000014050f38b 488d1440                       lea        rdx, [rax + rax*2]
000000014050f38f 41b808000000                   mov        r8d, 8
000000014050f395 e866a91200                     call       0x140639d00
000000014050f39a 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
000000014050f3a1 4885f6                         test       rsi, rsi
000000014050f3a4 0f849e000000                   je         0x14050f448
000000014050f3aa 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
000000014050f3b1 31db                           xor        ebx, ebx
000000014050f3b3 eb17                           jmp        0x14050f3cc
000000014050f3b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014050f3c0 48ffc3                         inc        rbx
000000014050f3c3 4839f3                         cmp        rbx, rsi
000000014050f3c6 0f847c000000                   je         0x14050f448
000000014050f3cc 4c8d345b                       lea        r14, [rbx + rbx*2]
000000014050f3d0 4e8b7cf710                     mov        r15, qword ptr [rdi + r14*8 + 0x10]
000000014050f3d5 4d85ff                         test       r15, r15
000000014050f3d8 7446                           je         0x14050f420
000000014050f3da 4e8b64f708                     mov        r12, qword ptr [rdi + r14*8 + 8]
000000014050f3df 4983c408                       add        r12, 8
000000014050f3e3 eb14                           jmp        0x14050f3f9
000000014050f3e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014050f3f0 4983c418                       add        r12, 0x18
000000014050f3f4 49ffcf                         dec        r15
000000014050f3f7 7427                           je         0x14050f420
000000014050f3f9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014050f3fe 4885d2                         test       rdx, rdx
000000014050f401 74ed                           je         0x14050f3f0
000000014050f403 498b0c24                       mov        rcx, qword ptr [r12]
000000014050f407 41b801000000                   mov        r8d, 1
000000014050f40d e8eea81200                     call       0x140639d00
000000014050f412 ebdc                           jmp        0x14050f3f0
000000014050f414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014050f420 4a8d0cf7                       lea        rcx, [rdi + r14*8]
000000014050f424 488b01                         mov        rax, qword ptr [rcx]
000000014050f427 4885c0                         test       rax, rax
000000014050f42a 7494                           je         0x14050f3c0
000000014050f42c 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014050f430 48c1e003                       shl        rax, 3
000000014050f434 488d1440                       lea        rdx, [rax + rax*2]
000000014050f438 41b808000000                   mov        r8d, 8
000000014050f43e e8bda81200                     call       0x140639d00
000000014050f443 e978ffffff                     jmp        0x14050f3c0
000000014050f448 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014050f44c 4885c0                         test       rax, rax
000000014050f44f 741a                           je         0x14050f46b
000000014050f451 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014050f458 48c1e003                       shl        rax, 3
000000014050f45c 488d1440                       lea        rdx, [rax + rax*2]
000000014050f460 41b808000000                   mov        r8d, 8
000000014050f466 e895a81200                     call       0x140639d00
000000014050f46b 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
000000014050f472 0f28bdc0000000                 movaps     xmm7, xmmword ptr [rbp + 0xc0]
000000014050f479 440f2885d0000000               movaps     xmm8, xmmword ptr [rbp + 0xd0]
000000014050f481 4881c468010000                 add        rsp, 0x168
000000014050f488 5b                             pop        rbx
000000014050f489 5f                             pop        rdi
000000014050f48a 5e                             pop        rsi
000000014050f48b 415c                           pop        r12
000000014050f48d 415d                           pop        r13
000000014050f48f 415e                           pop        r14
000000014050f491 415f                           pop        r15
000000014050f493 5d                             pop        rbp
000000014050f494 c3                             ret        
