00000001407e9d60 4157                           push       r15
00000001407e9d62 4156                           push       r14
00000001407e9d64 4155                           push       r13
00000001407e9d66 4154                           push       r12
00000001407e9d68 56                             push       rsi
00000001407e9d69 57                             push       rdi
00000001407e9d6a 55                             push       rbp
00000001407e9d6b 53                             push       rbx
00000001407e9d6c 4881ecf8000000                 sub        rsp, 0xf8
00000001407e9d73 66440f7fbc24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm15
00000001407e9d7d 66440f7fb424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm14
00000001407e9d87 66440f7fac24c0000000           movdqa     xmmword ptr [rsp + 0xc0], xmm13
00000001407e9d91 66440f7fa424b0000000           movdqa     xmmword ptr [rsp + 0xb0], xmm12
00000001407e9d9b 66440f7f9c24a0000000           movdqa     xmmword ptr [rsp + 0xa0], xmm11
00000001407e9da5 66440f7f942490000000           movdqa     xmmword ptr [rsp + 0x90], xmm10
00000001407e9daf 66440f7f8c2480000000           movdqa     xmmword ptr [rsp + 0x80], xmm9
00000001407e9db9 66440f7f442470                 movdqa     xmmword ptr [rsp + 0x70], xmm8
00000001407e9dc0 660f7f7c2460                   movdqa     xmmword ptr [rsp + 0x60], xmm7
00000001407e9dc6 660f7f742450                   movdqa     xmmword ptr [rsp + 0x50], xmm6
00000001407e9dcc 4889c8                         mov        rax, rcx
00000001407e9dcf 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001407e9dd3 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001407e9dd7 4c39e6                         cmp        rsi, r12
00000001407e9dda 0f848e030000                   je         0x1407ea16e
00000001407e9de0 4889d7                         mov        rdi, rdx
00000001407e9de3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407e9de8 660f6f35f05bfe01               movdqa     xmm6, xmmword ptr [rip + 0x1fe5bf0]
00000001407e9df0 660f6f3df85bfe01               movdqa     xmm7, xmmword ptr [rip + 0x1fe5bf8]
00000001407e9df8 66440f6f05ff5bfe01             movdqa     xmm8, xmmword ptr [rip + 0x1fe5bff]
00000001407e9e01 66440f6f0d065cfe01             movdqa     xmm9, xmmword ptr [rip + 0x1fe5c06]
00000001407e9e0a 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001407e9e0f eb22                           jmp        0x1407e9e33
00000001407e9e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001407e9e20 4983feff                       cmp        r14, -1
00000001407e9e24 0f854d030000                   jne        0x1407ea177
00000001407e9e2a 4c39e6                         cmp        rsi, r12
00000001407e9e2d 0f842d030000                   je         0x1407ea160
00000001407e9e33 4c8b36                         mov        r14, qword ptr [rsi]
00000001407e9e36 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001407e9e3a 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
00000001407e9e3e 4883c618                       add        rsi, 0x18
00000001407e9e42 48897708                       mov        qword ptr [rdi + 8], rsi
00000001407e9e46 4883fb15                       cmp        rbx, 0x15
00000001407e9e4a 7654                           jbe        0x1407e9ea0
00000001407e9e4c 4883fb23                       cmp        rbx, 0x23
00000001407e9e50 0f878a000000                   ja         0x1407e9ee0
00000001407e9e56 488d4301                       lea        rax, [rbx + 1]
00000001407e9e5a 4c89f9                         mov        rcx, r15
00000001407e9e5d 0f1f00                         nop        dword ptr [rax]
00000001407e9e60 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001407e9e64 f30f6f4905                     movdqu     xmm1, xmmword ptr [rcx + 5]
00000001407e9e69 660f74ce                       pcmpeqb    xmm1, xmm6
00000001407e9e6d 660f74c7                       pcmpeqb    xmm0, xmm7
00000001407e9e71 660fdbc1                       pand       xmm0, xmm1
00000001407e9e75 660fd7d0                       pmovmskb   edx, xmm0
00000001407e9e79 81faffff0000                   cmp        edx, 0xffff
00000001407e9e7f 749f                           je         0x1407e9e20
00000001407e9e81 48ffc1                         inc        rcx
00000001407e9e84 48ffc8                         dec        rax
00000001407e9e87 4883f816                       cmp        rax, 0x16
00000001407e9e8b 73d3                           jae        0x1407e9e60
00000001407e9e8d e98e020000                     jmp        0x1407ea120
00000001407e9e92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001407e9ea0 0f857a020000                   jne        0x1407ea120
00000001407e9ea6 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001407e9eab f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
00000001407e9eb1 660f74ce                       pcmpeqb    xmm1, xmm6
00000001407e9eb5 660f74c7                       pcmpeqb    xmm0, xmm7
00000001407e9eb9 660fdbc1                       pand       xmm0, xmm1
00000001407e9ebd 660fd7c0                       pmovmskb   eax, xmm0
00000001407e9ec1 3dffff0000                     cmp        eax, 0xffff
00000001407e9ec6 0f8554020000                   jne        0x1407ea120
00000001407e9ecc e94fffffff                     jmp        0x1407e9e20
00000001407e9ed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001407e9ee0 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001407e9ee5 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001407e9eea 488d050b5cfe01                 lea        rax, [rip + 0x1fe5c0b]
00000001407e9ef1 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001407e9ef6 48c744244814000000             mov        qword ptr [rsp + 0x48], 0x14
00000001407e9eff 4883fb55                       cmp        rbx, 0x55
00000001407e9f03 0f8389000000                   jae        0x1407e9f92
00000001407e9f09 4531ed                         xor        r13d, r13d
00000001407e9f0c 31ed                           xor        ebp, ebp
00000001407e9f0e 498d4524                       lea        rax, [r13 + 0x24]
00000001407e9f12 4839d8                         cmp        rax, rbx
00000001407e9f15 0f83ca010000                   jae        0x1407ea0e5
00000001407e9f1b 4084ed                         test       bpl, bpl
00000001407e9f1e 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
00000001407e9f23 0f85c1010000                   jne        0x1407ea0ea
00000001407e9f29 0f1f8000000000                 nop        dword ptr [rax]
00000001407e9f30 f3430f6f042f                   movdqu     xmm0, xmmword ptr [r15 + r13]
00000001407e9f36 f3430f6f4c2f14                 movdqu     xmm1, xmmword ptr [r15 + r13 + 0x14]
00000001407e9f3d 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001407e9f42 66410f74c9                     pcmpeqb    xmm1, xmm9
00000001407e9f47 660fdbc8                       pand       xmm1, xmm0
00000001407e9f4b 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407e9f50 4585c0                         test       r8d, r8d
00000001407e9f53 751d                           jne        0x1407e9f72
00000001407e9f55 31ed                           xor        ebp, ebp
00000001407e9f57 498d4534                       lea        rax, [r13 + 0x34]
00000001407e9f5b 4839d8                         cmp        rax, rbx
00000001407e9f5e 0f8386010000                   jae        0x1407ea0ea
00000001407e9f64 4983c510                       add        r13, 0x10
00000001407e9f68 4084ed                         test       bpl, bpl
00000001407e9f6b 74c3                           je         0x1407e9f30
00000001407e9f6d e978010000                     jmp        0x1407ea0ea
00000001407e9f72 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407e9f77 4c89ea                         mov        rdx, r13
00000001407e9f7a 4531c9                         xor        r9d, r9d
00000001407e9f7d e8aef3f501                     call       0x142749330
00000001407e9f82 89c5                           mov        ebp, eax
00000001407e9f84 498d4534                       lea        rax, [r13 + 0x34]
00000001407e9f88 4839d8                         cmp        rax, rbx
00000001407e9f8b 72d7                           jb         0x1407e9f64
00000001407e9f8d e958010000                     jmp        0x1407ea0ea
00000001407e9f92 4531e4                         xor        r12d, r12d
00000001407e9f95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001407e9fa0 f3430f6f0427                   movdqu     xmm0, xmmword ptr [r15 + r12]
00000001407e9fa6 f3470f6f742710                 movdqu     xmm14, xmmword ptr [r15 + r12 + 0x10]
00000001407e9fad f3430f6f4c2714                 movdqu     xmm1, xmmword ptr [r15 + r12 + 0x14]
00000001407e9fb4 f3470f6f642720                 movdqu     xmm12, xmmword ptr [r15 + r12 + 0x20]
00000001407e9fbb 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001407e9fc0 66410f74c9                     pcmpeqb    xmm1, xmm9
00000001407e9fc5 660fdbc8                       pand       xmm1, xmm0
00000001407e9fc9 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407e9fce f3470f6f7c2724                 movdqu     xmm15, xmmword ptr [r15 + r12 + 0x24]
00000001407e9fd5 f3470f6f6c2734                 movdqu     xmm13, xmmword ptr [r15 + r12 + 0x34]
00000001407e9fdc f3470f6f542730                 movdqu     xmm10, xmmword ptr [r15 + r12 + 0x30]
00000001407e9fe3 f3470f6f5c2744                 movdqu     xmm11, xmmword ptr [r15 + r12 + 0x44]
00000001407e9fea 4585c0                         test       r8d, r8d
00000001407e9fed 7576                           jne        0x1407ea065
00000001407e9fef 31ed                           xor        ebp, ebp
00000001407e9ff1 66450f74f0                     pcmpeqb    xmm14, xmm8
00000001407e9ff6 66450f74f9                     pcmpeqb    xmm15, xmm9
00000001407e9ffb 66450fdbfe                     pand       xmm15, xmm14
00000001407ea000 66450fd7c7                     pmovmskb   r8d, xmm15
00000001407ea005 664585c0                       test       r8w, r8w
00000001407ea009 7571                           jne        0x1407ea07c
00000001407ea00b 66450f74e0                     pcmpeqb    xmm12, xmm8
00000001407ea010 66450f74e9                     pcmpeqb    xmm13, xmm9
00000001407ea015 66450fdbec                     pand       xmm13, xmm12
00000001407ea01a 66450fd7c5                     pmovmskb   r8d, xmm13
00000001407ea01f 664585c0                       test       r8w, r8w
00000001407ea023 7573                           jne        0x1407ea098
00000001407ea025 66450f74d0                     pcmpeqb    xmm10, xmm8
00000001407ea02a 66450f74d9                     pcmpeqb    xmm11, xmm9
00000001407ea02f 66450fdbda                     pand       xmm11, xmm10
00000001407ea034 66450fd7c3                     pmovmskb   r8d, xmm11
00000001407ea039 664585c0                       test       r8w, r8w
00000001407ea03d 7575                           jne        0x1407ea0b4
00000001407ea03f 4d8d6c2440                     lea        r13, [r12 + 0x40]
00000001407ea044 4981c494000000                 add        r12, 0x94
00000001407ea04b 4939dc                         cmp        r12, rbx
00000001407ea04e 0f83bafeffff                   jae        0x1407e9f0e
00000001407ea054 4d89ec                         mov        r12, r13
00000001407ea057 4084ed                         test       bpl, bpl
00000001407ea05a 0f8440ffffff                   je         0x1407e9fa0
00000001407ea060 e9a9feffff                     jmp        0x1407e9f0e
00000001407ea065 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407ea06a 4c89e2                         mov        rdx, r12
00000001407ea06d 4531c9                         xor        r9d, r9d
00000001407ea070 e8bbf2f501                     call       0x142749330
00000001407ea075 89c5                           mov        ebp, eax
00000001407ea077 e975ffffff                     jmp        0x1407e9ff1
00000001407ea07c 498d542410                     lea        rdx, [r12 + 0x10]
00000001407ea081 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407ea086 4189e9                         mov        r9d, ebp
00000001407ea089 e8a2f2f501                     call       0x142749330
00000001407ea08e 4008e8                         or         al, bpl
00000001407ea091 89c5                           mov        ebp, eax
00000001407ea093 e973ffffff                     jmp        0x1407ea00b
00000001407ea098 498d542420                     lea        rdx, [r12 + 0x20]
00000001407ea09d 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407ea0a2 4189e9                         mov        r9d, ebp
00000001407ea0a5 e886f2f501                     call       0x142749330
00000001407ea0aa 4008e8                         or         al, bpl
00000001407ea0ad 89c5                           mov        ebp, eax
00000001407ea0af e971ffffff                     jmp        0x1407ea025
00000001407ea0b4 498d542430                     lea        rdx, [r12 + 0x30]
00000001407ea0b9 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407ea0be 4189e9                         mov        r9d, ebp
00000001407ea0c1 e86af2f501                     call       0x142749330
00000001407ea0c6 4008e8                         or         al, bpl
00000001407ea0c9 89c5                           mov        ebp, eax
00000001407ea0cb 4d8d6c2440                     lea        r13, [r12 + 0x40]
00000001407ea0d0 4981c494000000                 add        r12, 0x94
00000001407ea0d7 4939dc                         cmp        r12, rbx
00000001407ea0da 0f8274ffffff                   jb         0x1407ea054
00000001407ea0e0 e929feffff                     jmp        0x1407e9f0e
00000001407ea0e5 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
00000001407ea0ea f3410f6f441fdc                 movdqu     xmm0, xmmword ptr [r15 + rbx - 0x24]
00000001407ea0f1 f3410f6f4c1ff0                 movdqu     xmm1, xmmword ptr [r15 + rbx - 0x10]
00000001407ea0f8 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001407ea0fd 66410f74c9                     pcmpeqb    xmm1, xmm9
00000001407ea102 660fdbc8                       pand       xmm1, xmm0
00000001407ea106 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407ea10b 4585c0                         test       r8d, r8d
00000001407ea10e 752f                           jne        0x1407ea13f
00000001407ea110 4084ed                         test       bpl, bpl
00000001407ea113 0f8507fdffff                   jne        0x1407e9e20
00000001407ea119 0f1f8000000000                 nop        dword ptr [rax]
00000001407ea120 4d85f6                         test       r14, r14
00000001407ea123 0f8401fdffff                   je         0x1407e9e2a
00000001407ea129 41b801000000                   mov        r8d, 1
00000001407ea12f 4c89f9                         mov        rcx, r15
00000001407ea132 4c89f2                         mov        rdx, r14
00000001407ea135 e8c6fbe4ff                     call       0x140639d00
00000001407ea13a e9ebfcffff                     jmp        0x1407e9e2a
00000001407ea13f 488d53dc                       lea        rdx, [rbx - 0x24]
00000001407ea143 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001407ea148 4189e9                         mov        r9d, ebp
00000001407ea14b e8e0f1f501                     call       0x142749330
00000001407ea150 4008e8                         or         al, bpl
00000001407ea153 89c5                           mov        ebp, eax
00000001407ea155 4084ed                         test       bpl, bpl
00000001407ea158 0f85c2fcffff                   jne        0x1407e9e20
00000001407ea15e ebc0                           jmp        0x1407ea120
00000001407ea160 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001407ea167 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001407ea16c eb16                           jmp        0x1407ea184
00000001407ea16e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001407ea175 eb0d                           jmp        0x1407ea184
00000001407ea177 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001407ea17c 4c897808                       mov        qword ptr [rax + 8], r15
00000001407ea180 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001407ea184 4c8930                         mov        qword ptr [rax], r14
00000001407ea187 0f28742450                     movaps     xmm6, xmmword ptr [rsp + 0x50]
00000001407ea18c 0f287c2460                     movaps     xmm7, xmmword ptr [rsp + 0x60]
00000001407ea191 440f28442470                   movaps     xmm8, xmmword ptr [rsp + 0x70]
00000001407ea197 440f288c2480000000             movaps     xmm9, xmmword ptr [rsp + 0x80]
00000001407ea1a0 440f28942490000000             movaps     xmm10, xmmword ptr [rsp + 0x90]
00000001407ea1a9 440f289c24a0000000             movaps     xmm11, xmmword ptr [rsp + 0xa0]
00000001407ea1b2 440f28a424b0000000             movaps     xmm12, xmmword ptr [rsp + 0xb0]
00000001407ea1bb 440f28ac24c0000000             movaps     xmm13, xmmword ptr [rsp + 0xc0]
00000001407ea1c4 440f28b424d0000000             movaps     xmm14, xmmword ptr [rsp + 0xd0]
00000001407ea1cd 440f28bc24e0000000             movaps     xmm15, xmmword ptr [rsp + 0xe0]
00000001407ea1d6 4881c4f8000000                 add        rsp, 0xf8
00000001407ea1dd 5b                             pop        rbx
00000001407ea1de 5d                             pop        rbp
00000001407ea1df 5f                             pop        rdi
00000001407ea1e0 5e                             pop        rsi
00000001407ea1e1 415c                           pop        r12
00000001407ea1e3 415d                           pop        r13
00000001407ea1e5 415e                           pop        r14
00000001407ea1e7 415f                           pop        r15
00000001407ea1e9 c3                             ret        
