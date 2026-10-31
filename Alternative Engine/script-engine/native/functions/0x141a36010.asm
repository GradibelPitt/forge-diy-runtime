0000000141a36010 55                             push       rbp
0000000141a36011 56                             push       rsi
0000000141a36012 57                             push       rdi
0000000141a36013 53                             push       rbx
0000000141a36014 4883ec48                       sub        rsp, 0x48
0000000141a36018 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3601d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a36025 4889c8                         mov        rax, rcx
0000000141a36028 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3602c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a36030 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a36034 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a36038 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a36040 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a36044 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a36050 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a36054 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a36058 7416                           je         0x141a36070
0000000141a3605a 48ffc0                         inc        rax
0000000141a3605d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a36061 488d7140                       lea        rsi, [rcx + 0x40]
0000000141a36065 e8f6b1a600                     call       0x1424a1260
0000000141a3606a 90                             nop        
0000000141a3606b 4889f1                         mov        rcx, rsi
0000000141a3606e ebe0                           jmp        0x141a36050
0000000141a36070 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a36074 488b10                         mov        rdx, qword ptr [rax]
0000000141a36077 4885d2                         test       rdx, rdx
0000000141a3607a 741b                           je         0x141a36097
0000000141a3607c 48c1e206                       shl        rdx, 6
0000000141a36080 41b808000000                   mov        r8d, 8
0000000141a36086 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3608a 4883c448                       add        rsp, 0x48
0000000141a3608e 5b                             pop        rbx
0000000141a3608f 5f                             pop        rdi
0000000141a36090 5e                             pop        rsi
0000000141a36091 5d                             pop        rbp
0000000141a36092 e9693cc0fe                     jmp        0x140639d00
0000000141a36097 4883c448                       add        rsp, 0x48
0000000141a3609b 5b                             pop        rbx
0000000141a3609c 5f                             pop        rdi
0000000141a3609d 5e                             pop        rsi
0000000141a3609e 5d                             pop        rbp
0000000141a3609f c3                             ret        
