0000000140ca06f0 55                             push       rbp
0000000140ca06f1 4157                           push       r15
0000000140ca06f3 4156                           push       r14
0000000140ca06f5 4155                           push       r13
0000000140ca06f7 4154                           push       r12
0000000140ca06f9 56                             push       rsi
0000000140ca06fa 57                             push       rdi
0000000140ca06fb 53                             push       rbx
0000000140ca06fc 4883ec38                       sub        rsp, 0x38
0000000140ca0700 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ca0705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ca070d 4889ce                         mov        rsi, rcx
0000000140ca0710 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140ca0713 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140ca0717 4d89e6                         mov        r14, r12
0000000140ca071a 4d29fe                         sub        r14, r15
0000000140ca071d 4b8d3c36                       lea        rdi, [r14 + r14]
0000000140ca0721 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000140ca072b 4939c6                         cmp        r14, rax
0000000140ca072e 0f97c0                         seta       al
0000000140ca0731 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140ca073b 4839cf                         cmp        rdi, rcx
0000000140ca073e 0f97c1                         seta       cl
0000000140ca0741 08c1                           or         cl, al
0000000140ca0743 740f                           je         0x140ca0754
0000000140ca0745 31db                           xor        ebx, ebx
0000000140ca0747 4889d9                         mov        rcx, rbx
0000000140ca074a 4889fa                         mov        rdx, rdi
0000000140ca074d e879f5ac01                     call       0x14276fccb
0000000140ca0752 0f0b                           ud2        
0000000140ca0754 49c1ee02                       shr        r14, 2
0000000140ca0758 4885ff                         test       rdi, rdi
0000000140ca075b 7471                           je         0x140ca07ce
0000000140ca075d 4989d5                         mov        r13, rdx
0000000140ca0760 e84be575ff                     call       0x1403fecb0
0000000140ca0765 bb08000000                     mov        ebx, 8
0000000140ca076a ba08000000                     mov        edx, 8
0000000140ca076f 4889f9                         mov        rcx, rdi
0000000140ca0772 e8799599ff                     call       0x140639cf0
0000000140ca0777 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ca077b 4885c0                         test       rax, rax
0000000140ca077e 74c7                           je         0x140ca0747
0000000140ca0780 4c89f0                         mov        rax, r14
0000000140ca0783 4c89ea                         mov        rdx, r13
0000000140ca0786 4d39e7                         cmp        r15, r12
0000000140ca0789 7453                           je         0x140ca07de
0000000140ca078b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ca078f 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ca0793 31db                           xor        ebx, ebx
0000000140ca0795 eb1c                           jmp        0x140ca07b3
0000000140ca0797 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ca07a0 83c014                         add        eax, 0x14
0000000140ca07a3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ca07a7 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140ca07ab 48ffc3                         inc        rbx
0000000140ca07ae 4939de                         cmp        r14, rbx
0000000140ca07b1 7415                           je         0x140ca07c8
0000000140ca07b3 418b149f                       mov        edx, dword ptr [r15 + rbx*4]
0000000140ca07b7 4889f9                         mov        rcx, rdi
0000000140ca07ba e871d6d6ff                     call       0x140a0de30
0000000140ca07bf 90                             nop        
0000000140ca07c0 85c0                           test       eax, eax
0000000140ca07c2 7fdc                           jg         0x140ca07a0
0000000140ca07c4 31c0                           xor        eax, eax
0000000140ca07c6 ebd8                           jmp        0x140ca07a0
0000000140ca07c8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ca07cc eb13                           jmp        0x140ca07e1
0000000140ca07ce b808000000                     mov        eax, 8
0000000140ca07d3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ca07d7 31c0                           xor        eax, eax
0000000140ca07d9 4d39e7                         cmp        r15, r12
0000000140ca07dc 75ad                           jne        0x140ca078b
0000000140ca07de 4531f6                         xor        r14d, r14d
0000000140ca07e1 488906                         mov        qword ptr [rsi], rax
0000000140ca07e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ca07e8 48894608                       mov        qword ptr [rsi + 8], rax
0000000140ca07ec 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000140ca07f0 4889f0                         mov        rax, rsi
0000000140ca07f3 4883c438                       add        rsp, 0x38
0000000140ca07f7 5b                             pop        rbx
0000000140ca07f8 5f                             pop        rdi
0000000140ca07f9 5e                             pop        rsi
0000000140ca07fa 415c                           pop        r12
0000000140ca07fc 415d                           pop        r13
0000000140ca07fe 415e                           pop        r14
0000000140ca0800 415f                           pop        r15
0000000140ca0802 5d                             pop        rbp
0000000140ca0803 c3                             ret        
