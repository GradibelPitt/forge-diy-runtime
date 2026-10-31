00000001405b5cc0 4157                           push       r15
00000001405b5cc2 4156                           push       r14
00000001405b5cc4 56                             push       rsi
00000001405b5cc5 57                             push       rdi
00000001405b5cc6 53                             push       rbx
00000001405b5cc7 4883ec20                       sub        rsp, 0x20
00000001405b5ccb 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001405b5ccf 4885f6                         test       rsi, rsi
00000001405b5cd2 7910                           jns        0x1405b5ce4
00000001405b5cd4 4531f6                         xor        r14d, r14d
00000001405b5cd7 4c89f1                         mov        rcx, r14
00000001405b5cda 4889f2                         mov        rdx, rsi
00000001405b5cdd e8e99f1b02                     call       0x14276fccb
00000001405b5ce2 0f0b                           ud2        
00000001405b5ce4 743a                           je         0x1405b5d20
00000001405b5ce6 4989cf                         mov        r15, rcx
00000001405b5ce9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001405b5ced e8be8fe4ff                     call       0x1403fecb0
00000001405b5cf2 41be01000000                   mov        r14d, 1
00000001405b5cf8 ba01000000                     mov        edx, 1
00000001405b5cfd 4889f1                         mov        rcx, rsi
00000001405b5d00 e8eb3f0800                     call       0x140639cf0
00000001405b5d05 4885c0                         test       rax, rax
00000001405b5d08 74cd                           je         0x1405b5cd7
00000001405b5d0a 4889c7                         mov        rdi, rax
00000001405b5d0d 4889c1                         mov        rcx, rax
00000001405b5d10 4889da                         mov        rdx, rbx
00000001405b5d13 4989f0                         mov        r8, rsi
00000001405b5d16 e8f7341902                     call       0x142749212
00000001405b5d1b 4c89f9                         mov        rcx, r15
00000001405b5d1e eb05                           jmp        0x1405b5d25
00000001405b5d20 bf01000000                     mov        edi, 1
00000001405b5d25 c60103                         mov        byte ptr [rcx], 3
00000001405b5d28 48897108                       mov        qword ptr [rcx + 8], rsi
00000001405b5d2c 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001405b5d30 48897118                       mov        qword ptr [rcx + 0x18], rsi
00000001405b5d34 4889c8                         mov        rax, rcx
00000001405b5d37 4883c420                       add        rsp, 0x20
00000001405b5d3b 5b                             pop        rbx
00000001405b5d3c 5f                             pop        rdi
00000001405b5d3d 5e                             pop        rsi
00000001405b5d3e 415e                           pop        r14
00000001405b5d40 415f                           pop        r15
00000001405b5d42 c3                             ret        
