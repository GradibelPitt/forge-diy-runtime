0000000141ae5620 4157                           push       r15
0000000141ae5622 4156                           push       r14
0000000141ae5624 4155                           push       r13
0000000141ae5626 4154                           push       r12
0000000141ae5628 56                             push       rsi
0000000141ae5629 57                             push       rdi
0000000141ae562a 55                             push       rbp
0000000141ae562b 53                             push       rbx
0000000141ae562c 4881ec38010000                 sub        rsp, 0x138
0000000141ae5633 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
0000000141ae563d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000141ae5647 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000141ae5651 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
0000000141ae565b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000141ae5665 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
0000000141ae566f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000141ae5678 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000141ae5681 4c89c6                         mov        rsi, r8
0000000141ae5684 4889d3                         mov        rbx, rdx
0000000141ae5687 4989ce                         mov        r14, rcx
0000000141ae568a 4c39ca                         cmp        rdx, r9
0000000141ae568d 0f8380000000                   jae        0x141ae5713
0000000141ae5693 4c89cf                         mov        rdi, r9
0000000141ae5696 410fb606                       movzx      eax, byte ptr [r14]
0000000141ae569a 4c8d53ff                       lea        r10, [rbx - 1]
0000000141ae569e 488d53fc                       lea        rdx, [rbx - 4]
0000000141ae56a2 4d8d46ff                       lea        r8, [r14 - 1]
0000000141ae56a6 4531c9                         xor        r9d, r9d
0000000141ae56a9 4989f5                         mov        r13, rsi
0000000141ae56ac 0f1f4000                       nop        dword ptr [rax]
0000000141ae56b0 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000141ae56b4 4839ca                         cmp        rdx, rcx
0000000141ae56b7 737b                           jae        0x141ae5734
0000000141ae56b9 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000141ae56bd 48ffc9                         dec        rcx
0000000141ae56c0 4839d9                         cmp        rcx, rbx
0000000141ae56c3 0f834a030000                   jae        0x141ae5a13
0000000141ae56c9 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
0000000141ae56ce 49ffcd                         dec        r13
0000000141ae56d1 49ffc9                         dec        r9
0000000141ae56d4 49ffc8                         dec        r8
0000000141ae56d7 38c1                           cmp        cl, al
0000000141ae56d9 74d5                           je         0x141ae56b0
0000000141ae56db 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000141ae56df 4839ef                         cmp        rdi, rbp
0000000141ae56e2 0f8384000000                   jae        0x141ae576c
0000000141ae56e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ae56f0 4889f1                         mov        rcx, rsi
0000000141ae56f3 4c89f2                         mov        rdx, r14
0000000141ae56f6 4989d8                         mov        r8, rbx
0000000141ae56f9 e8023bc600                     call       0x142749200
0000000141ae56fe 85c0                           test       eax, eax
0000000141ae5700 0f84f0010000                   je         0x141ae58f6
0000000141ae5706 48ffc6                         inc        rsi
0000000141ae5709 48ffcf                         dec        rdi
0000000141ae570c 4839fb                         cmp        rbx, rdi
0000000141ae570f 76df                           jbe        0x141ae56f0
0000000141ae5711 eb1a                           jmp        0x141ae572d
0000000141ae5713 7518                           jne        0x141ae572d
0000000141ae5715 4c89f1                         mov        rcx, r14
0000000141ae5718 4889f2                         mov        rdx, rsi
0000000141ae571b 4989d8                         mov        r8, rbx
0000000141ae571e e8dd3ac600                     call       0x142749200
0000000141ae5723 85c0                           test       eax, eax
0000000141ae5725 0f94c0                         sete       al
0000000141ae5728 e974020000                     jmp        0x141ae59a1
0000000141ae572d 31c0                           xor        eax, eax
0000000141ae572f e96d020000                     jmp        0x141ae59a1
0000000141ae5734 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141ae5739 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000141ae573e 4889d9                         mov        rcx, rbx
0000000141ae5741 4889f2                         mov        rdx, rsi
0000000141ae5744 4989f8                         mov        r8, rdi
0000000141ae5747 4d89f1                         mov        r9, r14
0000000141ae574a e8d1a4c500                     call       0x14273fc20
0000000141ae574f 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000141ae5757 4889da                         mov        rdx, rbx
0000000141ae575a e8d1020000                     call       0x141ae5a30
0000000141ae575f 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000141ae5767 e935020000                     jmp        0x141ae59a1
0000000141ae576c 0fb6c0                         movzx      eax, al
0000000141ae576f 660f6ec0                       movd       xmm0, eax
0000000141ae5773 660f60c0                       punpcklbw  xmm0, xmm0
0000000141ae5777 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141ae577c 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141ae5781 0fb6c1                         movzx      eax, cl
0000000141ae5784 660f6ec0                       movd       xmm0, eax
0000000141ae5788 660f60c0                       punpcklbw  xmm0, xmm0
0000000141ae578c f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141ae5791 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000141ae5796 49ffc6                         inc        r14
0000000141ae5799 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141ae579e 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000141ae57a3 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141ae57a8 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141ae57ad 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000141ae57b2 488d433f                       lea        rax, [rbx + 0x3f]
0000000141ae57b6 4839f8                         cmp        rax, rdi
0000000141ae57b9 0f833e010000                   jae        0x141ae58fd
0000000141ae57bf 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000141ae57c3 4531f6                         xor        r14d, r14d
0000000141ae57c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ae57d0 4a8d0433                       lea        rax, [rbx + r14]
0000000141ae57d4 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
0000000141ae57da f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000141ae57e1 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000141ae57e8 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
0000000141ae57ef 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141ae57f3 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000141ae57fa f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000141ae5801 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000141ae5808 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
0000000141ae580f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141ae5813 660fdbc8                       pand       xmm1, xmm0
0000000141ae5817 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141ae581c 4585c0                         test       r8d, r8d
0000000141ae581f 756b                           jne        0x141ae588c
0000000141ae5821 31c0                           xor        eax, eax
0000000141ae5823 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000141ae5828 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000141ae582d 66450fdbec                     pand       xmm13, xmm12
0000000141ae5832 66450fd7c5                     pmovmskb   r8d, xmm13
0000000141ae5837 664585c0                       test       r8w, r8w
0000000141ae583b 7561                           jne        0x141ae589e
0000000141ae583d 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000141ae5842 66440f74df                     pcmpeqb    xmm11, xmm7
0000000141ae5847 66450fdbda                     pand       xmm11, xmm10
0000000141ae584c 66450fd7c3                     pmovmskb   r8d, xmm11
0000000141ae5851 664585c0                       test       r8w, r8w
0000000141ae5855 7560                           jne        0x141ae58b7
0000000141ae5857 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000141ae585c 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000141ae5861 66450fdbc8                     pand       xmm9, xmm8
0000000141ae5866 66450fd7c1                     pmovmskb   r8d, xmm9
0000000141ae586b 664585c0                       test       r8w, r8w
0000000141ae586f 755f                           jne        0x141ae58d0
0000000141ae5871 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141ae5875 4983c640                       add        r14, 0x40
0000000141ae5879 4839f9                         cmp        rcx, rdi
0000000141ae587c 0f8380000000                   jae        0x141ae5902
0000000141ae5882 84c0                           test       al, al
0000000141ae5884 0f8446ffffff                   je         0x141ae57d0
0000000141ae588a eb76                           jmp        0x141ae5902
0000000141ae588c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141ae5891 4c89f2                         mov        rdx, r14
0000000141ae5894 4531c9                         xor        r9d, r9d
0000000141ae5897 e8943ac600                     call       0x142749330
0000000141ae589c eb85                           jmp        0x141ae5823
0000000141ae589e 498d5610                       lea        rdx, [r14 + 0x10]
0000000141ae58a2 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141ae58a7 4189c1                         mov        r9d, eax
0000000141ae58aa 4189c4                         mov        r12d, eax
0000000141ae58ad e87e3ac600                     call       0x142749330
0000000141ae58b2 4408e0                         or         al, r12b
0000000141ae58b5 eb86                           jmp        0x141ae583d
0000000141ae58b7 498d5620                       lea        rdx, [r14 + 0x20]
0000000141ae58bb 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141ae58c0 4189c1                         mov        r9d, eax
0000000141ae58c3 4189c4                         mov        r12d, eax
0000000141ae58c6 e8653ac600                     call       0x142749330
0000000141ae58cb 4408e0                         or         al, r12b
0000000141ae58ce eb87                           jmp        0x141ae5857
0000000141ae58d0 498d5630                       lea        rdx, [r14 + 0x30]
0000000141ae58d4 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141ae58d9 4189c1                         mov        r9d, eax
0000000141ae58dc 4189c4                         mov        r12d, eax
0000000141ae58df e84c3ac600                     call       0x142749330
0000000141ae58e4 4408e0                         or         al, r12b
0000000141ae58e7 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141ae58eb 4983c640                       add        r14, 0x40
0000000141ae58ef 4839f9                         cmp        rcx, rdi
0000000141ae58f2 728e                           jb         0x141ae5882
0000000141ae58f4 eb0c                           jmp        0x141ae5902
0000000141ae58f6 b001                           mov        al, 1
0000000141ae58f8 e9a4000000                     jmp        0x141ae59a1
0000000141ae58fd 4531f6                         xor        r14d, r14d
0000000141ae5900 31c0                           xor        eax, eax
0000000141ae5902 4c01f5                         add        rbp, r14
0000000141ae5905 4839fd                         cmp        rbp, rdi
0000000141ae5908 736c                           jae        0x141ae5976
0000000141ae590a 84c0                           test       al, al
0000000141ae590c 7568                           jne        0x141ae5976
0000000141ae590e 488d6b1f                       lea        rbp, [rbx + 0x1f]
0000000141ae5912 4e8d3c36                       lea        r15, [rsi + r14]
0000000141ae5916 4c8d642430                     lea        r12, [rsp + 0x30]
0000000141ae591b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ae5920 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141ae5925 4a8d0433                       lea        rax, [rbx + r14]
0000000141ae5929 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000141ae5930 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141ae5934 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141ae5938 660fdbc8                       pand       xmm1, xmm0
0000000141ae593c 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141ae5941 4585c0                         test       r8d, r8d
0000000141ae5944 7519                           jne        0x141ae595f
0000000141ae5946 31c0                           xor        eax, eax
0000000141ae5948 498d0c2e                       lea        rcx, [r14 + rbp]
0000000141ae594c 4839f9                         cmp        rcx, rdi
0000000141ae594f 7325                           jae        0x141ae5976
0000000141ae5951 4983c610                       add        r14, 0x10
0000000141ae5955 4983c710                       add        r15, 0x10
0000000141ae5959 84c0                           test       al, al
0000000141ae595b 74c3                           je         0x141ae5920
0000000141ae595d eb17                           jmp        0x141ae5976
0000000141ae595f 4c89e1                         mov        rcx, r12
0000000141ae5962 4c89f2                         mov        rdx, r14
0000000141ae5965 4531c9                         xor        r9d, r9d
0000000141ae5968 e8c339c600                     call       0x142749330
0000000141ae596d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000141ae5971 4839f9                         cmp        rcx, rdi
0000000141ae5974 72db                           jb         0x141ae5951
0000000141ae5976 4889fa                         mov        rdx, rdi
0000000141ae5979 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
0000000141ae597e f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000141ae5984 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
0000000141ae598b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141ae598f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141ae5993 660fdbc8                       pand       xmm1, xmm0
0000000141ae5997 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141ae599c 4585c0                         test       r8d, r8d
0000000141ae599f 755a                           jne        0x141ae59fb
0000000141ae59a1 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000141ae59a9 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000141ae59b1 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000141ae59ba 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000141ae59c3 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000141ae59cc 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000141ae59d5 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000141ae59de 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000141ae59e7 4881c438010000                 add        rsp, 0x138
0000000141ae59ee 5b                             pop        rbx
0000000141ae59ef 5d                             pop        rbp
0000000141ae59f0 5f                             pop        rdi
0000000141ae59f1 5e                             pop        rsi
0000000141ae59f2 415c                           pop        r12
0000000141ae59f4 415d                           pop        r13
0000000141ae59f6 415e                           pop        r14
0000000141ae59f8 415f                           pop        r15
0000000141ae59fa c3                             ret        
0000000141ae59fb 4883c2f0                       add        rdx, -0x10
0000000141ae59ff 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141ae5a04 4189c1                         mov        r9d, eax
0000000141ae5a07 89c6                           mov        esi, eax
0000000141ae5a09 e82239c600                     call       0x142749330
0000000141ae5a0e 4008f0                         or         al, sil
0000000141ae5a11 eb8e                           jmp        0x141ae59a1
0000000141ae5a13 4c8d053e071a01                 lea        r8, [rip + 0x11a073e]
0000000141ae5a1a 4889da                         mov        rdx, rbx
0000000141ae5a1d e801a6c800                     call       0x142770023
0000000141ae5a22 0f0b                           ud2        
