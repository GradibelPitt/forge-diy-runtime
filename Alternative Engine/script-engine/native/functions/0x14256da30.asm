000000014256da30 55                             push       rbp
000000014256da31 4157                           push       r15
000000014256da33 4156                           push       r14
000000014256da35 4155                           push       r13
000000014256da37 4154                           push       r12
000000014256da39 56                             push       rsi
000000014256da3a 57                             push       rdi
000000014256da3b 53                             push       rbx
000000014256da3c 4883ec38                       sub        rsp, 0x38
000000014256da40 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256da45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256da4d 4989d0                         mov        r8, rdx
000000014256da50 4889ce                         mov        rsi, rcx
000000014256da53 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014256da57 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256da5b 4d89ef                         mov        r15, r13
000000014256da5e 4d29e7                         sub        r15, r12
000000014256da61 4b8d1c3f                       lea        rbx, [r15 + r15]
000000014256da65 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
000000014256da6f 4939c7                         cmp        r15, rax
000000014256da72 0f97c1                         seta       cl
000000014256da75 4839c3                         cmp        rbx, rax
000000014256da78 0f97c0                         seta       al
000000014256da7b 08c8                           or         al, cl
000000014256da7d 7415                           je         0x14256da94
000000014256da7f 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256da83 4531f6                         xor        r14d, r14d
000000014256da86 4c89f1                         mov        rcx, r14
000000014256da89 4889da                         mov        rdx, rbx
000000014256da8c e83a222000                     call       0x14276fccb
000000014256da91 90                             nop        
000000014256da92 0f0b                           ud2        
000000014256da94 4885db                         test       rbx, rbx
000000014256da97 7439                           je         0x14256dad2
000000014256da99 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256da9d e80e12e9fd                     call       0x1403fecb0
000000014256daa2 41be04000000                   mov        r14d, 4
000000014256daa8 ba04000000                     mov        edx, 4
000000014256daad 4889d9                         mov        rcx, rbx
000000014256dab0 e83bc20cfe                     call       0x140639cf0
000000014256dab5 4885c0                         test       rax, rax
000000014256dab8 74cc                           je         0x14256da86
000000014256daba 4889c7                         mov        rdi, rax
000000014256dabd 49c1ef02                       shr        r15, 2
000000014256dac1 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014256dac5 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256dac9 31db                           xor        ebx, ebx
000000014256dacb 4d39ec                         cmp        r12, r13
000000014256dace 7520                           jne        0x14256daf0
000000014256dad0 eb36                           jmp        0x14256db08
000000014256dad2 bf04000000                     mov        edi, 4
000000014256dad7 4531ff                         xor        r15d, r15d
000000014256dada 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256dade 31db                           xor        ebx, ebx
000000014256dae0 4d39ec                         cmp        r12, r13
000000014256dae3 7423                           je         0x14256db08
000000014256dae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256daf0 418b0424                       mov        eax, dword ptr [r12]
000000014256daf4 4983c404                       add        r12, 4
000000014256daf8 8904df                         mov        dword ptr [rdi + rbx*8], eax
000000014256dafb c644df0406                     mov        byte ptr [rdi + rbx*8 + 4], 6
000000014256db00 48ffc3                         inc        rbx
000000014256db03 4d39ec                         cmp        r12, r13
000000014256db06 75e8                           jne        0x14256daf0
000000014256db08 4885d2                         test       rdx, rdx
000000014256db0b 7412                           je         0x14256db1f
000000014256db0d 498b08                         mov        rcx, qword ptr [r8]
000000014256db10 48c1e202                       shl        rdx, 2
000000014256db14 41b804000000                   mov        r8d, 4
000000014256db1a e8e1c10cfe                     call       0x140639d00
000000014256db1f 4c893e                         mov        qword ptr [rsi], r15
000000014256db22 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256db26 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014256db2a 4889f0                         mov        rax, rsi
000000014256db2d 4883c438                       add        rsp, 0x38
000000014256db31 5b                             pop        rbx
000000014256db32 5f                             pop        rdi
000000014256db33 5e                             pop        rsi
000000014256db34 415c                           pop        r12
000000014256db36 415d                           pop        r13
000000014256db38 415e                           pop        r14
000000014256db3a 415f                           pop        r15
000000014256db3c 5d                             pop        rbp
000000014256db3d c3                             ret        
