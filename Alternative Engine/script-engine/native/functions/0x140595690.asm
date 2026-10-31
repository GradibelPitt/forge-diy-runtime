0000000140595690 55                             push       rbp
0000000140595691 4157                           push       r15
0000000140595693 4156                           push       r14
0000000140595695 4155                           push       r13
0000000140595697 4154                           push       r12
0000000140595699 56                             push       rsi
000000014059569a 57                             push       rdi
000000014059569b 53                             push       rbx
000000014059569c 4883ec78                       sub        rsp, 0x78
00000001405956a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405956a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405956ad 4989cd                         mov        r13, rcx
00000001405956b0 4d85c0                         test       r8, r8
00000001405956b3 0f8498000000                   je         0x140595751
00000001405956b9 4c89c3                         mov        rbx, r8
00000001405956bc 4989d6                         mov        r14, rdx
00000001405956bf 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001405956c3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001405956c7 4d89c4                         mov        r12, r8
00000001405956ca 49c1e404                       shl        r12, 4
00000001405956ce 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001405956d2 498d4c24f0                     lea        rcx, [r12 - 0x10]
00000001405956d7 4889ca                         mov        rdx, rcx
00000001405956da 48c1ea04                       shr        rdx, 4
00000001405956de 48f7e2                         mul        rdx
00000001405956e1 4889c7                         mov        rdi, rax
00000001405956e4 0f90c2                         seto       dl
00000001405956e7 4c01c7                         add        rdi, r8
00000001405956ea 0f92c0                         setb       al
00000001405956ed 84d2                           test       dl, dl
00000001405956ef 7532                           jne        0x140595723
00000001405956f1 84c0                           test       al, al
00000001405956f3 752e                           jne        0x140595723
00000001405956f5 4b8d0426                       lea        rax, [r14 + r12]
00000001405956f9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405956fd 4d8d7e10                       lea        r15, [r14 + 0x10]
0000000140595701 498b36                         mov        rsi, qword ptr [r14]
0000000140595704 4c89f8                         mov        rax, r15
0000000140595707 660f1f840000000000             nop        word ptr [rax + rax]
0000000140595710 4885c9                         test       rcx, rcx
0000000140595713 7428                           je         0x14059573d
0000000140595715 4883c1f0                       add        rcx, -0x10
0000000140595719 48037808                       add        rdi, qword ptr [rax + 8]
000000014059571d 488d4010                       lea        rax, [rax + 0x10]
0000000140595721 73ed                           jae        0x140595710
0000000140595723 488d0d160c2202                 lea        rcx, [rip + 0x2220c16]
000000014059572a 4c8d05470c2202                 lea        r8, [rip + 0x2220c47]
0000000140595731 ba35000000                     mov        edx, 0x35
0000000140595736 e805a81d02                     call       0x14276ff40
000000014059573b 0f0b                           ud2        
000000014059573d 4885ff                         test       rdi, rdi
0000000140595740 792c                           jns        0x14059576e
0000000140595742 31f6                           xor        esi, esi
0000000140595744 4889f1                         mov        rcx, rsi
0000000140595747 4889fa                         mov        rdx, rdi
000000014059574a e87ca51d02                     call       0x14276fccb
000000014059574f 0f0b                           ud2        
0000000140595751 49c7450000000000               mov        qword ptr [r13], 0
0000000140595759 49c7450801000000               mov        qword ptr [r13 + 8], 1
0000000140595761 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140595769 e9e4020000                     jmp        0x140595a52
000000014059576e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140595772 742d                           je         0x1405957a1
0000000140595774 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140595778 e83395e6ff                     call       0x1403fecb0
000000014059577d be01000000                     mov        esi, 1
0000000140595782 ba01000000                     mov        edx, 1
0000000140595787 4889f9                         mov        rcx, rdi
000000014059578a e861450a00                     call       0x140639cf0
000000014059578f 4885c0                         test       rax, rax
0000000140595792 74b0                           je         0x140595744
0000000140595794 4889c1                         mov        rcx, rax
0000000140595797 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014059579b 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014059579f eb05                           jmp        0x1405957a6
00000001405957a1 b901000000                     mov        ecx, 1
00000001405957a6 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001405957aa 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001405957ae 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001405957b6 4939f8                         cmp        r8, rdi
00000001405957b9 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
00000001405957bd 0f87de030000                   ja         0x140595ba1
00000001405957c3 4531ed                         xor        r13d, r13d
00000001405957c6 4d85c0                         test       r8, r8
00000001405957c9 741d                           je         0x1405957e8
00000001405957cb 4a8d0429                       lea        rax, [rcx + r13]
00000001405957cf 4889f2                         mov        rdx, rsi
00000001405957d2 4889ce                         mov        rsi, rcx
00000001405957d5 4889c1                         mov        rcx, rax
00000001405957d8 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001405957dc e8313a1b02                     call       0x142749212
00000001405957e1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001405957e5 4889f1                         mov        rcx, rsi
00000001405957e8 4d01c5                         add        r13, r8
00000001405957eb 4c01e9                         add        rcx, r13
00000001405957ee 4889fe                         mov        rsi, rdi
00000001405957f1 4c29ee                         sub        rsi, r13
00000001405957f4 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001405957f8 4883fa04                       cmp        rdx, 4
00000001405957fc 0f87dd010000                   ja         0x1405959df
0000000140595802 488d055f2b2202                 lea        rax, [rip + 0x2222b5f]
0000000140595809 48631490                       movsxd     rdx, dword ptr [rax + rdx*4]
000000014059580d 4801c2                         add        rdx, rax
0000000140595810 ffe2                           jmp        rdx
0000000140595812 4883fb01                       cmp        rbx, 1
0000000140595816 0f841e020000                   je         0x140595a3a
000000014059581c 4983c4f0                       add        r12, -0x10
0000000140595820 31db                           xor        ebx, ebx
0000000140595822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140595830 4d8b441e18                     mov        r8, qword ptr [r14 + rbx + 0x18]
0000000140595835 4c29c6                         sub        rsi, r8
0000000140595838 0f8228020000                   jb         0x140595a66
000000014059583e 498b541e10                     mov        rdx, qword ptr [r14 + rbx + 0x10]
0000000140595843 4e8d3c01                       lea        r15, [rcx + r8]
0000000140595847 e8c6391b02                     call       0x142749212
000000014059584c 4883c310                       add        rbx, 0x10
0000000140595850 4c89f9                         mov        rcx, r15
0000000140595853 4939dc                         cmp        r12, rbx
0000000140595856 75d8                           jne        0x140595830
0000000140595858 e9dd010000                     jmp        0x140595a3a
000000014059585d 4883fb01                       cmp        rbx, 1
0000000140595861 0f84d3010000                   je         0x140595a3a
0000000140595867 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014059586b 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014059586f 90                             nop        
0000000140595870 4883fe03                       cmp        rsi, 3
0000000140595874 0f860a020000                   jbe        0x140595a84
000000014059587a 498b17                         mov        rdx, qword ptr [r15]
000000014059587d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140595881 4883c6fc                       add        rsi, -4
0000000140595885 418b06                         mov        eax, dword ptr [r14]
0000000140595888 8901                           mov        dword ptr [rcx], eax
000000014059588a 4c29c6                         sub        rsi, r8
000000014059588d 0f8287020000                   jb         0x140595b1a
0000000140595893 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140595897 4883c304                       add        rbx, 4
000000014059589b 4883c104                       add        rcx, 4
000000014059589f e86e391b02                     call       0x142749212
00000001405958a4 4983c710                       add        r15, 0x10
00000001405958a8 4889d9                         mov        rcx, rbx
00000001405958ab 4d39e7                         cmp        r15, r12
00000001405958ae 75c0                           jne        0x140595870
00000001405958b0 e985010000                     jmp        0x140595a3a
00000001405958b5 4883fb01                       cmp        rbx, 1
00000001405958b9 0f847b010000                   je         0x140595a3a
00000001405958bf 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001405958c3 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001405958c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405958d0 4883fe01                       cmp        rsi, 1
00000001405958d4 0f86c8010000                   jbe        0x140595aa2
00000001405958da 498b17                         mov        rdx, qword ptr [r15]
00000001405958dd 4d8b4708                       mov        r8, qword ptr [r15 + 8]
00000001405958e1 4883c6fe                       add        rsi, -2
00000001405958e5 410fb706                       movzx      eax, word ptr [r14]
00000001405958e9 668901                         mov        word ptr [rcx], ax
00000001405958ec 4c29c6                         sub        rsi, r8
00000001405958ef 0f8240020000                   jb         0x140595b35
00000001405958f5 4a8d1c01                       lea        rbx, [rcx + r8]
00000001405958f9 4883c302                       add        rbx, 2
00000001405958fd 4883c102                       add        rcx, 2
0000000140595901 e80c391b02                     call       0x142749212
0000000140595906 4983c710                       add        r15, 0x10
000000014059590a 4889d9                         mov        rcx, rbx
000000014059590d 4d39e7                         cmp        r15, r12
0000000140595910 75be                           jne        0x1405958d0
0000000140595912 e923010000                     jmp        0x140595a3a
0000000140595917 4883fb01                       cmp        rbx, 1
000000014059591b 0f8419010000                   je         0x140595a3a
0000000140595921 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140595925 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140595929 0f1f8000000000                 nop        dword ptr [rax]
0000000140595930 4883fe02                       cmp        rsi, 2
0000000140595934 0f8686010000                   jbe        0x140595ac0
000000014059593a 498b17                         mov        rdx, qword ptr [r15]
000000014059593d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140595941 4883c6fd                       add        rsi, -3
0000000140595945 410fb64602                     movzx      eax, byte ptr [r14 + 2]
000000014059594a 884102                         mov        byte ptr [rcx + 2], al
000000014059594d 410fb706                       movzx      eax, word ptr [r14]
0000000140595951 668901                         mov        word ptr [rcx], ax
0000000140595954 4c29c6                         sub        rsi, r8
0000000140595957 0f82f3010000                   jb         0x140595b50
000000014059595d 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140595961 4883c303                       add        rbx, 3
0000000140595965 4883c103                       add        rcx, 3
0000000140595969 e8a4381b02                     call       0x142749212
000000014059596e 4983c710                       add        r15, 0x10
0000000140595972 4889d9                         mov        rcx, rbx
0000000140595975 4d39e7                         cmp        r15, r12
0000000140595978 75b6                           jne        0x140595930
000000014059597a e9bb000000                     jmp        0x140595a3a
000000014059597f 4883fb01                       cmp        rbx, 1
0000000140595983 0f84b1000000                   je         0x140595a3a
0000000140595989 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014059598d 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140595991 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405959a0 4885f6                         test       rsi, rsi
00000001405959a3 0f8435010000                   je         0x140595ade
00000001405959a9 498b17                         mov        rdx, qword ptr [r15]
00000001405959ac 4d8b4708                       mov        r8, qword ptr [r15 + 8]
00000001405959b0 48ffce                         dec        rsi
00000001405959b3 410fb606                       movzx      eax, byte ptr [r14]
00000001405959b7 8801                           mov        byte ptr [rcx], al
00000001405959b9 4c29c6                         sub        rsi, r8
00000001405959bc 0f82a9010000                   jb         0x140595b6b
00000001405959c2 4a8d1c01                       lea        rbx, [rcx + r8]
00000001405959c6 48ffc3                         inc        rbx
00000001405959c9 48ffc1                         inc        rcx
00000001405959cc e841381b02                     call       0x142749212
00000001405959d1 4983c710                       add        r15, 0x10
00000001405959d5 4889d9                         mov        rcx, rbx
00000001405959d8 4d39e7                         cmp        r15, r12
00000001405959db 75c3                           jne        0x1405959a0
00000001405959dd eb5b                           jmp        0x140595a3a
00000001405959df 4883fb01                       cmp        rbx, 1
00000001405959e3 7455                           je         0x140595a3a
00000001405959e5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001405959e9 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
00000001405959ed 0f1f00                         nop        dword ptr [rax]
00000001405959f0 4c29ee                         sub        rsi, r13
00000001405959f3 0f8203010000                   jb         0x140595afc
00000001405959f9 4d8b37                         mov        r14, qword ptr [r15]
00000001405959fc 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140595a00 4889cb                         mov        rbx, rcx
0000000140595a03 4d89e8                         mov        r8, r13
0000000140595a06 e807381b02                     call       0x142749212
0000000140595a0b 4c29e6                         sub        rsi, r12
0000000140595a0e 0f8272010000                   jb         0x140595b86
0000000140595a14 4889d9                         mov        rcx, rbx
0000000140595a17 4c01e9                         add        rcx, r13
0000000140595a1a 4a8d1c21                       lea        rbx, [rcx + r12]
0000000140595a1e 4c89f2                         mov        rdx, r14
0000000140595a21 4d89e0                         mov        r8, r12
0000000140595a24 e8e9371b02                     call       0x142749212
0000000140595a29 4983c710                       add        r15, 0x10
0000000140595a2d 4889d9                         mov        rcx, rbx
0000000140595a30 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
0000000140595a34 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140595a38 75b6                           jne        0x1405959f0
0000000140595a3a 4829f7                         sub        rdi, rsi
0000000140595a3d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140595a41 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000140595a45 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000140595a49 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140595a4d 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140595a52 4c89e8                         mov        rax, r13
0000000140595a55 4883c478                       add        rsp, 0x78
0000000140595a59 5b                             pop        rbx
0000000140595a5a 5f                             pop        rdi
0000000140595a5b 5e                             pop        rsi
0000000140595a5c 415c                           pop        r12
0000000140595a5e 415d                           pop        r13
0000000140595a60 415e                           pop        r14
0000000140595a62 415f                           pop        r15
0000000140595a64 5d                             pop        rbp
0000000140595a65 c3                             ret        
0000000140595a66 488d0d090f2202                 lea        rcx, [rip + 0x2220f09]
0000000140595a6d 4c8d05b4082202                 lea        r8, [rip + 0x22208b4]
0000000140595a74 ba13000000                     mov        edx, 0x13
0000000140595a79 e882a71d02                     call       0x142770200
0000000140595a7e 90                             nop        
0000000140595a7f e91b010000                     jmp        0x140595b9f
0000000140595a84 488d0deb0e2202                 lea        rcx, [rip + 0x2220eeb]
0000000140595a8b 4c8d0596082202                 lea        r8, [rip + 0x2220896]
0000000140595a92 ba13000000                     mov        edx, 0x13
0000000140595a97 e864a71d02                     call       0x142770200
0000000140595a9c 90                             nop        
0000000140595a9d e9fd000000                     jmp        0x140595b9f
0000000140595aa2 488d0dcd0e2202                 lea        rcx, [rip + 0x2220ecd]
0000000140595aa9 4c8d0578082202                 lea        r8, [rip + 0x2220878]
0000000140595ab0 ba13000000                     mov        edx, 0x13
0000000140595ab5 e846a71d02                     call       0x142770200
0000000140595aba 90                             nop        
0000000140595abb e9df000000                     jmp        0x140595b9f
0000000140595ac0 488d0daf0e2202                 lea        rcx, [rip + 0x2220eaf]
0000000140595ac7 4c8d055a082202                 lea        r8, [rip + 0x222085a]
0000000140595ace ba13000000                     mov        edx, 0x13
0000000140595ad3 e828a71d02                     call       0x142770200
0000000140595ad8 90                             nop        
0000000140595ad9 e9c1000000                     jmp        0x140595b9f
0000000140595ade 488d0d910e2202                 lea        rcx, [rip + 0x2220e91]
0000000140595ae5 4c8d053c082202                 lea        r8, [rip + 0x222083c]
0000000140595aec ba13000000                     mov        edx, 0x13
0000000140595af1 e80aa71d02                     call       0x142770200
0000000140595af6 90                             nop        
0000000140595af7 e9a3000000                     jmp        0x140595b9f
0000000140595afc 488d0d730e2202                 lea        rcx, [rip + 0x2220e73]
0000000140595b03 4c8d051e082202                 lea        r8, [rip + 0x222081e]
0000000140595b0a ba13000000                     mov        edx, 0x13
0000000140595b0f e8eca61d02                     call       0x142770200
0000000140595b14 90                             nop        
0000000140595b15 e985000000                     jmp        0x140595b9f
0000000140595b1a 488d0d550e2202                 lea        rcx, [rip + 0x2220e55]
0000000140595b21 4c8d0500082202                 lea        r8, [rip + 0x2220800]
0000000140595b28 ba13000000                     mov        edx, 0x13
0000000140595b2d e8cea61d02                     call       0x142770200
0000000140595b32 90                             nop        
0000000140595b33 eb6a                           jmp        0x140595b9f
0000000140595b35 488d0d3a0e2202                 lea        rcx, [rip + 0x2220e3a]
0000000140595b3c 4c8d05e5072202                 lea        r8, [rip + 0x22207e5]
0000000140595b43 ba13000000                     mov        edx, 0x13
0000000140595b48 e8b3a61d02                     call       0x142770200
0000000140595b4d 90                             nop        
0000000140595b4e eb4f                           jmp        0x140595b9f
0000000140595b50 488d0d1f0e2202                 lea        rcx, [rip + 0x2220e1f]
0000000140595b57 4c8d05ca072202                 lea        r8, [rip + 0x22207ca]
0000000140595b5e ba13000000                     mov        edx, 0x13
0000000140595b63 e898a61d02                     call       0x142770200
0000000140595b68 90                             nop        
0000000140595b69 eb34                           jmp        0x140595b9f
0000000140595b6b 488d0d040e2202                 lea        rcx, [rip + 0x2220e04]
0000000140595b72 4c8d05af072202                 lea        r8, [rip + 0x22207af]
0000000140595b79 ba13000000                     mov        edx, 0x13
0000000140595b7e e87da61d02                     call       0x142770200
0000000140595b83 90                             nop        
0000000140595b84 eb19                           jmp        0x140595b9f
0000000140595b86 488d0de90d2202                 lea        rcx, [rip + 0x2220de9]
0000000140595b8d 4c8d0594072202                 lea        r8, [rip + 0x2220794]
0000000140595b94 ba13000000                     mov        edx, 0x13
0000000140595b99 e862a61d02                     call       0x142770200
0000000140595b9e 90                             nop        
0000000140595b9f 0f0b                           ud2        
0000000140595ba1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140595baa 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140595bae 41b901000000                   mov        r9d, 1
0000000140595bb4 31d2                           xor        edx, edx
0000000140595bb6 e845b01b02                     call       0x142750c00
0000000140595bbb 90                             nop        
0000000140595bbc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140595bc0 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140595bc4 e902fcffff                     jmp        0x1405957cb
