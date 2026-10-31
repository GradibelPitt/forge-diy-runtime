0000000141fbaa50 55                             push       rbp
0000000141fbaa51 56                             push       rsi
0000000141fbaa52 57                             push       rdi
0000000141fbaa53 53                             push       rbx
0000000141fbaa54 4883ec78                       sub        rsp, 0x78
0000000141fbaa58 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141fbaa5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fbaa65 4c89c8                         mov        rax, r9
0000000141fbaa68 4889d7                         mov        rdi, rdx
0000000141fbaa6b 4889ce                         mov        rsi, rcx
0000000141fbaa6e 8b5d58                         mov        ebx, dword ptr [rbp + 0x58]
0000000141fbaa71 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141fbaa75 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141fbaa79 4c89c2                         mov        rdx, r8
0000000141fbaa7c 4989c0                         mov        r8, rax
0000000141fbaa7f e8dcd84200                     call       0x1423e8360
0000000141fbaa84 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fbaa88 4883f8ff                       cmp        rax, -1
0000000141fbaa8c 7454                           je         0x141fbaae2
0000000141fbaa8e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fbaa92 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141fbaa96 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141fbaa9a 4c8b0f                         mov        r9, qword ptr [rdi]
0000000141fbaa9d 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141fbaaa1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fbaaa4 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141fbaaa8 0f1008                         movups     xmm1, xmmword ptr [rax]
0000000141fbaaab 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fbaab0 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fbaab5 4889f1                         mov        rcx, rsi
0000000141fbaab8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbaabc e85f332200                     call       0x1421dde20
0000000141fbaac1 90                             nop        
0000000141fbaac2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fbaac6 4885d2                         test       rdx, rdx
0000000141fbaac9 742f                           je         0x141fbaafa
0000000141fbaacb 41b801000000                   mov        r8d, 1
0000000141fbaad1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbaad5 4883c478                       add        rsp, 0x78
0000000141fbaad9 5b                             pop        rbx
0000000141fbaada 5f                             pop        rdi
0000000141fbaadb 5e                             pop        rsi
0000000141fbaadc 5d                             pop        rbp
0000000141fbaadd e91ef267fe                     jmp        0x140639d00
0000000141fbaae2 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fbaaec 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbaaf0 895e10                         mov        dword ptr [rsi + 0x10], ebx
0000000141fbaaf3 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fbaafa 4883c478                       add        rsp, 0x78
0000000141fbaafe 5b                             pop        rbx
0000000141fbaaff 5f                             pop        rdi
0000000141fbab00 5e                             pop        rsi
0000000141fbab01 5d                             pop        rbp
0000000141fbab02 c3                             ret        
