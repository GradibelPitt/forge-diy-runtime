0000000141a915a0 55                             push       rbp
0000000141a915a1 4157                           push       r15
0000000141a915a3 4156                           push       r14
0000000141a915a5 56                             push       rsi
0000000141a915a6 57                             push       rdi
0000000141a915a7 53                             push       rbx
0000000141a915a8 4883ec68                       sub        rsp, 0x68
0000000141a915ac 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a915b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a915b9 4889ce                         mov        rsi, rcx
0000000141a915bc 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141a915c0 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141a915c4 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000141a915c8 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141a915cc 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a915d0 e88b6d9500                     call       0x1423e8360
0000000141a915d5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a915d9 4883f8ff                       cmp        rax, -1
0000000141a915dd 744f                           je         0x141a9162e
0000000141a915df 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a915e3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a915e7 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a915eb 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141a915f0 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141a915f5 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141a915fa 4889f1                         mov        rcx, rsi
0000000141a915fd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a91601 4989f9                         mov        r9, rdi
0000000141a91604 e8c7620000                     call       0x141a978d0
0000000141a91609 90                             nop        
0000000141a9160a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a9160e 4885d2                         test       rdx, rdx
0000000141a91611 7431                           je         0x141a91644
0000000141a91613 41b801000000                   mov        r8d, 1
0000000141a91619 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a9161d 4883c468                       add        rsp, 0x68
0000000141a91621 5b                             pop        rbx
0000000141a91622 5f                             pop        rdi
0000000141a91623 5e                             pop        rsi
0000000141a91624 415e                           pop        r14
0000000141a91626 415f                           pop        r15
0000000141a91628 5d                             pop        rbp
0000000141a91629 e9d286bafe                     jmp        0x140639d00
0000000141a9162e 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000141a91636 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141a9163e 0f57c0                         xorps      xmm0, xmm0
0000000141a91641 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a91644 4883c468                       add        rsp, 0x68
0000000141a91648 5b                             pop        rbx
0000000141a91649 5f                             pop        rdi
0000000141a9164a 5e                             pop        rsi
0000000141a9164b 415e                           pop        r14
0000000141a9164d 415f                           pop        r15
0000000141a9164f 5d                             pop        rbp
0000000141a91650 c3                             ret        
