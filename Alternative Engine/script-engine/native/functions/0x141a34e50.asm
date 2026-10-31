0000000141a34e50 55                             push       rbp
0000000141a34e51 56                             push       rsi
0000000141a34e52 57                             push       rdi
0000000141a34e53 53                             push       rbx
0000000141a34e54 4883ec48                       sub        rsp, 0x48
0000000141a34e58 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a34e5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a34e65 4889c8                         mov        rax, rcx
0000000141a34e68 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a34e6c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a34e70 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a34e74 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a34e78 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a34e80 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a34e84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a34e90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a34e94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a34e98 7416                           je         0x141a34eb0
0000000141a34e9a 48ffc0                         inc        rax
0000000141a34e9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a34ea1 488d7130                       lea        rsi, [rcx + 0x30]
0000000141a34ea5 e8264ca600                     call       0x142499ad0
0000000141a34eaa 90                             nop        
0000000141a34eab 4889f1                         mov        rcx, rsi
0000000141a34eae ebe0                           jmp        0x141a34e90
0000000141a34eb0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a34eb4 488b00                         mov        rax, qword ptr [rax]
0000000141a34eb7 4885c0                         test       rax, rax
0000000141a34eba 741f                           je         0x141a34edb
0000000141a34ebc 48c1e004                       shl        rax, 4
0000000141a34ec0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a34ec4 41b808000000                   mov        r8d, 8
0000000141a34eca 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a34ece 4883c448                       add        rsp, 0x48
0000000141a34ed2 5b                             pop        rbx
0000000141a34ed3 5f                             pop        rdi
0000000141a34ed4 5e                             pop        rsi
0000000141a34ed5 5d                             pop        rbp
0000000141a34ed6 e9254ec0fe                     jmp        0x140639d00
0000000141a34edb 4883c448                       add        rsp, 0x48
0000000141a34edf 5b                             pop        rbx
0000000141a34ee0 5f                             pop        rdi
0000000141a34ee1 5e                             pop        rsi
0000000141a34ee2 5d                             pop        rbp
0000000141a34ee3 c3                             ret        
