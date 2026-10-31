00000001405b5c30 4157                           push       r15
00000001405b5c32 4156                           push       r14
00000001405b5c34 56                             push       rsi
00000001405b5c35 57                             push       rdi
00000001405b5c36 53                             push       rbx
00000001405b5c37 4883ec20                       sub        rsp, 0x20
00000001405b5c3b 48833aff                       cmp        qword ptr [rdx], -1
00000001405b5c3f 7419                           je         0x1405b5c5a
00000001405b5c41 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001405b5c45 4885f6                         test       rsi, rsi
00000001405b5c48 7915                           jns        0x1405b5c5f
00000001405b5c4a 4531f6                         xor        r14d, r14d
00000001405b5c4d 4c89f1                         mov        rcx, r14
00000001405b5c50 4889f2                         mov        rdx, rsi
00000001405b5c53 e873a01b02                     call       0x14276fccb
00000001405b5c58 0f0b                           ud2        
00000001405b5c5a c60100                         mov        byte ptr [rcx], 0
00000001405b5c5d eb50                           jmp        0x1405b5caf
00000001405b5c5f 743a                           je         0x1405b5c9b
00000001405b5c61 4989cf                         mov        r15, rcx
00000001405b5c64 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001405b5c68 e84390e4ff                     call       0x1403fecb0
00000001405b5c6d 41be01000000                   mov        r14d, 1
00000001405b5c73 ba01000000                     mov        edx, 1
00000001405b5c78 4889f1                         mov        rcx, rsi
00000001405b5c7b e870400800                     call       0x140639cf0
00000001405b5c80 4885c0                         test       rax, rax
00000001405b5c83 74c8                           je         0x1405b5c4d
00000001405b5c85 4889c7                         mov        rdi, rax
00000001405b5c88 4889c1                         mov        rcx, rax
00000001405b5c8b 4889da                         mov        rdx, rbx
00000001405b5c8e 4989f0                         mov        r8, rsi
00000001405b5c91 e87c351902                     call       0x142749212
00000001405b5c96 4c89f9                         mov        rcx, r15
00000001405b5c99 eb05                           jmp        0x1405b5ca0
00000001405b5c9b bf01000000                     mov        edi, 1
00000001405b5ca0 c60103                         mov        byte ptr [rcx], 3
00000001405b5ca3 48897108                       mov        qword ptr [rcx + 8], rsi
00000001405b5ca7 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001405b5cab 48897118                       mov        qword ptr [rcx + 0x18], rsi
00000001405b5caf 4889c8                         mov        rax, rcx
00000001405b5cb2 4883c420                       add        rsp, 0x20
00000001405b5cb6 5b                             pop        rbx
00000001405b5cb7 5f                             pop        rdi
00000001405b5cb8 5e                             pop        rsi
00000001405b5cb9 415e                           pop        r14
00000001405b5cbb 415f                           pop        r15
00000001405b5cbd c3                             ret        
