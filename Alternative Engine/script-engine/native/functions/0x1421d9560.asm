00000001421d9560 55                             push       rbp
00000001421d9561 56                             push       rsi
00000001421d9562 57                             push       rdi
00000001421d9563 53                             push       rbx
00000001421d9564 4883ec78                       sub        rsp, 0x78
00000001421d9568 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001421d956d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421d9575 4c89c8                         mov        rax, r9
00000001421d9578 4889d7                         mov        rdi, rdx
00000001421d957b 4889ce                         mov        rsi, rcx
00000001421d957e 8b5d58                         mov        ebx, dword ptr [rbp + 0x58]
00000001421d9581 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
00000001421d9585 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421d9589 4c89c2                         mov        rdx, r8
00000001421d958c 4989c0                         mov        r8, rax
00000001421d958f e8cced2000                     call       0x1423e8360
00000001421d9594 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421d9598 4883f8ff                       cmp        rax, -1
00000001421d959c 7454                           je         0x1421d95f2
00000001421d959e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421d95a2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001421d95a6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001421d95aa 4c8b0f                         mov        r9, qword ptr [rdi]
00000001421d95ad 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001421d95b1 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421d95b4 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421d95b8 0f1008                         movups     xmm1, xmmword ptr [rax]
00000001421d95bb 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
00000001421d95c0 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001421d95c5 4889f1                         mov        rcx, rsi
00000001421d95c8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421d95cc e84f480000                     call       0x1421dde20
00000001421d95d1 90                             nop        
00000001421d95d2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421d95d6 4885d2                         test       rdx, rdx
00000001421d95d9 742f                           je         0x1421d960a
00000001421d95db 41b801000000                   mov        r8d, 1
00000001421d95e1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d95e5 4883c478                       add        rsp, 0x78
00000001421d95e9 5b                             pop        rbx
00000001421d95ea 5f                             pop        rdi
00000001421d95eb 5e                             pop        rsi
00000001421d95ec 5d                             pop        rbp
00000001421d95ed e90e0746fe                     jmp        0x140639d00
00000001421d95f2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421d95fc 48894608                       mov        qword ptr [rsi + 8], rax
00000001421d9600 895e10                         mov        dword ptr [rsi + 0x10], ebx
00000001421d9603 48c70600000000                 mov        qword ptr [rsi], 0
00000001421d960a 4883c478                       add        rsp, 0x78
00000001421d960e 5b                             pop        rbx
00000001421d960f 5f                             pop        rdi
00000001421d9610 5e                             pop        rsi
00000001421d9611 5d                             pop        rbp
00000001421d9612 c3                             ret        
