0000000141fb5030 55                             push       rbp
0000000141fb5031 4157                           push       r15
0000000141fb5033 4156                           push       r14
0000000141fb5035 4155                           push       r13
0000000141fb5037 4154                           push       r12
0000000141fb5039 56                             push       rsi
0000000141fb503a 57                             push       rdi
0000000141fb503b 53                             push       rbx
0000000141fb503c 4883ec58                       sub        rsp, 0x58
0000000141fb5040 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fb5045 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb504d 4889d0                         mov        rax, rdx
0000000141fb5050 48d1e8                         shr        rax, 1
0000000141fb5053 4989d1                         mov        r9, rdx
0000000141fb5056 4929c1                         sub        r9, rax
0000000141fb5059 4881fa93690000                 cmp        rdx, 0x6993
0000000141fb5060 b893690000                     mov        eax, 0x6993
0000000141fb5065 480f42c2                       cmovb      rax, rdx
0000000141fb5069 4c39c8                         cmp        rax, r9
0000000141fb506c 490f46c1                       cmovbe     rax, r9
0000000141fb5070 4883f831                       cmp        rax, 0x31
0000000141fb5074 be30000000                     mov        esi, 0x30
0000000141fb5079 480f43f0                       cmovae     rsi, rax
0000000141fb507d 4869de28010000                 imul       rbx, rsi, 0x128
0000000141fb5084 48b83eeb0653e4b36e00           movabs     rax, 0x6eb3e45306eb3e
0000000141fb508e 4939c1                         cmp        r9, rax
0000000141fb5091 7615                           jbe        0x141fb50a8
0000000141fb5093 4531f6                         xor        r14d, r14d
0000000141fb5096 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fb509a 4c89f1                         mov        rcx, r14
0000000141fb509d 4889da                         mov        rdx, rbx
0000000141fb50a0 e826ac7b00                     call       0x14276fccb
0000000141fb50a5 90                             nop        
0000000141fb50a6 0f0b                           ud2        
0000000141fb50a8 4885db                         test       rbx, rbx
0000000141fb50ab 7434                           je         0x141fb50e1
0000000141fb50ad 4989cf                         mov        r15, rcx
0000000141fb50b0 4d89c4                         mov        r12, r8
0000000141fb50b3 4989d5                         mov        r13, rdx
0000000141fb50b6 e8f59b44fe                     call       0x1403fecb0
0000000141fb50bb 41be08000000                   mov        r14d, 8
0000000141fb50c1 ba08000000                     mov        edx, 8
0000000141fb50c6 4889d9                         mov        rcx, rbx
0000000141fb50c9 e8224c68fe                     call       0x140639cf0
0000000141fb50ce 4885c0                         test       rax, rax
0000000141fb50d1 74c3                           je         0x141fb5096
0000000141fb50d3 4889c7                         mov        rdi, rax
0000000141fb50d6 4c89ea                         mov        rdx, r13
0000000141fb50d9 4d89e0                         mov        r8, r12
0000000141fb50dc 4c89f9                         mov        rcx, r15
0000000141fb50df eb07                           jmp        0x141fb50e8
0000000141fb50e1 bf08000000                     mov        edi, 8
0000000141fb50e6 31f6                           xor        esi, esi
0000000141fb50e8 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141fb50ec 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141fb50f0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141fb50f8 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fb50fc 4883fa41                       cmp        rdx, 0x41
0000000141fb5100 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5105 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb510a 4989f8                         mov        r8, rdi
0000000141fb510d 4989f1                         mov        r9, rsi
0000000141fb5110 e85b83a6ff                     call       0x141a1d470
0000000141fb5115 90                             nop        
0000000141fb5116 4869d628010000                 imul       rdx, rsi, 0x128
0000000141fb511d 41b808000000                   mov        r8d, 8
0000000141fb5123 4889f9                         mov        rcx, rdi
0000000141fb5126 4883c458                       add        rsp, 0x58
0000000141fb512a 5b                             pop        rbx
0000000141fb512b 5f                             pop        rdi
0000000141fb512c 5e                             pop        rsi
0000000141fb512d 415c                           pop        r12
0000000141fb512f 415d                           pop        r13
0000000141fb5131 415e                           pop        r14
0000000141fb5133 415f                           pop        r15
0000000141fb5135 5d                             pop        rbp
0000000141fb5136 e9c54b68fe                     jmp        0x140639d00
