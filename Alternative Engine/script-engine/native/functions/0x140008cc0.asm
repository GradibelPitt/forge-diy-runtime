0000000140008cc0 55                             push       rbp
0000000140008cc1 56                             push       rsi
0000000140008cc2 57                             push       rdi
0000000140008cc3 53                             push       rbx
0000000140008cc4 4883ec48                       sub        rsp, 0x48
0000000140008cc8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140008ccd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140008cd5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140008cd9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140008cdd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140008ce1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140008ce5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140008ce9 4885c0                         test       rax, rax
0000000140008cec 7442                           je         0x140008d30
0000000140008cee 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140008cf2 48f7df                         neg        rdi
0000000140008cf5 b901000000                     mov        ecx, 1
0000000140008cfa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140008cfe eb18                           jmp        0x140008d18
0000000140008d00 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140008d04 488d040f                       lea        rax, [rdi + rcx]
0000000140008d08 48ffc0                         inc        rax
0000000140008d0b 48ffc1                         inc        rcx
0000000140008d0e 4883c608                       add        rsi, 8
0000000140008d12 4883f801                       cmp        rax, 1
0000000140008d16 7418                           je         0x140008d30
0000000140008d18 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140008d1c 488b06                         mov        rax, qword ptr [rsi]
0000000140008d1f f048ff08                       lock dec   qword ptr [rax]
0000000140008d23 75db                           jne        0x140008d00
0000000140008d25 4889f1                         mov        rcx, rsi
0000000140008d28 e83381a701                     call       0x141a80e60
0000000140008d2d 90                             nop        
0000000140008d2e ebd0                           jmp        0x140008d00
0000000140008d30 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140008d34 488b10                         mov        rdx, qword ptr [rax]
0000000140008d37 4885d2                         test       rdx, rdx
0000000140008d3a 741b                           je         0x140008d57
0000000140008d3c 48c1e203                       shl        rdx, 3
0000000140008d40 41b808000000                   mov        r8d, 8
0000000140008d46 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140008d4a 4883c448                       add        rsp, 0x48
0000000140008d4e 5b                             pop        rbx
0000000140008d4f 5f                             pop        rdi
0000000140008d50 5e                             pop        rsi
0000000140008d51 5d                             pop        rbp
0000000140008d52 e9a90f6300                     jmp        0x140639d00
0000000140008d57 4883c448                       add        rsp, 0x48
0000000140008d5b 5b                             pop        rbx
0000000140008d5c 5f                             pop        rdi
0000000140008d5d 5e                             pop        rsi
0000000140008d5e 5d                             pop        rbp
0000000140008d5f c3                             ret        
