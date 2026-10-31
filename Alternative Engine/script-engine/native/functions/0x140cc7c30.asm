0000000140cc7c30 55                             push       rbp
0000000140cc7c31 56                             push       rsi
0000000140cc7c32 57                             push       rdi
0000000140cc7c33 4883ec40                       sub        rsp, 0x40
0000000140cc7c37 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140cc7c3c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140cc7c44 4889c8                         mov        rax, rcx
0000000140cc7c47 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140cc7c4b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140cc7c4f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc7c53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cc7c60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cc7c64 4885c0                         test       rax, rax
0000000140cc7c67 741d                           je         0x140cc7c86
0000000140cc7c69 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140cc7c70 48ffc8                         dec        rax
0000000140cc7c73 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc7c77 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140cc7c7b e8c05df6ff                     call       0x140c2da40
0000000140cc7c80 90                             nop        
0000000140cc7c81 4889f1                         mov        rcx, rsi
0000000140cc7c84 ebda                           jmp        0x140cc7c60
0000000140cc7c86 4883c440                       add        rsp, 0x40
0000000140cc7c8a 5f                             pop        rdi
0000000140cc7c8b 5e                             pop        rsi
0000000140cc7c8c 5d                             pop        rbp
0000000140cc7c8d c3                             ret        
