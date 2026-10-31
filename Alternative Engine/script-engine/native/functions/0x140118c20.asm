0000000140118c20 55                             push       rbp
0000000140118c21 56                             push       rsi
0000000140118c22 57                             push       rdi
0000000140118c23 53                             push       rbx
0000000140118c24 4883ec48                       sub        rsp, 0x48
0000000140118c28 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140118c2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140118c35 0fb601                         movzx      eax, byte ptr [rcx]
0000000140118c38 83f803                         cmp        eax, 3
0000000140118c3b 7309                           jae        0x140118c46
0000000140118c3d 4883c448                       add        rsp, 0x48
0000000140118c41 5b                             pop        rbx
0000000140118c42 5f                             pop        rdi
0000000140118c43 5e                             pop        rsi
0000000140118c44 5d                             pop        rbp
0000000140118c45 c3                             ret        
0000000140118c46 7448                           je         0x140118c90
0000000140118c48 83f804                         cmp        eax, 4
0000000140118c4b 7558                           jne        0x140118ca5
0000000140118c4d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140118c51 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140118c55 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140118c59 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140118c5d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140118c65 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140118c69 4889c1                         mov        rcx, rax
0000000140118c6c 0f1f4000                       nop        dword ptr [rax]
0000000140118c70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140118c74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140118c78 743c                           je         0x140118cb6
0000000140118c7a 48ffc0                         inc        rax
0000000140118c7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140118c81 488d7120                       lea        rsi, [rcx + 0x20]
0000000140118c85 e8f6b5efff                     call       0x140014280
0000000140118c8a 90                             nop        
0000000140118c8b 4889f1                         mov        rcx, rsi
0000000140118c8e ebe0                           jmp        0x140118c70
0000000140118c90 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140118c94 4885d2                         test       rdx, rdx
0000000140118c97 74a4                           je         0x140118c3d
0000000140118c99 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140118c9d 41b801000000                   mov        r8d, 1
0000000140118ca3 eb30                           jmp        0x140118cd5
0000000140118ca5 4883c108                       add        rcx, 8
0000000140118ca9 4883c448                       add        rsp, 0x48
0000000140118cad 5b                             pop        rbx
0000000140118cae 5f                             pop        rdi
0000000140118caf 5e                             pop        rsi
0000000140118cb0 5d                             pop        rbp
0000000140118cb1 e9dae24900                     jmp        0x1405b6f90
0000000140118cb6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140118cba 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140118cbe 4885d2                         test       rdx, rdx
0000000140118cc1 0f8476ffffff                   je         0x140118c3d
0000000140118cc7 48c1e205                       shl        rdx, 5
0000000140118ccb 41b808000000                   mov        r8d, 8
0000000140118cd1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140118cd5 4883c448                       add        rsp, 0x48
0000000140118cd9 5b                             pop        rbx
0000000140118cda 5f                             pop        rdi
0000000140118cdb 5e                             pop        rsi
0000000140118cdc 5d                             pop        rbp
0000000140118cdd e91e105200                     jmp        0x140639d00
