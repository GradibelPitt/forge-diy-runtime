000000014036d930 4157                           push       r15
000000014036d932 4156                           push       r14
000000014036d934 4155                           push       r13
000000014036d936 4154                           push       r12
000000014036d938 56                             push       rsi
000000014036d939 57                             push       rdi
000000014036d93a 55                             push       rbp
000000014036d93b 53                             push       rbx
000000014036d93c 4883ec28                       sub        rsp, 0x28
000000014036d940 498d40ff                       lea        rax, [r8 - 1]
000000014036d944 4839d0                         cmp        rax, rdx
000000014036d947 0f83e4000000                   jae        0x14036da31
000000014036d94d 4939d0                         cmp        r8, rdx
000000014036d950 7511                           jne        0x14036d963
000000014036d952 4883c428                       add        rsp, 0x28
000000014036d956 5b                             pop        rbx
000000014036d957 5d                             pop        rbp
000000014036d958 5f                             pop        rdi
000000014036d959 5e                             pop        rsi
000000014036d95a 415c                           pop        r12
000000014036d95c 415d                           pop        r13
000000014036d95e 415e                           pop        r14
000000014036d960 415f                           pop        r15
000000014036d962 c3                             ret        
000000014036d963 4889ce                         mov        rsi, rcx
000000014036d966 488d0452                       lea        rax, [rdx + rdx*2]
000000014036d96a 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014036d96e 49c1e003                       shl        r8, 3
000000014036d972 4f8d3440                       lea        r14, [r8 + r8*2]
000000014036d976 4e8d3c31                       lea        r15, [rcx + r14]
000000014036d97a 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014036d97f eb22                           jmp        0x14036d9a3
000000014036d981 4889f0                         mov        rax, rsi
000000014036d984 488918                         mov        qword ptr [rax], rbx
000000014036d987 48897c2ef0                     mov        qword ptr [rsi + rbp - 0x10], rdi
000000014036d98c 4c896c2ef8                     mov        qword ptr [rsi + rbp - 8], r13
000000014036d991 488b5c2420                     mov        rbx, qword ptr [rsp + 0x20]
000000014036d996 4983c718                       add        r15, 0x18
000000014036d99a 4983c618                       add        r14, 0x18
000000014036d99e 4939df                         cmp        r15, rbx
000000014036d9a1 74af                           je         0x14036d952
000000014036d9a3 498b7f08                       mov        rdi, qword ptr [r15 + 8]
000000014036d9a7 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
000000014036d9ab 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
000000014036d9af 4d8b47f8                       mov        r8, qword ptr [r15 - 8]
000000014036d9b3 4d89ec                         mov        r12, r13
000000014036d9b6 4d29c4                         sub        r12, r8
000000014036d9b9 4d0f42c5                       cmovb      r8, r13
000000014036d9bd 4889f9                         mov        rcx, rdi
000000014036d9c0 e83bb83d02                     call       0x142749200
000000014036d9c5 4898                           cdqe       
000000014036d9c7 85c0                           test       eax, eax
000000014036d9c9 4c0f45e0                       cmovne     r12, rax
000000014036d9cd 4d85e4                         test       r12, r12
000000014036d9d0 79c4                           jns        0x14036d996
000000014036d9d2 498b1f                         mov        rbx, qword ptr [r15]
000000014036d9d5 4c89f0                         mov        rax, r14
000000014036d9d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014036d9e0 4889c5                         mov        rbp, rax
000000014036d9e3 488b4406f8                     mov        rax, qword ptr [rsi + rax - 8]
000000014036d9e8 4889442e10                     mov        qword ptr [rsi + rbp + 0x10], rax
000000014036d9ed 0f10442ee8                     movups     xmm0, xmmword ptr [rsi + rbp - 0x18]
000000014036d9f2 0f11042e                       movups     xmmword ptr [rsi + rbp], xmm0
000000014036d9f6 4883fd18                       cmp        rbp, 0x18
000000014036d9fa 7485                           je         0x14036d981
000000014036d9fc 488b542ed8                     mov        rdx, qword ptr [rsi + rbp - 0x28]
000000014036da01 4c8b442ee0                     mov        r8, qword ptr [rsi + rbp - 0x20]
000000014036da06 4d89ec                         mov        r12, r13
000000014036da09 4d29c4                         sub        r12, r8
000000014036da0c 4d0f42c5                       cmovb      r8, r13
000000014036da10 4889f9                         mov        rcx, rdi
000000014036da13 e8e8b73d02                     call       0x142749200
000000014036da18 4898                           cdqe       
000000014036da1a 85c0                           test       eax, eax
000000014036da1c 4c0f45e0                       cmovne     r12, rax
000000014036da20 488d45e8                       lea        rax, [rbp - 0x18]
000000014036da24 4d85e4                         test       r12, r12
000000014036da27 78b7                           js         0x14036d9e0
000000014036da29 4801f0                         add        rax, rsi
000000014036da2c e953ffffff                     jmp        0x14036d984
000000014036da31 0f0b                           ud2        
