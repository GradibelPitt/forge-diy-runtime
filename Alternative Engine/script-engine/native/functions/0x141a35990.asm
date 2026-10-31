0000000141a35990 55                             push       rbp
0000000141a35991 56                             push       rsi
0000000141a35992 57                             push       rdi
0000000141a35993 53                             push       rbx
0000000141a35994 4883ec48                       sub        rsp, 0x48
0000000141a35998 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3599d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a359a5 4889c8                         mov        rax, rcx
0000000141a359a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a359ac 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a359b0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a359b4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a359b8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a359c0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a359c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a359d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a359d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a359d8 7416                           je         0x141a359f0
0000000141a359da 48ffc0                         inc        rax
0000000141a359dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a359e1 488d7140                       lea        rsi, [rcx + 0x40]
0000000141a359e5 e87607a800                     call       0x1424b6160
0000000141a359ea 90                             nop        
0000000141a359eb 4889f1                         mov        rcx, rsi
0000000141a359ee ebe0                           jmp        0x141a359d0
0000000141a359f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a359f4 488b10                         mov        rdx, qword ptr [rax]
0000000141a359f7 4885d2                         test       rdx, rdx
0000000141a359fa 741b                           je         0x141a35a17
0000000141a359fc 48c1e206                       shl        rdx, 6
0000000141a35a00 41b808000000                   mov        r8d, 8
0000000141a35a06 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a35a0a 4883c448                       add        rsp, 0x48
0000000141a35a0e 5b                             pop        rbx
0000000141a35a0f 5f                             pop        rdi
0000000141a35a10 5e                             pop        rsi
0000000141a35a11 5d                             pop        rbp
0000000141a35a12 e9e942c0fe                     jmp        0x140639d00
0000000141a35a17 4883c448                       add        rsp, 0x48
0000000141a35a1b 5b                             pop        rbx
0000000141a35a1c 5f                             pop        rdi
0000000141a35a1d 5e                             pop        rsi
0000000141a35a1e 5d                             pop        rbp
0000000141a35a1f c3                             ret        
