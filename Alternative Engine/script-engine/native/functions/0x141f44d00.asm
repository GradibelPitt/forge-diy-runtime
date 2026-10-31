0000000141f44d00 4157                           push       r15
0000000141f44d02 4156                           push       r14
0000000141f44d04 56                             push       rsi
0000000141f44d05 57                             push       rdi
0000000141f44d06 55                             push       rbp
0000000141f44d07 53                             push       rbx
0000000141f44d08 4889c8                         mov        rax, rcx
0000000141f44d0b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141f44d0f 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f44d12 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141f44d16 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
0000000141f44d1a 4d89c1                         mov        r9, r8
0000000141f44d1d 4d39da                         cmp        r10, r11
0000000141f44d20 0f8496000000                   je         0x141f44dbc
0000000141f44d26 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141f44d2a 4d89c1                         mov        r9, r8
0000000141f44d2d eb11                           jmp        0x141f44d40
0000000141f44d2f 90                             nop        
0000000141f44d30 498931                         mov        qword ptr [r9], rsi
0000000141f44d33 4983c108                       add        r9, 8
0000000141f44d37 4983c208                       add        r10, 8
0000000141f44d3b 4d39da                         cmp        r10, r11
0000000141f44d3e 747c                           je         0x141f44dbc
0000000141f44d40 498b32                         mov        rsi, qword ptr [r10]
0000000141f44d43 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141f44d47 4885ff                         test       rdi, rdi
0000000141f44d4a 74e4                           je         0x141f44d30
0000000141f44d4c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141f44d50 48c1e703                       shl        rdi, 3
0000000141f44d54 40f6c601                       test       sil, 1
0000000141f44d58 7436                           je         0x141f44d90
0000000141f44d5a 4989f6                         mov        r14, rsi
0000000141f44d5d 49c1ee20                       shr        r14, 0x20
0000000141f44d61 4531ff                         xor        r15d, r15d
0000000141f44d64 eb13                           jmp        0x141f44d79
0000000141f44d66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f44d70 4983c708                       add        r15, 8
0000000141f44d74 4c39ff                         cmp        rdi, r15
0000000141f44d77 74b7                           je         0x141f44d30
0000000141f44d79 42803c3b00                     cmp        byte ptr [rbx + r15], 0
0000000141f44d7e 74f0                           je         0x141f44d70
0000000141f44d80 4639743b04                     cmp        dword ptr [rbx + r15 + 4], r14d
0000000141f44d85 75e9                           jne        0x141f44d70
0000000141f44d87 ebae                           jmp        0x141f44d37
0000000141f44d89 0f1f8000000000                 nop        dword ptr [rax]
0000000141f44d90 89f5                           mov        ebp, esi
0000000141f44d92 c1ed08                         shr        ebp, 8
0000000141f44d95 4531f6                         xor        r14d, r14d
0000000141f44d98 eb0f                           jmp        0x141f44da9
0000000141f44d9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f44da0 4983c608                       add        r14, 8
0000000141f44da4 4c39f7                         cmp        rdi, r14
0000000141f44da7 7487                           je         0x141f44d30
0000000141f44da9 42803c3300                     cmp        byte ptr [rbx + r14], 0
0000000141f44dae 75f0                           jne        0x141f44da0
0000000141f44db0 42386c3301                     cmp        byte ptr [rbx + r14 + 1], bpl
0000000141f44db5 75e9                           jne        0x141f44da0
0000000141f44db7 e97bffffff                     jmp        0x141f44d37
0000000141f44dbc 4d29c1                         sub        r9, r8
0000000141f44dbf 49c1e903                       shr        r9, 3
0000000141f44dc3 488908                         mov        qword ptr [rax], rcx
0000000141f44dc6 4c894008                       mov        qword ptr [rax + 8], r8
0000000141f44dca 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141f44dce 5b                             pop        rbx
0000000141f44dcf 5d                             pop        rbp
0000000141f44dd0 5f                             pop        rdi
0000000141f44dd1 5e                             pop        rsi
0000000141f44dd2 415e                           pop        r14
0000000141f44dd4 415f                           pop        r15
0000000141f44dd6 c3                             ret        
