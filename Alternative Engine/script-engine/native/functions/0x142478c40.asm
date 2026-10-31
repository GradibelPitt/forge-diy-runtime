0000000142478c40 55                             push       rbp
0000000142478c41 4156                           push       r14
0000000142478c43 56                             push       rsi
0000000142478c44 57                             push       rdi
0000000142478c45 53                             push       rbx
0000000142478c46 4883ec70                       sub        rsp, 0x70
0000000142478c4a 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142478c4f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142478c57 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000142478c5b 4d85d2                         test       r10, r10
0000000142478c5e 743e                           je         0x142478c9e
0000000142478c60 4989c9                         mov        r9, rcx
0000000142478c63 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142478c67 4c89d2                         mov        rdx, r10
0000000142478c6a 48f7da                         neg        rdx
0000000142478c6d bf02000000                     mov        edi, 2
0000000142478c72 48c7c3c0ffffff                 mov        rbx, 0xffffffffffffffc0
0000000142478c79 4889c1                         mov        rcx, rax
0000000142478c7c 0f1f4000                       nop        dword ptr [rax]
0000000142478c80 83793800                       cmp        dword ptr [rcx + 0x38], 0
0000000142478c84 7e23                           jle        0x142478ca9
0000000142478c86 4883c3c0                       add        rbx, -0x40
0000000142478c8a 4c8d043a                       lea        r8, [rdx + rdi]
0000000142478c8e 49ffc0                         inc        r8
0000000142478c91 48ffc7                         inc        rdi
0000000142478c94 4883c140                       add        rcx, 0x40
0000000142478c98 4983f802                       cmp        r8, 2
0000000142478c9c 75e2                           jne        0x142478c80
0000000142478c9e 4883c470                       add        rsp, 0x70
0000000142478ca2 5b                             pop        rbx
0000000142478ca3 5f                             pop        rdi
0000000142478ca4 5e                             pop        rsi
0000000142478ca5 415e                           pop        r14
0000000142478ca7 5d                             pop        rbp
0000000142478ca8 c3                             ret        
0000000142478ca9 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000142478cad 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000142478cb1 4c8d77fe                       lea        r14, [rdi - 2]
0000000142478cb5 488d77ff                       lea        rsi, [rdi - 1]
0000000142478cb9 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142478cbd 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000142478cc1 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000142478cc5 e8f6cabcfd                     call       0x1400457c0
0000000142478cca 90                             nop        
0000000142478ccb 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142478ccf 4c39c6                         cmp        rsi, r8
0000000142478cd2 0f83bb000000                   jae        0x142478d93
0000000142478cd8 48f7db                         neg        rbx
0000000142478cdb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142478cdf eb40                           jmp        0x142478d21
0000000142478ce1 4c89f0                         mov        rax, r14
0000000142478ce4 48c1e006                       shl        rax, 6
0000000142478ce8 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142478ceb 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142478cef 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142478cf3 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000142478cf7 410f115c0130                   movups     xmmword ptr [r9 + rax + 0x30], xmm3
0000000142478cfd 410f11540120                   movups     xmmword ptr [r9 + rax + 0x20], xmm2
0000000142478d03 410f114c0110                   movups     xmmword ptr [r9 + rax + 0x10], xmm1
0000000142478d09 410f110401                     movups     xmmword ptr [r9 + rax], xmm0
0000000142478d0e 49ffc6                         inc        r14
0000000142478d11 48ffc6                         inc        rsi
0000000142478d14 4883c340                       add        rbx, 0x40
0000000142478d18 4c39c7                         cmp        rdi, r8
0000000142478d1b 488d7f01                       lea        rdi, [rdi + 1]
0000000142478d1f 7376                           jae        0x142478d97
0000000142478d21 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142478d25 498d0c19                       lea        rcx, [r9 + rbx]
0000000142478d29 41837c193800                   cmp        dword ptr [r9 + rbx + 0x38], 0
0000000142478d2f 7fb0                           jg         0x142478ce1
0000000142478d31 48ffc6                         inc        rsi
0000000142478d34 49837c1910ff                   cmp        qword ptr [r9 + rbx + 0x10], -1
0000000142478d3a 74d8                           je         0x142478d14
0000000142478d3c 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000142478d40 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142478d44 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000142478d48 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142478d4c 488b01                         mov        rax, qword ptr [rcx]
0000000142478d4f f048ff08                       lock dec   qword ptr [rax]
0000000142478d53 7506                           jne        0x142478d5b
0000000142478d55 e8c68660ff                     call       0x141a81420
0000000142478d5a 90                             nop        
0000000142478d5b 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000142478d5f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142478d63 488b541810                     mov        rdx, qword ptr [rax + rbx + 0x10]
0000000142478d68 4885d2                         test       rdx, rdx
0000000142478d6b 7414                           je         0x142478d81
0000000142478d6d 488b4c1818                     mov        rcx, qword ptr [rax + rbx + 0x18]
0000000142478d72 48c1e203                       shl        rdx, 3
0000000142478d76 41b804000000                   mov        r8d, 4
0000000142478d7c e87f0f1cfe                     call       0x140639d00
0000000142478d81 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142478d85 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142478d89 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000142478d8d 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000142478d91 eb81                           jmp        0x142478d14
0000000142478d93 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142478d97 4c897210                       mov        qword ptr [rdx + 0x10], r14
0000000142478d9b e9fefeffff                     jmp        0x142478c9e
