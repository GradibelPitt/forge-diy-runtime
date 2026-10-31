0000000140722d50 55                             push       rbp
0000000140722d51 56                             push       rsi
0000000140722d52 57                             push       rdi
0000000140722d53 53                             push       rbx
0000000140722d54 4883ec48                       sub        rsp, 0x48
0000000140722d58 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140722d5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140722d65 4889ce                         mov        rsi, rcx
0000000140722d68 488b01                         mov        rax, qword ptr [rcx]
0000000140722d6b 4885c0                         test       rax, rax
0000000140722d6e 7413                           je         0x140722d83
0000000140722d70 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140722d74 488d1440                       lea        rdx, [rax + rax*2]
0000000140722d78 41b801000000                   mov        r8d, 1
0000000140722d7e e87d6ff1ff                     call       0x140639d00
0000000140722d83 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140722d87 4885d2                         test       rdx, rdx
0000000140722d8a 740f                           je         0x140722d9b
0000000140722d8c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140722d90 41b801000000                   mov        r8d, 1
0000000140722d96 e8656ff1ff                     call       0x140639d00
0000000140722d9b 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000140722d9f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140722da3 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000140722da7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140722dab 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140722db3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140722db7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140722dc0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140722dc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140722dc8 7416                           je         0x140722de0
0000000140722dca 48ffc0                         inc        rax
0000000140722dcd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140722dd1 488d7178                       lea        rsi, [rcx + 0x78]
0000000140722dd5 e81651f6ff                     call       0x140687ef0
0000000140722dda 90                             nop        
0000000140722ddb 4889f1                         mov        rcx, rsi
0000000140722dde ebe0                           jmp        0x140722dc0
0000000140722de0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140722de4 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000140722de8 4885c0                         test       rax, rax
0000000140722deb 741b                           je         0x140722e08
0000000140722ded 486bd078                       imul       rdx, rax, 0x78
0000000140722df1 41b808000000                   mov        r8d, 8
0000000140722df7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140722dfb 4883c448                       add        rsp, 0x48
0000000140722dff 5b                             pop        rbx
0000000140722e00 5f                             pop        rdi
0000000140722e01 5e                             pop        rsi
0000000140722e02 5d                             pop        rbp
0000000140722e03 e9f86ef1ff                     jmp        0x140639d00
0000000140722e08 4883c448                       add        rsp, 0x48
0000000140722e0c 5b                             pop        rbx
0000000140722e0d 5f                             pop        rdi
0000000140722e0e 5e                             pop        rsi
0000000140722e0f 5d                             pop        rbp
0000000140722e10 c3                             ret        
