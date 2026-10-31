0000000141fbacd0 55                             push       rbp
0000000141fbacd1 4157                           push       r15
0000000141fbacd3 4156                           push       r14
0000000141fbacd5 4155                           push       r13
0000000141fbacd7 4154                           push       r12
0000000141fbacd9 56                             push       rsi
0000000141fbacda 57                             push       rdi
0000000141fbacdb 53                             push       rbx
0000000141fbacdc 4881ecb8010000                 sub        rsp, 0x1b8
0000000141fbace3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbaceb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141fbacf6 4c89c8                         mov        rax, r9
0000000141fbacf9 4889d7                         mov        rdi, rdx
0000000141fbacfc 4889ce                         mov        rsi, rcx
0000000141fbacff 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
0000000141fbad06 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fbad0a 4c89c2                         mov        rdx, r8
0000000141fbad0d 4989c0                         mov        r8, rax
0000000141fbad10 e84bd64200                     call       0x1423e8360
0000000141fbad15 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141fbad1a 0f8400010000                   je         0x141fbae20
0000000141fbad20 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141fbad27 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fbad2b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fbad32 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141fbad36 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141fbad3d 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141fbad44 488b0f                         mov        rcx, qword ptr [rdi]
0000000141fbad47 4885c9                         test       rcx, rcx
0000000141fbad4a 0f8474010000                   je         0x141fbaec4
0000000141fbad50 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141fbad57 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141fbad5b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141fbad62 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141fbad69 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141fbad70 488d4108                       lea        rax, [rcx + 8]
0000000141fbad74 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141fbad7b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fbad82 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141fbad86 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fbad8d 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141fbad91 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141fbad98 31f6                           xor        esi, esi
0000000141fbad9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141fbada0 4839f3                         cmp        rbx, rsi
0000000141fbada3 744b                           je         0x141fbadf0
0000000141fbada5 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fbada9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fbadad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fbadb1 4d89f4                         mov        r12, r14
0000000141fbadb4 4d29c4                         sub        r12, r8
0000000141fbadb7 4d0f42c6                       cmovb      r8, r14
0000000141fbadbb 4889f9                         mov        rcx, rdi
0000000141fbadbe e83de47800                     call       0x142749200
0000000141fbadc3 4898                           cdqe       
0000000141fbadc5 85c0                           test       eax, eax
0000000141fbadc7 4c0f45e0                       cmovne     r12, rax
0000000141fbadcb 4d85e4                         test       r12, r12
0000000141fbadce 0f98c0                         sets       al
0000000141fbadd1 0f9fc1                         setg       cl
0000000141fbadd4 28c1                           sub        cl, al
0000000141fbadd6 4883c618                       add        rsi, 0x18
0000000141fbadda 49ffc5                         inc        r13
0000000141fbaddd 4c89f8                         mov        rax, r15
0000000141fbade0 80f901                         cmp        cl, 1
0000000141fbade3 74bb                           je         0x141fbada0
0000000141fbade5 0fb6c1                         movzx      eax, cl
0000000141fbade8 85c0                           test       eax, eax
0000000141fbadea 7508                           jne        0x141fbadf4
0000000141fbadec eb4d                           jmp        0x141fbae3b
0000000141fbadee 6690                           nop        
0000000141fbadf0 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141fbadf4 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141fbadfb 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fbae02 4883e801                       sub        rax, 1
0000000141fbae06 0f82b8000000                   jb         0x141fbaec4
0000000141fbae0c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141fbae13 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141fbae1b e950ffffff                     jmp        0x141fbad70
0000000141fbae20 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000141fbae28 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141fbae30 0f57c0                         xorps      xmm0, xmm0
0000000141fbae33 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fbae36 e999010000                     jmp        0x141fbafd4
0000000141fbae3b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141fbae42 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141fbae4a 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141fbae52 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141fbae5a 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141fbae62 0f57c0                         xorps      xmm0, xmm0
0000000141fbae65 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141fbae69 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141fbae71 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141fbae75 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fbae7c e89f3bacff                     call       0x141a7ea20
0000000141fbae81 90                             nop        
0000000141fbae82 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141fbae88 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141fbae8f 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141fbae93 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fbae9a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141fbaea1 83f801                         cmp        eax, 1
0000000141fbaea4 756e                           jne        0x141fbaf14
0000000141fbaea6 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fbaead 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141fbaeb4 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141fbaeb8 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141fbaebf e991000000                     jmp        0x141fbaf55
0000000141fbaec4 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141fbaecb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141fbaed2 488d05c75e11fe                 lea        rax, [rip - 0x1eea139]
0000000141fbaed9 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141fbaee0 488d15fbe9cf00                 lea        rdx, [rip + 0xcfe9fb]
0000000141fbaee7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141fbaeeb 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141fbaef2 e8c9f77700                     call       0x14273a6c0
0000000141fbaef7 90                             nop        
0000000141fbaef8 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141fbaefc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141fbaf00 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141fbaf07 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fbaf0b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fbaf0f e99a000000                     jmp        0x141fbafae
0000000141fbaf14 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141fbaf1b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141fbaf22 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141fbaf26 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141fbaf2d 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141fbaf36 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141fbaf3d 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141fbaf44 4c8d4d30                       lea        r9, [rbp + 0x30]
0000000141fbaf48 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141fbaf4f e8ac8b2200                     call       0x1421e3b00
0000000141fbaf54 90                             nop        
0000000141fbaf55 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
0000000141fbaf5d 0f8485000000                   je         0x141fbafe8
0000000141fbaf63 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141fbaf6a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fbaf71 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141fbaf78 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141fbaf7f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141fbaf83 e868782000                     call       0x1421c27f0
0000000141fbaf88 90                             nop        
0000000141fbaf89 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141fbaf90 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fbaf94 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fbaf9b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141fbaf9f 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141fbafa6 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fbafaa 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fbafae 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fbafb5 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141fbafbc 4885d2                         test       rdx, rdx
0000000141fbafbf 7413                           je         0x141fbafd4
0000000141fbafc1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141fbafc8 41b801000000                   mov        r8d, 1
0000000141fbafce e82ded67fe                     call       0x140639d00
0000000141fbafd3 90                             nop        
0000000141fbafd4 4881c4b8010000                 add        rsp, 0x1b8
0000000141fbafdb 5b                             pop        rbx
0000000141fbafdc 5f                             pop        rdi
0000000141fbafdd 5e                             pop        rsi
0000000141fbafde 415c                           pop        r12
0000000141fbafe0 415d                           pop        r13
0000000141fbafe2 415e                           pop        r14
0000000141fbafe4 415f                           pop        r15
0000000141fbafe6 5d                             pop        rbp
0000000141fbafe7 c3                             ret        
0000000141fbafe8 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141fbafec 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141fbaff0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141fbaff3 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141fbaffa 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141fbaffe 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141fbb005 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141fbb009 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141fbb00d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141fbb011 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fbb015 4883f8ff                       cmp        rax, -1
0000000141fbb019 0f846affffff                   je         0x141fbaf89
0000000141fbb01f 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141fbb026 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fbb02d 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
0000000141fbb031 0f114d18                       movups     xmmword ptr [rbp + 0x18], xmm1
0000000141fbb035 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbb039 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141fbb03d 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141fbb041 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141fbb045 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fbb049 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141fbb04e 7566                           jne        0x141fbb0b6
0000000141fbb050 4885c9                         test       rcx, rcx
0000000141fbb053 7561                           jne        0x141fbb0b6
0000000141fbb055 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141fbb059 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141fbb060 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141fbb064 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141fbb068 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141fbb06c 48c70200000000                 mov        qword ptr [rdx], 0
0000000141fbb073 4885c0                         test       rax, rax
0000000141fbb076 7418                           je         0x141fbb090
0000000141fbb078 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fbb07c 48c1e004                       shl        rax, 4
0000000141fbb080 488d1440                       lea        rdx, [rax + rax*2]
0000000141fbb084 41b808000000                   mov        r8d, 8
0000000141fbb08a e871ec67fe                     call       0x140639d00
0000000141fbb08f 90                             nop        
0000000141fbb090 31c9                           xor        ecx, ecx
0000000141fbb092 e879fcfcff                     call       0x141f8ad10
0000000141fbb097 90                             nop        
0000000141fbb098 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141fbb09f 4885d2                         test       rdx, rdx
0000000141fbb0a2 0f842cffffff                   je         0x141fbafd4
0000000141fbb0a8 41b801000000                   mov        r8d, 1
0000000141fbb0ae 4889f9                         mov        rcx, rdi
0000000141fbb0b1 e918ffffff                     jmp        0x141fbafce
0000000141fbb0b6 e8f53b44fe                     call       0x1403fecb0
0000000141fbb0bb b921000000                     mov        ecx, 0x21
0000000141fbb0c0 ba01000000                     mov        edx, 1
0000000141fbb0c5 e826ec67fe                     call       0x140639cf0
0000000141fbb0ca 4885c0                         test       rax, rax
0000000141fbb0cd 744a                           je         0x141fbb119
0000000141fbb0cf 0f100540edcf00                 movups     xmm0, xmmword ptr [rip + 0xcfed40]
0000000141fbb0d6 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fbb0da 0f100525edcf00                 movups     xmm0, xmmword ptr [rip + 0xcfed25]
0000000141fbb0e1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb0e4 c6402087                       mov        byte ptr [rax + 0x20], 0x87
0000000141fbb0e8 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141fbb0ef 48c7410821000000               mov        qword ptr [rcx + 8], 0x21
0000000141fbb0f7 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fbb0fb 48c7411821000000               mov        qword ptr [rcx + 0x18], 0x21
0000000141fbb103 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fbb10a 488d4df8                       lea        rcx, [rbp - 8]
0000000141fbb10e e85dd3fdff                     call       0x141f98470
0000000141fbb113 90                             nop        
0000000141fbb114 e99cfeffff                     jmp        0x141fbafb5
0000000141fbb119 b901000000                     mov        ecx, 1
0000000141fbb11e ba21000000                     mov        edx, 0x21
0000000141fbb123 e8a34b7b00                     call       0x14276fccb
0000000141fbb128 90                             nop        
0000000141fbb129 0f0b                           ud2        
