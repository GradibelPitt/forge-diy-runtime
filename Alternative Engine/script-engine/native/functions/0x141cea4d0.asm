0000000141cea4d0 4157                           push       r15
0000000141cea4d2 4156                           push       r14
0000000141cea4d4 4155                           push       r13
0000000141cea4d6 4154                           push       r12
0000000141cea4d8 56                             push       rsi
0000000141cea4d9 57                             push       rdi
0000000141cea4da 55                             push       rbp
0000000141cea4db 53                             push       rbx
0000000141cea4dc 4883ec38                       sub        rsp, 0x38
0000000141cea4e0 4d89ce                         mov        r14, r9
0000000141cea4e3 4c89c6                         mov        rsi, r8
0000000141cea4e6 89d7                           mov        edi, edx
0000000141cea4e8 4889cb                         mov        rbx, rcx
0000000141cea4eb e83045e9ff                     call       0x141b7ea20
0000000141cea4f0 84c0                           test       al, al
0000000141cea4f2 0f84af000000                   je         0x141cea5a7
0000000141cea4f8 488bac24a0000000               mov        rbp, qword ptr [rsp + 0xa0]
0000000141cea500 4885ed                         test       rbp, rbp
0000000141cea503 0f849e000000                   je         0x141cea5a7
0000000141cea509 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141cea50e 48c1e503                       shl        rbp, 3
0000000141cea512 4531ed                         xor        r13d, r13d
0000000141cea515 41b402                         mov        r12b, 2
0000000141cea518 b802000000                     mov        eax, 2
0000000141cea51d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141cea522 31f6                           xor        esi, esi
0000000141cea524 eb13                           jmp        0x141cea539
0000000141cea526 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cea530 4883c608                       add        rsi, 8
0000000141cea534 4839f5                         cmp        rbp, rsi
0000000141cea537 7443                           je         0x141cea57c
0000000141cea539 4d8b3c36                       mov        r15, qword ptr [r14 + rsi]
0000000141cea53d 4889d9                         mov        rcx, rbx
0000000141cea540 89fa                           mov        edx, edi
0000000141cea542 4d89f8                         mov        r8, r15
0000000141cea545 e846f9ffff                     call       0x141ce9e90
0000000141cea54a 84c0                           test       al, al
0000000141cea54c 74e2                           je         0x141cea530
0000000141cea54e 4889d9                         mov        rcx, rbx
0000000141cea551 89fa                           mov        edx, edi
0000000141cea553 4d89f8                         mov        r8, r15
0000000141cea556 e865000000                     call       0x141cea5c0
0000000141cea55b 4180fc02                       cmp        r12b, 2
0000000141cea55f 0f94c1                         sete       cl
0000000141cea562 4439e8                         cmp        eax, r13d
0000000141cea565 0f97c2                         seta       dl
0000000141cea568 08ca                           or         dl, cl
0000000141cea56a 80fa01                         cmp        dl, 1
0000000141cea56d 75c1                           jne        0x141cea530
0000000141cea56f 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141cea574 4589fc                         mov        r12d, r15d
0000000141cea577 4189c5                         mov        r13d, eax
0000000141cea57a ebb4                           jmp        0x141cea530
0000000141cea57c 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000141cea581 4180fe02                       cmp        r14b, 2
0000000141cea585 7507                           jne        0x141cea58e
0000000141cea587 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000141cea58c eb19                           jmp        0x141cea5a7
0000000141cea58e 4889d9                         mov        rcx, rbx
0000000141cea591 89fa                           mov        edx, edi
0000000141cea593 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000141cea598 4989f0                         mov        r8, rsi
0000000141cea59b e820000000                     call       0x141cea5c0
0000000141cea5a0 4439e8                         cmp        eax, r13d
0000000141cea5a3 490f42f6                       cmovb      rsi, r14
0000000141cea5a7 4889f0                         mov        rax, rsi
0000000141cea5aa 4883c438                       add        rsp, 0x38
0000000141cea5ae 5b                             pop        rbx
0000000141cea5af 5d                             pop        rbp
0000000141cea5b0 5f                             pop        rdi
0000000141cea5b1 5e                             pop        rsi
0000000141cea5b2 415c                           pop        r12
0000000141cea5b4 415d                           pop        r13
0000000141cea5b6 415e                           pop        r14
0000000141cea5b8 415f                           pop        r15
0000000141cea5ba c3                             ret        
