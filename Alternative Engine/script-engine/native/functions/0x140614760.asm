0000000140614760 55                             push       rbp
0000000140614761 4157                           push       r15
0000000140614763 4156                           push       r14
0000000140614765 4155                           push       r13
0000000140614767 4154                           push       r12
0000000140614769 56                             push       rsi
000000014061476a 57                             push       rdi
000000014061476b 53                             push       rbx
000000014061476c 4881eca8010000                 sub        rsp, 0x1a8
0000000140614773 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061477b 66440f7f8510010000             movdqa     xmmword ptr [rbp + 0x110], xmm8
0000000140614784 660f7fbd00010000               movdqa     xmmword ptr [rbp + 0x100], xmm7
000000014061478c 660f7fb5f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm6
0000000140614794 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
000000014061479f 4889d7                         mov        rdi, rdx
00000001406147a2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001406147a6 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001406147ae 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
00000001406147b6 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001406147be 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001406147c6 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001406147ce 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001406147d6 49c1e005                       shl        r8, 5
00000001406147da 4901d0                         add        r8, rdx
00000001406147dd 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001406147e1 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001406147e5 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001406147e9 498d4120                       lea        rax, [r9 + 0x20]
00000001406147ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406147f1 498b01                         mov        rax, qword ptr [r9]
00000001406147f4 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001406147fb 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001406147ff 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140614806 4c8d3515591a02                 lea        r14, [rip + 0x21a5915]
000000014061480d 660f76f6                       pcmpeqd    xmm6, xmm6
0000000140614811 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
0000000140614815 753e                           jne        0x140614855
0000000140614817 e9eb050000                     jmp        0x140614e07
000000014061481c 0f1f4000                       nop        dword ptr [rax]
0000000140614820 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140614824 4889f1                         mov        rcx, rsi
0000000140614827 48c1e105                       shl        rcx, 5
000000014061482b 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000140614833 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
000000014061483a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014061483f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000140614844 48ffc6                         inc        rsi
0000000140614847 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014061484b 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
000000014061484f 0f84b2050000                   je         0x140614e07
0000000140614855 0fb607                         movzx      eax, byte ptr [rdi]
0000000140614858 488d0d7d9f1a02                 lea        rcx, [rip + 0x21a9f7d]
000000014061485f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140614863 4801c8                         add        rax, rcx
0000000140614866 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014061486a ffe0                           jmp        rax
000000014061486c f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000140614870 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140614874 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
000000014061487b 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
0000000140614883 e9b8000000                     jmp        0x140614940
0000000140614888 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014061488c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140614890 c685e400000001                 mov        byte ptr [rbp + 0xe4], 1
0000000140614897 c685e300000001                 mov        byte ptr [rbp + 0xe3], 1
000000014061489e 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001406148a5 e8d624a3ff                     call       0x140046d80
00000001406148aa 90                             nop        
00000001406148ab c6858000000004                 mov        byte ptr [rbp + 0x80], 4
00000001406148b2 e989000000                     jmp        0x140614940
00000001406148b7 c6858000000000                 mov        byte ptr [rbp + 0x80], 0
00000001406148be e97d000000                     jmp        0x140614940
00000001406148c3 488d5708                       lea        rdx, [rdi + 8]
00000001406148c7 c685e400000001                 mov        byte ptr [rbp + 0xe4], 1
00000001406148ce c685e300000001                 mov        byte ptr [rbp + 0xe3], 1
00000001406148d5 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001406148dc e85f601202                     call       0x14273a940
00000001406148e1 90                             nop        
00000001406148e2 c6858000000003                 mov        byte ptr [rbp + 0x80], 3
00000001406148e9 eb55                           jmp        0x140614940
00000001406148eb 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
00000001406148f0 742e                           je         0x140614920
00000001406148f2 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001406148f6 4885d2                         test       rdx, rdx
00000001406148f9 0f8414090000                   je         0x140615213
00000001406148ff 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140614903 c685e400000001                 mov        byte ptr [rbp + 0xe4], 1
000000014061490a c685e300000001                 mov        byte ptr [rbp + 0xe3], 1
0000000140614911 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140614918 e873b7faff                     call       0x1405c0090
000000014061491d 90                             nop        
000000014061491e eb16                           jmp        0x140614936
0000000140614920 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014061492b 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140614936 c6858000000005                 mov        byte ptr [rbp + 0x80], 5
000000014061493d 0f1f00                         nop        dword ptr [rax]
0000000140614940 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614947 ba09000000                     mov        edx, 9
000000014061494c 4c89f1                         mov        rcx, r14
000000014061494f 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140614956 e8c5e60e02                     call       0x142703020
000000014061495b 90                             nop        
000000014061495c 4885c0                         test       rax, rax
000000014061495f 0f848b010000                   je         0x140614af0
0000000140614965 803803                         cmp        byte ptr [rax], 3
0000000140614968 0f8582010000                   jne        0x140614af0
000000014061496e 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000140614973 0f8477010000                   je         0x140614af0
0000000140614979 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014061497d 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000140614981 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140614985 4889f2                         mov        rdx, rsi
0000000140614988 4989f8                         mov        r8, rdi
000000014061498b e8900ee5ff                     call       0x140465820
0000000140614990 4889c1                         mov        rcx, rax
0000000140614993 48c1e939                       shr        rcx, 0x39
0000000140614997 660f6ec1                       movd       xmm0, ecx
000000014061499b 660f60c0                       punpcklbw  xmm0, xmm0
000000014061499f f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001406149a4 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001406149a9 31db                           xor        ebx, ebx
00000001406149ab 482385d8000000                 and        rax, qword ptr [rbp + 0xd8]
00000001406149b2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001406149b9 f3440f6f0402                   movdqu     xmm8, xmmword ptr [rdx + rax]
00000001406149bf 66410f6fc0                     movdqa     xmm0, xmm8
00000001406149c4 660f74c7                       pcmpeqb    xmm0, xmm7
00000001406149c8 66440fd7f0                     pmovmskb   r14d, xmm0
00000001406149cd 4585f6                         test       r14d, r14d
00000001406149d0 744e                           je         0x140614a20
00000001406149d2 f3410fbcce                     tzcnt      ecx, r14d
00000001406149d7 4989c7                         mov        r15, rax
00000001406149da 4801c1                         add        rcx, rax
00000001406149dd 48238dd8000000                 and        rcx, qword ptr [rbp + 0xd8]
00000001406149e4 48f7d9                         neg        rcx
00000001406149e7 488d0449                       lea        rax, [rcx + rcx*2]
00000001406149eb 483b7cc2f8                     cmp        rdi, qword ptr [rdx + rax*8 - 8]
00000001406149f0 751e                           jne        0x140614a10
00000001406149f2 488d04c2                       lea        rax, [rdx + rax*8]
00000001406149f6 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001406149fa 4889f1                         mov        rcx, rsi
00000001406149fd 4989f8                         mov        r8, rdi
0000000140614a00 e8fb471302                     call       0x142749200
0000000140614a05 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140614a0c 85c0                           test       eax, eax
0000000140614a0e 7439                           je         0x140614a49
0000000140614a10 418d46ff                       lea        eax, [r14 - 1]
0000000140614a14 664421f0                       and        ax, r14w
0000000140614a18 4189c6                         mov        r14d, eax
0000000140614a1b 4c89f8                         mov        rax, r15
0000000140614a1e 75b2                           jne        0x1406149d2
0000000140614a20 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140614a25 66410fd7c8                     pmovmskb   ecx, xmm8
0000000140614a2a 85c9                           test       ecx, ecx
0000000140614a2c 4c8d35ef561a02                 lea        r14, [rip + 0x21a56ef]
0000000140614a33 0f85b7000000                   jne        0x140614af0
0000000140614a39 4801d8                         add        rax, rbx
0000000140614a3c 4883c010                       add        rax, 0x10
0000000140614a40 4883c310                       add        rbx, 0x10
0000000140614a44 e962ffffff                     jmp        0x1406149ab
0000000140614a49 80bd8000000005                 cmp        byte ptr [rbp + 0x80], 5
0000000140614a50 4c8d35cb561a02                 lea        r14, [rip + 0x21a56cb]
0000000140614a57 0f8593000000                   jne        0x140614af0
0000000140614a5d c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614a64 41b905000000                   mov        r9d, 5
0000000140614a6a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614a71 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000140614a78 4c8d05d1561a02                 lea        r8, [rip + 0x21a56d1]
0000000140614a7f e8fcfbf9ff                     call       0x1405b4680
0000000140614a84 90                             nop        
0000000140614a85 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614a8c 7414                           je         0x140614aa2
0000000140614a8e c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614a95 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614a9c e87ffeaeff                     call       0x140104920
0000000140614aa1 90                             nop        
0000000140614aa2 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614aa9 41b908000000                   mov        r9d, 8
0000000140614aaf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614ab6 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000140614abd 4c8d0591561a02                 lea        r8, [rip + 0x21a5691]
0000000140614ac4 e8b7fbf9ff                     call       0x1405b4680
0000000140614ac9 90                             nop        
0000000140614aca 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614ad1 741d                           je         0x140614af0
0000000140614ad3 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614ada 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614ae1 e83afeaeff                     call       0x140104920
0000000140614ae6 90                             nop        
0000000140614ae7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140614af0 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614af7 ba0a000000                     mov        edx, 0xa
0000000140614afc 488d0daf5d1a02                 lea        rcx, [rip + 0x21a5daf]
0000000140614b03 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140614b0a e811e50e02                     call       0x142703020
0000000140614b0f 90                             nop        
0000000140614b10 4885c0                         test       rax, rax
0000000140614b13 0f8407020000                   je         0x140614d20
0000000140614b19 803804                         cmp        byte ptr [rax], 4
0000000140614b1c 0f85fe010000                   jne        0x140614d20
0000000140614b22 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140614b26 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140614b2a 48c1e305                       shl        rbx, 5
0000000140614b2e 4801f3                         add        rbx, rsi
0000000140614b31 4531e4                         xor        r12d, r12d
0000000140614b34 4839de                         cmp        rsi, rbx
0000000140614b37 0f84e6010000                   je         0x140614d23
0000000140614b3d 0f1f00                         nop        dword ptr [rax]
0000000140614b40 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614b47 ba09000000                     mov        edx, 9
0000000140614b4c 4c89f1                         mov        rcx, r14
0000000140614b4f 4989f0                         mov        r8, rsi
0000000140614b52 e8c9e40e02                     call       0x142703020
0000000140614b57 90                             nop        
0000000140614b58 4885c0                         test       rax, rax
0000000140614b5b 0f847f010000                   je         0x140614ce0
0000000140614b61 803803                         cmp        byte ptr [rax], 3
0000000140614b64 0f8576010000                   jne        0x140614ce0
0000000140614b6a 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000140614b6f 0f846b010000                   je         0x140614ce0
0000000140614b75 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140614b79 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140614b7d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140614b81 4889fa                         mov        rdx, rdi
0000000140614b84 4d89e8                         mov        r8, r13
0000000140614b87 e8940ce5ff                     call       0x140465820
0000000140614b8c 4989c7                         mov        r15, rax
0000000140614b8f 48c1e839                       shr        rax, 0x39
0000000140614b93 660f6ec0                       movd       xmm0, eax
0000000140614b97 660f60c0                       punpcklbw  xmm0, xmm0
0000000140614b9b f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140614ba0 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140614ba5 31d2                           xor        edx, edx
0000000140614ba7 4c23bdd8000000                 and        r15, qword ptr [rbp + 0xd8]
0000000140614bae 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140614bb5 f3460f6f0439                   movdqu     xmm8, xmmword ptr [rcx + r15]
0000000140614bbb 66410f6fc0                     movdqa     xmm0, xmm8
0000000140614bc0 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140614bc4 66440fd7f0                     pmovmskb   r14d, xmm0
0000000140614bc9 4585f6                         test       r14d, r14d
0000000140614bcc 7452                           je         0x140614c20
0000000140614bce 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140614bd2 f3410fbcc6                     tzcnt      eax, r14d
0000000140614bd7 4c01f8                         add        rax, r15
0000000140614bda 482385d8000000                 and        rax, qword ptr [rbp + 0xd8]
0000000140614be1 48f7d8                         neg        rax
0000000140614be4 488d0440                       lea        rax, [rax + rax*2]
0000000140614be8 4c3b6cc1f8                     cmp        r13, qword ptr [rcx + rax*8 - 8]
0000000140614bed 751e                           jne        0x140614c0d
0000000140614bef 488d04c1                       lea        rax, [rcx + rax*8]
0000000140614bf3 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000140614bf7 4889f9                         mov        rcx, rdi
0000000140614bfa 4d89e8                         mov        r8, r13
0000000140614bfd e8fe451302                     call       0x142749200
0000000140614c02 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140614c09 85c0                           test       eax, eax
0000000140614c0b 743c                           je         0x140614c49
0000000140614c0d 418d46ff                       lea        eax, [r14 - 1]
0000000140614c11 664421f0                       and        ax, r14w
0000000140614c15 4189c6                         mov        r14d, eax
0000000140614c18 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140614c1c 75b4                           jne        0x140614bd2
0000000140614c1e 6690                           nop        
0000000140614c20 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140614c25 66410fd7c0                     pmovmskb   eax, xmm8
0000000140614c2a 85c0                           test       eax, eax
0000000140614c2c 4c8d35ef541a02                 lea        r14, [rip + 0x21a54ef]
0000000140614c33 0f85a7000000                   jne        0x140614ce0
0000000140614c39 4901d7                         add        r15, rdx
0000000140614c3c 4983c710                       add        r15, 0x10
0000000140614c40 4883c210                       add        rdx, 0x10
0000000140614c44 e95effffff                     jmp        0x140614ba7
0000000140614c49 803e05                         cmp        byte ptr [rsi], 5
0000000140614c4c 4c8d35cf541a02                 lea        r14, [rip + 0x21a54cf]
0000000140614c53 0f8587000000                   jne        0x140614ce0
0000000140614c59 488d7e08                       lea        rdi, [rsi + 8]
0000000140614c5d c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614c64 41b905000000                   mov        r9d, 5
0000000140614c6a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614c71 4889fa                         mov        rdx, rdi
0000000140614c74 4c8d05d5541a02                 lea        r8, [rip + 0x21a54d5]
0000000140614c7b e800faf9ff                     call       0x1405b4680
0000000140614c80 90                             nop        
0000000140614c81 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614c88 7414                           je         0x140614c9e
0000000140614c8a c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614c91 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614c98 e883fcaeff                     call       0x140104920
0000000140614c9d 90                             nop        
0000000140614c9e c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614ca5 41b908000000                   mov        r9d, 8
0000000140614cab 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614cb2 4889fa                         mov        rdx, rdi
0000000140614cb5 4c8d0599541a02                 lea        r8, [rip + 0x21a5499]
0000000140614cbc e8bff9f9ff                     call       0x1405b4680
0000000140614cc1 90                             nop        
0000000140614cc2 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614cc9 7415                           je         0x140614ce0
0000000140614ccb c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614cd2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614cd9 e842fcaeff                     call       0x140104920
0000000140614cde 90                             nop        
0000000140614cdf 90                             nop        
0000000140614ce0 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614ce7 ba05000000                     mov        edx, 5
0000000140614cec 488d0d5d541a02                 lea        rcx, [rip + 0x21a545d]
0000000140614cf3 4989f0                         mov        r8, rsi
0000000140614cf6 e825e30e02                     call       0x142703020
0000000140614cfb 90                             nop        
0000000140614cfc 4883c620                       add        rsi, 0x20
0000000140614d00 4885c0                         test       rax, rax
0000000140614d03 0f95c0                         setne      al
0000000140614d06 4108c4                         or         r12b, al
0000000140614d09 4839de                         cmp        rsi, rbx
0000000140614d0c 0f852efeffff                   jne        0x140614b40
0000000140614d12 eb0f                           jmp        0x140614d23
0000000140614d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140614d20 4531e4                         xor        r12d, r12d
0000000140614d23 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
0000000140614d2a ba05000000                     mov        edx, 5
0000000140614d2f 488d0d1a541a02                 lea        rcx, [rip + 0x21a541a]
0000000140614d36 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140614d3d e8dee20e02                     call       0x142703020
0000000140614d42 90                             nop        
0000000140614d43 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000140614d47 4883c720                       add        rdi, 0x20
0000000140614d4b 4885c0                         test       rax, rax
0000000140614d4e 0f95c0                         setne      al
0000000140614d51 4408e0                         or         al, r12b
0000000140614d54 a801                           test       al, 1
0000000140614d56 7448                           je         0x140614da0
0000000140614d58 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
0000000140614d60 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000140614d67 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000140614d6e 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000140614d76 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140614d7a 483b7508                       cmp        rsi, qword ptr [rbp + 8]
0000000140614d7e 0f859cfaffff                   jne        0x140614820
0000000140614d84 488d4d08                       lea        rcx, [rbp + 8]
0000000140614d88 e8f3bf1302                     call       0x142750d80
0000000140614d8d 90                             nop        
0000000140614d8e e98dfaffff                     jmp        0x140614820
0000000140614d93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140614da0 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
0000000140614da8 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000140614daf 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000140614db6 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000140614dbe 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140614dc2 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
0000000140614dc6 750a                           jne        0x140614dd2
0000000140614dc8 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140614dcc e8afbf1302                     call       0x142750d80
0000000140614dd1 90                             nop        
0000000140614dd2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140614dd6 4889f1                         mov        rcx, rsi
0000000140614dd9 48c1e105                       shl        rcx, 5
0000000140614ddd 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000140614de5 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000140614dec 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140614df1 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000140614df6 48ffc6                         inc        rsi
0000000140614df9 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140614dfd 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
0000000140614e01 0f854efaffff                   jne        0x140614855
0000000140614e07 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140614e0f 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000140614e17 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140614e1f 48837d6800                     cmp        qword ptr [rbp + 0x68], 0
0000000140614e24 0f847d020000                   je         0x1406150a7
0000000140614e2a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140614e2e 48894500                       mov        qword ptr [rbp], rax
0000000140614e32 f30f6f4558                     movdqu     xmm0, xmmword ptr [rbp + 0x58]
0000000140614e37 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000140614e3c 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140614e44 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140614e4c e85f9edeff                     call       0x1403fecb0
0000000140614e51 b904000000                     mov        ecx, 4
0000000140614e56 ba01000000                     mov        edx, 1
0000000140614e5b e8904e0200                     call       0x140639cf0
0000000140614e60 4885c0                         test       rax, rax
0000000140614e63 0f8436040000                   je         0x14061529f
0000000140614e69 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140614e6f 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140614e77 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140614e7b 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000140614e83 e8289edeff                     call       0x1403fecb0
0000000140614e88 b909000000                     mov        ecx, 9
0000000140614e8d ba01000000                     mov        edx, 1
0000000140614e92 e8594e0200                     call       0x140639cf0
0000000140614e97 4885c0                         test       rax, rax
0000000140614e9a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140614ea1 0f840a040000                   je         0x1406152b1
0000000140614ea7 48b96469795f63617264           movabs     rcx, 0x647261635f796964
0000000140614eb1 488908                         mov        qword ptr [rax], rcx
0000000140614eb4 c6400873                       mov        byte ptr [rax + 8], 0x73
0000000140614eb8 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
0000000140614ebf 48c785a800000009000000         mov        qword ptr [rbp + 0xa8], 9
0000000140614eca 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140614ed1 48c785b800000009000000         mov        qword ptr [rbp + 0xb8], 9
0000000140614edc 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140614ee3 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140614ee7 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140614eeb 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000140614ef2 e82907fcff                     call       0x1405d5620
0000000140614ef7 90                             nop        
0000000140614ef8 80bd80000000ff                 cmp        byte ptr [rbp + 0x80], 0xff
0000000140614eff 740d                           je         0x140614f0e
0000000140614f01 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140614f08 e813faaeff                     call       0x140104920
0000000140614f0d 90                             nop        
0000000140614f0e e89d9ddeff                     call       0x1403fecb0
0000000140614f13 b905000000                     mov        ecx, 5
0000000140614f18 ba01000000                     mov        edx, 1
0000000140614f1d e8ce4d0200                     call       0x140639cf0
0000000140614f22 4885c0                         test       rax, rax
0000000140614f25 0f8498030000                   je         0x1406152c3
0000000140614f2b c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140614f2f c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140614f35 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
0000000140614f3d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140614f41 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
0000000140614f49 c685e200000001                 mov        byte ptr [rbp + 0xe2], 1
0000000140614f50 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614f57 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140614f5b e82029f9ff                     call       0x1405a7880
0000000140614f60 90                             nop        
0000000140614f61 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614f68 0f84f5020000                   je         0x140615263
0000000140614f6e f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000140614f76 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000140614f7d 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000140614f84 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
0000000140614f8c c685e200000000                 mov        byte ptr [rbp + 0xe2], 0
0000000140614f93 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614f9a 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140614f9e 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140614fa2 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000140614fa9 e87206fcff                     call       0x1405d5620
0000000140614fae 90                             nop        
0000000140614faf 80bda0000000ff                 cmp        byte ptr [rbp + 0xa0], 0xff
0000000140614fb6 740d                           je         0x140614fc5
0000000140614fb8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140614fbf e85cf9aeff                     call       0x140104920
0000000140614fc4 90                             nop        
0000000140614fc5 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000140614fca f30f7f85a8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm0
0000000140614fd2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140614fd6 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140614fdd c685a000000005                 mov        byte ptr [rbp + 0xa0], 5
0000000140614fe4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140614fe8 488b4500                       mov        rax, qword ptr [rbp]
0000000140614fec 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140614ff3 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140614ffe 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140615002 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140615010 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140615017 483985d0000000                 cmp        qword ptr [rbp + 0xd0], rax
000000014061501e 7419                           je         0x140615039
0000000140615020 48ffc0                         inc        rax
0000000140615023 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014061502a 488d7120                       lea        rsi, [rcx + 0x20]
000000014061502e e84df29fff                     call       0x140014280
0000000140615033 90                             nop        
0000000140615034 4889f1                         mov        rcx, rsi
0000000140615037 ebd7                           jmp        0x140615010
0000000140615039 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014061503d 4885d2                         test       rdx, rdx
0000000140615040 7413                           je         0x140615055
0000000140615042 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140615046 48c1e205                       shl        rdx, 5
000000014061504a 41b808000000                   mov        r8d, 8
0000000140615050 e8ab4c0200                     call       0x140639d00
0000000140615055 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140615059 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014061505d 4839ce                         cmp        rsi, rcx
0000000140615060 750e                           jne        0x140615070
0000000140615062 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140615066 e815bd1302                     call       0x142750d80
000000014061506b 90                             nop        
000000014061506c 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140615070 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140615074 4889f2                         mov        rdx, rsi
0000000140615077 48c1e205                       shl        rdx, 5
000000014061507b f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000140615083 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014061508a 0f114c1010                     movups     xmmword ptr [rax + rdx + 0x10], xmm1
000000014061508f f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000140615094 48ffc6                         inc        rsi
0000000140615097 48897550                       mov        qword ptr [rbp + 0x50], rsi
000000014061509b c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
00000001406150a5 eb11                           jmp        0x1406150b8
00000001406150a7 b001                           mov        al, 1
00000001406150a9 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
00000001406150af b808000000                     mov        eax, 8
00000001406150b4 31c9                           xor        ecx, ecx
00000001406150b6 31f6                           xor        esi, esi
00000001406150b8 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001406150bc 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
00000001406150c0 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001406150c4 4d89c2                         mov        r10, r8
00000001406150c7 49c1e205                       shl        r10, 5
00000001406150cb 4d01ca                         add        r10, r9
00000001406150ce 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
00000001406150d5 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
00000001406150dc 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001406150e3 4c8995b8000000                 mov        qword ptr [rbp + 0xb8], r10
00000001406150ea 488d7d7f                       lea        rdi, [rbp + 0x7f]
00000001406150ee 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
00000001406150f5 4829f1                         sub        rcx, rsi
00000001406150f8 4939c8                         cmp        r8, rcx
00000001406150fb 0f8732010000                   ja         0x140615233
0000000140615101 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140615105 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014061510c 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140615113 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
000000014061511a 4c894d30                       mov        qword ptr [rbp + 0x30], r9
000000014061511e 4c8b8db8000000                 mov        r9, qword ptr [rbp + 0xb8]
0000000140615125 4c894d38                       mov        qword ptr [rbp + 0x38], r9
0000000140615129 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014061512d 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140615131 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140615138 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
000000014061513f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140615146 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
000000014061514d c685e100000000                 mov        byte ptr [rbp + 0xe1], 0
0000000140615154 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140615158 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014061515f e82c20f8ff                     call       0x140597190
0000000140615164 90                             nop        
0000000140615165 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140615169 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014061516d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140615171 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140615175 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140615178 80bdd800000000                 cmp        byte ptr [rbp + 0xd8], 0
000000014061517f 7464                           je         0x1406151e5
0000000140615181 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140615185 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140615189 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140615190 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014061519b 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014061519f 90                             nop        
00000001406151a0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001406151a7 483985d0000000                 cmp        qword ptr [rbp + 0xd0], rax
00000001406151ae 7419                           je         0x1406151c9
00000001406151b0 48ffc0                         inc        rax
00000001406151b3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001406151ba 488d7120                       lea        rsi, [rcx + 0x20]
00000001406151be e8bdf09fff                     call       0x140014280
00000001406151c3 90                             nop        
00000001406151c4 4889f1                         mov        rcx, rsi
00000001406151c7 ebd7                           jmp        0x1406151a0
00000001406151c9 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001406151cd 4885d2                         test       rdx, rdx
00000001406151d0 7413                           je         0x1406151e5
00000001406151d2 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001406151d6 48c1e205                       shl        rdx, 5
00000001406151da 41b808000000                   mov        r8d, 8
00000001406151e0 e81b4b0200                     call       0x140639d00
00000001406151e5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406151e9 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
00000001406151f0 0f28bd00010000                 movaps     xmm7, xmmword ptr [rbp + 0x100]
00000001406151f7 440f288510010000               movaps     xmm8, xmmword ptr [rbp + 0x110]
00000001406151ff 4881c4a8010000                 add        rsp, 0x1a8
0000000140615206 5b                             pop        rbx
0000000140615207 5f                             pop        rdi
0000000140615208 5e                             pop        rsi
0000000140615209 415c                           pop        r12
000000014061520b 415d                           pop        r13
000000014061520d 415e                           pop        r14
000000014061520f 415f                           pop        r15
0000000140615211 5d                             pop        rbp
0000000140615212 c3                             ret        
0000000140615213 c685e400000001                 mov        byte ptr [rbp + 0xe4], 1
000000014061521a c685e300000001                 mov        byte ptr [rbp + 0xe3], 1
0000000140615221 488d0db8351a02                 lea        rcx, [rip + 0x21a35b8]
0000000140615228 e853ad1502                     call       0x14276ff80
000000014061522d 90                             nop        
000000014061522e e9a0000000                     jmp        0x1406152d3
0000000140615233 c685e100000001                 mov        byte ptr [rbp + 0xe1], 1
000000014061523a 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140615243 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140615247 41b908000000                   mov        r9d, 8
000000014061524d 4889f2                         mov        rdx, rsi
0000000140615250 e8abb91302                     call       0x142750c00
0000000140615255 90                             nop        
0000000140615256 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014061525a 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014061525e e99efeffff                     jmp        0x140615101
0000000140615263 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014061526a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140615271 488d05c04e1a02                 lea        rax, [rip + 0x21a4ec0]
0000000140615278 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014061527d 488d0dbc4f1a02                 lea        rcx, [rip + 0x21a4fbc]
0000000140615284 4c8d0de54f1a02                 lea        r9, [rip + 0x21a4fe5]
000000014061528b 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140615292 ba2b000000                     mov        edx, 0x2b
0000000140615297 e804ad1502                     call       0x14276ffa0
000000014061529c 90                             nop        
000000014061529d eb34                           jmp        0x1406152d3
000000014061529f b901000000                     mov        ecx, 1
00000001406152a4 ba04000000                     mov        edx, 4
00000001406152a9 e81daa1502                     call       0x14276fccb
00000001406152ae 90                             nop        
00000001406152af eb22                           jmp        0x1406152d3
00000001406152b1 b901000000                     mov        ecx, 1
00000001406152b6 ba09000000                     mov        edx, 9
00000001406152bb e80baa1502                     call       0x14276fccb
00000001406152c0 90                             nop        
00000001406152c1 eb10                           jmp        0x1406152d3
00000001406152c3 b901000000                     mov        ecx, 1
00000001406152c8 ba05000000                     mov        edx, 5
00000001406152cd e8f9a91502                     call       0x14276fccb
00000001406152d2 90                             nop        
00000001406152d3 0f0b                           ud2        
