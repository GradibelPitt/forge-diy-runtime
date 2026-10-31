0000000141dbe640 55                             push       rbp
0000000141dbe641 4157                           push       r15
0000000141dbe643 4156                           push       r14
0000000141dbe645 4155                           push       r13
0000000141dbe647 4154                           push       r12
0000000141dbe649 56                             push       rsi
0000000141dbe64a 57                             push       rdi
0000000141dbe64b 53                             push       rbx
0000000141dbe64c 4881ec58020000                 sub        rsp, 0x258
0000000141dbe653 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbe65b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141dbe666 4d85c0                         test       r8, r8
0000000141dbe669 0f846f040000                   je         0x141dbeade
0000000141dbe66f 4989d7                         mov        r15, rdx
0000000141dbe672 4989ce                         mov        r14, rcx
0000000141dbe675 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141dbe67c 8b0a                           mov        ecx, dword ptr [rdx]
0000000141dbe67e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141dbe685 4839c8                         cmp        rax, rcx
0000000141dbe688 0f86b3050000                   jbe        0x141dbec41
0000000141dbe68e 4c89cb                         mov        rbx, r9
0000000141dbe691 4c89c6                         mov        rsi, r8
0000000141dbe694 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000141dbe69b 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
0000000141dbe6a2 4c8bad40020000                 mov        r13, qword ptr [rbp + 0x240]
0000000141dbe6a9 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141dbe6b0 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dbe6b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dbe6bb 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dbe6c2 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141dbe6c8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbe6cc 4c89f2                         mov        rdx, r14
0000000141dbe6cf e85caef2ff                     call       0x141ce9530
0000000141dbe6d4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141dbe6d8 486955c8c8000000               imul       rdx, qword ptr [rbp - 0x38], 0xc8
0000000141dbe6e0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141dbe6e4 4801ca                         add        rdx, rcx
0000000141dbe6e7 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141dbe6ee 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141dbe6f5 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141dbe6fc 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141dbe703 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141dbe70a 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141dbe711 488d047f                       lea        rax, [rdi + rdi*2]
0000000141dbe715 498d0484                       lea        rax, [r12 + rax*4]
0000000141dbe719 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141dbe720 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141dbe727 4a8d04eb                       lea        rax, [rbx + r13*8]
0000000141dbe72b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141dbe732 498d04b7                       lea        rax, [r15 + rsi*4]
0000000141dbe736 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141dbe73d 488d7578                       lea        rsi, [rbp + 0x78]
0000000141dbe741 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000141dbe74b 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141dbe752 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141dbe759 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141dbe760 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141dbe767 bb02000000                     mov        ebx, 2
0000000141dbe76c 483b9588010000                 cmp        rdx, qword ptr [rbp + 0x188]
0000000141dbe773 0f84f9030000                   je         0x141dbeb72
0000000141dbe779 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141dbe780 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141dbe787 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dbe78e 448b22                         mov        r12d, dword ptr [rdx]
0000000141dbe791 4989f7                         mov        r15, rsi
0000000141dbe794 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141dbe798 4883c210                       add        rdx, 0x10
0000000141dbe79c 41b8b8000000                   mov        r8d, 0xb8
0000000141dbe7a2 4c89f9                         mov        rcx, r15
0000000141dbe7a5 e868aa9800                     call       0x142749212
0000000141dbe7aa 4883feff                       cmp        rsi, -1
0000000141dbe7ae 0f84cc030000                   je         0x141dbeb80
0000000141dbe7b4 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141dbe7b8 41b8b8000000                   mov        r8d, 0xb8
0000000141dbe7be 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dbe7c2 4c89fa                         mov        rdx, r15
0000000141dbe7c5 e848aa9800                     call       0x142749212
0000000141dbe7ca 4839fe                         cmp        rsi, rdi
0000000141dbe7cd 0f85b9010000                   jne        0x141dbe98c
0000000141dbe7d3 4c39a590010000                 cmp        qword ptr [rbp + 0x190], r12
0000000141dbe7da 0f8648040000                   jbe        0x141dbec28
0000000141dbe7e0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141dbe7e4 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141dbe7eb 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141dbe7f2 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dbe7f9 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141dbe800 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141dbe807 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141dbe80e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141dbe815 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141dbe81c 4885c0                         test       rax, rax
0000000141dbe81f 0f84e6000000                   je         0x141dbe90b
0000000141dbe825 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141dbe82c 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141dbe830 0fb6b11c010000                 movzx      esi, byte ptr [rcx + 0x11c]
0000000141dbe837 488d3c40                       lea        rdi, [rax + rax*2]
0000000141dbe83b 48c1e704                       shl        rdi, 4
0000000141dbe83f 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141dbe846 4c01ef                         add        rdi, r13
0000000141dbe849 eb12                           jmp        0x141dbe85d
0000000141dbe84b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dbe850 4983c530                       add        r13, 0x30
0000000141dbe854 4939fd                         cmp        r13, rdi
0000000141dbe857 0f84ae000000                   je         0x141dbe90b
0000000141dbe85d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dbe867 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141dbe86b 72e3                           jb         0x141dbe850
0000000141dbe86d 498b5d08                       mov        rbx, qword ptr [r13 + 8]
0000000141dbe871 4d697d1010010000               imul       r15, qword ptr [r13 + 0x10], 0x110
0000000141dbe879 4901df                         add        r15, rbx
0000000141dbe87c 0f1f4000                       nop        dword ptr [rax]
0000000141dbe880 4c39fb                         cmp        rbx, r15
0000000141dbe883 743b                           je         0x141dbe8c0
0000000141dbe885 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141dbe88a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dbe892 4c89f1                         mov        rcx, r14
0000000141dbe895 4889da                         mov        rdx, rbx
0000000141dbe898 440fb685a0010000               movzx      r8d, byte ptr [rbp + 0x1a0]
0000000141dbe8a0 4189f1                         mov        r9d, esi
0000000141dbe8a3 e8f83eeaff                     call       0x141c627a0
0000000141dbe8a8 90                             nop        
0000000141dbe8a9 4881c310010000                 add        rbx, 0x110
0000000141dbe8b0 84c0                           test       al, al
0000000141dbe8b2 75cc                           jne        0x141dbe880
0000000141dbe8b4 eb9a                           jmp        0x141dbe850
0000000141dbe8b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbe8c0 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141dbe8c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbe8d0 483bbd58010000                 cmp        rdi, qword ptr [rbp + 0x158]
0000000141dbe8d7 0f84cb000000                   je         0x141dbe9a8
0000000141dbe8dd 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
0000000141dbe8e5 7467                           je         0x141dbe94e
0000000141dbe8e7 4c8b4704                       mov        r8, qword ptr [rdi + 4]
0000000141dbe8eb 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141dbe8f0 4c89f1                         mov        rcx, r14
0000000141dbe8f3 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000141dbe8fa 4589e1                         mov        r9d, r12d
0000000141dbe8fd e8be5deaff                     call       0x141c646c0
0000000141dbe902 90                             nop        
0000000141dbe903 4883c70c                       add        rdi, 0xc
0000000141dbe907 84c0                           test       al, al
0000000141dbe909 74c5                           je         0x141dbe8d0
0000000141dbe90b 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
0000000141dbe913 7439                           je         0x141dbe94e
0000000141dbe915 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dbe91c e88f017e00                     call       0x14259eab0
0000000141dbe921 90                             nop        
0000000141dbe922 4883bdc801000000               cmp        qword ptr [rbp + 0x1c8], 0
0000000141dbe92a 7422                           je         0x141dbe94e
0000000141dbe92c 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141dbe933 48c1e004                       shl        rax, 4
0000000141dbe937 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbe93b 41b808000000                   mov        r8d, 8
0000000141dbe941 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dbe948 e8b3b387fe                     call       0x140639d00
0000000141dbe94d 90                             nop        
0000000141dbe94e 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dbe952 e859017e00                     call       0x14259eab0
0000000141dbe957 90                             nop        
0000000141dbe958 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141dbe95f 4885c0                         test       rax, rax
0000000141dbe962 741a                           je         0x141dbe97e
0000000141dbe964 48c1e004                       shl        rax, 4
0000000141dbe968 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbe96c 41b808000000                   mov        r8d, 8
0000000141dbe972 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141dbe979 e882b387fe                     call       0x140639d00
0000000141dbe97e 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141dbe982 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000141dbe98c 4839fe                         cmp        rsi, rdi
0000000141dbe98f 488d7578                       lea        rsi, [rbp + 0x78]
0000000141dbe993 0f84c7fdffff                   je         0x141dbe760
0000000141dbe999 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbe99d e8deced7ff                     call       0x141b3b880
0000000141dbe9a2 90                             nop        
0000000141dbe9a3 e9b8fdffff                     jmp        0x141dbe760
0000000141dbe9a8 4883bd4002000000               cmp        qword ptr [rbp + 0x240], 0
0000000141dbe9b0 0f8494000000                   je         0x141dbea4a
0000000141dbe9b6 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141dbe9bd eb0e                           jmp        0x141dbe9cd
0000000141dbe9bf 90                             nop        
0000000141dbe9c0 4983c708                       add        r15, 8
0000000141dbe9c4 4c3bbd68010000                 cmp        r15, qword ptr [rbp + 0x168]
0000000141dbe9cb 747d                           je         0x141dbea4a
0000000141dbe9cd 498b1f                         mov        rbx, qword ptr [r15]
0000000141dbe9d0 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
0000000141dbe9d8 741f                           je         0x141dbe9f9
0000000141dbe9da 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141dbe9df 4c89f1                         mov        rcx, r14
0000000141dbe9e2 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000141dbe9e9 4989d8                         mov        r8, rbx
0000000141dbe9ec 4589e1                         mov        r9d, r12d
0000000141dbe9ef e8cc5ceaff                     call       0x141c646c0
0000000141dbe9f4 90                             nop        
0000000141dbe9f5 84c0                           test       al, al
0000000141dbe9f7 74c7                           je         0x141dbe9c0
0000000141dbe9f9 4c8bad70010000                 mov        r13, qword ptr [rbp + 0x170]
0000000141dbea00 eb1b                           jmp        0x141dbea1d
0000000141dbea02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dbea10 4983c504                       add        r13, 4
0000000141dbea14 4c3bad50010000                 cmp        r13, qword ptr [rbp + 0x150]
0000000141dbea1b 74a3                           je         0x141dbe9c0
0000000141dbea1d 418b7d00                       mov        edi, dword ptr [r13]
0000000141dbea21 4c89f1                         mov        rcx, r14
0000000141dbea24 89fa                           mov        edx, edi
0000000141dbea26 4989d8                         mov        r8, rbx
0000000141dbea29 e862b4f2ff                     call       0x141ce9e90
0000000141dbea2e 90                             nop        
0000000141dbea2f 84c0                           test       al, al
0000000141dbea31 74dd                           je         0x141dbea10
0000000141dbea33 4c89f1                         mov        rcx, r14
0000000141dbea36 89fa                           mov        edx, edi
0000000141dbea38 4989d8                         mov        r8, rbx
0000000141dbea3b e870d8ffff                     call       0x141dbc2b0
0000000141dbea40 90                             nop        
0000000141dbea41 84c0                           test       al, al
0000000141dbea43 74cb                           je         0x141dbea10
0000000141dbea45 e99e000000                     jmp        0x141dbeae8
0000000141dbea4a 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
0000000141dbea52 488d7578                       lea        rsi, [rbp + 0x78]
0000000141dbea56 7434                           je         0x141dbea8c
0000000141dbea58 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dbea5f e84c007e00                     call       0x14259eab0
0000000141dbea64 90                             nop        
0000000141dbea65 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141dbea6c 4885c0                         test       rax, rax
0000000141dbea6f 741b                           je         0x141dbea8c
0000000141dbea71 48c1e004                       shl        rax, 4
0000000141dbea75 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbea79 41b808000000                   mov        r8d, 8
0000000141dbea7f 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dbea86 e875b287fe                     call       0x140639d00
0000000141dbea8b 90                             nop        
0000000141dbea8c 4889f1                         mov        rcx, rsi
0000000141dbea8f e81c007e00                     call       0x14259eab0
0000000141dbea94 90                             nop        
0000000141dbea95 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141dbea9c 4885c0                         test       rax, rax
0000000141dbea9f 741a                           je         0x141dbeabb
0000000141dbeaa1 48c1e004                       shl        rax, 4
0000000141dbeaa5 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbeaa9 41b808000000                   mov        r8d, 8
0000000141dbeaaf 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141dbeab6 e845b287fe                     call       0x140639d00
0000000141dbeabb 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000141dbeac5 48397db8                       cmp        qword ptr [rbp - 0x48], rdi
0000000141dbeac9 0f8491fcffff                   je         0x141dbe760
0000000141dbeacf 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbead3 e8a8cdd7ff                     call       0x141b3b880
0000000141dbead8 90                             nop        
0000000141dbead9 e982fcffff                     jmp        0x141dbe760
0000000141dbeade bb02000000                     mov        ebx, 2
0000000141dbeae3 e929010000                     jmp        0x141dbec11
0000000141dbeae8 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
0000000141dbeaf0 7434                           je         0x141dbeb26
0000000141dbeaf2 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dbeaf9 e8b2ff7d00                     call       0x14259eab0
0000000141dbeafe 90                             nop        
0000000141dbeaff 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141dbeb06 4885c0                         test       rax, rax
0000000141dbeb09 741b                           je         0x141dbeb26
0000000141dbeb0b 48c1e004                       shl        rax, 4
0000000141dbeb0f 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbeb13 41b808000000                   mov        r8d, 8
0000000141dbeb19 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dbeb20 e8dbb187fe                     call       0x140639d00
0000000141dbeb25 90                             nop        
0000000141dbeb26 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dbeb2a e881ff7d00                     call       0x14259eab0
0000000141dbeb2f 90                             nop        
0000000141dbeb30 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141dbeb37 4885c0                         test       rax, rax
0000000141dbeb3a 741a                           je         0x141dbeb56
0000000141dbeb3c 48c1e004                       shl        rax, 4
0000000141dbeb40 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbeb44 41b808000000                   mov        r8d, 8
0000000141dbeb4a 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141dbeb51 e8aab187fe                     call       0x140639d00
0000000141dbeb56 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141dbeb60 483945b8                       cmp        qword ptr [rbp - 0x48], rax
0000000141dbeb64 741a                           je         0x141dbeb80
0000000141dbeb66 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dbeb6a e811cdd7ff                     call       0x141b3b880
0000000141dbeb6f 90                             nop        
0000000141dbeb70 eb0e                           jmp        0x141dbeb80
0000000141dbeb72 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141dbeb79 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141dbeb80 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dbeb87 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141dbeb8e 4829c1                         sub        rcx, rax
0000000141dbeb91 48c1e903                       shr        rcx, 3
0000000141dbeb95 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141dbeb9f 480fafd1                       imul       rdx, rcx
0000000141dbeba3 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141dbebaa 488d4808                       lea        rcx, [rax + 8]
0000000141dbebae 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dbebb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141dbebc0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dbebc7 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000141dbebce 741c                           je         0x141dbebec
0000000141dbebd0 48ffc0                         inc        rax
0000000141dbebd3 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dbebda 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbebe1 e8aa978800                     call       0x142648390
0000000141dbebe6 90                             nop        
0000000141dbebe7 4889f1                         mov        rcx, rsi
0000000141dbebea ebd4                           jmp        0x141dbebc0
0000000141dbebec 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141dbebf3 4885c0                         test       rax, rax
0000000141dbebf6 7419                           je         0x141dbec11
0000000141dbebf8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbebff 41b808000000                   mov        r8d, 8
0000000141dbec05 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141dbec0c e8efb087fe                     call       0x140639d00
0000000141dbec11 4889d8                         mov        rax, rbx
0000000141dbec14 4881c458020000                 add        rsp, 0x258
0000000141dbec1b 5b                             pop        rbx
0000000141dbec1c 5f                             pop        rdi
0000000141dbec1d 5e                             pop        rsi
0000000141dbec1e 415c                           pop        r12
0000000141dbec20 415d                           pop        r13
0000000141dbec22 415e                           pop        r14
0000000141dbec24 415f                           pop        r15
0000000141dbec26 5d                             pop        rbp
0000000141dbec27 c3                             ret        
0000000141dbec28 4c8d05a106ed00                 lea        r8, [rip + 0xed06a1]
0000000141dbec2f 4c89e1                         mov        rcx, r12
0000000141dbec32 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141dbec39 e8e5139b00                     call       0x142770023
0000000141dbec3e 90                             nop        
0000000141dbec3f 0f0b                           ud2        
0000000141dbec41 4c8d058806ed00                 lea        r8, [rip + 0xed0688]
0000000141dbec48 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141dbec4f e8cf139b00                     call       0x142770023
0000000141dbec54 0f0b                           ud2        
