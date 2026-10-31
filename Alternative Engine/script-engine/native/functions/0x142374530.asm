0000000142374530 55                             push       rbp
0000000142374531 4157                           push       r15
0000000142374533 4156                           push       r14
0000000142374535 56                             push       rsi
0000000142374536 57                             push       rdi
0000000142374537 53                             push       rbx
0000000142374538 4881ecc8000000                 sub        rsp, 0xc8
000000014237453f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142374547 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014237454f 4889ce                         mov        rsi, rcx
0000000142374552 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000142374559 4983f80b                       cmp        r8, 0xb
000000014237455d 730d                           jae        0x14237456c
000000014237455f 31c0                           xor        eax, eax
0000000142374561 4883ff0b                       cmp        rdi, 0xb
0000000142374565 732c                           jae        0x142374593
0000000142374567 e998000000                     jmp        0x142374604
000000014237456c 48b8506c61796572436f           movabs     rax, 0x6f43726579616c50
0000000142374576 483302                         xor        rax, qword ptr [rdx]
0000000142374579 48b9796572436f756e74           movabs     rcx, 0x746e756f43726579
0000000142374583 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142374587 4809c1                         or         rcx, rax
000000014237458a 0f94c0                         sete       al
000000014237458d 4883ff0b                       cmp        rdi, 0xb
0000000142374591 7271                           jb         0x142374604
0000000142374593 48b948617350726f7065           movabs     rcx, 0x65706f7250736148
000000014237459d 493309                         xor        rcx, qword ptr [r9]
00000001423745a0 49ba50726f7065727479           movabs     r10, 0x79747265706f7250
00000001423745aa 4d335103                       xor        r10, qword ptr [r9 + 3]
00000001423745ae 4909ca                         or         r10, rcx
00000001423745b1 0f94c1                         sete       cl
00000001423745b4 84c8                           test       al, cl
00000001423745b6 744c                           je         0x142374604
00000001423745b8 4983c0f5                       add        r8, -0xb
00000001423745bc 4983c10b                       add        r9, 0xb
00000001423745c0 4883c7f5                       add        rdi, -0xb
00000001423745c4 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
00000001423745c8 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001423745cc 4983f813                       cmp        r8, 0x13
00000001423745d0 0f8729070000                   ja         0x142374cff
00000001423745d6 4883c20b                       add        rdx, 0xb
00000001423745da 488d05cb9e9700                 lea        rax, [rip + 0x979ecb]
00000001423745e1 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
00000001423745e5 4801c1                         add        rcx, rax
00000001423745e8 ffe1                           jmp        rcx
00000001423745ea 4889d1                         mov        rcx, rdx
00000001423745ed ba01000000                     mov        edx, 1
00000001423745f2 e8094c3d00                     call       0x142749200
00000001423745f7 85c0                           test       eax, eax
00000001423745f9 0f8500070000                   jne        0x142374cff
00000001423745ff e99b020000                     jmp        0x14237489f
0000000142374604 4983c0fb                       add        r8, -5
0000000142374608 4983f81c                       cmp        r8, 0x1c
000000014237460c 0f87ed060000                   ja         0x142374cff
0000000142374612 488d05e39e9700                 lea        rax, [rip + 0x979ee3]
0000000142374619 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
000000014237461d 4801c1                         add        rcx, rax
0000000142374620 ffe1                           jmp        rcx
0000000142374622 b8436f756e                     mov        eax, 0x6e756f43
0000000142374627 3302                           xor        eax, dword ptr [rdx]
0000000142374629 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014237462d 83f174                         xor        ecx, 0x74
0000000142374630 09c1                           or         ecx, eax
0000000142374632 0f85c7060000                   jne        0x142374cff
0000000142374638 488d47f9                       lea        rax, [rdi - 7]
000000014237463c 4883f81a                       cmp        rax, 0x1a
0000000142374640 0f8786050000                   ja         0x142374bcc
0000000142374646 488d0d239f9700                 lea        rcx, [rip + 0x979f23]
000000014237464d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142374651 4801c8                         add        rax, rcx
0000000142374654 ffe0                           jmp        rax
0000000142374656 b84d6f6e61                     mov        eax, 0x616e6f4d
000000014237465b 413301                         xor        eax, dword ptr [r9]
000000014237465e b961726368                     mov        ecx, 0x68637261
0000000142374663 41334903                       xor        ecx, dword ptr [r9 + 3]
0000000142374667 09c1                           or         ecx, eax
0000000142374669 0f855d050000                   jne        0x142374bcc
000000014237466f b910000000                     mov        ecx, 0x10
0000000142374674 e9ff050000                     jmp        0x142374c78
0000000142374679 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014237467d f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
0000000142374682 660f740d260b9700               pcmpeqb    xmm1, xmmword ptr [rip + 0x970b26]
000000014237468a 660f74052e0b9700               pcmpeqb    xmm0, xmmword ptr [rip + 0x970b2e]
0000000142374692 660fdbc1                       pand       xmm0, xmm1
0000000142374696 660fd7c0                       pmovmskb   eax, xmm0
000000014237469a 3dffff0000                     cmp        eax, 0xffff
000000014237469f 0f95c0                         setne      al
00000001423746a2 4883ff16                       cmp        rdi, 0x16
00000001423746a6 0f92c1                         setb       cl
00000001423746a9 08c1                           or         cl, al
00000001423746ab 80f901                         cmp        cl, 1
00000001423746ae 0f844b060000                   je         0x142374cff
00000001423746b4 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
00000001423746b9 f3410f6f4906                   movdqu     xmm1, xmmword ptr [r9 + 6]
00000001423746bf 660f740d090b9700               pcmpeqb    xmm1, xmmword ptr [rip + 0x970b09]
00000001423746c7 660f7405110b9700               pcmpeqb    xmm0, xmmword ptr [rip + 0x970b11]
00000001423746cf 660fdbc1                       pand       xmm0, xmm1
00000001423746d3 660fd7c0                       pmovmskb   eax, xmm0
00000001423746d7 3dffff0000                     cmp        eax, 0xffff
00000001423746dc 0f851d060000                   jne        0x142374cff
00000001423746e2 4883ff16                       cmp        rdi, 0x16
00000001423746e6 740b                           je         0x1423746f3
00000001423746e8 41807916c0                     cmp        byte ptr [r9 + 0x16], 0xc0
00000001423746ed 0f8c48060000                   jl         0x142374d3b
00000001423746f3 4883c7ea                       add        rdi, -0x16
00000001423746f7 4983c116                       add        r9, 0x16
00000001423746fb 4c89c9                         mov        rcx, r9
00000001423746fe 4889fa                         mov        rdx, rdi
0000000142374701 e8fa3ffefd                     call       0x140358700
0000000142374706 4989c7                         mov        r15, rax
0000000142374709 4889d7                         mov        rdi, rdx
000000014237470c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142374715 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142374719 41b901000000                   mov        r9d, 1
000000014237471f 4531c0                         xor        r8d, r8d
0000000142374722 e8991dfcfd                     call       0x1403364c0
0000000142374727 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014237472b 807d1000                       cmp        byte ptr [rbp + 0x10], 0
000000014237472f 0f85f8050000                   jne        0x142374d2d
0000000142374735 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000142374739 4885ff                         test       rdi, rdi
000000014237473c 0f844b030000                   je         0x142374a8d
0000000142374742 4889d9                         mov        rcx, rbx
0000000142374745 4c89fa                         mov        rdx, r15
0000000142374748 4989f8                         mov        r8, rdi
000000014237474b e8c24a3d00                     call       0x142749212
0000000142374750 4d89f7                         mov        r15, r14
0000000142374753 49c1ef20                       shr        r15, 0x20
0000000142374757 e953030000                     jmp        0x142374aaf
000000014237475c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142374760 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000142374764 660f6ec8                       movd       xmm1, eax
0000000142374768 660f740560d69500               pcmpeqb    xmm0, xmmword ptr [rip + 0x95d660]
0000000142374770 660f740dd8974500               pcmpeqb    xmm1, xmmword ptr [rip + 0x4597d8]
0000000142374778 660fdbc8                       pand       xmm1, xmm0
000000014237477c 660fd7c1                       pmovmskb   eax, xmm1
0000000142374780 3dffff0000                     cmp        eax, 0xffff
0000000142374785 0f8574050000                   jne        0x142374cff
000000014237478b 4883ff06                       cmp        rdi, 6
000000014237478f 0f8493020000                   je         0x142374a28
0000000142374795 4883ff12                       cmp        rdi, 0x12
0000000142374799 0f8560050000                   jne        0x142374cff
000000014237479f f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
00000001423747a4 410fb74110                     movzx      eax, word ptr [r9 + 0x10]
00000001423747a9 660f6ec8                       movd       xmm1, eax
00000001423747ad 660f7405eb3c9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x953ceb]
00000001423747b5 660f740da3705000               pcmpeqb    xmm1, xmmword ptr [rip + 0x5070a3]
00000001423747bd 660fdbc8                       pand       xmm1, xmm0
00000001423747c1 660fd7c1                       pmovmskb   eax, xmm1
00000001423747c5 3dffff0000                     cmp        eax, 0xffff
00000001423747ca 0f852f050000                   jne        0x142374cff
00000001423747d0 b908000000                     mov        ecx, 8
00000001423747d5 e99e040000                     jmp        0x142374c78
00000001423747da 4d89ce                         mov        r14, r9
00000001423747dd 488d051e649700                 lea        rax, [rip + 0x97641e]
00000001423747e4 41b821000000                   mov        r8d, 0x21
00000001423747ea 4889d3                         mov        rbx, rdx
00000001423747ed 4889d1                         mov        rcx, rdx
00000001423747f0 4889c2                         mov        rdx, rax
00000001423747f3 e8084a3d00                     call       0x142749200
00000001423747f8 85c0                           test       eax, eax
00000001423747fa 744c                           je         0x142374848
00000001423747fc 488d1520649700                 lea        rdx, [rip + 0x976420]
0000000142374803 41b821000000                   mov        r8d, 0x21
0000000142374809 4889d9                         mov        rcx, rbx
000000014237480c e8ef493d00                     call       0x142749200
0000000142374811 4883ff06                       cmp        rdi, 6
0000000142374815 0f85e4040000                   jne        0x142374cff
000000014237481b 85c0                           test       eax, eax
000000014237481d 0f85dc040000                   jne        0x142374cff
0000000142374823 b8416d6f75                     mov        eax, 0x756f6d41
0000000142374828 413306                         xor        eax, dword ptr [r14]
000000014237482b 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000142374830 81f16e740000                   xor        ecx, 0x746e
0000000142374836 09c1                           or         ecx, eax
0000000142374838 0f85c1040000                   jne        0x142374cff
000000014237483e b90f000000                     mov        ecx, 0xf
0000000142374843 e930040000                     jmp        0x142374c78
0000000142374848 4883ff06                       cmp        rdi, 6
000000014237484c 0f85ad040000                   jne        0x142374cff
0000000142374852 b8416d6f75                     mov        eax, 0x756f6d41
0000000142374857 413306                         xor        eax, dword ptr [r14]
000000014237485a 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
000000014237485f 81f16e740000                   xor        ecx, 0x746e
0000000142374865 09c1                           or         ecx, eax
0000000142374867 0f8592040000                   jne        0x142374cff
000000014237486d b90f000000                     mov        ecx, 0xf
0000000142374872 41be01000000                   mov        r14d, 1
0000000142374878 31c0                           xor        eax, eax
000000014237487a e9fe030000                     jmp        0x142374c7d
000000014237487f 488d053f639700                 lea        rax, [rip + 0x97633f]
0000000142374886 eb54                           jmp        0x1423748dc
0000000142374888 b8506c6179                     mov        eax, 0x79616c50
000000014237488d 3302                           xor        eax, dword ptr [rdx]
000000014237488f b979657273                     mov        ecx, 0x73726579
0000000142374894 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142374897 09c1                           or         ecx, eax
0000000142374899 0f8560040000                   jne        0x142374cff
000000014237489f b806000000                     mov        eax, 6
00000001423748a4 488d0d35629700                 lea        rcx, [rip + 0x976235]
00000001423748ab eb4e                           jmp        0x1423748fb
00000001423748ad 488d052d639700                 lea        rax, [rip + 0x97632d]
00000001423748b4 4889d1                         mov        rcx, rdx
00000001423748b7 4889c2                         mov        rdx, rax
00000001423748ba e841493d00                     call       0x142749200
00000001423748bf 85c0                           test       eax, eax
00000001423748c1 0f8538040000                   jne        0x142374cff
00000001423748c7 b803000000                     mov        eax, 3
00000001423748cc 488d0d5b5f9700                 lea        rcx, [rip + 0x975f5b]
00000001423748d3 eb26                           jmp        0x1423748fb
00000001423748d5 488d05f2629700                 lea        rax, [rip + 0x9762f2]
00000001423748dc 4889d1                         mov        rcx, rdx
00000001423748df 4889c2                         mov        rdx, rax
00000001423748e2 e819493d00                     call       0x142749200
00000001423748e7 85c0                           test       eax, eax
00000001423748e9 0f8510040000                   jne        0x142374cff
00000001423748ef b808000000                     mov        eax, 8
00000001423748f4 488d0deb619700                 lea        rcx, [rip + 0x9761eb]
00000001423748fb 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001423748ff 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142374903 488d45b0                       lea        rax, [rbp - 0x50]
0000000142374907 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014237490b 488d05de712bfe                 lea        rax, [rip - 0x1d48e22]
0000000142374912 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142374916 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014237491a 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014237491e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142374922 488d15c3629700                 lea        rdx, [rip + 0x9762c3]
0000000142374929 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014237492d 4c8d4510                       lea        r8, [rbp + 0x10]
0000000142374931 e88a5d3c00                     call       0x14273a6c0
0000000142374936 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014237493a 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014237493e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142374942 48895508                       mov        qword ptr [rbp + 8], rdx
0000000142374946 e865daffff                     call       0x1423723b0
000000014237494b 90                             nop        
000000014237494c 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142374950 7521                           jne        0x142374973
0000000142374952 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142374956 4885d2                         test       rdx, rdx
0000000142374959 0f84a1000000                   je         0x142374a00
000000014237495f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142374963 41b801000000                   mov        r8d, 1
0000000142374969 e892532cfe                     call       0x140639d00
000000014237496e e98d000000                     jmp        0x142374a00
0000000142374973 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142374977 4883ffff                       cmp        rdi, -1
000000014237497b 0f847f000000                   je         0x142374a00
0000000142374981 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000142374985 488b5d00                       mov        rbx, qword ptr [rbp]
0000000142374989 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014237498d 4885d2                         test       rdx, rdx
0000000142374990 740f                           je         0x1423749a1
0000000142374992 41b801000000                   mov        r8d, 1
0000000142374998 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014237499c e85f532cfe                     call       0x140639d00
00000001423749a1 4889d8                         mov        rax, rbx
00000001423749a4 48c1e004                       shl        rax, 4
00000001423749a8 488d0440                       lea        rax, [rax + rax*2]
00000001423749ac 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001423749b6 4c89f2                         mov        rdx, r14
00000001423749b9 0f1f8000000000                 nop        dword ptr [rax]
00000001423749c0 4885c0                         test       rax, rax
00000001423749c3 0f8484000000                   je         0x142374a4d
00000001423749c9 4883c0d0                       add        rax, -0x30
00000001423749cd 48394a18                       cmp        qword ptr [rdx + 0x18], rcx
00000001423749d1 488d5230                       lea        rdx, [rdx + 0x30]
00000001423749d5 74e9                           je         0x1423749c0
00000001423749d7 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001423749db 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001423749df 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001423749e3 48c7451013000000               mov        qword ptr [rbp + 0x10], 0x13
00000001423749eb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001423749f2 488d4d10                       lea        rcx, [rbp + 0x10]
00000001423749f6 e82517fdff                     call       0x142346120
00000001423749fb e906030000                     jmp        0x142374d06
0000000142374a00 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142374a07 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142374a0b 4885d2                         test       rdx, rdx
0000000142374a0e 0f84f2020000                   je         0x142374d06
0000000142374a14 41b801000000                   mov        r8d, 1
0000000142374a1a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142374a1e e8dd522cfe                     call       0x140639d00
0000000142374a23 e9de020000                     jmp        0x142374d06
0000000142374a28 b8416d6f75                     mov        eax, 0x756f6d41
0000000142374a2d 413301                         xor        eax, dword ptr [r9]
0000000142374a30 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142374a35 81f16e740000                   xor        ecx, 0x746e
0000000142374a3b 09c1                           or         ecx, eax
0000000142374a3d 0f85bc020000                   jne        0x142374cff
0000000142374a43 b907000000                     mov        ecx, 7
0000000142374a48 e92b020000                     jmp        0x142374c78
0000000142374a4d 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000142374a51 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000142374a55 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000142374a59 48c7451013000000               mov        qword ptr [rbp + 0x10], 0x13
0000000142374a61 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142374a65 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142374a69 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142374a6d 488906                         mov        qword ptr [rsi], rax
0000000142374a70 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142374a74 48894608                       mov        qword ptr [rsi + 8], rax
0000000142374a78 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142374a7c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142374a80 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142374a84 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142374a88 e979020000                     jmp        0x142374d06
0000000142374a8d 41bfffffffff                   mov        r15d, 0xffffffff
0000000142374a93 4d85f6                         test       r14, r14
0000000142374a96 7411                           je         0x142374aa9
0000000142374a98 41b801000000                   mov        r8d, 1
0000000142374a9e 4889d9                         mov        rcx, rbx
0000000142374aa1 4c89f2                         mov        rdx, r14
0000000142374aa4 e857522cfe                     call       0x140639d00
0000000142374aa9 41beffffffff                   mov        r14d, 0xffffffff
0000000142374aaf 4489f0                         mov        eax, r14d
0000000142374ab2 2500ffffff                     and        eax, 0xffffff00
0000000142374ab7 b914000000                     mov        ecx, 0x14
0000000142374abc e9bc010000                     jmp        0x142374c7d
0000000142374ac1 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142374ac6 f3410f6f490c                   movdqu     xmm1, xmmword ptr [r9 + 0xc]
0000000142374acc 660f740d4cda9500               pcmpeqb    xmm1, xmmword ptr [rip + 0x95da4c]
0000000142374ad4 660f740554da9500               pcmpeqb    xmm0, xmmword ptr [rip + 0x95da54]
0000000142374adc 660fdbc1                       pand       xmm0, xmm1
0000000142374ae0 660fd7c0                       pmovmskb   eax, xmm0
0000000142374ae4 3dffff0000                     cmp        eax, 0xffff
0000000142374ae9 0f85dd000000                   jne        0x142374bcc
0000000142374aef b90b000000                     mov        ecx, 0xb
0000000142374af4 e97f010000                     jmp        0x142374c78
0000000142374af9 48b8596f757253706565           movabs     rax, 0x6565705372756f59
0000000142374b03 493301                         xor        rax, qword ptr [r9]
0000000142374b06 410fb64908                     movzx      ecx, byte ptr [r9 + 8]
0000000142374b0b 4883f164                       xor        rcx, 0x64
0000000142374b0f 4809c1                         or         rcx, rax
0000000142374b12 0f85b4000000                   jne        0x142374bcc
0000000142374b18 b90c000000                     mov        ecx, 0xc
0000000142374b1d e956010000                     jmp        0x142374c78
0000000142374b22 488d158d619700                 lea        rdx, [rip + 0x97618d]
0000000142374b29 41b821000000                   mov        r8d, 0x21
0000000142374b2f 4c89c9                         mov        rcx, r9
0000000142374b32 4c89cb                         mov        rbx, r9
0000000142374b35 e8c6463d00                     call       0x142749200
0000000142374b3a 4989d9                         mov        r9, rbx
0000000142374b3d 85c0                           test       eax, eax
0000000142374b3f 0f8587000000                   jne        0x142374bcc
0000000142374b45 b909000000                     mov        ecx, 9
0000000142374b4a e929010000                     jmp        0x142374c78
0000000142374b4f 48b8496e697469617469           movabs     rax, 0x6974616974696e49
0000000142374b59 493301                         xor        rax, qword ptr [r9]
0000000142374b5c 410fb74908                     movzx      ecx, word ptr [r9 + 8]
0000000142374b61 4881f176650000                 xor        rcx, 0x6576
0000000142374b68 4809c1                         or         rcx, rax
0000000142374b6b 755f                           jne        0x142374bcc
0000000142374b6d b90d000000                     mov        ecx, 0xd
0000000142374b72 e901010000                     jmp        0x142374c78
0000000142374b77 48b84869676865737453           movabs     rax, 0x5374736568676948
0000000142374b81 493301                         xor        rax, qword ptr [r9]
0000000142374b84 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142374b88 4881f170656564                 xor        rcx, 0x64656570
0000000142374b8f 4809c1                         or         rcx, rax
0000000142374b92 7538                           jne        0x142374bcc
0000000142374b94 b90e000000                     mov        ecx, 0xe
0000000142374b99 e9da000000                     jmp        0x142374c78
0000000142374b9e f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142374ba3 f3410f6f4903                   movdqu     xmm1, xmmword ptr [r9 + 3]
0000000142374ba9 660f740d3f069700               pcmpeqb    xmm1, xmmword ptr [rip + 0x97063f]
0000000142374bb1 660f740547069700               pcmpeqb    xmm0, xmmword ptr [rip + 0x970647]
0000000142374bb9 660fdbc1                       pand       xmm0, xmm1
0000000142374bbd 660fd7c0                       pmovmskb   eax, xmm0
0000000142374bc1 3dffff0000                     cmp        eax, 0xffff
0000000142374bc6 0f84a7000000                   je         0x142374c73
0000000142374bcc 4c89cb                         mov        rbx, r9
0000000142374bcf 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000142374bd3 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000142374bd7 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142374bdf 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000142374be3 c6453801                       mov        byte ptr [rbp + 0x38], 1
0000000142374be7 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000142374bf1 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142374bf5 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142374bf9 488d5510                       lea        rdx, [rbp + 0x10]
0000000142374bfd e8aeaf0300                     call       0x1423afbb0
0000000142374c02 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142374c06 0f85f3000000                   jne        0x142374cff
0000000142374c0c 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142374c10 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142374c14 4829d7                         sub        rdi, rdx
0000000142374c17 4801da                         add        rdx, rbx
0000000142374c1a 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142374c1e 4989f8                         mov        r8, rdi
0000000142374c21 e87a0b0000                     call       0x1423757a0
0000000142374c26 807d1000                       cmp        byte ptr [rbp + 0x10], 0
0000000142374c2a 0f84cf000000                   je         0x142374cff
0000000142374c30 4983c6f9                       add        r14, -7
0000000142374c34 4983fe07                       cmp        r14, 7
0000000142374c38 0f87c1000000                   ja         0x142374cff
0000000142374c3e 8b5514                         mov        edx, dword ptr [rbp + 0x14]
0000000142374c41 448b7d18                       mov        r15d, dword ptr [rbp + 0x18]
0000000142374c45 488d0590999700                 lea        rax, [rip + 0x979990]
0000000142374c4c 4a630cb0                       movsxd     rcx, dword ptr [rax + r14*4]
0000000142374c50 4801c1                         add        rcx, rax
0000000142374c53 ffe1                           jmp        rcx
0000000142374c55 b84d6f6e61                     mov        eax, 0x616e6f4d
0000000142374c5a 3303                           xor        eax, dword ptr [rbx]
0000000142374c5c b961726368                     mov        ecx, 0x68637261
0000000142374c61 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000142374c64 09c1                           or         ecx, eax
0000000142374c66 0f8593000000                   jne        0x142374cff
0000000142374c6c b902000000                     mov        ecx, 2
0000000142374c71 eb4d                           jmp        0x142374cc0
0000000142374c73 b90a000000                     mov        ecx, 0xa
0000000142374c78 31c0                           xor        eax, eax
0000000142374c7a 4531f6                         xor        r14d, r14d
0000000142374c7d 48890e                         mov        qword ptr [rsi], rcx
0000000142374c80 410fb6ce                       movzx      ecx, r14b
0000000142374c84 09c1                           or         ecx, eax
0000000142374c86 894e08                         mov        dword ptr [rsi + 8], ecx
0000000142374c89 44897e0c                       mov        dword ptr [rsi + 0xc], r15d
0000000142374c8d 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142374c91 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000142374c95 895620                         mov        dword ptr [rsi + 0x20], edx
0000000142374c98 44897e24                       mov        dword ptr [rsi + 0x24], r15d
0000000142374c9c eb68                           jmp        0x142374d06
0000000142374c9e 48b8496e697469617469           movabs     rax, 0x6974616974696e49
0000000142374ca8 483303                         xor        rax, qword ptr [rbx]
0000000142374cab 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000142374caf 4881f176650000                 xor        rcx, 0x6576
0000000142374cb6 4809c1                         or         rcx, rax
0000000142374cb9 7544                           jne        0x142374cff
0000000142374cbb b901000000                     mov        ecx, 1
0000000142374cc0 31c0                           xor        eax, eax
0000000142374cc2 4531f6                         xor        r14d, r14d
0000000142374cc5 ebb6                           jmp        0x142374c7d
0000000142374cc7 48b84d61785370656564           movabs     rax, 0x646565705378614d
0000000142374cd1 483903                         cmp        qword ptr [rbx], rax
0000000142374cd4 7529                           jne        0x142374cff
0000000142374cd6 31c0                           xor        eax, eax
0000000142374cd8 4531f6                         xor        r14d, r14d
0000000142374cdb 31c9                           xor        ecx, ecx
0000000142374cdd eb9e                           jmp        0x142374c7d
0000000142374cdf 48b85374617274696e67           movabs     rax, 0x676e697472617453
0000000142374ce9 483303                         xor        rax, qword ptr [rbx]
0000000142374cec 48b96e67506c61796572           movabs     rcx, 0x726579616c50676e
0000000142374cf6 48334b06                       xor        rcx, qword ptr [rbx + 6]
0000000142374cfa 4809c1                         or         rcx, rax
0000000142374cfd 741a                           je         0x142374d19
0000000142374cff 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142374d06 4889f0                         mov        rax, rsi
0000000142374d09 4881c4c8000000                 add        rsp, 0xc8
0000000142374d10 5b                             pop        rbx
0000000142374d11 5f                             pop        rdi
0000000142374d12 5e                             pop        rsi
0000000142374d13 415e                           pop        r14
0000000142374d15 415f                           pop        r15
0000000142374d17 5d                             pop        rbp
0000000142374d18 c3                             ret        
0000000142374d19 89d0                           mov        eax, edx
0000000142374d1b 2500ffffff                     and        eax, 0xffffff00
0000000142374d20 b911000000                     mov        ecx, 0x11
0000000142374d25 4189d6                         mov        r14d, edx
0000000142374d28 e950ffffff                     jmp        0x142374c7d
0000000142374d2d 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142374d31 4c89f1                         mov        rcx, r14
0000000142374d34 e892af3f00                     call       0x14276fccb
0000000142374d39 0f0b                           ud2        
0000000142374d3b 488d05565f9700                 lea        rax, [rip + 0x975f56]
0000000142374d42 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142374d47 41b816000000                   mov        r8d, 0x16
0000000142374d4d 4c89c9                         mov        rcx, r9
0000000142374d50 4889fa                         mov        rdx, rdi
0000000142374d53 4989f9                         mov        r9, rdi
0000000142374d56 e845b13f00                     call       0x14276fea0
0000000142374d5b 0f0b                           ud2        
