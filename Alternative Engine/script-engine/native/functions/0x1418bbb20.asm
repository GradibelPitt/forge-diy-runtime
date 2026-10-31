00000001418bbb20 55                             push       rbp
00000001418bbb21 4157                           push       r15
00000001418bbb23 4156                           push       r14
00000001418bbb25 56                             push       rsi
00000001418bbb26 57                             push       rdi
00000001418bbb27 53                             push       rbx
00000001418bbb28 4883ec38                       sub        rsp, 0x38
00000001418bbb2c 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001418bbb31 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001418bbb39 4989d7                         mov        r15, rdx
00000001418bbb3c 4889ce                         mov        rsi, rcx
00000001418bbb3f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001418bbb43 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001418bbb47 4889c7                         mov        rdi, rax
00000001418bbb4a 4829df                         sub        rdi, rbx
00000001418bbb4d 488b09                         mov        rcx, qword ptr [rcx]
00000001418bbb50 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
00000001418bbb54 4c29f1                         sub        rcx, r14
00000001418bbb57 4839cf                         cmp        rdi, rcx
00000001418bbb5a 774e                           ja         0x1418bbbaa
00000001418bbb5c 4839d8                         cmp        rax, rbx
00000001418bbb5f 7412                           je         0x1418bbb73
00000001418bbb61 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001418bbb65 4c01f1                         add        rcx, r14
00000001418bbb68 4889da                         mov        rdx, rbx
00000001418bbb6b 4989f8                         mov        r8, rdi
00000001418bbb6e e89fd6e800                     call       0x142749212
00000001418bbb73 4901fe                         add        r14, rdi
00000001418bbb76 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001418bbb7a 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001418bbb7e 4885d2                         test       rdx, rdx
00000001418bbb81 741a                           je         0x1418bbb9d
00000001418bbb83 498b0f                         mov        rcx, qword ptr [r15]
00000001418bbb86 41b801000000                   mov        r8d, 1
00000001418bbb8c 4883c438                       add        rsp, 0x38
00000001418bbb90 5b                             pop        rbx
00000001418bbb91 5f                             pop        rdi
00000001418bbb92 5e                             pop        rsi
00000001418bbb93 415e                           pop        r14
00000001418bbb95 415f                           pop        r15
00000001418bbb97 5d                             pop        rbp
00000001418bbb98 e963e1d7fe                     jmp        0x140639d00
00000001418bbb9d 4883c438                       add        rsp, 0x38
00000001418bbba1 5b                             pop        rbx
00000001418bbba2 5f                             pop        rdi
00000001418bbba3 5e                             pop        rsi
00000001418bbba4 415e                           pop        r14
00000001418bbba6 415f                           pop        r15
00000001418bbba8 5d                             pop        rbp
00000001418bbba9 c3                             ret        
00000001418bbbaa 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001418bbbae 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001418bbbb7 41b901000000                   mov        r9d, 1
00000001418bbbbd 4889f1                         mov        rcx, rsi
00000001418bbbc0 4c89f2                         mov        rdx, r14
00000001418bbbc3 4989f8                         mov        r8, rdi
00000001418bbbc6 e83550e900                     call       0x142750c00
00000001418bbbcb 90                             nop        
00000001418bbbcc 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
00000001418bbbd0 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001418bbbd4 eb8b                           jmp        0x1418bbb61
