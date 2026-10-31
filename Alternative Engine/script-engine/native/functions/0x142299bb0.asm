0000000142299bb0 55                             push       rbp
0000000142299bb1 4883ec40                       sub        rsp, 0x40
0000000142299bb5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142299bba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142299bc2 48833aff                       cmp        qword ptr [rdx], -1
0000000142299bc6 7451                           je         0x142299c19
0000000142299bc8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142299bcc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142299bd0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142299bd3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142299bd6 498b00                         mov        rax, qword ptr [r8]
0000000142299bd9 4883f8ff                       cmp        rax, -1
0000000142299bdd 7449                           je         0x142299c28
0000000142299bdf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142299be3 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142299be7 4c89c1                         mov        rcx, r8
0000000142299bea e8c14e3000                     call       0x14259eab0
0000000142299bef 90                             nop        
0000000142299bf0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142299bf4 4885d2                         test       rdx, rdx
0000000142299bf7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142299bfb 742b                           je         0x142299c28
0000000142299bfd 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142299c01 48c1e204                       shl        rdx, 4
0000000142299c05 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142299c09 41b808000000                   mov        r8d, 8
0000000142299c0f 4883c440                       add        rsp, 0x40
0000000142299c13 5d                             pop        rbp
0000000142299c14 e9e7003afe                     jmp        0x140639d00
0000000142299c19 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142299c1d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142299c21 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000142299c25 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142299c28 4883c440                       add        rsp, 0x40
0000000142299c2c 5d                             pop        rbp
0000000142299c2d c3                             ret        
