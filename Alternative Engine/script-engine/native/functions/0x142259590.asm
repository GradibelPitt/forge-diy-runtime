0000000142259590 4157                           push       r15
0000000142259592 4156                           push       r14
0000000142259594 4155                           push       r13
0000000142259596 4154                           push       r12
0000000142259598 56                             push       rsi
0000000142259599 57                             push       rdi
000000014225959a 55                             push       rbp
000000014225959b 53                             push       rbx
000000014225959c 4881ec38010000                 sub        rsp, 0x138
00000001422595a3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
00000001422595ad 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
00000001422595b7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001422595c1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001422595cb 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001422595d5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001422595df 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001422595e8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001422595f1 b001                           mov        al, 1
00000001422595f3 4885d2                         test       rdx, rdx
00000001422595f6 0f8418010000                   je         0x142259714
00000001422595fc 4c89ce                         mov        rsi, r9
00000001422595ff 4c89c7                         mov        rdi, r8
0000000142259602 4889d3                         mov        rbx, rdx
0000000142259605 4989ce                         mov        r14, rcx
0000000142259608 4c39ca                         cmp        rdx, r9
000000014225960b 7326                           jae        0x142259633
000000014225960d 4883fb01                       cmp        rbx, 1
0000000142259611 7541                           jne        0x142259654
0000000142259613 410fb60e                       movzx      ecx, byte ptr [r14]
0000000142259617 4883fe0f                       cmp        rsi, 0xf
000000014225961b 777a                           ja         0x142259697
000000014225961d 31d2                           xor        edx, edx
000000014225961f 90                             nop        
0000000142259620 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000142259623 0f8465030000                   je         0x14225998e
0000000142259629 48ffc2                         inc        rdx
000000014225962c 4839d6                         cmp        rsi, rdx
000000014225962f 75ef                           jne        0x142259620
0000000142259631 eb1a                           jmp        0x14225964d
0000000142259633 7518                           jne        0x14225964d
0000000142259635 4c89f1                         mov        rcx, r14
0000000142259638 4889fa                         mov        rdx, rdi
000000014225963b 4989d8                         mov        r8, rbx
000000014225963e e8bdfb4e00                     call       0x142749200
0000000142259643 85c0                           test       eax, eax
0000000142259645 0f94c0                         sete       al
0000000142259648 e941030000                     jmp        0x14225998e
000000014225964d 31c0                           xor        eax, eax
000000014225964f e93a030000                     jmp        0x14225998e
0000000142259654 4883fb21                       cmp        rbx, 0x21
0000000142259658 0f83bd000000                   jae        0x14225971b
000000014225965e 410fb606                       movzx      eax, byte ptr [r14]
0000000142259662 4883fb02                       cmp        rbx, 2
0000000142259666 7546                           jne        0x1422596ae
0000000142259668 4883fe11                       cmp        rsi, 0x11
000000014225966c 0f827e000000                   jb         0x1422596f0
0000000142259672 0fb6c0                         movzx      eax, al
0000000142259675 660f6ec0                       movd       xmm0, eax
0000000142259679 660f60c0                       punpcklbw  xmm0, xmm0
000000014225967d f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142259682 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142259687 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014225968c 41bc01000000                   mov        r12d, 1
0000000142259692 e9d1000000                     jmp        0x142259768
0000000142259697 4889fa                         mov        rdx, rdi
000000014225969a 4989f0                         mov        r8, rsi
000000014225969d e80e7a4e00                     call       0x1427410b0
00000001422596a2 4883f801                       cmp        rax, 1
00000001422596a6 0f94c0                         sete       al
00000001422596a9 e9e0020000                     jmp        0x14225998e
00000001422596ae 4531c0                         xor        r8d, r8d
00000001422596b1 4889d9                         mov        rcx, rbx
00000001422596b4 4883e904                       sub        rcx, 4
00000001422596b8 4c0f43c1                       cmovae     r8, rcx
00000001422596bc 4889d9                         mov        rcx, rbx
00000001422596bf 90                             nop        
00000001422596c0 4939c8                         cmp        r8, rcx
00000001422596c3 7356                           jae        0x14225971b
00000001422596c5 4c8d61ff                       lea        r12, [rcx - 1]
00000001422596c9 4939dc                         cmp        r12, rbx
00000001422596cc 0f8331030000                   jae        0x142259a03
00000001422596d2 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
00000001422596d8 4c89e1                         mov        rcx, r12
00000001422596db 38c2                           cmp        dl, al
00000001422596dd 74e1                           je         0x1422596c0
00000001422596df 488d4b0f                       lea        rcx, [rbx + 0xf]
00000001422596e3 4839ce                         cmp        rsi, rcx
00000001422596e6 736b                           jae        0x142259753
00000001422596e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422596f0 4889f9                         mov        rcx, rdi
00000001422596f3 4c89f2                         mov        rdx, r14
00000001422596f6 4989d8                         mov        r8, rbx
00000001422596f9 e802fb4e00                     call       0x142749200
00000001422596fe 85c0                           test       eax, eax
0000000142259700 7412                           je         0x142259714
0000000142259702 48ffc7                         inc        rdi
0000000142259705 48ffce                         dec        rsi
0000000142259708 31c0                           xor        eax, eax
000000014225970a 4839f3                         cmp        rbx, rsi
000000014225970d 76e1                           jbe        0x1422596f0
000000014225970f e97a020000                     jmp        0x14225998e
0000000142259714 b001                           mov        al, 1
0000000142259716 e973020000                     jmp        0x14225998e
000000014225971b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142259720 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000142259725 4889d9                         mov        rcx, rbx
0000000142259728 4889fa                         mov        rdx, rdi
000000014225972b 4989f0                         mov        r8, rsi
000000014225972e 4d89f1                         mov        r9, r14
0000000142259731 e8ea644e00                     call       0x14273fc20
0000000142259736 488d8c2498000000               lea        rcx, [rsp + 0x98]
000000014225973e 4889da                         mov        rdx, rbx
0000000142259741 e85a0b0000                     call       0x14225a2a0
0000000142259746 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
000000014225974e e93b020000                     jmp        0x14225998e
0000000142259753 0fb6c0                         movzx      eax, al
0000000142259756 660f6ec0                       movd       xmm0, eax
000000014225975a 660f60c0                       punpcklbw  xmm0, xmm0
000000014225975e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142259763 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142259768 488d4bff                       lea        rcx, [rbx - 1]
000000014225976c 0fb6c2                         movzx      eax, dl
000000014225976f 660f6ec0                       movd       xmm0, eax
0000000142259773 660f60c0                       punpcklbw  xmm0, xmm0
0000000142259777 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014225977c 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000142259781 49ffc6                         inc        r14
0000000142259784 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000142259789 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014225978e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000142259793 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142259798 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014225979d 488d433f                       lea        rax, [rbx + 0x3f]
00000001422597a1 4839f0                         cmp        rax, rsi
00000001422597a4 0f8334010000                   jae        0x1422598de
00000001422597aa 488d6b7f                       lea        rbp, [rbx + 0x7f]
00000001422597ae 4d8d2c3c                       lea        r13, [r12 + rdi]
00000001422597b2 4983c530                       add        r13, 0x30
00000001422597b6 4531f6                         xor        r14d, r14d
00000001422597b9 0f1f8000000000                 nop        dword ptr [rax]
00000001422597c0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001422597c6 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
00000001422597cd f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
00000001422597d4 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
00000001422597db 660f74c6                       pcmpeqb    xmm0, xmm6
00000001422597df f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
00000001422597e6 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
00000001422597ed f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
00000001422597f4 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
00000001422597fb 660f74cf                       pcmpeqb    xmm1, xmm7
00000001422597ff 660fdbc8                       pand       xmm1, xmm0
0000000142259803 66440fd7c1                     pmovmskb   r8d, xmm1
0000000142259808 4585c0                         test       r8d, r8d
000000014225980b 7567                           jne        0x142259874
000000014225980d 31c0                           xor        eax, eax
000000014225980f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000142259814 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000142259819 66450fdbec                     pand       xmm13, xmm12
000000014225981e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000142259823 664585c0                       test       r8w, r8w
0000000142259827 755d                           jne        0x142259886
0000000142259829 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014225982e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000142259833 66450fdbda                     pand       xmm11, xmm10
0000000142259838 66450fd7c3                     pmovmskb   r8d, xmm11
000000014225983d 664585c0                       test       r8w, r8w
0000000142259841 755c                           jne        0x14225989f
0000000142259843 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000142259848 66440f74cf                     pcmpeqb    xmm9, xmm7
000000014225984d 66450fdbc8                     pand       xmm9, xmm8
0000000142259852 66450fd7c1                     pmovmskb   r8d, xmm9
0000000142259857 664585c0                       test       r8w, r8w
000000014225985b 755b                           jne        0x1422598b8
000000014225985d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000142259861 4983c640                       add        r14, 0x40
0000000142259865 4839f1                         cmp        rcx, rsi
0000000142259868 7379                           jae        0x1422598e3
000000014225986a 84c0                           test       al, al
000000014225986c 0f844effffff                   je         0x1422597c0
0000000142259872 eb6f                           jmp        0x1422598e3
0000000142259874 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142259879 4c89f2                         mov        rdx, r14
000000014225987c 4531c9                         xor        r9d, r9d
000000014225987f e8acfa4e00                     call       0x142749330
0000000142259884 eb89                           jmp        0x14225980f
0000000142259886 498d5610                       lea        rdx, [r14 + 0x10]
000000014225988a 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014225988f 4189c1                         mov        r9d, eax
0000000142259892 4189c7                         mov        r15d, eax
0000000142259895 e896fa4e00                     call       0x142749330
000000014225989a 4408f8                         or         al, r15b
000000014225989d eb8a                           jmp        0x142259829
000000014225989f 498d5620                       lea        rdx, [r14 + 0x20]
00000001422598a3 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001422598a8 4189c1                         mov        r9d, eax
00000001422598ab 4189c7                         mov        r15d, eax
00000001422598ae e87dfa4e00                     call       0x142749330
00000001422598b3 4408f8                         or         al, r15b
00000001422598b6 eb8b                           jmp        0x142259843
00000001422598b8 498d5630                       lea        rdx, [r14 + 0x30]
00000001422598bc 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001422598c1 4189c1                         mov        r9d, eax
00000001422598c4 4189c7                         mov        r15d, eax
00000001422598c7 e864fa4e00                     call       0x142749330
00000001422598cc 4408f8                         or         al, r15b
00000001422598cf 498d0c2e                       lea        rcx, [r14 + rbp]
00000001422598d3 4983c640                       add        r14, 0x40
00000001422598d7 4839f1                         cmp        rcx, rsi
00000001422598da 728e                           jb         0x14225986a
00000001422598dc eb05                           jmp        0x1422598e3
00000001422598de 4531f6                         xor        r14d, r14d
00000001422598e1 31c0                           xor        eax, eax
00000001422598e3 4a8d0c33                       lea        rcx, [rbx + r14]
00000001422598e7 4883c10f                       add        rcx, 0xf
00000001422598eb 4839f1                         cmp        rcx, rsi
00000001422598ee 736f                           jae        0x14225995f
00000001422598f0 84c0                           test       al, al
00000001422598f2 756b                           jne        0x14225995f
00000001422598f4 4883c31f                       add        rbx, 0x1f
00000001422598f8 4e8d2c27                       lea        r13, [rdi + r12]
00000001422598fc 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000142259901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142259910 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000142259916 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
000000014225991d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142259921 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142259925 660fdbc8                       pand       xmm1, xmm0
0000000142259929 66440fd7c1                     pmovmskb   r8d, xmm1
000000014225992e 4585c0                         test       r8d, r8d
0000000142259931 7515                           jne        0x142259948
0000000142259933 31c0                           xor        eax, eax
0000000142259935 4a8d0c33                       lea        rcx, [rbx + r14]
0000000142259939 4839f1                         cmp        rcx, rsi
000000014225993c 7321                           jae        0x14225995f
000000014225993e 4983c610                       add        r14, 0x10
0000000142259942 84c0                           test       al, al
0000000142259944 74ca                           je         0x142259910
0000000142259946 eb17                           jmp        0x14225995f
0000000142259948 4c89f9                         mov        rcx, r15
000000014225994b 4c89f2                         mov        rdx, r14
000000014225994e 4531c9                         xor        r9d, r9d
0000000142259951 e8daf94e00                     call       0x142749330
0000000142259956 4a8d0c33                       lea        rcx, [rbx + r14]
000000014225995a 4839f1                         cmp        rcx, rsi
000000014225995d 72df                           jb         0x14225993e
000000014225995f 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000142259964 488d0c37                       lea        rcx, [rdi + rsi]
0000000142259968 4883c1f0                       add        rcx, -0x10
000000014225996c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000142259972 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000142259978 660f74c6                       pcmpeqb    xmm0, xmm6
000000014225997c 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142259980 660fdbc8                       pand       xmm1, xmm0
0000000142259984 66440fd7c1                     pmovmskb   r8d, xmm1
0000000142259989 4585c0                         test       r8d, r8d
000000014225998c 755a                           jne        0x1422599e8
000000014225998e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000142259996 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
000000014225999e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
00000001422599a7 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
00000001422599b0 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
00000001422599b9 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
00000001422599c2 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
00000001422599cb 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
00000001422599d4 4881c438010000                 add        rsp, 0x138
00000001422599db 5b                             pop        rbx
00000001422599dc 5d                             pop        rbp
00000001422599dd 5f                             pop        rdi
00000001422599de 5e                             pop        rsi
00000001422599df 415c                           pop        r12
00000001422599e1 415d                           pop        r13
00000001422599e3 415e                           pop        r14
00000001422599e5 415f                           pop        r15
00000001422599e7 c3                             ret        
00000001422599e8 4883c6f0                       add        rsi, -0x10
00000001422599ec 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001422599f1 4889f2                         mov        rdx, rsi
00000001422599f4 4189c1                         mov        r9d, eax
00000001422599f7 89c6                           mov        esi, eax
00000001422599f9 e832f94e00                     call       0x142749330
00000001422599fe 4008f0                         or         al, sil
0000000142259a01 eb8b                           jmp        0x14225998e
0000000142259a03 48ffc9                         dec        rcx
0000000142259a06 4c8d052b96a700                 lea        r8, [rip + 0xa7962b]
0000000142259a0d 4889da                         mov        rdx, rbx
0000000142259a10 e80e665100                     call       0x142770023
0000000142259a15 0f0b                           ud2        
