0000000140a88280 4156                           push       r14
0000000140a88282 56                             push       rsi
0000000140a88283 57                             push       rdi
0000000140a88284 53                             push       rbx
0000000140a88285 4883ec28                       sub        rsp, 0x28
0000000140a88289 4489c7                         mov        edi, r8d
0000000140a8828c 4889d6                         mov        rsi, rdx
0000000140a8828f 4989ce                         mov        r14, rcx
0000000140a88292 488b19                         mov        rbx, qword ptr [rcx]
0000000140a88295 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140a88299 4889d9                         mov        rcx, rbx
0000000140a8829c e8ff7d0100                     call       0x140aa00a0
0000000140a882a1 83f801                         cmp        eax, 1
0000000140a882a4 7504                           jne        0x140a882aa
0000000140a882a6 89d0                           mov        eax, edx
0000000140a882a8 eb28                           jmp        0x140a882d2
0000000140a882aa 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140a882ae 803800                         cmp        byte ptr [rax], 0
0000000140a882b1 ba01000000                     mov        edx, 1
0000000140a882b6 7506                           jne        0x140a882be
0000000140a882b8 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000140a882bc 8b10                           mov        edx, dword ptr [rax]
0000000140a882be 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140a882c2 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140a882c6 4889d9                         mov        rcx, rbx
0000000140a882c9 4989f1                         mov        r9, rsi
0000000140a882cc e88f070000                     call       0x140a88a60
0000000140a882d1 90                             nop        
0000000140a882d2 4883c428                       add        rsp, 0x28
0000000140a882d6 5b                             pop        rbx
0000000140a882d7 5f                             pop        rdi
0000000140a882d8 5e                             pop        rsi
0000000140a882d9 415e                           pop        r14
0000000140a882db c3                             ret        
