00000001405b3510 4157                           push       r15
00000001405b3512 4156                           push       r14
00000001405b3514 4155                           push       r13
00000001405b3516 4154                           push       r12
00000001405b3518 56                             push       rsi
00000001405b3519 57                             push       rdi
00000001405b351a 55                             push       rbp
00000001405b351b 53                             push       rbx
00000001405b351c 4881ec38010000                 sub        rsp, 0x138
00000001405b3523 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
00000001405b352d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
00000001405b3537 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001405b3541 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001405b354b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001405b3555 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001405b355f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001405b3568 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001405b3571 b001                           mov        al, 1
00000001405b3573 4885d2                         test       rdx, rdx
00000001405b3576 0f8418010000                   je         0x1405b3694
00000001405b357c 4c89ce                         mov        rsi, r9
00000001405b357f 4c89c7                         mov        rdi, r8
00000001405b3582 4889d3                         mov        rbx, rdx
00000001405b3585 4989ce                         mov        r14, rcx
00000001405b3588 4c39ca                         cmp        rdx, r9
00000001405b358b 7326                           jae        0x1405b35b3
00000001405b358d 4883fb01                       cmp        rbx, 1
00000001405b3591 7541                           jne        0x1405b35d4
00000001405b3593 410fb60e                       movzx      ecx, byte ptr [r14]
00000001405b3597 4883fe0f                       cmp        rsi, 0xf
00000001405b359b 777a                           ja         0x1405b3617
00000001405b359d 31d2                           xor        edx, edx
00000001405b359f 90                             nop        
00000001405b35a0 380c17                         cmp        byte ptr [rdi + rdx], cl
00000001405b35a3 0f8465030000                   je         0x1405b390e
00000001405b35a9 48ffc2                         inc        rdx
00000001405b35ac 4839d6                         cmp        rsi, rdx
00000001405b35af 75ef                           jne        0x1405b35a0
00000001405b35b1 eb1a                           jmp        0x1405b35cd
00000001405b35b3 7518                           jne        0x1405b35cd
00000001405b35b5 4c89f1                         mov        rcx, r14
00000001405b35b8 4889fa                         mov        rdx, rdi
00000001405b35bb 4989d8                         mov        r8, rbx
00000001405b35be e83d5c1902                     call       0x142749200
00000001405b35c3 85c0                           test       eax, eax
00000001405b35c5 0f94c0                         sete       al
00000001405b35c8 e941030000                     jmp        0x1405b390e
00000001405b35cd 31c0                           xor        eax, eax
00000001405b35cf e93a030000                     jmp        0x1405b390e
00000001405b35d4 4883fb21                       cmp        rbx, 0x21
00000001405b35d8 0f83bd000000                   jae        0x1405b369b
00000001405b35de 410fb606                       movzx      eax, byte ptr [r14]
00000001405b35e2 4883fb02                       cmp        rbx, 2
00000001405b35e6 7546                           jne        0x1405b362e
00000001405b35e8 4883fe11                       cmp        rsi, 0x11
00000001405b35ec 0f827e000000                   jb         0x1405b3670
00000001405b35f2 0fb6c0                         movzx      eax, al
00000001405b35f5 660f6ec0                       movd       xmm0, eax
00000001405b35f9 660f60c0                       punpcklbw  xmm0, xmm0
00000001405b35fd f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001405b3602 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001405b3607 410fb65601                     movzx      edx, byte ptr [r14 + 1]
00000001405b360c 41bc01000000                   mov        r12d, 1
00000001405b3612 e9d1000000                     jmp        0x1405b36e8
00000001405b3617 4889fa                         mov        rdx, rdi
00000001405b361a 4989f0                         mov        r8, rsi
00000001405b361d e88eda1802                     call       0x1427410b0
00000001405b3622 4883f801                       cmp        rax, 1
00000001405b3626 0f94c0                         sete       al
00000001405b3629 e9e0020000                     jmp        0x1405b390e
00000001405b362e 4531c0                         xor        r8d, r8d
00000001405b3631 4889d9                         mov        rcx, rbx
00000001405b3634 4883e904                       sub        rcx, 4
00000001405b3638 4c0f43c1                       cmovae     r8, rcx
00000001405b363c 4889d9                         mov        rcx, rbx
00000001405b363f 90                             nop        
00000001405b3640 4939c8                         cmp        r8, rcx
00000001405b3643 7356                           jae        0x1405b369b
00000001405b3645 4c8d61ff                       lea        r12, [rcx - 1]
00000001405b3649 4939dc                         cmp        r12, rbx
00000001405b364c 0f8331030000                   jae        0x1405b3983
00000001405b3652 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
00000001405b3658 4c89e1                         mov        rcx, r12
00000001405b365b 38c2                           cmp        dl, al
00000001405b365d 74e1                           je         0x1405b3640
00000001405b365f 488d4b0f                       lea        rcx, [rbx + 0xf]
00000001405b3663 4839ce                         cmp        rsi, rcx
00000001405b3666 736b                           jae        0x1405b36d3
00000001405b3668 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405b3670 4889f9                         mov        rcx, rdi
00000001405b3673 4c89f2                         mov        rdx, r14
00000001405b3676 4989d8                         mov        r8, rbx
00000001405b3679 e8825b1902                     call       0x142749200
00000001405b367e 85c0                           test       eax, eax
00000001405b3680 7412                           je         0x1405b3694
00000001405b3682 48ffc7                         inc        rdi
00000001405b3685 48ffce                         dec        rsi
00000001405b3688 31c0                           xor        eax, eax
00000001405b368a 4839f3                         cmp        rbx, rsi
00000001405b368d 76e1                           jbe        0x1405b3670
00000001405b368f e97a020000                     jmp        0x1405b390e
00000001405b3694 b001                           mov        al, 1
00000001405b3696 e973020000                     jmp        0x1405b390e
00000001405b369b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001405b36a0 488d5c2430                     lea        rbx, [rsp + 0x30]
00000001405b36a5 4889d9                         mov        rcx, rbx
00000001405b36a8 4889fa                         mov        rdx, rdi
00000001405b36ab 4989f0                         mov        r8, rsi
00000001405b36ae 4d89f1                         mov        r9, r14
00000001405b36b1 e86ac51802                     call       0x14273fc20
00000001405b36b6 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001405b36be 4889da                         mov        rdx, rbx
00000001405b36c1 e8da020000                     call       0x1405b39a0
00000001405b36c6 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001405b36ce e93b020000                     jmp        0x1405b390e
00000001405b36d3 0fb6c0                         movzx      eax, al
00000001405b36d6 660f6ec0                       movd       xmm0, eax
00000001405b36da 660f60c0                       punpcklbw  xmm0, xmm0
00000001405b36de f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001405b36e3 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001405b36e8 488d4bff                       lea        rcx, [rbx - 1]
00000001405b36ec 0fb6c2                         movzx      eax, dl
00000001405b36ef 660f6ec0                       movd       xmm0, eax
00000001405b36f3 660f60c0                       punpcklbw  xmm0, xmm0
00000001405b36f7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001405b36fc 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001405b3701 49ffc6                         inc        r14
00000001405b3704 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001405b3709 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001405b370e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001405b3713 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405b3718 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001405b371d 488d433f                       lea        rax, [rbx + 0x3f]
00000001405b3721 4839f0                         cmp        rax, rsi
00000001405b3724 0f8334010000                   jae        0x1405b385e
00000001405b372a 488d6b7f                       lea        rbp, [rbx + 0x7f]
00000001405b372e 4d8d2c3c                       lea        r13, [r12 + rdi]
00000001405b3732 4983c530                       add        r13, 0x30
00000001405b3736 4531f6                         xor        r14d, r14d
00000001405b3739 0f1f8000000000                 nop        dword ptr [rax]
00000001405b3740 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001405b3746 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
00000001405b374d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
00000001405b3754 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
00000001405b375b 660f74c6                       pcmpeqb    xmm0, xmm6
00000001405b375f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
00000001405b3766 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
00000001405b376d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
00000001405b3774 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
00000001405b377b 660f74cf                       pcmpeqb    xmm1, xmm7
00000001405b377f 660fdbc8                       pand       xmm1, xmm0
00000001405b3783 66440fd7c1                     pmovmskb   r8d, xmm1
00000001405b3788 4585c0                         test       r8d, r8d
00000001405b378b 7567                           jne        0x1405b37f4
00000001405b378d 31c0                           xor        eax, eax
00000001405b378f 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001405b3794 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001405b3799 66450fdbec                     pand       xmm13, xmm12
00000001405b379e 66450fd7c5                     pmovmskb   r8d, xmm13
00000001405b37a3 664585c0                       test       r8w, r8w
00000001405b37a7 755d                           jne        0x1405b3806
00000001405b37a9 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001405b37ae 66440f74df                     pcmpeqb    xmm11, xmm7
00000001405b37b3 66450fdbda                     pand       xmm11, xmm10
00000001405b37b8 66450fd7c3                     pmovmskb   r8d, xmm11
00000001405b37bd 664585c0                       test       r8w, r8w
00000001405b37c1 755c                           jne        0x1405b381f
00000001405b37c3 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001405b37c8 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001405b37cd 66450fdbc8                     pand       xmm9, xmm8
00000001405b37d2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001405b37d7 664585c0                       test       r8w, r8w
00000001405b37db 755b                           jne        0x1405b3838
00000001405b37dd 498d0c2e                       lea        rcx, [r14 + rbp]
00000001405b37e1 4983c640                       add        r14, 0x40
00000001405b37e5 4839f1                         cmp        rcx, rsi
00000001405b37e8 7379                           jae        0x1405b3863
00000001405b37ea 84c0                           test       al, al
00000001405b37ec 0f844effffff                   je         0x1405b3740
00000001405b37f2 eb6f                           jmp        0x1405b3863
00000001405b37f4 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405b37f9 4c89f2                         mov        rdx, r14
00000001405b37fc 4531c9                         xor        r9d, r9d
00000001405b37ff e82c5b1902                     call       0x142749330
00000001405b3804 eb89                           jmp        0x1405b378f
00000001405b3806 498d5610                       lea        rdx, [r14 + 0x10]
00000001405b380a 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405b380f 4189c1                         mov        r9d, eax
00000001405b3812 4189c7                         mov        r15d, eax
00000001405b3815 e8165b1902                     call       0x142749330
00000001405b381a 4408f8                         or         al, r15b
00000001405b381d eb8a                           jmp        0x1405b37a9
00000001405b381f 498d5620                       lea        rdx, [r14 + 0x20]
00000001405b3823 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405b3828 4189c1                         mov        r9d, eax
00000001405b382b 4189c7                         mov        r15d, eax
00000001405b382e e8fd5a1902                     call       0x142749330
00000001405b3833 4408f8                         or         al, r15b
00000001405b3836 eb8b                           jmp        0x1405b37c3
00000001405b3838 498d5630                       lea        rdx, [r14 + 0x30]
00000001405b383c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405b3841 4189c1                         mov        r9d, eax
00000001405b3844 4189c7                         mov        r15d, eax
00000001405b3847 e8e45a1902                     call       0x142749330
00000001405b384c 4408f8                         or         al, r15b
00000001405b384f 498d0c2e                       lea        rcx, [r14 + rbp]
00000001405b3853 4983c640                       add        r14, 0x40
00000001405b3857 4839f1                         cmp        rcx, rsi
00000001405b385a 728e                           jb         0x1405b37ea
00000001405b385c eb05                           jmp        0x1405b3863
00000001405b385e 4531f6                         xor        r14d, r14d
00000001405b3861 31c0                           xor        eax, eax
00000001405b3863 4a8d0c33                       lea        rcx, [rbx + r14]
00000001405b3867 4883c10f                       add        rcx, 0xf
00000001405b386b 4839f1                         cmp        rcx, rsi
00000001405b386e 736f                           jae        0x1405b38df
00000001405b3870 84c0                           test       al, al
00000001405b3872 756b                           jne        0x1405b38df
00000001405b3874 4883c31f                       add        rbx, 0x1f
00000001405b3878 4e8d2c27                       lea        r13, [rdi + r12]
00000001405b387c 4c8d7c2430                     lea        r15, [rsp + 0x30]
00000001405b3881 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405b3890 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001405b3896 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
00000001405b389d 660f74c6                       pcmpeqb    xmm0, xmm6
00000001405b38a1 660f74cf                       pcmpeqb    xmm1, xmm7
00000001405b38a5 660fdbc8                       pand       xmm1, xmm0
00000001405b38a9 66440fd7c1                     pmovmskb   r8d, xmm1
00000001405b38ae 4585c0                         test       r8d, r8d
00000001405b38b1 7515                           jne        0x1405b38c8
00000001405b38b3 31c0                           xor        eax, eax
00000001405b38b5 4a8d0c33                       lea        rcx, [rbx + r14]
00000001405b38b9 4839f1                         cmp        rcx, rsi
00000001405b38bc 7321                           jae        0x1405b38df
00000001405b38be 4983c610                       add        r14, 0x10
00000001405b38c2 84c0                           test       al, al
00000001405b38c4 74ca                           je         0x1405b3890
00000001405b38c6 eb17                           jmp        0x1405b38df
00000001405b38c8 4c89f9                         mov        rcx, r15
00000001405b38cb 4c89f2                         mov        rdx, r14
00000001405b38ce 4531c9                         xor        r9d, r9d
00000001405b38d1 e85a5a1902                     call       0x142749330
00000001405b38d6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001405b38da 4839f1                         cmp        rcx, rsi
00000001405b38dd 72df                           jb         0x1405b38be
00000001405b38df 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
00000001405b38e4 488d0c37                       lea        rcx, [rdi + rsi]
00000001405b38e8 4883c1f0                       add        rcx, -0x10
00000001405b38ec f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001405b38f2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
00000001405b38f8 660f74c6                       pcmpeqb    xmm0, xmm6
00000001405b38fc 660f74cf                       pcmpeqb    xmm1, xmm7
00000001405b3900 660fdbc8                       pand       xmm1, xmm0
00000001405b3904 66440fd7c1                     pmovmskb   r8d, xmm1
00000001405b3909 4585c0                         test       r8d, r8d
00000001405b390c 755a                           jne        0x1405b3968
00000001405b390e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
00000001405b3916 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
00000001405b391e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
00000001405b3927 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
00000001405b3930 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
00000001405b3939 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
00000001405b3942 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
00000001405b394b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
00000001405b3954 4881c438010000                 add        rsp, 0x138
00000001405b395b 5b                             pop        rbx
00000001405b395c 5d                             pop        rbp
00000001405b395d 5f                             pop        rdi
00000001405b395e 5e                             pop        rsi
00000001405b395f 415c                           pop        r12
00000001405b3961 415d                           pop        r13
00000001405b3963 415e                           pop        r14
00000001405b3965 415f                           pop        r15
00000001405b3967 c3                             ret        
00000001405b3968 4883c6f0                       add        rsi, -0x10
00000001405b396c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405b3971 4889f2                         mov        rdx, rsi
00000001405b3974 4189c1                         mov        r9d, eax
00000001405b3977 89c6                           mov        esi, eax
00000001405b3979 e8b2591902                     call       0x142749330
00000001405b397e 4008f0                         or         al, sil
00000001405b3981 eb8b                           jmp        0x1405b390e
00000001405b3983 48ffc9                         dec        rcx
00000001405b3986 4c8d05a32f2002                 lea        r8, [rip + 0x2202fa3]
00000001405b398d 4889da                         mov        rdx, rbx
00000001405b3990 e88ec61b02                     call       0x142770023
00000001405b3995 0f0b                           ud2        
