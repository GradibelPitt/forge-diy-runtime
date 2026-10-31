0000000140c75f30 55                             push       rbp
0000000140c75f31 4157                           push       r15
0000000140c75f33 4156                           push       r14
0000000140c75f35 4155                           push       r13
0000000140c75f37 4154                           push       r12
0000000140c75f39 56                             push       rsi
0000000140c75f3a 57                             push       rdi
0000000140c75f3b 53                             push       rbx
0000000140c75f3c 4881ecf8030000                 sub        rsp, 0x3f8
0000000140c75f43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c75f4b 48c78570030000feffffff         mov        qword ptr [rbp + 0x370], 0xfffffffffffffffe
0000000140c75f56 4889ce                         mov        rsi, rcx
0000000140c75f59 488d4210                       lea        rax, [rdx + 0x10]
0000000140c75f5d 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000140c75f64 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c75f67 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c75f6b 4c39e7                         cmp        rdi, r12
0000000140c75f6e 0f84fb010000                   je         0x140c7616f
0000000140c75f74 4889d3                         mov        rbx, rdx
0000000140c75f77 4c8db558030000                 lea        r14, [rbp + 0x358]
0000000140c75f7e 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000140c75f85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c75f90 4c8dafa8010000                 lea        r13, [rdi + 0x1a8]
0000000140c75f97 4c892b                         mov        qword ptr [rbx], r13
0000000140c75f9a 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000140c75fa1 4c89f1                         mov        rcx, r14
0000000140c75fa4 4c89fa                         mov        rdx, r15
0000000140c75fa7 e87415e6ff                     call       0x140ad7520
0000000140c75fac 84c0                           test       al, al
0000000140c75fae 750d                           jne        0x140c75fbd
0000000140c75fb0 4c89ef                         mov        rdi, r13
0000000140c75fb3 4d39e5                         cmp        r13, r12
0000000140c75fb6 75d8                           jne        0x140c75f90
0000000140c75fb8 e9b2010000                     jmp        0x140c7616f
0000000140c75fbd 4885ff                         test       rdi, rdi
0000000140c75fc0 0f84a9010000                   je         0x140c7616f
0000000140c75fc6 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140c75fcd 4889fa                         mov        rdx, rdi
0000000140c75fd0 e8eb100f00                     call       0x140d670c0
0000000140c75fd5 4883bd58010000ff               cmp        qword ptr [rbp + 0x158], -1
0000000140c75fdd 0f848c010000                   je         0x140c7616f
0000000140c75fe3 e8c88c78ff                     call       0x1403fecb0
0000000140c75fe8 b9a0060000                     mov        ecx, 0x6a0
0000000140c75fed ba08000000                     mov        edx, 8
0000000140c75ff2 e8f93c9cff                     call       0x140639cf0
0000000140c75ff7 4885c0                         test       rax, rax
0000000140c75ffa 0f84b4010000                   je         0x140c761b4
0000000140c76000 4889c7                         mov        rdi, rax
0000000140c76003 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140c7600a 41b8a8010000                   mov        r8d, 0x1a8
0000000140c76010 4889c1                         mov        rcx, rax
0000000140c76013 e8fa31ad01                     call       0x142749212
0000000140c76018 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000140c76023 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000140c7602a 4889bd60030000                 mov        qword ptr [rbp + 0x360], rdi
0000000140c76031 48c7856803000001000000         mov        qword ptr [rbp + 0x368], 1
0000000140c7603c 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7603f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c76043 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140c76047 0f299520030000                 movaps     xmmword ptr [rbp + 0x320], xmm2
0000000140c7604e 0f298d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm1
0000000140c76055 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000140c7605c 488dbd10030000                 lea        rdi, [rbp + 0x310]
0000000140c76063 b801000000                     mov        eax, 1
0000000140c76068 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140c7606f 4c8db540030000                 lea        r14, [rbp + 0x340]
0000000140c76076 4c8dbd38030000                 lea        r15, [rbp + 0x338]
0000000140c7607d 4889fb                         mov        rbx, rdi
0000000140c76080 4889bd40030000                 mov        qword ptr [rbp + 0x340], rdi
0000000140c76087 488bbd00030000                 mov        rdi, qword ptr [rbp + 0x300]
0000000140c7608e 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000140c76095 4c39e7                         cmp        rdi, r12
0000000140c76098 0f84ff000000                   je         0x140c7619d
0000000140c7609e 6690                           nop        
0000000140c760a0 4c8dafa8010000                 lea        r13, [rdi + 0x1a8]
0000000140c760a7 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
0000000140c760ae 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000140c760b5 4c89f1                         mov        rcx, r14
0000000140c760b8 4c89fa                         mov        rdx, r15
0000000140c760bb e86014e6ff                     call       0x140ad7520
0000000140c760c0 90                             nop        
0000000140c760c1 84c0                           test       al, al
0000000140c760c3 750d                           jne        0x140c760d2
0000000140c760c5 4c89ef                         mov        rdi, r13
0000000140c760c8 4d39e5                         cmp        r13, r12
0000000140c760cb 75d3                           jne        0x140c760a0
0000000140c760cd e9cb000000                     jmp        0x140c7619d
0000000140c760d2 4885ff                         test       rdi, rdi
0000000140c760d5 0f84c2000000                   je         0x140c7619d
0000000140c760db 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c760df 4889fa                         mov        rdx, rdi
0000000140c760e2 e8d90f0f00                     call       0x140d670c0
0000000140c760e7 90                             nop        
0000000140c760e8 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140c760ed 0f84aa000000                   je         0x140c7619d
0000000140c760f3 4c8ba550030000                 mov        r12, qword ptr [rbp + 0x350]
0000000140c760fa 4c3ba558030000                 cmp        r12, qword ptr [rbp + 0x358]
0000000140c76101 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140c76108 4889df                         mov        rdi, rbx
0000000140c7610b 752c                           jne        0x140c76139
0000000140c7610d 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140c76116 41b801000000                   mov        r8d, 1
0000000140c7611c 41b908000000                   mov        r9d, 8
0000000140c76122 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000140c76129 4c89e2                         mov        rdx, r12
0000000140c7612c e8cfaaad01                     call       0x142750c00
0000000140c76131 90                             nop        
0000000140c76132 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140c76139 4969cca8010000                 imul       rcx, r12, 0x1a8
0000000140c76140 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140c76147 4801c1                         add        rcx, rax
0000000140c7614a 41b8a8010000                   mov        r8d, 0x1a8
0000000140c76150 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140c76154 e8b930ad01                     call       0x142749212
0000000140c76159 49ffc4                         inc        r12
0000000140c7615c 4c89a550030000                 mov        qword ptr [rbp + 0x350], r12
0000000140c76163 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000140c7616a e90effffff                     jmp        0x140c7607d
0000000140c7616f 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c76176 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7617e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c76186 4889f0                         mov        rax, rsi
0000000140c76189 4881c4f8030000                 add        rsp, 0x3f8
0000000140c76190 5b                             pop        rbx
0000000140c76191 5f                             pop        rdi
0000000140c76192 5e                             pop        rsi
0000000140c76193 415c                           pop        r12
0000000140c76195 415d                           pop        r13
0000000140c76197 415e                           pop        r14
0000000140c76199 415f                           pop        r15
0000000140c7619b 5d                             pop        rbp
0000000140c7619c c3                             ret        
0000000140c7619d 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000140c761a4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c761a8 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000140c761af 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c761b2 ebd2                           jmp        0x140c76186
0000000140c761b4 b908000000                     mov        ecx, 8
0000000140c761b9 baa0060000                     mov        edx, 0x6a0
0000000140c761be e8089baf01                     call       0x14276fccb
0000000140c761c3 90                             nop        
0000000140c761c4 0f0b                           ud2        
