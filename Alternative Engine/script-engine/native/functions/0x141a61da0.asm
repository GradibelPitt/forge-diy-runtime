0000000141a61da0 4157                           push       r15
0000000141a61da2 4156                           push       r14
0000000141a61da4 56                             push       rsi
0000000141a61da5 57                             push       rdi
0000000141a61da6 53                             push       rbx
0000000141a61da7 4883ec20                       sub        rsp, 0x20
0000000141a61dab 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141a61daf 4885c0                         test       rax, rax
0000000141a61db2 7444                           je         0x141a61df8
0000000141a61db4 4c89c6                         mov        rsi, r8
0000000141a61db7 4889d7                         mov        rdi, rdx
0000000141a61dba 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000141a61dbe 48c1e003                       shl        rax, 3
0000000141a61dc2 4c8d3440                       lea        r14, [rax + rax*2]
0000000141a61dc6 4531ff                         xor        r15d, r15d
0000000141a61dc9 eb0e                           jmp        0x141a61dd9
0000000141a61dcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a61dd0 4983c718                       add        r15, 0x18
0000000141a61dd4 4d39fe                         cmp        r14, r15
0000000141a61dd7 741f                           je         0x141a61df8
0000000141a61dd9 4a39743b10                     cmp        qword ptr [rbx + r15 + 0x10], rsi
0000000141a61dde 75f0                           jne        0x141a61dd0
0000000141a61de0 4a8b4c3b08                     mov        rcx, qword ptr [rbx + r15 + 8]
0000000141a61de5 4889fa                         mov        rdx, rdi
0000000141a61de8 4989f0                         mov        r8, rsi
0000000141a61deb e81074ce00                     call       0x142749200
0000000141a61df0 85c0                           test       eax, eax
0000000141a61df2 75dc                           jne        0x141a61dd0
0000000141a61df4 b001                           mov        al, 1
0000000141a61df6 eb02                           jmp        0x141a61dfa
0000000141a61df8 31c0                           xor        eax, eax
0000000141a61dfa 4883c420                       add        rsp, 0x20
0000000141a61dfe 5b                             pop        rbx
0000000141a61dff 5f                             pop        rdi
0000000141a61e00 5e                             pop        rsi
0000000141a61e01 415e                           pop        r14
0000000141a61e03 415f                           pop        r15
0000000141a61e05 c3                             ret        
