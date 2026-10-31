000000014256dd60 55                             push       rbp
000000014256dd61 4157                           push       r15
000000014256dd63 4156                           push       r14
000000014256dd65 4155                           push       r13
000000014256dd67 4154                           push       r12
000000014256dd69 56                             push       rsi
000000014256dd6a 57                             push       rdi
000000014256dd6b 53                             push       rbx
000000014256dd6c 4883ec38                       sub        rsp, 0x38
000000014256dd70 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256dd75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256dd7d 4889ce                         mov        rsi, rcx
000000014256dd80 4c8b3a                         mov        r15, qword ptr [rdx]
000000014256dd83 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014256dd87 4d89e6                         mov        r14, r12
000000014256dd8a 4d29fe                         sub        r14, r15
000000014256dd8d 4b8d3c36                       lea        rdi, [r14 + r14]
000000014256dd91 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
000000014256dd9b 4939c6                         cmp        r14, rax
000000014256dd9e 0f97c1                         seta       cl
000000014256dda1 4839c7                         cmp        rdi, rax
000000014256dda4 0f97c0                         seta       al
000000014256dda7 08c8                           or         al, cl
000000014256dda9 740f                           je         0x14256ddba
000000014256ddab 31db                           xor        ebx, ebx
000000014256ddad 4889d9                         mov        rcx, rbx
000000014256ddb0 4889fa                         mov        rdx, rdi
000000014256ddb3 e8131f2000                     call       0x14276fccb
000000014256ddb8 0f0b                           ud2        
000000014256ddba 49c1ee02                       shr        r14, 2
000000014256ddbe 4885ff                         test       rdi, rdi
000000014256ddc1 0f8482000000                   je         0x14256de49
000000014256ddc7 4989d5                         mov        r13, rdx
000000014256ddca e8e10ee9fd                     call       0x1403fecb0
000000014256ddcf bb04000000                     mov        ebx, 4
000000014256ddd4 ba04000000                     mov        edx, 4
000000014256ddd9 4889f9                         mov        rcx, rdi
000000014256dddc e80fbf0cfe                     call       0x140639cf0
000000014256dde1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256dde5 4885c0                         test       rax, rax
000000014256dde8 74c3                           je         0x14256ddad
000000014256ddea 4c89f0                         mov        rax, r14
000000014256dded 4c89ea                         mov        rdx, r13
000000014256ddf0 4d39e7                         cmp        r15, r12
000000014256ddf3 7464                           je         0x14256de59
000000014256ddf5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256ddf9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014256ddfd 448b6220                       mov        r12d, dword ptr [rdx + 0x20]
000000014256de01 4531ed                         xor        r13d, r13d
000000014256de04 eb25                           jmp        0x14256de2b
000000014256de06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256de10 83fa01                         cmp        edx, 1
000000014256de13 83d200                         adc        edx, 0
000000014256de16 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256de1a 42891ce8                       mov        dword ptr [rax + r13*8], ebx
000000014256de1e 428954e804                     mov        dword ptr [rax + r13*8 + 4], edx
000000014256de23 49ffc5                         inc        r13
000000014256de26 4d39ee                         cmp        r14, r13
000000014256de29 7418                           je         0x14256de43
000000014256de2b 438b1caf                       mov        ebx, dword ptr [r15 + r13*4]
000000014256de2f 4889f9                         mov        rcx, rdi
000000014256de32 89da                           mov        edx, ebx
000000014256de34 e8b74377ff                     call       0x141ce21f0
000000014256de39 90                             nop        
000000014256de3a a801                           test       al, 1
000000014256de3c 75d2                           jne        0x14256de10
000000014256de3e 4489e2                         mov        edx, r12d
000000014256de41 ebcd                           jmp        0x14256de10
000000014256de43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256de47 eb13                           jmp        0x14256de5c
000000014256de49 b804000000                     mov        eax, 4
000000014256de4e 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256de52 31c0                           xor        eax, eax
000000014256de54 4d39e7                         cmp        r15, r12
000000014256de57 759c                           jne        0x14256ddf5
000000014256de59 4531f6                         xor        r14d, r14d
000000014256de5c 488906                         mov        qword ptr [rsi], rax
000000014256de5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256de63 48894608                       mov        qword ptr [rsi + 8], rax
000000014256de67 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256de6b 4889f0                         mov        rax, rsi
000000014256de6e 4883c438                       add        rsp, 0x38
000000014256de72 5b                             pop        rbx
000000014256de73 5f                             pop        rdi
000000014256de74 5e                             pop        rsi
000000014256de75 415c                           pop        r12
000000014256de77 415d                           pop        r13
000000014256de79 415e                           pop        r14
000000014256de7b 415f                           pop        r15
000000014256de7d 5d                             pop        rbp
000000014256de7e c3                             ret        
