00000001424796e0 55                             push       rbp
00000001424796e1 4157                           push       r15
00000001424796e3 4156                           push       r14
00000001424796e5 4155                           push       r13
00000001424796e7 4154                           push       r12
00000001424796e9 56                             push       rsi
00000001424796ea 57                             push       rdi
00000001424796eb 53                             push       rbx
00000001424796ec 4883ec78                       sub        rsp, 0x78
00000001424796f0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424796f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424796fd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142479701 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142479705 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142479709 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014247970d 4885c0                         test       rax, rax
0000000142479710 0f8484020000                   je         0x14247999a
0000000142479716 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014247971a 488b4008                       mov        rax, qword ptr [rax + 8]
000000014247971e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142479722 410fb600                       movzx      eax, byte ptr [r8]
0000000142479726 8845ff                         mov        byte ptr [rbp - 1], al
0000000142479729 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247972d 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000142479734 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142479738 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
000000014247973f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142479743 31c0                           xor        eax, eax
0000000142479745 4c8d355cf48100                 lea        r14, [rip + 0x81f45c]
000000014247974c eb12                           jmp        0x142479760
000000014247974e 6690                           nop        
0000000142479750 4889f8                         mov        rax, rdi
0000000142479753 48ffc0                         inc        rax
0000000142479756 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
000000014247975a 0f843a020000                   je         0x14247999a
0000000142479760 4889c7                         mov        rdi, rax
0000000142479763 4869c0a0010000                 imul       rax, rax, 0x1a0
000000014247976a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014247976e 4c8d3c01                       lea        r15, [rcx + rax]
0000000142479772 4983c708                       add        r15, 8
0000000142479776 448b2401                       mov        r12d, dword ptr [rcx + rax]
000000014247977a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014247977e 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
0000000142479782 4589e0                         mov        r8d, r12d
0000000142479785 4d89f9                         mov        r9, r15
0000000142479788 e8d34089ff                     call       0x141d0d860
000000014247978d 84c0                           test       al, al
000000014247978f 0f84bd000000                   je         0x142479852
0000000142479795 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142479799 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
000000014247979d 4589e0                         mov        r8d, r12d
00000001424797a0 4d89f9                         mov        r9, r15
00000001424797a3 e8a8b987ff                     call       0x141cf5150
00000001424797a8 84c0                           test       al, al
00000001424797aa 75a4                           jne        0x142479750
00000001424797ac 4c3965e8                       cmp        qword ptr [rbp - 0x18], r12
00000001424797b0 0f86f5010000                   jbe        0x1424799ab
00000001424797b6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424797ba 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424797be 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001424797c5 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424797cc 4d8da5f8feffff                 lea        r12, [r13 - 0x108]
00000001424797d3 4889c1                         mov        rcx, rax
00000001424797d6 48c1e108                       shl        rcx, 8
00000001424797da 488d34c1                       lea        rsi, [rcx + rax*8]
00000001424797de 4889f3                         mov        rbx, rsi
00000001424797e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424797f0 4885db                         test       rbx, rbx
00000001424797f3 742b                           je         0x142479820
00000001424797f5 4981c408010000                 add        r12, 0x108
00000001424797fc 4881c3f8feffff                 add        rbx, -0x108
0000000142479803 4c89e1                         mov        rcx, r12
0000000142479806 4c89f2                         mov        rdx, r14
0000000142479809 e8a21e64ff                     call       0x141abb6b0
000000014247980e 84c0                           test       al, al
0000000142479810 74de                           je         0x1424797f0
0000000142479812 e939ffffff                     jmp        0x142479750
0000000142479817 660f1f840000000000             nop        word ptr [rax + rax]
0000000142479820 31c0                           xor        eax, eax
0000000142479822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142479830 4839c6                         cmp        rsi, rax
0000000142479833 741d                           je         0x142479852
0000000142479835 48b99b00000000000080           movabs     rcx, 0x800000000000009b
000000014247983f 49394c0500                     cmp        qword ptr [r13 + rax], rcx
0000000142479844 488d8008010000                 lea        rax, [rax + 0x108]
000000014247984b 75e3                           jne        0x142479830
000000014247984d e9fefeffff                     jmp        0x142479750
0000000142479852 4c89f9                         mov        rcx, r15
0000000142479855 e8c602bafd                     call       0x140019b20
000000014247985a 488d3547f38100                 lea        rsi, [rip + 0x81f347]
0000000142479861 4989fe                         mov        r14, rdi
0000000142479864 49ffc6                         inc        r14
0000000142479867 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014247986b 4c29f0                         sub        rax, r14
000000014247986e 7721                           ja         0x142479891
0000000142479870 e91d010000                     jmp        0x142479992
0000000142479875 4889f9                         mov        rcx, rdi
0000000142479878 e8a302bafd                     call       0x140019b20
000000014247987d 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000142479881 49ffc6                         inc        r14
0000000142479884 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142479888 4c29f0                         sub        rax, r14
000000014247988b 0f8601010000                   jbe        0x142479992
0000000142479891 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142479895 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142479899 4969c6a0010000                 imul       rax, r14, 0x1a0
00000001424798a0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424798a4 488d1401                       lea        rdx, [rcx + rax]
00000001424798a8 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001424798ac 488d3c01                       lea        rdi, [rcx + rax]
00000001424798b0 4883c708                       add        rdi, 8
00000001424798b4 448b2401                       mov        r12d, dword ptr [rcx + rax]
00000001424798b8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424798bc 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
00000001424798c0 4589e0                         mov        r8d, r12d
00000001424798c3 4989f9                         mov        r9, rdi
00000001424798c6 e8953f89ff                     call       0x141d0d860
00000001424798cb 90                             nop        
00000001424798cc 84c0                           test       al, al
00000001424798ce 74a5                           je         0x142479875
00000001424798d0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424798d4 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
00000001424798d8 4589e0                         mov        r8d, r12d
00000001424798db 4989f9                         mov        r9, rdi
00000001424798de e86db887ff                     call       0x141cf5150
00000001424798e3 90                             nop        
00000001424798e4 84c0                           test       al, al
00000001424798e6 7579                           jne        0x142479961
00000001424798e8 4c3965e8                       cmp        qword ptr [rbp - 0x18], r12
00000001424798ec 0f86ce000000                   jbe        0x1424799c0
00000001424798f2 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424798f6 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424798fa 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000142479901 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000142479908 4889c1                         mov        rcx, rax
000000014247990b 48c1e108                       shl        rcx, 8
000000014247990f 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000142479913 4e8d3c2b                       lea        r15, [rbx + r13]
0000000142479917 4d89ec                         mov        r12, r13
000000014247991a 660f1f440000                   nop        word ptr [rax + rax]
0000000142479920 4d39fc                         cmp        r12, r15
0000000142479923 7419                           je         0x14247993e
0000000142479925 4c89e1                         mov        rcx, r12
0000000142479928 4889f2                         mov        rdx, rsi
000000014247992b e8801d64ff                     call       0x141abb6b0
0000000142479930 90                             nop        
0000000142479931 4981c408010000                 add        r12, 0x108
0000000142479938 84c0                           test       al, al
000000014247993a 74e4                           je         0x142479920
000000014247993c eb23                           jmp        0x142479961
000000014247993e 31c0                           xor        eax, eax
0000000142479940 4839c3                         cmp        rbx, rax
0000000142479943 0f842cffffff                   je         0x142479875
0000000142479949 48b99b00000000000080           movabs     rcx, 0x800000000000009b
0000000142479953 49394c0500                     cmp        qword ptr [r13 + rax], rcx
0000000142479958 488d8008010000                 lea        rax, [rax + 0x108]
000000014247995f 75df                           jne        0x142479940
0000000142479961 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000142479965 4869cfa0010000                 imul       rcx, rdi, 0x1a0
000000014247996c 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000142479970 41b8a0010000                   mov        r8d, 0x1a0
0000000142479976 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014247997a e893f82c00                     call       0x142749212
000000014247997f 48ffc7                         inc        rdi
0000000142479982 49ffc6                         inc        r14
0000000142479985 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142479989 4c29f0                         sub        rax, r14
000000014247998c 0f87fffeffff                   ja         0x142479891
0000000142479992 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142479996 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014247999a 4883c478                       add        rsp, 0x78
000000014247999e 5b                             pop        rbx
000000014247999f 5f                             pop        rdi
00000001424799a0 5e                             pop        rsi
00000001424799a1 415c                           pop        r12
00000001424799a3 415d                           pop        r13
00000001424799a5 415e                           pop        r14
00000001424799a7 415f                           pop        r15
00000001424799a9 5d                             pop        rbp
00000001424799aa c3                             ret        
00000001424799ab 4c8d058e5b8100                 lea        r8, [rip + 0x815b8e]
00000001424799b2 4c89e1                         mov        rcx, r12
00000001424799b5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424799b9 e865662f00                     call       0x142770023
00000001424799be 0f0b                           ud2        
00000001424799c0 4c8d05795b8100                 lea        r8, [rip + 0x815b79]
00000001424799c7 4c89e1                         mov        rcx, r12
00000001424799ca 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424799ce e850662f00                     call       0x142770023
00000001424799d3 90                             nop        
00000001424799d4 0f0b                           ud2        
