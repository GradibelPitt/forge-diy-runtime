0000000141e16f40 55                             push       rbp
0000000141e16f41 4156                           push       r14
0000000141e16f43 56                             push       rsi
0000000141e16f44 57                             push       rdi
0000000141e16f45 53                             push       rbx
0000000141e16f46 4883ec60                       sub        rsp, 0x60
0000000141e16f4a 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141e16f4f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e16f57 4889ce                         mov        rsi, rcx
0000000141e16f5a 4883bad020000000               cmp        qword ptr [rdx + 0x20d0], 0
0000000141e16f62 745d                           je         0x141e16fc1
0000000141e16f64 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e16f68 4889d3                         mov        rbx, rdx
0000000141e16f6b e81008d5ff                     call       0x141b67780
0000000141e16f70 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141e16f74 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141e16f78 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e16f7c 488d0487                       lea        rax, [rdi + rax*4]
0000000141e16f80 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141e16f84 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141e16f88 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141e16f8c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e16f90 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141e16f94 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141e16f98 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e16f9d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e16fa1 4889fa                         mov        rdx, rdi
0000000141e16fa4 4989f8                         mov        r8, rdi
0000000141e16fa7 e8747f8300                     call       0x14264ef20
0000000141e16fac 90                             nop        
0000000141e16fad 4829fa                         sub        rdx, rdi
0000000141e16fb0 48c1ea02                       shr        rdx, 2
0000000141e16fb4 4c8936                         mov        qword ptr [rsi], r14
0000000141e16fb7 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141e16fbb 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141e16fbf eb17                           jmp        0x141e16fd8
0000000141e16fc1 48c70600000000                 mov        qword ptr [rsi], 0
0000000141e16fc8 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141e16fd0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141e16fd8 4889f0                         mov        rax, rsi
0000000141e16fdb 4883c460                       add        rsp, 0x60
0000000141e16fdf 5b                             pop        rbx
0000000141e16fe0 5f                             pop        rdi
0000000141e16fe1 5e                             pop        rsi
0000000141e16fe2 415e                           pop        r14
0000000141e16fe4 5d                             pop        rbp
0000000141e16fe5 c3                             ret        
