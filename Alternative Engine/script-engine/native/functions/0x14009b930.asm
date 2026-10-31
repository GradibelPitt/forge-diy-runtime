000000014009b930 55                             push       rbp
000000014009b931 4157                           push       r15
000000014009b933 4156                           push       r14
000000014009b935 4155                           push       r13
000000014009b937 4154                           push       r12
000000014009b939 56                             push       rsi
000000014009b93a 57                             push       rdi
000000014009b93b 53                             push       rbx
000000014009b93c 4883ec68                       sub        rsp, 0x68
000000014009b940 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009b945 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009b94d 4889ce                         mov        rsi, rcx
000000014009b950 4c8b22                         mov        r12, qword ptr [rdx]
000000014009b953 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014009b957 4d89ef                         mov        r15, r13
000000014009b95a 4d29e7                         sub        r15, r12
000000014009b95d 4a8d1cfd00000000               lea        rbx, [r15*8]
000000014009b965 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009b96f 4939c7                         cmp        r15, rax
000000014009b972 0f97c0                         seta       al
000000014009b975 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009b97f 4839cb                         cmp        rbx, rcx
000000014009b982 0f97c1                         seta       cl
000000014009b985 08c1                           or         cl, al
000000014009b987 7410                           je         0x14009b999
000000014009b989 4531f6                         xor        r14d, r14d
000000014009b98c 4c89f1                         mov        rcx, r14
000000014009b98f 4889da                         mov        rdx, rbx
000000014009b992 e834436d02                     call       0x14276fccb
000000014009b997 0f0b                           ud2        
000000014009b999 49c1ef02                       shr        r15, 2
000000014009b99d 4885db                         test       rbx, rbx
000000014009b9a0 0f847f000000                   je         0x14009ba25
000000014009b9a6 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014009b9aa e801333600                     call       0x1403fecb0
000000014009b9af 41be08000000                   mov        r14d, 8
000000014009b9b5 ba08000000                     mov        edx, 8
000000014009b9ba 4889d9                         mov        rcx, rbx
000000014009b9bd e82ee35900                     call       0x140639cf0
000000014009b9c2 4885c0                         test       rax, rax
000000014009b9c5 74c5                           je         0x14009b98c
000000014009b9c7 4889c7                         mov        rdi, rax
000000014009b9ca 4c89f8                         mov        rax, r15
000000014009b9cd 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014009b9d1 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009b9d5 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014009b9d9 4d39ec                         cmp        r12, r13
000000014009b9dc 745b                           je         0x14009ba39
000000014009b9de 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014009b9e2 31c0                           xor        eax, eax
000000014009b9e4 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014009b9e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014009b9f0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009b9f4 458b0484                       mov        r8d, dword ptr [r12 + rax*4]
000000014009b9f8 4c89f1                         mov        rcx, r14
000000014009b9fb 4889da                         mov        rdx, rbx
000000014009b9fe e82d7a4400                     call       0x1404e3430
000000014009ba03 90                             nop        
000000014009ba04 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014009ba08 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014009ba0c 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014009ba10 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014009ba13 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009ba17 48ffc0                         inc        rax
000000014009ba1a 4883c720                       add        rdi, 0x20
000000014009ba1e 4939c7                         cmp        r15, rax
000000014009ba21 75cd                           jne        0x14009b9f0
000000014009ba23 eb17                           jmp        0x14009ba3c
000000014009ba25 bf08000000                     mov        edi, 8
000000014009ba2a 31c0                           xor        eax, eax
000000014009ba2c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009ba30 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014009ba34 4d39ec                         cmp        r12, r13
000000014009ba37 75a5                           jne        0x14009b9de
000000014009ba39 4531ff                         xor        r15d, r15d
000000014009ba3c 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009ba40 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014009ba44 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009ba48 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009ba4b 4889f0                         mov        rax, rsi
000000014009ba4e 4883c468                       add        rsp, 0x68
000000014009ba52 5b                             pop        rbx
000000014009ba53 5f                             pop        rdi
000000014009ba54 5e                             pop        rsi
000000014009ba55 415c                           pop        r12
000000014009ba57 415d                           pop        r13
000000014009ba59 415e                           pop        r14
000000014009ba5b 415f                           pop        r15
000000014009ba5d 5d                             pop        rbp
000000014009ba5e c3                             ret        
