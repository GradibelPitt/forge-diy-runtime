00000001425294b0 55                             push       rbp
00000001425294b1 4157                           push       r15
00000001425294b3 4156                           push       r14
00000001425294b5 4155                           push       r13
00000001425294b7 4154                           push       r12
00000001425294b9 56                             push       rsi
00000001425294ba 57                             push       rdi
00000001425294bb 53                             push       rbx
00000001425294bc 4881ec98000000                 sub        rsp, 0x98
00000001425294c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425294cb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001425294d3 4889d3                         mov        rbx, rdx
00000001425294d6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001425294da 4889d1                         mov        rcx, rdx
00000001425294dd e8ae45f4ff                     call       0x14246da90
00000001425294e2 4885c0                         test       rax, rax
00000001425294e5 0f84cb040000                   je         0x1425299b6
00000001425294eb 49bd0000000000000080           movabs     r13, 0x8000000000000000
00000001425294f5 bf02000000                     mov        edi, 2
00000001425294fa eb15                           jmp        0x142529511
00000001425294fc 0f1f4000                       nop        dword ptr [rax]
0000000142529500 4889d9                         mov        rcx, rbx
0000000142529503 e88845f4ff                     call       0x14246da90
0000000142529508 4885c0                         test       rax, rax
000000014252950b 0f84a5040000                   je         0x1425299b6
0000000142529511 8b32                           mov        esi, dword ptr [rdx]
0000000142529513 85f6                           test       esi, esi
0000000142529515 7ee9                           jle        0x142529500
0000000142529517 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
000000014252951b 4c8b01                         mov        r8, qword ptr [rcx]
000000014252951e 4c8b30                         mov        r14, qword ptr [rax]
0000000142529521 4983f8ff                       cmp        r8, -1
0000000142529525 7450                           je         0x142529577
0000000142529527 4c89c2                         mov        rdx, r8
000000014252952a 4c31ea                         xor        rdx, r13
000000014252952d 4d85c0                         test       r8, r8
0000000142529530 480f49d7                       cmovns     rdx, rdi
0000000142529534 4d89f7                         mov        r15, r14
0000000142529537 4d31ef                         xor        r15, r13
000000014252953a 4d85f6                         test       r14, r14
000000014252953d 41b802000000                   mov        r8d, 2
0000000142529543 4d0f48c7                       cmovs      r8, r15
0000000142529547 4c39c2                         cmp        rdx, r8
000000014252954a 75b4                           jne        0x142529500
000000014252954c 4883fa02                       cmp        rdx, 2
0000000142529550 7532                           jne        0x142529584
0000000142529552 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142529556 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
000000014252955a 75a4                           jne        0x142529500
000000014252955c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142529560 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142529564 4989c4                         mov        r12, rax
0000000142529567 e894fc2100                     call       0x142749200
000000014252956c 89c1                           mov        ecx, eax
000000014252956e 4c89e0                         mov        rax, r12
0000000142529571 85c9                           test       ecx, ecx
0000000142529573 758b                           jne        0x142529500
0000000142529575 eb0d                           jmp        0x142529584
0000000142529577 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142529581 4d31f7                         xor        r15, r14
0000000142529584 4d85f6                         test       r14, r14
0000000142529587 b902000000                     mov        ecx, 2
000000014252958c 490f48cf                       cmovs      rcx, r15
0000000142529590 4885c9                         test       rcx, rcx
0000000142529593 7410                           je         0x1425295a5
0000000142529595 4883f901                       cmp        rcx, 1
0000000142529599 750c                           jne        0x1425295a7
000000014252959b 49bd0100000000000080           movabs     r13, 0x8000000000000001
00000001425295a5 eb22                           jmp        0x1425295c9
00000001425295a7 488d4db8                       lea        rcx, [rbp - 0x48]
00000001425295ab 4889c2                         mov        rdx, rax
00000001425295ae e88d132100                     call       0x14273a940
00000001425295b3 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001425295b7 4983fdff                       cmp        r13, -1
00000001425295bb 0f84f5030000                   je         0x1425299b6
00000001425295c1 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001425295c5 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001425295c9 e8e256edfd                     call       0x1403fecb0
00000001425295ce b980000000                     mov        ecx, 0x80
00000001425295d3 ba08000000                     mov        edx, 8
00000001425295d8 e8130711fe                     call       0x140639cf0
00000001425295dd 4885c0                         test       rax, rax
00000001425295e0 0f841d040000                   je         0x142529a03
00000001425295e6 4c8928                         mov        qword ptr [rax], r13
00000001425295e9 4c897008                       mov        qword ptr [rax + 8], r14
00000001425295ed 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001425295f1 897018                         mov        dword ptr [rax + 0x18], esi
00000001425295f4 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001425295fc 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142529600 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142529604 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014252960c 0fb60b                         movzx      ecx, byte ptr [rbx]
000000014252960f 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142529613 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142529617 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
000000014252961b 4c8b6b40                       mov        r13, qword ptr [rbx + 0x40]
000000014252961f 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000142529623 48895500                       mov        qword ptr [rbp], rdx
0000000142529627 41be01000000                   mov        r14d, 1
000000014252962d 4d85ed                         test       r13, r13
0000000142529630 0f846b030000                   je         0x1425299a1
0000000142529636 4c897508                       mov        qword ptr [rbp + 8], r14
000000014252963a eb14                           jmp        0x142529650
000000014252963c 0f1f4000                       nop        dword ptr [rax]
0000000142529640 b101                           mov        cl, 1
0000000142529642 b800000000                     mov        eax, 0
0000000142529647 4d85ed                         test       r13, r13
000000014252964a 0f8451030000                   je         0x1425299a1
0000000142529650 f6c101                         test       cl, 1
0000000142529653 0f849b030000                   je         0x1425299f4
0000000142529659 4885ff                         test       rdi, rdi
000000014252965c 7422                           je         0x142529680
000000014252965e 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000142529665 4839ce                         cmp        rsi, rcx
0000000142529668 0f83c2000000                   jae        0x142529730
000000014252966e 4889f9                         mov        rcx, rdi
0000000142529671 4889f2                         mov        rdx, rsi
0000000142529674 e9d9000000                     jmp        0x142529752
0000000142529679 0f1f8000000000                 nop        dword ptr [rax]
0000000142529680 4885f6                         test       rsi, rsi
0000000142529683 7438                           je         0x1425296bd
0000000142529685 4889f1                         mov        rcx, rsi
0000000142529688 4889c7                         mov        rdi, rax
000000014252968b 4883e107                       and        rcx, 7
000000014252968f 7431                           je         0x1425296c2
0000000142529691 31d2                           xor        edx, edx
0000000142529693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425296a0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
00000001425296a7 48ffc2                         inc        rdx
00000001425296aa 4839d1                         cmp        rcx, rdx
00000001425296ad 75f1                           jne        0x1425296a0
00000001425296af 4889f0                         mov        rax, rsi
00000001425296b2 4829d0                         sub        rax, rdx
00000001425296b5 4883fe08                       cmp        rsi, 8
00000001425296b9 7315                           jae        0x1425296d0
00000001425296bb eb51                           jmp        0x14252970e
00000001425296bd 4889c7                         mov        rdi, rax
00000001425296c0 eb4c                           jmp        0x14252970e
00000001425296c2 4889f0                         mov        rax, rsi
00000001425296c5 4883fe08                       cmp        rsi, 8
00000001425296c9 7243                           jb         0x14252970e
00000001425296cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425296d0 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
00000001425296d7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425296de 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425296e5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425296ec 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425296f3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001425296fa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529701 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000142529708 4883c0f8                       add        rax, -8
000000014252970c 75c2                           jne        0x1425296d0
000000014252970e 31f6                           xor        esi, esi
0000000142529710 31c0                           xor        eax, eax
0000000142529712 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000142529719 4839ce                         cmp        rsi, rcx
000000014252971c 0f824cffffff                   jb         0x14252966e
0000000142529722 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142529730 488b0f                         mov        rcx, qword ptr [rdi]
0000000142529733 4885c9                         test       rcx, rcx
0000000142529736 0f84a9020000                   je         0x1425299e5
000000014252973c 48ffc0                         inc        rax
000000014252973f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000142529746 4889cf                         mov        rdi, rcx
0000000142529749 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000142529750 73de                           jae        0x142529730
0000000142529752 4885c0                         test       rax, rax
0000000142529755 0f84a5000000                   je         0x142529800
000000014252975b 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014252975f 4981c048010000                 add        r8, 0x148
0000000142529766 4989c1                         mov        r9, rax
0000000142529769 4983e107                       and        r9, 7
000000014252976d 0f842d010000                   je         0x1425298a0
0000000142529773 4531d2                         xor        r10d, r10d
0000000142529776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142529780 498b38                         mov        rdi, qword ptr [r8]
0000000142529783 4c8d8740010000                 lea        r8, [rdi + 0x140]
000000014252978a 49ffc2                         inc        r10
000000014252978d 4d39d1                         cmp        r9, r10
0000000142529790 75ee                           jne        0x142529780
0000000142529792 4989c1                         mov        r9, rax
0000000142529795 4d29d1                         sub        r9, r10
0000000142529798 4883f808                       cmp        rax, 8
000000014252979c 7243                           jb         0x1425297e1
000000014252979e 6690                           nop        
00000001425297a0 498b00                         mov        rax, qword ptr [r8]
00000001425297a3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297aa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297b1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297b8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297bf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297c6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425297cd 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
00000001425297d4 4c8d8740010000                 lea        r8, [rdi + 0x140]
00000001425297db 4983c1f8                       add        r9, -8
00000001425297df 75bf                           jne        0x1425297a0
00000001425297e1 31f6                           xor        esi, esi
00000001425297e3 49ffcd                         dec        r13
00000001425297e6 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
00000001425297ed 85db                           test       ebx, ebx
00000001425297ef 7f28                           jg         0x142529819
00000001425297f1 e94afeffff                     jmp        0x142529640
00000001425297f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142529800 488d7201                       lea        rsi, [rdx + 1]
0000000142529804 4889cf                         mov        rdi, rcx
0000000142529807 49ffcd                         dec        r13
000000014252980a 8b9c9110010000                 mov        ebx, dword ptr [rcx + rdx*4 + 0x110]
0000000142529811 85db                           test       ebx, ebx
0000000142529813 0f8e27feffff                   jle        0x142529640
0000000142529819 488d0452                       lea        rax, [rdx + rdx*2]
000000014252981d 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000142529821 4983c408                       add        r12, 8
0000000142529825 488b4500                       mov        rax, qword ptr [rbp]
0000000142529829 488b08                         mov        rcx, qword ptr [rax]
000000014252982c 4d8b3424                       mov        r14, qword ptr [r12]
0000000142529830 4883f9ff                       cmp        rcx, -1
0000000142529834 747c                           je         0x1425298b2
0000000142529836 4889c8                         mov        rax, rcx
0000000142529839 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142529843 4831d0                         xor        rax, rdx
0000000142529846 4885c9                         test       rcx, rcx
0000000142529849 b902000000                     mov        ecx, 2
000000014252984e 480f49c1                       cmovns     rax, rcx
0000000142529852 4d89f7                         mov        r15, r14
0000000142529855 4931d7                         xor        r15, rdx
0000000142529858 4d85f6                         test       r14, r14
000000014252985b 490f48cf                       cmovs      rcx, r15
000000014252985f 4839c8                         cmp        rax, rcx
0000000142529862 0f85d8fdffff                   jne        0x142529640
0000000142529868 4883f802                       cmp        rax, 2
000000014252986c 7554                           jne        0x1425298c2
000000014252986e 488b4500                       mov        rax, qword ptr [rbp]
0000000142529872 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142529876 4d3b442410                     cmp        r8, qword ptr [r12 + 0x10]
000000014252987b 0f85bffdffff                   jne        0x142529640
0000000142529881 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000142529886 488b4500                       mov        rax, qword ptr [rbp]
000000014252988a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014252988e e86df92100                     call       0x142749200
0000000142529893 85c0                           test       eax, eax
0000000142529895 0f85a5fdffff                   jne        0x142529640
000000014252989b eb25                           jmp        0x1425298c2
000000014252989d 0f1f00                         nop        dword ptr [rax]
00000001425298a0 4989c1                         mov        r9, rax
00000001425298a3 4883f808                       cmp        rax, 8
00000001425298a7 0f83f3feffff                   jae        0x1425297a0
00000001425298ad e92fffffff                     jmp        0x1425297e1
00000001425298b2 4d89f7                         mov        r15, r14
00000001425298b5 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425298bf 4931c7                         xor        r15, rax
00000001425298c2 4d85f6                         test       r14, r14
00000001425298c5 b802000000                     mov        eax, 2
00000001425298ca 4c0f49f8                       cmovns     r15, rax
00000001425298ce 4d85ff                         test       r15, r15
00000001425298d1 741c                           je         0x1425298ef
00000001425298d3 4983ff01                       cmp        r15, 1
00000001425298d7 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001425298db 7528                           jne        0x142529905
00000001425298dd 48ba0100000000000080           movabs     rdx, 0x8000000000000001
00000001425298e7 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001425298eb 757b                           jne        0x142529968
00000001425298ed eb47                           jmp        0x142529936
00000001425298ef 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001425298f9 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001425298fd 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000142529901 7433                           je         0x142529936
0000000142529903 eb63                           jmp        0x142529968
0000000142529905 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142529909 4c89e2                         mov        rdx, r12
000000014252990c e82f102100                     call       0x14273a940
0000000142529911 90                             nop        
0000000142529912 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000142529916 4883faff                       cmp        rdx, -1
000000014252991a 0f8481000000                   je         0x1425299a1
0000000142529920 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142529924 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142529928 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252992c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142529930 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000142529934 7532                           jne        0x142529968
0000000142529936 48895508                       mov        qword ptr [rbp + 8], rdx
000000014252993a 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000142529943 41b801000000                   mov        r8d, 1
0000000142529949 41b908000000                   mov        r9d, 8
000000014252994f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142529953 4c89f2                         mov        rdx, r14
0000000142529956 e8a5722200                     call       0x142750c00
000000014252995b 90                             nop        
000000014252995c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142529960 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142529964 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142529968 4c89f0                         mov        rax, r14
000000014252996b 48c1e005                       shl        rax, 5
000000014252996f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142529973 48891401                       mov        qword ptr [rcx + rax], rdx
0000000142529977 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252997b 4889540108                     mov        qword ptr [rcx + rax + 8], rdx
0000000142529980 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142529984 4889540110                     mov        qword ptr [rcx + rax + 0x10], rdx
0000000142529989 895c0118                       mov        dword ptr [rcx + rax + 0x18], ebx
000000014252998d 49ffc6                         inc        r14
0000000142529990 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142529994 b101                           mov        cl, 1
0000000142529996 31c0                           xor        eax, eax
0000000142529998 4d85ed                         test       r13, r13
000000014252999b 0f8595fcffff                   jne        0x142529636
00000001425299a1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425299a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425299a9 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425299ad 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425299b1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425299b4 eb1b                           jmp        0x1425299d1
00000001425299b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425299ba 48c70000000000                 mov        qword ptr [rax], 0
00000001425299c1 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001425299c9 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001425299d1 4881c498000000                 add        rsp, 0x98
00000001425299d8 5b                             pop        rbx
00000001425299d9 5f                             pop        rdi
00000001425299da 5e                             pop        rsi
00000001425299db 415c                           pop        r12
00000001425299dd 415d                           pop        r13
00000001425299df 415e                           pop        r14
00000001425299e1 415f                           pop        r15
00000001425299e3 5d                             pop        rbp
00000001425299e4 c3                             ret        
00000001425299e5 488d0d2c897c00                 lea        rcx, [rip + 0x7c892c]
00000001425299ec e88f652400                     call       0x14276ff80
00000001425299f1 90                             nop        
00000001425299f2 eb27                           jmp        0x142529a1b
00000001425299f4 488d0dbda97c00                 lea        rcx, [rip + 0x7ca9bd]
00000001425299fb e880652400                     call       0x14276ff80
0000000142529a00 90                             nop        
0000000142529a01 eb18                           jmp        0x142529a1b
0000000142529a03 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000142529a07 4c896d00                       mov        qword ptr [rbp], r13
0000000142529a0b b908000000                     mov        ecx, 8
0000000142529a10 ba80000000                     mov        edx, 0x80
0000000142529a15 e8b1622400                     call       0x14276fccb
0000000142529a1a 90                             nop        
0000000142529a1b 0f0b                           ud2        
