0000000141d444f0 55                             push       rbp
0000000141d444f1 4157                           push       r15
0000000141d444f3 4156                           push       r14
0000000141d444f5 4155                           push       r13
0000000141d444f7 4154                           push       r12
0000000141d444f9 56                             push       rsi
0000000141d444fa 57                             push       rdi
0000000141d444fb 53                             push       rbx
0000000141d444fc 4881ecb8000000                 sub        rsp, 0xb8
0000000141d44503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4450b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141d44513 4189d6                         mov        r14d, edx
0000000141d44516 4889cf                         mov        rdi, rcx
0000000141d44519 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141d44520 410fb6ce                       movzx      ecx, r14b
0000000141d44524 4839ca                         cmp        rdx, rcx
0000000141d44527 0f8652070000                   jbe        0x141d44c7f
0000000141d4452d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d44534 48038fc81a0000                 add        rcx, qword ptr [rdi + 0x1ac8]
0000000141d4453b 498b01                         mov        rax, qword ptr [r9]
0000000141d4453e 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141d44548 4801c2                         add        rdx, rax
0000000141d4454b 48c1f83f                       sar        rax, 0x3f
0000000141d4454f 4821d0                         and        rax, rdx
0000000141d44552 488d1507ecf500                 lea        rdx, [rip + 0xf5ec07]
0000000141d44559 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141d4455d 4801d0                         add        rax, rdx
0000000141d44560 ffe0                           jmp        rax
0000000141d44562 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d44566 4885c0                         test       rax, rax
0000000141d44569 0f84b5050000                   je         0x141d44b24
0000000141d4456f 4489c3                         mov        ebx, r8d
0000000141d44572 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141d44576 488d0482                       lea        rax, [rdx + rax*4]
0000000141d4457a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d4457e 4c8b87b01a0000                 mov        r8, qword ptr [rdi + 0x1ab0]
0000000141d44585 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141d4458c 4d8b7908                       mov        r15, qword ptr [r9 + 8]
0000000141d44590 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d44594 4983c7d0                       add        r15, -0x30
0000000141d44598 48c1e004                       shl        rax, 4
0000000141d4459c 488d3440                       lea        rsi, [rax + rax*2]
0000000141d445a0 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d445a4 4c894500                       mov        qword ptr [rbp], r8
0000000141d445a8 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000141d445ac 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141d445b0 448b22                         mov        r12d, dword ptr [rdx]
0000000141d445b3 4c39e1                         cmp        rcx, r12
0000000141d445b6 0f86d1060000                   jbe        0x141d44c8d
0000000141d445bc 4883c204                       add        rdx, 4
0000000141d445c0 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141d445c4 4f8b2ce0                       mov        r13, qword ptr [r8 + r12*8]
0000000141d445c8 4983c510                       add        r13, 0x10
0000000141d445cc 0f1f4000                       nop        dword ptr [rax]
0000000141d445d0 4885f6                         test       rsi, rsi
0000000141d445d3 745a                           je         0x141d4462f
0000000141d445d5 4983c730                       add        r15, 0x30
0000000141d445d9 4883c6d0                       add        rsi, -0x30
0000000141d445dd 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d445e2 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141d445e6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d445ee 4889f9                         mov        rcx, rdi
0000000141d445f1 4c89fa                         mov        rdx, r15
0000000141d445f4 4589e0                         mov        r8d, r12d
0000000141d445f7 4d89e9                         mov        r9, r13
0000000141d445fa e88102f2ff                     call       0x141c64880
0000000141d445ff 84c0                           test       al, al
0000000141d44601 74cd                           je         0x141d445d0
0000000141d44603 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d44607 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
0000000141d4460b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d4460f 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141d44613 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141d44617 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000141d4461b 7593                           jne        0x141d445b0
0000000141d4461d e902050000                     jmp        0x141d44b24
0000000141d44622 83bf201f0000ff                 cmp        dword ptr [rdi + 0x1f20], -1
0000000141d44629 0f84fa030000                   je         0x141d44a29
0000000141d4462f 31c0                           xor        eax, eax
0000000141d44631 e9f0040000                     jmp        0x141d44b26
0000000141d44636 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d4463a 4885c0                         test       rax, rax
0000000141d4463d 0f84e1040000                   je         0x141d44b24
0000000141d44643 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141d44647 488d0483                       lea        rax, [rbx + rax*4]
0000000141d4464b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d4464f 4c8bbf981a0000                 mov        r15, qword ptr [rdi + 0x1a98]
0000000141d44656 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000141d4465d 8b0b                           mov        ecx, dword ptr [rbx]
0000000141d4465f 4839cf                         cmp        rdi, rcx
0000000141d44662 0f863a060000                   jbe        0x141d44ca2
0000000141d44668 498b34cf                       mov        rsi, qword ptr [r15 + rcx*8]
0000000141d4466c 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000141d44673 4883c128                       add        rcx, 0x28
0000000141d44677 e834234c00                     call       0x1422069b0
0000000141d4467c 4189c6                         mov        r14d, eax
0000000141d4467f 84c0                           test       al, al
0000000141d44681 7552                           jne        0x141d446d5
0000000141d44683 4883c304                       add        rbx, 4
0000000141d44687 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141d4468e 488bb0b8020000                 mov        rsi, qword ptr [rax + 0x2b8]
0000000141d44695 4c8ba0c0020000                 mov        r12, qword ptr [rax + 0x2c0]
0000000141d4469c 49c1e403                       shl        r12, 3
0000000141d446a0 4531ed                         xor        r13d, r13d
0000000141d446a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d446b0 4d39ec                         cmp        r12, r13
0000000141d446b3 741a                           je         0x141d446cf
0000000141d446b5 4a8b0c2e                       mov        rcx, qword ptr [rsi + r13]
0000000141d446b9 4883c128                       add        rcx, 0x28
0000000141d446bd e8ee224c00                     call       0x1422069b0
0000000141d446c2 4983c508                       add        r13, 8
0000000141d446c6 84c0                           test       al, al
0000000141d446c8 74e6                           je         0x141d446b0
0000000141d446ca e960ffffff                     jmp        0x141d4462f
0000000141d446cf 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000141d446d3 7588                           jne        0x141d4465d
0000000141d446d5 4489f0                         mov        eax, r14d
0000000141d446d8 3401                           xor        al, 1
0000000141d446da e947040000                     jmp        0x141d44b26
0000000141d446df 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141d446e3 b001                           mov        al, 1
0000000141d446e5 4d85c9                         test       r9, r9
0000000141d446e8 0f8438040000                   je         0x141d44b26
0000000141d446ee 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d446f5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d446fc 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d44700 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000141d44704 4d89c2                         mov        r10, r8
0000000141d44707 418b0a                         mov        ecx, dword ptr [r10]
0000000141d4470a 4839ca                         cmp        rdx, rcx
0000000141d4470d 0f865e050000                   jbe        0x141d44c71
0000000141d44713 4983c204                       add        r10, 4
0000000141d44717 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d4471b 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d44722 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d44729 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44730 31f6                           xor        esi, esi
0000000141d44732 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d44740 4939f3                         cmp        r11, rsi
0000000141d44743 741b                           je         0x141d44760
0000000141d44745 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44749 488d7601                       lea        rsi, [rsi + 1]
0000000141d4474d 75f1                           jne        0x141d44740
0000000141d4474f eb2e                           jmp        0x141d4477f
0000000141d44751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d44760 31f6                           xor        esi, esi
0000000141d44762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d44770 4939f3                         cmp        r11, rsi
0000000141d44773 7479                           je         0x141d447ee
0000000141d44775 803c3100                       cmp        byte ptr [rcx + rsi], 0
0000000141d44779 488d7601                       lea        rsi, [rsi + 1]
0000000141d4477d 75f1                           jne        0x141d44770
0000000141d4477f 4d39ca                         cmp        r10, r9
0000000141d44782 7583                           jne        0x141d44707
0000000141d44784 e99b030000                     jmp        0x141d44b24
0000000141d44789 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141d4478d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141d44791 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d44795 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d44799 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d4479d 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141d447a1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d447a5 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d447a9 e852a87d00                     call       0x14251f000
0000000141d447ae 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d447b2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141d447b6 4889f3                         mov        rbx, rsi
0000000141d447b9 4883fe02                       cmp        rsi, 2
0000000141d447bd 0f83e3030000                   jae        0x141d44ba6
0000000141d447c3 4839f3                         cmp        rbx, rsi
0000000141d447c6 0f94c0                         sete       al
0000000141d447c9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d447cd 4885d2                         test       rdx, rdx
0000000141d447d0 0f8450030000                   je         0x141d44b26
0000000141d447d6 48c1e204                       shl        rdx, 4
0000000141d447da 41b808000000                   mov        r8d, 8
0000000141d447e0 89c6                           mov        esi, eax
0000000141d447e2 e819558ffe                     call       0x140639d00
0000000141d447e7 89f0                           mov        eax, esi
0000000141d447e9 e938030000                     jmp        0x141d44b26
0000000141d447ee 4d89c2                         mov        r10, r8
0000000141d447f1 418b0a                         mov        ecx, dword ptr [r10]
0000000141d447f4 4839ca                         cmp        rdx, rcx
0000000141d447f7 0f8674040000                   jbe        0x141d44c71
0000000141d447fd 4983c204                       add        r10, 4
0000000141d44801 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44805 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d4480c 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d44813 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d4481a 31f6                           xor        esi, esi
0000000141d4481c 0f1f4000                       nop        dword ptr [rax]
0000000141d44820 4939f3                         cmp        r11, rsi
0000000141d44823 741b                           je         0x141d44840
0000000141d44825 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44829 488d7601                       lea        rsi, [rsi + 1]
0000000141d4482d 75f1                           jne        0x141d44820
0000000141d4482f eb2e                           jmp        0x141d4485f
0000000141d44831 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d44840 31f6                           xor        esi, esi
0000000141d44842 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d44850 4939f3                         cmp        r11, rsi
0000000141d44853 7414                           je         0x141d44869
0000000141d44855 803c3101                       cmp        byte ptr [rcx + rsi], 1
0000000141d44859 488d7601                       lea        rsi, [rsi + 1]
0000000141d4485d 75f1                           jne        0x141d44850
0000000141d4485f 4d39ca                         cmp        r10, r9
0000000141d44862 758d                           jne        0x141d447f1
0000000141d44864 e9bb020000                     jmp        0x141d44b24
0000000141d44869 4d89c2                         mov        r10, r8
0000000141d4486c 418b0a                         mov        ecx, dword ptr [r10]
0000000141d4486f 4839ca                         cmp        rdx, rcx
0000000141d44872 0f86f9030000                   jbe        0x141d44c71
0000000141d44878 4983c204                       add        r10, 4
0000000141d4487c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44880 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d44887 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d4488e 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44895 31f6                           xor        esi, esi
0000000141d44897 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d448a0 4939f3                         cmp        r11, rsi
0000000141d448a3 740c                           je         0x141d448b1
0000000141d448a5 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d448a9 488d7601                       lea        rsi, [rsi + 1]
0000000141d448ad 75f1                           jne        0x141d448a0
0000000141d448af eb1e                           jmp        0x141d448cf
0000000141d448b1 31f6                           xor        esi, esi
0000000141d448b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d448c0 4939f3                         cmp        r11, rsi
0000000141d448c3 7414                           je         0x141d448d9
0000000141d448c5 803c3102                       cmp        byte ptr [rcx + rsi], 2
0000000141d448c9 488d7601                       lea        rsi, [rsi + 1]
0000000141d448cd 75f1                           jne        0x141d448c0
0000000141d448cf 4d39ca                         cmp        r10, r9
0000000141d448d2 7598                           jne        0x141d4486c
0000000141d448d4 e94b020000                     jmp        0x141d44b24
0000000141d448d9 4d89c2                         mov        r10, r8
0000000141d448dc 418b0a                         mov        ecx, dword ptr [r10]
0000000141d448df 4839ca                         cmp        rdx, rcx
0000000141d448e2 0f8689030000                   jbe        0x141d44c71
0000000141d448e8 4983c204                       add        r10, 4
0000000141d448ec 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d448f0 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d448f7 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d448fe 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44905 31f6                           xor        esi, esi
0000000141d44907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d44910 4939f3                         cmp        r11, rsi
0000000141d44913 740c                           je         0x141d44921
0000000141d44915 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44919 488d7601                       lea        rsi, [rsi + 1]
0000000141d4491d 75f1                           jne        0x141d44910
0000000141d4491f eb1e                           jmp        0x141d4493f
0000000141d44921 31f6                           xor        esi, esi
0000000141d44923 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d44930 4939f3                         cmp        r11, rsi
0000000141d44933 7414                           je         0x141d44949
0000000141d44935 803c3103                       cmp        byte ptr [rcx + rsi], 3
0000000141d44939 488d7601                       lea        rsi, [rsi + 1]
0000000141d4493d 75f1                           jne        0x141d44930
0000000141d4493f 4d39ca                         cmp        r10, r9
0000000141d44942 7598                           jne        0x141d448dc
0000000141d44944 e9db010000                     jmp        0x141d44b24
0000000141d44949 4d89c2                         mov        r10, r8
0000000141d4494c 418b0a                         mov        ecx, dword ptr [r10]
0000000141d4494f 4839ca                         cmp        rdx, rcx
0000000141d44952 0f8619030000                   jbe        0x141d44c71
0000000141d44958 4983c204                       add        r10, 4
0000000141d4495c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44960 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d44967 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d4496e 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44975 31f6                           xor        esi, esi
0000000141d44977 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d44980 4939f3                         cmp        r11, rsi
0000000141d44983 740c                           je         0x141d44991
0000000141d44985 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44989 488d7601                       lea        rsi, [rsi + 1]
0000000141d4498d 75f1                           jne        0x141d44980
0000000141d4498f eb1e                           jmp        0x141d449af
0000000141d44991 31f6                           xor        esi, esi
0000000141d44993 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d449a0 4939f3                         cmp        r11, rsi
0000000141d449a3 7414                           je         0x141d449b9
0000000141d449a5 803c3104                       cmp        byte ptr [rcx + rsi], 4
0000000141d449a9 488d7601                       lea        rsi, [rsi + 1]
0000000141d449ad 75f1                           jne        0x141d449a0
0000000141d449af 4d39ca                         cmp        r10, r9
0000000141d449b2 7598                           jne        0x141d4494c
0000000141d449b4 e96b010000                     jmp        0x141d44b24
0000000141d449b9 4d89c2                         mov        r10, r8
0000000141d449bc 418b0a                         mov        ecx, dword ptr [r10]
0000000141d449bf 4839ca                         cmp        rdx, rcx
0000000141d449c2 0f86a9020000                   jbe        0x141d44c71
0000000141d449c8 4983c204                       add        r10, 4
0000000141d449cc 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d449d0 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d449d7 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d449de 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d449e5 31f6                           xor        esi, esi
0000000141d449e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d449f0 4939f3                         cmp        r11, rsi
0000000141d449f3 740c                           je         0x141d44a01
0000000141d449f5 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d449f9 488d7601                       lea        rsi, [rsi + 1]
0000000141d449fd 75f1                           jne        0x141d449f0
0000000141d449ff eb1e                           jmp        0x141d44a1f
0000000141d44a01 31f6                           xor        esi, esi
0000000141d44a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d44a10 4939f3                         cmp        r11, rsi
0000000141d44a13 743b                           je         0x141d44a50
0000000141d44a15 803c3105                       cmp        byte ptr [rcx + rsi], 5
0000000141d44a19 488d7601                       lea        rsi, [rsi + 1]
0000000141d44a1d 75f1                           jne        0x141d44a10
0000000141d44a1f 4d39ca                         cmp        r10, r9
0000000141d44a22 7598                           jne        0x141d449bc
0000000141d44a24 e9fb000000                     jmp        0x141d44b24
0000000141d44a29 488b8710020000                 mov        rax, qword ptr [rdi + 0x210]
0000000141d44a30 4883c014                       add        rax, 0x14
0000000141d44a34 80bf0802000000                 cmp        byte ptr [rdi + 0x208], 0
0000000141d44a3b ba50000000                     mov        edx, 0x50
0000000141d44a40 480f45d0                       cmovne     rdx, rax
0000000141d44a44 48395110                       cmp        qword ptr [rcx + 0x10], rdx
0000000141d44a48 0f93c0                         setae      al
0000000141d44a4b e9d6000000                     jmp        0x141d44b26
0000000141d44a50 4d89c2                         mov        r10, r8
0000000141d44a53 418b0a                         mov        ecx, dword ptr [r10]
0000000141d44a56 4839ca                         cmp        rdx, rcx
0000000141d44a59 0f8612020000                   jbe        0x141d44c71
0000000141d44a5f 4983c204                       add        r10, 4
0000000141d44a63 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44a67 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d44a6e 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d44a75 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44a7c 31f6                           xor        esi, esi
0000000141d44a7e 6690                           nop        
0000000141d44a80 4939f3                         cmp        r11, rsi
0000000141d44a83 740c                           je         0x141d44a91
0000000141d44a85 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44a89 488d7601                       lea        rsi, [rsi + 1]
0000000141d44a8d 75f1                           jne        0x141d44a80
0000000141d44a8f eb1e                           jmp        0x141d44aaf
0000000141d44a91 31f6                           xor        esi, esi
0000000141d44a93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d44aa0 4939f3                         cmp        r11, rsi
0000000141d44aa3 7411                           je         0x141d44ab6
0000000141d44aa5 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44aa9 488d7601                       lea        rsi, [rsi + 1]
0000000141d44aad 75f1                           jne        0x141d44aa0
0000000141d44aaf 4d39ca                         cmp        r10, r9
0000000141d44ab2 759f                           jne        0x141d44a53
0000000141d44ab4 eb6e                           jmp        0x141d44b24
0000000141d44ab6 4d89c2                         mov        r10, r8
0000000141d44ab9 418b0a                         mov        ecx, dword ptr [r10]
0000000141d44abc 4839ca                         cmp        rdx, rcx
0000000141d44abf 0f86ac010000                   jbe        0x141d44c71
0000000141d44ac5 4983c204                       add        r10, 4
0000000141d44ac9 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44acd 4c8b99b8000000                 mov        r11, qword ptr [rcx + 0xb8]
0000000141d44ad4 498b8ba8000000                 mov        rcx, qword ptr [r11 + 0xa8]
0000000141d44adb 4d8b9bb0000000                 mov        r11, qword ptr [r11 + 0xb0]
0000000141d44ae2 31f6                           xor        esi, esi
0000000141d44ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d44af0 4939f3                         cmp        r11, rsi
0000000141d44af3 740c                           je         0x141d44b01
0000000141d44af5 803c3106                       cmp        byte ptr [rcx + rsi], 6
0000000141d44af9 488d7601                       lea        rsi, [rsi + 1]
0000000141d44afd 75f1                           jne        0x141d44af0
0000000141d44aff eb1e                           jmp        0x141d44b1f
0000000141d44b01 31f6                           xor        esi, esi
0000000141d44b03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d44b10 4939f3                         cmp        r11, rsi
0000000141d44b13 742a                           je         0x141d44b3f
0000000141d44b15 803c3107                       cmp        byte ptr [rcx + rsi], 7
0000000141d44b19 488d7601                       lea        rsi, [rsi + 1]
0000000141d44b1d 75f1                           jne        0x141d44b10
0000000141d44b1f 4d39ca                         cmp        r10, r9
0000000141d44b22 7595                           jne        0x141d44ab9
0000000141d44b24 b001                           mov        al, 1
0000000141d44b26 4881c4b8000000                 add        rsp, 0xb8
0000000141d44b2d 5b                             pop        rbx
0000000141d44b2e 5f                             pop        rdi
0000000141d44b2f 5e                             pop        rsi
0000000141d44b30 415c                           pop        r12
0000000141d44b32 415d                           pop        r13
0000000141d44b34 415e                           pop        r14
0000000141d44b36 415f                           pop        r15
0000000141d44b38 5d                             pop        rbp
0000000141d44b39 c3                             ret        
0000000141d44b3a 4d39c8                         cmp        r8, r9
0000000141d44b3d 74e5                           je         0x141d44b24
0000000141d44b3f 418b08                         mov        ecx, dword ptr [r8]
0000000141d44b42 4839ca                         cmp        rdx, rcx
0000000141d44b45 0f8626010000                   jbe        0x141d44c71
0000000141d44b4b 4983c004                       add        r8, 4
0000000141d44b4f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d44b53 4c8b91b8000000                 mov        r10, qword ptr [rcx + 0xb8]
0000000141d44b5a 498b8aa8000000                 mov        rcx, qword ptr [r10 + 0xa8]
0000000141d44b61 4d8b92b0000000                 mov        r10, qword ptr [r10 + 0xb0]
0000000141d44b68 4531db                         xor        r11d, r11d
0000000141d44b6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d44b70 4d39da                         cmp        r10, r11
0000000141d44b73 740d                           je         0x141d44b82
0000000141d44b75 42803c1906                     cmp        byte ptr [rcx + r11], 6
0000000141d44b7a 4d8d5b01                       lea        r11, [r11 + 1]
0000000141d44b7e 75f0                           jne        0x141d44b70
0000000141d44b80 ebb8                           jmp        0x141d44b3a
0000000141d44b82 4531db                         xor        r11d, r11d
0000000141d44b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d44b90 4d39da                         cmp        r10, r11
0000000141d44b93 0f8496faffff                   je         0x141d4462f
0000000141d44b99 42803c1908                     cmp        byte ptr [rcx + r11], 8
0000000141d44b9e 4d8d5b01                       lea        r11, [r11 + 1]
0000000141d44ba2 75ec                           jne        0x141d44b90
0000000141d44ba4 eb94                           jmp        0x141d44b3a
0000000141d44ba6 4883fe15                       cmp        rsi, 0x15
0000000141d44baa 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141d44bae 0f83ff000000                   jae        0x141d44cb3
0000000141d44bb4 4c8d4d2f                       lea        r9, [rbp + 0x2f]
0000000141d44bb8 41b801000000                   mov        r8d, 1
0000000141d44bbe 4889f2                         mov        rdx, rsi
0000000141d44bc1 e87a8e62fe                     call       0x14036da40
0000000141d44bc6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d44bca 488d7920                       lea        rdi, [rcx + 0x20]
0000000141d44bce bb01000000                     mov        ebx, 1
0000000141d44bd3 4829f3                         sub        rbx, rsi
0000000141d44bd6 41bf02000000                   mov        r15d, 2
0000000141d44bdc eb14                           jmp        0x141d44bf2
0000000141d44bde 4883c710                       add        rdi, 0x10
0000000141d44be2 4a8d043b                       lea        rax, [rbx + r15]
0000000141d44be6 48ffc0                         inc        rax
0000000141d44be9 49ffc7                         inc        r15
0000000141d44bec 4883f802                       cmp        rax, 2
0000000141d44bf0 7477                           je         0x141d44c69
0000000141d44bf2 4c8b47f8                       mov        r8, qword ptr [rdi - 8]
0000000141d44bf6 4c3b47e8                       cmp        r8, qword ptr [rdi - 0x18]
0000000141d44bfa 75e2                           jne        0x141d44bde
0000000141d44bfc 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
0000000141d44c00 4989ce                         mov        r14, rcx
0000000141d44c03 488b4ff0                       mov        rcx, qword ptr [rdi - 0x10]
0000000141d44c07 e8f445a000                     call       0x142749200
0000000141d44c0c 4c89f1                         mov        rcx, r14
0000000141d44c0f 85c0                           test       eax, eax
0000000141d44c11 75cb                           jne        0x141d44bde
0000000141d44c13 498d5fff                       lea        rbx, [r15 - 1]
0000000141d44c17 4989f6                         mov        r14, rsi
0000000141d44c1a 4d29fe                         sub        r14, r15
0000000141d44c1d 771c                           ja         0x141d44c3b
0000000141d44c1f e99ffbffff                     jmp        0x141d447c3
0000000141d44c24 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141d44c27 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141d44c2b 48ffc3                         inc        rbx
0000000141d44c2e 4883c710                       add        rdi, 0x10
0000000141d44c32 49ffce                         dec        r14
0000000141d44c35 0f8488fbffff                   je         0x141d447c3
0000000141d44c3b 4889d8                         mov        rax, rbx
0000000141d44c3e 48c1e004                       shl        rax, 4
0000000141d44c42 4c8d3c01                       lea        r15, [rcx + rax]
0000000141d44c46 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141d44c4a 4c3b4401f8                     cmp        r8, qword ptr [rcx + rax - 8]
0000000141d44c4f 75d3                           jne        0x141d44c24
0000000141d44c51 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
0000000141d44c55 4989cc                         mov        r12, rcx
0000000141d44c58 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d44c5b e8a045a000                     call       0x142749200
0000000141d44c60 4c89e1                         mov        rcx, r12
0000000141d44c63 85c0                           test       eax, eax
0000000141d44c65 75bd                           jne        0x141d44c24
0000000141d44c67 ebc5                           jmp        0x141d44c2e
0000000141d44c69 4889f3                         mov        rbx, rsi
0000000141d44c6c e952fbffff                     jmp        0x141d447c3
0000000141d44c71 4c8d0558a6f400                 lea        r8, [rip + 0xf4a658]
0000000141d44c78 e8a6b3a200                     call       0x142770023
0000000141d44c7d 0f0b                           ud2        
0000000141d44c7f 4c8d05eaa9f400                 lea        r8, [rip + 0xf4a9ea]
0000000141d44c86 e898b3a200                     call       0x142770023
0000000141d44c8b 0f0b                           ud2        
0000000141d44c8d 4c8d05aca8f400                 lea        r8, [rip + 0xf4a8ac]
0000000141d44c94 4c89e1                         mov        rcx, r12
0000000141d44c97 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141d44c9b e883b3a200                     call       0x142770023
0000000141d44ca0 0f0b                           ud2        
0000000141d44ca2 4c8d0527a6f400                 lea        r8, [rip + 0xf4a627]
0000000141d44ca9 4889fa                         mov        rdx, rdi
0000000141d44cac e872b3a200                     call       0x142770023
0000000141d44cb1 0f0b                           ud2        
0000000141d44cb3 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141d44cb7 4889f2                         mov        rdx, rsi
0000000141d44cba e8e1123600                     call       0x1420a5fa0
0000000141d44cbf 90                             nop        
0000000141d44cc0 e901ffffff                     jmp        0x141d44bc6
