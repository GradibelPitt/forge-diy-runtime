0000000141a34f90 55                             push       rbp
0000000141a34f91 56                             push       rsi
0000000141a34f92 57                             push       rdi
0000000141a34f93 53                             push       rbx
0000000141a34f94 4883ec48                       sub        rsp, 0x48
0000000141a34f98 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a34f9d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a34fa5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a34fa9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a34fad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a34fb1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a34fb5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a34fb9 4885c0                         test       rax, rax
0000000141a34fbc 743f                           je         0x141a34ffd
0000000141a34fbe 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141a34fc2 48f7df                         neg        rdi
0000000141a34fc5 b901000000                     mov        ecx, 1
0000000141a34fca 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a34fce eb18                           jmp        0x141a34fe8
0000000141a34fd0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a34fd4 488d040f                       lea        rax, [rdi + rcx]
0000000141a34fd8 48ffc0                         inc        rax
0000000141a34fdb 48ffc1                         inc        rcx
0000000141a34fde 4883c630                       add        rsi, 0x30
0000000141a34fe2 4883f801                       cmp        rax, 1
0000000141a34fe6 7415                           je         0x141a34ffd
0000000141a34fe8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a34fec 48833eff                       cmp        qword ptr [rsi], -1
0000000141a34ff0 74de                           je         0x141a34fd0
0000000141a34ff2 4889f1                         mov        rcx, rsi
0000000141a34ff5 e876c5a600                     call       0x1424a1570
0000000141a34ffa 90                             nop        
0000000141a34ffb ebd3                           jmp        0x141a34fd0
0000000141a34ffd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a35001 488b00                         mov        rax, qword ptr [rax]
0000000141a35004 4885c0                         test       rax, rax
0000000141a35007 741f                           je         0x141a35028
0000000141a35009 48c1e004                       shl        rax, 4
0000000141a3500d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a35011 41b808000000                   mov        r8d, 8
0000000141a35017 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3501b 4883c448                       add        rsp, 0x48
0000000141a3501f 5b                             pop        rbx
0000000141a35020 5f                             pop        rdi
0000000141a35021 5e                             pop        rsi
0000000141a35022 5d                             pop        rbp
0000000141a35023 e9d84cc0fe                     jmp        0x140639d00
0000000141a35028 4883c448                       add        rsp, 0x48
0000000141a3502c 5b                             pop        rbx
0000000141a3502d 5f                             pop        rdi
0000000141a3502e 5e                             pop        rsi
0000000141a3502f 5d                             pop        rbp
0000000141a35030 c3                             ret        
