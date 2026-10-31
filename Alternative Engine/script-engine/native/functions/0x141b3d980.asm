0000000141b3d980 4156                           push       r14
0000000141b3d982 56                             push       rsi
0000000141b3d983 57                             push       rdi
0000000141b3d984 53                             push       rbx
0000000141b3d985 4883ec28                       sub        rsp, 0x28
0000000141b3d989 4885d2                         test       rdx, rdx
0000000141b3d98c 744b                           je         0x141b3d9d9
0000000141b3d98e 4889ce                         mov        rsi, rcx
0000000141b3d991 48c1e203                       shl        rdx, 3
0000000141b3d995 488d3c92                       lea        rdi, [rdx + rdx*4]
0000000141b3d999 31db                           xor        ebx, ebx
0000000141b3d99b 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141b3d9a5 eb12                           jmp        0x141b3d9b9
0000000141b3d9a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b3d9b0 4883c328                       add        rbx, 0x28
0000000141b3d9b4 4839df                         cmp        rdi, rbx
0000000141b3d9b7 7420                           je         0x141b3d9d9
0000000141b3d9b9 488b141e                       mov        rdx, qword ptr [rsi + rbx]
0000000141b3d9bd 4c39f2                         cmp        rdx, r14
0000000141b3d9c0 7cee                           jl         0x141b3d9b0
0000000141b3d9c2 4885d2                         test       rdx, rdx
0000000141b3d9c5 74e9                           je         0x141b3d9b0
0000000141b3d9c7 488b4c1e08                     mov        rcx, qword ptr [rsi + rbx + 8]
0000000141b3d9cc 41b801000000                   mov        r8d, 1
0000000141b3d9d2 e829c3affe                     call       0x140639d00
0000000141b3d9d7 ebd7                           jmp        0x141b3d9b0
0000000141b3d9d9 4883c428                       add        rsp, 0x28
0000000141b3d9dd 5b                             pop        rbx
0000000141b3d9de 5f                             pop        rdi
0000000141b3d9df 5e                             pop        rsi
0000000141b3d9e0 415e                           pop        r14
0000000141b3d9e2 c3                             ret        
