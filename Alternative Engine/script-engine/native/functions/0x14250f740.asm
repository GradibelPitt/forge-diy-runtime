000000014250f740 55                             push       rbp
000000014250f741 4157                           push       r15
000000014250f743 4156                           push       r14
000000014250f745 4155                           push       r13
000000014250f747 4154                           push       r12
000000014250f749 56                             push       rsi
000000014250f74a 57                             push       rdi
000000014250f74b 53                             push       rbx
000000014250f74c 4881ece8000000                 sub        rsp, 0xe8
000000014250f753 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250f75b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014250f763 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014250f767 4c8b12                         mov        r10, qword ptr [rdx]
000000014250f76a 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014250f76e 4c8b4270                       mov        r8, qword ptr [rdx + 0x70]
000000014250f772 488b4230                       mov        rax, qword ptr [rdx + 0x30]
000000014250f776 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014250f77a 488b4278                       mov        rax, qword ptr [rdx + 0x78]
000000014250f77e 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014250f782 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
000000014250f789 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250f78d 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250f791 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014250f795 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014250f799 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
000000014250f79d 4489d0                         mov        eax, r10d
000000014250f7a0 eb4e                           jmp        0x14250f7f0
000000014250f7a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014250f7b0 4c894270                       mov        qword ptr [rdx + 0x70], r8
000000014250f7b4 4d8b4f08                       mov        r9, qword ptr [r15 + 8]
000000014250f7b8 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014250f7bc 488d0440                       lea        rax, [rax + rax*2]
000000014250f7c0 4d8d34c1                       lea        r14, [r9 + rax*8]
000000014250f7c4 48c70201000000                 mov        qword ptr [rdx], 1
000000014250f7cb 4c894a08                       mov        qword ptr [rdx + 8], r9
000000014250f7cf 4c897210                       mov        qword ptr [rdx + 0x10], r14
000000014250f7d3 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
000000014250f7db 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
000000014250f7e3 b001                           mov        al, 1
000000014250f7e5 41ba01000000                   mov        r10d, 1
000000014250f7eb 31f6                           xor        esi, esi
000000014250f7ed 4531ff                         xor        r15d, r15d
000000014250f7f0 a801                           test       al, 1
000000014250f7f2 0f84a2000000                   je         0x14250f89a
000000014250f7f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250f800 4983c118                       add        r9, 0x18
000000014250f804 4d8d61e8                       lea        r12, [r9 - 0x18]
000000014250f808 4d85ff                         test       r15, r15
000000014250f80b 7416                           je         0x14250f823
000000014250f80d 498d4708                       lea        rax, [r15 + 8]
000000014250f811 4939df                         cmp        r15, rbx
000000014250f814 b900000000                     mov        ecx, 0
000000014250f819 480f45c8                       cmovne     rcx, rax
000000014250f81d 48894a18                       mov        qword ptr [rdx + 0x18], rcx
000000014250f821 755c                           jne        0x14250f87f
000000014250f823 4d85e4                         test       r12, r12
000000014250f826 7438                           je         0x14250f860
000000014250f828 4d39f4                         cmp        r12, r14
000000014250f82b 7433                           je         0x14250f860
000000014250f82d 4c894a08                       mov        qword ptr [rdx + 8], r9
000000014250f831 4d8b79f0                       mov        r15, qword ptr [r9 - 0x10]
000000014250f835 498b41f8                       mov        rax, qword ptr [r9 - 8]
000000014250f839 498d1cc7                       lea        rbx, [r15 + rax*8]
000000014250f83d 4c897a18                       mov        qword ptr [rdx + 0x18], r15
000000014250f841 48895a20                       mov        qword ptr [rdx + 0x20], rbx
000000014250f845 4983c118                       add        r9, 0x18
000000014250f849 4d8d61e8                       lea        r12, [r9 - 0x18]
000000014250f84d 4d85ff                         test       r15, r15
000000014250f850 75bb                           jne        0x14250f80d
000000014250f852 ebcf                           jmp        0x14250f823
000000014250f854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250f860 4885f6                         test       rsi, rsi
000000014250f863 7427                           je         0x14250f88c
000000014250f865 488d4608                       lea        rax, [rsi + 8]
000000014250f869 4989f7                         mov        r15, rsi
000000014250f86c 483b7518                       cmp        rsi, qword ptr [rbp + 0x18]
000000014250f870 b900000000                     mov        ecx, 0
000000014250f875 480f44c1                       cmove      rax, rcx
000000014250f879 48894228                       mov        qword ptr [rdx + 0x28], rax
000000014250f87d 740d                           je         0x14250f88c
000000014250f87f 498b37                         mov        rsi, qword ptr [r15]
000000014250f882 4080fe02                       cmp        sil, 2
000000014250f886 0f85da010000                   jne        0x14250fa66
000000014250f88c 48c70200000000                 mov        qword ptr [rdx], 0
000000014250f893 4983c1e8                       add        r9, -0x18
000000014250f897 4531d2                         xor        r10d, r10d
000000014250f89a 4d85c0                         test       r8, r8
000000014250f89d 0f8401010000                   je         0x14250f9a4
000000014250f8a3 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
000000014250f8a7 0f84ec000000                   je         0x14250f999
000000014250f8ad 4c895550                       mov        qword ptr [rbp + 0x50], r10
000000014250f8b1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014250f8b5 488b30                         mov        rsi, qword ptr [rax]
000000014250f8b8 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014250f8bc 4d89c7                         mov        r15, r8
000000014250f8bf 4d8d87c0000000                 lea        r8, [r15 + 0xc0]
000000014250f8c6 4183bfa000000001               cmp        dword ptr [r15 + 0xa0], 1
000000014250f8ce 7540                           jne        0x14250f910
000000014250f8d0 418b87a4000000                 mov        eax, dword ptr [r15 + 0xa4]
000000014250f8d7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014250f8db 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014250f8df 48c1e702                       shl        rdi, 2
000000014250f8e3 4531d2                         xor        r10d, r10d
000000014250f8e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250f8f0 4c39d7                         cmp        rdi, r10
000000014250f8f3 741b                           je         0x14250f910
000000014250f8f5 42390411                       cmp        dword ptr [rcx + r10], eax
000000014250f8f9 4d8d5204                       lea        r10, [r10 + 4]
000000014250f8fd 75f1                           jne        0x14250f8f0
000000014250f8ff e9acfeffff                     jmp        0x14250f7b0
000000014250f904 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250f910 4d8ba6b0270000                 mov        r12, qword ptr [r14 + 0x27b0]
000000014250f917 4d85e4                         test       r12, r12
000000014250f91a 7464                           je         0x14250f980
000000014250f91c 4d8baea8270000                 mov        r13, qword ptr [r14 + 0x27a8]
000000014250f923 49c1e404                       shl        r12, 4
000000014250f927 4d01ec                         add        r12, r13
000000014250f92a 498bbf80000000                 mov        rdi, qword ptr [r15 + 0x80]
000000014250f931 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014250f935 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014250f939 48c1e102                       shl        rcx, 2
000000014250f93d eb0a                           jmp        0x14250f949
000000014250f93f 90                             nop        
000000014250f940 4983c510                       add        r13, 0x10
000000014250f944 4d39e5                         cmp        r13, r12
000000014250f947 7437                           je         0x14250f980
000000014250f949 49397d00                       cmp        qword ptr [r13], rdi
000000014250f94d 75f1                           jne        0x14250f940
000000014250f94f 458b5508                       mov        r10d, dword ptr [r13 + 8]
000000014250f953 4531db                         xor        r11d, r11d
000000014250f956 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250f960 4c39d9                         cmp        rcx, r11
000000014250f963 74db                           je         0x14250f940
000000014250f965 46391418                       cmp        dword ptr [rax + r11], r10d
000000014250f969 4d8d5b04                       lea        r11, [r11 + 4]
000000014250f96d 75f1                           jne        0x14250f960
000000014250f96f e93cfeffff                     jmp        0x14250f7b0
000000014250f974 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250f980 4d89c7                         mov        r15, r8
000000014250f983 4c3b4548                       cmp        r8, qword ptr [rbp + 0x48]
000000014250f987 0f8532ffffff                   jne        0x14250f8bf
000000014250f98d 4c894270                       mov        qword ptr [rdx + 0x70], r8
000000014250f991 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
000000014250f995 4c8b5550                       mov        r10, qword ptr [rbp + 0x50]
000000014250f999 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250f99d 7412                           je         0x14250f9b1
000000014250f99f e993000000                     jmp        0x14250fa37
000000014250f9a4 4531c0                         xor        r8d, r8d
000000014250f9a7 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250f9ab 0f8586000000                   jne        0x14250fa37
000000014250f9b1 4c8b5a50                       mov        r11, qword ptr [rdx + 0x50]
000000014250f9b5 488b5a40                       mov        rbx, qword ptr [rdx + 0x40]
000000014250f9b9 488b7248                       mov        rsi, qword ptr [rdx + 0x48]
000000014250f9bd 488b4258                       mov        rax, qword ptr [rdx + 0x58]
000000014250f9c1 31ff                           xor        edi, edi
000000014250f9c3 4d85db                         test       r11, r11
000000014250f9c6 7419                           je         0x14250f9e1
000000014250f9c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250f9d0 498d4b08                       lea        rcx, [r11 + 8]
000000014250f9d4 4939c3                         cmp        r11, rax
000000014250f9d7 480f44cf                       cmove      rcx, rdi
000000014250f9db 48894a50                       mov        qword ptr [rdx + 0x50], rcx
000000014250f9df 754d                           jne        0x14250fa2e
000000014250f9e1 4885db                         test       rbx, rbx
000000014250f9e4 742b                           je         0x14250fa11
000000014250f9e6 4839f3                         cmp        rbx, rsi
000000014250f9e9 7426                           je         0x14250fa11
000000014250f9eb 488d4b18                       lea        rcx, [rbx + 0x18]
000000014250f9ef 48894a40                       mov        qword ptr [rdx + 0x40], rcx
000000014250f9f3 4c8b5b08                       mov        r11, qword ptr [rbx + 8]
000000014250f9f7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014250f9fb 498d04c3                       lea        rax, [r11 + rax*8]
000000014250f9ff 4c895a50                       mov        qword ptr [rdx + 0x50], r11
000000014250fa03 48894258                       mov        qword ptr [rdx + 0x58], rax
000000014250fa07 4889cb                         mov        rbx, rcx
000000014250fa0a 4d85db                         test       r11, r11
000000014250fa0d 75c1                           jne        0x14250f9d0
000000014250fa0f ebd0                           jmp        0x14250f9e1
000000014250fa11 4c8b5a60                       mov        r11, qword ptr [rdx + 0x60]
000000014250fa15 4d85db                         test       r11, r11
000000014250fa18 741d                           je         0x14250fa37
000000014250fa1a 31c0                           xor        eax, eax
000000014250fa1c 4c3b5a68                       cmp        r11, qword ptr [rdx + 0x68]
000000014250fa20 498d4b08                       lea        rcx, [r11 + 8]
000000014250fa24 480f45c1                       cmovne     rax, rcx
000000014250fa28 48894260                       mov        qword ptr [rdx + 0x60], rax
000000014250fa2c 7409                           je         0x14250fa37
000000014250fa2e 498b33                         mov        rsi, qword ptr [r11]
000000014250fa31 4080fe02                       cmp        sil, 2
000000014250fa35 7532                           jne        0x14250fa69
000000014250fa37 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014250fa3b 48c70000000000                 mov        qword ptr [rax], 0
000000014250fa42 48c7400804000000               mov        qword ptr [rax + 8], 4
000000014250fa4a 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014250fa52 4881c4e8000000                 add        rsp, 0xe8
000000014250fa59 5b                             pop        rbx
000000014250fa5a 5f                             pop        rdi
000000014250fa5b 5e                             pop        rsi
000000014250fa5c 415c                           pop        r12
000000014250fa5e 415d                           pop        r13
000000014250fa60 415e                           pop        r14
000000014250fa62 415f                           pop        r15
000000014250fa64 5d                             pop        rbp
000000014250fa65 c3                             ret        
000000014250fa66 4d89e1                         mov        r9, r12
000000014250fa69 41bb01000000                   mov        r11d, 1
000000014250fa6f 4983fa01                       cmp        r10, 1
000000014250fa73 7571                           jne        0x14250fae6
000000014250fa75 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014250fa79 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
000000014250fa7d 4829c1                         sub        rcx, rax
000000014250fa80 48c1e903                       shr        rcx, 3
000000014250fa84 4885c0                         test       rax, rax
000000014250fa87 480f44c8                       cmove      rcx, rax
000000014250fa8b 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014250fa8f 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
000000014250fa93 4829c7                         sub        rdi, rax
000000014250fa96 48c1ef03                       shr        rdi, 3
000000014250fa9a 4885c0                         test       rax, rax
000000014250fa9d 480f44f8                       cmove      rdi, rax
000000014250faa1 4801cf                         add        rdi, rcx
000000014250faa4 4d85c9                         test       r9, r9
000000014250faa7 0f94c0                         sete       al
000000014250faaa 4c394a10                       cmp        qword ptr [rdx + 0x10], r9
000000014250faae 0f94c1                         sete       cl
000000014250fab1 08c1                           or         cl, al
000000014250fab3 440fb6d1                       movzx      r10d, cl
000000014250fab7 4989fe                         mov        r14, rdi
000000014250faba 4989f9                         mov        r9, rdi
000000014250fabd 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250fac1 7435                           je         0x14250faf8
000000014250fac3 31ff                           xor        edi, edi
000000014250fac5 4d85c0                         test       r8, r8
000000014250fac8 747c                           je         0x14250fb46
000000014250faca 488d5df8                       lea        rbx, [rbp - 8]
000000014250face 31c0                           xor        eax, eax
000000014250fad0 4d85d2                         test       r10, r10
000000014250fad3 0f8484000000                   je         0x14250fb5d
000000014250fad9 4c394548                       cmp        qword ptr [rbp + 0x48], r8
000000014250fadd 757e                           jne        0x14250fb5d
000000014250fadf 4584db                         test       r11b, r11b
000000014250fae2 7567                           jne        0x14250fb4b
000000014250fae4 eb77                           jmp        0x14250fb5d
000000014250fae6 4531f6                         xor        r14d, r14d
000000014250fae9 41ba01000000                   mov        r10d, 1
000000014250faef 4531c9                         xor        r9d, r9d
000000014250faf2 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250faf6 75cb                           jne        0x14250fac3
000000014250faf8 488b4250                       mov        rax, qword ptr [rdx + 0x50]
000000014250fafc 488b4a58                       mov        rcx, qword ptr [rdx + 0x58]
000000014250fb00 4829c1                         sub        rcx, rax
000000014250fb03 48c1e903                       shr        rcx, 3
000000014250fb07 4885c0                         test       rax, rax
000000014250fb0a 480f44c8                       cmove      rcx, rax
000000014250fb0e 488b4260                       mov        rax, qword ptr [rdx + 0x60]
000000014250fb12 488b7a68                       mov        rdi, qword ptr [rdx + 0x68]
000000014250fb16 4829c7                         sub        rdi, rax
000000014250fb19 48c1ef03                       shr        rdi, 3
000000014250fb1d 4885c0                         test       rax, rax
000000014250fb20 480f44f8                       cmove      rdi, rax
000000014250fb24 4801cf                         add        rdi, rcx
000000014250fb27 488b4240                       mov        rax, qword ptr [rdx + 0x40]
000000014250fb2b 4885c0                         test       rax, rax
000000014250fb2e 0f94c1                         sete       cl
000000014250fb31 48394248                       cmp        qword ptr [rdx + 0x48], rax
000000014250fb35 0f94c0                         sete       al
000000014250fb38 08c8                           or         al, cl
000000014250fb3a 440fb6d8                       movzx      r11d, al
000000014250fb3e 4901f9                         add        r9, rdi
000000014250fb41 4d85c0                         test       r8, r8
000000014250fb44 7584                           jne        0x14250faca
000000014250fb46 4585d3                         test       r11d, r10d
000000014250fb49 740c                           je         0x14250fb57
000000014250fb4b 4c01f7                         add        rdi, r14
000000014250fb4e 488d5d10                       lea        rbx, [rbp + 0x10]
000000014250fb52 4889f8                         mov        rax, rdi
000000014250fb55 eb06                           jmp        0x14250fb5d
000000014250fb57 488d5df8                       lea        rbx, [rbp - 8]
000000014250fb5b 31c0                           xor        eax, eax
000000014250fb5d 488903                         mov        qword ptr [rbx], rax
000000014250fb60 4983f904                       cmp        r9, 4
000000014250fb64 41be03000000                   mov        r14d, 3
000000014250fb6a 4d0f43f1                       cmovae     r14, r9
000000014250fb6e 4a8d3cf508000000               lea        rdi, [r14*8 + 8]
000000014250fb76 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
000000014250fb80 4939c1                         cmp        r9, rax
000000014250fb83 0f97c0                         seta       al
000000014250fb86 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014250fb90 4839cf                         cmp        rdi, rcx
000000014250fb93 0f97c1                         seta       cl
000000014250fb96 08c1                           or         cl, al
000000014250fb98 740f                           je         0x14250fba9
000000014250fb9a 31db                           xor        ebx, ebx
000000014250fb9c 4889d9                         mov        rcx, rbx
000000014250fb9f 4889fa                         mov        rdx, rdi
000000014250fba2 e824012600                     call       0x14276fccb
000000014250fba7 0f0b                           ud2        
000000014250fba9 4885ff                         test       rdi, rdi
000000014250fbac 7427                           je         0x14250fbd5
000000014250fbae 4989d7                         mov        r15, rdx
000000014250fbb1 e8faf0eefd                     call       0x1403fecb0
000000014250fbb6 bb04000000                     mov        ebx, 4
000000014250fbbb ba04000000                     mov        edx, 4
000000014250fbc0 4889f9                         mov        rcx, rdi
000000014250fbc3 e828a112fe                     call       0x140639cf0
000000014250fbc8 4885c0                         test       rax, rax
000000014250fbcb 74cf                           je         0x14250fb9c
000000014250fbcd 49ffc6                         inc        r14
000000014250fbd0 4c89fa                         mov        rdx, r15
000000014250fbd3 eb08                           jmp        0x14250fbdd
000000014250fbd5 b804000000                     mov        eax, 4
000000014250fbda 4531f6                         xor        r14d, r14d
000000014250fbdd 488930                         mov        qword ptr [rax], rsi
000000014250fbe0 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014250fbe4 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250fbe8 48894500                       mov        qword ptr [rbp], rax
000000014250fbec 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014250fbf4 4c8b0a                         mov        r9, qword ptr [rdx]
000000014250fbf7 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014250fbfb 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014250fbff 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014250fc03 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014250fc07 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014250fc0b 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014250fc0f 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
000000014250fc13 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250fc17 0fb64a38                       movzx      ecx, byte ptr [rdx + 0x38]
000000014250fc1b 884d5f                         mov        byte ptr [rbp + 0x5f], cl
000000014250fc1e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
000000014250fc22 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014250fc26 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014250fc2a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250fc2e 488b4250                       mov        rax, qword ptr [rdx + 0x50]
000000014250fc32 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014250fc36 488b4258                       mov        rax, qword ptr [rdx + 0x58]
000000014250fc3a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250fc3e 488b4260                       mov        rax, qword ptr [rdx + 0x60]
000000014250fc42 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014250fc46 488b4268                       mov        rax, qword ptr [rdx + 0x68]
000000014250fc4a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250fc4e 4c8b7a70                       mov        r15, qword ptr [rdx + 0x70]
000000014250fc52 488b4278                       mov        rax, qword ptr [rdx + 0x78]
000000014250fc56 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250fc5a 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
000000014250fc61 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014250fc65 b801000000                     mov        eax, 1
000000014250fc6a 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014250fc6e eb1b                           jmp        0x14250fc8b
000000014250fc70 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250fc74 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014250fc78 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014250fc7c 4c8934c1                       mov        qword ptr [rcx + rax*8], r14
000000014250fc80 48ffc0                         inc        rax
000000014250fc83 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014250fc87 48894508                       mov        qword ptr [rbp + 8], rax
000000014250fc8b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014250fc8f 4489ca                         mov        edx, r9d
000000014250fc92 eb30                           jmp        0x14250fcc4
000000014250fc94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250fca0 498b7808                       mov        rdi, qword ptr [r8 + 8]
000000014250fca4 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014250fca8 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014250fcac 488d34cf                       lea        rsi, [rdi + rcx*8]
000000014250fcb0 b201                           mov        dl, 1
000000014250fcb2 41b901000000                   mov        r9d, 1
000000014250fcb8 31c9                           xor        ecx, ecx
000000014250fcba 4531e4                         xor        r12d, r12d
000000014250fcbd 4c89eb                         mov        rbx, r13
000000014250fcc0 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
000000014250fcc4 f6c201                         test       dl, 1
000000014250fcc7 7467                           je         0x14250fd30
000000014250fcc9 4d85e4                         test       r12, r12
000000014250fccc 7412                           je         0x14250fce0
000000014250fcce 4939dc                         cmp        r12, rbx
000000014250fcd1 740d                           je         0x14250fce0
000000014250fcd3 4889fa                         mov        rdx, rdi
000000014250fcd6 eb32                           jmp        0x14250fd0a
000000014250fcd8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250fce0 4885ff                         test       rdi, rdi
000000014250fce3 0f844a010000                   je         0x14250fe33
000000014250fce9 4839f7                         cmp        rdi, rsi
000000014250fcec 0f8441010000                   je         0x14250fe33
000000014250fcf2 488d5718                       lea        rdx, [rdi + 0x18]
000000014250fcf6 4c8b6708                       mov        r12, qword ptr [rdi + 8]
000000014250fcfa 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014250fcfe 4b8d1cc4                       lea        rbx, [r12 + r8*8]
000000014250fd02 4889d7                         mov        rdi, rdx
000000014250fd05 4d85c0                         test       r8, r8
000000014250fd08 74d6                           je         0x14250fce0
000000014250fd0a 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014250fd0e 4c89e1                         mov        rcx, r12
000000014250fd11 4983c408                       add        r12, 8
000000014250fd15 4889d7                         mov        rdi, rdx
000000014250fd18 4c8b31                         mov        r14, qword ptr [rcx]
000000014250fd1b 4180fe02                       cmp        r14b, 2
000000014250fd1f 0f8534030000                   jne        0x142510059
000000014250fd25 4531c9                         xor        r9d, r9d
000000014250fd28 eb0a                           jmp        0x14250fd34
000000014250fd2a 660f1f440000                   nop        word ptr [rax + rax]
000000014250fd30 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014250fd34 4989dd                         mov        r13, rbx
000000014250fd37 4d85ff                         test       r15, r15
000000014250fd3a 4c894d18                       mov        qword ptr [rbp + 0x18], r9
000000014250fd3e 4889f2                         mov        rdx, rsi
000000014250fd41 0f8429010000                   je         0x14250fe70
000000014250fd47 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
000000014250fd4b 0f8422010000                   je         0x14250fe73
000000014250fd51 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014250fd55 488b08                         mov        rcx, qword ptr [rax]
000000014250fd58 488b4008                       mov        rax, qword ptr [rax + 8]
000000014250fd5c 4d89f8                         mov        r8, r15
000000014250fd5f 4d8d88c0000000                 lea        r9, [r8 + 0xc0]
000000014250fd66 4c894d48                       mov        qword ptr [rbp + 0x48], r9
000000014250fd6a 4183b8a000000001               cmp        dword ptr [r8 + 0xa0], 1
000000014250fd72 753c                           jne        0x14250fdb0
000000014250fd74 458b88a4000000                 mov        r9d, dword ptr [r8 + 0xa4]
000000014250fd7b 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014250fd7f 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
000000014250fd83 49c1e302                       shl        r11, 2
000000014250fd87 31f6                           xor        esi, esi
000000014250fd89 0f1f8000000000                 nop        dword ptr [rax]
000000014250fd90 4939f3                         cmp        r11, rsi
000000014250fd93 741b                           je         0x14250fdb0
000000014250fd95 45390c32                       cmp        dword ptr [r10 + rsi], r9d
000000014250fd99 488d7604                       lea        rsi, [rsi + 4]
000000014250fd9d 75f1                           jne        0x14250fd90
000000014250fd9f e9fcfeffff                     jmp        0x14250fca0
000000014250fda4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250fdb0 4c8b88b0270000                 mov        r9, qword ptr [rax + 0x27b0]
000000014250fdb7 4d85c9                         test       r9, r9
000000014250fdba 7464                           je         0x14250fe20
000000014250fdbc 4c8b90a8270000                 mov        r10, qword ptr [rax + 0x27a8]
000000014250fdc3 49c1e104                       shl        r9, 4
000000014250fdc7 4d01d1                         add        r9, r10
000000014250fdca 4d8b9880000000                 mov        r11, qword ptr [r8 + 0x80]
000000014250fdd1 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014250fdd5 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014250fdd9 48c1e602                       shl        rsi, 2
000000014250fddd eb0a                           jmp        0x14250fde9
000000014250fddf 90                             nop        
000000014250fde0 4983c210                       add        r10, 0x10
000000014250fde4 4d39ca                         cmp        r10, r9
000000014250fde7 7437                           je         0x14250fe20
000000014250fde9 4d391a                         cmp        qword ptr [r10], r11
000000014250fdec 75f2                           jne        0x14250fde0
000000014250fdee 458b7a08                       mov        r15d, dword ptr [r10 + 8]
000000014250fdf2 31db                           xor        ebx, ebx
000000014250fdf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250fe00 4839de                         cmp        rsi, rbx
000000014250fe03 74db                           je         0x14250fde0
000000014250fe05 45393c1e                       cmp        dword ptr [r14 + rbx], r15d
000000014250fe09 488d5b04                       lea        rbx, [rbx + 4]
000000014250fe0d 75f1                           jne        0x14250fe00
000000014250fe0f e98cfeffff                     jmp        0x14250fca0
000000014250fe14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250fe20 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
000000014250fe24 4d89f8                         mov        r8, r15
000000014250fe27 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
000000014250fe2b 0f852effffff                   jne        0x14250fd5f
000000014250fe31 eb40                           jmp        0x14250fe73
000000014250fe33 4885c9                         test       rcx, rcx
000000014250fe36 7423                           je         0x14250fe5b
000000014250fe38 483b4dd8                       cmp        rcx, qword ptr [rbp - 0x28]
000000014250fe3c 741d                           je         0x14250fe5b
000000014250fe3e 488d4108                       lea        rax, [rcx + 8]
000000014250fe42 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014250fe46 4531e4                         xor        r12d, r12d
000000014250fe49 4c8b31                         mov        r14, qword ptr [rcx]
000000014250fe4c 4180fe02                       cmp        r14b, 2
000000014250fe50 0f84cffeffff                   je         0x14250fd25
000000014250fe56 e9fe010000                     jmp        0x142510059
000000014250fe5b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014250fe63 4531e4                         xor        r12d, r12d
000000014250fe66 e9bafeffff                     jmp        0x14250fd25
000000014250fe6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250fe70 4531ff                         xor        r15d, r15d
000000014250fe73 f6455f01                       test       byte ptr [rbp + 0x5f], 1
000000014250fe77 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
000000014250fe7b 0f845e020000                   je         0x1425100df
000000014250fe81 4889d6                         mov        rsi, rdx
000000014250fe84 4c89eb                         mov        rbx, r13
000000014250fe87 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014250fe8b 4d85c0                         test       r8, r8
000000014250fe8e 7410                           je         0x14250fea0
000000014250fe90 4c3b45f0                       cmp        r8, qword ptr [rbp - 0x10]
000000014250fe94 740a                           je         0x14250fea0
000000014250fe96 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014250fe9a eb43                           jmp        0x14250fedf
000000014250fe9c 0f1f4000                       nop        dword ptr [rax]
000000014250fea0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014250fea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250feb0 4885c0                         test       rax, rax
000000014250feb3 0f8467010000                   je         0x142510020
000000014250feb9 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
000000014250febd 0f845d010000                   je         0x142510020
000000014250fec3 488d4818                       lea        rcx, [rax + 0x18]
000000014250fec7 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014250fecb 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014250fecf 498d04d0                       lea        rax, [r8 + rdx*8]
000000014250fed3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250fed7 4889c8                         mov        rax, rcx
000000014250feda 4885d2                         test       rdx, rdx
000000014250fedd 74d1                           je         0x14250feb0
000000014250fedf 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014250fee3 4c89c0                         mov        rax, r8
000000014250fee6 4983c008                       add        r8, 8
000000014250feea 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014250feee 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014250fef2 4c8b30                         mov        r14, qword ptr [rax]
000000014250fef5 4180fe02                       cmp        r14b, 2
000000014250fef9 0f84e0010000                   je         0x1425100df
000000014250feff 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014250ff03 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014250ff07 483b45f8                       cmp        rax, qword ptr [rbp - 8]
000000014250ff0b 0f855ffdffff                   jne        0x14250fc70
000000014250ff11 b801000000                     mov        eax, 1
000000014250ff16 4983f901                       cmp        r9, 1
000000014250ff1a 7554                           jne        0x14250ff70
000000014250ff1c 4889d9                         mov        rcx, rbx
000000014250ff1f 4c29e1                         sub        rcx, r12
000000014250ff22 48c1e903                       shr        rcx, 3
000000014250ff26 4d85e4                         test       r12, r12
000000014250ff29 490f44cc                       cmove      rcx, r12
000000014250ff2d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014250ff31 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014250ff35 4929d0                         sub        r8, rdx
000000014250ff38 49c1e803                       shr        r8, 3
000000014250ff3c 4885d2                         test       rdx, rdx
000000014250ff3f 4c0f44c2                       cmove      r8, rdx
000000014250ff43 4901c8                         add        r8, rcx
000000014250ff46 4885ff                         test       rdi, rdi
000000014250ff49 0f8425010000                   je         0x142510074
000000014250ff4f 4839fe                         cmp        rsi, rdi
000000014250ff52 0f841c010000                   je         0x142510074
000000014250ff58 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014250ff5c 31d2                           xor        edx, edx
000000014250ff5e f6455f01                       test       byte ptr [rbp + 0x5f], 1
000000014250ff62 7520                           jne        0x14250ff84
000000014250ff64 e921010000                     jmp        0x14251008a
000000014250ff69 0f1f8000000000                 nop        dword ptr [rax]
000000014250ff70 31c9                           xor        ecx, ecx
000000014250ff72 ba01000000                     mov        edx, 1
000000014250ff77 4531c0                         xor        r8d, r8d
000000014250ff7a f6455f01                       test       byte ptr [rbp + 0x5f], 1
000000014250ff7e 0f8406010000                   je         0x14251008a
000000014250ff84 4d89cd                         mov        r13, r9
000000014250ff87 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250ff8b 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
000000014250ff8f 4c29c8                         sub        rax, r9
000000014250ff92 48c1e803                       shr        rax, 3
000000014250ff96 4d85c9                         test       r9, r9
000000014250ff99 490f44c1                       cmove      rax, r9
000000014250ff9d 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014250ffa1 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
000000014250ffa5 4d29d1                         sub        r9, r10
000000014250ffa8 49c1e903                       shr        r9, 3
000000014250ffac 4d85d2                         test       r10, r10
000000014250ffaf 4d0f44ca                       cmove      r9, r10
000000014250ffb3 4901c1                         add        r9, rax
000000014250ffb6 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
000000014250ffba 4d85d2                         test       r10, r10
000000014250ffbd 0f94c0                         sete       al
000000014250ffc0 4c3955c8                       cmp        qword ptr [rbp - 0x38], r10
000000014250ffc4 410f94c2                       sete       r10b
000000014250ffc8 4108c2                         or         r10b, al
000000014250ffcb 4c8b5db8                       mov        r11, qword ptr [rbp - 0x48]
000000014250ffcf 4d0f45d9                       cmovne     r11, r9
000000014250ffd3 410fb6c2                       movzx      eax, r10b
000000014250ffd7 4d01c8                         add        r8, r9
000000014250ffda 4c895db8                       mov        qword ptr [rbp - 0x48], r11
000000014250ffde 4d89d9                         mov        r9, r11
000000014250ffe1 4d85ff                         test       r15, r15
000000014250ffe4 0f84af000000                   je         0x142510099
000000014250ffea 4885d2                         test       rdx, rdx
000000014250ffed 0f84b6000000                   je         0x1425100a9
000000014250fff3 4c397d30                       cmp        qword ptr [rbp + 0x30], r15
000000014250fff7 0f85ac000000                   jne        0x1425100a9
000000014250fffd 488d5510                       lea        rdx, [rbp + 0x10]
0000000142510001 41ba00000000                   mov        r10d, 0
0000000142510007 84c0                           test       al, al
0000000142510009 0f858e000000                   jne        0x14251009d
000000014251000f e99c000000                     jmp        0x1425100b0
0000000142510014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142510020 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142510024 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142510028 4885c0                         test       rax, rax
000000014251002b 0f84ae000000                   je         0x1425100df
0000000142510031 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000142510035 0f84a4000000                   je         0x1425100df
000000014251003b 488d5008                       lea        rdx, [rax + 8]
000000014251003f 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142510047 4c8b30                         mov        r14, qword ptr [rax]
000000014251004a 4180fe02                       cmp        r14b, 2
000000014251004e 0f85abfeffff                   jne        0x14250feff
0000000142510054 e986000000                     jmp        0x1425100df
0000000142510059 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014251005d 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000142510061 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142510065 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142510069 0f8501fcffff                   jne        0x14250fc70
000000014251006f e99dfeffff                     jmp        0x14250ff11
0000000142510074 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000142510078 4c89c1                         mov        rcx, r8
000000014251007b ba01000000                     mov        edx, 1
0000000142510080 f6455f01                       test       byte ptr [rbp + 0x5f], 1
0000000142510084 0f85fafeffff                   jne        0x14250ff84
000000014251008a 4d89cd                         mov        r13, r9
000000014251008d 4531c9                         xor        r9d, r9d
0000000142510090 4d85ff                         test       r15, r15
0000000142510093 0f8551ffffff                   jne        0x14250ffea
0000000142510099 85d0                           test       eax, edx
000000014251009b 740c                           je         0x1425100a9
000000014251009d 4901c9                         add        r9, rcx
00000001425100a0 488d55a8                       lea        rdx, [rbp - 0x58]
00000001425100a4 4d89ca                         mov        r10, r9
00000001425100a7 eb07                           jmp        0x1425100b0
00000001425100a9 488d5510                       lea        rdx, [rbp + 0x10]
00000001425100ad 4531d2                         xor        r10d, r10d
00000001425100b0 4c8912                         mov        qword ptr [rdx], r10
00000001425100b3 49ffc0                         inc        r8
00000001425100b6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425100bf 41b904000000                   mov        r9d, 4
00000001425100c5 488d4df8                       lea        rcx, [rbp - 8]
00000001425100c9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001425100cd e82e0b2400                     call       0x142750c00
00000001425100d2 90                             nop        
00000001425100d3 488b4d00                       mov        rcx, qword ptr [rbp]
00000001425100d7 4d89e9                         mov        r9, r13
00000001425100da e995fbffff                     jmp        0x14250fc74
00000001425100df 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001425100e3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001425100e7 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001425100eb 4889c8                         mov        rax, rcx
00000001425100ee 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001425100f2 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001425100f5 e958f9ffff                     jmp        0x14250fa52
