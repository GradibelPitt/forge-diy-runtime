0000000141a60840 55                             push       rbp
0000000141a60841 56                             push       rsi
0000000141a60842 4883ec68                       sub        rsp, 0x68
0000000141a60846 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a6084b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a60853 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141a60857 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141a6085b 4889ce                         mov        rsi, rcx
0000000141a6085e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141a60862 488d05370567fe                 lea        rax, [rip - 0x198fac9]
0000000141a60869 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a6086d 488d154a5a2201                 lea        rdx, [rip + 0x1225a4a]
0000000141a60874 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a60878 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141a6087c e83f9ecd00                     call       0x14273a6c0
0000000141a60881 90                             nop        
0000000141a60882 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a60886 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6088a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a6088e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a60891 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a60895 4885d2                         test       rdx, rdx
0000000141a60898 7410                           je         0x141a608aa
0000000141a6089a 41b801000000                   mov        r8d, 1
0000000141a608a0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a608a4 e85794bdfe                     call       0x140639d00
0000000141a608a9 90                             nop        
0000000141a608aa 4883c468                       add        rsp, 0x68
0000000141a608ae 5e                             pop        rsi
0000000141a608af 5d                             pop        rbp
0000000141a608b0 c3                             ret        
