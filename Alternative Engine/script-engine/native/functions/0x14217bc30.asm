000000014217bc30 55                             push       rbp
000000014217bc31 4157                           push       r15
000000014217bc33 4156                           push       r14
000000014217bc35 56                             push       rsi
000000014217bc36 57                             push       rdi
000000014217bc37 53                             push       rbx
000000014217bc38 4881ec98000000                 sub        rsp, 0x98
000000014217bc3f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014217bc47 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014217bc4f 4c8b02                         mov        r8, qword ptr [rdx]
000000014217bc52 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014217bc5c 4d89c1                         mov        r9, r8
000000014217bc5f 4931c1                         xor        r9, rax
000000014217bc62 4d85c0                         test       r8, r8
000000014217bc65 41b81c000000                   mov        r8d, 0x1c
000000014217bc6b 4d0f48c1                       cmovs      r8, r9
000000014217bc6f 4889ce                         mov        rsi, rcx
000000014217bc72 488d0df74cb500                 lea        rcx, [rip + 0xb54cf7]
000000014217bc79 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014217bc7d 4901c8                         add        r8, rcx
000000014217bc80 41ffe0                         jmp        r8
000000014217bc83 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014217bc86 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014217bc8a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014217bc8e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014217bc92 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014217bc96 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014217bc99 e981060000                     jmp        0x14217c31f
000000014217bc9e 4889d7                         mov        rdi, rdx
000000014217bca1 e80a3028fe                     call       0x1403fecb0
000000014217bca6 b930000000                     mov        ecx, 0x30
000000014217bcab ba08000000                     mov        edx, 8
000000014217bcb0 e83be04bfe                     call       0x140639cf0
000000014217bcb5 48894508                       mov        qword ptr [rbp + 8], rax
000000014217bcb9 4885c0                         test       rax, rax
000000014217bcbc 0f846d060000                   je         0x14217c32f
000000014217bcc2 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014217bcc6 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217bcca e861ffffff                     call       0x14217bc30
000000014217bccf 90                             nop        
000000014217bcd0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014217bcd4 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014217bcd8 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014217bcdc 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014217bce0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014217bce4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014217bce8 0f1100                         movups     xmmword ptr [rax], xmm0
000000014217bceb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217bcef 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217bcf3 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217bcf7 e8f45d3400                     call       0x1424c1af0
000000014217bcfc 90                             nop        
000000014217bcfd 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014217bd01 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014217bd05 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014217bd09 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014217bd0d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014217bd11 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014217bd15 48b81b00000000000080           movabs     rax, 0x800000000000001b
000000014217bd1f e9f8050000                     jmp        0x14217c31c
000000014217bd24 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014217bd2e e9e9050000                     jmp        0x14217c31c
000000014217bd33 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014217bd3d e9da050000                     jmp        0x14217c31c
000000014217bd42 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014217bd4c e9cb050000                     jmp        0x14217c31c
000000014217bd51 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014217bd5b e9bc050000                     jmp        0x14217c31c
000000014217bd60 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014217bd6a e9ad050000                     jmp        0x14217c31c
000000014217bd6f 4889d7                         mov        rdi, rdx
000000014217bd72 e8392f28fe                     call       0x1403fecb0
000000014217bd77 b930000000                     mov        ecx, 0x30
000000014217bd7c ba08000000                     mov        edx, 8
000000014217bd81 e86adf4bfe                     call       0x140639cf0
000000014217bd86 48894508                       mov        qword ptr [rbp + 8], rax
000000014217bd8a 4885c0                         test       rax, rax
000000014217bd8d 0f849c050000                   je         0x14217c32f
000000014217bd93 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014217bd97 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217bd9b e890feffff                     call       0x14217bc30
000000014217bda0 90                             nop        
000000014217bda1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014217bda5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014217bda9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014217bdad 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014217bdb1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014217bdb5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014217bdb9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014217bdbc 48894608                       mov        qword ptr [rsi + 8], rax
000000014217bdc0 48b81900000000000080           movabs     rax, 0x8000000000000019
000000014217bdca e94d050000                     jmp        0x14217c31c
000000014217bdcf 4889d7                         mov        rdi, rdx
000000014217bdd2 e8d92e28fe                     call       0x1403fecb0
000000014217bdd7 b930000000                     mov        ecx, 0x30
000000014217bddc ba08000000                     mov        edx, 8
000000014217bde1 e80adf4bfe                     call       0x140639cf0
000000014217bde6 48894508                       mov        qword ptr [rbp + 8], rax
000000014217bdea 4885c0                         test       rax, rax
000000014217bded 0f843c050000                   je         0x14217c32f
000000014217bdf3 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014217bdf7 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217bdfb e830feffff                     call       0x14217bc30
000000014217be00 90                             nop        
000000014217be01 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014217be05 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014217be09 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014217be0d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014217be11 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014217be15 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014217be19 0f1100                         movups     xmmword ptr [rax], xmm0
000000014217be1c 48894608                       mov        qword ptr [rsi + 8], rax
000000014217be20 48b81800000000000080           movabs     rax, 0x8000000000000018
000000014217be2a e9ed040000                     jmp        0x14217c31c
000000014217be2f 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014217be39 e9de040000                     jmp        0x14217c31c
000000014217be3e 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014217be48 e9cf040000                     jmp        0x14217c31c
000000014217be4d 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014217be57 e9c0040000                     jmp        0x14217c31c
000000014217be5c 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014217be66 e9b1040000                     jmp        0x14217c31c
000000014217be6b 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014217be75 e9a2040000                     jmp        0x14217c31c
000000014217be7a 48b81100000000000080           movabs     rax, 0x8000000000000011
000000014217be84 e993040000                     jmp        0x14217c31c
000000014217be89 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014217be93 e984040000                     jmp        0x14217c31c
000000014217be98 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014217bea2 e975040000                     jmp        0x14217c31c
000000014217bea7 48b81400000000000080           movabs     rax, 0x8000000000000014
000000014217beb1 e966040000                     jmp        0x14217c31c
000000014217beb6 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014217bec0 e957040000                     jmp        0x14217c31c
000000014217bec5 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014217becf e948040000                     jmp        0x14217c31c
000000014217bed4 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014217bede e939040000                     jmp        0x14217c31c
000000014217bee3 4883c208                       add        rdx, 8
000000014217bee7 488d4e08                       lea        rcx, [rsi + 8]
000000014217beeb e8708b0000                     call       0x142184a60
000000014217bef0 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014217befa e91d040000                     jmp        0x14217c31c
000000014217beff 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014217bf09 e90e040000                     jmp        0x14217c31c
000000014217bf0e 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014217bf12 0fb6c8                         movzx      ecx, al
000000014217bf15 4c8d05244bb500                 lea        r8, [rip + 0xb54b24]
000000014217bf1c 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
000000014217bf20 4c01c1                         add        rcx, r8
000000014217bf23 ffe1                           jmp        rcx
000000014217bf25 884608                         mov        byte ptr [rsi + 8], al
000000014217bf28 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
000000014217bf2b 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
000000014217bf2e 894609                         mov        dword ptr [rsi + 9], eax
000000014217bf31 894e0c                         mov        dword ptr [rsi + 0xc], ecx
000000014217bf34 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014217bf38 48b81300000000000080           movabs     rax, 0x8000000000000013
000000014217bf42 e9d5030000                     jmp        0x14217c31c
000000014217bf47 48b81700000000000080           movabs     rax, 0x8000000000000017
000000014217bf51 e9c6030000                     jmp        0x14217c31c
000000014217bf56 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014217bf5a 4d85ff                         test       r15, r15
000000014217bf5d 0f89be000000                   jns        0x14217c021
000000014217bf63 31db                           xor        ebx, ebx
000000014217bf65 4889d9                         mov        rcx, rbx
000000014217bf68 4c89fa                         mov        rdx, r15
000000014217bf6b e85b3d5f00                     call       0x14276fccb
000000014217bf70 0f0b                           ud2        
000000014217bf72 4889d7                         mov        rdi, rdx
000000014217bf75 e8362d28fe                     call       0x1403fecb0
000000014217bf7a b938000000                     mov        ecx, 0x38
000000014217bf7f ba08000000                     mov        edx, 8
000000014217bf84 e867dd4bfe                     call       0x140639cf0
000000014217bf89 4885c0                         test       rax, rax
000000014217bf8c 0f84ae030000                   je         0x14217c340
000000014217bf92 4989c0                         mov        r8, rax
000000014217bf95 488b7f08                       mov        rdi, qword ptr [rdi + 8]
000000014217bf99 488b07                         mov        rax, qword ptr [rdi]
000000014217bf9c 4883e805                       sub        rax, 5
000000014217bfa0 b901000000                     mov        ecx, 1
000000014217bfa5 480f43c8                       cmovae     rcx, rax
000000014217bfa9 488d05384ab500                 lea        rax, [rip + 0xb54a38]
000000014217bfb0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
000000014217bfb4 4801c1                         add        rcx, rax
000000014217bfb7 ffe1                           jmp        rcx
000000014217bfb9 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217bfbd 488d4f20                       lea        rcx, [rdi + 0x20]
000000014217bfc1 e8fa9b0000                     call       0x142185bc0
000000014217bfc6 90                             nop        
000000014217bfc7 48894500                       mov        qword ptr [rbp], rax
000000014217bfcb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217bfcf 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217bfd3 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217bfd7 e8145b3400                     call       0x1424c1af0
000000014217bfdc 90                             nop        
000000014217bfdd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014217bfe1 4889c1                         mov        rcx, rax
000000014217bfe4 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217bfeb 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014217bfef 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217bff3 ba05000000                     mov        edx, 5
000000014217bff8 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014217bffc 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014217c000 e9e6020000                     jmp        0x14217c2eb
000000014217c005 4883c208                       add        rdx, 8
000000014217c009 488d4e08                       lea        rcx, [rsi + 8]
000000014217c00d e8ae114000                     call       0x14257d1c0
000000014217c012 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014217c01c e9fb020000                     jmp        0x14217c31c
000000014217c021 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014217c025 743e                           je         0x14217c065
000000014217c027 4989d6                         mov        r14, rdx
000000014217c02a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014217c02e e87d2c28fe                     call       0x1403fecb0
000000014217c033 bb01000000                     mov        ebx, 1
000000014217c038 ba01000000                     mov        edx, 1
000000014217c03d 4c89f9                         mov        rcx, r15
000000014217c040 e8abdc4bfe                     call       0x140639cf0
000000014217c045 4885c0                         test       rax, rax
000000014217c048 0f8417ffffff                   je         0x14217bf65
000000014217c04e 48894500                       mov        qword ptr [rbp], rax
000000014217c052 4889c1                         mov        rcx, rax
000000014217c055 4889fa                         mov        rdx, rdi
000000014217c058 4d89f8                         mov        r8, r15
000000014217c05b e8b2d15c00                     call       0x142749212
000000014217c060 4c89f2                         mov        rdx, r14
000000014217c063 eb09                           jmp        0x14217c06e
000000014217c065 b801000000                     mov        eax, 1
000000014217c06a 48894500                       mov        qword ptr [rbp], rax
000000014217c06e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014217c072 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014217c076 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c07a 4889c2                         mov        rdx, rax
000000014217c07d e86e5a3400                     call       0x1424c1af0
000000014217c082 90                             nop        
000000014217c083 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014217c087 488906                         mov        qword ptr [rsi], rax
000000014217c08a 488b4d00                       mov        rcx, qword ptr [rbp]
000000014217c08e 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014217c092 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014217c096 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014217c09a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014217c09e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014217c0a2 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014217c0a6 e974020000                     jmp        0x14217c31f
000000014217c0ab 8b4a09                         mov        ecx, dword ptr [rdx + 9]
000000014217c0ae 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
000000014217c0b2 448945cb                       mov        dword ptr [rbp - 0x35], r8d
000000014217c0b6 894dc8                         mov        dword ptr [rbp - 0x38], ecx
000000014217c0b9 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
000000014217c0bd e963feffff                     jmp        0x14217bf25
000000014217c0c2 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c0c6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217c0ca 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217c0ce 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c0d2 e8195a3400                     call       0x1424c1af0
000000014217c0d7 90                             nop        
000000014217c0d8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014217c0dc 4889c1                         mov        rcx, rax
000000014217c0df 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c0e6 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014217c0ea 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217c0ee ba15000000                     mov        edx, 0x15
000000014217c0f3 e9ef010000                     jmp        0x14217c2e7
000000014217c0f8 ba13000000                     mov        edx, 0x13
000000014217c0fd 31c9                           xor        ecx, ecx
000000014217c0ff e9e7010000                     jmp        0x14217c2eb
000000014217c104 ba10000000                     mov        edx, 0x10
000000014217c109 31c9                           xor        ecx, ecx
000000014217c10b e9db010000                     jmp        0x14217c2eb
000000014217c110 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c114 4883c708                       add        rdi, 8
000000014217c118 4889f9                         mov        rcx, rdi
000000014217c11b e8a09a0000                     call       0x142185bc0
000000014217c120 90                             nop        
000000014217c121 4889c1                         mov        rcx, rax
000000014217c124 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c12b ba09000000                     mov        edx, 9
000000014217c130 e9b2010000                     jmp        0x14217c2e7
000000014217c135 ba11000000                     mov        edx, 0x11
000000014217c13a 31c9                           xor        ecx, ecx
000000014217c13c e9aa010000                     jmp        0x14217c2eb
000000014217c141 ba0e000000                     mov        edx, 0xe
000000014217c146 31c9                           xor        ecx, ecx
000000014217c148 e99e010000                     jmp        0x14217c2eb
000000014217c14d ba07000000                     mov        edx, 7
000000014217c152 31c9                           xor        ecx, ecx
000000014217c154 e992010000                     jmp        0x14217c2eb
000000014217c159 ba14000000                     mov        edx, 0x14
000000014217c15e 31c9                           xor        ecx, ecx
000000014217c160 e986010000                     jmp        0x14217c2eb
000000014217c165 0fb64708                       movzx      eax, byte ptr [rdi + 8]
000000014217c169 ba08000000                     mov        edx, 8
000000014217c16e 31c9                           xor        ecx, ecx
000000014217c170 e95a010000                     jmp        0x14217c2cf
000000014217c175 ba0c000000                     mov        edx, 0xc
000000014217c17a 31c9                           xor        ecx, ecx
000000014217c17c e96a010000                     jmp        0x14217c2eb
000000014217c181 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c185 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c189 4889fa                         mov        rdx, rdi
000000014217c18c e83f270000                     call       0x14217e8d0
000000014217c191 90                             nop        
000000014217c192 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014217c196 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014217c19a 4889c1                         mov        rcx, rax
000000014217c19d 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c1a4 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014217c1a8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217c1ac 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014217c1b0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014217c1b4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014217c1b8 e92a010000                     jmp        0x14217c2e7
000000014217c1bd ba16000000                     mov        edx, 0x16
000000014217c1c2 31c9                           xor        ecx, ecx
000000014217c1c4 e922010000                     jmp        0x14217c2eb
000000014217c1c9 0fb64708                       movzx      eax, byte ptr [rdi + 8]
000000014217c1cd ba19000000                     mov        edx, 0x19
000000014217c1d2 31c9                           xor        ecx, ecx
000000014217c1d4 e9f6000000                     jmp        0x14217c2cf
000000014217c1d9 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c1dd 488d4f20                       lea        rcx, [rdi + 0x20]
000000014217c1e1 e8da990000                     call       0x142185bc0
000000014217c1e6 90                             nop        
000000014217c1e7 4989c1                         mov        r9, rax
000000014217c1ea 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014217c1ef 0f84dc000000                   je         0x14217c2d1
000000014217c1f5 4c894d00                       mov        qword ptr [rbp], r9
000000014217c1f9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217c1fd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217c201 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c205 e8e6583400                     call       0x1424c1af0
000000014217c20a 90                             nop        
000000014217c20b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014217c20f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014217c213 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217c217 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014217c21b e9b8000000                     jmp        0x14217c2d8
000000014217c220 48837f08ff                     cmp        qword ptr [rdi + 8], -1
000000014217c225 0f848e000000                   je         0x14217c2b9
000000014217c22b 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c22f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217c233 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217c237 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c23b e8b0583400                     call       0x1424c1af0
000000014217c240 90                             nop        
000000014217c241 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014217c245 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014217c249 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217c24d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014217c251 eb6d                           jmp        0x14217c2c0
000000014217c253 ba12000000                     mov        edx, 0x12
000000014217c258 31c9                           xor        ecx, ecx
000000014217c25a e98c000000                     jmp        0x14217c2eb
000000014217c25f ba0b000000                     mov        edx, 0xb
000000014217c264 31c9                           xor        ecx, ecx
000000014217c266 e980000000                     jmp        0x14217c2eb
000000014217c26b ba17000000                     mov        edx, 0x17
000000014217c270 31c9                           xor        ecx, ecx
000000014217c272 eb77                           jmp        0x14217c2eb
000000014217c274 ba0f000000                     mov        edx, 0xf
000000014217c279 31c9                           xor        ecx, ecx
000000014217c27b eb6e                           jmp        0x14217c2eb
000000014217c27d 4c894508                       mov        qword ptr [rbp + 8], r8
000000014217c281 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014217c285 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014217c289 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014217c28d e85e583400                     call       0x1424c1af0
000000014217c292 90                             nop        
000000014217c293 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014217c297 4889c1                         mov        rcx, rax
000000014217c29a 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c2a1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014217c2a5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014217c2a9 ba0d000000                     mov        edx, 0xd
000000014217c2ae eb37                           jmp        0x14217c2e7
000000014217c2b0 ba18000000                     mov        edx, 0x18
000000014217c2b5 31c9                           xor        ecx, ecx
000000014217c2b7 eb32                           jmp        0x14217c2eb
000000014217c2b9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014217c2c0 4889c1                         mov        rcx, rax
000000014217c2c3 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c2ca ba1a000000                     mov        edx, 0x1a
000000014217c2cf eb1a                           jmp        0x14217c2eb
000000014217c2d1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014217c2d8 4889c1                         mov        rcx, rax
000000014217c2db 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014217c2e2 ba0a000000                     mov        edx, 0xa
000000014217c2e7 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014217c2eb 498910                         mov        qword ptr [r8], rdx
000000014217c2ee 0fb6c0                         movzx      eax, al
000000014217c2f1 4809c8                         or         rax, rcx
000000014217c2f4 49894008                       mov        qword ptr [r8 + 8], rax
000000014217c2f8 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014217c2fc 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
000000014217c301 4d894820                       mov        qword ptr [r8 + 0x20], r9
000000014217c305 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014217c309 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
000000014217c30e 4c894608                       mov        qword ptr [rsi + 8], r8
000000014217c312 48b81d00000000000080           movabs     rax, 0x800000000000001d
000000014217c31c 488906                         mov        qword ptr [rsi], rax
000000014217c31f 4881c498000000                 add        rsp, 0x98
000000014217c326 5b                             pop        rbx
000000014217c327 5f                             pop        rdi
000000014217c328 5e                             pop        rsi
000000014217c329 415e                           pop        r14
000000014217c32b 415f                           pop        r15
000000014217c32d 5d                             pop        rbp
000000014217c32e c3                             ret        
000000014217c32f b908000000                     mov        ecx, 8
000000014217c334 ba30000000                     mov        edx, 0x30
000000014217c339 e873395f00                     call       0x14276fcb1
000000014217c33e 0f0b                           ud2        
000000014217c340 b908000000                     mov        ecx, 8
000000014217c345 ba38000000                     mov        edx, 0x38
000000014217c34a e862395f00                     call       0x14276fcb1
000000014217c34f 0f0b                           ud2        
