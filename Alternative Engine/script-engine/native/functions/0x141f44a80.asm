0000000141f44a80 55                             push       rbp
0000000141f44a81 4157                           push       r15
0000000141f44a83 4156                           push       r14
0000000141f44a85 4155                           push       r13
0000000141f44a87 4154                           push       r12
0000000141f44a89 56                             push       rsi
0000000141f44a8a 57                             push       rdi
0000000141f44a8b 53                             push       rbx
0000000141f44a8c 4883ec38                       sub        rsp, 0x38
0000000141f44a90 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f44a95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f44a9d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f44aa1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f44aa5 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f44aa8 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f44aac 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f44ab0 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f44ab4 4d89ca                         mov        r10, r9
0000000141f44ab7 4939f3                         cmp        r11, rsi
0000000141f44aba 0f84a1000000                   je         0x141f44b61
0000000141f44ac0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f44ac4 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f44ac8 488b5830                       mov        rbx, qword ptr [rax + 0x30]
0000000141f44acc 4d89ca                         mov        r10, r9
0000000141f44acf eb1f                           jmp        0x141f44af0
0000000141f44ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f44ae0 4d8932                         mov        qword ptr [r10], r14
0000000141f44ae3 4983c208                       add        r10, 8
0000000141f44ae7 4983c308                       add        r11, 8
0000000141f44aeb 4939f3                         cmp        r11, rsi
0000000141f44aee 7471                           je         0x141f44b61
0000000141f44af0 4d8b33                         mov        r14, qword ptr [r11]
0000000141f44af3 41f6c601                       test       r14b, 1
0000000141f44af7 74e7                           je         0x141f44ae0
0000000141f44af9 4c89f0                         mov        rax, r14
0000000141f44afc 48c1e820                       shr        rax, 0x20
0000000141f44b00 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141f44b07 4839c2                         cmp        rdx, rax
0000000141f44b0a 767f                           jbe        0x141f44b8b
0000000141f44b0c 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141f44b10 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141f44b14 4c8bab981a0000                 mov        r13, qword ptr [rbx + 0x1a98]
0000000141f44b1b 4d8b44c500                     mov        r8, qword ptr [r13 + rax*8]
0000000141f44b20 4183781001                     cmp        dword ptr [r8 + 0x10], 1
0000000141f44b25 751e                           jne        0x141f44b45
0000000141f44b27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141f44b30 418b4014                       mov        eax, dword ptr [r8 + 0x14]
0000000141f44b34 4839c2                         cmp        rdx, rax
0000000141f44b37 7652                           jbe        0x141f44b8b
0000000141f44b39 4d8b44c500                     mov        r8, qword ptr [r13 + rax*8]
0000000141f44b3e 4180781000                     cmp        byte ptr [r8 + 0x10], 0
0000000141f44b43 75eb                           jne        0x141f44b30
0000000141f44b45 49c1e402                       shl        r12, 2
0000000141f44b49 31d2                           xor        edx, edx
0000000141f44b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f44b50 4939d4                         cmp        r12, rdx
0000000141f44b53 748b                           je         0x141f44ae0
0000000141f44b55 41390417                       cmp        dword ptr [r15 + rdx], eax
0000000141f44b59 488d5204                       lea        rdx, [rdx + 4]
0000000141f44b5d 75f1                           jne        0x141f44b50
0000000141f44b5f eb86                           jmp        0x141f44ae7
0000000141f44b61 4d29ca                         sub        r10, r9
0000000141f44b64 49c1ea03                       shr        r10, 3
0000000141f44b68 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f44b6c 488901                         mov        qword ptr [rcx], rax
0000000141f44b6f 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f44b73 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f44b77 4889c8                         mov        rax, rcx
0000000141f44b7a 4883c438                       add        rsp, 0x38
0000000141f44b7e 5b                             pop        rbx
0000000141f44b7f 5f                             pop        rdi
0000000141f44b80 5e                             pop        rsi
0000000141f44b81 415c                           pop        r12
0000000141f44b83 415d                           pop        r13
0000000141f44b85 415e                           pop        r14
0000000141f44b87 415f                           pop        r15
0000000141f44b89 5d                             pop        rbp
0000000141f44b8a c3                             ret        
0000000141f44b8b 4c8d0586c7db00                 lea        r8, [rip + 0xdbc786]
0000000141f44b92 4889c1                         mov        rcx, rax
0000000141f44b95 e889b48200                     call       0x142770023
0000000141f44b9a 90                             nop        
0000000141f44b9b 0f0b                           ud2        
