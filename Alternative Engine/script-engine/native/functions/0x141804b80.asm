0000000141804b80 4157                           push       r15
0000000141804b82 4156                           push       r14
0000000141804b84 4155                           push       r13
0000000141804b86 4154                           push       r12
0000000141804b88 56                             push       rsi
0000000141804b89 57                             push       rdi
0000000141804b8a 55                             push       rbp
0000000141804b8b 53                             push       rbx
0000000141804b8c 4883ec28                       sub        rsp, 0x28
0000000141804b90 4c8bb9e81a0000                 mov        r15, qword ptr [rcx + 0x1ae8]
0000000141804b97 4d85ff                         test       r15, r15
0000000141804b9a 744f                           je         0x141804beb
0000000141804b9c 89d3                           mov        ebx, edx
0000000141804b9e 4889ce                         mov        rsi, rcx
0000000141804ba1 4c8ba1e01a0000                 mov        r12, qword ptr [rcx + 0x1ae0]
0000000141804ba8 4c8ba9981a0000                 mov        r13, qword ptr [rcx + 0x1a98]
0000000141804baf 488bb9a01a0000                 mov        rdi, qword ptr [rcx + 0x1aa0]
0000000141804bb6 4531f6                         xor        r14d, r14d
0000000141804bb9 31ed                           xor        ebp, ebp
0000000141804bbb eb0b                           jmp        0x141804bc8
0000000141804bbd 0f1f00                         nop        dword ptr [rax]
0000000141804bc0 48ffc5                         inc        rbp
0000000141804bc3 4939ef                         cmp        r15, rbp
0000000141804bc6 7426                           je         0x141804bee
0000000141804bc8 418b14ac                       mov        edx, dword ptr [r12 + rbp*4]
0000000141804bcc 4839d7                         cmp        rdi, rdx
0000000141804bcf 7631                           jbe        0x141804c02
0000000141804bd1 498b44d500                     mov        rax, qword ptr [r13 + rdx*8]
0000000141804bd6 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141804bdc 75e2                           jne        0x141804bc0
0000000141804bde 4889f1                         mov        rcx, rsi
0000000141804be1 e80af7ffff                     call       0x1418042f0
0000000141804be6 4101c6                         add        r14d, eax
0000000141804be9 ebd5                           jmp        0x141804bc0
0000000141804beb 4531f6                         xor        r14d, r14d
0000000141804bee 4489f0                         mov        eax, r14d
0000000141804bf1 4883c428                       add        rsp, 0x28
0000000141804bf5 5b                             pop        rbx
0000000141804bf6 5d                             pop        rbp
0000000141804bf7 5f                             pop        rdi
0000000141804bf8 5e                             pop        rsi
0000000141804bf9 415c                           pop        r12
0000000141804bfb 415d                           pop        r13
0000000141804bfd 415e                           pop        r14
0000000141804bff 415f                           pop        r15
0000000141804c01 c3                             ret        
0000000141804c02 4c8d0567244501                 lea        r8, [rip + 0x1452467]
0000000141804c09 4889d1                         mov        rcx, rdx
0000000141804c0c 4889fa                         mov        rdx, rdi
0000000141804c0f e80fb4f600                     call       0x142770023
0000000141804c14 0f0b                           ud2        
