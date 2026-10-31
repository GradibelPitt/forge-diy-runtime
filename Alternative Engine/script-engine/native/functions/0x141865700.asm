0000000141865700 4156                           push       r14
0000000141865702 56                             push       rsi
0000000141865703 57                             push       rdi
0000000141865704 53                             push       rbx
0000000141865705 4883ec28                       sub        rsp, 0x28
0000000141865709 4889ce                         mov        rsi, rcx
000000014186570c 488b09                         mov        rcx, qword ptr [rcx]
000000014186570f 4883e902                       sub        rcx, 2
0000000141865713 b803000000                     mov        eax, 3
0000000141865718 480f43c1                       cmovae     rax, rcx
000000014186571c 4883c0fe                       add        rax, -2
0000000141865720 4883f80c                       cmp        rax, 0xc
0000000141865724 0f8717010000                   ja         0x141865841
000000014186572a 488d0d4ba83f01                 lea        rcx, [rip + 0x13fa84b]
0000000141865731 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141865735 4801c8                         add        rax, rcx
0000000141865738 ffe0                           jmp        rax
000000014186573a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014186573e 4885d2                         test       rdx, rdx
0000000141865741 0f84fa000000                   je         0x141865841
0000000141865747 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014186574b 48c1e202                       shl        rdx, 2
000000014186574f eb49                           jmp        0x14186579a
0000000141865751 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141865755 4885d2                         test       rdx, rdx
0000000141865758 0f84e3000000                   je         0x141865841
000000014186575e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141865762 48c1e203                       shl        rdx, 3
0000000141865766 eb32                           jmp        0x14186579a
0000000141865768 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014186576c 4885d2                         test       rdx, rdx
000000014186576f 0f84cc000000                   je         0x141865841
0000000141865775 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141865779 41b801000000                   mov        r8d, 1
000000014186577f eb1f                           jmp        0x1418657a0
0000000141865781 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141865785 4885c0                         test       rax, rax
0000000141865788 0f84b3000000                   je         0x141865841
000000014186578e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141865792 48c1e002                       shl        rax, 2
0000000141865796 488d1440                       lea        rdx, [rax + rax*2]
000000014186579a 41b804000000                   mov        r8d, 4
00000001418657a0 4883c428                       add        rsp, 0x28
00000001418657a4 5b                             pop        rbx
00000001418657a5 5f                             pop        rdi
00000001418657a6 5e                             pop        rsi
00000001418657a7 415e                           pop        r14
00000001418657a9 e95245ddfe                     jmp        0x140639d00
00000001418657ae 4883c608                       add        rsi, 8
00000001418657b2 4889f1                         mov        rcx, rsi
00000001418657b5 4883c428                       add        rsp, 0x28
00000001418657b9 5b                             pop        rbx
00000001418657ba 5f                             pop        rdi
00000001418657bb 5e                             pop        rsi
00000001418657bc 415e                           pop        r14
00000001418657be e95d437bfe                     jmp        0x140019b20
00000001418657c3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001418657c7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001418657cb 4885db                         test       rbx, rbx
00000001418657ce 7436                           je         0x141865806
00000001418657d0 4c8d7708                       lea        r14, [rdi + 8]
00000001418657d4 eb13                           jmp        0x1418657e9
00000001418657d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001418657e0 4983c618                       add        r14, 0x18
00000001418657e4 48ffcb                         dec        rbx
00000001418657e7 741d                           je         0x141865806
00000001418657e9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001418657ed 4885d2                         test       rdx, rdx
00000001418657f0 74ee                           je         0x1418657e0
00000001418657f2 498b0e                         mov        rcx, qword ptr [r14]
00000001418657f5 48c1e202                       shl        rdx, 2
00000001418657f9 41b804000000                   mov        r8d, 4
00000001418657ff e8fc44ddfe                     call       0x140639d00
0000000141865804 ebda                           jmp        0x1418657e0
0000000141865806 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014186580a 4885c0                         test       rax, rax
000000014186580d 7432                           je         0x141865841
000000014186580f 48c1e003                       shl        rax, 3
0000000141865813 488d1440                       lea        rdx, [rax + rax*2]
0000000141865817 41b808000000                   mov        r8d, 8
000000014186581d 4889f9                         mov        rcx, rdi
0000000141865820 e97bffffff                     jmp        0x1418657a0
0000000141865825 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141865829 4885d2                         test       rdx, rdx
000000014186582c 7413                           je         0x141865841
000000014186582e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141865832 48c1e203                       shl        rdx, 3
0000000141865836 41b808000000                   mov        r8d, 8
000000014186583c e95fffffff                     jmp        0x1418657a0
0000000141865841 4883c428                       add        rsp, 0x28
0000000141865845 5b                             pop        rbx
0000000141865846 5f                             pop        rdi
0000000141865847 5e                             pop        rsi
0000000141865848 415e                           pop        r14
000000014186584a c3                             ret        
