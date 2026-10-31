0000000140d1cfa0 4157                           push       r15
0000000140d1cfa2 4156                           push       r14
0000000140d1cfa4 4155                           push       r13
0000000140d1cfa6 4154                           push       r12
0000000140d1cfa8 56                             push       rsi
0000000140d1cfa9 57                             push       rdi
0000000140d1cfaa 55                             push       rbp
0000000140d1cfab 53                             push       rbx
0000000140d1cfac 4881ec38010000                 sub        rsp, 0x138
0000000140d1cfb3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000140d1cfbd 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140d1cfc7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000140d1cfd1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000140d1cfdb 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000140d1cfe5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000140d1cfef 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000140d1cff8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000140d1d001 b001                           mov        al, 1
0000000140d1d003 4885d2                         test       rdx, rdx
0000000140d1d006 0f8418010000                   je         0x140d1d124
0000000140d1d00c 4c89ce                         mov        rsi, r9
0000000140d1d00f 4c89c7                         mov        rdi, r8
0000000140d1d012 4889d3                         mov        rbx, rdx
0000000140d1d015 4989ce                         mov        r14, rcx
0000000140d1d018 4c39ca                         cmp        rdx, r9
0000000140d1d01b 7326                           jae        0x140d1d043
0000000140d1d01d 4883fb01                       cmp        rbx, 1
0000000140d1d021 7541                           jne        0x140d1d064
0000000140d1d023 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140d1d027 4883fe0f                       cmp        rsi, 0xf
0000000140d1d02b 777a                           ja         0x140d1d0a7
0000000140d1d02d 31d2                           xor        edx, edx
0000000140d1d02f 90                             nop        
0000000140d1d030 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000140d1d033 0f8465030000                   je         0x140d1d39e
0000000140d1d039 48ffc2                         inc        rdx
0000000140d1d03c 4839d6                         cmp        rsi, rdx
0000000140d1d03f 75ef                           jne        0x140d1d030
0000000140d1d041 eb1a                           jmp        0x140d1d05d
0000000140d1d043 7518                           jne        0x140d1d05d
0000000140d1d045 4c89f1                         mov        rcx, r14
0000000140d1d048 4889fa                         mov        rdx, rdi
0000000140d1d04b 4989d8                         mov        r8, rbx
0000000140d1d04e e8adc1a201                     call       0x142749200
0000000140d1d053 85c0                           test       eax, eax
0000000140d1d055 0f94c0                         sete       al
0000000140d1d058 e941030000                     jmp        0x140d1d39e
0000000140d1d05d 31c0                           xor        eax, eax
0000000140d1d05f e93a030000                     jmp        0x140d1d39e
0000000140d1d064 4883fb21                       cmp        rbx, 0x21
0000000140d1d068 0f83bd000000                   jae        0x140d1d12b
0000000140d1d06e 410fb606                       movzx      eax, byte ptr [r14]
0000000140d1d072 4883fb02                       cmp        rbx, 2
0000000140d1d076 7546                           jne        0x140d1d0be
0000000140d1d078 4883fe11                       cmp        rsi, 0x11
0000000140d1d07c 0f827e000000                   jb         0x140d1d100
0000000140d1d082 0fb6c0                         movzx      eax, al
0000000140d1d085 660f6ec0                       movd       xmm0, eax
0000000140d1d089 660f60c0                       punpcklbw  xmm0, xmm0
0000000140d1d08d f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140d1d092 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140d1d097 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140d1d09c 41bc01000000                   mov        r12d, 1
0000000140d1d0a2 e9d1000000                     jmp        0x140d1d178
0000000140d1d0a7 4889fa                         mov        rdx, rdi
0000000140d1d0aa 4989f0                         mov        r8, rsi
0000000140d1d0ad e8fe3fa201                     call       0x1427410b0
0000000140d1d0b2 4883f801                       cmp        rax, 1
0000000140d1d0b6 0f94c0                         sete       al
0000000140d1d0b9 e9e0020000                     jmp        0x140d1d39e
0000000140d1d0be 4531c0                         xor        r8d, r8d
0000000140d1d0c1 4889d9                         mov        rcx, rbx
0000000140d1d0c4 4883e904                       sub        rcx, 4
0000000140d1d0c8 4c0f43c1                       cmovae     r8, rcx
0000000140d1d0cc 4889d9                         mov        rcx, rbx
0000000140d1d0cf 90                             nop        
0000000140d1d0d0 4939c8                         cmp        r8, rcx
0000000140d1d0d3 7356                           jae        0x140d1d12b
0000000140d1d0d5 4c8d61ff                       lea        r12, [rcx - 1]
0000000140d1d0d9 4939dc                         cmp        r12, rbx
0000000140d1d0dc 0f8331030000                   jae        0x140d1d413
0000000140d1d0e2 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000140d1d0e8 4c89e1                         mov        rcx, r12
0000000140d1d0eb 38c2                           cmp        dl, al
0000000140d1d0ed 74e1                           je         0x140d1d0d0
0000000140d1d0ef 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000140d1d0f3 4839ce                         cmp        rsi, rcx
0000000140d1d0f6 736b                           jae        0x140d1d163
0000000140d1d0f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d1d100 4889f9                         mov        rcx, rdi
0000000140d1d103 4c89f2                         mov        rdx, r14
0000000140d1d106 4989d8                         mov        r8, rbx
0000000140d1d109 e8f2c0a201                     call       0x142749200
0000000140d1d10e 85c0                           test       eax, eax
0000000140d1d110 7412                           je         0x140d1d124
0000000140d1d112 48ffc7                         inc        rdi
0000000140d1d115 48ffce                         dec        rsi
0000000140d1d118 31c0                           xor        eax, eax
0000000140d1d11a 4839f3                         cmp        rbx, rsi
0000000140d1d11d 76e1                           jbe        0x140d1d100
0000000140d1d11f e97a020000                     jmp        0x140d1d39e
0000000140d1d124 b001                           mov        al, 1
0000000140d1d126 e973020000                     jmp        0x140d1d39e
0000000140d1d12b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140d1d130 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140d1d135 4889d9                         mov        rcx, rbx
0000000140d1d138 4889fa                         mov        rdx, rdi
0000000140d1d13b 4989f0                         mov        r8, rsi
0000000140d1d13e 4d89f1                         mov        r9, r14
0000000140d1d141 e8da2aa201                     call       0x14273fc20
0000000140d1d146 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000140d1d14e 4889da                         mov        rdx, rbx
0000000140d1d151 e8da020000                     call       0x140d1d430
0000000140d1d156 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000140d1d15e e93b020000                     jmp        0x140d1d39e
0000000140d1d163 0fb6c0                         movzx      eax, al
0000000140d1d166 660f6ec0                       movd       xmm0, eax
0000000140d1d16a 660f60c0                       punpcklbw  xmm0, xmm0
0000000140d1d16e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140d1d173 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140d1d178 488d4bff                       lea        rcx, [rbx - 1]
0000000140d1d17c 0fb6c2                         movzx      eax, dl
0000000140d1d17f 660f6ec0                       movd       xmm0, eax
0000000140d1d183 660f60c0                       punpcklbw  xmm0, xmm0
0000000140d1d187 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140d1d18c 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140d1d191 49ffc6                         inc        r14
0000000140d1d194 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140d1d199 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140d1d19e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140d1d1a3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d1d1a8 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140d1d1ad 488d433f                       lea        rax, [rbx + 0x3f]
0000000140d1d1b1 4839f0                         cmp        rax, rsi
0000000140d1d1b4 0f8334010000                   jae        0x140d1d2ee
0000000140d1d1ba 488d6b7f                       lea        rbp, [rbx + 0x7f]
0000000140d1d1be 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000140d1d1c2 4983c530                       add        r13, 0x30
0000000140d1d1c6 4531f6                         xor        r14d, r14d
0000000140d1d1c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d1d1d0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140d1d1d6 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
0000000140d1d1dd f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000140d1d1e4 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
0000000140d1d1eb 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140d1d1ef f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000140d1d1f6 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
0000000140d1d1fd f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000140d1d204 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
0000000140d1d20b 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140d1d20f 660fdbc8                       pand       xmm1, xmm0
0000000140d1d213 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140d1d218 4585c0                         test       r8d, r8d
0000000140d1d21b 7567                           jne        0x140d1d284
0000000140d1d21d 31c0                           xor        eax, eax
0000000140d1d21f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140d1d224 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140d1d229 66450fdbec                     pand       xmm13, xmm12
0000000140d1d22e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140d1d233 664585c0                       test       r8w, r8w
0000000140d1d237 755d                           jne        0x140d1d296
0000000140d1d239 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140d1d23e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140d1d243 66450fdbda                     pand       xmm11, xmm10
0000000140d1d248 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140d1d24d 664585c0                       test       r8w, r8w
0000000140d1d251 755c                           jne        0x140d1d2af
0000000140d1d253 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140d1d258 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140d1d25d 66450fdbc8                     pand       xmm9, xmm8
0000000140d1d262 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140d1d267 664585c0                       test       r8w, r8w
0000000140d1d26b 755b                           jne        0x140d1d2c8
0000000140d1d26d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140d1d271 4983c640                       add        r14, 0x40
0000000140d1d275 4839f1                         cmp        rcx, rsi
0000000140d1d278 7379                           jae        0x140d1d2f3
0000000140d1d27a 84c0                           test       al, al
0000000140d1d27c 0f844effffff                   je         0x140d1d1d0
0000000140d1d282 eb6f                           jmp        0x140d1d2f3
0000000140d1d284 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d1d289 4c89f2                         mov        rdx, r14
0000000140d1d28c 4531c9                         xor        r9d, r9d
0000000140d1d28f e89cc0a201                     call       0x142749330
0000000140d1d294 eb89                           jmp        0x140d1d21f
0000000140d1d296 498d5610                       lea        rdx, [r14 + 0x10]
0000000140d1d29a 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d1d29f 4189c1                         mov        r9d, eax
0000000140d1d2a2 4189c7                         mov        r15d, eax
0000000140d1d2a5 e886c0a201                     call       0x142749330
0000000140d1d2aa 4408f8                         or         al, r15b
0000000140d1d2ad eb8a                           jmp        0x140d1d239
0000000140d1d2af 498d5620                       lea        rdx, [r14 + 0x20]
0000000140d1d2b3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d1d2b8 4189c1                         mov        r9d, eax
0000000140d1d2bb 4189c7                         mov        r15d, eax
0000000140d1d2be e86dc0a201                     call       0x142749330
0000000140d1d2c3 4408f8                         or         al, r15b
0000000140d1d2c6 eb8b                           jmp        0x140d1d253
0000000140d1d2c8 498d5630                       lea        rdx, [r14 + 0x30]
0000000140d1d2cc 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d1d2d1 4189c1                         mov        r9d, eax
0000000140d1d2d4 4189c7                         mov        r15d, eax
0000000140d1d2d7 e854c0a201                     call       0x142749330
0000000140d1d2dc 4408f8                         or         al, r15b
0000000140d1d2df 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140d1d2e3 4983c640                       add        r14, 0x40
0000000140d1d2e7 4839f1                         cmp        rcx, rsi
0000000140d1d2ea 728e                           jb         0x140d1d27a
0000000140d1d2ec eb05                           jmp        0x140d1d2f3
0000000140d1d2ee 4531f6                         xor        r14d, r14d
0000000140d1d2f1 31c0                           xor        eax, eax
0000000140d1d2f3 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140d1d2f7 4883c10f                       add        rcx, 0xf
0000000140d1d2fb 4839f1                         cmp        rcx, rsi
0000000140d1d2fe 736f                           jae        0x140d1d36f
0000000140d1d300 84c0                           test       al, al
0000000140d1d302 756b                           jne        0x140d1d36f
0000000140d1d304 4883c31f                       add        rbx, 0x1f
0000000140d1d308 4e8d2c27                       lea        r13, [rdi + r12]
0000000140d1d30c 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000140d1d311 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d1d320 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140d1d326 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
0000000140d1d32d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140d1d331 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140d1d335 660fdbc8                       pand       xmm1, xmm0
0000000140d1d339 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140d1d33e 4585c0                         test       r8d, r8d
0000000140d1d341 7515                           jne        0x140d1d358
0000000140d1d343 31c0                           xor        eax, eax
0000000140d1d345 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140d1d349 4839f1                         cmp        rcx, rsi
0000000140d1d34c 7321                           jae        0x140d1d36f
0000000140d1d34e 4983c610                       add        r14, 0x10
0000000140d1d352 84c0                           test       al, al
0000000140d1d354 74ca                           je         0x140d1d320
0000000140d1d356 eb17                           jmp        0x140d1d36f
0000000140d1d358 4c89f9                         mov        rcx, r15
0000000140d1d35b 4c89f2                         mov        rdx, r14
0000000140d1d35e 4531c9                         xor        r9d, r9d
0000000140d1d361 e8cabfa201                     call       0x142749330
0000000140d1d366 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140d1d36a 4839f1                         cmp        rcx, rsi
0000000140d1d36d 72df                           jb         0x140d1d34e
0000000140d1d36f 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000140d1d374 488d0c37                       lea        rcx, [rdi + rsi]
0000000140d1d378 4883c1f0                       add        rcx, -0x10
0000000140d1d37c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000140d1d382 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000140d1d388 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140d1d38c 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140d1d390 660fdbc8                       pand       xmm1, xmm0
0000000140d1d394 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140d1d399 4585c0                         test       r8d, r8d
0000000140d1d39c 755a                           jne        0x140d1d3f8
0000000140d1d39e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140d1d3a6 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140d1d3ae 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140d1d3b7 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140d1d3c0 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140d1d3c9 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140d1d3d2 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140d1d3db 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140d1d3e4 4881c438010000                 add        rsp, 0x138
0000000140d1d3eb 5b                             pop        rbx
0000000140d1d3ec 5d                             pop        rbp
0000000140d1d3ed 5f                             pop        rdi
0000000140d1d3ee 5e                             pop        rsi
0000000140d1d3ef 415c                           pop        r12
0000000140d1d3f1 415d                           pop        r13
0000000140d1d3f3 415e                           pop        r14
0000000140d1d3f5 415f                           pop        r15
0000000140d1d3f7 c3                             ret        
0000000140d1d3f8 4883c6f0                       add        rsi, -0x10
0000000140d1d3fc 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d1d401 4889f2                         mov        rdx, rsi
0000000140d1d404 4189c1                         mov        r9d, eax
0000000140d1d407 89c6                           mov        esi, eax
0000000140d1d409 e822bfa201                     call       0x142749330
0000000140d1d40e 4008f0                         or         al, sil
0000000140d1d411 eb8b                           jmp        0x140d1d39e
0000000140d1d413 48ffc9                         dec        rcx
0000000140d1d416 4c8d051307af01                 lea        r8, [rip + 0x1af0713]
0000000140d1d41d 4889da                         mov        rdx, rbx
0000000140d1d420 e8fe2ba501                     call       0x142770023
0000000140d1d425 0f0b                           ud2        
