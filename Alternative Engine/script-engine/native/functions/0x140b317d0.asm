0000000140b317d0 4157                           push       r15
0000000140b317d2 4156                           push       r14
0000000140b317d4 4155                           push       r13
0000000140b317d6 4154                           push       r12
0000000140b317d8 56                             push       rsi
0000000140b317d9 57                             push       rdi
0000000140b317da 55                             push       rbp
0000000140b317db 53                             push       rbx
0000000140b317dc 4881ec38010000                 sub        rsp, 0x138
0000000140b317e3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000140b317ed 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140b317f7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000140b31801 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000140b3180b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000140b31815 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000140b3181f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000140b31828 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000140b31831 b001                           mov        al, 1
0000000140b31833 4885d2                         test       rdx, rdx
0000000140b31836 0f8418010000                   je         0x140b31954
0000000140b3183c 4c89ce                         mov        rsi, r9
0000000140b3183f 4c89c7                         mov        rdi, r8
0000000140b31842 4889d3                         mov        rbx, rdx
0000000140b31845 4989ce                         mov        r14, rcx
0000000140b31848 4c39ca                         cmp        rdx, r9
0000000140b3184b 7326                           jae        0x140b31873
0000000140b3184d 4883fb01                       cmp        rbx, 1
0000000140b31851 7541                           jne        0x140b31894
0000000140b31853 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b31857 4883fe0f                       cmp        rsi, 0xf
0000000140b3185b 777a                           ja         0x140b318d7
0000000140b3185d 31d2                           xor        edx, edx
0000000140b3185f 90                             nop        
0000000140b31860 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000140b31863 0f8465030000                   je         0x140b31bce
0000000140b31869 48ffc2                         inc        rdx
0000000140b3186c 4839d6                         cmp        rsi, rdx
0000000140b3186f 75ef                           jne        0x140b31860
0000000140b31871 eb1a                           jmp        0x140b3188d
0000000140b31873 7518                           jne        0x140b3188d
0000000140b31875 4c89f1                         mov        rcx, r14
0000000140b31878 4889fa                         mov        rdx, rdi
0000000140b3187b 4989d8                         mov        r8, rbx
0000000140b3187e e87d79c101                     call       0x142749200
0000000140b31883 85c0                           test       eax, eax
0000000140b31885 0f94c0                         sete       al
0000000140b31888 e941030000                     jmp        0x140b31bce
0000000140b3188d 31c0                           xor        eax, eax
0000000140b3188f e93a030000                     jmp        0x140b31bce
0000000140b31894 4883fb21                       cmp        rbx, 0x21
0000000140b31898 0f83bd000000                   jae        0x140b3195b
0000000140b3189e 410fb606                       movzx      eax, byte ptr [r14]
0000000140b318a2 4883fb02                       cmp        rbx, 2
0000000140b318a6 7546                           jne        0x140b318ee
0000000140b318a8 4883fe11                       cmp        rsi, 0x11
0000000140b318ac 0f827e000000                   jb         0x140b31930
0000000140b318b2 0fb6c0                         movzx      eax, al
0000000140b318b5 660f6ec0                       movd       xmm0, eax
0000000140b318b9 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b318bd f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b318c2 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140b318c7 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140b318cc 41bc01000000                   mov        r12d, 1
0000000140b318d2 e9d1000000                     jmp        0x140b319a8
0000000140b318d7 4889fa                         mov        rdx, rdi
0000000140b318da 4989f0                         mov        r8, rsi
0000000140b318dd e8cef7c001                     call       0x1427410b0
0000000140b318e2 4883f801                       cmp        rax, 1
0000000140b318e6 0f94c0                         sete       al
0000000140b318e9 e9e0020000                     jmp        0x140b31bce
0000000140b318ee 4531c0                         xor        r8d, r8d
0000000140b318f1 4889d9                         mov        rcx, rbx
0000000140b318f4 4883e904                       sub        rcx, 4
0000000140b318f8 4c0f43c1                       cmovae     r8, rcx
0000000140b318fc 4889d9                         mov        rcx, rbx
0000000140b318ff 90                             nop        
0000000140b31900 4939c8                         cmp        r8, rcx
0000000140b31903 7356                           jae        0x140b3195b
0000000140b31905 4c8d61ff                       lea        r12, [rcx - 1]
0000000140b31909 4939dc                         cmp        r12, rbx
0000000140b3190c 0f8331030000                   jae        0x140b31c43
0000000140b31912 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000140b31918 4c89e1                         mov        rcx, r12
0000000140b3191b 38c2                           cmp        dl, al
0000000140b3191d 74e1                           je         0x140b31900
0000000140b3191f 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000140b31923 4839ce                         cmp        rsi, rcx
0000000140b31926 736b                           jae        0x140b31993
0000000140b31928 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b31930 4889f9                         mov        rcx, rdi
0000000140b31933 4c89f2                         mov        rdx, r14
0000000140b31936 4989d8                         mov        r8, rbx
0000000140b31939 e8c278c101                     call       0x142749200
0000000140b3193e 85c0                           test       eax, eax
0000000140b31940 7412                           je         0x140b31954
0000000140b31942 48ffc7                         inc        rdi
0000000140b31945 48ffce                         dec        rsi
0000000140b31948 31c0                           xor        eax, eax
0000000140b3194a 4839f3                         cmp        rbx, rsi
0000000140b3194d 76e1                           jbe        0x140b31930
0000000140b3194f e97a020000                     jmp        0x140b31bce
0000000140b31954 b001                           mov        al, 1
0000000140b31956 e973020000                     jmp        0x140b31bce
0000000140b3195b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b31960 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140b31965 4889d9                         mov        rcx, rbx
0000000140b31968 4889fa                         mov        rdx, rdi
0000000140b3196b 4989f0                         mov        r8, rsi
0000000140b3196e 4d89f1                         mov        r9, r14
0000000140b31971 e8aae2c001                     call       0x14273fc20
0000000140b31976 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000140b3197e 4889da                         mov        rdx, rbx
0000000140b31981 e8da020000                     call       0x140b31c60
0000000140b31986 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000140b3198e e93b020000                     jmp        0x140b31bce
0000000140b31993 0fb6c0                         movzx      eax, al
0000000140b31996 660f6ec0                       movd       xmm0, eax
0000000140b3199a 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b3199e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b319a3 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140b319a8 488d4bff                       lea        rcx, [rbx - 1]
0000000140b319ac 0fb6c2                         movzx      eax, dl
0000000140b319af 660f6ec0                       movd       xmm0, eax
0000000140b319b3 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b319b7 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b319bc 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140b319c1 49ffc6                         inc        r14
0000000140b319c4 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140b319c9 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140b319ce 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140b319d3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b319d8 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140b319dd 488d433f                       lea        rax, [rbx + 0x3f]
0000000140b319e1 4839f0                         cmp        rax, rsi
0000000140b319e4 0f8334010000                   jae        0x140b31b1e
0000000140b319ea 488d6b7f                       lea        rbp, [rbx + 0x7f]
0000000140b319ee 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000140b319f2 4983c530                       add        r13, 0x30
0000000140b319f6 4531f6                         xor        r14d, r14d
0000000140b319f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b31a00 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140b31a06 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
0000000140b31a0d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000140b31a14 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
0000000140b31a1b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b31a1f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000140b31a26 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
0000000140b31a2d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000140b31a34 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
0000000140b31a3b 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b31a3f 660fdbc8                       pand       xmm1, xmm0
0000000140b31a43 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b31a48 4585c0                         test       r8d, r8d
0000000140b31a4b 7567                           jne        0x140b31ab4
0000000140b31a4d 31c0                           xor        eax, eax
0000000140b31a4f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140b31a54 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140b31a59 66450fdbec                     pand       xmm13, xmm12
0000000140b31a5e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140b31a63 664585c0                       test       r8w, r8w
0000000140b31a67 755d                           jne        0x140b31ac6
0000000140b31a69 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140b31a6e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140b31a73 66450fdbda                     pand       xmm11, xmm10
0000000140b31a78 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140b31a7d 664585c0                       test       r8w, r8w
0000000140b31a81 755c                           jne        0x140b31adf
0000000140b31a83 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140b31a88 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140b31a8d 66450fdbc8                     pand       xmm9, xmm8
0000000140b31a92 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140b31a97 664585c0                       test       r8w, r8w
0000000140b31a9b 755b                           jne        0x140b31af8
0000000140b31a9d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140b31aa1 4983c640                       add        r14, 0x40
0000000140b31aa5 4839f1                         cmp        rcx, rsi
0000000140b31aa8 7379                           jae        0x140b31b23
0000000140b31aaa 84c0                           test       al, al
0000000140b31aac 0f844effffff                   je         0x140b31a00
0000000140b31ab2 eb6f                           jmp        0x140b31b23
0000000140b31ab4 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b31ab9 4c89f2                         mov        rdx, r14
0000000140b31abc 4531c9                         xor        r9d, r9d
0000000140b31abf e86c78c101                     call       0x142749330
0000000140b31ac4 eb89                           jmp        0x140b31a4f
0000000140b31ac6 498d5610                       lea        rdx, [r14 + 0x10]
0000000140b31aca 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b31acf 4189c1                         mov        r9d, eax
0000000140b31ad2 4189c7                         mov        r15d, eax
0000000140b31ad5 e85678c101                     call       0x142749330
0000000140b31ada 4408f8                         or         al, r15b
0000000140b31add eb8a                           jmp        0x140b31a69
0000000140b31adf 498d5620                       lea        rdx, [r14 + 0x20]
0000000140b31ae3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b31ae8 4189c1                         mov        r9d, eax
0000000140b31aeb 4189c7                         mov        r15d, eax
0000000140b31aee e83d78c101                     call       0x142749330
0000000140b31af3 4408f8                         or         al, r15b
0000000140b31af6 eb8b                           jmp        0x140b31a83
0000000140b31af8 498d5630                       lea        rdx, [r14 + 0x30]
0000000140b31afc 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b31b01 4189c1                         mov        r9d, eax
0000000140b31b04 4189c7                         mov        r15d, eax
0000000140b31b07 e82478c101                     call       0x142749330
0000000140b31b0c 4408f8                         or         al, r15b
0000000140b31b0f 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140b31b13 4983c640                       add        r14, 0x40
0000000140b31b17 4839f1                         cmp        rcx, rsi
0000000140b31b1a 728e                           jb         0x140b31aaa
0000000140b31b1c eb05                           jmp        0x140b31b23
0000000140b31b1e 4531f6                         xor        r14d, r14d
0000000140b31b21 31c0                           xor        eax, eax
0000000140b31b23 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b31b27 4883c10f                       add        rcx, 0xf
0000000140b31b2b 4839f1                         cmp        rcx, rsi
0000000140b31b2e 736f                           jae        0x140b31b9f
0000000140b31b30 84c0                           test       al, al
0000000140b31b32 756b                           jne        0x140b31b9f
0000000140b31b34 4883c31f                       add        rbx, 0x1f
0000000140b31b38 4e8d2c27                       lea        r13, [rdi + r12]
0000000140b31b3c 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000140b31b41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b31b50 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140b31b56 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
0000000140b31b5d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b31b61 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b31b65 660fdbc8                       pand       xmm1, xmm0
0000000140b31b69 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b31b6e 4585c0                         test       r8d, r8d
0000000140b31b71 7515                           jne        0x140b31b88
0000000140b31b73 31c0                           xor        eax, eax
0000000140b31b75 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b31b79 4839f1                         cmp        rcx, rsi
0000000140b31b7c 7321                           jae        0x140b31b9f
0000000140b31b7e 4983c610                       add        r14, 0x10
0000000140b31b82 84c0                           test       al, al
0000000140b31b84 74ca                           je         0x140b31b50
0000000140b31b86 eb17                           jmp        0x140b31b9f
0000000140b31b88 4c89f9                         mov        rcx, r15
0000000140b31b8b 4c89f2                         mov        rdx, r14
0000000140b31b8e 4531c9                         xor        r9d, r9d
0000000140b31b91 e89a77c101                     call       0x142749330
0000000140b31b96 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b31b9a 4839f1                         cmp        rcx, rsi
0000000140b31b9d 72df                           jb         0x140b31b7e
0000000140b31b9f 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000140b31ba4 488d0c37                       lea        rcx, [rdi + rsi]
0000000140b31ba8 4883c1f0                       add        rcx, -0x10
0000000140b31bac f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000140b31bb2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000140b31bb8 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b31bbc 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b31bc0 660fdbc8                       pand       xmm1, xmm0
0000000140b31bc4 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b31bc9 4585c0                         test       r8d, r8d
0000000140b31bcc 755a                           jne        0x140b31c28
0000000140b31bce 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140b31bd6 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140b31bde 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140b31be7 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140b31bf0 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140b31bf9 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140b31c02 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140b31c0b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140b31c14 4881c438010000                 add        rsp, 0x138
0000000140b31c1b 5b                             pop        rbx
0000000140b31c1c 5d                             pop        rbp
0000000140b31c1d 5f                             pop        rdi
0000000140b31c1e 5e                             pop        rsi
0000000140b31c1f 415c                           pop        r12
0000000140b31c21 415d                           pop        r13
0000000140b31c23 415e                           pop        r14
0000000140b31c25 415f                           pop        r15
0000000140b31c27 c3                             ret        
0000000140b31c28 4883c6f0                       add        rsi, -0x10
0000000140b31c2c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b31c31 4889f2                         mov        rdx, rsi
0000000140b31c34 4189c1                         mov        r9d, eax
0000000140b31c37 89c6                           mov        esi, eax
0000000140b31c39 e8f276c101                     call       0x142749330
0000000140b31c3e 4008f0                         or         al, sil
0000000140b31c41 eb8b                           jmp        0x140b31bce
0000000140b31c43 48ffc9                         dec        rcx
0000000140b31c46 4c8d05cb9ecc01                 lea        r8, [rip + 0x1cc9ecb]
0000000140b31c4d 4889da                         mov        rdx, rbx
0000000140b31c50 e8cee3c301                     call       0x142770023
0000000140b31c55 0f0b                           ud2        
