0000000141d388c0 55                             push       rbp
0000000141d388c1 56                             push       rsi
0000000141d388c2 4883ec68                       sub        rsp, 0x68
0000000141d388c6 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141d388cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d388d3 4889c8                         mov        rax, rcx
0000000141d388d6 4489c1                         mov        ecx, r8d
0000000141d388d9 4839ca                         cmp        rdx, rcx
0000000141d388dc 0f8616010000                   jbe        0x141d389f8
0000000141d388e2 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141d388e6 807e601c                       cmp        byte ptr [rsi + 0x60], 0x1c
0000000141d388ea 0f85ff000000                   jne        0x141d389ef
0000000141d388f0 e8bb636cfe                     call       0x1403fecb0
0000000141d388f5 b904000000                     mov        ecx, 4
0000000141d388fa ba01000000                     mov        edx, 1
0000000141d388ff e8ec1390fe                     call       0x140639cf0
0000000141d38904 4885c0                         test       rax, rax
0000000141d38907 0f84f9000000                   je         0x141d38a06
0000000141d3890d c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d38913 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141d3891b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d3891f 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141d38927 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d3892e 4885d2                         test       rdx, rdx
0000000141d38931 0f84a5000000                   je         0x141d389dc
0000000141d38937 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d3893b 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d38942 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d38946 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141d3894a e8b19f3cfe                     call       0x140102900
0000000141d3894f 90                             nop        
0000000141d38950 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141d38954 7509                           jne        0x141d3895f
0000000141d38956 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d3895a e97d000000                     jmp        0x141d389dc
0000000141d3895f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d38963 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d38967 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141d3896f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d38973 7e67                           jle        0x141d389dc
0000000141d38975 ba04000000                     mov        edx, 4
0000000141d3897a 41b801000000                   mov        r8d, 1
0000000141d38980 4889c1                         mov        rcx, rax
0000000141d38983 e8781390fe                     call       0x140639d00
0000000141d38988 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141d3898f 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141d38996 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141d3899d 4889c2                         mov        rdx, rax
0000000141d389a0 48c1e208                       shl        rdx, 8
0000000141d389a4 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141d389a8 4531c0                         xor        r8d, r8d
0000000141d389ab 49b99800000000000080           movabs     r9, 0x8000000000000098
0000000141d389b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d389c0 4c39c2                         cmp        rdx, r8
0000000141d389c3 0f95c0                         setne      al
0000000141d389c6 740d                           je         0x141d389d5
0000000141d389c8 4e390c01                       cmp        qword ptr [rcx + r8], r9
0000000141d389cc 4d8d8008010000                 lea        r8, [r8 + 0x108]
0000000141d389d3 75eb                           jne        0x141d389c0
0000000141d389d5 4883c468                       add        rsp, 0x68
0000000141d389d9 5e                             pop        rsi
0000000141d389da 5d                             pop        rbp
0000000141d389db c3                             ret        
0000000141d389dc ba04000000                     mov        edx, 4
0000000141d389e1 41b801000000                   mov        r8d, 1
0000000141d389e7 4889c1                         mov        rcx, rax
0000000141d389ea e8111390fe                     call       0x140639d00
0000000141d389ef 31c0                           xor        eax, eax
0000000141d389f1 4883c468                       add        rsp, 0x68
0000000141d389f5 5e                             pop        rsi
0000000141d389f6 5d                             pop        rbp
0000000141d389f7 c3                             ret        
0000000141d389f8 4c8d05d168f500                 lea        r8, [rip + 0xf568d1]
0000000141d389ff e81f76a300                     call       0x142770023
0000000141d38a04 0f0b                           ud2        
0000000141d38a06 b901000000                     mov        ecx, 1
0000000141d38a0b ba04000000                     mov        edx, 4
0000000141d38a10 e8b672a300                     call       0x14276fccb
0000000141d38a15 0f0b                           ud2        
