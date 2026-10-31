0000000141bef510 56                             push       rsi
0000000141bef511 57                             push       rdi
0000000141bef512 53                             push       rbx
0000000141bef513 4883ec20                       sub        rsp, 0x20
0000000141bef517 4489cf                         mov        edi, r9d
0000000141bef51a 4889cb                         mov        rbx, rcx
0000000141bef51d 41b101                         mov        r9b, 1
0000000141bef520 e87bb7ffff                     call       0x141beaca0
0000000141bef525 83f801                         cmp        eax, 1
0000000141bef528 751b                           jne        0x141bef545
0000000141bef52a 89d6                           mov        esi, edx
0000000141bef52c 4881c3d00a0000                 add        rbx, 0xad0
0000000141bef533 4889d9                         mov        rcx, rbx
0000000141bef536 4189f8                         mov        r8d, edi
0000000141bef539 e832ef8300                     call       0x14242e470
0000000141bef53e b801000000                     mov        eax, 1
0000000141bef543 eb02                           jmp        0x141bef547
0000000141bef545 31c0                           xor        eax, eax
0000000141bef547 89f2                           mov        edx, esi
0000000141bef549 4883c420                       add        rsp, 0x20
0000000141bef54d 5b                             pop        rbx
0000000141bef54e 5f                             pop        rdi
0000000141bef54f 5e                             pop        rsi
0000000141bef550 c3                             ret        
