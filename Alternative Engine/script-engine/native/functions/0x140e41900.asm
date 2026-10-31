0000000140e41900 55                             push       rbp
0000000140e41901 4157                           push       r15
0000000140e41903 4156                           push       r14
0000000140e41905 4155                           push       r13
0000000140e41907 4154                           push       r12
0000000140e41909 56                             push       rsi
0000000140e4190a 57                             push       rdi
0000000140e4190b 53                             push       rbx
0000000140e4190c 4883ec58                       sub        rsp, 0x58
0000000140e41910 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140e41915 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4191d 4889d0                         mov        rax, rdx
0000000140e41920 48d1e8                         shr        rax, 1
0000000140e41923 4989d1                         mov        r9, rdx
0000000140e41926 4929c1                         sub        r9, rax
0000000140e41929 4881fab3490000                 cmp        rdx, 0x49b3
0000000140e41930 b8b3490000                     mov        eax, 0x49b3
0000000140e41935 480f42c2                       cmovb      rax, rdx
0000000140e41939 4c39c8                         cmp        rax, r9
0000000140e4193c 490f46c1                       cmovbe     rax, r9
0000000140e41940 4883f831                       cmp        rax, 0x31
0000000140e41944 be30000000                     mov        esi, 0x30
0000000140e41949 480f43f0                       cmovae     rsi, rax
0000000140e4194d 4869dea8010000                 imul       rbx, rsi, 0x1a8
0000000140e41954 48b804e3adec73484d00           movabs     rax, 0x4d4873ecade304
0000000140e4195e 4939c1                         cmp        r9, rax
0000000140e41961 7615                           jbe        0x140e41978
0000000140e41963 4531f6                         xor        r14d, r14d
0000000140e41966 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140e4196a 4c89f1                         mov        rcx, r14
0000000140e4196d 4889da                         mov        rdx, rbx
0000000140e41970 e856e39201                     call       0x14276fccb
0000000140e41975 90                             nop        
0000000140e41976 0f0b                           ud2        
0000000140e41978 4885db                         test       rbx, rbx
0000000140e4197b 7434                           je         0x140e419b1
0000000140e4197d 4989cf                         mov        r15, rcx
0000000140e41980 4d89c4                         mov        r12, r8
0000000140e41983 4989d5                         mov        r13, rdx
0000000140e41986 e825d35bff                     call       0x1403fecb0
0000000140e4198b 41be08000000                   mov        r14d, 8
0000000140e41991 ba08000000                     mov        edx, 8
0000000140e41996 4889d9                         mov        rcx, rbx
0000000140e41999 e852837fff                     call       0x140639cf0
0000000140e4199e 4885c0                         test       rax, rax
0000000140e419a1 74c3                           je         0x140e41966
0000000140e419a3 4889c7                         mov        rdi, rax
0000000140e419a6 4c89ea                         mov        rdx, r13
0000000140e419a9 4d89e0                         mov        r8, r12
0000000140e419ac 4c89f9                         mov        rcx, r15
0000000140e419af eb07                           jmp        0x140e419b8
0000000140e419b1 bf08000000                     mov        edi, 8
0000000140e419b6 31f6                           xor        esi, esi
0000000140e419b8 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140e419bc 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140e419c0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e419c8 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140e419cc 4883fa41                       cmp        rdx, 0x41
0000000140e419d0 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e419d5 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e419da 4989f8                         mov        r8, rdi
0000000140e419dd 4989f1                         mov        r9, rsi
0000000140e419e0 e84bed0700                     call       0x140ec0730
0000000140e419e5 90                             nop        
0000000140e419e6 4869d6a8010000                 imul       rdx, rsi, 0x1a8
0000000140e419ed 41b808000000                   mov        r8d, 8
0000000140e419f3 4889f9                         mov        rcx, rdi
0000000140e419f6 4883c458                       add        rsp, 0x58
0000000140e419fa 5b                             pop        rbx
0000000140e419fb 5f                             pop        rdi
0000000140e419fc 5e                             pop        rsi
0000000140e419fd 415c                           pop        r12
0000000140e419ff 415d                           pop        r13
0000000140e41a01 415e                           pop        r14
0000000140e41a03 415f                           pop        r15
0000000140e41a05 5d                             pop        rbp
0000000140e41a06 e9f5827fff                     jmp        0x140639d00
