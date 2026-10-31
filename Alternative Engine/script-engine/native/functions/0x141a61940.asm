0000000141a61940 55                             push       rbp
0000000141a61941 4883ec60                       sub        rsp, 0x60
0000000141a61945 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a6194a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a61952 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141a61956 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a6195a 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141a6195e 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141a61961 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141a61965 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a61968 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a6196c 0f1008                         movups     xmm1, xmmword ptr [rax]
0000000141a6196f 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141a61974 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141a61979 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000141a6197d 4c89d2                         mov        rdx, r10
0000000141a61980 e89bc47700                     call       0x1421dde20
0000000141a61985 90                             nop        
0000000141a61986 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a6198a 488b10                         mov        rdx, qword ptr [rax]
0000000141a6198d 4885d2                         test       rdx, rdx
0000000141a61990 7414                           je         0x141a619a6
0000000141a61992 41b801000000                   mov        r8d, 1
0000000141a61998 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a6199c 4883c460                       add        rsp, 0x60
0000000141a619a0 5d                             pop        rbp
0000000141a619a1 e95a83bdfe                     jmp        0x140639d00
0000000141a619a6 4883c460                       add        rsp, 0x60
0000000141a619aa 5d                             pop        rbp
0000000141a619ab c3                             ret        
