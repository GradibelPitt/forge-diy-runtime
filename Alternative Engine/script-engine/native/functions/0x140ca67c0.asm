0000000140ca67c0 4157                           push       r15
0000000140ca67c2 4156                           push       r14
0000000140ca67c4 56                             push       rsi
0000000140ca67c5 57                             push       rdi
0000000140ca67c6 53                             push       rbx
0000000140ca67c7 4883ec20                       sub        rsp, 0x20
0000000140ca67cb 4889cf                         mov        rdi, rcx
0000000140ca67ce 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140ca67d2 4c89fe                         mov        rsi, r15
0000000140ca67d5 48c1e604                       shl        rsi, 4
0000000140ca67d9 4c89f8                         mov        rax, r15
0000000140ca67dc 48c1e83c                       shr        rax, 0x3c
0000000140ca67e0 0f95c0                         setne      al
0000000140ca67e3 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140ca67ed 4839ce                         cmp        rsi, rcx
0000000140ca67f0 0f97c1                         seta       cl
0000000140ca67f3 08c1                           or         cl, al
0000000140ca67f5 7410                           je         0x140ca6807
0000000140ca67f7 4531f6                         xor        r14d, r14d
0000000140ca67fa 4c89f1                         mov        rcx, r14
0000000140ca67fd 4889f2                         mov        rdx, rsi
0000000140ca6800 e8c694ac01                     call       0x14276fccb
0000000140ca6805 0f0b                           ud2        
0000000140ca6807 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140ca680b 4885f6                         test       rsi, rsi
0000000140ca680e 7422                           je         0x140ca6832
0000000140ca6810 e89b8475ff                     call       0x1403fecb0
0000000140ca6815 41be08000000                   mov        r14d, 8
0000000140ca681b ba08000000                     mov        edx, 8
0000000140ca6820 4889f1                         mov        rcx, rsi
0000000140ca6823 e8c83499ff                     call       0x140639cf0
0000000140ca6828 4885c0                         test       rax, rax
0000000140ca682b 74cd                           je         0x140ca67fa
0000000140ca682d 4c89f9                         mov        rcx, r15
0000000140ca6830 eb07                           jmp        0x140ca6839
0000000140ca6832 b808000000                     mov        eax, 8
0000000140ca6837 31c9                           xor        ecx, ecx
0000000140ca6839 48890f                         mov        qword ptr [rdi], rcx
0000000140ca683c 48894708                       mov        qword ptr [rdi + 8], rax
0000000140ca6840 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140ca6848 4d85ff                         test       r15, r15
0000000140ca684b 7412                           je         0x140ca685f
0000000140ca684d 4889c1                         mov        rcx, rax
0000000140ca6850 4889da                         mov        rdx, rbx
0000000140ca6853 4989f0                         mov        r8, rsi
0000000140ca6856 e8b729aa01                     call       0x142749212
0000000140ca685b 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000140ca685f 4889f8                         mov        rax, rdi
0000000140ca6862 4883c420                       add        rsp, 0x20
0000000140ca6866 5b                             pop        rbx
0000000140ca6867 5f                             pop        rdi
0000000140ca6868 5e                             pop        rsi
0000000140ca6869 415e                           pop        r14
0000000140ca686b 415f                           pop        r15
0000000140ca686d c3                             ret        
