00000001424d6d10 55                             push       rbp
00000001424d6d11 4157                           push       r15
00000001424d6d13 4156                           push       r14
00000001424d6d15 4155                           push       r13
00000001424d6d17 4154                           push       r12
00000001424d6d19 56                             push       rsi
00000001424d6d1a 57                             push       rdi
00000001424d6d1b 53                             push       rbx
00000001424d6d1c 4881ec88010000                 sub        rsp, 0x188
00000001424d6d23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424d6d2b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
00000001424d6d36 4889d7                         mov        rdi, rdx
00000001424d6d39 4989cf                         mov        r15, rcx
00000001424d6d3c 488d5a18                       lea        rbx, [rdx + 0x18]
00000001424d6d40 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001424d6d47 4889da                         mov        rdx, rbx
00000001424d6d4a e8217ffeff                     call       0x1424bec70
00000001424d6d4f 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
00000001424d6d57 746a                           je         0x1424d6dc3
00000001424d6d59 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001424d6d60 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001424d6d67 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001424d6d6e 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001424d6d72 48837d70ff                     cmp        qword ptr [rbp + 0x70], -1
00000001424d6d77 0f84ba000000                   je         0x1424d6e37
00000001424d6d7d 488b0b                         mov        rcx, qword ptr [rbx]
00000001424d6d80 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
00000001424d6d8a 4885c9                         test       rcx, rcx
00000001424d6d8d 0f84d2000000                   je         0x1424d6e65
00000001424d6d93 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001424d6d97 4829c8                         sub        rax, rcx
00000001424d6d9a 48c1e803                       shr        rax, 3
00000001424d6d9e 490fafc0                       imul       rax, r8
00000001424d6da2 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424d6da6 4885d2                         test       rdx, rdx
00000001424d6da9 0f84c5000000                   je         0x1424d6e74
00000001424d6daf 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001424d6db3 4829d1                         sub        rcx, rdx
00000001424d6db6 48c1e903                       shr        rcx, 3
00000001424d6dba 490fafc8                       imul       rcx, r8
00000001424d6dbe e9b3000000                     jmp        0x1424d6e76
00000001424d6dc3 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
00000001424d6dca 660f1f440000                   nop        word ptr [rax + rax]
00000001424d6dd0 488b07                         mov        rax, qword ptr [rdi]
00000001424d6dd3 4885c0                         test       rax, rax
00000001424d6dd6 7447                           je         0x1424d6e1f
00000001424d6dd8 483b4708                       cmp        rax, qword ptr [rdi + 8]
00000001424d6ddc 7441                           je         0x1424d6e1f
00000001424d6dde 488d4818                       lea        rcx, [rax + 0x18]
00000001424d6de2 48890f                         mov        qword ptr [rdi], rcx
00000001424d6de5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424d6de9 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424d6ded 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424d6df1 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001424d6df5 488d0cca                       lea        rcx, [rdx + rcx*8]
00000001424d6df9 48895718                       mov        qword ptr [rdi + 0x18], rdx
00000001424d6dfd 48894f20                       mov        qword ptr [rdi + 0x20], rcx
00000001424d6e01 48894728                       mov        qword ptr [rdi + 0x28], rax
00000001424d6e05 4c89f1                         mov        rcx, r14
00000001424d6e08 4889da                         mov        rdx, rbx
00000001424d6e0b e8607efeff                     call       0x1424bec70
00000001424d6e10 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
00000001424d6e18 74b6                           je         0x1424d6dd0
00000001424d6e1a e93affffff                     jmp        0x1424d6d59
00000001424d6e1f 488d5730                       lea        rdx, [rdi + 0x30]
00000001424d6e23 488d4d70                       lea        rcx, [rbp + 0x70]
00000001424d6e27 e8447efeff                     call       0x1424bec70
00000001424d6e2c 48837d70ff                     cmp        qword ptr [rbp + 0x70], -1
00000001424d6e31 0f8546ffffff                   jne        0x1424d6d7d
00000001424d6e37 49c70700000000                 mov        qword ptr [r15], 0
00000001424d6e3e 49c7470808000000               mov        qword ptr [r15 + 8], 8
00000001424d6e46 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001424d6e4e 4c89f8                         mov        rax, r15
00000001424d6e51 4881c488010000                 add        rsp, 0x188
00000001424d6e58 5b                             pop        rbx
00000001424d6e59 5f                             pop        rdi
00000001424d6e5a 5e                             pop        rsi
00000001424d6e5b 415c                           pop        r12
00000001424d6e5d 415d                           pop        r13
00000001424d6e5f 415e                           pop        r14
00000001424d6e61 415f                           pop        r15
00000001424d6e63 5d                             pop        rbp
00000001424d6e64 c3                             ret        
00000001424d6e65 31c0                           xor        eax, eax
00000001424d6e67 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424d6e6b 4885d2                         test       rdx, rdx
00000001424d6e6e 0f853bffffff                   jne        0x1424d6daf
00000001424d6e74 31c9                           xor        ecx, ecx
00000001424d6e76 4801c1                         add        rcx, rax
00000001424d6e79 4883f904                       cmp        rcx, 4
00000001424d6e7d be03000000                     mov        esi, 3
00000001424d6e82 480f43f1                       cmovae     rsi, rcx
00000001424d6e86 48b85455555555555505           movabs     rax, 0x555555555555554
00000001424d6e90 4839c1                         cmp        rcx, rax
00000001424d6e93 7614                           jbe        0x1424d6ea9
00000001424d6e95 4531f6                         xor        r14d, r14d
00000001424d6e98 4c89f1                         mov        rcx, r14
00000001424d6e9b 4889da                         mov        rdx, rbx
00000001424d6e9e e8288e2900                     call       0x14276fccb
00000001424d6ea3 90                             nop        
00000001424d6ea4 e996030000                     jmp        0x1424d723f
00000001424d6ea9 488d04f508000000               lea        rax, [rsi*8 + 8]
00000001424d6eb1 488d1c40                       lea        rbx, [rax + rax*2]
00000001424d6eb5 4885db                         test       rbx, rbx
00000001424d6eb8 7422                           je         0x1424d6edc
00000001424d6eba e8f17df2fd                     call       0x1403fecb0
00000001424d6ebf 41be08000000                   mov        r14d, 8
00000001424d6ec5 ba08000000                     mov        edx, 8
00000001424d6eca 4889d9                         mov        rcx, rbx
00000001424d6ecd e81e2e16fe                     call       0x140639cf0
00000001424d6ed2 4885c0                         test       rax, rax
00000001424d6ed5 74c1                           je         0x1424d6e98
00000001424d6ed7 48ffc6                         inc        rsi
00000001424d6eda eb07                           jmp        0x1424d6ee3
00000001424d6edc b808000000                     mov        eax, 8
00000001424d6ee1 31f6                           xor        esi, esi
00000001424d6ee3 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001424d6ee7 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001424d6eee 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424d6ef2 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001424d6ef6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424d6ef9 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
00000001424d6f00 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001424d6f07 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001424d6f0e 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
00000001424d6f19 488b4740                       mov        rax, qword ptr [rdi + 0x40]
00000001424d6f1d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001424d6f24 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424d6f27 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001424d6f2b 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001424d6f2f 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
00000001424d6f33 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
00000001424d6f3a 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001424d6f41 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001424d6f48 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001424d6f4f b801000000                     mov        eax, 1
00000001424d6f54 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001424d6f5b 49bef8ffffffffffff7f           movabs     r14, 0x7ffffffffffffff8
00000001424d6f65 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
00000001424d6f6c 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
00000001424d6f73 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001424d6f7a 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
00000001424d6f81 4c8b95d0000000                 mov        r10, qword ptr [rbp + 0xd0]
00000001424d6f88 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
00000001424d6f8f 4d85ff                         test       r15, r15
00000001424d6f92 0f840b010000                   je         0x1424d70a3
00000001424d6f98 4d39d7                         cmp        r15, r10
00000001424d6f9b 0f8402010000                   je         0x1424d70a3
00000001424d6fa1 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
00000001424d6fa5 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
00000001424d6fa9 4c8d241e                       lea        r12, [rsi + rbx]
00000001424d6fad 4c89e7                         mov        rdi, r12
00000001424d6fb0 48c1e705                       shl        rdi, 5
00000001424d6fb4 4c89e0                         mov        rax, r12
00000001424d6fb7 48c1e83b                       shr        rax, 0x3b
00000001424d6fbb 0f95c0                         setne      al
00000001424d6fbe 4c39f7                         cmp        rdi, r14
00000001424d6fc1 0f97c1                         seta       cl
00000001424d6fc4 08c1                           or         cl, al
00000001424d6fc6 0f8564020000                   jne        0x1424d7230
00000001424d6fcc 4c895520                       mov        qword ptr [rbp + 0x20], r10
00000001424d6fd0 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001424d6fd4 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424d6fd8 498b4f08                       mov        rcx, qword ptr [r15 + 8]
00000001424d6fdc 4c894d18                       mov        qword ptr [rbp + 0x18], r9
00000001424d6fe0 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001424d6fe4 4885ff                         test       rdi, rdi
00000001424d6fe7 7432                           je         0x1424d701b
00000001424d6fe9 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001424d6fed 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001424d6ff1 e8ba7cf2fd                     call       0x1403fecb0
00000001424d6ff6 41be08000000                   mov        r14d, 8
00000001424d6ffc ba08000000                     mov        edx, 8
00000001424d7001 4889f9                         mov        rcx, rdi
00000001424d7004 e8e72c16fe                     call       0x140639cf0
00000001424d7009 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424d700d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424d7011 4885c0                         test       rax, rax
00000001424d7014 750a                           jne        0x1424d7020
00000001424d7016 e918020000                     jmp        0x1424d7233
00000001424d701b b808000000                     mov        eax, 8
00000001424d7020 48c1e605                       shl        rsi, 5
00000001424d7024 4801d6                         add        rsi, rdx
00000001424d7027 48c1e305                       shl        rbx, 5
00000001424d702b 4801cb                         add        rbx, rcx
00000001424d702e 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001424d7032 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001424d7036 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001424d703e 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001424d7042 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001424d7046 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424d704a 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001424d704e 488d4d50                       lea        rcx, [rbp + 0x50]
00000001424d7052 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424d7056 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424d705e 48894500                       mov        qword ptr [rbp], rax
00000001424d7062 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424d7066 488d55f0                       lea        rdx, [rbp - 0x10]
00000001424d706a e801bfe8ff                     call       0x142362f70
00000001424d706f 90                             nop        
00000001424d7070 49bef8ffffffffffff7f           movabs     r14, 0x7ffffffffffffff8
00000001424d707a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001424d707e 488d4d48                       lea        rcx, [rbp + 0x48]
00000001424d7082 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424d7085 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424d7089 4883f8ff                       cmp        rax, -1
00000001424d708d 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424d7091 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424d7095 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
00000001424d7099 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
00000001424d709d 0f8592000000                   jne        0x1424d7135
00000001424d70a3 4d85ed                         test       r13, r13
00000001424d70a6 7427                           je         0x1424d70cf
00000001424d70a8 4939d5                         cmp        r13, rdx
00000001424d70ab 7422                           je         0x1424d70cf
00000001424d70ad 4d89e9                         mov        r9, r13
00000001424d70b0 4983c518                       add        r13, 0x18
00000001424d70b4 4d8b7808                       mov        r15, qword ptr [r8 + 8]
00000001424d70b8 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001424d70bc 488d0440                       lea        rax, [rax + rax*2]
00000001424d70c0 4d8d14c7                       lea        r10, [r15 + rax*8]
00000001424d70c4 4d85ff                         test       r15, r15
00000001424d70c7 0f85cbfeffff                   jne        0x1424d6f98
00000001424d70cd ebd4                           jmp        0x1424d70a3
00000001424d70cf 4c8995d0000000                 mov        qword ptr [rbp + 0xd0], r10
00000001424d70d6 4c898dd8000000                 mov        qword ptr [rbp + 0xd8], r9
00000001424d70dd 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001424d70e8 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
00000001424d70ef 488d4d58                       lea        rcx, [rbp + 0x58]
00000001424d70f3 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001424d70fa e8717bfeff                     call       0x1424bec70
00000001424d70ff 90                             nop        
00000001424d7100 48837d58ff                     cmp        qword ptr [rbp + 0x58], -1
00000001424d7105 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001424d7109 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424d7113 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
00000001424d711a 0f8421010000                   je         0x1424d7241
00000001424d7120 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001424d7127 483bb598000000                 cmp        rsi, qword ptr [rbp + 0x98]
00000001424d712e 7459                           je         0x1424d7189
00000001424d7130 e9c8000000                     jmp        0x1424d71fd
00000001424d7135 4c8995d0000000                 mov        qword ptr [rbp + 0xd0], r10
00000001424d713c 4c898dd8000000                 mov        qword ptr [rbp + 0xd8], r9
00000001424d7143 4983c718                       add        r15, 0x18
00000001424d7147 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001424d714e 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
00000001424d7155 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001424d7159 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424d715d 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001424d7161 488d4560                       lea        rax, [rbp + 0x60]
00000001424d7165 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424d7168 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424d7172 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
00000001424d7179 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001424d7180 483bb598000000                 cmp        rsi, qword ptr [rbp + 0x98]
00000001424d7187 7574                           jne        0x1424d71fd
00000001424d7189 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001424d7190 4885c9                         test       rcx, rcx
00000001424d7193 7417                           je         0x1424d71ac
00000001424d7195 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001424d719c 4829c8                         sub        rax, rcx
00000001424d719f 48c1e803                       shr        rax, 3
00000001424d71a3 480fafc2                       imul       rax, rdx
00000001424d71a7 48ffc0                         inc        rax
00000001424d71aa eb05                           jmp        0x1424d71b1
00000001424d71ac b801000000                     mov        eax, 1
00000001424d71b1 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001424d71b8 4885c9                         test       rcx, rcx
00000001424d71bb 7414                           je         0x1424d71d1
00000001424d71bd 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
00000001424d71c4 4929c8                         sub        r8, rcx
00000001424d71c7 49c1e803                       shr        r8, 3
00000001424d71cb 4c0fafc2                       imul       r8, rdx
00000001424d71cf eb03                           jmp        0x1424d71d4
00000001424d71d1 4531c0                         xor        r8d, r8d
00000001424d71d4 4901c0                         add        r8, rax
00000001424d71d7 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424d71e0 41b908000000                   mov        r9d, 8
00000001424d71e6 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001424d71ed 4889f2                         mov        rdx, rsi
00000001424d71f0 e80b9a2700                     call       0x142750c00
00000001424d71f5 90                             nop        
00000001424d71f6 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001424d71fd 488d0476                       lea        rax, [rsi + rsi*2]
00000001424d7201 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001424d7205 49894cc010                     mov        qword ptr [r8 + rax*8 + 0x10], rcx
00000001424d720a 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001424d720e 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
00000001424d7215 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
00000001424d721a 48ffc6                         inc        rsi
00000001424d721d 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
00000001424d7224 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001424d722b e935fdffff                     jmp        0x1424d6f65
00000001424d7230 4531f6                         xor        r14d, r14d
00000001424d7233 4c89f1                         mov        rcx, r14
00000001424d7236 4889fa                         mov        rdx, rdi
00000001424d7239 e88d8a2900                     call       0x14276fccb
00000001424d723e 90                             nop        
00000001424d723f 0f0b                           ud2        
00000001424d7241 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001424d7248 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001424d724c 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001424d7253 410f1107                       movups     xmmword ptr [r15], xmm0
00000001424d7257 e9f2fbffff                     jmp        0x1424d6e4e
