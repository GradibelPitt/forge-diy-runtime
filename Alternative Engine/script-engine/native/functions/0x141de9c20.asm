0000000141de9c20 55                             push       rbp
0000000141de9c21 4157                           push       r15
0000000141de9c23 4156                           push       r14
0000000141de9c25 4155                           push       r13
0000000141de9c27 4154                           push       r12
0000000141de9c29 56                             push       rsi
0000000141de9c2a 57                             push       rdi
0000000141de9c2b 53                             push       rbx
0000000141de9c2c 4881ece8030000                 sub        rsp, 0x3e8
0000000141de9c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de9c3b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000141de9c46 4889d6                         mov        rsi, rdx
0000000141de9c49 4989cf                         mov        r15, rcx
0000000141de9c4c 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
0000000141de9c53 418b7820                       mov        edi, dword ptr [r8 + 0x20]
0000000141de9c57 89bd58020000                   mov        dword ptr [rbp + 0x258], edi
0000000141de9c5d c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141de9c64 488d156513eb00                 lea        rdx, [rip + 0xeb1365]
0000000141de9c6b 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141de9c72 488d9d58020000                 lea        rbx, [rbp + 0x258]
0000000141de9c79 4989f0                         mov        r8, rsi
0000000141de9c7c 4989d9                         mov        r9, rbx
0000000141de9c7f e83c122700                     call       0x14205aec0
0000000141de9c84 90                             nop        
0000000141de9c85 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141de9c8c 4883f8ff                       cmp        rax, -1
0000000141de9c90 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000141de9c97 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000141de9c9e 7410                           je         0x141de9cb0
0000000141de9ca0 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141de9ca7 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141de9cae eb5b                           jmp        0x141de9d0b
0000000141de9cb0 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000141de9cb7 4c8db5b8020000                 lea        r14, [rbp + 0x2b8]
0000000141de9cbe 4c89f1                         mov        rcx, r14
0000000141de9cc1 4889f2                         mov        rdx, rsi
0000000141de9cc4 4189f8                         mov        r8d, edi
0000000141de9cc7 e864c10000                     call       0x141df5e30
0000000141de9ccc 90                             nop        
0000000141de9ccd 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141de9cd4 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
0000000141de9cdb 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000141de9ce2 488d0de712eb00                 lea        rcx, [rip + 0xeb12e7]
0000000141de9ce9 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141de9cf0 e87b132700                     call       0x14205b070
0000000141de9cf5 90                             nop        
0000000141de9cf6 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141de9cfd 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
0000000141de9d04 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
0000000141de9d0b 4c69fb88020000                 imul       r15, rbx, 0x288
0000000141de9d12 4e8d343e                       lea        r14, [rsi + r15]
0000000141de9d16 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141de9d1d 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141de9d24 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141de9d2b 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141de9d32 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000141de9d36 4939dd                         cmp        r13, rbx
0000000141de9d39 4889da                         mov        rdx, rbx
0000000141de9d3c 490f42d5                       cmovb      rdx, r13
0000000141de9d40 4c89b588020000                 mov        qword ptr [rbp + 0x288], r14
0000000141de9d47 4c69e288020000                 imul       r12, rdx, 0x288
0000000141de9d4e 4a8d3c26                       lea        rdi, [rsi + r12]
0000000141de9d52 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141de9d59 4889f1                         mov        rcx, rsi
0000000141de9d5c e83f3ad5ff                     call       0x141b3d7a0
0000000141de9d61 90                             nop        
0000000141de9d62 4939dd                         cmp        r13, rbx
0000000141de9d65 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000141de9d6c 0f870f030000                   ja         0x141dea081
0000000141de9d72 0f8309030000                   jae        0x141dea081
0000000141de9d78 488d9f88020000                 lea        rbx, [rdi + 0x288]
0000000141de9d7f 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
0000000141de9d86 488b07                         mov        rax, qword ptr [rdi]
0000000141de9d89 4883f8ff                       cmp        rax, -1
0000000141de9d8d 0f84eb020000                   je         0x141dea07e
0000000141de9d93 488d5720                       lea        rdx, [rdi + 0x20]
0000000141de9d97 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141de9d9b 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000141de9d9f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141de9da3 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141de9da7 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141de9dab 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141de9daf 41b868020000                   mov        r8d, 0x268
0000000141de9db5 e852f49500                     call       0x14274920c
0000000141de9dba 4d29e7                         sub        r15, r12
0000000141de9dbd 4981c778fdffff                 add        r15, -0x288
0000000141de9dc4 49c1ef03                       shr        r15, 3
0000000141de9dc8 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141de9dd2 490fafd7                       imul       rdx, r15
0000000141de9dd6 4889d9                         mov        rcx, rbx
0000000141de9dd9 e802f48500                     call       0x1426491e0
0000000141de9dde 90                             nop        
0000000141de9ddf 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141de9de6 4885c0                         test       rax, rax
0000000141de9de9 7419                           je         0x141de9e04
0000000141de9deb 4869d088020000                 imul       rdx, rax, 0x288
0000000141de9df2 41b808000000                   mov        r8d, 8
0000000141de9df8 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141de9dff e8fcfe84fe                     call       0x140639d00
0000000141de9e04 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141de9e08 4c6b452878                     imul       r8, qword ptr [rbp + 0x28], 0x78
0000000141de9e0d 4901d0                         add        r8, rdx
0000000141de9e10 c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
0000000141de9e17 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141de9e1e e8fdfc7200                     call       0x142519b20
0000000141de9e23 90                             nop        
0000000141de9e24 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141de9e2b 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141de9e2f 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141de9e36 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141de9e39 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141de9e3d 0f298d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm1
0000000141de9e44 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141de9e4b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141de9e52 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141de9e59 4c8bad68020000                 mov        r13, qword ptr [rbp + 0x268]
0000000141de9e60 488dbd70020000                 lea        rdi, [rbp + 0x270]
0000000141de9e67 4c8db5b8020000                 lea        r14, [rbp + 0x2b8]
0000000141de9e6e 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141de9e72 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000141de9e79 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141de9e80 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141de9e87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141de9e90 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141de9e97 4c39eb                         cmp        rbx, r13
0000000141de9e9a 0f83f0020000                   jae        0x141dea190
0000000141de9ea0 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141de9ea7 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141de9eab 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141de9eaf 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141de9eb6 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141de9ebd 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141de9ec8 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141de9ed3 c6855c03000001                 mov        byte ptr [rbp + 0x35c], 1
0000000141de9eda 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141de9ee1 4889fa                         mov        rdx, rdi
0000000141de9ee4 e8a7fce7fe                     call       0x140c69b90
0000000141de9ee9 90                             nop        
0000000141de9eea 4c6beb58                       imul       r13, rbx, 0x58
0000000141de9eee 4c03ad40030000                 add        r13, qword ptr [rbp + 0x340]
0000000141de9ef5 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141de9efc 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141de9f03 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000141de9f0a 440fb68525030000               movzx      r8d, byte ptr [rbp + 0x325]
0000000141de9f12 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141de9f19 c6855d03000001                 mov        byte ptr [rbp + 0x35d], 1
0000000141de9f20 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141de9f25 4c89f1                         mov        rcx, r14
0000000141de9f28 4889f2                         mov        rdx, rsi
0000000141de9f2b e8309e0400                     call       0x141e33d60
0000000141de9f30 90                             nop        
0000000141de9f31 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141de9f38 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000141de9f3f 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141de9f46 498d0480                       lea        rax, [r8 + rax*4]
0000000141de9f4a 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141de9f51 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141de9f58 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141de9f5f 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141de9f66 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141de9f6d 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141de9f74 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141de9f7b 48899d98020000                 mov        qword ptr [rbp + 0x298], rbx
0000000141de9f82 4c89c3                         mov        rbx, r8
0000000141de9f85 4c89a5a0020000                 mov        qword ptr [rbp + 0x2a0], r12
0000000141de9f8c 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141de9f93 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
0000000141de9f9a 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141de9fa1 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141de9fa8 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141de9faf 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141de9fb6 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141de9fbd 4889f9                         mov        rcx, rdi
0000000141de9fc0 4c89c2                         mov        rdx, r8
0000000141de9fc3 4d89f1                         mov        r9, r14
0000000141de9fc6 e8f54d8600                     call       0x14264edc0
0000000141de9fcb 90                             nop        
0000000141de9fcc 4829da                         sub        rdx, rbx
0000000141de9fcf 48c1ea02                       shr        rdx, 2
0000000141de9fd3 4d8b6d48                       mov        r13, qword ptr [r13 + 0x48]
0000000141de9fd7 4c39ea                         cmp        rdx, r13
0000000141de9fda 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
0000000141de9fe1 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141de9fe8 4c89add0020000                 mov        qword ptr [rbp + 0x2d0], r13
0000000141de9fef 0f8294020000                   jb         0x141dea289
0000000141de9ff5 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000141de9ffc 0f8504030000                   jne        0x141dea306
0000000141dea002 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141dea009 483b9d00030000                 cmp        rbx, qword ptr [rbp + 0x300]
0000000141dea010 7509                           jne        0x141dea01b
0000000141dea012 4c89f9                         mov        rcx, r15
0000000141dea015 e8866c9600                     call       0x142750ca0
0000000141dea01a 90                             nop        
0000000141dea01b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141dea022 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141dea026 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141dea02d 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141dea031 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141dea038 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141dea03d 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141dea044 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141dea049 48ffc3                         inc        rbx
0000000141dea04c 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000141dea053 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141dea05a 4885d2                         test       rdx, rdx
0000000141dea05d 0f842dfeffff                   je         0x141de9e90
0000000141dea063 48c1e202                       shl        rdx, 2
0000000141dea067 41b804000000                   mov        r8d, 4
0000000141dea06d 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141dea074 e887fc84fe                     call       0x140639d00
0000000141dea079 e912feffff                     jmp        0x141de9e90
0000000141dea07e 4889df                         mov        rdi, rbx
0000000141dea081 e82a4c61fe                     call       0x1403fecb0
0000000141dea086 b91b000000                     mov        ecx, 0x1b
0000000141dea08b ba01000000                     mov        edx, 1
0000000141dea090 e85bfc84fe                     call       0x140639cf0
0000000141dea095 4885c0                         test       rax, rax
0000000141dea098 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141dea09f 0f8424050000                   je         0x141dea5c9
0000000141dea0a5 0f1005316bea00                 movups     xmm0, xmmword ptr [rip + 0xea6b31]
0000000141dea0ac 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141dea0b0 0f10051b6bea00                 movups     xmm0, xmmword ptr [rip + 0xea6b1b]
0000000141dea0b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141dea0ba 48c7011b000000                 mov        qword ptr [rcx], 0x1b
0000000141dea0c1 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dea0c5 48c741101b000000               mov        qword ptr [rcx + 0x10], 0x1b
0000000141dea0cd 4929fe                         sub        r14, rdi
0000000141dea0d0 49c1ee03                       shr        r14, 3
0000000141dea0d4 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141dea0de 490fafd6                       imul       rdx, r14
0000000141dea0e2 4889f9                         mov        rcx, rdi
0000000141dea0e5 e8f6f08500                     call       0x1426491e0
0000000141dea0ea 90                             nop        
0000000141dea0eb 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141dea0f2 4885c0                         test       rax, rax
0000000141dea0f5 7419                           je         0x141dea110
0000000141dea0f7 4869d088020000                 imul       rdx, rax, 0x288
0000000141dea0fe 41b808000000                   mov        r8d, 8
0000000141dea104 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141dea10b e8f0fb84fe                     call       0x140639d00
0000000141dea110 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141dea117 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141dea11b 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141dea11f 4885ff                         test       rdi, rdi
0000000141dea122 7432                           je         0x141dea156
0000000141dea124 488d5e08                       lea        rbx, [rsi + 8]
0000000141dea128 eb0f                           jmp        0x141dea139
0000000141dea12a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dea130 4883c318                       add        rbx, 0x18
0000000141dea134 48ffcf                         dec        rdi
0000000141dea137 741d                           je         0x141dea156
0000000141dea139 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141dea13d 4885d2                         test       rdx, rdx
0000000141dea140 74ee                           je         0x141dea130
0000000141dea142 488b0b                         mov        rcx, qword ptr [rbx]
0000000141dea145 48c1e202                       shl        rdx, 2
0000000141dea149 41b804000000                   mov        r8d, 4
0000000141dea14f e8acfb84fe                     call       0x140639d00
0000000141dea154 ebda                           jmp        0x141dea130
0000000141dea156 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141dea15d 488b00                         mov        rax, qword ptr [rax]
0000000141dea160 4885c0                         test       rax, rax
0000000141dea163 7417                           je         0x141dea17c
0000000141dea165 48c1e003                       shl        rax, 3
0000000141dea169 488d1440                       lea        rdx, [rax + rax*2]
0000000141dea16d 41b808000000                   mov        r8d, 8
0000000141dea173 4889f1                         mov        rcx, rsi
0000000141dea176 e885fb84fe                     call       0x140639d00
0000000141dea17b 90                             nop        
0000000141dea17c 4881c4e8030000                 add        rsp, 0x3e8
0000000141dea183 5b                             pop        rbx
0000000141dea184 5f                             pop        rdi
0000000141dea185 5e                             pop        rsi
0000000141dea186 415c                           pop        r12
0000000141dea188 415d                           pop        r13
0000000141dea18a 415e                           pop        r14
0000000141dea18c 415f                           pop        r15
0000000141dea18e 5d                             pop        rbp
0000000141dea18f c3                             ret        
0000000141dea190 440fb68525030000               movzx      r8d, byte ptr [rbp + 0x325]
0000000141dea198 448b8d20030000                 mov        r9d, dword ptr [rbp + 0x320]
0000000141dea19f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141dea1a6 0fb68d24030000                 movzx      ecx, byte ptr [rbp + 0x324]
0000000141dea1ad 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141dea1b4 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141dea1bb 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141dea1c2 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dea1c9 c6855c03000000                 mov        byte ptr [rbp + 0x35c], 0
0000000141dea1d0 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141dea1d5 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141dea1d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dea1de 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141dea1e5 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141dea1ec e81fcaffff                     call       0x141de6c10
0000000141dea1f1 90                             nop        
0000000141dea1f2 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dea1fd 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141dea204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dea210 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dea217 48398548030000                 cmp        qword ptr [rbp + 0x348], rax
0000000141dea21e 7419                           je         0x141dea239
0000000141dea220 48ffc0                         inc        rax
0000000141dea223 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141dea22a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141dea22e e82d146c00                     call       0x1424ab660
0000000141dea233 90                             nop        
0000000141dea234 4889f1                         mov        rcx, rsi
0000000141dea237 ebd7                           jmp        0x141dea210
0000000141dea239 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141dea240 4885c0                         test       rax, rax
0000000141dea243 7417                           je         0x141dea25c
0000000141dea245 486bd058                       imul       rdx, rax, 0x58
0000000141dea249 41b808000000                   mov        r8d, 8
0000000141dea24f 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141dea256 e8a5fa84fe                     call       0x140639d00
0000000141dea25b 90                             nop        
0000000141dea25c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dea260 e84bb4c0ff                     call       0x1419f56b0
0000000141dea265 90                             nop        
0000000141dea266 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141dea26d e84e2dd3ff                     call       0x141b1cfc0
0000000141dea272 90                             nop        
0000000141dea273 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141dea277 c6855f03000000                 mov        byte ptr [rbp + 0x35f], 0
0000000141dea27e e8cdced3ff                     call       0x141b27150
0000000141dea283 90                             nop        
0000000141dea284 e9f3feffff                     jmp        0x141dea17c
0000000141dea289 e8224a61fe                     call       0x1403fecb0
0000000141dea28e b909000000                     mov        ecx, 9
0000000141dea293 ba01000000                     mov        edx, 1
0000000141dea298 e853fa84fe                     call       0x140639cf0
0000000141dea29d 4885c0                         test       rax, rax
0000000141dea2a0 0f8435030000                   je         0x141dea5db
0000000141dea2a6 48b9e4bb98e4b88de8b5           movabs     rcx, 0xb5e88db8e498bbe4
0000000141dea2b0 488908                         mov        qword ptr [rax], rcx
0000000141dea2b3 c64008b7                       mov        byte ptr [rax + 8], 0xb7
0000000141dea2b7 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141dea2be 48c70109000000                 mov        qword ptr [rcx], 9
0000000141dea2c5 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dea2c9 48c7411009000000               mov        qword ptr [rcx + 0x10], 9
0000000141dea2d1 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141dea2d8 4885d2                         test       rdx, rdx
0000000141dea2db 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141dea2e2 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141dea2e9 0f84b6010000                   je         0x141dea4a5
0000000141dea2ef 48c1e202                       shl        rdx, 2
0000000141dea2f3 41b804000000                   mov        r8d, 4
0000000141dea2f9 4889d9                         mov        rcx, rbx
0000000141dea2fc e8fff984fe                     call       0x140639d00
0000000141dea301 e99f010000                     jmp        0x141dea4a5
0000000141dea306 0fb68525030000                 movzx      eax, byte ptr [rbp + 0x325]
0000000141dea30d 88855a030000                   mov        byte ptr [rbp + 0x35a], al
0000000141dea313 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141dea319 8985e4020000                   mov        dword ptr [rbp + 0x2e4], eax
0000000141dea31f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141dea326 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141dea32d 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141dea334 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
0000000141dea33b 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141dea342 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141dea349 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141dea350 488dbe78060000                 lea        rdi, [rsi + 0x678]
0000000141dea357 488b8678060000                 mov        rax, qword ptr [rsi + 0x678]
0000000141dea35e 4883f8ff                       cmp        rax, -1
0000000141dea362 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141dea369 746d                           je         0x141dea3d8
0000000141dea36b 488b9e88060000                 mov        rbx, qword ptr [rsi + 0x688]
0000000141dea372 4885db                         test       rbx, rbx
0000000141dea375 7442                           je         0x141dea3b9
0000000141dea377 4c8bb680060000                 mov        r14, qword ptr [rsi + 0x680]
0000000141dea37e 4983c608                       add        r14, 8
0000000141dea382 eb15                           jmp        0x141dea399
0000000141dea384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dea390 4983c618                       add        r14, 0x18
0000000141dea394 48ffcb                         dec        rbx
0000000141dea397 741d                           je         0x141dea3b6
0000000141dea399 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141dea39d 4885d2                         test       rdx, rdx
0000000141dea3a0 74ee                           je         0x141dea390
0000000141dea3a2 498b0e                         mov        rcx, qword ptr [r14]
0000000141dea3a5 48c1e202                       shl        rdx, 2
0000000141dea3a9 41b804000000                   mov        r8d, 4
0000000141dea3af e84cf984fe                     call       0x140639d00
0000000141dea3b4 ebda                           jmp        0x141dea390
0000000141dea3b6 488b07                         mov        rax, qword ptr [rdi]
0000000141dea3b9 4885c0                         test       rax, rax
0000000141dea3bc 741a                           je         0x141dea3d8
0000000141dea3be 488b8e80060000                 mov        rcx, qword ptr [rsi + 0x680]
0000000141dea3c5 48c1e003                       shl        rax, 3
0000000141dea3c9 488d1440                       lea        rdx, [rax + rax*2]
0000000141dea3cd 41b808000000                   mov        r8d, 8
0000000141dea3d3 e828f984fe                     call       0x140639d00
0000000141dea3d8 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141dea3df 48894720                       mov        qword ptr [rdi + 0x20], rax
0000000141dea3e3 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141dea3ea 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141dea3f1 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141dea3f5 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141dea3f8 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141dea3ff 7414                           je         0x141dea415
0000000141dea401 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141dea408 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141dea40f e89cbcd2ff                     call       0x141b160b0
0000000141dea414 90                             nop        
0000000141dea415 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141dea41c 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141dea427 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141dea42e 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141dea435 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141dea43c 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141dea443 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141dea44a 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141dea451 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141dea45b 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141dea461 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141dea467 4c8badd0020000                 mov        r13, qword ptr [rbp + 0x2d0]
0000000141dea46e 4c89a968180000                 mov        qword ptr [rcx + 0x1868], r13
0000000141dea475 4c89a970180000                 mov        qword ptr [rcx + 0x1870], r13
0000000141dea47c c681781800006e                 mov        byte ptr [rcx + 0x1878], 0x6e
0000000141dea483 0fb6855a030000                 movzx      eax, byte ptr [rbp + 0x35a]
0000000141dea48a 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141dea490 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141dea497 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141dea49e 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141dea4a5 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141dea4ac 4885d2                         test       rdx, rdx
0000000141dea4af 7412                           je         0x141dea4c3
0000000141dea4b1 48c1e202                       shl        rdx, 2
0000000141dea4b5 41b804000000                   mov        r8d, 4
0000000141dea4bb 4889f1                         mov        rcx, rsi
0000000141dea4be e83df884fe                     call       0x140639d00
0000000141dea4c3 4c39adf0020000                 cmp        qword ptr [rbp + 0x2f0], r13
0000000141dea4ca 7370                           jae        0x141dea53c
0000000141dea4cc 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141dea4d3 4885f6                         test       rsi, rsi
0000000141dea4d6 743e                           je         0x141dea516
0000000141dea4d8 488bbd08030000                 mov        rdi, qword ptr [rbp + 0x308]
0000000141dea4df 4883c708                       add        rdi, 8
0000000141dea4e3 eb14                           jmp        0x141dea4f9
0000000141dea4e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dea4f0 4883c718                       add        rdi, 0x18
0000000141dea4f4 48ffce                         dec        rsi
0000000141dea4f7 741d                           je         0x141dea516
0000000141dea4f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141dea4fd 4885d2                         test       rdx, rdx
0000000141dea500 74ee                           je         0x141dea4f0
0000000141dea502 488b0f                         mov        rcx, qword ptr [rdi]
0000000141dea505 48c1e202                       shl        rdx, 2
0000000141dea509 41b804000000                   mov        r8d, 4
0000000141dea50f e8ecf784fe                     call       0x140639d00
0000000141dea514 ebda                           jmp        0x141dea4f0
0000000141dea516 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141dea51d 4885c0                         test       rax, rax
0000000141dea520 741a                           je         0x141dea53c
0000000141dea522 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141dea529 48c1e003                       shl        rax, 3
0000000141dea52d 488d1440                       lea        rdx, [rax + rax*2]
0000000141dea531 41b808000000                   mov        r8d, 8
0000000141dea537 e8c4f784fe                     call       0x140639d00
0000000141dea53c 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141dea547 4c89f9                         mov        rcx, r15
0000000141dea54a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dea550 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141dea557 48398548030000                 cmp        qword ptr [rbp + 0x348], rax
0000000141dea55e 7419                           je         0x141dea579
0000000141dea560 48ffc0                         inc        rax
0000000141dea563 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141dea56a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141dea56e e8ed106c00                     call       0x1424ab660
0000000141dea573 90                             nop        
0000000141dea574 4889f1                         mov        rcx, rsi
0000000141dea577 ebd7                           jmp        0x141dea550
0000000141dea579 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141dea580 4885c0                         test       rax, rax
0000000141dea583 7417                           je         0x141dea59c
0000000141dea585 486bd058                       imul       rdx, rax, 0x58
0000000141dea589 41b808000000                   mov        r8d, 8
0000000141dea58f 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141dea596 e865f784fe                     call       0x140639d00
0000000141dea59b 90                             nop        
0000000141dea59c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dea5a0 e80bb1c0ff                     call       0x1419f56b0
0000000141dea5a5 90                             nop        
0000000141dea5a6 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141dea5ad e80e2ad3ff                     call       0x141b1cfc0
0000000141dea5b2 90                             nop        
0000000141dea5b3 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141dea5b7 c6855f03000000                 mov        byte ptr [rbp + 0x35f], 0
0000000141dea5be e88dcbd3ff                     call       0x141b27150
0000000141dea5c3 90                             nop        
0000000141dea5c4 e9b3fbffff                     jmp        0x141dea17c
0000000141dea5c9 b901000000                     mov        ecx, 1
0000000141dea5ce ba1b000000                     mov        edx, 0x1b
0000000141dea5d3 e8f3569800                     call       0x14276fccb
0000000141dea5d8 90                             nop        
0000000141dea5d9 eb17                           jmp        0x141dea5f2
0000000141dea5db c6855b03000001                 mov        byte ptr [rbp + 0x35b], 1
0000000141dea5e2 b901000000                     mov        ecx, 1
0000000141dea5e7 ba09000000                     mov        edx, 9
0000000141dea5ec e8da569800                     call       0x14276fccb
0000000141dea5f1 90                             nop        
0000000141dea5f2 0f0b                           ud2        
