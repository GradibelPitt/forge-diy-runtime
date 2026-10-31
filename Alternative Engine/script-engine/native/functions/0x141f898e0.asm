0000000141f898e0 4157                           push       r15
0000000141f898e2 4156                           push       r14
0000000141f898e4 4155                           push       r13
0000000141f898e6 4154                           push       r12
0000000141f898e8 56                             push       rsi
0000000141f898e9 57                             push       rdi
0000000141f898ea 55                             push       rbp
0000000141f898eb 53                             push       rbx
0000000141f898ec 4881ec38010000                 sub        rsp, 0x138
0000000141f898f3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000141f898fd 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000141f89907 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000141f89911 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000141f8991b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000141f89925 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000141f8992f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000141f89938 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000141f89941 b001                           mov        al, 1
0000000141f89943 4885d2                         test       rdx, rdx
0000000141f89946 0f8418010000                   je         0x141f89a64
0000000141f8994c 4c89ce                         mov        rsi, r9
0000000141f8994f 4c89c7                         mov        rdi, r8
0000000141f89952 4889d3                         mov        rbx, rdx
0000000141f89955 4989ce                         mov        r14, rcx
0000000141f89958 4c39ca                         cmp        rdx, r9
0000000141f8995b 7326                           jae        0x141f89983
0000000141f8995d 4883fb01                       cmp        rbx, 1
0000000141f89961 7541                           jne        0x141f899a4
0000000141f89963 410fb60e                       movzx      ecx, byte ptr [r14]
0000000141f89967 4883fe0f                       cmp        rsi, 0xf
0000000141f8996b 777a                           ja         0x141f899e7
0000000141f8996d 31d2                           xor        edx, edx
0000000141f8996f 90                             nop        
0000000141f89970 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000141f89973 0f8465030000                   je         0x141f89cde
0000000141f89979 48ffc2                         inc        rdx
0000000141f8997c 4839d6                         cmp        rsi, rdx
0000000141f8997f 75ef                           jne        0x141f89970
0000000141f89981 eb1a                           jmp        0x141f8999d
0000000141f89983 7518                           jne        0x141f8999d
0000000141f89985 4c89f1                         mov        rcx, r14
0000000141f89988 4889fa                         mov        rdx, rdi
0000000141f8998b 4989d8                         mov        r8, rbx
0000000141f8998e e86df87b00                     call       0x142749200
0000000141f89993 85c0                           test       eax, eax
0000000141f89995 0f94c0                         sete       al
0000000141f89998 e941030000                     jmp        0x141f89cde
0000000141f8999d 31c0                           xor        eax, eax
0000000141f8999f e93a030000                     jmp        0x141f89cde
0000000141f899a4 4883fb21                       cmp        rbx, 0x21
0000000141f899a8 0f83bd000000                   jae        0x141f89a6b
0000000141f899ae 410fb606                       movzx      eax, byte ptr [r14]
0000000141f899b2 4883fb02                       cmp        rbx, 2
0000000141f899b6 7546                           jne        0x141f899fe
0000000141f899b8 4883fe11                       cmp        rsi, 0x11
0000000141f899bc 0f827e000000                   jb         0x141f89a40
0000000141f899c2 0fb6c0                         movzx      eax, al
0000000141f899c5 660f6ec0                       movd       xmm0, eax
0000000141f899c9 660f60c0                       punpcklbw  xmm0, xmm0
0000000141f899cd f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141f899d2 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141f899d7 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000141f899dc 41bc01000000                   mov        r12d, 1
0000000141f899e2 e9d1000000                     jmp        0x141f89ab8
0000000141f899e7 4889fa                         mov        rdx, rdi
0000000141f899ea 4989f0                         mov        r8, rsi
0000000141f899ed e8be767b00                     call       0x1427410b0
0000000141f899f2 4883f801                       cmp        rax, 1
0000000141f899f6 0f94c0                         sete       al
0000000141f899f9 e9e0020000                     jmp        0x141f89cde
0000000141f899fe 4531c0                         xor        r8d, r8d
0000000141f89a01 4889d9                         mov        rcx, rbx
0000000141f89a04 4883e904                       sub        rcx, 4
0000000141f89a08 4c0f43c1                       cmovae     r8, rcx
0000000141f89a0c 4889d9                         mov        rcx, rbx
0000000141f89a0f 90                             nop        
0000000141f89a10 4939c8                         cmp        r8, rcx
0000000141f89a13 7356                           jae        0x141f89a6b
0000000141f89a15 4c8d61ff                       lea        r12, [rcx - 1]
0000000141f89a19 4939dc                         cmp        r12, rbx
0000000141f89a1c 0f8331030000                   jae        0x141f89d53
0000000141f89a22 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000141f89a28 4c89e1                         mov        rcx, r12
0000000141f89a2b 38c2                           cmp        dl, al
0000000141f89a2d 74e1                           je         0x141f89a10
0000000141f89a2f 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000141f89a33 4839ce                         cmp        rsi, rcx
0000000141f89a36 736b                           jae        0x141f89aa3
0000000141f89a38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f89a40 4889f9                         mov        rcx, rdi
0000000141f89a43 4c89f2                         mov        rdx, r14
0000000141f89a46 4989d8                         mov        r8, rbx
0000000141f89a49 e8b2f77b00                     call       0x142749200
0000000141f89a4e 85c0                           test       eax, eax
0000000141f89a50 7412                           je         0x141f89a64
0000000141f89a52 48ffc7                         inc        rdi
0000000141f89a55 48ffce                         dec        rsi
0000000141f89a58 31c0                           xor        eax, eax
0000000141f89a5a 4839f3                         cmp        rbx, rsi
0000000141f89a5d 76e1                           jbe        0x141f89a40
0000000141f89a5f e97a020000                     jmp        0x141f89cde
0000000141f89a64 b001                           mov        al, 1
0000000141f89a66 e973020000                     jmp        0x141f89cde
0000000141f89a6b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141f89a70 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000141f89a75 4889d9                         mov        rcx, rbx
0000000141f89a78 4889fa                         mov        rdx, rdi
0000000141f89a7b 4989f0                         mov        r8, rsi
0000000141f89a7e 4d89f1                         mov        r9, r14
0000000141f89a81 e89a617b00                     call       0x14273fc20
0000000141f89a86 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000141f89a8e 4889da                         mov        rdx, rbx
0000000141f89a91 e80a030000                     call       0x141f89da0
0000000141f89a96 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000141f89a9e e93b020000                     jmp        0x141f89cde
0000000141f89aa3 0fb6c0                         movzx      eax, al
0000000141f89aa6 660f6ec0                       movd       xmm0, eax
0000000141f89aaa 660f60c0                       punpcklbw  xmm0, xmm0
0000000141f89aae f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141f89ab3 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141f89ab8 488d4bff                       lea        rcx, [rbx - 1]
0000000141f89abc 0fb6c2                         movzx      eax, dl
0000000141f89abf 660f6ec0                       movd       xmm0, eax
0000000141f89ac3 660f60c0                       punpcklbw  xmm0, xmm0
0000000141f89ac7 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141f89acc 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000141f89ad1 49ffc6                         inc        r14
0000000141f89ad4 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141f89ad9 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000141f89ade 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141f89ae3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141f89ae8 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141f89aed 488d433f                       lea        rax, [rbx + 0x3f]
0000000141f89af1 4839f0                         cmp        rax, rsi
0000000141f89af4 0f8334010000                   jae        0x141f89c2e
0000000141f89afa 488d6b7f                       lea        rbp, [rbx + 0x7f]
0000000141f89afe 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000141f89b02 4983c530                       add        r13, 0x30
0000000141f89b06 4531f6                         xor        r14d, r14d
0000000141f89b09 0f1f8000000000                 nop        dword ptr [rax]
0000000141f89b10 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000141f89b16 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
0000000141f89b1d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000141f89b24 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
0000000141f89b2b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141f89b2f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000141f89b36 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
0000000141f89b3d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000141f89b44 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
0000000141f89b4b 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141f89b4f 660fdbc8                       pand       xmm1, xmm0
0000000141f89b53 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141f89b58 4585c0                         test       r8d, r8d
0000000141f89b5b 7567                           jne        0x141f89bc4
0000000141f89b5d 31c0                           xor        eax, eax
0000000141f89b5f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000141f89b64 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000141f89b69 66450fdbec                     pand       xmm13, xmm12
0000000141f89b6e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000141f89b73 664585c0                       test       r8w, r8w
0000000141f89b77 755d                           jne        0x141f89bd6
0000000141f89b79 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000141f89b7e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000141f89b83 66450fdbda                     pand       xmm11, xmm10
0000000141f89b88 66450fd7c3                     pmovmskb   r8d, xmm11
0000000141f89b8d 664585c0                       test       r8w, r8w
0000000141f89b91 755c                           jne        0x141f89bef
0000000141f89b93 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000141f89b98 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000141f89b9d 66450fdbc8                     pand       xmm9, xmm8
0000000141f89ba2 66450fd7c1                     pmovmskb   r8d, xmm9
0000000141f89ba7 664585c0                       test       r8w, r8w
0000000141f89bab 755b                           jne        0x141f89c08
0000000141f89bad 498d0c2e                       lea        rcx, [r14 + rbp]
0000000141f89bb1 4983c640                       add        r14, 0x40
0000000141f89bb5 4839f1                         cmp        rcx, rsi
0000000141f89bb8 7379                           jae        0x141f89c33
0000000141f89bba 84c0                           test       al, al
0000000141f89bbc 0f844effffff                   je         0x141f89b10
0000000141f89bc2 eb6f                           jmp        0x141f89c33
0000000141f89bc4 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141f89bc9 4c89f2                         mov        rdx, r14
0000000141f89bcc 4531c9                         xor        r9d, r9d
0000000141f89bcf e85cf77b00                     call       0x142749330
0000000141f89bd4 eb89                           jmp        0x141f89b5f
0000000141f89bd6 498d5610                       lea        rdx, [r14 + 0x10]
0000000141f89bda 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141f89bdf 4189c1                         mov        r9d, eax
0000000141f89be2 4189c7                         mov        r15d, eax
0000000141f89be5 e846f77b00                     call       0x142749330
0000000141f89bea 4408f8                         or         al, r15b
0000000141f89bed eb8a                           jmp        0x141f89b79
0000000141f89bef 498d5620                       lea        rdx, [r14 + 0x20]
0000000141f89bf3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141f89bf8 4189c1                         mov        r9d, eax
0000000141f89bfb 4189c7                         mov        r15d, eax
0000000141f89bfe e82df77b00                     call       0x142749330
0000000141f89c03 4408f8                         or         al, r15b
0000000141f89c06 eb8b                           jmp        0x141f89b93
0000000141f89c08 498d5630                       lea        rdx, [r14 + 0x30]
0000000141f89c0c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141f89c11 4189c1                         mov        r9d, eax
0000000141f89c14 4189c7                         mov        r15d, eax
0000000141f89c17 e814f77b00                     call       0x142749330
0000000141f89c1c 4408f8                         or         al, r15b
0000000141f89c1f 498d0c2e                       lea        rcx, [r14 + rbp]
0000000141f89c23 4983c640                       add        r14, 0x40
0000000141f89c27 4839f1                         cmp        rcx, rsi
0000000141f89c2a 728e                           jb         0x141f89bba
0000000141f89c2c eb05                           jmp        0x141f89c33
0000000141f89c2e 4531f6                         xor        r14d, r14d
0000000141f89c31 31c0                           xor        eax, eax
0000000141f89c33 4a8d0c33                       lea        rcx, [rbx + r14]
0000000141f89c37 4883c10f                       add        rcx, 0xf
0000000141f89c3b 4839f1                         cmp        rcx, rsi
0000000141f89c3e 736f                           jae        0x141f89caf
0000000141f89c40 84c0                           test       al, al
0000000141f89c42 756b                           jne        0x141f89caf
0000000141f89c44 4883c31f                       add        rbx, 0x1f
0000000141f89c48 4e8d2c27                       lea        r13, [rdi + r12]
0000000141f89c4c 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000141f89c51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f89c60 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000141f89c66 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
0000000141f89c6d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141f89c71 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141f89c75 660fdbc8                       pand       xmm1, xmm0
0000000141f89c79 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141f89c7e 4585c0                         test       r8d, r8d
0000000141f89c81 7515                           jne        0x141f89c98
0000000141f89c83 31c0                           xor        eax, eax
0000000141f89c85 4a8d0c33                       lea        rcx, [rbx + r14]
0000000141f89c89 4839f1                         cmp        rcx, rsi
0000000141f89c8c 7321                           jae        0x141f89caf
0000000141f89c8e 4983c610                       add        r14, 0x10
0000000141f89c92 84c0                           test       al, al
0000000141f89c94 74ca                           je         0x141f89c60
0000000141f89c96 eb17                           jmp        0x141f89caf
0000000141f89c98 4c89f9                         mov        rcx, r15
0000000141f89c9b 4c89f2                         mov        rdx, r14
0000000141f89c9e 4531c9                         xor        r9d, r9d
0000000141f89ca1 e88af67b00                     call       0x142749330
0000000141f89ca6 4a8d0c33                       lea        rcx, [rbx + r14]
0000000141f89caa 4839f1                         cmp        rcx, rsi
0000000141f89cad 72df                           jb         0x141f89c8e
0000000141f89caf 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000141f89cb4 488d0c37                       lea        rcx, [rdi + rsi]
0000000141f89cb8 4883c1f0                       add        rcx, -0x10
0000000141f89cbc f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000141f89cc2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000141f89cc8 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141f89ccc 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141f89cd0 660fdbc8                       pand       xmm1, xmm0
0000000141f89cd4 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141f89cd9 4585c0                         test       r8d, r8d
0000000141f89cdc 755a                           jne        0x141f89d38
0000000141f89cde 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000141f89ce6 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000141f89cee 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000141f89cf7 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000141f89d00 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000141f89d09 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000141f89d12 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000141f89d1b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000141f89d24 4881c438010000                 add        rsp, 0x138
0000000141f89d2b 5b                             pop        rbx
0000000141f89d2c 5d                             pop        rbp
0000000141f89d2d 5f                             pop        rdi
0000000141f89d2e 5e                             pop        rsi
0000000141f89d2f 415c                           pop        r12
0000000141f89d31 415d                           pop        r13
0000000141f89d33 415e                           pop        r14
0000000141f89d35 415f                           pop        r15
0000000141f89d37 c3                             ret        
0000000141f89d38 4883c6f0                       add        rsi, -0x10
0000000141f89d3c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141f89d41 4889f2                         mov        rdx, rsi
0000000141f89d44 4189c1                         mov        r9d, eax
0000000141f89d47 89c6                           mov        esi, eax
0000000141f89d49 e8e2f57b00                     call       0x142749330
0000000141f89d4e 4008f0                         or         al, sil
0000000141f89d51 eb8b                           jmp        0x141f89cde
0000000141f89d53 48ffc9                         dec        rcx
0000000141f89d56 4c8d05fbd0d100                 lea        r8, [rip + 0xd1d0fb]
0000000141f89d5d 4889da                         mov        rdx, rbx
0000000141f89d60 e8be627e00                     call       0x142770023
0000000141f89d65 0f0b                           ud2        
