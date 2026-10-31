0000000140cef9f0 55                             push       rbp
0000000140cef9f1 56                             push       rsi
0000000140cef9f2 57                             push       rdi
0000000140cef9f3 53                             push       rbx
0000000140cef9f4 4883ec48                       sub        rsp, 0x48
0000000140cef9f8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140cef9fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cefa05 4889ce                         mov        rsi, rcx
0000000140cefa08 0fb601                         movzx      eax, byte ptr [rcx]
0000000140cefa0b 4883f826                       cmp        rax, 0x26
0000000140cefa0f 0f87ca060000                   ja         0x140cf00df
0000000140cefa15 488d0d30fab101                 lea        rcx, [rip + 0x1b1fa30]
0000000140cefa1c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140cefa20 4801c8                         add        rax, rcx
0000000140cefa23 ffe0                           jmp        rax
0000000140cefa25 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cefa2a 0f84231e0000                   je         0x140cf1853
0000000140cefa30 4883c608                       add        rsi, 8
0000000140cefa34 4889f1                         mov        rcx, rsi
0000000140cefa37 e94a080000                     jmp        0x140cf0286
0000000140cefa3c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cefa40 488b02                         mov        rax, qword ptr [rdx]
0000000140cefa43 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140cefa4d 4801c1                         add        rcx, rax
0000000140cefa50 48c1f83f                       sar        rax, 0x3f
0000000140cefa54 4821c8                         and        rax, rcx
0000000140cefa57 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140cefa5b 0f84c2080000                   je         0x140cf0323
0000000140cefa61 4883f801                       cmp        rax, 1
0000000140cefa65 0f84da0b0000                   je         0x140cf0645
0000000140cefa6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefa6f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140cefa73 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cefa77 e874ffffff                     call       0x140cef9f0
0000000140cefa7c 90                             nop        
0000000140cefa7d ba88000000                     mov        edx, 0x88
0000000140cefa82 41b808000000                   mov        r8d, 8
0000000140cefa88 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cefa8c e86fa294ff                     call       0x140639d00
0000000140cefa91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefa95 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cefa9a 0f84a50b0000                   je         0x140cf0645
0000000140cefaa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefaa4 488d4808                       lea        rcx, [rax + 8]
0000000140cefaa8 e8d34e0000                     call       0x140cf4980
0000000140cefaad 90                             nop        
0000000140cefaae e9920b0000                     jmp        0x140cf0645
0000000140cefab3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140cefab7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefabb e8a0e00000                     call       0x140cfdb60
0000000140cefac0 90                             nop        
0000000140cefac1 baa0000000                     mov        edx, 0xa0
0000000140cefac6 e95f1f0000                     jmp        0x140cf1a2a
0000000140cefacb 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140cefacf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cefad3 0fb600                         movzx      eax, byte ptr [rax]
0000000140cefad6 4883f80d                       cmp        rax, 0xd
0000000140cefada 0f87650b0000                   ja         0x140cf0645
0000000140cefae0 488d0d01fab101                 lea        rcx, [rip + 0x1b1fa01]
0000000140cefae7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140cefaeb 4801c8                         add        rax, rcx
0000000140cefaee ffe0                           jmp        rax
0000000140cefaf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefaf4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140cefaf9 740e                           je         0x140cefb09
0000000140cefafb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefaff 488d4810                       lea        rcx, [rax + 0x10]
0000000140cefb03 e8784e0000                     call       0x140cf4980
0000000140cefb08 90                             nop        
0000000140cefb09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefb0d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cefb11 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cefb15 e8c6fcffff                     call       0x140cef7e0
0000000140cefb1a 90                             nop        
0000000140cefb1b e9870b0000                     jmp        0x140cf06a7
0000000140cefb20 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefb24 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140cefb28 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefb2c e86f8bfdff                     call       0x140cc86a0
0000000140cefb31 90                             nop        
0000000140cefb32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefb36 488b00                         mov        rax, qword ptr [rax]
0000000140cefb39 4885c0                         test       rax, rax
0000000140cefb3c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cefb40 7417                           je         0x140cefb59
0000000140cefb42 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140cefb46 48c1e004                       shl        rax, 4
0000000140cefb4a 488d1440                       lea        rdx, [rax + rax*2]
0000000140cefb4e 41b808000000                   mov        r8d, 8
0000000140cefb54 e8a7a194ff                     call       0x140639d00
0000000140cefb59 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefb5d e8eefcffff                     call       0x140cef850
0000000140cefb62 90                             nop        
0000000140cefb63 e90b070000                     jmp        0x140cf0273
0000000140cefb68 4883c608                       add        rsi, 8
0000000140cefb6c 4889f1                         mov        rcx, rsi
0000000140cefb6f 4883c448                       add        rsp, 0x48
0000000140cefb73 5b                             pop        rbx
0000000140cefb74 5f                             pop        rdi
0000000140cefb75 5e                             pop        rsi
0000000140cefb76 5d                             pop        rbp
0000000140cefb77 e9a42cffff                     jmp        0x140ce2820
0000000140cefb7c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefb80 488d4e08                       lea        rcx, [rsi + 8]
0000000140cefb84 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefb88 e8138bfdff                     call       0x140cc86a0
0000000140cefb8d 90                             nop        
0000000140cefb8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefb92 488b00                         mov        rax, qword ptr [rax]
0000000140cefb95 4885c0                         test       rax, rax
0000000140cefb98 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cefb9c 7417                           je         0x140cefbb5
0000000140cefb9e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cefba2 48c1e004                       shl        rax, 4
0000000140cefba6 488d1440                       lea        rdx, [rax + rax*2]
0000000140cefbaa 41b808000000                   mov        r8d, 8
0000000140cefbb0 e84ba194ff                     call       0x140639d00
0000000140cefbb5 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140cefbb9 4885d2                         test       rdx, rdx
0000000140cefbbc 0f84911c0000                   je         0x140cf1853
0000000140cefbc2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cefbc6 41b801000000                   mov        r8d, 1
0000000140cefbcc e9631e0000                     jmp        0x140cf1a34
0000000140cefbd1 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefbd5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefbd9 e872fcffff                     call       0x140cef850
0000000140cefbde 90                             nop        
0000000140cefbdf e98f060000                     jmp        0x140cf0273
0000000140cefbe4 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140cefbe8 488b06                         mov        rax, qword ptr [rsi]
0000000140cefbeb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140cefbf5 4831c1                         xor        rcx, rax
0000000140cefbf8 4885c0                         test       rax, rax
0000000140cefbfb b803000000                     mov        eax, 3
0000000140cefc00 480f48c1                       cmovs      rax, rcx
0000000140cefc04 4883f811                       cmp        rax, 0x11
0000000140cefc08 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140cefc0c 0f8718110000                   ja         0x140cf0d2a
0000000140cefc12 488d0d07f9b101                 lea        rcx, [rip + 0x1b1f907]
0000000140cefc19 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140cefc1d 4801c8                         add        rax, rcx
0000000140cefc20 ffe0                           jmp        rax
0000000140cefc22 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140cefc27 740e                           je         0x140cefc37
0000000140cefc29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefc2d 488d4850                       lea        rcx, [rax + 0x50]
0000000140cefc31 e84a4d0000                     call       0x140cf4980
0000000140cefc36 90                             nop        
0000000140cefc37 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cefc3b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140cefc40 7435                           je         0x140cefc77
0000000140cefc42 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefc46 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cefc4a e8518afdff                     call       0x140cc86a0
0000000140cefc4f 90                             nop        
0000000140cefc50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefc54 488b00                         mov        rax, qword ptr [rax]
0000000140cefc57 4885c0                         test       rax, rax
0000000140cefc5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cefc5e 7417                           je         0x140cefc77
0000000140cefc60 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140cefc64 48c1e004                       shl        rax, 4
0000000140cefc68 488d1440                       lea        rdx, [rax + rax*2]
0000000140cefc6c 41b808000000                   mov        r8d, 8
0000000140cefc72 e889a094ff                     call       0x140639d00
0000000140cefc77 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140cefc7f 7711                           ja         0x140cefc92
0000000140cefc81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefc85 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140cefc8c e8ef4c0000                     call       0x140cf4980
0000000140cefc91 90                             nop        
0000000140cefc92 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cefc96 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cefc9a 4885d2                         test       rdx, rdx
0000000140cefc9d 740f                           je         0x140cefcae
0000000140cefc9f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cefca3 41b801000000                   mov        r8d, 1
0000000140cefca9 e852a094ff                     call       0x140639d00
0000000140cefcae 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cefcb2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cefcb6 e89586fdff                     call       0x140cc8350
0000000140cefcbb 90                             nop        
0000000140cefcbc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefcc0 488b00                         mov        rax, qword ptr [rax]
0000000140cefcc3 4885c0                         test       rax, rax
0000000140cefcc6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cefcca 741a                           je         0x140cefce6
0000000140cefccc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cefcd0 4889c2                         mov        rdx, rax
0000000140cefcd3 48c1e208                       shl        rdx, 8
0000000140cefcd7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cefcdb 41b808000000                   mov        r8d, 8
0000000140cefce1 e81aa094ff                     call       0x140639d00
0000000140cefce6 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140cefced 4885c9                         test       rcx, rcx
0000000140cefcf0 0f842f1d0000                   je         0x140cf1a25
0000000140cefcf6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cefcfa e851fbffff                     call       0x140cef850
0000000140cefcff 90                             nop        
0000000140cefd00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefd04 488d4818                       lea        rcx, [rax + 0x18]
0000000140cefd08 e843fbffff                     call       0x140cef850
0000000140cefd0d 90                             nop        
0000000140cefd0e ba38000000                     mov        edx, 0x38
0000000140cefd13 e95e0f0000                     jmp        0x140cf0c76
0000000140cefd18 488d4e08                       lea        rcx, [rsi + 8]
0000000140cefd1c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefd20 e82bfbffff                     call       0x140cef850
0000000140cefd25 90                             nop        
0000000140cefd26 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefd2a 488d4820                       lea        rcx, [rax + 0x20]
0000000140cefd2e e81dfbffff                     call       0x140cef850
0000000140cefd33 90                             nop        
0000000140cefd34 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefd38 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140cefd3c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140cefd40 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cefd44 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140cefd4c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140cefd50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefd54 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140cefd58 0f8435050000                   je         0x140cf0293
0000000140cefd5e 48ffc0                         inc        rax
0000000140cefd61 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cefd65 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140cefd6c e80febf4ff                     call       0x140c3e880
0000000140cefd71 90                             nop        
0000000140cefd72 4889f1                         mov        rcx, rsi
0000000140cefd75 ebd9                           jmp        0x140cefd50
0000000140cefd77 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefd7b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefd7f e8ccfaffff                     call       0x140cef850
0000000140cefd84 90                             nop        
0000000140cefd85 e9e9040000                     jmp        0x140cf0273
0000000140cefd8a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefd8e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefd92 e8b9faffff                     call       0x140cef850
0000000140cefd97 90                             nop        
0000000140cefd98 e9d6040000                     jmp        0x140cf0273
0000000140cefd9d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefda1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefda5 e8a6faffff                     call       0x140cef850
0000000140cefdaa 90                             nop        
0000000140cefdab e9c3040000                     jmp        0x140cf0273
0000000140cefdb0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefdb4 488d4e08                       lea        rcx, [rsi + 8]
0000000140cefdb8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefdbc e8df88fdff                     call       0x140cc86a0
0000000140cefdc1 90                             nop        
0000000140cefdc2 e9fb020000                     jmp        0x140cf00c2
0000000140cefdc7 488d4e08                       lea        rcx, [rsi + 8]
0000000140cefdcb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefdcf e87cfaffff                     call       0x140cef850
0000000140cefdd4 90                             nop        
0000000140cefdd5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cefdd9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140cefddd 4883f8ff                       cmp        rax, -1
0000000140cefde1 7432                           je         0x140cefe15
0000000140cefde3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cefde7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cefdeb e8b088fdff                     call       0x140cc86a0
0000000140cefdf0 90                             nop        
0000000140cefdf1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefdf5 4885c0                         test       rax, rax
0000000140cefdf8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cefdfc 7417                           je         0x140cefe15
0000000140cefdfe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cefe02 48c1e004                       shl        rax, 4
0000000140cefe06 488d1440                       lea        rdx, [rax + rax*2]
0000000140cefe0a 41b808000000                   mov        r8d, 8
0000000140cefe10 e8eb9e94ff                     call       0x140639d00
0000000140cefe15 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140cefe19 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cefe1d 4883f8ff                       cmp        rax, -1
0000000140cefe21 0f842c1a0000                   je         0x140cf1853
0000000140cefe27 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cefe2b e87088fdff                     call       0x140cc86a0
0000000140cefe30 90                             nop        
0000000140cefe31 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140cefe36 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefe3a 0f84131a0000                   je         0x140cf1853
0000000140cefe40 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140cefe44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefe48 e993040000                     jmp        0x140cf02e0
0000000140cefe4d 4883c608                       add        rsi, 8
0000000140cefe51 4889f1                         mov        rcx, rsi
0000000140cefe54 4883c448                       add        rsp, 0x48
0000000140cefe58 5b                             pop        rbx
0000000140cefe59 5f                             pop        rdi
0000000140cefe5a 5e                             pop        rsi
0000000140cefe5b 5d                             pop        rbp
0000000140cefe5c e92ff2ffff                     jmp        0x140cef090
0000000140cefe61 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefe65 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cefe69 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefe6d e82e88fdff                     call       0x140cc86a0
0000000140cefe72 90                             nop        
0000000140cefe73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefe77 488b00                         mov        rax, qword ptr [rax]
0000000140cefe7a 4885c0                         test       rax, rax
0000000140cefe7d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cefe81 0f84fc000000                   je         0x140ceff83
0000000140cefe87 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cefe8b 48c1e004                       shl        rax, 4
0000000140cefe8f 488d1440                       lea        rdx, [rax + rax*2]
0000000140cefe93 41b808000000                   mov        r8d, 8
0000000140cefe99 e9e0000000                     jmp        0x140ceff7e
0000000140cefe9e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140cefea2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cefeac 4839c2                         cmp        rdx, rax
0000000140cefeaf 7c14                           jl         0x140cefec5
0000000140cefeb1 4885d2                         test       rdx, rdx
0000000140cefeb4 740f                           je         0x140cefec5
0000000140cefeb6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cefeba 41b801000000                   mov        r8d, 1
0000000140cefec0 e83b9e94ff                     call       0x140639d00
0000000140cefec5 488d4e08                       lea        rcx, [rsi + 8]
0000000140cefec9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cefecd e87ef9ffff                     call       0x140cef850
0000000140cefed2 90                             nop        
0000000140cefed3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cefed7 488d4838                       lea        rcx, [rax + 0x38]
0000000140cefedb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cefedf e8bc87fdff                     call       0x140cc86a0
0000000140cefee4 90                             nop        
0000000140cefee5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cefee9 488b00                         mov        rax, qword ptr [rax]
0000000140cefeec 4885c0                         test       rax, rax
0000000140cefeef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cefef3 0f845a190000                   je         0x140cf1853
0000000140cefef9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140cefefd e9de030000                     jmp        0x140cf02e0
0000000140ceff02 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ceff06 488d4e08                       lea        rcx, [rsi + 8]
0000000140ceff0a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140ceff0e e88d87fdff                     call       0x140cc86a0
0000000140ceff13 90                             nop        
0000000140ceff14 e9a9010000                     jmp        0x140cf00c2
0000000140ceff19 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140ceff1d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ceff21 e82af9ffff                     call       0x140cef850
0000000140ceff26 90                             nop        
0000000140ceff27 e947030000                     jmp        0x140cf0273
0000000140ceff2c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140ceff30 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ceff34 e817f9ffff                     call       0x140cef850
0000000140ceff39 90                             nop        
0000000140ceff3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ceff3e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140ceff43 740e                           je         0x140ceff53
0000000140ceff45 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ceff49 488d4808                       lea        rcx, [rax + 8]
0000000140ceff4d e82e4a0000                     call       0x140cf4980
0000000140ceff52 90                             nop        
0000000140ceff53 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ceff57 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140ceff5c 0f84f1180000                   je         0x140cf1853
0000000140ceff62 4883c138                       add        rcx, 0x38
0000000140ceff66 e91b030000                     jmp        0x140cf0286
0000000140ceff6b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140ceff6f 4885d2                         test       rdx, rdx
0000000140ceff72 740f                           je         0x140ceff83
0000000140ceff74 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140ceff78 41b801000000                   mov        r8d, 1
0000000140ceff7e e87d9d94ff                     call       0x140639d00
0000000140ceff83 4883c608                       add        rsi, 8
0000000140ceff87 4889f1                         mov        rcx, rsi
0000000140ceff8a 4883c448                       add        rsp, 0x48
0000000140ceff8e 5b                             pop        rbx
0000000140ceff8f 5f                             pop        rdi
0000000140ceff90 5e                             pop        rsi
0000000140ceff91 5d                             pop        rbp
0000000140ceff92 e9b9f8ffff                     jmp        0x140cef850
0000000140ceff97 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140ceff9b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ceff9f e8acf8ffff                     call       0x140cef850
0000000140ceffa4 90                             nop        
0000000140ceffa5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ceffa9 488d4850                       lea        rcx, [rax + 0x50]
0000000140ceffad e89ef8ffff                     call       0x140cef850
0000000140ceffb2 90                             nop        
0000000140ceffb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ceffb7 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140ceffbb 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140ceffbf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ceffc3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140ceffcb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140ceffcf 90                             nop        
0000000140ceffd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ceffd4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140ceffd8 0f8415030000                   je         0x140cf02f3
0000000140ceffde 48ffc0                         inc        rax
0000000140ceffe1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ceffe5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140ceffec e88fe8f4ff                     call       0x140c3e880
0000000140cefff1 90                             nop        
0000000140cefff2 4889f1                         mov        rcx, rsi
0000000140cefff5 ebd9                           jmp        0x140ceffd0
0000000140cefff7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cefffc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf0000 740e                           je         0x140cf0010
0000000140cf0002 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0006 488d4808                       lea        rcx, [rax + 8]
0000000140cf000a e871490000                     call       0x140cf4980
0000000140cf000f 90                             nop        
0000000140cf0010 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0014 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0018 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cf001c e87f7ffdff                     call       0x140cc7fa0
0000000140cf0021 90                             nop        
0000000140cf0022 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0026 488b00                         mov        rax, qword ptr [rax]
0000000140cf0029 4885c0                         test       rax, rax
0000000140cf002c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0030 0f841d180000                   je         0x140cf1853
0000000140cf0036 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140cf003a 4889c2                         mov        rdx, rax
0000000140cf003d 48c1e208                       shl        rdx, 8
0000000140cf0041 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cf0045 e99e020000                     jmp        0x140cf02e8
0000000140cf004a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140cf004e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140cf0058 4831c1                         xor        rcx, rax
0000000140cf005b 4885c0                         test       rax, rax
0000000140cf005e b802000000                     mov        eax, 2
0000000140cf0063 480f48c1                       cmovs      rax, rcx
0000000140cf0067 4883f838                       cmp        rax, 0x38
0000000140cf006b 0f87b2170000                   ja         0x140cf1823
0000000140cf0071 488d0df0f4b101                 lea        rcx, [rip + 0x1b1f4f0]
0000000140cf0078 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140cf007c 4801c8                         add        rax, rcx
0000000140cf007f ffe0                           jmp        rax
0000000140cf0081 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140cf0085 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf008f 4839c2                         cmp        rdx, rax
0000000140cf0092 0f8cbb170000                   jl         0x140cf1853
0000000140cf0098 4885d2                         test       rdx, rdx
0000000140cf009b 0f84b2170000                   je         0x140cf1853
0000000140cf00a1 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf00a5 41b801000000                   mov        r8d, 1
0000000140cf00ab e984190000                     jmp        0x140cf1a34
0000000140cf00b0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf00b4 488d4e08                       lea        rcx, [rsi + 8]
0000000140cf00b8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cf00bc e8df85fdff                     call       0x140cc86a0
0000000140cf00c1 90                             nop        
0000000140cf00c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf00c6 488b00                         mov        rax, qword ptr [rax]
0000000140cf00c9 4885c0                         test       rax, rax
0000000140cf00cc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf00d0 0f847d170000                   je         0x140cf1853
0000000140cf00d6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140cf00da e901020000                     jmp        0x140cf02e0
0000000140cf00df 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf00e3 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140cf00ed 48330a                         xor        rcx, qword ptr [rdx]
0000000140cf00f0 4883f937                       cmp        rcx, 0x37
0000000140cf00f4 b821000000                     mov        eax, 0x21
0000000140cf00f9 480f42c1                       cmovb      rax, rcx
0000000140cf00fd 4883f835                       cmp        rax, 0x35
0000000140cf0101 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140cf0105 0f87e2150000                   ja         0x140cf16ed
0000000140cf010b 488d0d3af5b101                 lea        rcx, [rip + 0x1b1f53a]
0000000140cf0112 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140cf0116 4801c8                         add        rax, rcx
0000000140cf0119 ffe0                           jmp        rax
0000000140cf011b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf011f 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0123 e838e6feff                     call       0x140cde760
0000000140cf0128 90                             nop        
0000000140cf0129 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf012d 488d4808                       lea        rcx, [rax + 8]
0000000140cf0131 e8bacbb3ff                     call       0x14082ccf0
0000000140cf0136 90                             nop        
0000000140cf0137 e945160000                     jmp        0x140cf1781
0000000140cf013c 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140cf0140 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf014a 4839c2                         cmp        rdx, rax
0000000140cf014d 7c14                           jl         0x140cf0163
0000000140cf014f 4885d2                         test       rdx, rdx
0000000140cf0152 740f                           je         0x140cf0163
0000000140cf0154 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140cf0158 41b801000000                   mov        r8d, 1
0000000140cf015e e89d9b94ff                     call       0x140639d00
0000000140cf0163 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cf0167 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf016b e8e0f6ffff                     call       0x140cef850
0000000140cf0170 90                             nop        
0000000140cf0171 e9fd000000                     jmp        0x140cf0273
0000000140cf0176 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cf017a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf017e e8cdf6ffff                     call       0x140cef850
0000000140cf0183 90                             nop        
0000000140cf0184 e9ea000000                     jmp        0x140cf0273
0000000140cf0189 488d4e08                       lea        rcx, [rsi + 8]
0000000140cf018d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf0191 e86af4ffff                     call       0x140cef600
0000000140cf0196 90                             nop        
0000000140cf0197 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf019b 488d4858                       lea        rcx, [rax + 0x58]
0000000140cf019f e8acf6ffff                     call       0x140cef850
0000000140cf01a4 90                             nop        
0000000140cf01a5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf01a9 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140cf01ae 0f879f160000                   ja         0x140cf1853
0000000140cf01b4 4883c128                       add        rcx, 0x28
0000000140cf01b8 e9c9000000                     jmp        0x140cf0286
0000000140cf01bd 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf01c2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf01c6 740e                           je         0x140cf01d6
0000000140cf01c8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf01cc 488d4808                       lea        rcx, [rax + 8]
0000000140cf01d0 e8ab470000                     call       0x140cf4980
0000000140cf01d5 90                             nop        
0000000140cf01d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf01da 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf01de e86df6ffff                     call       0x140cef850
0000000140cf01e3 90                             nop        
0000000140cf01e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf01e8 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf01ed 740e                           je         0x140cf01fd
0000000140cf01ef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf01f3 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf01f7 e854f6ffff                     call       0x140cef850
0000000140cf01fc 90                             nop        
0000000140cf01fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0201 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140cf0205 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cf0209 4883f9ff                       cmp        rcx, -1
0000000140cf020d 0f8440160000                   je         0x140cf1853
0000000140cf0213 488d4868                       lea        rcx, [rax + 0x68]
0000000140cf0217 e88484fdff                     call       0x140cc86a0
0000000140cf021c 90                             nop        
0000000140cf021d 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140cf0222 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0226 0f8427160000                   je         0x140cf1853
0000000140cf022c 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140cf0230 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0234 e9a7000000                     jmp        0x140cf02e0
0000000140cf0239 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140cf023d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cf0241 488b00                         mov        rax, qword ptr [rax]
0000000140cf0244 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140cf024e 4801c1                         add        rcx, rax
0000000140cf0251 4883f906                       cmp        rcx, 6
0000000140cf0255 0f835f010000                   jae        0x140cf03ba
0000000140cf025b ba38000000                     mov        edx, 0x38
0000000140cf0260 e9c5170000                     jmp        0x140cf1a2a
0000000140cf0265 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cf0269 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf026d e8def5ffff                     call       0x140cef850
0000000140cf0272 90                             nop        
0000000140cf0273 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0277 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140cf027c 0f84d1150000                   je         0x140cf1853
0000000140cf0282 4883c108                       add        rcx, 8
0000000140cf0286 4883c448                       add        rsp, 0x48
0000000140cf028a 5b                             pop        rbx
0000000140cf028b 5f                             pop        rdi
0000000140cf028c 5e                             pop        rsi
0000000140cf028d 5d                             pop        rbp
0000000140cf028e e9ed460000                     jmp        0x140cf4980
0000000140cf0293 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf0297 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140cf029b 4885c0                         test       rax, rax
0000000140cf029e 741a                           je         0x140cf02ba
0000000140cf02a0 4889c1                         mov        rcx, rax
0000000140cf02a3 48c1e108                       shl        rcx, 8
0000000140cf02a7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140cf02ab 41b808000000                   mov        r8d, 8
0000000140cf02b1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cf02b5 e8469a94ff                     call       0x140639d00
0000000140cf02ba 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140cf02be 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cf02c2 e8d983fdff                     call       0x140cc86a0
0000000140cf02c7 90                             nop        
0000000140cf02c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf02cc 488b00                         mov        rax, qword ptr [rax]
0000000140cf02cf 4885c0                         test       rax, rax
0000000140cf02d2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf02d6 0f8477150000                   je         0x140cf1853
0000000140cf02dc 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140cf02e0 48c1e004                       shl        rax, 4
0000000140cf02e4 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf02e8 41b808000000                   mov        r8d, 8
0000000140cf02ee e941170000                     jmp        0x140cf1a34
0000000140cf02f3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf02f7 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140cf02fb 4885c0                         test       rax, rax
0000000140cf02fe 0f8421f7ffff                   je         0x140cefa25
0000000140cf0304 4889c1                         mov        rcx, rax
0000000140cf0307 48c1e108                       shl        rcx, 8
0000000140cf030b 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140cf030f 41b808000000                   mov        r8d, 8
0000000140cf0315 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cf0319 e8e29994ff                     call       0x140639d00
0000000140cf031e e902f7ffff                     jmp        0x140cefa25
0000000140cf0323 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140cf0328 770e                           ja         0x140cf0338
0000000140cf032a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf032e 488d4830                       lea        rcx, [rax + 0x30]
0000000140cf0332 e849460000                     call       0x140cf4980
0000000140cf0337 90                             nop        
0000000140cf0338 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf033c 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140cf0341 7436                           je         0x140cf0379
0000000140cf0343 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140cf0347 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf034b e85083fdff                     call       0x140cc86a0
0000000140cf0350 90                             nop        
0000000140cf0351 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0355 488b00                         mov        rax, qword ptr [rax]
0000000140cf0358 4885c0                         test       rax, rax
0000000140cf035b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf035f 7418                           je         0x140cf0379
0000000140cf0361 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140cf0365 48c1e004                       shl        rax, 4
0000000140cf0369 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf036d 41b808000000                   mov        r8d, 8
0000000140cf0373 e8889994ff                     call       0x140639d00
0000000140cf0378 90                             nop        
0000000140cf0379 4889f1                         mov        rcx, rsi
0000000140cf037c e8cf7ffdff                     call       0x140cc8350
0000000140cf0381 90                             nop        
0000000140cf0382 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0386 488b00                         mov        rax, qword ptr [rax]
0000000140cf0389 4885c0                         test       rax, rax
0000000140cf038c 0f84b3020000                   je         0x140cf0645
0000000140cf0392 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf0396 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140cf039a 4889c2                         mov        rdx, rax
0000000140cf039d 48c1e208                       shl        rdx, 8
0000000140cf03a1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cf03a5 41b808000000                   mov        r8d, 8
0000000140cf03ab e8509994ff                     call       0x140639d00
0000000140cf03b0 ba68000000                     mov        edx, 0x68
0000000140cf03b5 e970160000                     jmp        0x140cf1a2a
0000000140cf03ba 4883f8ff                       cmp        rax, -1
0000000140cf03be 0f8497feffff                   je         0x140cf025b
0000000140cf03c4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf03c8 e8b3450000                     call       0x140cf4980
0000000140cf03cd 90                             nop        
0000000140cf03ce e988feffff                     jmp        0x140cf025b
0000000140cf03d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf03d7 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf03dc 740e                           je         0x140cf03ec
0000000140cf03de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf03e2 488d4808                       lea        rcx, [rax + 8]
0000000140cf03e6 e895450000                     call       0x140cf4980
0000000140cf03eb 90                             nop        
0000000140cf03ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf03f0 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf03f5 0f844a020000                   je         0x140cf0645
0000000140cf03fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf03ff 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0403 e878450000                     call       0x140cf4980
0000000140cf0408 90                             nop        
0000000140cf0409 e937020000                     jmp        0x140cf0645
0000000140cf040e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0412 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140cf0416 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140cf041b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cf041f 740e                           je         0x140cf042f
0000000140cf0421 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0425 488d4868                       lea        rcx, [rax + 0x68]
0000000140cf0429 e852450000                     call       0x140cf4980
0000000140cf042e 90                             nop        
0000000140cf042f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0433 e8a86cfdff                     call       0x140cc70e0
0000000140cf0438 90                             nop        
0000000140cf0439 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf043d 488b06                         mov        rax, qword ptr [rsi]
0000000140cf0440 4885c0                         test       rax, rax
0000000140cf0443 7417                           je         0x140cf045c
0000000140cf0445 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140cf0449 48c1e003                       shl        rax, 3
0000000140cf044d 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0451 41b808000000                   mov        r8d, 8
0000000140cf0457 e8a49894ff                     call       0x140639d00
0000000140cf045c 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140cf0461 7434                           je         0x140cf0497
0000000140cf0463 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140cf0467 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140cf046b e8907cfdff                     call       0x140cc8100
0000000140cf0470 90                             nop        
0000000140cf0471 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140cf0475 488b00                         mov        rax, qword ptr [rax]
0000000140cf0478 4885c0                         test       rax, rax
0000000140cf047b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf047f 7416                           je         0x140cf0497
0000000140cf0481 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140cf0485 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140cf048c 41b808000000                   mov        r8d, 8
0000000140cf0492 e8699894ff                     call       0x140639d00
0000000140cf0497 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140cf049c 7435                           je         0x140cf04d3
0000000140cf049e 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140cf04a2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140cf04a6 e8f581fdff                     call       0x140cc86a0
0000000140cf04ab 90                             nop        
0000000140cf04ac 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140cf04b0 488b00                         mov        rax, qword ptr [rax]
0000000140cf04b3 4885c0                         test       rax, rax
0000000140cf04b6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf04ba 7417                           je         0x140cf04d3
0000000140cf04bc 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140cf04c0 48c1e004                       shl        rax, 4
0000000140cf04c4 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf04c8 41b808000000                   mov        r8d, 8
0000000140cf04ce e82d9894ff                     call       0x140639d00
0000000140cf04d3 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140cf04d7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140cf04db e8207cfdff                     call       0x140cc8100
0000000140cf04e0 90                             nop        
0000000140cf04e1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140cf04e5 488b00                         mov        rax, qword ptr [rax]
0000000140cf04e8 4885c0                         test       rax, rax
0000000140cf04eb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140cf04ef 7416                           je         0x140cf0507
0000000140cf04f1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140cf04f5 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140cf04fc 41b808000000                   mov        r8d, 8
0000000140cf0502 e8f99794ff                     call       0x140639d00
0000000140cf0507 baa0000000                     mov        edx, 0xa0
0000000140cf050c 41b808000000                   mov        r8d, 8
0000000140cf0512 4889f1                         mov        rcx, rsi
0000000140cf0515 e8e69794ff                     call       0x140639d00
0000000140cf051a ba68000000                     mov        edx, 0x68
0000000140cf051f e906150000                     jmp        0x140cf1a2a
0000000140cf0524 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0528 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf052d 0f8412010000                   je         0x140cf0645
0000000140cf0533 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0537 488d4808                       lea        rcx, [rax + 8]
0000000140cf053b e840440000                     call       0x140cf4980
0000000140cf0540 90                             nop        
0000000140cf0541 e9ff000000                     jmp        0x140cf0645
0000000140cf0546 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf054a 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf054e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0552 e8a97bfdff                     call       0x140cc8100
0000000140cf0557 90                             nop        
0000000140cf0558 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf055c 488b00                         mov        rax, qword ptr [rax]
0000000140cf055f 4885c0                         test       rax, rax
0000000140cf0562 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0566 7416                           je         0x140cf057e
0000000140cf0568 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140cf056c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140cf0573 41b808000000                   mov        r8d, 8
0000000140cf0579 e8829794ff                     call       0x140639d00
0000000140cf057e 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140cf0582 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0586 e8757bfdff                     call       0x140cc8100
0000000140cf058b 90                             nop        
0000000140cf058c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0590 488b00                         mov        rax, qword ptr [rax]
0000000140cf0593 4885c0                         test       rax, rax
0000000140cf0596 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf059a 7416                           je         0x140cf05b2
0000000140cf059c 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140cf05a0 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140cf05a7 41b808000000                   mov        r8d, 8
0000000140cf05ad e84e9794ff                     call       0x140639d00
0000000140cf05b2 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140cf05b7 0f8788000000                   ja         0x140cf0645
0000000140cf05bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf05c1 488d4808                       lea        rcx, [rax + 8]
0000000140cf05c5 e8b6430000                     call       0x140cf4980
0000000140cf05ca 90                             nop        
0000000140cf05cb eb78                           jmp        0x140cf0645
0000000140cf05cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf05d1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf05d6 740e                           je         0x140cf05e6
0000000140cf05d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf05dc 488d4808                       lea        rcx, [rax + 8]
0000000140cf05e0 e89b430000                     call       0x140cf4980
0000000140cf05e5 90                             nop        
0000000140cf05e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf05ea 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf05ee e85df2ffff                     call       0x140cef850
0000000140cf05f3 90                             nop        
0000000140cf05f4 eb4f                           jmp        0x140cf0645
0000000140cf05f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf05fa 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf05ff 7444                           je         0x140cf0645
0000000140cf0601 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0605 488d4808                       lea        rcx, [rax + 8]
0000000140cf0609 e872430000                     call       0x140cf4980
0000000140cf060e 90                             nop        
0000000140cf060f eb34                           jmp        0x140cf0645
0000000140cf0611 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0615 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf061a 7429                           je         0x140cf0645
0000000140cf061c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0620 488d4808                       lea        rcx, [rax + 8]
0000000140cf0624 e857430000                     call       0x140cf4980
0000000140cf0629 90                             nop        
0000000140cf062a eb19                           jmp        0x140cf0645
0000000140cf062c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0630 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf0635 740e                           je         0x140cf0645
0000000140cf0637 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf063b 488d4808                       lea        rcx, [rax + 8]
0000000140cf063f e83c430000                     call       0x140cf4980
0000000140cf0644 90                             nop        
0000000140cf0645 ba68000000                     mov        edx, 0x68
0000000140cf064a e9db130000                     jmp        0x140cf1a2a
0000000140cf064f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0653 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140cf0658 740e                           je         0x140cf0668
0000000140cf065a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf065e 488d4810                       lea        rcx, [rax + 0x10]
0000000140cf0662 e819430000                     call       0x140cf4980
0000000140cf0667 90                             nop        
0000000140cf0668 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf066c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf0670 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0674 e867f1ffff                     call       0x140cef7e0
0000000140cf0679 90                             nop        
0000000140cf067a eb2b                           jmp        0x140cf06a7
0000000140cf067c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0680 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140cf0685 740e                           je         0x140cf0695
0000000140cf0687 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf068b 488d4810                       lea        rcx, [rax + 0x10]
0000000140cf068f e8ec420000                     call       0x140cf4980
0000000140cf0694 90                             nop        
0000000140cf0695 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0699 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf069d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf06a1 e83af1ffff                     call       0x140cef7e0
0000000140cf06a6 90                             nop        
0000000140cf06a7 bae0000000                     mov        edx, 0xe0
0000000140cf06ac 41b808000000                   mov        r8d, 8
0000000140cf06b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf06b6 e8459694ff                     call       0x140639d00
0000000140cf06bb ba68000000                     mov        edx, 0x68
0000000140cf06c0 e965130000                     jmp        0x140cf1a2a
0000000140cf06c5 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140cf06c9 4889c2                         mov        rdx, rax
0000000140cf06cc 4883ea02                       sub        rdx, 2
0000000140cf06d0 b903000000                     mov        ecx, 3
0000000140cf06d5 480f43ca                       cmovae     rcx, rdx
0000000140cf06d9 4885c9                         test       rcx, rcx
0000000140cf06dc 0f84e1110000                   je         0x140cf18c3
0000000140cf06e2 4883f901                       cmp        rcx, 1
0000000140cf06e6 0f8484110000                   je         0x140cf1870
0000000140cf06ec 4883f902                       cmp        rcx, 2
0000000140cf06f0 0f841b120000                   je         0x140cf1911
0000000140cf06f6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf06fa 4883c110                       add        rcx, 0x10
0000000140cf06fe 4885c0                         test       rax, rax
0000000140cf0701 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0705 0f84cf110000                   je         0x140cf18da
0000000140cf070b e8907ffdff                     call       0x140cc86a0
0000000140cf0710 90                             nop        
0000000140cf0711 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0715 488b00                         mov        rax, qword ptr [rax]
0000000140cf0718 4885c0                         test       rax, rax
0000000140cf071b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf071f 0f84e2110000                   je         0x140cf1907
0000000140cf0725 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf0729 48c1e004                       shl        rax, 4
0000000140cf072d e9c6110000                     jmp        0x140cf18f8
0000000140cf0732 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140cf0736 488b16                         mov        rdx, qword ptr [rsi]
0000000140cf0739 4885d2                         test       rdx, rdx
0000000140cf073c 7412                           je         0x140cf0750
0000000140cf073e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140cf0742 4801d2                         add        rdx, rdx
0000000140cf0745 41b801000000                   mov        r8d, 1
0000000140cf074b e8b09594ff                     call       0x140639d00
0000000140cf0750 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140cf0754 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf0758 e8f3f0ffff                     call       0x140cef850
0000000140cf075d 90                             nop        
0000000140cf075e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0762 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140cf0767 740e                           je         0x140cf0777
0000000140cf0769 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf076d 488d4818                       lea        rcx, [rax + 0x18]
0000000140cf0771 e84a3f0000                     call       0x140cf46c0
0000000140cf0776 90                             nop        
0000000140cf0777 ba70000000                     mov        edx, 0x70
0000000140cf077c e9f5040000                     jmp        0x140cf0c76
0000000140cf0781 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf0786 0f8499120000                   je         0x140cf1a25
0000000140cf078c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0790 488d4808                       lea        rcx, [rax + 8]
0000000140cf0794 e8e7410000                     call       0x140cf4980
0000000140cf0799 90                             nop        
0000000140cf079a e986120000                     jmp        0x140cf1a25
0000000140cf079f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140cf07a4 740e                           je         0x140cf07b4
0000000140cf07a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf07aa 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf07ae e8cd410000                     call       0x140cf4980
0000000140cf07b3 90                             nop        
0000000140cf07b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf07b8 488d4808                       lea        rcx, [rax + 8]
0000000140cf07bc e88ff0ffff                     call       0x140cef850
0000000140cf07c1 90                             nop        
0000000140cf07c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf07c6 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140cf07cb 770e                           ja         0x140cf07db
0000000140cf07cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf07d1 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf07d5 e8a6410000                     call       0x140cf4980
0000000140cf07da 90                             nop        
0000000140cf07db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf07df 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140cf07e6 e8a516ffff                     call       0x140ce1e90
0000000140cf07eb 90                             nop        
0000000140cf07ec e934120000                     jmp        0x140cf1a25
0000000140cf07f1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf07f6 0f8429120000                   je         0x140cf1a25
0000000140cf07fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0800 488d4808                       lea        rcx, [rax + 8]
0000000140cf0804 e877410000                     call       0x140cf4980
0000000140cf0809 90                             nop        
0000000140cf080a e916120000                     jmp        0x140cf1a25
0000000140cf080f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf0814 7435                           je         0x140cf084b
0000000140cf0816 488d4e08                       lea        rcx, [rsi + 8]
0000000140cf081a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf081e e87d7efdff                     call       0x140cc86a0
0000000140cf0823 90                             nop        
0000000140cf0824 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0828 488b00                         mov        rax, qword ptr [rax]
0000000140cf082b 4885c0                         test       rax, rax
0000000140cf082e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0832 7417                           je         0x140cf084b
0000000140cf0834 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf0838 48c1e004                       shl        rax, 4
0000000140cf083c 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0840 41b808000000                   mov        r8d, 8
0000000140cf0846 e8b59494ff                     call       0x140639d00
0000000140cf084b 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140cf0850 770e                           ja         0x140cf0860
0000000140cf0852 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0856 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf085a e821410000                     call       0x140cf4980
0000000140cf085f 90                             nop        
0000000140cf0860 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0864 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140cf0869 0f87b6110000                   ja         0x140cf1a25
0000000140cf086f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0873 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf0877 e804410000                     call       0x140cf4980
0000000140cf087c 90                             nop        
0000000140cf087d e9a3110000                     jmp        0x140cf1a25
0000000140cf0882 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140cf088a 7711                           ja         0x140cf089d
0000000140cf088c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0890 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140cf0897 e8e4400000                     call       0x140cf4980
0000000140cf089c 90                             nop        
0000000140cf089d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf08a1 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140cf08a9 743b                           je         0x140cf08e6
0000000140cf08ab 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140cf08b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf08b6 e8e57dfdff                     call       0x140cc86a0
0000000140cf08bb 90                             nop        
0000000140cf08bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf08c0 488b00                         mov        rax, qword ptr [rax]
0000000140cf08c3 4885c0                         test       rax, rax
0000000140cf08c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf08ca 741a                           je         0x140cf08e6
0000000140cf08cc 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140cf08d3 48c1e004                       shl        rax, 4
0000000140cf08d7 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf08db 41b808000000                   mov        r8d, 8
0000000140cf08e1 e81a9494ff                     call       0x140639d00
0000000140cf08e6 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140cf08ed e85eefffff                     call       0x140cef850
0000000140cf08f2 90                             nop        
0000000140cf08f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf08f7 488d4808                       lea        rcx, [rax + 8]
0000000140cf08fb e810b00000                     call       0x140cfb910
0000000140cf0900 90                             nop        
0000000140cf0901 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0905 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140cf090d 7711                           ja         0x140cf0920
0000000140cf090f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0913 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140cf091a e861400000                     call       0x140cf4980
0000000140cf091f 90                             nop        
0000000140cf0920 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0924 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140cf092b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf092f e81c7afdff                     call       0x140cc8350
0000000140cf0934 90                             nop        
0000000140cf0935 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0939 488b00                         mov        rax, qword ptr [rax]
0000000140cf093c 4885c0                         test       rax, rax
0000000140cf093f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0943 741d                           je         0x140cf0962
0000000140cf0945 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140cf094c 4889c2                         mov        rdx, rax
0000000140cf094f 48c1e208                       shl        rdx, 8
0000000140cf0953 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cf0957 41b808000000                   mov        r8d, 8
0000000140cf095d e89e9394ff                     call       0x140639d00
0000000140cf0962 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140cf0969 4883faff                       cmp        rdx, -1
0000000140cf096d 7437                           je         0x140cf09a6
0000000140cf096f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf0979 4839c2                         cmp        rdx, rax
0000000140cf097c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0980 7c17                           jl         0x140cf0999
0000000140cf0982 4885d2                         test       rdx, rdx
0000000140cf0985 7412                           je         0x140cf0999
0000000140cf0987 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140cf098e 41b801000000                   mov        r8d, 1
0000000140cf0994 e8679394ff                     call       0x140639d00
0000000140cf0999 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140cf09a0 e8abeeffff                     call       0x140cef850
0000000140cf09a5 90                             nop        
0000000140cf09a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09aa 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140cf09b2 7711                           ja         0x140cf09c5
0000000140cf09b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09b8 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140cf09bf e8bc3f0000                     call       0x140cf4980
0000000140cf09c4 90                             nop        
0000000140cf09c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09c9 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140cf09d1 7411                           je         0x140cf09e4
0000000140cf09d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09d7 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140cf09de e86deeffff                     call       0x140cef850
0000000140cf09e3 90                             nop        
0000000140cf09e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09e8 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140cf09f0 0f872f100000                   ja         0x140cf1a25
0000000140cf09f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf09fa 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140cf0a01 e87a3f0000                     call       0x140cf4980
0000000140cf0a06 90                             nop        
0000000140cf0a07 e919100000                     jmp        0x140cf1a25
0000000140cf0a0c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf0a11 740e                           je         0x140cf0a21
0000000140cf0a13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0a17 488d4808                       lea        rcx, [rax + 8]
0000000140cf0a1b e8603f0000                     call       0x140cf4980
0000000140cf0a20 90                             nop        
0000000140cf0a21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0a25 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140cf0a29 e83275ffff                     call       0x140ce7f60
0000000140cf0a2e 90                             nop        
0000000140cf0a2f e9f10f0000                     jmp        0x140cf1a25
0000000140cf0a34 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140cf0a3c 7711                           ja         0x140cf0a4f
0000000140cf0a3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0a42 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140cf0a49 e8323f0000                     call       0x140cf4980
0000000140cf0a4e 90                             nop        
0000000140cf0a4f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0a53 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140cf0a5b 743b                           je         0x140cf0a98
0000000140cf0a5d 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140cf0a64 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0a68 e8337cfdff                     call       0x140cc86a0
0000000140cf0a6d 90                             nop        
0000000140cf0a6e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0a72 488b00                         mov        rax, qword ptr [rax]
0000000140cf0a75 4885c0                         test       rax, rax
0000000140cf0a78 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0a7c 741a                           je         0x140cf0a98
0000000140cf0a7e 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140cf0a85 48c1e004                       shl        rax, 4
0000000140cf0a89 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0a8d 41b808000000                   mov        r8d, 8
0000000140cf0a93 e8689294ff                     call       0x140639d00
0000000140cf0a98 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140cf0aa0 7411                           je         0x140cf0ab3
0000000140cf0aa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0aa6 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140cf0aad e8ce3e0000                     call       0x140cf4980
0000000140cf0ab2 90                             nop        
0000000140cf0ab3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf0ab7 e854ae0000                     call       0x140cfb910
0000000140cf0abc 90                             nop        
0000000140cf0abd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0ac1 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140cf0ac8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0acc e87f78fdff                     call       0x140cc8350
0000000140cf0ad1 90                             nop        
0000000140cf0ad2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0ad6 488b00                         mov        rax, qword ptr [rax]
0000000140cf0ad9 4885c0                         test       rax, rax
0000000140cf0adc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0ae0 741d                           je         0x140cf0aff
0000000140cf0ae2 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140cf0ae9 4889c2                         mov        rdx, rax
0000000140cf0aec 48c1e208                       shl        rdx, 8
0000000140cf0af0 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cf0af4 41b808000000                   mov        r8d, 8
0000000140cf0afa e8019294ff                     call       0x140639d00
0000000140cf0aff 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140cf0b07 0f84180f0000                   je         0x140cf1a25
0000000140cf0b0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0b11 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140cf0b18 e8f3ad0000                     call       0x140cfb910
0000000140cf0b1d 90                             nop        
0000000140cf0b1e e9020f0000                     jmp        0x140cf1a25
0000000140cf0b23 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140cf0b28 740e                           je         0x140cf0b38
0000000140cf0b2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0b2e 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0b32 e8493e0000                     call       0x140cf4980
0000000140cf0b37 90                             nop        
0000000140cf0b38 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0b3c 488d4808                       lea        rcx, [rax + 8]
0000000140cf0b40 e80bedffff                     call       0x140cef850
0000000140cf0b45 90                             nop        
0000000140cf0b46 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0b4a 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140cf0b4e 4885c9                         test       rcx, rcx
0000000140cf0b51 743b                           je         0x140cf0b8e
0000000140cf0b53 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0b57 e8643b0000                     call       0x140cf46c0
0000000140cf0b5c 90                             nop        
0000000140cf0b5d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0b61 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf0b66 740e                           je         0x140cf0b76
0000000140cf0b68 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0b6c 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0b70 e80b3e0000                     call       0x140cf4980
0000000140cf0b75 90                             nop        
0000000140cf0b76 ba68000000                     mov        edx, 0x68
0000000140cf0b7b 41b808000000                   mov        r8d, 8
0000000140cf0b81 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0b85 e8769194ff                     call       0x140639d00
0000000140cf0b8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0b8e 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140cf0b92 e85983b3ff                     call       0x140828ef0
0000000140cf0b97 90                             nop        
0000000140cf0b98 e9880e0000                     jmp        0x140cf1a25
0000000140cf0b9d 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140cf0ba2 770e                           ja         0x140cf0bb2
0000000140cf0ba4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0ba8 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0bac e8cf3d0000                     call       0x140cf4980
0000000140cf0bb1 90                             nop        
0000000140cf0bb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0bb6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf0bbb 0f84640e0000                   je         0x140cf1a25
0000000140cf0bc1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0bc5 488d4808                       lea        rcx, [rax + 8]
0000000140cf0bc9 e8b23d0000                     call       0x140cf4980
0000000140cf0bce 90                             nop        
0000000140cf0bcf e9510e0000                     jmp        0x140cf1a25
0000000140cf0bd4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf0bd9 0f84460e0000                   je         0x140cf1a25
0000000140cf0bdf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0be3 488d4808                       lea        rcx, [rax + 8]
0000000140cf0be7 e8943d0000                     call       0x140cf4980
0000000140cf0bec 90                             nop        
0000000140cf0bed e9330e0000                     jmp        0x140cf1a25
0000000140cf0bf2 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140cf0bf7 770e                           ja         0x140cf0c07
0000000140cf0bf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0bfd 488d4808                       lea        rcx, [rax + 8]
0000000140cf0c01 e87a3d0000                     call       0x140cf4980
0000000140cf0c06 90                             nop        
0000000140cf0c07 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c0b 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140cf0c10 0f870f0e0000                   ja         0x140cf1a25
0000000140cf0c16 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c1a 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0c1e e85d3d0000                     call       0x140cf4980
0000000140cf0c23 90                             nop        
0000000140cf0c24 e9fc0d0000                     jmp        0x140cf1a25
0000000140cf0c29 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140cf0c2e 740e                           je         0x140cf0c3e
0000000140cf0c30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c34 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0c38 e8433d0000                     call       0x140cf4980
0000000140cf0c3d 90                             nop        
0000000140cf0c3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c42 488d4808                       lea        rcx, [rax + 8]
0000000140cf0c46 e805ecffff                     call       0x140cef850
0000000140cf0c4b 90                             nop        
0000000140cf0c4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c50 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140cf0c54 4885c0                         test       rax, rax
0000000140cf0c57 0f84c80d0000                   je         0x140cf1a25
0000000140cf0c5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cf0c61 488338ff                       cmp        qword ptr [rax], -1
0000000140cf0c65 740a                           je         0x140cf0c71
0000000140cf0c67 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0c6b e8503a0000                     call       0x140cf46c0
0000000140cf0c70 90                             nop        
0000000140cf0c71 ba40000000                     mov        edx, 0x40
0000000140cf0c76 41b808000000                   mov        r8d, 8
0000000140cf0c7c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf0c80 e87b9094ff                     call       0x140639d00
0000000140cf0c85 e99b0d0000                     jmp        0x140cf1a25
0000000140cf0c8a 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140cf0c8f 740e                           je         0x140cf0c9f
0000000140cf0c91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0c95 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0c99 e8e23c0000                     call       0x140cf4980
0000000140cf0c9e 90                             nop        
0000000140cf0c9f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0ca3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140cf0ca8 7435                           je         0x140cf0cdf
0000000140cf0caa 488d4e08                       lea        rcx, [rsi + 8]
0000000140cf0cae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0cb2 e8e979fdff                     call       0x140cc86a0
0000000140cf0cb7 90                             nop        
0000000140cf0cb8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0cbc 488b00                         mov        rax, qword ptr [rax]
0000000140cf0cbf 4885c0                         test       rax, rax
0000000140cf0cc2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0cc6 7417                           je         0x140cf0cdf
0000000140cf0cc8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf0ccc 48c1e004                       shl        rax, 4
0000000140cf0cd0 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0cd4 41b808000000                   mov        r8d, 8
0000000140cf0cda e8219094ff                     call       0x140639d00
0000000140cf0cdf 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140cf0ce4 7435                           je         0x140cf0d1b
0000000140cf0ce6 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf0cea 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0cee e8ad79fdff                     call       0x140cc86a0
0000000140cf0cf3 90                             nop        
0000000140cf0cf4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0cf8 488b00                         mov        rax, qword ptr [rax]
0000000140cf0cfb 4885c0                         test       rax, rax
0000000140cf0cfe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0d02 7417                           je         0x140cf0d1b
0000000140cf0d04 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cf0d08 48c1e004                       shl        rax, 4
0000000140cf0d0c 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0d10 41b808000000                   mov        r8d, 8
0000000140cf0d16 e8e58f94ff                     call       0x140639d00
0000000140cf0d1b 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140cf0d1f e8ccaa0000                     call       0x140cfb7f0
0000000140cf0d24 90                             nop        
0000000140cf0d25 e9fb0c0000                     jmp        0x140cf1a25
0000000140cf0d2a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf0d2e 4885d2                         test       rdx, rdx
0000000140cf0d31 740f                           je         0x140cf0d42
0000000140cf0d33 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf0d37 41b801000000                   mov        r8d, 1
0000000140cf0d3d e8be8f94ff                     call       0x140639d00
0000000140cf0d42 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140cf0d4a 7711                           ja         0x140cf0d5d
0000000140cf0d4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d50 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140cf0d57 e8243c0000                     call       0x140cf4980
0000000140cf0d5c 90                             nop        
0000000140cf0d5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d61 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0d65 e8e6eaffff                     call       0x140cef850
0000000140cf0d6a 90                             nop        
0000000140cf0d6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d6f 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140cf0d74 740e                           je         0x140cf0d84
0000000140cf0d76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d7a 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf0d7e e8fd3b0000                     call       0x140cf4980
0000000140cf0d83 90                             nop        
0000000140cf0d84 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d88 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf0d8d 0f84920c0000                   je         0x140cf1a25
0000000140cf0d93 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0d97 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0d9b e8b0eaffff                     call       0x140cef850
0000000140cf0da0 90                             nop        
0000000140cf0da1 e97f0c0000                     jmp        0x140cf1a25
0000000140cf0da6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140cf0dab 740e                           je         0x140cf0dbb
0000000140cf0dad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0db1 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0db5 e8c63b0000                     call       0x140cf4980
0000000140cf0dba 90                             nop        
0000000140cf0dbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0dbf 488d4808                       lea        rcx, [rax + 8]
0000000140cf0dc3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0dc7 e88475fdff                     call       0x140cc8350
0000000140cf0dcc 90                             nop        
0000000140cf0dcd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0dd1 488b00                         mov        rax, qword ptr [rax]
0000000140cf0dd4 4885c0                         test       rax, rax
0000000140cf0dd7 0f84480c0000                   je         0x140cf1a25
0000000140cf0ddd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf0de1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140cf0de5 eb5b                           jmp        0x140cf0e42
0000000140cf0de7 488d4e08                       lea        rcx, [rsi + 8]
0000000140cf0deb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0def e8ac78fdff                     call       0x140cc86a0
0000000140cf0df4 90                             nop        
0000000140cf0df5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0df9 488b00                         mov        rax, qword ptr [rax]
0000000140cf0dfc 4885c0                         test       rax, rax
0000000140cf0dff 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0e03 7417                           je         0x140cf0e1c
0000000140cf0e05 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf0e09 48c1e004                       shl        rax, 4
0000000140cf0e0d 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf0e11 41b808000000                   mov        r8d, 8
0000000140cf0e17 e8e48e94ff                     call       0x140639d00
0000000140cf0e1c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf0e20 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf0e24 e87771fdff                     call       0x140cc7fa0
0000000140cf0e29 90                             nop        
0000000140cf0e2a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf0e2e 488b00                         mov        rax, qword ptr [rax]
0000000140cf0e31 4885c0                         test       rax, rax
0000000140cf0e34 0f84eb0b0000                   je         0x140cf1a25
0000000140cf0e3a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf0e3e 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140cf0e42 4889c2                         mov        rdx, rax
0000000140cf0e45 48c1e208                       shl        rdx, 8
0000000140cf0e49 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140cf0e4d 41b808000000                   mov        r8d, 8
0000000140cf0e53 e8a88e94ff                     call       0x140639d00
0000000140cf0e58 e9c80b0000                     jmp        0x140cf1a25
0000000140cf0e5d 4883c610                       add        rsi, 0x10
0000000140cf0e61 e921f1ffff                     jmp        0x140ceff87
0000000140cf0e66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0e6a 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140cf0e6f 740e                           je         0x140cf0e7f
0000000140cf0e71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0e75 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0e79 e8023b0000                     call       0x140cf4980
0000000140cf0e7e 90                             nop        
0000000140cf0e7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0e83 488d4808                       lea        rcx, [rax + 8]
0000000140cf0e87 e8c4e9ffff                     call       0x140cef850
0000000140cf0e8c 90                             nop        
0000000140cf0e8d e9ef080000                     jmp        0x140cf1781
0000000140cf0e92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0e96 488d4808                       lea        rcx, [rax + 8]
0000000140cf0e9a e86159b5ff                     call       0x140846800
0000000140cf0e9f 90                             nop        
0000000140cf0ea0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0ea4 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140cf0ea8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf0eb2 4839c2                         cmp        rdx, rax
0000000140cf0eb5 7c14                           jl         0x140cf0ecb
0000000140cf0eb7 4885d2                         test       rdx, rdx
0000000140cf0eba 740f                           je         0x140cf0ecb
0000000140cf0ebc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cf0ec0 41b801000000                   mov        r8d, 1
0000000140cf0ec6 e8358e94ff                     call       0x140639d00
0000000140cf0ecb 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140cf0ecf e87ce9ffff                     call       0x140cef850
0000000140cf0ed4 90                             nop        
0000000140cf0ed5 e9a7080000                     jmp        0x140cf1781
0000000140cf0eda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0ede 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf0ee3 740e                           je         0x140cf0ef3
0000000140cf0ee5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0ee9 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf0eed e88e3a0000                     call       0x140cf4980
0000000140cf0ef2 90                             nop        
0000000140cf0ef3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf0ef7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf0efb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf0f05 4839c2                         cmp        rdx, rax
0000000140cf0f08 7c14                           jl         0x140cf0f1e
0000000140cf0f0a 4885d2                         test       rdx, rdx
0000000140cf0f0d 740f                           je         0x140cf0f1e
0000000140cf0f0f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf0f13 41b801000000                   mov        r8d, 1
0000000140cf0f19 e8e28d94ff                     call       0x140639d00
0000000140cf0f1e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf0f22 e829e9ffff                     call       0x140cef850
0000000140cf0f27 90                             nop        
0000000140cf0f28 e954080000                     jmp        0x140cf1781
0000000140cf0f2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f31 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf0f36 0f8445080000                   je         0x140cf1781
0000000140cf0f3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f40 488d4808                       lea        rcx, [rax + 8]
0000000140cf0f44 e8373a0000                     call       0x140cf4980
0000000140cf0f49 90                             nop        
0000000140cf0f4a e932080000                     jmp        0x140cf1781
0000000140cf0f4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f53 488d4808                       lea        rcx, [rax + 8]
0000000140cf0f57 e8a458b5ff                     call       0x140846800
0000000140cf0f5c 90                             nop        
0000000140cf0f5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f61 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140cf0f66 770e                           ja         0x140cf0f76
0000000140cf0f68 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f6c 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf0f70 e80b3a0000                     call       0x140cf4980
0000000140cf0f75 90                             nop        
0000000140cf0f76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f7a 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf0f7e e8ddd7feff                     call       0x140cde760
0000000140cf0f83 90                             nop        
0000000140cf0f84 e9f8070000                     jmp        0x140cf1781
0000000140cf0f89 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f8d 488d4818                       lea        rcx, [rax + 0x18]
0000000140cf0f91 e8bae8ffff                     call       0x140cef850
0000000140cf0f96 90                             nop        
0000000140cf0f97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0f9b 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140cf0fa0 740e                           je         0x140cf0fb0
0000000140cf0fa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0fa6 488d4830                       lea        rcx, [rax + 0x30]
0000000140cf0faa e8d1390000                     call       0x140cf4980
0000000140cf0faf 90                             nop        
0000000140cf0fb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0fb4 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140cf0fb9 740e                           je         0x140cf0fc9
0000000140cf0fbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0fbf 488d4860                       lea        rcx, [rax + 0x60]
0000000140cf0fc3 e8b8390000                     call       0x140cf4980
0000000140cf0fc8 90                             nop        
0000000140cf0fc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0fcd 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140cf0fd5 7411                           je         0x140cf0fe8
0000000140cf0fd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0fdb 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140cf0fe2 e899390000                     call       0x140cf4980
0000000140cf0fe7 90                             nop        
0000000140cf0fe8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf0fec e88f9bb3ff                     call       0x14082ab80
0000000140cf0ff1 90                             nop        
0000000140cf0ff2 e98a070000                     jmp        0x140cf1781
0000000140cf0ff7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf0ffb 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf1000 740e                           je         0x140cf1010
0000000140cf1002 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1006 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf100a e871390000                     call       0x140cf4980
0000000140cf100f 90                             nop        
0000000140cf1010 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf1014 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf1018 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf1022 4839c2                         cmp        rdx, rax
0000000140cf1025 7c14                           jl         0x140cf103b
0000000140cf1027 4885d2                         test       rdx, rdx
0000000140cf102a 740f                           je         0x140cf103b
0000000140cf102c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf1030 41b801000000                   mov        r8d, 1
0000000140cf1036 e8c58c94ff                     call       0x140639d00
0000000140cf103b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf103f e80ce8ffff                     call       0x140cef850
0000000140cf1044 90                             nop        
0000000140cf1045 e937070000                     jmp        0x140cf1781
0000000140cf104a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf104e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf1052 e8a95cffff                     call       0x140ce6d00
0000000140cf1057 90                             nop        
0000000140cf1058 e924070000                     jmp        0x140cf1781
0000000140cf105d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1061 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1065 e8f6d6feff                     call       0x140cde760
0000000140cf106a 90                             nop        
0000000140cf106b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf106f 488d4808                       lea        rcx, [rax + 8]
0000000140cf1073 e8d8bdb3ff                     call       0x14082ce50
0000000140cf1078 90                             nop        
0000000140cf1079 e903070000                     jmp        0x140cf1781
0000000140cf107e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1082 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf1086 e83558ffff                     call       0x140ce68c0
0000000140cf108b 90                             nop        
0000000140cf108c e9f0060000                     jmp        0x140cf1781
0000000140cf1091 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1095 488d4808                       lea        rcx, [rax + 8]
0000000140cf1099 e8c2d6feff                     call       0x140cde760
0000000140cf109e 90                             nop        
0000000140cf109f e9dd060000                     jmp        0x140cf1781
0000000140cf10a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf10a8 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf10ad 0f84ce060000                   je         0x140cf1781
0000000140cf10b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf10b7 488d4808                       lea        rcx, [rax + 8]
0000000140cf10bb e8c0380000                     call       0x140cf4980
0000000140cf10c0 90                             nop        
0000000140cf10c1 e9bb060000                     jmp        0x140cf1781
0000000140cf10c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf10ca 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf10ce e8bd59ffff                     call       0x140ce6a90
0000000140cf10d3 90                             nop        
0000000140cf10d4 e9a8060000                     jmp        0x140cf1781
0000000140cf10d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf10dd 488d4808                       lea        rcx, [rax + 8]
0000000140cf10e1 e89a070100                     call       0x140d01880
0000000140cf10e6 90                             nop        
0000000140cf10e7 e995060000                     jmp        0x140cf1781
0000000140cf10ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf10f0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf10f4 e8b754ffff                     call       0x140ce65b0
0000000140cf10f9 90                             nop        
0000000140cf10fa e982060000                     jmp        0x140cf1781
0000000140cf10ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1103 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1107 e854d6feff                     call       0x140cde760
0000000140cf110c 90                             nop        
0000000140cf110d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1111 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf1116 0f8465060000                   je         0x140cf1781
0000000140cf111c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1120 488d4808                       lea        rcx, [rax + 8]
0000000140cf1124 e857380000                     call       0x140cf4980
0000000140cf1129 90                             nop        
0000000140cf112a e952060000                     jmp        0x140cf1781
0000000140cf112f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1133 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1137 e824d6feff                     call       0x140cde760
0000000140cf113c 90                             nop        
0000000140cf113d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1141 488d4808                       lea        rcx, [rax + 8]
0000000140cf1145 e8c6b2b3ff                     call       0x14082c410
0000000140cf114a 90                             nop        
0000000140cf114b e931060000                     jmp        0x140cf1781
0000000140cf1150 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1154 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1158 e803d6feff                     call       0x140cde760
0000000140cf115d 90                             nop        
0000000140cf115e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1162 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf1167 0f8414060000                   je         0x140cf1781
0000000140cf116d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1171 488d4808                       lea        rcx, [rax + 8]
0000000140cf1175 e806380000                     call       0x140cf4980
0000000140cf117a 90                             nop        
0000000140cf117b e901060000                     jmp        0x140cf1781
0000000140cf1180 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1184 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1188 e8d3d5feff                     call       0x140cde760
0000000140cf118d 90                             nop        
0000000140cf118e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf1192 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf1196 4885d2                         test       rdx, rdx
0000000140cf1199 740f                           je         0x140cf11aa
0000000140cf119b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf119f 41b801000000                   mov        r8d, 1
0000000140cf11a5 e8568b94ff                     call       0x140639d00
0000000140cf11aa 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf11ae e8cd99b3ff                     call       0x14082ab80
0000000140cf11b3 90                             nop        
0000000140cf11b4 e9c8050000                     jmp        0x140cf1781
0000000140cf11b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf11bd 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140cf11c1 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140cf11cb 4801d1                         add        rcx, rdx
0000000140cf11ce 4883f914                       cmp        rcx, 0x14
0000000140cf11d2 0f92c0                         setb       al
0000000140cf11d5 4883f904                       cmp        rcx, 4
0000000140cf11d9 0f95c1                         setne      cl
0000000140cf11dc 4883faff                       cmp        rdx, -1
0000000140cf11e0 0f849b050000                   je         0x140cf1781
0000000140cf11e6 20c8                           and        al, cl
0000000140cf11e8 0f8593050000                   jne        0x140cf1781
0000000140cf11ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf11f2 488d4808                       lea        rcx, [rax + 8]
0000000140cf11f6 e885370000                     call       0x140cf4980
0000000140cf11fb 90                             nop        
0000000140cf11fc e980050000                     jmp        0x140cf1781
0000000140cf1201 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1205 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cf1209 e8025affff                     call       0x140ce6c10
0000000140cf120e 90                             nop        
0000000140cf120f e96d050000                     jmp        0x140cf1781
0000000140cf1214 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1218 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf121c e83fd5feff                     call       0x140cde760
0000000140cf1221 90                             nop        
0000000140cf1222 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1226 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf122b 0f8450050000                   je         0x140cf1781
0000000140cf1231 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1235 488d4808                       lea        rcx, [rax + 8]
0000000140cf1239 e842370000                     call       0x140cf4980
0000000140cf123e 90                             nop        
0000000140cf123f e93d050000                     jmp        0x140cf1781
0000000140cf1244 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1248 488d4808                       lea        rcx, [rax + 8]
0000000140cf124c e8af55b5ff                     call       0x140846800
0000000140cf1251 90                             nop        
0000000140cf1252 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1256 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf125a e8f1e5ffff                     call       0x140cef850
0000000140cf125f 90                             nop        
0000000140cf1260 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1264 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf1268 e8e3e5ffff                     call       0x140cef850
0000000140cf126d 90                             nop        
0000000140cf126e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf1272 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140cf1276 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf1280 4839c2                         cmp        rdx, rax
0000000140cf1283 7c14                           jl         0x140cf1299
0000000140cf1285 4885d2                         test       rdx, rdx
0000000140cf1288 740f                           je         0x140cf1299
0000000140cf128a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140cf128e 41b801000000                   mov        r8d, 1
0000000140cf1294 e8678a94ff                     call       0x140639d00
0000000140cf1299 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140cf129d e8aee5ffff                     call       0x140cef850
0000000140cf12a2 90                             nop        
0000000140cf12a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12a7 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140cf12af 0f84cc040000                   je         0x140cf1781
0000000140cf12b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12b9 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140cf12c0 e88be5ffff                     call       0x140cef850
0000000140cf12c5 90                             nop        
0000000140cf12c6 e9b6040000                     jmp        0x140cf1781
0000000140cf12cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12cf 488d4808                       lea        rcx, [rax + 8]
0000000140cf12d3 e82855b5ff                     call       0x140846800
0000000140cf12d8 90                             nop        
0000000140cf12d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12dd 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf12e1 e86ae5ffff                     call       0x140cef850
0000000140cf12e6 90                             nop        
0000000140cf12e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12eb 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140cf12f0 0f878b040000                   ja         0x140cf1781
0000000140cf12f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf12fa 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf12fe e87d360000                     call       0x140cf4980
0000000140cf1303 90                             nop        
0000000140cf1304 e978040000                     jmp        0x140cf1781
0000000140cf1309 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf130d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf1312 0f8469040000                   je         0x140cf1781
0000000140cf1318 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf131c 488d4808                       lea        rcx, [rax + 8]
0000000140cf1320 e85b360000                     call       0x140cf4980
0000000140cf1325 90                             nop        
0000000140cf1326 e956040000                     jmp        0x140cf1781
0000000140cf132b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf132f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf1333 4885d2                         test       rdx, rdx
0000000140cf1336 740f                           je         0x140cf1347
0000000140cf1338 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf133c 41b801000000                   mov        r8d, 1
0000000140cf1342 e8b98994ff                     call       0x140639d00
0000000140cf1347 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf134b e800e5ffff                     call       0x140cef850
0000000140cf1350 90                             nop        
0000000140cf1351 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1355 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140cf135a 770e                           ja         0x140cf136a
0000000140cf135c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1360 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1364 e817360000                     call       0x140cf4980
0000000140cf1369 90                             nop        
0000000140cf136a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf136e 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140cf1373 0f8708040000                   ja         0x140cf1781
0000000140cf1379 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf137d 488d4868                       lea        rcx, [rax + 0x68]
0000000140cf1381 e8fa350000                     call       0x140cf4980
0000000140cf1386 90                             nop        
0000000140cf1387 e9f5030000                     jmp        0x140cf1781
0000000140cf138c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1390 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1394 e8c7d3feff                     call       0x140cde760
0000000140cf1399 90                             nop        
0000000140cf139a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf139e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf13a3 0f84d8030000                   je         0x140cf1781
0000000140cf13a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13ad 488d4808                       lea        rcx, [rax + 8]
0000000140cf13b1 e8ca350000                     call       0x140cf4980
0000000140cf13b6 90                             nop        
0000000140cf13b7 e9c5030000                     jmp        0x140cf1781
0000000140cf13bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13c0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf13c5 0f84b6030000                   je         0x140cf1781
0000000140cf13cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13cf 488d4808                       lea        rcx, [rax + 8]
0000000140cf13d3 e8a8350000                     call       0x140cf4980
0000000140cf13d8 90                             nop        
0000000140cf13d9 e9a3030000                     jmp        0x140cf1781
0000000140cf13de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13e2 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140cf13e7 740e                           je         0x140cf13f7
0000000140cf13e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13ed 488d4840                       lea        rcx, [rax + 0x40]
0000000140cf13f1 e88a350000                     call       0x140cf4980
0000000140cf13f6 90                             nop        
0000000140cf13f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf13fb 488d4808                       lea        rcx, [rax + 8]
0000000140cf13ff e81c030100                     call       0x140d01720
0000000140cf1404 90                             nop        
0000000140cf1405 e977030000                     jmp        0x140cf1781
0000000140cf140a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf140e 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1412 e839e4ffff                     call       0x140cef850
0000000140cf1417 90                             nop        
0000000140cf1418 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf141c 488d4808                       lea        rcx, [rax + 8]
0000000140cf1420 e85b97b3ff                     call       0x14082ab80
0000000140cf1425 90                             nop        
0000000140cf1426 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf142a 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf142e e84d97b3ff                     call       0x14082ab80
0000000140cf1433 90                             nop        
0000000140cf1434 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1438 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf143c e83f350000                     call       0x140cf4980
0000000140cf1441 90                             nop        
0000000140cf1442 e93a030000                     jmp        0x140cf1781
0000000140cf1447 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf144b 488d4808                       lea        rcx, [rax + 8]
0000000140cf144f e80cd3feff                     call       0x140cde760
0000000140cf1454 90                             nop        
0000000140cf1455 e927030000                     jmp        0x140cf1781
0000000140cf145a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf145e 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1462 e8f9d2feff                     call       0x140cde760
0000000140cf1467 90                             nop        
0000000140cf1468 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf146c 488d4808                       lea        rcx, [rax + 8]
0000000140cf1470 e80b97b3ff                     call       0x14082ab80
0000000140cf1475 90                             nop        
0000000140cf1476 e906030000                     jmp        0x140cf1781
0000000140cf147b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf147f 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1483 e8d8d2feff                     call       0x140cde760
0000000140cf1488 90                             nop        
0000000140cf1489 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf148d 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140cf1492 0f87e9020000                   ja         0x140cf1781
0000000140cf1498 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf149c 488d4808                       lea        rcx, [rax + 8]
0000000140cf14a0 e8db340000                     call       0x140cf4980
0000000140cf14a5 90                             nop        
0000000140cf14a6 e9d6020000                     jmp        0x140cf1781
0000000140cf14ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf14af 488d4808                       lea        rcx, [rax + 8]
0000000140cf14b3 e8a8d2feff                     call       0x140cde760
0000000140cf14b8 90                             nop        
0000000140cf14b9 e9c3020000                     jmp        0x140cf1781
0000000140cf14be 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf14c2 488d4808                       lea        rcx, [rax + 8]
0000000140cf14c6 e83553b5ff                     call       0x140846800
0000000140cf14cb 90                             nop        
0000000140cf14cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf14d0 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf14d4 e877e3ffff                     call       0x140cef850
0000000140cf14d9 90                             nop        
0000000140cf14da e9a2020000                     jmp        0x140cf1781
0000000140cf14df 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf14e3 488d4808                       lea        rcx, [rax + 8]
0000000140cf14e7 e874d2feff                     call       0x140cde760
0000000140cf14ec 90                             nop        
0000000140cf14ed e98f020000                     jmp        0x140cf1781
0000000140cf14f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf14f6 488d4808                       lea        rcx, [rax + 8]
0000000140cf14fa e80153b5ff                     call       0x140846800
0000000140cf14ff 90                             nop        
0000000140cf1500 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1504 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1508 e843e3ffff                     call       0x140cef850
0000000140cf150d 90                             nop        
0000000140cf150e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1512 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140cf1517 770e                           ja         0x140cf1527
0000000140cf1519 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf151d 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1521 e85a340000                     call       0x140cf4980
0000000140cf1526 90                             nop        
0000000140cf1527 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf152b 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140cf1530 0f874b020000                   ja         0x140cf1781
0000000140cf1536 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf153a 488d4868                       lea        rcx, [rax + 0x68]
0000000140cf153e e83d340000                     call       0x140cf4980
0000000140cf1543 90                             nop        
0000000140cf1544 e938020000                     jmp        0x140cf1781
0000000140cf1549 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf154d 488d4808                       lea        rcx, [rax + 8]
0000000140cf1551 e80ad2feff                     call       0x140cde760
0000000140cf1556 90                             nop        
0000000140cf1557 e925020000                     jmp        0x140cf1781
0000000140cf155c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1560 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1564 e8f7d1feff                     call       0x140cde760
0000000140cf1569 90                             nop        
0000000140cf156a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf156e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140cf1573 0f8408020000                   je         0x140cf1781
0000000140cf1579 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf157d 488d4808                       lea        rcx, [rax + 8]
0000000140cf1581 e8fa330000                     call       0x140cf4980
0000000140cf1586 90                             nop        
0000000140cf1587 e9f5010000                     jmp        0x140cf1781
0000000140cf158c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1590 488d4808                       lea        rcx, [rax + 8]
0000000140cf1594 e8c7d1feff                     call       0x140cde760
0000000140cf1599 90                             nop        
0000000140cf159a e9e2010000                     jmp        0x140cf1781
0000000140cf159f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf15a3 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140cf15a8 0f87d3010000                   ja         0x140cf1781
0000000140cf15ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf15b2 488d4808                       lea        rcx, [rax + 8]
0000000140cf15b6 e8c5330000                     call       0x140cf4980
0000000140cf15bb 90                             nop        
0000000140cf15bc e9c0010000                     jmp        0x140cf1781
0000000140cf15c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf15c5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf15ca 740e                           je         0x140cf15da
0000000140cf15cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf15d0 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf15d4 e8a7330000                     call       0x140cf4980
0000000140cf15d9 90                             nop        
0000000140cf15da 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf15de 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf15e2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf15ec 4839c2                         cmp        rdx, rax
0000000140cf15ef 7c14                           jl         0x140cf1605
0000000140cf15f1 4885d2                         test       rdx, rdx
0000000140cf15f4 740f                           je         0x140cf1605
0000000140cf15f6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf15fa 41b801000000                   mov        r8d, 1
0000000140cf1600 e8fb8694ff                     call       0x140639d00
0000000140cf1605 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf1609 e842e2ffff                     call       0x140cef850
0000000140cf160e 90                             nop        
0000000140cf160f e96d010000                     jmp        0x140cf1781
0000000140cf1614 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1618 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf161c e83fd1feff                     call       0x140cde760
0000000140cf1621 90                             nop        
0000000140cf1622 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1626 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140cf162b 0f8750010000                   ja         0x140cf1781
0000000140cf1631 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1635 488d4808                       lea        rcx, [rax + 8]
0000000140cf1639 e842330000                     call       0x140cf4980
0000000140cf163e 90                             nop        
0000000140cf163f e93d010000                     jmp        0x140cf1781
0000000140cf1644 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1648 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140cf164d 740e                           je         0x140cf165d
0000000140cf164f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1653 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1657 e824330000                     call       0x140cf4980
0000000140cf165c 90                             nop        
0000000140cf165d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1661 488d4808                       lea        rcx, [rax + 8]
0000000140cf1665 e8e6e1ffff                     call       0x140cef850
0000000140cf166a 90                             nop        
0000000140cf166b e911010000                     jmp        0x140cf1781
0000000140cf1670 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1674 488d4808                       lea        rcx, [rax + 8]
0000000140cf1678 e8e3a9b3ff                     call       0x14082c060
0000000140cf167d 90                             nop        
0000000140cf167e e9fe000000                     jmp        0x140cf1781
0000000140cf1683 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1687 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140cf168c 740e                           je         0x140cf169c
0000000140cf168e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1692 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf1696 e8e5320000                     call       0x140cf4980
0000000140cf169b 90                             nop        
0000000140cf169c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16a0 488d4808                       lea        rcx, [rax + 8]
0000000140cf16a4 e8a7e1ffff                     call       0x140cef850
0000000140cf16a9 90                             nop        
0000000140cf16aa e9d2000000                     jmp        0x140cf1781
0000000140cf16af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16b3 488d4808                       lea        rcx, [rax + 8]
0000000140cf16b7 e84451b5ff                     call       0x140846800
0000000140cf16bc 90                             nop        
0000000140cf16bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16c1 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf16c5 e886e1ffff                     call       0x140cef850
0000000140cf16ca 90                             nop        
0000000140cf16cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16cf 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140cf16d4 0f84a7000000                   je         0x140cf1781
0000000140cf16da 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16de 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf16e2 e899320000                     call       0x140cf4980
0000000140cf16e7 90                             nop        
0000000140cf16e8 e994000000                     jmp        0x140cf1781
0000000140cf16ed 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140cf16f1 e86ad0feff                     call       0x140cde760
0000000140cf16f6 90                             nop        
0000000140cf16f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf16fb 488d4808                       lea        rcx, [rax + 8]
0000000140cf16ff e8fc50b5ff                     call       0x140846800
0000000140cf1704 90                             nop        
0000000140cf1705 eb7a                           jmp        0x140cf1781
0000000140cf1707 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf170b 488d4850                       lea        rcx, [rax + 0x50]
0000000140cf170f e84cd0feff                     call       0x140cde760
0000000140cf1714 90                             nop        
0000000140cf1715 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf1719 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140cf171d 4885d2                         test       rdx, rdx
0000000140cf1720 740f                           je         0x140cf1731
0000000140cf1722 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf1726 41b801000000                   mov        r8d, 1
0000000140cf172c e8cf8594ff                     call       0x140639d00
0000000140cf1731 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140cf1735 e8c650b5ff                     call       0x140846800
0000000140cf173a 90                             nop        
0000000140cf173b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf173f 488d4838                       lea        rcx, [rax + 0x38]
0000000140cf1743 e8c8acb3ff                     call       0x14082c410
0000000140cf1748 90                             nop        
0000000140cf1749 eb36                           jmp        0x140cf1781
0000000140cf174b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf174f 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140cf1754 740e                           je         0x140cf1764
0000000140cf1756 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf175a 488d4820                       lea        rcx, [rax + 0x20]
0000000140cf175e e81d320000                     call       0x140cf4980
0000000140cf1763 90                             nop        
0000000140cf1764 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1768 488d4808                       lea        rcx, [rax + 8]
0000000140cf176c e85f7a31ff                     call       0x1400091d0
0000000140cf1771 eb0e                           jmp        0x140cf1781
0000000140cf1773 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1777 488d4808                       lea        rcx, [rax + 8]
0000000140cf177b e8e0cffeff                     call       0x140cde760
0000000140cf1780 90                             nop        
0000000140cf1781 bac8000000                     mov        edx, 0xc8
0000000140cf1786 e99f020000                     jmp        0x140cf1a2a
0000000140cf178b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140cf1790 0f84bd000000                   je         0x140cf1853
0000000140cf1796 4883c610                       add        rsi, 0x10
0000000140cf179a e995e2ffff                     jmp        0x140cefa34
0000000140cf179f 4883c610                       add        rsi, 0x10
0000000140cf17a3 4889f1                         mov        rcx, rsi
0000000140cf17a6 4883c448                       add        rsp, 0x48
0000000140cf17aa 5b                             pop        rbx
0000000140cf17ab 5f                             pop        rdi
0000000140cf17ac 5e                             pop        rsi
0000000140cf17ad 5d                             pop        rbp
0000000140cf17ae e9cd93b3ff                     jmp        0x14082ab80
0000000140cf17b3 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140cf17b7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140cf17c1 4839c2                         cmp        rdx, rax
0000000140cf17c4 7c14                           jl         0x140cf17da
0000000140cf17c6 4885d2                         test       rdx, rdx
0000000140cf17c9 740f                           je         0x140cf17da
0000000140cf17cb 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf17cf 41b801000000                   mov        r8d, 1
0000000140cf17d5 e8268594ff                     call       0x140639d00
0000000140cf17da 4883c628                       add        rsi, 0x28
0000000140cf17de e9a4e7ffff                     jmp        0x140ceff87
0000000140cf17e3 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140cf17e7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140cf17eb e860e0ffff                     call       0x140cef850
0000000140cf17f0 90                             nop        
0000000140cf17f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cf17f5 4883c128                       add        rcx, 0x28
0000000140cf17f9 e98ce7ffff                     jmp        0x140ceff8a
0000000140cf17fe 4883c610                       add        rsi, 0x10
0000000140cf1802 4889f1                         mov        rcx, rsi
0000000140cf1805 4883c448                       add        rsp, 0x48
0000000140cf1809 5b                             pop        rbx
0000000140cf180a 5f                             pop        rdi
0000000140cf180b 5e                             pop        rsi
0000000140cf180c 5d                             pop        rbp
0000000140cf180d e9ce07ffff                     jmp        0x140ce1fe0
0000000140cf1812 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140cf1816 4883c448                       add        rsp, 0x48
0000000140cf181a 5b                             pop        rbx
0000000140cf181b 5f                             pop        rdi
0000000140cf181c 5e                             pop        rsi
0000000140cf181d 5d                             pop        rbp
0000000140cf181e e96d65ffff                     jmp        0x140ce7d90
0000000140cf1823 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140cf1827 4885d2                         test       rdx, rdx
0000000140cf182a 740f                           je         0x140cf183b
0000000140cf182c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf1830 41b801000000                   mov        r8d, 1
0000000140cf1836 e8c58494ff                     call       0x140639d00
0000000140cf183b 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140cf183f 4885d2                         test       rdx, rdx
0000000140cf1842 740f                           je         0x140cf1853
0000000140cf1844 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140cf1848 41b801000000                   mov        r8d, 1
0000000140cf184e e9e1010000                     jmp        0x140cf1a34
0000000140cf1853 4883c448                       add        rsp, 0x48
0000000140cf1857 5b                             pop        rbx
0000000140cf1858 5f                             pop        rdi
0000000140cf1859 5e                             pop        rsi
0000000140cf185a 5d                             pop        rbp
0000000140cf185b c3                             ret        
0000000140cf185c 4883c608                       add        rsi, 8
0000000140cf1860 4889f1                         mov        rcx, rsi
0000000140cf1863 4883c448                       add        rsp, 0x48
0000000140cf1867 5b                             pop        rbx
0000000140cf1868 5f                             pop        rdi
0000000140cf1869 5e                             pop        rsi
0000000140cf186a 5d                             pop        rbp
0000000140cf186b e9e036b4ff                     jmp        0x140834f50
0000000140cf1870 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140cf1874 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf1878 e8236efdff                     call       0x140cc86a0
0000000140cf187d 90                             nop        
0000000140cf187e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf1882 488b00                         mov        rax, qword ptr [rax]
0000000140cf1885 4885c0                         test       rax, rax
0000000140cf1888 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf188c 7417                           je         0x140cf18a5
0000000140cf188e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf1892 48c1e004                       shl        rax, 4
0000000140cf1896 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf189a 41b808000000                   mov        r8d, 8
0000000140cf18a0 e85b8494ff                     call       0x140639d00
0000000140cf18a5 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140cf18a9 4885d2                         test       rdx, rdx
0000000140cf18ac 7463                           je         0x140cf1911
0000000140cf18ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf18b2 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140cf18b6 41b801000000                   mov        r8d, 1
0000000140cf18bc e83f8494ff                     call       0x140639d00
0000000140cf18c1 eb4e                           jmp        0x140cf1911
0000000140cf18c3 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140cf18c8 7447                           je         0x140cf1911
0000000140cf18ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf18ce 488d4810                       lea        rcx, [rax + 0x10]
0000000140cf18d2 e8a9300000                     call       0x140cf4980
0000000140cf18d7 90                             nop        
0000000140cf18d8 eb37                           jmp        0x140cf1911
0000000140cf18da e8d1b73dff                     call       0x1400cd0b0
0000000140cf18df 90                             nop        
0000000140cf18e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf18e4 488b00                         mov        rax, qword ptr [rax]
0000000140cf18e7 4885c0                         test       rax, rax
0000000140cf18ea 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf18ee 7417                           je         0x140cf1907
0000000140cf18f0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140cf18f4 48c1e003                       shl        rax, 3
0000000140cf18f8 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf18fc 41b808000000                   mov        r8d, 8
0000000140cf1902 e8f98394ff                     call       0x140639d00
0000000140cf1907 488d4e28                       lea        rcx, [rsi + 0x28]
0000000140cf190b e840dfffff                     call       0x140cef850
0000000140cf1910 90                             nop        
0000000140cf1911 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf1915 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140cf191d 743b                           je         0x140cf195a
0000000140cf191f 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140cf1926 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cf192a e8716dfdff                     call       0x140cc86a0
0000000140cf192f 90                             nop        
0000000140cf1930 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cf1934 488b00                         mov        rax, qword ptr [rax]
0000000140cf1937 4885c0                         test       rax, rax
0000000140cf193a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf193e 741a                           je         0x140cf195a
0000000140cf1940 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140cf1947 48c1e004                       shl        rax, 4
0000000140cf194b 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf194f 41b808000000                   mov        r8d, 8
0000000140cf1955 e8a68394ff                     call       0x140639d00
0000000140cf195a 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140cf1962 7411                           je         0x140cf1975
0000000140cf1964 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1968 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140cf196f e8dcdeffff                     call       0x140cef850
0000000140cf1974 90                             nop        
0000000140cf1975 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1979 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140cf1981 7711                           ja         0x140cf1994
0000000140cf1983 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1987 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140cf198e e8ed2f0000                     call       0x140cf4980
0000000140cf1993 90                             nop        
0000000140cf1994 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1998 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140cf19a0 7711                           ja         0x140cf19b3
0000000140cf19a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf19a6 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140cf19ad e89e35b4ff                     call       0x140834f50
0000000140cf19b2 90                             nop        
0000000140cf19b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140cf19b7 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140cf19bb 4885c0                         test       rax, rax
0000000140cf19be 7413                           je         0x140cf19d3
0000000140cf19c0 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140cf19c4 488d1440                       lea        rdx, [rax + rax*2]
0000000140cf19c8 41b801000000                   mov        r8d, 1
0000000140cf19ce e82d8394ff                     call       0x140639d00
0000000140cf19d3 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140cf19d7 4885d2                         test       rdx, rdx
0000000140cf19da 740f                           je         0x140cf19eb
0000000140cf19dc 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140cf19e0 41b801000000                   mov        r8d, 1
0000000140cf19e6 e8158394ff                     call       0x140639d00
0000000140cf19eb 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140cf19f3 7411                           je         0x140cf1a06
0000000140cf19f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf19f9 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140cf1a00 e84bdeffff                     call       0x140cef850
0000000140cf1a05 90                             nop        
0000000140cf1a06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1a0a 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140cf1a12 7711                           ja         0x140cf1a25
0000000140cf1a14 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cf1a18 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140cf1a1f e85c2f0000                     call       0x140cf4980
0000000140cf1a24 90                             nop        
0000000140cf1a25 bae8030000                     mov        edx, 0x3e8
0000000140cf1a2a 41b808000000                   mov        r8d, 8
0000000140cf1a30 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cf1a34 4883c448                       add        rsp, 0x48
0000000140cf1a38 5b                             pop        rbx
0000000140cf1a39 5f                             pop        rdi
0000000140cf1a3a 5e                             pop        rsi
0000000140cf1a3b 5d                             pop        rbp
0000000140cf1a3c e9bf8294ff                     jmp        0x140639d00
