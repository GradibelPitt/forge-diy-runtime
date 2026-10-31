0000000140e857f0 4157                           push       r15
0000000140e857f2 4156                           push       r14
0000000140e857f4 4155                           push       r13
0000000140e857f6 4154                           push       r12
0000000140e857f8 56                             push       rsi
0000000140e857f9 57                             push       rdi
0000000140e857fa 55                             push       rbp
0000000140e857fb 53                             push       rbx
0000000140e857fc 4881ec38010000                 sub        rsp, 0x138
0000000140e85803 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000140e8580d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140e85817 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000140e85821 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000140e8582b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000140e85835 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000140e8583f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000140e85848 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000140e85851 4c89c6                         mov        rsi, r8
0000000140e85854 4889d3                         mov        rbx, rdx
0000000140e85857 4989ce                         mov        r14, rcx
0000000140e8585a 4c39ca                         cmp        rdx, r9
0000000140e8585d 0f8380000000                   jae        0x140e858e3
0000000140e85863 4c89cf                         mov        rdi, r9
0000000140e85866 410fb606                       movzx      eax, byte ptr [r14]
0000000140e8586a 4c8d53ff                       lea        r10, [rbx - 1]
0000000140e8586e 488d53fc                       lea        rdx, [rbx - 4]
0000000140e85872 4d8d46ff                       lea        r8, [r14 - 1]
0000000140e85876 4531c9                         xor        r9d, r9d
0000000140e85879 4989f5                         mov        r13, rsi
0000000140e8587c 0f1f4000                       nop        dword ptr [rax]
0000000140e85880 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140e85884 4839ca                         cmp        rdx, rcx
0000000140e85887 737b                           jae        0x140e85904
0000000140e85889 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140e8588d 48ffc9                         dec        rcx
0000000140e85890 4839d9                         cmp        rcx, rbx
0000000140e85893 0f834a030000                   jae        0x140e85be3
0000000140e85899 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
0000000140e8589e 49ffcd                         dec        r13
0000000140e858a1 49ffc9                         dec        r9
0000000140e858a4 49ffc8                         dec        r8
0000000140e858a7 38c1                           cmp        cl, al
0000000140e858a9 74d5                           je         0x140e85880
0000000140e858ab 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000140e858af 4839ef                         cmp        rdi, rbp
0000000140e858b2 0f8384000000                   jae        0x140e8593c
0000000140e858b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e858c0 4889f1                         mov        rcx, rsi
0000000140e858c3 4c89f2                         mov        rdx, r14
0000000140e858c6 4989d8                         mov        r8, rbx
0000000140e858c9 e832398c01                     call       0x142749200
0000000140e858ce 85c0                           test       eax, eax
0000000140e858d0 0f84f0010000                   je         0x140e85ac6
0000000140e858d6 48ffc6                         inc        rsi
0000000140e858d9 48ffcf                         dec        rdi
0000000140e858dc 4839fb                         cmp        rbx, rdi
0000000140e858df 76df                           jbe        0x140e858c0
0000000140e858e1 eb1a                           jmp        0x140e858fd
0000000140e858e3 7518                           jne        0x140e858fd
0000000140e858e5 4c89f1                         mov        rcx, r14
0000000140e858e8 4889f2                         mov        rdx, rsi
0000000140e858eb 4989d8                         mov        r8, rbx
0000000140e858ee e80d398c01                     call       0x142749200
0000000140e858f3 85c0                           test       eax, eax
0000000140e858f5 0f94c0                         sete       al
0000000140e858f8 e974020000                     jmp        0x140e85b71
0000000140e858fd 31c0                           xor        eax, eax
0000000140e858ff e96d020000                     jmp        0x140e85b71
0000000140e85904 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e85909 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140e8590e 4889d9                         mov        rcx, rbx
0000000140e85911 4889f2                         mov        rdx, rsi
0000000140e85914 4989f8                         mov        r8, rdi
0000000140e85917 4d89f1                         mov        r9, r14
0000000140e8591a e801a38b01                     call       0x14273fc20
0000000140e8591f 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000140e85927 4889da                         mov        rdx, rbx
0000000140e8592a e8d1020000                     call       0x140e85c00
0000000140e8592f 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000140e85937 e935020000                     jmp        0x140e85b71
0000000140e8593c 0fb6c0                         movzx      eax, al
0000000140e8593f 660f6ec0                       movd       xmm0, eax
0000000140e85943 660f60c0                       punpcklbw  xmm0, xmm0
0000000140e85947 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140e8594c 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140e85951 0fb6c1                         movzx      eax, cl
0000000140e85954 660f6ec0                       movd       xmm0, eax
0000000140e85958 660f60c0                       punpcklbw  xmm0, xmm0
0000000140e8595c f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140e85961 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140e85966 49ffc6                         inc        r14
0000000140e85969 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140e8596e 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140e85973 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140e85978 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140e8597d 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140e85982 488d433f                       lea        rax, [rbx + 0x3f]
0000000140e85986 4839f8                         cmp        rax, rdi
0000000140e85989 0f833e010000                   jae        0x140e85acd
0000000140e8598f 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000140e85993 4531f6                         xor        r14d, r14d
0000000140e85996 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e859a0 4a8d0433                       lea        rax, [rbx + r14]
0000000140e859a4 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
0000000140e859aa f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000140e859b1 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000140e859b8 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
0000000140e859bf 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e859c3 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140e859ca f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000140e859d1 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000140e859d8 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
0000000140e859df 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e859e3 660fdbc8                       pand       xmm1, xmm0
0000000140e859e7 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e859ec 4585c0                         test       r8d, r8d
0000000140e859ef 756b                           jne        0x140e85a5c
0000000140e859f1 31c0                           xor        eax, eax
0000000140e859f3 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140e859f8 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140e859fd 66450fdbec                     pand       xmm13, xmm12
0000000140e85a02 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140e85a07 664585c0                       test       r8w, r8w
0000000140e85a0b 7561                           jne        0x140e85a6e
0000000140e85a0d 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140e85a12 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140e85a17 66450fdbda                     pand       xmm11, xmm10
0000000140e85a1c 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140e85a21 664585c0                       test       r8w, r8w
0000000140e85a25 7560                           jne        0x140e85a87
0000000140e85a27 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140e85a2c 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140e85a31 66450fdbc8                     pand       xmm9, xmm8
0000000140e85a36 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140e85a3b 664585c0                       test       r8w, r8w
0000000140e85a3f 755f                           jne        0x140e85aa0
0000000140e85a41 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140e85a45 4983c640                       add        r14, 0x40
0000000140e85a49 4839f9                         cmp        rcx, rdi
0000000140e85a4c 0f8380000000                   jae        0x140e85ad2
0000000140e85a52 84c0                           test       al, al
0000000140e85a54 0f8446ffffff                   je         0x140e859a0
0000000140e85a5a eb76                           jmp        0x140e85ad2
0000000140e85a5c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e85a61 4c89f2                         mov        rdx, r14
0000000140e85a64 4531c9                         xor        r9d, r9d
0000000140e85a67 e8c4388c01                     call       0x142749330
0000000140e85a6c eb85                           jmp        0x140e859f3
0000000140e85a6e 498d5610                       lea        rdx, [r14 + 0x10]
0000000140e85a72 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e85a77 4189c1                         mov        r9d, eax
0000000140e85a7a 4189c4                         mov        r12d, eax
0000000140e85a7d e8ae388c01                     call       0x142749330
0000000140e85a82 4408e0                         or         al, r12b
0000000140e85a85 eb86                           jmp        0x140e85a0d
0000000140e85a87 498d5620                       lea        rdx, [r14 + 0x20]
0000000140e85a8b 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e85a90 4189c1                         mov        r9d, eax
0000000140e85a93 4189c4                         mov        r12d, eax
0000000140e85a96 e895388c01                     call       0x142749330
0000000140e85a9b 4408e0                         or         al, r12b
0000000140e85a9e eb87                           jmp        0x140e85a27
0000000140e85aa0 498d5630                       lea        rdx, [r14 + 0x30]
0000000140e85aa4 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e85aa9 4189c1                         mov        r9d, eax
0000000140e85aac 4189c4                         mov        r12d, eax
0000000140e85aaf e87c388c01                     call       0x142749330
0000000140e85ab4 4408e0                         or         al, r12b
0000000140e85ab7 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140e85abb 4983c640                       add        r14, 0x40
0000000140e85abf 4839f9                         cmp        rcx, rdi
0000000140e85ac2 728e                           jb         0x140e85a52
0000000140e85ac4 eb0c                           jmp        0x140e85ad2
0000000140e85ac6 b001                           mov        al, 1
0000000140e85ac8 e9a4000000                     jmp        0x140e85b71
0000000140e85acd 4531f6                         xor        r14d, r14d
0000000140e85ad0 31c0                           xor        eax, eax
0000000140e85ad2 4c01f5                         add        rbp, r14
0000000140e85ad5 4839fd                         cmp        rbp, rdi
0000000140e85ad8 736c                           jae        0x140e85b46
0000000140e85ada 84c0                           test       al, al
0000000140e85adc 7568                           jne        0x140e85b46
0000000140e85ade 488d6b1f                       lea        rbp, [rbx + 0x1f]
0000000140e85ae2 4e8d3c36                       lea        r15, [rsi + r14]
0000000140e85ae6 4c8d642430                     lea        r12, [rsp + 0x30]
0000000140e85aeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e85af0 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140e85af5 4a8d0433                       lea        rax, [rbx + r14]
0000000140e85af9 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140e85b00 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e85b04 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e85b08 660fdbc8                       pand       xmm1, xmm0
0000000140e85b0c 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e85b11 4585c0                         test       r8d, r8d
0000000140e85b14 7519                           jne        0x140e85b2f
0000000140e85b16 31c0                           xor        eax, eax
0000000140e85b18 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140e85b1c 4839f9                         cmp        rcx, rdi
0000000140e85b1f 7325                           jae        0x140e85b46
0000000140e85b21 4983c610                       add        r14, 0x10
0000000140e85b25 4983c710                       add        r15, 0x10
0000000140e85b29 84c0                           test       al, al
0000000140e85b2b 74c3                           je         0x140e85af0
0000000140e85b2d eb17                           jmp        0x140e85b46
0000000140e85b2f 4c89e1                         mov        rcx, r12
0000000140e85b32 4c89f2                         mov        rdx, r14
0000000140e85b35 4531c9                         xor        r9d, r9d
0000000140e85b38 e8f3378c01                     call       0x142749330
0000000140e85b3d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140e85b41 4839f9                         cmp        rcx, rdi
0000000140e85b44 72db                           jb         0x140e85b21
0000000140e85b46 4889fa                         mov        rdx, rdi
0000000140e85b49 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
0000000140e85b4e f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000140e85b54 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
0000000140e85b5b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e85b5f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e85b63 660fdbc8                       pand       xmm1, xmm0
0000000140e85b67 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140e85b6c 4585c0                         test       r8d, r8d
0000000140e85b6f 755a                           jne        0x140e85bcb
0000000140e85b71 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140e85b79 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140e85b81 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140e85b8a 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140e85b93 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140e85b9c 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140e85ba5 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140e85bae 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140e85bb7 4881c438010000                 add        rsp, 0x138
0000000140e85bbe 5b                             pop        rbx
0000000140e85bbf 5d                             pop        rbp
0000000140e85bc0 5f                             pop        rdi
0000000140e85bc1 5e                             pop        rsi
0000000140e85bc2 415c                           pop        r12
0000000140e85bc4 415d                           pop        r13
0000000140e85bc6 415e                           pop        r14
0000000140e85bc8 415f                           pop        r15
0000000140e85bca c3                             ret        
0000000140e85bcb 4883c2f0                       add        rdx, -0x10
0000000140e85bcf 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e85bd4 4189c1                         mov        r9d, eax
0000000140e85bd7 89c6                           mov        esi, eax
0000000140e85bd9 e852378c01                     call       0x142749330
0000000140e85bde 4008f0                         or         al, sil
0000000140e85be1 eb8e                           jmp        0x140e85b71
0000000140e85be3 4c8d05669c9901                 lea        r8, [rip + 0x1999c66]
0000000140e85bea 4889da                         mov        rdx, rbx
0000000140e85bed e831a48e01                     call       0x142770023
0000000140e85bf2 0f0b                           ud2        
