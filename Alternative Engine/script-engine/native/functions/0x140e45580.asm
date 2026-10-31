0000000140e45580 4157                           push       r15
0000000140e45582 4156                           push       r14
0000000140e45584 56                             push       rsi
0000000140e45585 57                             push       rdi
0000000140e45586 55                             push       rbp
0000000140e45587 53                             push       rbx
0000000140e45588 4883ec68                       sub        rsp, 0x68
0000000140e4558c 4889ce                         mov        rsi, rcx
0000000140e4558f 488d4110                       lea        rax, [rcx + 0x10]
0000000140e45593 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e45598 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140e4559d 488b09                         mov        rcx, qword ptr [rcx]
0000000140e455a0 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140e455a4 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000140e455a9 488d5c242c                     lea        rbx, [rsp + 0x2c]
0000000140e455ae 6690                           nop        
0000000140e455b0 4c39f1                         cmp        rcx, r14
0000000140e455b3 7471                           je         0x140e45626
0000000140e455b5 4c8d790c                       lea        r15, [rcx + 0xc]
0000000140e455b9 4c893e                         mov        qword ptr [rsi], r15
0000000140e455bc 8b29                           mov        ebp, dword ptr [rcx]
0000000140e455be 896c242c                       mov        dword ptr [rsp + 0x2c], ebp
0000000140e455c2 4889f9                         mov        rcx, rdi
0000000140e455c5 4889da                         mov        rdx, rbx
0000000140e455c8 e8f3f00100                     call       0x140e646c0
0000000140e455cd 4c89f9                         mov        rcx, r15
0000000140e455d0 84c0                           test       al, al
0000000140e455d2 74dc                           je         0x140e455b0
0000000140e455d4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e455d8 89ea                           mov        edx, ebp
0000000140e455da e85188bcff                     call       0x140a0de30
0000000140e455df 4898                           cdqe       
0000000140e455e1 4869c056555555                 imul       rax, rax, 0x55555556
0000000140e455e8 4889c1                         mov        rcx, rax
0000000140e455eb 48c1e920                       shr        rcx, 0x20
0000000140e455ef 48c1e83f                       shr        rax, 0x3f
0000000140e455f3 8d1401                         lea        edx, [rcx + rax]
0000000140e455f6 83c20a                         add        edx, 0xa
0000000140e455f9 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140e455fc 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140e45600 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
0000000140e45604 0f29542450                     movaps     xmmword ptr [rsp + 0x50], xmm2
0000000140e45609 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
0000000140e4560e 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000140e45613 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e45618 e8e314aeff                     call       0x140926b00
0000000140e4561d 89c2                           mov        edx, eax
0000000140e4561f b801000000                     mov        eax, 1
0000000140e45624 eb02                           jmp        0x140e45628
0000000140e45626 31c0                           xor        eax, eax
0000000140e45628 4883c468                       add        rsp, 0x68
0000000140e4562c 5b                             pop        rbx
0000000140e4562d 5d                             pop        rbp
0000000140e4562e 5f                             pop        rdi
0000000140e4562f 5e                             pop        rsi
0000000140e45630 415e                           pop        r14
0000000140e45632 415f                           pop        r15
0000000140e45634 c3                             ret        
