0000000140e091d0 4157                           push       r15
0000000140e091d2 4156                           push       r14
0000000140e091d4 4155                           push       r13
0000000140e091d6 4154                           push       r12
0000000140e091d8 56                             push       rsi
0000000140e091d9 57                             push       rdi
0000000140e091da 55                             push       rbp
0000000140e091db 53                             push       rbx
0000000140e091dc 4881ec38010000                 sub        rsp, 0x138
0000000140e091e3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000140e091ed 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140e091f7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000140e09201 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000140e0920b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000140e09215 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000140e0921f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000140e09228 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000140e09231 4c89c6                         mov        rsi, r8
0000000140e09234 4889d3                         mov        rbx, rdx
0000000140e09237 4989ce                         mov        r14, rcx
0000000140e0923a 4c39ca                         cmp        rdx, r9
0000000140e0923d 0f8380000000                   jae        0x140e092c3
0000000140e09243 4c89cf                         mov        rdi, r9
0000000140e09246 410fb606                       movzx      eax, byte ptr [r14]
0000000140e0924a 4c8d53ff                       lea        r10, [rbx - 1]
0000000140e0924e 488d53fc                       lea        rdx, [rbx - 4]
0000000140e09252 4d8d46ff                       lea        r8, [r14 - 1]
0000000140e09256 4531c9                         xor        r9d, r9d
0000000140e09259 4989f5                         mov        r13, rsi
0000000140e0925c 0f1f4000                       nop        dword ptr [rax]
0000000140e09260 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140e09264 4839ca                         cmp        rdx, rcx
0000000140e09267 737b                           jae        0x140e092e4
0000000140e09269 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140e0926d 48ffc9                         dec        rcx
0000000140e09270 4839d9                         cmp        rcx, rbx
0000000140e09273 0f834a030000                   jae        0x140e095c3
0000000140e09279 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
0000000140e0927e 49ffcd                         dec        r13
0000000140e09281 49ffc9                         dec        r9
0000000140e09284 49ffc8                         dec        r8
0000000140e09287 38c1                           cmp        cl, al
0000000140e09289 74d5                           je         0x140e09260
0000000140e0928b 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000140e0928f 4839ef                         cmp        rdi, rbp
0000000140e09292 0f8384000000                   jae        0x140e0931c
0000000140e09298 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e092a0 4889f1                         mov        rcx, rsi
0000000140e092a3 4c89f2                         mov        rdx, r14
0000000140e092a6 4989d8                         mov        r8, rbx
0000000140e092a9 e852ff9301                     call       0x142749200
0000000140e092ae 85c0                           test       eax, eax
0000000140e092b0 0f84f0010000                   je         0x140e094a6
0000000140e092b6 48ffc6                         inc        rsi
0000000140e092b9 48ffcf                         dec        rdi
0000000140e092bc 4839fb                         cmp        rbx, rdi
0000000140e092bf 76df                           jbe        0x140e092a0
0000000140e092c1 eb1a                           jmp        0x140e092dd
0000000140e092c3 7518                           jne        0x140e092dd
0000000140e092c5 4c89f1                         mov        rcx, r14
0000000140e092c8 4889f2                         mov        rdx, rsi
0000000140e092cb 4989d8                         mov        r8, rbx
0000000140e092ce e82dff9301                     call       0x142749200
0000000140e092d3 85c0                           test       eax, eax
0000000140e092d5 0f94c0                         sete       al
0000000140e092d8 e974020000                     jmp        0x140e09551
0000000140e092dd 31c0                           xor        eax, eax
0000000140e092df e96d020000                     jmp        0x140e09551
0000000140e092e4 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e092e9 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140e092ee 4889d9                         mov        rcx, rbx
0000000140e092f1 4889f2                         mov        rdx, rsi
0000000140e092f4 4989f8                         mov        r8, rdi
0000000140e092f7 4d89f1                         mov        r9, r14
0000000140e092fa e821699301                     call       0x14273fc20
0000000140e092ff 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000140e09307 4889da                         mov        rdx, rbx
0000000140e0930a e801090000                     call       0x140e09c10
0000000140e0930f 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000140e09317 e935020000                     jmp        0x140e09551
0000000140e0931c 0fb6c0                         movzx      eax, al
0000000140e0931f 660f6ec0                       movd       xmm0, eax
0000000140e09323 660f60c0                       punpcklbw  xmm0, xmm0
0000000140e09327 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140e0932c 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140e09331 0fb6c1                         movzx      eax, cl
0000000140e09334 660f6ec0                       movd       xmm0, eax
0000000140e09338 660f60c0                       punpcklbw  xmm0, xmm0
0000000140e0933c f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140e09341 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140e09346 49ffc6                         inc        r14
0000000140e09349 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140e0934e 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140e09353 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140e09358 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140e0935d 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140e09362 488d433f                       lea        rax, [rbx + 0x3f]
0000000140e09366 4839f8                         cmp        rax, rdi
0000000140e09369 0f833e010000                   jae        0x140e094ad
0000000140e0936f 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000140e09373 4531f6                         xor        r14d, r14d
0000000140e09376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e09380 4a8d0433                       lea        rax, [rbx + r14]
0000000140e09384 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
0000000140e0938a f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000140e09391 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000140e09398 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
0000000140e0939f 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e093a3 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140e093aa f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000140e093b1 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000140e093b8 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
0000000140e093bf 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e093c3 660fdbc8                       pand       xmm1, xmm0
0000000140e093c7 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e093cc 4585c0                         test       r8d, r8d
0000000140e093cf 756b                           jne        0x140e0943c
0000000140e093d1 31c0                           xor        eax, eax
0000000140e093d3 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140e093d8 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140e093dd 66450fdbec                     pand       xmm13, xmm12
0000000140e093e2 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140e093e7 664585c0                       test       r8w, r8w
0000000140e093eb 7561                           jne        0x140e0944e
0000000140e093ed 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140e093f2 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140e093f7 66450fdbda                     pand       xmm11, xmm10
0000000140e093fc 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140e09401 664585c0                       test       r8w, r8w
0000000140e09405 7560                           jne        0x140e09467
0000000140e09407 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140e0940c 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140e09411 66450fdbc8                     pand       xmm9, xmm8
0000000140e09416 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140e0941b 664585c0                       test       r8w, r8w
0000000140e0941f 755f                           jne        0x140e09480
0000000140e09421 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140e09425 4983c640                       add        r14, 0x40
0000000140e09429 4839f9                         cmp        rcx, rdi
0000000140e0942c 0f8380000000                   jae        0x140e094b2
0000000140e09432 84c0                           test       al, al
0000000140e09434 0f8446ffffff                   je         0x140e09380
0000000140e0943a eb76                           jmp        0x140e094b2
0000000140e0943c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e09441 4c89f2                         mov        rdx, r14
0000000140e09444 4531c9                         xor        r9d, r9d
0000000140e09447 e8e4fe9301                     call       0x142749330
0000000140e0944c eb85                           jmp        0x140e093d3
0000000140e0944e 498d5610                       lea        rdx, [r14 + 0x10]
0000000140e09452 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e09457 4189c1                         mov        r9d, eax
0000000140e0945a 4189c4                         mov        r12d, eax
0000000140e0945d e8cefe9301                     call       0x142749330
0000000140e09462 4408e0                         or         al, r12b
0000000140e09465 eb86                           jmp        0x140e093ed
0000000140e09467 498d5620                       lea        rdx, [r14 + 0x20]
0000000140e0946b 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e09470 4189c1                         mov        r9d, eax
0000000140e09473 4189c4                         mov        r12d, eax
0000000140e09476 e8b5fe9301                     call       0x142749330
0000000140e0947b 4408e0                         or         al, r12b
0000000140e0947e eb87                           jmp        0x140e09407
0000000140e09480 498d5630                       lea        rdx, [r14 + 0x30]
0000000140e09484 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e09489 4189c1                         mov        r9d, eax
0000000140e0948c 4189c4                         mov        r12d, eax
0000000140e0948f e89cfe9301                     call       0x142749330
0000000140e09494 4408e0                         or         al, r12b
0000000140e09497 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140e0949b 4983c640                       add        r14, 0x40
0000000140e0949f 4839f9                         cmp        rcx, rdi
0000000140e094a2 728e                           jb         0x140e09432
0000000140e094a4 eb0c                           jmp        0x140e094b2
0000000140e094a6 b001                           mov        al, 1
0000000140e094a8 e9a4000000                     jmp        0x140e09551
0000000140e094ad 4531f6                         xor        r14d, r14d
0000000140e094b0 31c0                           xor        eax, eax
0000000140e094b2 4c01f5                         add        rbp, r14
0000000140e094b5 4839fd                         cmp        rbp, rdi
0000000140e094b8 736c                           jae        0x140e09526
0000000140e094ba 84c0                           test       al, al
0000000140e094bc 7568                           jne        0x140e09526
0000000140e094be 488d6b1f                       lea        rbp, [rbx + 0x1f]
0000000140e094c2 4e8d3c36                       lea        r15, [rsi + r14]
0000000140e094c6 4c8d642430                     lea        r12, [rsp + 0x30]
0000000140e094cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e094d0 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140e094d5 4a8d0433                       lea        rax, [rbx + r14]
0000000140e094d9 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140e094e0 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e094e4 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e094e8 660fdbc8                       pand       xmm1, xmm0
0000000140e094ec 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e094f1 4585c0                         test       r8d, r8d
0000000140e094f4 7519                           jne        0x140e0950f
0000000140e094f6 31c0                           xor        eax, eax
0000000140e094f8 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140e094fc 4839f9                         cmp        rcx, rdi
0000000140e094ff 7325                           jae        0x140e09526
0000000140e09501 4983c610                       add        r14, 0x10
0000000140e09505 4983c710                       add        r15, 0x10
0000000140e09509 84c0                           test       al, al
0000000140e0950b 74c3                           je         0x140e094d0
0000000140e0950d eb17                           jmp        0x140e09526
0000000140e0950f 4c89e1                         mov        rcx, r12
0000000140e09512 4c89f2                         mov        rdx, r14
0000000140e09515 4531c9                         xor        r9d, r9d
0000000140e09518 e813fe9301                     call       0x142749330
0000000140e0951d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140e09521 4839f9                         cmp        rcx, rdi
0000000140e09524 72db                           jb         0x140e09501
0000000140e09526 4889fa                         mov        rdx, rdi
0000000140e09529 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
0000000140e0952e f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000140e09534 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
0000000140e0953b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e0953f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e09543 660fdbc8                       pand       xmm1, xmm0
0000000140e09547 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e0954c 4585c0                         test       r8d, r8d
0000000140e0954f 755a                           jne        0x140e095ab
0000000140e09551 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140e09559 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140e09561 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140e0956a 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140e09573 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140e0957c 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140e09585 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140e0958e 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140e09597 4881c438010000                 add        rsp, 0x138
0000000140e0959e 5b                             pop        rbx
0000000140e0959f 5d                             pop        rbp
0000000140e095a0 5f                             pop        rdi
0000000140e095a1 5e                             pop        rsi
0000000140e095a2 415c                           pop        r12
0000000140e095a4 415d                           pop        r13
0000000140e095a6 415e                           pop        r14
0000000140e095a8 415f                           pop        r15
0000000140e095aa c3                             ret        
0000000140e095ab 4883c2f0                       add        rdx, -0x10
0000000140e095af 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e095b4 4189c1                         mov        r9d, eax
0000000140e095b7 89c6                           mov        esi, eax
0000000140e095b9 e872fd9301                     call       0x142749330
0000000140e095be 4008f0                         or         al, sil
0000000140e095c1 eb8e                           jmp        0x140e09551
0000000140e095c3 4c8d059600a101                 lea        r8, [rip + 0x1a10096]
0000000140e095ca 4889da                         mov        rdx, rbx
0000000140e095cd e8516a9601                     call       0x142770023
0000000140e095d2 0f0b                           ud2        
