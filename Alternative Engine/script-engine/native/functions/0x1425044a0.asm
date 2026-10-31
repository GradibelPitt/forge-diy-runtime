00000001425044a0 55                             push       rbp
00000001425044a1 4157                           push       r15
00000001425044a3 4156                           push       r14
00000001425044a5 4155                           push       r13
00000001425044a7 4154                           push       r12
00000001425044a9 56                             push       rsi
00000001425044aa 57                             push       rdi
00000001425044ab 53                             push       rbx
00000001425044ac 4881ec38020000                 sub        rsp, 0x238
00000001425044b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425044bb 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
00000001425044c6 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001425044cd 488d4240                       lea        rax, [rdx + 0x40]
00000001425044d1 488d4a20                       lea        rcx, [rdx + 0x20]
00000001425044d5 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001425044dc 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001425044e3 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001425044e7 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
00000001425044ee 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001425044f2 4c39fe                         cmp        rsi, r15
00000001425044f5 0f8484040000                   je         0x14250497f
00000001425044fb 488dbdd8000000                 lea        rdi, [rbp + 0xd8]
0000000142504502 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000142504506 eb11                           jmp        0x142504519
0000000142504508 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142504510 4c39fe                         cmp        rsi, r15
0000000142504513 0f8466040000                   je         0x14250497f
0000000142504519 4c8b36                         mov        r14, qword ptr [rsi]
000000014250451c 4883c608                       add        rsi, 8
0000000142504520 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142504527 48897008                       mov        qword ptr [rax + 8], rsi
000000014250452b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142504532 488b10                         mov        rdx, qword ptr [rax]
0000000142504535 48833aff                       cmp        qword ptr [rdx], -1
0000000142504539 742b                           je         0x142504566
000000014250453b 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014250453f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142504543 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142504547 448b08                         mov        r9d, dword ptr [rax]
000000014250454a 410fb600                       movzx      eax, byte ptr [r8]
000000014250454e c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142504555 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142504559 4d89f0                         mov        r8, r14
000000014250455c e85f0176ff                     call       0x141c646c0
0000000142504561 90                             nop        
0000000142504562 84c0                           test       al, al
0000000142504564 74aa                           je         0x142504510
0000000142504566 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
000000014250456d 4889d9                         mov        rcx, rbx
0000000142504570 4889fa                         mov        rdx, rdi
0000000142504573 4d89f0                         mov        r8, r14
0000000142504576 e8c548d1ff                     call       0x142218e40
000000014250457b 90                             nop        
000000014250457c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142504580 4883f8ff                       cmp        rax, -1
0000000142504584 748a                           je         0x142504510
0000000142504586 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014250458a 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000142504591 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142504595 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
000000014250459c 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001425045a0 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001425045a7 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001425045ab 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
00000001425045b2 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001425045b6 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001425045ba 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
00000001425045be 0f105df8                       movups     xmm3, xmmword ptr [rbp - 8]
00000001425045c2 0f119d80000000                 movups     xmmword ptr [rbp + 0x80], xmm3
00000001425045c9 0f115570                       movups     xmmword ptr [rbp + 0x70], xmm2
00000001425045cd 0f114d60                       movups     xmmword ptr [rbp + 0x60], xmm1
00000001425045d1 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
00000001425045d5 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001425045d9 e8d2a6effd                     call       0x1403fecb0
00000001425045de b920020000                     mov        ecx, 0x220
00000001425045e3 ba08000000                     mov        edx, 8
00000001425045e8 e8035713fe                     call       0x140639cf0
00000001425045ed 4885c0                         test       rax, rax
00000001425045f0 0f8441040000                   je         0x142504a37
00000001425045f6 488d5548                       lea        rdx, [rbp + 0x48]
00000001425045fa 41b888000000                   mov        r8d, 0x88
0000000142504600 4889c1                         mov        rcx, rax
0000000142504603 4889c6                         mov        rsi, rax
0000000142504606 e8074c2400                     call       0x142749212
000000014250460b 48c7858001000004000000         mov        qword ptr [rbp + 0x180], 4
0000000142504616 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
000000014250461d 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000142504624 48c7859001000001000000         mov        qword ptr [rbp + 0x190], 1
000000014250462f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142504636 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
000000014250463a 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000142504641 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000142504645 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014250464c 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000142504650 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142504657 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014250465a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014250465e 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142504662 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000142504666 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
000000014250466d 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000142504674 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
000000014250467b 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142504682 488d8510010000                 lea        rax, [rbp + 0x110]
0000000142504689 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142504690 ba01000000                     mov        edx, 1
0000000142504695 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
000000014250469c 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001425046a3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001425046aa 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001425046b1 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001425046b8 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001425046bf 4839c8                         cmp        rax, rcx
00000001425046c2 7520                           jne        0x1425046e4
00000001425046c4 e9f8020000                     jmp        0x1425049c1
00000001425046c9 0f1f8000000000                 nop        dword ptr [rax]
00000001425046d0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001425046d7 483b8558010000                 cmp        rax, qword ptr [rbp + 0x158]
00000001425046de 0f84dd020000                   je         0x1425049c1
00000001425046e4 488b08                         mov        rcx, qword ptr [rax]
00000001425046e7 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001425046ee 4883c008                       add        rax, 8
00000001425046f2 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001425046f9 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142504700 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142504707 488b01                         mov        rax, qword ptr [rcx]
000000014250470a 488338ff                       cmp        qword ptr [rax], -1
000000014250470e 0f8490000000                   je         0x1425047a4
0000000142504714 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142504718 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014250471c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142504720 448b39                         mov        r15d, dword ptr [rcx]
0000000142504723 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000142504726 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
000000014250472d 41f6c501                       test       r13b, 1
0000000142504731 0f8499000000                   je         0x1425047d0
0000000142504737 49c1ed20                       shr        r13, 0x20
000000014250473b 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142504742 4c39ea                         cmp        rdx, r13
0000000142504745 0f86cb020000                   jbe        0x142504a16
000000014250474b 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000142504752 4e8b34e9                       mov        r14, qword ptr [rcx + r13*8]
0000000142504756 4983c610                       add        r14, 0x10
000000014250475a 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014250475e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142504762 488d3440                       lea        rsi, [rax + rax*2]
0000000142504766 48c1e604                       shl        rsi, 4
000000014250476a 4c01e6                         add        rsi, r12
000000014250476d 0f1f00                         nop        dword ptr [rax]
0000000142504770 4939f4                         cmp        r12, rsi
0000000142504773 0f8457ffffff                   je         0x1425046d0
0000000142504779 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014250477d 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142504782 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250478a 4889f9                         mov        rcx, rdi
000000014250478d 4c89e2                         mov        rdx, r12
0000000142504790 4589e8                         mov        r8d, r13d
0000000142504793 4d89f1                         mov        r9, r14
0000000142504796 e8e50076ff                     call       0x141c64880
000000014250479b 90                             nop        
000000014250479c 4983c430                       add        r12, 0x30
00000001425047a0 84c0                           test       al, al
00000001425047a2 74cc                           je         0x142504770
00000001425047a4 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001425047a8 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001425047af 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
00000001425047b6 e88546d1ff                     call       0x142218e40
00000001425047bb 90                             nop        
00000001425047bc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425047c0 4883f8ff                       cmp        rax, -1
00000001425047c4 0f8406ffffff                   je         0x1425046d0
00000001425047ca e9d6000000                     jmp        0x1425048a5
00000001425047cf 90                             nop        
00000001425047d0 49c1ed08                       shr        r13, 8
00000001425047d4 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
00000001425047db 410fb6cd                       movzx      ecx, r13b
00000001425047df 4839ca                         cmp        rdx, rcx
00000001425047e2 0f8640020000                   jbe        0x142504a28
00000001425047e8 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
00000001425047ef 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001425047f6 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
00000001425047fe 0f85ccfeffff                   jne        0x1425046d0
0000000142504804 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142504808 4885c9                         test       rcx, rcx
000000014250480b 0f84bffeffff                   je         0x1425046d0
0000000142504811 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142504815 488d0449                       lea        rax, [rcx + rcx*2]
0000000142504819 48c1e004                       shl        rax, 4
000000014250481d 4c01e0                         add        rax, r12
0000000142504820 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142504827 eb18                           jmp        0x142504841
0000000142504829 0f1f8000000000                 nop        dword ptr [rax]
0000000142504830 4983c430                       add        r12, 0x30
0000000142504834 4c3ba560010000                 cmp        r12, qword ptr [rbp + 0x160]
000000014250483b 0f848ffeffff                   je         0x1425046d0
0000000142504841 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014250484b 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000142504850 72de                           jb         0x142504830
0000000142504852 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000142504857 496974241010010000             imul       rsi, qword ptr [r12 + 0x10], 0x110
0000000142504860 4c01f6                         add        rsi, r14
0000000142504863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142504870 4939f6                         cmp        r14, rsi
0000000142504873 0f842bffffff                   je         0x1425047a4
0000000142504879 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
000000014250487e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142504886 4889f9                         mov        rcx, rdi
0000000142504889 4c89f2                         mov        rdx, r14
000000014250488c 4589e8                         mov        r8d, r13d
000000014250488f 4189d9                         mov        r9d, ebx
0000000142504892 e809df75ff                     call       0x141c627a0
0000000142504897 90                             nop        
0000000142504898 4981c610010000                 add        r14, 0x110
000000014250489f 84c0                           test       al, al
00000001425048a1 75cd                           jne        0x142504870
00000001425048a3 eb8b                           jmp        0x142504830
00000001425048a5 488d55c8                       lea        rdx, [rbp - 0x38]
00000001425048a9 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
00000001425048ad 488d4d48                       lea        rcx, [rbp + 0x48]
00000001425048b1 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
00000001425048b5 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
00000001425048b9 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
00000001425048bd 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
00000001425048c1 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
00000001425048c5 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
00000001425048c9 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
00000001425048cd 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001425048d0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001425048d4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001425048d8 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
00000001425048dc 0f115938                       movups     xmmword ptr [rcx + 0x38], xmm3
00000001425048e0 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
00000001425048e4 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
00000001425048e8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001425048ec 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001425048f0 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001425048f7 483b9580010000                 cmp        rdx, qword ptr [rbp + 0x180]
00000001425048fe 7537                           jne        0x142504937
0000000142504900 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142504909 41b801000000                   mov        r8d, 1
000000014250490f 41b908000000                   mov        r9d, 8
0000000142504915 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014250491c e8dfc22400                     call       0x142750c00
0000000142504921 90                             nop        
0000000142504922 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000142504929 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000142504930 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000142504937 4889d6                         mov        rsi, rdx
000000014250493a 4889d0                         mov        rax, rdx
000000014250493d 48c1e007                       shl        rax, 7
0000000142504941 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000142504945 48038d78010000                 add        rcx, qword ptr [rbp + 0x178]
000000014250494c 41b888000000                   mov        r8d, 0x88
0000000142504952 488d5548                       lea        rdx, [rbp + 0x48]
0000000142504956 e8b7482400                     call       0x142749212
000000014250495b 48ffc6                         inc        rsi
000000014250495e 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000142504965 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
000000014250496c 488d8510010000                 lea        rax, [rbp + 0x110]
0000000142504973 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014250497a e91dfdffff                     jmp        0x14250469c
000000014250497f 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000142504986 48c70600000000                 mov        qword ptr [rsi], 0
000000014250498d 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142504995 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250499d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001425049a4 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425049a8 4885d2                         test       rdx, rdx
00000001425049ab 7452                           je         0x1425049ff
00000001425049ad 488b08                         mov        rcx, qword ptr [rax]
00000001425049b0 48c1e203                       shl        rdx, 3
00000001425049b4 41b804000000                   mov        r8d, 4
00000001425049ba e8415313fe                     call       0x140639d00
00000001425049bf eb3e                           jmp        0x1425049ff
00000001425049c1 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001425049c8 4885d2                         test       rdx, rdx
00000001425049cb 7416                           je         0x1425049e3
00000001425049cd 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001425049d4 48c1e203                       shl        rdx, 3
00000001425049d8 41b804000000                   mov        r8d, 4
00000001425049de e81d5313fe                     call       0x140639d00
00000001425049e3 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001425049ea 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001425049f1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425049f5 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001425049fc 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425049ff 4889f0                         mov        rax, rsi
0000000142504a02 4881c438020000                 add        rsp, 0x238
0000000142504a09 5b                             pop        rbx
0000000142504a0a 5f                             pop        rdi
0000000142504a0b 5e                             pop        rsi
0000000142504a0c 415c                           pop        r12
0000000142504a0e 415d                           pop        r13
0000000142504a10 415e                           pop        r14
0000000142504a12 415f                           pop        r15
0000000142504a14 5d                             pop        rbp
0000000142504a15 c3                             ret        
0000000142504a16 4c8d0523ab7800                 lea        r8, [rip + 0x78ab23]
0000000142504a1d 4c89e9                         mov        rcx, r13
0000000142504a20 e8feb52600                     call       0x142770023
0000000142504a25 90                             nop        
0000000142504a26 eb1f                           jmp        0x142504a47
0000000142504a28 4c8d0541ac7800                 lea        r8, [rip + 0x78ac41]
0000000142504a2f e8efb52600                     call       0x142770023
0000000142504a34 90                             nop        
0000000142504a35 eb10                           jmp        0x142504a47
0000000142504a37 b908000000                     mov        ecx, 8
0000000142504a3c ba20020000                     mov        edx, 0x220
0000000142504a41 e885b22600                     call       0x14276fccb
0000000142504a46 90                             nop        
0000000142504a47 0f0b                           ud2        
