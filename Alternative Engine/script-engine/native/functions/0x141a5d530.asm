0000000141a5d530 4157                           push       r15
0000000141a5d532 4156                           push       r14
0000000141a5d534 4154                           push       r12
0000000141a5d536 56                             push       rsi
0000000141a5d537 57                             push       rdi
0000000141a5d538 53                             push       rbx
0000000141a5d539 4883ec28                       sub        rsp, 0x28
0000000141a5d53d 4889ce                         mov        rsi, rcx
0000000141a5d540 e80b03a100                     call       0x14246d850
0000000141a5d545 4889c1                         mov        rcx, rax
0000000141a5d548 31c0                           xor        eax, eax
0000000141a5d54a 4885c9                         test       rcx, rcx
0000000141a5d54d 747a                           je         0x141a5d5c9
0000000141a5d54f 4889d7                         mov        rdi, rdx
0000000141a5d552 4885d2                         test       rdx, rdx
0000000141a5d555 7472                           je         0x141a5d5c9
0000000141a5d557 488d1daf8d2201                 lea        rbx, [rip + 0x1228daf]
0000000141a5d55e 4c8d35b18d2201                 lea        r14, [rip + 0x1228db1]
0000000141a5d565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a5d570 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141a5d574 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141a5d578 ba09000000                     mov        edx, 9
0000000141a5d57d 4889d9                         mov        rcx, rbx
0000000141a5d580 4d89f8                         mov        r8, r15
0000000141a5d583 4d89e1                         mov        r9, r12
0000000141a5d586 e895800800                     call       0x141ae5620
0000000141a5d58b 84c0                           test       al, al
0000000141a5d58d 741c                           je         0x141a5d5ab
0000000141a5d58f ba0e000000                     mov        edx, 0xe
0000000141a5d594 4c89f1                         mov        rcx, r14
0000000141a5d597 4d89f8                         mov        r8, r15
0000000141a5d59a 4d89e1                         mov        r9, r12
0000000141a5d59d e87e800800                     call       0x141ae5620
0000000141a5d5a2 89c1                           mov        ecx, eax
0000000141a5d5a4 4889f8                         mov        rax, rdi
0000000141a5d5a7 84c9                           test       cl, cl
0000000141a5d5a9 751e                           jne        0x141a5d5c9
0000000141a5d5ab 4889f1                         mov        rcx, rsi
0000000141a5d5ae e89d02a100                     call       0x14246d850
0000000141a5d5b3 4885c0                         test       rax, rax
0000000141a5d5b6 740f                           je         0x141a5d5c7
0000000141a5d5b8 4889d7                         mov        rdi, rdx
0000000141a5d5bb b800000000                     mov        eax, 0
0000000141a5d5c0 4885d2                         test       rdx, rdx
0000000141a5d5c3 75ab                           jne        0x141a5d570
0000000141a5d5c5 eb02                           jmp        0x141a5d5c9
0000000141a5d5c7 31c0                           xor        eax, eax
0000000141a5d5c9 4883c428                       add        rsp, 0x28
0000000141a5d5cd 5b                             pop        rbx
0000000141a5d5ce 5f                             pop        rdi
0000000141a5d5cf 5e                             pop        rsi
0000000141a5d5d0 415c                           pop        r12
0000000141a5d5d2 415e                           pop        r14
0000000141a5d5d4 415f                           pop        r15
0000000141a5d5d6 c3                             ret        
