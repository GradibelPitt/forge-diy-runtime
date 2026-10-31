0000000141e1f960 55                             push       rbp
0000000141e1f961 4157                           push       r15
0000000141e1f963 4156                           push       r14
0000000141e1f965 4155                           push       r13
0000000141e1f967 4154                           push       r12
0000000141e1f969 56                             push       rsi
0000000141e1f96a 57                             push       rdi
0000000141e1f96b 53                             push       rbx
0000000141e1f96c 4881ecc8030000                 sub        rsp, 0x3c8
0000000141e1f973 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1f97b 440f298530030000               movaps     xmmword ptr [rbp + 0x330], xmm8
0000000141e1f983 0f29bd20030000                 movaps     xmmword ptr [rbp + 0x320], xmm7
0000000141e1f98a 0f29b510030000                 movaps     xmmword ptr [rbp + 0x310], xmm6
0000000141e1f991 48c78508030000feffffff         mov        qword ptr [rbp + 0x308], 0xfffffffffffffffe
0000000141e1f99c 4d89cf                         mov        r15, r9
0000000141e1f99f 4889d7                         mov        rdi, rdx
0000000141e1f9a2 4889ce                         mov        rsi, rcx
0000000141e1f9a5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141e1f9ac 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141e1f9b3 4c8ba5b0030000                 mov        r12, qword ptr [rbp + 0x3b0]
0000000141e1f9ba 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000141e1f9c5 48c7857002000004000000         mov        qword ptr [rbp + 0x270], 4
0000000141e1f9d0 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141e1f9db 4c8db240180000                 lea        r14, [rdx + 0x1840]
0000000141e1f9e2 44888506030000                 mov        byte ptr [rbp + 0x306], r8b
0000000141e1f9e9 410fb6c0                       movzx      eax, r8b
0000000141e1f9ed 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141e1f9f4 498d4134                       lea        rax, [r9 + 0x34]
0000000141e1f9f8 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e1f9ff 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141e1fa03 b903000000                     mov        ecx, 3
0000000141e1fa08 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e1fa0f 48f7e1                         mul        rcx
0000000141e1fa12 0f90c1                         seto       cl
0000000141e1fa15 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e1fa1c 4885c0                         test       rax, rax
0000000141e1fa1f 0f98c0                         sets       al
0000000141e1fa22 08c8                           or         al, cl
0000000141e1fa24 888504030000                   mov        byte ptr [rbp + 0x304], al
0000000141e1fa2a 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141e1fa2e 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e1fa35 410f107148                     movups     xmm6, xmmword ptr [r9 + 0x48]
0000000141e1fa3a 0f57ff                         xorps      xmm7, xmm7
0000000141e1fa3d 66440f6f054add9500             movdqa     xmm8, xmmword ptr [rip + 0x95dd4a]
0000000141e1fa46 410fb64158                     movzx      eax, byte ptr [r9 + 0x58]
0000000141e1fa4b 888505030000                   mov        byte ptr [rbp + 0x305], al
0000000141e1fa51 418b4130                       mov        eax, dword ptr [r9 + 0x30]
0000000141e1fa55 898530020000                   mov        dword ptr [rbp + 0x230], eax
0000000141e1fa5b 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000141e1fa5f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e1fa66 498b4128                       mov        rax, qword ptr [r9 + 0x28]
0000000141e1fa6a 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e1fa71 31db                           xor        ebx, ebx
0000000141e1fa73 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e1fa7e 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000141e1fa85 4c89b5f0020000                 mov        qword ptr [rbp + 0x2f0], r14
0000000141e1fa8c 899d2c020000                   mov        dword ptr [rbp + 0x22c], ebx
0000000141e1fa92 83fb07                         cmp        ebx, 7
0000000141e1fa95 0f8757130000                   ja         0x141e20df2
0000000141e1fa9b 4883bfd011000000               cmp        qword ptr [rdi + 0x11d0], 0
0000000141e1faa3 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
0000000141e1faaa 0f8420010000                   je         0x141e1fbd0
0000000141e1fab0 488b8fc8110000                 mov        rcx, qword ptr [rdi + 0x11c8]
0000000141e1fab7 31c0                           xor        eax, eax
0000000141e1fab9 803900                         cmp        byte ptr [rcx], 0
0000000141e1fabc 0f857e000000                   jne        0x141e1fb40
0000000141e1fac2 80b9a400000000                 cmp        byte ptr [rcx + 0xa4], 0
0000000141e1fac9 49ba2300000000000080           movabs     r10, 0x8000000000000023
0000000141e1fad3 756b                           jne        0x141e1fb40
0000000141e1fad5 0fb69506030000                 movzx      edx, byte ptr [rbp + 0x306]
0000000141e1fadc 3891a5000000                   cmp        byte ptr [rcx + 0xa5], dl
0000000141e1fae2 755c                           jne        0x141e1fb40
0000000141e1fae4 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141e1faeb 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141e1faef b001                           mov        al, 1
0000000141e1faf1 4885d2                         test       rdx, rdx
0000000141e1faf4 744a                           je         0x141e1fb40
0000000141e1faf6 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
0000000141e1fafa 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000141e1fb01 4531c0                         xor        r8d, r8d
0000000141e1fb04 eb16                           jmp        0x141e1fb1c
0000000141e1fb06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1fb10 4981c0e0000000                 add        r8, 0xe0
0000000141e1fb17 4c39c2                         cmp        rdx, r8
0000000141e1fb1a 7424                           je         0x141e1fb40
0000000141e1fb1c 460fb64c0150                   movzx      r9d, byte ptr [rcx + r8 + 0x50]
0000000141e1fb22 4183f919                       cmp        r9d, 0x19
0000000141e1fb26 74e8                           je         0x141e1fb10
0000000141e1fb28 4183f923                       cmp        r9d, 0x23
0000000141e1fb2c 0f853a020000                   jne        0x141e1fd6c
0000000141e1fb32 4e8b4c0158                     mov        r9, qword ptr [rcx + r8 + 0x58]
0000000141e1fb37 4d3911                         cmp        qword ptr [r9], r10
0000000141e1fb3a 74d4                           je         0x141e1fb10
0000000141e1fb3c 31c0                           xor        eax, eax
0000000141e1fb3e 6690                           nop        
0000000141e1fb40 41833eff                       cmp        dword ptr [r14], -1
0000000141e1fb44 0f8590000000                   jne        0x141e1fbda
0000000141e1fb4a 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141e1fb52 0f95c1                         setne      cl
0000000141e1fb55 3401                           xor        al, 1
0000000141e1fb57 08c8                           or         al, cl
0000000141e1fb59 7575                           jne        0x141e1fbd0
0000000141e1fb5b 4889f9                         mov        rcx, rdi
0000000141e1fb5e e85d5ce0ff                     call       0x141c257c0
0000000141e1fb63 90                             nop        
0000000141e1fb64 84c0                           test       al, al
0000000141e1fb66 7468                           je         0x141e1fbd0
0000000141e1fb68 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141e1fb70 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e1fb77 4889fa                         mov        rdx, rdi
0000000141e1fb7a 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e1fb7e e85d77dbff                     call       0x141bd72e0
0000000141e1fb83 90                             nop        
0000000141e1fb84 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e1fb8b 4883faff                       cmp        rdx, -1
0000000141e1fb8f 743f                           je         0x141e1fbd0
0000000141e1fb91 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e1fb9b 4839c2                         cmp        rdx, rax
0000000141e1fb9e 0f8c8c050000                   jl         0x141e20130
0000000141e1fba4 4885d2                         test       rdx, rdx
0000000141e1fba7 0f8483050000                   je         0x141e20130
0000000141e1fbad 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141e1fbb4 41b801000000                   mov        r8d, 1
0000000141e1fbba e841a181fe                     call       0x140639d00
0000000141e1fbbf e96c050000                     jmp        0x141e20130
0000000141e1fbc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e1fbd0 49833eff                       cmp        qword ptr [r14], -1
0000000141e1fbd4 0f8456050000                   je         0x141e20130
0000000141e1fbda 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1fbde 4c89f2                         mov        rdx, r14
0000000141e1fbe1 e83a320e00                     call       0x141f02e20
0000000141e1fbe6 90                             nop        
0000000141e1fbe7 41b890000000                   mov        r8d, 0x90
0000000141e1fbed 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e1fbf4 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1fbf8 e815969200                     call       0x142749212
0000000141e1fbfd 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141e1fc04 4883f8ff                       cmp        rax, -1
0000000141e1fc08 0f8422050000                   je         0x141e20130
0000000141e1fc0e 4883f807                       cmp        rax, 7
0000000141e1fc12 0f8598000000                   jne        0x141e1fcb0
0000000141e1fc18 80bdd001000008                 cmp        byte ptr [rbp + 0x1d0], 8
0000000141e1fc1f 0f858b000000                   jne        0x141e1fcb0
0000000141e1fc25 4883bdc001000001               cmp        qword ptr [rbp + 0x1c0], 1
0000000141e1fc2d 0f857d000000                   jne        0x141e1fcb0
0000000141e1fc33 0fb685d1010000                 movzx      eax, byte ptr [rbp + 0x1d1]
0000000141e1fc3a 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141e1fc41 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141e1fc45 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141e1fc4c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141e1fc4f 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141e1fc56 3a8506030000                   cmp        al, byte ptr [rbp + 0x306]
0000000141e1fc5c 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141e1fc63 0f8517040000                   jne        0x141e20080
0000000141e1fc69 4883bfa0060000fe               cmp        qword ptr [rdi + 0x6a0], -2
0000000141e1fc71 0f8509040000                   jne        0x141e20080
0000000141e1fc77 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141e1fc7f 0f84fb030000                   je         0x141e20080
0000000141e1fc85 4d85e4                         test       r12, r12
0000000141e1fc88 0f84ef000000                   je         0x141e1fd7d
0000000141e1fc8e 4883bd9002000000               cmp        qword ptr [rbp + 0x290], 0
0000000141e1fc96 0f84e1000000                   je         0x141e1fd7d
0000000141e1fc9c 49633c24                       movsxd     rdi, dword ptr [r12]
0000000141e1fca0 41833eff                       cmp        dword ptr [r14], -1
0000000141e1fca4 0f8530030000                   jne        0x141e1ffda
0000000141e1fcaa e938030000                     jmp        0x141e1ffe7
0000000141e1fcaf 90                             nop        
0000000141e1fcb0 4883f807                       cmp        rax, 7
0000000141e1fcb4 756f                           jne        0x141e1fd25
0000000141e1fcb6 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000141e1fcbd 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141e1fcc4 4885ff                         test       rdi, rdi
0000000141e1fcc7 746e                           je         0x141e1fd37
0000000141e1fcc9 4d8d742410                     lea        r14, [r12 + 0x10]
0000000141e1fcce eb09                           jmp        0x141e1fcd9
0000000141e1fcd0 4983c620                       add        r14, 0x20
0000000141e1fcd4 48ffcf                         dec        rdi
0000000141e1fcd7 745e                           je         0x141e1fd37
0000000141e1fcd9 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
0000000141e1fcde 8d48fb                         lea        ecx, [rax - 5]
0000000141e1fce1 83f902                         cmp        ecx, 2
0000000141e1fce4 720a                           jb         0x141e1fcf0
0000000141e1fce6 83f80a                         cmp        eax, 0xa
0000000141e1fce9 7425                           je         0x141e1fd10
0000000141e1fceb 83f809                         cmp        eax, 9
0000000141e1fcee 75e0                           jne        0x141e1fcd0
0000000141e1fcf0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e1fcf4 4885d2                         test       rdx, rdx
0000000141e1fcf7 74d7                           je         0x141e1fcd0
0000000141e1fcf9 498b0e                         mov        rcx, qword ptr [r14]
0000000141e1fcfc 41b801000000                   mov        r8d, 1
0000000141e1fd02 e8f99f81fe                     call       0x140639d00
0000000141e1fd07 ebc7                           jmp        0x141e1fcd0
0000000141e1fd09 0f1f8000000000                 nop        dword ptr [rax]
0000000141e1fd10 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e1fd14 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e1fd1e 4839c2                         cmp        rdx, rax
0000000141e1fd21 7fd1                           jg         0x141e1fcf4
0000000141e1fd23 ebab                           jmp        0x141e1fcd0
0000000141e1fd25 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e1fd2c e87f63cfff                     call       0x141b160b0
0000000141e1fd31 90                             nop        
0000000141e1fd32 e9f9030000                     jmp        0x141e20130
0000000141e1fd37 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141e1fd3e 4885d2                         test       rdx, rdx
0000000141e1fd41 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e1fd48 4c8bb5f0020000                 mov        r14, qword ptr [rbp + 0x2f0]
0000000141e1fd4f 0f84db030000                   je         0x141e20130
0000000141e1fd55 48c1e205                       shl        rdx, 5
0000000141e1fd59 41b808000000                   mov        r8d, 8
0000000141e1fd5f 4c89e1                         mov        rcx, r12
0000000141e1fd62 e8999f81fe                     call       0x140639d00
0000000141e1fd67 e9c4030000                     jmp        0x141e20130
0000000141e1fd6c 31c0                           xor        eax, eax
0000000141e1fd6e 41833eff                       cmp        dword ptr [r14], -1
0000000141e1fd72 0f8562feffff                   jne        0x141e1fbda
0000000141e1fd78 e9cdfdffff                     jmp        0x141e1fb4a
0000000141e1fd7d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e1fd84 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e1fd8b 4839ca                         cmp        rdx, rcx
0000000141e1fd8e 0f868e110000                   jbe        0x141e20f22
0000000141e1fd94 4c8b87c81a0000                 mov        r8, qword ptr [rdi + 0x1ac8]
0000000141e1fd9b 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e1fda2 0f29bda0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm7
0000000141e1fda9 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141e1fdb4 498b841080000000               mov        rax, qword ptr [r8 + rdx + 0x80]
0000000141e1fdbc 498b941088000000               mov        rdx, qword ptr [r8 + rdx + 0x88]
0000000141e1fdc4 48c1e206                       shl        rdx, 6
0000000141e1fdc8 4531c0                         xor        r8d, r8d
0000000141e1fdcb 4989c1                         mov        r9, rax
0000000141e1fdce eb0f                           jmp        0x141e1fddf
0000000141e1fdd0 ff848da0020000                 inc        dword ptr [rbp + rcx*4 + 0x2a0]
0000000141e1fdd7 4983c140                       add        r9, 0x40
0000000141e1fddb 4983c040                       add        r8, 0x40
0000000141e1fddf 4c39c2                         cmp        rdx, r8
0000000141e1fde2 7417                           je         0x141e1fdfb
0000000141e1fde4 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000141e1fde9 75ec                           jne        0x141e1fdd7
0000000141e1fdeb 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
0000000141e1fdf0 4883f905                       cmp        rcx, 5
0000000141e1fdf4 76da                           jbe        0x141e1fdd0
0000000141e1fdf6 e9e3100000                     jmp        0x141e20ede
0000000141e1fdfb 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141e1fe02 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000141e1fe09 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e1fe10 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e1fe17 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e1fe1b 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e1fe22 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e1fe26 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e1fe2d 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141e1fe31 4885c0                         test       rax, rax
0000000141e1fe34 0f8446020000                   je         0x141e20080
0000000141e1fe3a 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141e1fe42 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e1fe49 4531f6                         xor        r14d, r14d
0000000141e1fe4c 803803                         cmp        byte ptr [rax], 3
0000000141e1fe4f 0f8548010000                   jne        0x141e1ff9d
0000000141e1fe55 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141e1fe59 8d049500000000                 lea        eax, [rdx*4]
0000000141e1fe60 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141e1fe67 8b0c01                         mov        ecx, dword ptr [rcx + rax]
0000000141e1fe6a 898d40020000                   mov        dword ptr [rbp + 0x240], ecx
0000000141e1fe70 8b8405a0020000                 mov        eax, dword ptr [rbp + rax + 0x2a0]
0000000141e1fe77 898534020000                   mov        dword ptr [rbp + 0x234], eax
0000000141e1fe7d 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
0000000141e1fe84 4d85e4                         test       r12, r12
0000000141e1fe87 0f84ef000000                   je         0x141e1ff7c
0000000141e1fe8d 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000141e1fe94 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141e1fe9b 4531f6                         xor        r14d, r14d
0000000141e1fe9e 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141e1fea5 eb2f                           jmp        0x141e1fed6
0000000141e1fea7 44385801                       cmp        byte ptr [rax + 1], r11b
0000000141e1feab 440fb6c9                       movzx      r9d, cl
0000000141e1feaf b901000000                     mov        ecx, 1
0000000141e1feb4 4c0f44c9                       cmove      r9, rcx
0000000141e1feb8 4d01ce                         add        r14, r9
0000000141e1febb 41b801000000                   mov        r8d, 1
0000000141e1fec1 4889c1                         mov        rcx, rax
0000000141e1fec4 e8379e81fe                     call       0x140639d00
0000000141e1fec9 4883c703                       add        rdi, 3
0000000141e1fecd 49ffcc                         dec        r12
0000000141e1fed0 0f84a9000000                   je         0x141e1ff7f
0000000141e1fed6 4889f3                         mov        rbx, rsi
0000000141e1fed9 0fb707                         movzx      eax, word ptr [rdi]
0000000141e1fedc 0fb67702                       movzx      esi, byte ptr [rdi + 2]
0000000141e1fee0 c1e610                         shl        esi, 0x10
0000000141e1fee3 09c6                           or         esi, eax
0000000141e1fee5 4189f7                         mov        r15d, esi
0000000141e1fee8 41c1ef08                       shr        r15d, 8
0000000141e1feec e8bfed5dfe                     call       0x1403fecb0
0000000141e1fef1 400fb6c6                       movzx      eax, sil
0000000141e1fef5 b916000000                     mov        ecx, 0x16
0000000141e1fefa 0fa3c1                         bt         ecx, eax
0000000141e1fefd 7327                           jae        0x141e1ff26
0000000141e1feff b901000000                     mov        ecx, 1
0000000141e1ff04 ba01000000                     mov        edx, 1
0000000141e1ff09 e8e29d81fe                     call       0x140639cf0
0000000141e1ff0e 4885c0                         test       rax, rax
0000000141e1ff11 0f844e0f0000                   je         0x141e20e65
0000000141e1ff17 448838                         mov        byte ptr [rax], r15b
0000000141e1ff1a ba01000000                     mov        edx, 1
0000000141e1ff1f b101                           mov        cl, 1
0000000141e1ff21 4531c0                         xor        r8d, r8d
0000000141e1ff24 eb26                           jmp        0x141e1ff4c
0000000141e1ff26 b902000000                     mov        ecx, 2
0000000141e1ff2b ba01000000                     mov        edx, 1
0000000141e1ff30 e8bb9d81fe                     call       0x140639cf0
0000000141e1ff35 4885c0                         test       rax, rax
0000000141e1ff38 0f843c0f0000                   je         0x141e20e7a
0000000141e1ff3e 66448938                       mov        word ptr [rax], r15w
0000000141e1ff42 ba02000000                     mov        edx, 2
0000000141e1ff47 41b001                         mov        r8b, 1
0000000141e1ff4a 31c9                           xor        ecx, ecx
0000000141e1ff4c 4c8b9df8020000                 mov        r11, qword ptr [rbp + 0x2f8]
0000000141e1ff53 4531c9                         xor        r9d, r9d
0000000141e1ff56 443818                         cmp        byte ptr [rax], r11b
0000000141e1ff59 410f94c2                       sete       r10b
0000000141e1ff5d 4180f001                       xor        r8b, 1
0000000141e1ff61 4508d0                         or         r8b, r10b
0000000141e1ff64 4889de                         mov        rsi, rbx
0000000141e1ff67 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141e1ff6e 0f8433ffffff                   je         0x141e1fea7
0000000141e1ff74 4588d1                         mov        r9b, r10b
0000000141e1ff77 e93cffffff                     jmp        0x141e1feb8
0000000141e1ff7c 4531f6                         xor        r14d, r14d
0000000141e1ff7f 8b8d40020000                   mov        ecx, dword ptr [rbp + 0x240]
0000000141e1ff85 2b8d34020000                   sub        ecx, dword ptr [rbp + 0x234]
0000000141e1ff8b b800000000                     mov        eax, 0
0000000141e1ff90 0f42c8                         cmovb      ecx, eax
0000000141e1ff93 4101ce                         add        r14d, ecx
0000000141e1ff96 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141e1ff9d 4489b548020000                 mov        dword ptr [rbp + 0x248], r14d
0000000141e1ffa4 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141e1ffab 0f1138                         movups     xmmword ptr [rax], xmm7
0000000141e1ffae 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141e1ffb5 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1ffb9 4c8d8548020000                 lea        r8, [rbp + 0x248]
0000000141e1ffc0 e8db767b00                     call       0x1425d76a0
0000000141e1ffc5 90                             nop        
0000000141e1ffc6 4c8bb5f0020000                 mov        r14, qword ptr [rbp + 0x2f0]
0000000141e1ffcd 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141e1ffd4 41833eff                       cmp        dword ptr [r14], -1
0000000141e1ffd8 740d                           je         0x141e1ffe7
0000000141e1ffda 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e1ffe1 e8ca60cfff                     call       0x141b160b0
0000000141e1ffe6 90                             nop        
0000000141e1ffe7 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e1ffee 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e1fff5 e8b6ec5dfe                     call       0x1403fecb0
0000000141e1fffa b908000000                     mov        ecx, 8
0000000141e1ffff ba08000000                     mov        edx, 8
0000000141e20004 e8e79c81fe                     call       0x140639cf0
0000000141e20009 4885c0                         test       rax, rax
0000000141e2000c 0f847d0e0000                   je         0x141e20e8f
0000000141e20012 488938                         mov        qword ptr [rax], rdi
0000000141e20015 48c745b00b000000               mov        qword ptr [rbp - 0x50], 0xb
0000000141e2001d 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141e20025 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e20029 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141e20031 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e20038 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141e2003f 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e20043 e89872dbff                     call       0x141bd72e0
0000000141e20048 90                             nop        
0000000141e20049 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e20050 4883faff                       cmp        rdx, -1
0000000141e20054 0f84690a0000                   je         0x141e20ac3
0000000141e2005a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e20064 4839c2                         cmp        rdx, rax
0000000141e20067 7c17                           jl         0x141e20080
0000000141e20069 4885d2                         test       rdx, rdx
0000000141e2006c 7412                           je         0x141e20080
0000000141e2006e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141e20075 41b801000000                   mov        r8d, 1
0000000141e2007b e8809c81fe                     call       0x140639d00
0000000141e20080 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141e20087 4885ff                         test       rdi, rdi
0000000141e2008a 7474                           je         0x141e20100
0000000141e2008c 4c8bb5c8020000                 mov        r14, qword ptr [rbp + 0x2c8]
0000000141e20093 4983c610                       add        r14, 0x10
0000000141e20097 eb10                           jmp        0x141e200a9
0000000141e20099 0f1f8000000000                 nop        dword ptr [rax]
0000000141e200a0 4983c620                       add        r14, 0x20
0000000141e200a4 48ffcf                         dec        rdi
0000000141e200a7 7457                           je         0x141e20100
0000000141e200a9 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
0000000141e200ae 8d48fb                         lea        ecx, [rax - 5]
0000000141e200b1 83f902                         cmp        ecx, 2
0000000141e200b4 720a                           jb         0x141e200c0
0000000141e200b6 83f80a                         cmp        eax, 0xa
0000000141e200b9 7425                           je         0x141e200e0
0000000141e200bb 83f809                         cmp        eax, 9
0000000141e200be 75e0                           jne        0x141e200a0
0000000141e200c0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e200c4 4885d2                         test       rdx, rdx
0000000141e200c7 74d7                           je         0x141e200a0
0000000141e200c9 498b0e                         mov        rcx, qword ptr [r14]
0000000141e200cc 41b801000000                   mov        r8d, 1
0000000141e200d2 e8299c81fe                     call       0x140639d00
0000000141e200d7 ebc7                           jmp        0x141e200a0
0000000141e200d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e200e0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e200e4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e200ee 4839c2                         cmp        rdx, rax
0000000141e200f1 7fd1                           jg         0x141e200c4
0000000141e200f3 ebab                           jmp        0x141e200a0
0000000141e200f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e20100 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e20107 4885d2                         test       rdx, rdx
0000000141e2010a 7416                           je         0x141e20122
0000000141e2010c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e20113 48c1e205                       shl        rdx, 5
0000000141e20117 41b808000000                   mov        r8d, 8
0000000141e2011d e8de9b81fe                     call       0x140639d00
0000000141e20122 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e20129 4c8bb5f0020000                 mov        r14, qword ptr [rbp + 0x2f0]
0000000141e20130 41833eff                       cmp        dword ptr [r14], -1
0000000141e20134 0f84b80c0000                   je         0x141e20df2
0000000141e2013a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e2013e 4c89f2                         mov        rdx, r14
0000000141e20141 e8da2c0e00                     call       0x141f02e20
0000000141e20146 90                             nop        
0000000141e20147 41b890000000                   mov        r8d, 0x90
0000000141e2014d 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e20154 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e20158 e8b5909200                     call       0x142749212
0000000141e2015d 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141e20164 4883f8ff                       cmp        rax, -1
0000000141e20168 7453                           je         0x141e201bd
0000000141e2016a 4883f807                       cmp        rax, 7
0000000141e2016e 7540                           jne        0x141e201b0
0000000141e20170 80bdd001000008                 cmp        byte ptr [rbp + 0x1d0], 8
0000000141e20177 7537                           jne        0x141e201b0
0000000141e20179 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e20180 4883bfa0060000fe               cmp        qword ptr [rdi + 0x6a0], -2
0000000141e20188 0f8560030000                   jne        0x141e204ee
0000000141e2018e 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e20195 e8165fcfff                     call       0x141b160b0
0000000141e2019a 90                             nop        
0000000141e2019b 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141e201a2 e963040000                     jmp        0x141e2060a
0000000141e201a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e201b0 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e201b7 e8f45ecfff                     call       0x141b160b0
0000000141e201bc 90                             nop        
0000000141e201bd 49833eff                       cmp        qword ptr [r14], -1
0000000141e201c1 0f842b0c0000                   je         0x141e20df2
0000000141e201c7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e201cb 4c89f2                         mov        rdx, r14
0000000141e201ce e84d2c0e00                     call       0x141f02e20
0000000141e201d3 90                             nop        
0000000141e201d4 41b890000000                   mov        r8d, 0x90
0000000141e201da 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e201e1 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e201e5 e828909200                     call       0x142749212
0000000141e201ea 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141e201f1 4883f8ff                       cmp        rax, -1
0000000141e201f5 0f84f70b0000                   je         0x141e20df2
0000000141e201fb 4883f801                       cmp        rax, 1
0000000141e201ff 0f87b10a0000                   ja         0x141e20cb6
0000000141e20205 80bd2002000009                 cmp        byte ptr [rbp + 0x220], 9
0000000141e2020c 0f85a40a0000                   jne        0x141e20cb6
0000000141e20212 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141e20219 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2021d 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141e20224 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e20228 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000141e2022f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e20233 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141e2023a f30f6f8da8010000               movdqu     xmm1, xmmword ptr [rbp + 0x1a8]
0000000141e20242 f30f6f95b8010000               movdqu     xmm2, xmmword ptr [rbp + 0x1b8]
0000000141e2024a 0f109dc8010000                 movups     xmm3, xmmword ptr [rbp + 0x1c8]
0000000141e20251 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141e20255 660f7f55d0                     movdqa     xmmword ptr [rbp - 0x30], xmm2
0000000141e2025a 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
0000000141e2025f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141e20263 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e2026a 4885d2                         test       rdx, rdx
0000000141e2026d 7416                           je         0x141e20285
0000000141e2026f 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e20276 48c1e202                       shl        rdx, 2
0000000141e2027a 41b804000000                   mov        r8d, 4
0000000141e20280 e87b9a81fe                     call       0x140639d00
0000000141e20285 4883bfa0060000fe               cmp        qword ptr [rdi + 0x6a0], -2
0000000141e2028d 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141e20294 0f84080b0000                   je         0x141e20da2
0000000141e2029a 4d85e4                         test       r12, r12
0000000141e2029d 0f84dd000000                   je         0x141e20380
0000000141e202a3 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e202aa 498d0484                       lea        rax, [r12 + rax*4]
0000000141e202ae 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e202b2 4c89a598010000                 mov        qword ptr [rbp + 0x198], r12
0000000141e202b9 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e202c0 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141e202c7 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141e202ce 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000141e202d5 e8f6307400                     call       0x1425633d0
0000000141e202da 90                             nop        
0000000141e202db 41833eff                       cmp        dword ptr [r14], -1
0000000141e202df 740d                           je         0x141e202ee
0000000141e202e1 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e202e8 e8c35dcfff                     call       0x141b160b0
0000000141e202ed 90                             nop        
0000000141e202ee 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e202f5 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e202fc 4c8badd0020000                 mov        r13, qword ptr [rbp + 0x2d0]
0000000141e20303 4e8d34ad00000000               lea        r14, [r13*4]
0000000141e2030b 4c89e8                         mov        rax, r13
0000000141e2030e 48c1e83e                       shr        rax, 0x3e
0000000141e20312 0f95c0                         setne      al
0000000141e20315 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e2031f 4939ce                         cmp        r14, rcx
0000000141e20322 0f97c1                         seta       cl
0000000141e20325 08c1                           or         cl, al
0000000141e20327 0f8528090000                   jne        0x141e20c55
0000000141e2032d 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e20334 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e2033b 4d85f6                         test       r14, r14
0000000141e2033e 0f8405020000                   je         0x141e20549
0000000141e20344 e867e95dfe                     call       0x1403fecb0
0000000141e20349 bf04000000                     mov        edi, 4
0000000141e2034e ba04000000                     mov        edx, 4
0000000141e20353 4c89f1                         mov        rcx, r14
0000000141e20356 e8959981fe                     call       0x140639cf0
0000000141e2035b 4885c0                         test       rax, rax
0000000141e2035e 0f84f3080000                   je         0x141e20c57
0000000141e20364 4c89e9                         mov        rcx, r13
0000000141e20367 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e2036e e9dd010000                     jmp        0x141e20550
0000000141e20373 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e20380 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e20387 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e2038e 4839ca                         cmp        rdx, rcx
0000000141e20391 0f865b0b0000                   jbe        0x141e20ef2
0000000141e20397 4c8b87c81a0000                 mov        r8, qword ptr [rdi + 0x1ac8]
0000000141e2039e 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e203a5 0f29bda0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm7
0000000141e203ac 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141e203b7 498b841080000000               mov        rax, qword ptr [r8 + rdx + 0x80]
0000000141e203bf 498b941088000000               mov        rdx, qword ptr [r8 + rdx + 0x88]
0000000141e203c7 48c1e206                       shl        rdx, 6
0000000141e203cb 4531c0                         xor        r8d, r8d
0000000141e203ce 4989c1                         mov        r9, rax
0000000141e203d1 eb15                           jmp        0x141e203e8
0000000141e203d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e203e0 4983c140                       add        r9, 0x40
0000000141e203e4 4983c040                       add        r8, 0x40
0000000141e203e8 4c39c2                         cmp        rdx, r8
0000000141e203eb 7423                           je         0x141e20410
0000000141e203ed 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000141e203f2 75ec                           jne        0x141e203e0
0000000141e203f4 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
0000000141e203f9 4883f905                       cmp        rcx, 5
0000000141e203fd 0f87b30a0000                   ja         0x141e20eb6
0000000141e20403 ff848da0020000                 inc        dword ptr [rbp + rcx*4 + 0x2a0]
0000000141e2040a ebd4                           jmp        0x141e203e0
0000000141e2040c 0f1f4000                       nop        dword ptr [rax]
0000000141e20410 80bd0403000000                 cmp        byte ptr [rbp + 0x304], 0
0000000141e20417 0f854b080000                   jne        0x141e20c68
0000000141e2041d 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141e20424 4d85c0                         test       r8, r8
0000000141e20427 0f8409040000                   je         0x141e20836
0000000141e2042d e87ee85dfe                     call       0x1403fecb0
0000000141e20432 bf01000000                     mov        edi, 1
0000000141e20437 ba01000000                     mov        edx, 1
0000000141e2043c 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e20443 e8a89881fe                     call       0x140639cf0
0000000141e20448 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141e2044f 4885c0                         test       rax, rax
0000000141e20452 0f8419080000                   je         0x141e20c71
0000000141e20458 4889c3                         mov        rbx, rax
0000000141e2045b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e20462 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e20469 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e20470 4885c0                         test       rax, rax
0000000141e20473 740f                           je         0x141e20484
0000000141e20475 4889d9                         mov        rcx, rbx
0000000141e20478 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141e2047f e88e8d9200                     call       0x142749212
0000000141e20484 4883bd9802000000               cmp        qword ptr [rbp + 0x298], 0
0000000141e2048c 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000141e20493 0f8803080000                   js         0x141e20c9c
0000000141e20499 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141e204a0 0f84bd040000                   je         0x141e20963
0000000141e204a6 e805e85dfe                     call       0x1403fecb0
0000000141e204ab bf01000000                     mov        edi, 1
0000000141e204b0 ba01000000                     mov        edx, 1
0000000141e204b5 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
0000000141e204bc 4889f1                         mov        rcx, rsi
0000000141e204bf e82c9881fe                     call       0x140639cf0
0000000141e204c4 4885c0                         test       rax, rax
0000000141e204c7 0f84d8070000                   je         0x141e20ca5
0000000141e204cd 4989c5                         mov        r13, rax
0000000141e204d0 4889c1                         mov        rcx, rax
0000000141e204d3 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141e204da 4989f0                         mov        r8, rsi
0000000141e204dd e8308d9200                     call       0x142749212
0000000141e204e2 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e204e9 e982040000                     jmp        0x141e20970
0000000141e204ee 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141e204f5 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141e204fc 4885c9                         test       rcx, rcx
0000000141e204ff 4c8da5a0020000                 lea        r12, [rbp + 0x2a0]
0000000141e20506 0f8435010000                   je         0x141e20641
0000000141e2050c 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e20513 488d0481                       lea        rax, [rcx + rax*4]
0000000141e20517 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e2051b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e2051f 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e20523 4c89e1                         mov        rcx, r12
0000000141e20526 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e2052a e801eb7400                     call       0x14256f030
0000000141e2052f 90                             nop        
0000000141e20530 48bff8ffffffffffff7f           movabs     rdi, 0x7ffffffffffffff8
0000000141e2053a 41833eff                       cmp        dword ptr [r14], -1
0000000141e2053e 0f857f020000                   jne        0x141e207c3
0000000141e20544 e987020000                     jmp        0x141e207d0
0000000141e20549 b804000000                     mov        eax, 4
0000000141e2054e 31c9                           xor        ecx, ecx
0000000141e20550 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141e20557 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e2055e 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141e20569 4d85ed                         test       r13, r13
0000000141e2056c 7419                           je         0x141e20587
0000000141e2056e 4889c1                         mov        rcx, rax
0000000141e20571 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141e20578 4d89f0                         mov        r8, r14
0000000141e2057b e8928c9200                     call       0x142749212
0000000141e20580 4c89ada8010000                 mov        qword ptr [rbp + 0x1a8], r13
0000000141e20587 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e2058e 4889fa                         mov        rdx, rdi
0000000141e20591 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e20595 4c8d8d98010000                 lea        r9, [rbp + 0x198]
0000000141e2059c e85fdbffff                     call       0x141e1e100
0000000141e205a1 90                             nop        
0000000141e205a2 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e205a9 4883faff                       cmp        rdx, -1
0000000141e205ad 0f85a7070000                   jne        0x141e20d5a
0000000141e205b3 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
0000000141e205ba 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e205be 4885d2                         test       rdx, rdx
0000000141e205c1 7413                           je         0x141e205d6
0000000141e205c3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e205c7 48c1e203                       shl        rdx, 3
0000000141e205cb 41b804000000                   mov        r8d, 4
0000000141e205d1 e82a9781fe                     call       0x140639d00
0000000141e205d6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e205da 4885d2                         test       rdx, rdx
0000000141e205dd 7413                           je         0x141e205f2
0000000141e205df 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e205e3 48c1e202                       shl        rdx, 2
0000000141e205e7 41b804000000                   mov        r8d, 4
0000000141e205ed e80e9781fe                     call       0x140639d00
0000000141e205f2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e205f6 4885d2                         test       rdx, rdx
0000000141e205f9 740f                           je         0x141e2060a
0000000141e205fb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e205ff 41b801000000                   mov        r8d, 1
0000000141e20605 e8f69681fe                     call       0x140639d00
0000000141e2060a 4883fbff                       cmp        rbx, -1
0000000141e2060e 0f84de070000                   je         0x141e20df2
0000000141e20614 4d85e4                         test       r12, r12
0000000141e20617 0f8475050000                   je         0x141e20b92
0000000141e2061d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e20624 4c39e9                         cmp        rcx, r13
0000000141e20627 4c89e8                         mov        rax, r13
0000000141e2062a 480f42c1                       cmovb      rax, rcx
0000000141e2062e 4829c1                         sub        rcx, rax
0000000141e20631 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141e20638 4d8d2484                       lea        r12, [r12 + rax*4]
0000000141e2063c e954050000                     jmp        0x141e20b95
0000000141e20641 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141e20648 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e2064f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e20656 4839ca                         cmp        rdx, rcx
0000000141e20659 0f86a2080000                   jbe        0x141e20f01
0000000141e2065f 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000141e20666 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e2066d 0f297db0                       movaps     xmmword ptr [rbp - 0x50], xmm7
0000000141e20671 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e20679 498b841080000000               mov        rax, qword ptr [r8 + rdx + 0x80]
0000000141e20681 498b941088000000               mov        rdx, qword ptr [r8 + rdx + 0x88]
0000000141e20689 48c1e206                       shl        rdx, 6
0000000141e2068d 4531c0                         xor        r8d, r8d
0000000141e20690 4989c1                         mov        r9, rax
0000000141e20693 eb17                           jmp        0x141e206ac
0000000141e20695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e206a0 ff448db0                       inc        dword ptr [rbp + rcx*4 - 0x50]
0000000141e206a4 4983c140                       add        r9, 0x40
0000000141e206a8 4983c040                       add        r8, 0x40
0000000141e206ac 4c39c2                         cmp        rdx, r8
0000000141e206af 7417                           je         0x141e206c8
0000000141e206b1 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000141e206b6 75ec                           jne        0x141e206a4
0000000141e206b8 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
0000000141e206bd 4883f905                       cmp        rcx, 5
0000000141e206c1 76dd                           jbe        0x141e206a0
0000000141e206c3 e902080000                     jmp        0x141e20eca
0000000141e206c8 4c89bd48020000                 mov        qword ptr [rbp + 0x248], r15
0000000141e206cf 488d45b0                       lea        rax, [rbp - 0x50]
0000000141e206d3 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e206da e8d1e55dfe                     call       0x1403fecb0
0000000141e206df b928000000                     mov        ecx, 0x28
0000000141e206e4 ba08000000                     mov        edx, 8
0000000141e206e9 e8029681fe                     call       0x140639cf0
0000000141e206ee 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e206f5 4885c0                         test       rax, rax
0000000141e206f8 0f8412080000                   je         0x141e20f10
0000000141e206fe 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e20705 48c70100000000                 mov        qword ptr [rcx], 0
0000000141e2070c 488d5108                       lea        rdx, [rcx + 8]
0000000141e20710 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141e20718 48c7411002000000               mov        qword ptr [rcx + 0x10], 2
0000000141e20720 48c7411803000000               mov        qword ptr [rcx + 0x18], 3
0000000141e20728 48c7412004000000               mov        qword ptr [rcx + 0x20], 4
0000000141e20730 488d8548020000                 lea        rax, [rbp + 0x248]
0000000141e20737 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141e2073e 4d89e0                         mov        r8, r12
0000000141e20741 e8ca5a2400                     call       0x142066210
0000000141e20746 90                             nop        
0000000141e20747 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e2074e 488d5110                       lea        rdx, [rcx + 0x10]
0000000141e20752 4d89e0                         mov        r8, r12
0000000141e20755 e8b65a2400                     call       0x142066210
0000000141e2075a 90                             nop        
0000000141e2075b 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e20762 488d5118                       lea        rdx, [rcx + 0x18]
0000000141e20766 4d89e0                         mov        r8, r12
0000000141e20769 e8a25a2400                     call       0x142066210
0000000141e2076e 90                             nop        
0000000141e2076f 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e20776 4889ca                         mov        rdx, rcx
0000000141e20779 4883c220                       add        rdx, 0x20
0000000141e2077d 4d89e0                         mov        r8, r12
0000000141e20780 e88b5a2400                     call       0x142066210
0000000141e20785 90                             nop        
0000000141e20786 4883ff05                       cmp        rdi, 5
0000000141e2078a b805000000                     mov        eax, 5
0000000141e2078f 480f43f8                       cmovae     rdi, rax
0000000141e20793 48c785a002000005000000         mov        qword ptr [rbp + 0x2a0], 5
0000000141e2079e 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e207a5 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e207ac 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
0000000141e207b3 48bff8ffffffffffff7f           movabs     rdi, 0x7ffffffffffffff8
0000000141e207bd 41833eff                       cmp        dword ptr [r14], -1
0000000141e207c1 740d                           je         0x141e207d0
0000000141e207c3 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e207ca e8e158cfff                     call       0x141b160b0
0000000141e207cf 90                             nop        
0000000141e207d0 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e207d7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e207de 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000141e207e5 4e8d34e500000000               lea        r14, [r12*8]
0000000141e207ed 4c89e0                         mov        rax, r12
0000000141e207f0 48c1e83d                       shr        rax, 0x3d
0000000141e207f4 0f95c0                         setne      al
0000000141e207f7 4939fe                         cmp        r14, rdi
0000000141e207fa 0f97c1                         seta       cl
0000000141e207fd 08c1                           or         cl, al
0000000141e207ff 0f857d040000                   jne        0x141e20c82
0000000141e20805 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141e2080c 4d85f6                         test       r14, r14
0000000141e2080f 744a                           je         0x141e2085b
0000000141e20811 e89ae45dfe                     call       0x1403fecb0
0000000141e20816 bf08000000                     mov        edi, 8
0000000141e2081b ba08000000                     mov        edx, 8
0000000141e20820 4c89f1                         mov        rcx, r14
0000000141e20823 e8c89481fe                     call       0x140639cf0
0000000141e20828 4885c0                         test       rax, rax
0000000141e2082b 0f8453040000                   je         0x141e20c84
0000000141e20831 4c89e1                         mov        rcx, r12
0000000141e20834 eb2c                           jmp        0x141e20862
0000000141e20836 bb01000000                     mov        ebx, 1
0000000141e2083b 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141e20846 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e2084d 4885c0                         test       rax, rax
0000000141e20850 0f851ffcffff                   jne        0x141e20475
0000000141e20856 e929fcffff                     jmp        0x141e20484
0000000141e2085b b808000000                     mov        eax, 8
0000000141e20860 31c9                           xor        ecx, ecx
0000000141e20862 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e20866 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e2086a 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e20872 4d85e4                         test       r12, r12
0000000141e20875 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e2087c 7412                           je         0x141e20890
0000000141e2087e 4889c1                         mov        rcx, rax
0000000141e20881 4889da                         mov        rdx, rbx
0000000141e20884 4d89f0                         mov        r8, r14
0000000141e20887 e886899200                     call       0x142749212
0000000141e2088c 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141e20890 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
0000000141e20897 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e2089e 4889fa                         mov        rdx, rdi
0000000141e208a1 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e208a5 e8e6deffff                     call       0x141e1e790
0000000141e208aa 90                             nop        
0000000141e208ab 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e208b2 4883faff                       cmp        rdx, -1
0000000141e208b6 7457                           je         0x141e2090f
0000000141e208b8 4989de                         mov        r14, rbx
0000000141e208bb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e208c5 4839c2                         cmp        rdx, rax
0000000141e208c8 7c17                           jl         0x141e208e1
0000000141e208ca 4885d2                         test       rdx, rdx
0000000141e208cd 7412                           je         0x141e208e1
0000000141e208cf 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e208d6 41b801000000                   mov        r8d, 1
0000000141e208dc e81f9481fe                     call       0x140639d00
0000000141e208e1 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141e208e8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e208ef 4885d2                         test       rdx, rdx
0000000141e208f2 0f8496f8ffff                   je         0x141e2018e
0000000141e208f8 48c1e203                       shl        rdx, 3
0000000141e208fc 41b808000000                   mov        r8d, 8
0000000141e20902 4c89f1                         mov        rcx, r14
0000000141e20905 e8f69381fe                     call       0x140639d00
0000000141e2090a e97ff8ffff                     jmp        0x141e2018e
0000000141e2090f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e20916 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000141e2091a 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000141e2091e 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141e20922 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e20926 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e2092a c6850703000000                 mov        byte ptr [rbp + 0x307], 0
0000000141e20931 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e20938 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e2093c e87ff67400                     call       0x14256ffc0
0000000141e20941 90                             nop        
0000000141e20942 488b9d48020000                 mov        rbx, qword ptr [rbp + 0x248]
0000000141e20949 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141e20950 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e20957 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000141e2095e e92bf8ffff                     jmp        0x141e2018e
0000000141e20963 41bd01000000                   mov        r13d, 1
0000000141e20969 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
0000000141e20970 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000141e20976 8985c8010000                   mov        dword ptr [rbp + 0x1c8], eax
0000000141e2097c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141e20983 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141e20986 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141e2098d 89413c                         mov        dword ptr [rcx + 0x3c], eax
0000000141e20990 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141e20993 0f11412c                       movups     xmmword ptr [rcx + 0x2c], xmm0
0000000141e20997 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2099e 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141e209a5 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141e209ac 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e209b3 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e209ba 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141e209c1 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000141e209c8 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141e209cf 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
0000000141e209d6 0f11b5e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm6
0000000141e209dd 0fb68505030000                 movzx      eax, byte ptr [rbp + 0x305]
0000000141e209e4 8885f0010000                   mov        byte ptr [rbp + 0x1f0], al
0000000141e209ea f30f6f85cc010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cc]
0000000141e209f2 660f6f8da0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2a0]
0000000141e209fa 660f6fd0                       movdqa     xmm2, xmm0
0000000141e209fe 660ffac1                       psubd      xmm0, xmm1
0000000141e20a02 66410fefc8                     pxor       xmm1, xmm8
0000000141e20a07 66410fefd0                     pxor       xmm2, xmm8
0000000141e20a0c 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141e20a10 660fdbc2                       pand       xmm0, xmm2
0000000141e20a14 f30f7f85cc010000               movdqu     xmmword ptr [rbp + 0x1cc], xmm0
0000000141e20a1c 8b85dc010000                   mov        eax, dword ptr [rbp + 0x1dc]
0000000141e20a22 2b85b0020000                   sub        eax, dword ptr [rbp + 0x2b0]
0000000141e20a28 b900000000                     mov        ecx, 0
0000000141e20a2d 0f42c1                         cmovb      eax, ecx
0000000141e20a30 8985dc010000                   mov        dword ptr [rbp + 0x1dc], eax
0000000141e20a36 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e20a3a 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141e20a3e 448b4d08                       mov        r9d, dword ptr [rbp + 8]
0000000141e20a42 4585c9                         test       r9d, r9d
0000000141e20a45 440f4ec9                       cmovle     r9d, ecx
0000000141e20a49 488d8598010000                 lea        rax, [rbp + 0x198]
0000000141e20a50 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e20a55 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e20a5c e81fd0ffff                     call       0x141e1da80
0000000141e20a61 90                             nop        
0000000141e20a62 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e20a69 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141e20a70 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000141e20a77 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141e20a7e 4885db                         test       rbx, rbx
0000000141e20a81 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141e20a88 7416                           je         0x141e20aa0
0000000141e20a8a 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e20a8e 41b801000000                   mov        r8d, 1
0000000141e20a94 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e20a9b e8609281fe                     call       0x140639d00
0000000141e20aa0 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e20aa7 4885d2                         test       rdx, rdx
0000000141e20aaa 0f842bf8ffff                   je         0x141e202db
0000000141e20ab0 41b801000000                   mov        r8d, 1
0000000141e20ab6 4c89e9                         mov        rcx, r13
0000000141e20ab9 e8429281fe                     call       0x140639d00
0000000141e20abe e918f8ffff                     jmp        0x141e202db
0000000141e20ac3 e8e8e15dfe                     call       0x1403fecb0
0000000141e20ac8 b904000000                     mov        ecx, 4
0000000141e20acd ba04000000                     mov        edx, 4
0000000141e20ad2 e8199281fe                     call       0x140639cf0
0000000141e20ad7 4885c0                         test       rax, rax
0000000141e20ada 0f84c4030000                   je         0x141e20ea4
0000000141e20ae0 4889c3                         mov        rbx, rax
0000000141e20ae3 8938                           mov        dword ptr [rax], edi
0000000141e20ae5 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141e20aec 4885ff                         test       rdi, rdi
0000000141e20aef 745d                           je         0x141e20b4e
0000000141e20af1 4c8bb5c8020000                 mov        r14, qword ptr [rbp + 0x2c8]
0000000141e20af8 4983c610                       add        r14, 0x10
0000000141e20afc eb0b                           jmp        0x141e20b09
0000000141e20afe 6690                           nop        
0000000141e20b00 4983c620                       add        r14, 0x20
0000000141e20b04 48ffcf                         dec        rdi
0000000141e20b07 7445                           je         0x141e20b4e
0000000141e20b09 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
0000000141e20b0e 8d48fb                         lea        ecx, [rax - 5]
0000000141e20b11 83f902                         cmp        ecx, 2
0000000141e20b14 720a                           jb         0x141e20b20
0000000141e20b16 83f80a                         cmp        eax, 0xa
0000000141e20b19 741e                           je         0x141e20b39
0000000141e20b1b 83f809                         cmp        eax, 9
0000000141e20b1e 75e0                           jne        0x141e20b00
0000000141e20b20 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e20b24 4885d2                         test       rdx, rdx
0000000141e20b27 74d7                           je         0x141e20b00
0000000141e20b29 498b0e                         mov        rcx, qword ptr [r14]
0000000141e20b2c 41b801000000                   mov        r8d, 1
0000000141e20b32 e8c99181fe                     call       0x140639d00
0000000141e20b37 ebc7                           jmp        0x141e20b00
0000000141e20b39 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e20b3d 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e20b47 4839c2                         cmp        rdx, rax
0000000141e20b4a 7fd8                           jg         0x141e20b24
0000000141e20b4c ebb2                           jmp        0x141e20b00
0000000141e20b4e 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
0000000141e20b55 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e20b5c 4885d2                         test       rdx, rdx
0000000141e20b5f 7416                           je         0x141e20b77
0000000141e20b61 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e20b68 48c1e205                       shl        rdx, 5
0000000141e20b6c 41b808000000                   mov        r8d, 8
0000000141e20b72 e8899181fe                     call       0x140639d00
0000000141e20b77 bb01000000                     mov        ebx, 1
0000000141e20b7c 41bd01000000                   mov        r13d, 1
0000000141e20b82 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141e20b89 4d85e4                         test       r12, r12
0000000141e20b8c 0f858bfaffff                   jne        0x141e2061d
0000000141e20b92 4531e4                         xor        r12d, r12d
0000000141e20b95 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
0000000141e20b9c 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e20ba3 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000141e20baa 4c29f0                         sub        rax, r14
0000000141e20bad 4939c5                         cmp        r13, rax
0000000141e20bb0 7775                           ja         0x141e20c27
0000000141e20bb2 4d85ed                         test       r13, r13
0000000141e20bb5 7423                           je         0x141e20bda
0000000141e20bb7 4e8d04ad00000000               lea        r8, [r13*4]
0000000141e20bbf 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141e20bc7 48038d70020000                 add        rcx, qword ptr [rbp + 0x270]
0000000141e20bce 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141e20bd5 e838869200                     call       0x142749212
0000000141e20bda 8b9d2c020000                   mov        ebx, dword ptr [rbp + 0x22c]
0000000141e20be0 ffc3                           inc        ebx
0000000141e20be2 4d01ee                         add        r14, r13
0000000141e20be5 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141e20bec b001                           mov        al, 1
0000000141e20bee 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e20bf5 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e20bfc 4885d2                         test       rdx, rdx
0000000141e20bff 4c8bb5f0020000                 mov        r14, qword ptr [rbp + 0x2f0]
0000000141e20c06 0f8480eeffff                   je         0x141e1fa8c
0000000141e20c0c 48c1e202                       shl        rdx, 2
0000000141e20c10 41b804000000                   mov        r8d, 4
0000000141e20c16 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e20c1d e8de9081fe                     call       0x140639d00
0000000141e20c22 e965eeffff                     jmp        0x141e1fa8c
0000000141e20c27 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e20c30 41b904000000                   mov        r9d, 4
0000000141e20c36 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141e20c3d 4c89f2                         mov        rdx, r14
0000000141e20c40 4d89e8                         mov        r8, r13
0000000141e20c43 e8b8ff9200                     call       0x142750c00
0000000141e20c48 90                             nop        
0000000141e20c49 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000141e20c50 e962ffffff                     jmp        0x141e20bb7
0000000141e20c55 31ff                           xor        edi, edi
0000000141e20c57 4889f9                         mov        rcx, rdi
0000000141e20c5a 4c89f2                         mov        rdx, r14
0000000141e20c5d e869f09400                     call       0x14276fccb
0000000141e20c62 90                             nop        
0000000141e20c63 e9c7020000                     jmp        0x141e20f2f
0000000141e20c68 31ff                           xor        edi, edi
0000000141e20c6a 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141e20c71 4889f9                         mov        rcx, rdi
0000000141e20c74 4c89c2                         mov        rdx, r8
0000000141e20c77 e84ff09400                     call       0x14276fccb
0000000141e20c7c 90                             nop        
0000000141e20c7d e9ad020000                     jmp        0x141e20f2f
0000000141e20c82 31ff                           xor        edi, edi
0000000141e20c84 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
0000000141e20c8b 4889f9                         mov        rcx, rdi
0000000141e20c8e 4c89f2                         mov        rdx, r14
0000000141e20c91 e835f09400                     call       0x14276fccb
0000000141e20c96 90                             nop        
0000000141e20c97 e993020000                     jmp        0x141e20f2f
0000000141e20c9c 31ff                           xor        edi, edi
0000000141e20c9e 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
0000000141e20ca5 4889f9                         mov        rcx, rdi
0000000141e20ca8 4889f2                         mov        rdx, rsi
0000000141e20cab e81bf09400                     call       0x14276fccb
0000000141e20cb0 90                             nop        
0000000141e20cb1 e979020000                     jmp        0x141e20f2f
0000000141e20cb6 4883f802                       cmp        rax, 2
0000000141e20cba 0f8388000000                   jae        0x141e20d48
0000000141e20cc0 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141e20cc7 4885d2                         test       rdx, rdx
0000000141e20cca 7416                           je         0x141e20ce2
0000000141e20ccc 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141e20cd3 48c1e203                       shl        rdx, 3
0000000141e20cd7 41b804000000                   mov        r8d, 4
0000000141e20cdd e81e9081fe                     call       0x140639d00
0000000141e20ce2 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e20ce9 4885d2                         test       rdx, rdx
0000000141e20cec 7416                           je         0x141e20d04
0000000141e20cee 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e20cf5 48c1e202                       shl        rdx, 2
0000000141e20cf9 41b804000000                   mov        r8d, 4
0000000141e20cff e8fc8f81fe                     call       0x140639d00
0000000141e20d04 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141e20d0b 4885d2                         test       rdx, rdx
0000000141e20d0e 7412                           je         0x141e20d22
0000000141e20d10 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141e20d17 41b801000000                   mov        r8d, 1
0000000141e20d1d e8de8f81fe                     call       0x140639d00
0000000141e20d22 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e20d29 4885d2                         test       rdx, rdx
0000000141e20d2c 0f84c0000000                   je         0x141e20df2
0000000141e20d32 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e20d39 48c1e202                       shl        rdx, 2
0000000141e20d3d 41b804000000                   mov        r8d, 4
0000000141e20d43 e9a5000000                     jmp        0x141e20ded
0000000141e20d48 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e20d4f e85c53cfff                     call       0x141b160b0
0000000141e20d54 90                             nop        
0000000141e20d55 e998000000                     jmp        0x141e20df2
0000000141e20d5a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e20d64 4839c2                         cmp        rdx, rax
0000000141e20d67 7c17                           jl         0x141e20d80
0000000141e20d69 4885d2                         test       rdx, rdx
0000000141e20d6c 7412                           je         0x141e20d80
0000000141e20d6e 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e20d75 41b801000000                   mov        r8d, 1
0000000141e20d7b e8808f81fe                     call       0x140639d00
0000000141e20d80 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141e20d87 4885d2                         test       rdx, rdx
0000000141e20d8a 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e20d91 740f                           je         0x141e20da2
0000000141e20d93 48c1e202                       shl        rdx, 2
0000000141e20d97 41b804000000                   mov        r8d, 4
0000000141e20d9d e85e8f81fe                     call       0x140639d00
0000000141e20da2 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e20da6 4885d2                         test       rdx, rdx
0000000141e20da9 7413                           je         0x141e20dbe
0000000141e20dab 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e20daf 48c1e203                       shl        rdx, 3
0000000141e20db3 41b804000000                   mov        r8d, 4
0000000141e20db9 e8428f81fe                     call       0x140639d00
0000000141e20dbe 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e20dc2 4885d2                         test       rdx, rdx
0000000141e20dc5 7413                           je         0x141e20dda
0000000141e20dc7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e20dcb 48c1e202                       shl        rdx, 2
0000000141e20dcf 41b804000000                   mov        r8d, 4
0000000141e20dd5 e8268f81fe                     call       0x140639d00
0000000141e20dda 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e20dde 4885d2                         test       rdx, rdx
0000000141e20de1 740f                           je         0x141e20df2
0000000141e20de3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e20de7 41b801000000                   mov        r8d, 1
0000000141e20ded e80e8f81fe                     call       0x140639d00
0000000141e20df2 f6858001000001                 test       byte ptr [rbp + 0x180], 1
0000000141e20df9 7417                           je         0x141e20e12
0000000141e20dfb 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141e20e02 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e20e06 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
0000000141e20e0d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e20e10 eb29                           jmp        0x141e20e3b
0000000141e20e12 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e20e19 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e20e20 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e20e27 4885d2                         test       rdx, rdx
0000000141e20e2a 740f                           je         0x141e20e3b
0000000141e20e2c 48c1e202                       shl        rdx, 2
0000000141e20e30 41b804000000                   mov        r8d, 4
0000000141e20e36 e8c58e81fe                     call       0x140639d00
0000000141e20e3b 0f28b510030000                 movaps     xmm6, xmmword ptr [rbp + 0x310]
0000000141e20e42 0f28bd20030000                 movaps     xmm7, xmmword ptr [rbp + 0x320]
0000000141e20e49 440f288530030000               movaps     xmm8, xmmword ptr [rbp + 0x330]
0000000141e20e51 4881c4c8030000                 add        rsp, 0x3c8
0000000141e20e58 5b                             pop        rbx
0000000141e20e59 5f                             pop        rdi
0000000141e20e5a 5e                             pop        rsi
0000000141e20e5b 415c                           pop        r12
0000000141e20e5d 415d                           pop        r13
0000000141e20e5f 415e                           pop        r14
0000000141e20e61 415f                           pop        r15
0000000141e20e63 5d                             pop        rbp
0000000141e20e64 c3                             ret        
0000000141e20e65 b901000000                     mov        ecx, 1
0000000141e20e6a ba01000000                     mov        edx, 1
0000000141e20e6f e83dee9400                     call       0x14276fcb1
0000000141e20e74 90                             nop        
0000000141e20e75 e9b5000000                     jmp        0x141e20f2f
0000000141e20e7a b901000000                     mov        ecx, 1
0000000141e20e7f ba02000000                     mov        edx, 2
0000000141e20e84 e828ee9400                     call       0x14276fcb1
0000000141e20e89 90                             nop        
0000000141e20e8a e9a0000000                     jmp        0x141e20f2f
0000000141e20e8f b908000000                     mov        ecx, 8
0000000141e20e94 ba08000000                     mov        edx, 8
0000000141e20e99 e813ee9400                     call       0x14276fcb1
0000000141e20e9e 90                             nop        
0000000141e20e9f e98b000000                     jmp        0x141e20f2f
0000000141e20ea4 b904000000                     mov        ecx, 4
0000000141e20ea9 ba04000000                     mov        edx, 4
0000000141e20eae e8feed9400                     call       0x14276fcb1
0000000141e20eb3 90                             nop        
0000000141e20eb4 eb79                           jmp        0x141e20f2f
0000000141e20eb6 4c8d05132fe600                 lea        r8, [rip + 0xe62f13]
0000000141e20ebd ba06000000                     mov        edx, 6
0000000141e20ec2 e85cf19400                     call       0x142770023
0000000141e20ec7 90                             nop        
0000000141e20ec8 eb65                           jmp        0x141e20f2f
0000000141e20eca 4c8d05ff2ee600                 lea        r8, [rip + 0xe62eff]
0000000141e20ed1 ba06000000                     mov        edx, 6
0000000141e20ed6 e848f19400                     call       0x142770023
0000000141e20edb 90                             nop        
0000000141e20edc eb51                           jmp        0x141e20f2f
0000000141e20ede 4c8d05eb2ee600                 lea        r8, [rip + 0xe62eeb]
0000000141e20ee5 ba06000000                     mov        edx, 6
0000000141e20eea e834f19400                     call       0x142770023
0000000141e20eef 90                             nop        
0000000141e20ef0 eb3d                           jmp        0x141e20f2f
0000000141e20ef2 4c8d0577e7e600                 lea        r8, [rip + 0xe6e777]
0000000141e20ef9 e825f19400                     call       0x142770023
0000000141e20efe 90                             nop        
0000000141e20eff eb2e                           jmp        0x141e20f2f
0000000141e20f01 4c8d0568e7e600                 lea        r8, [rip + 0xe6e768]
0000000141e20f08 e816f19400                     call       0x142770023
0000000141e20f0d 90                             nop        
0000000141e20f0e eb1f                           jmp        0x141e20f2f
0000000141e20f10 b908000000                     mov        ecx, 8
0000000141e20f15 ba28000000                     mov        edx, 0x28
0000000141e20f1a e8aced9400                     call       0x14276fccb
0000000141e20f1f 90                             nop        
0000000141e20f20 eb0d                           jmp        0x141e20f2f
0000000141e20f22 4c8d0547e7e600                 lea        r8, [rip + 0xe6e747]
0000000141e20f29 e8f5f09400                     call       0x142770023
0000000141e20f2e 90                             nop        
0000000141e20f2f 0f0b                           ud2        
