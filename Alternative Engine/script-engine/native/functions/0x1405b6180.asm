00000001405b6180 4157                           push       r15
00000001405b6182 4156                           push       r14
00000001405b6184 56                             push       rsi
00000001405b6185 57                             push       rdi
00000001405b6186 53                             push       rbx
00000001405b6187 4883ec20                       sub        rsp, 0x20
00000001405b618b 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001405b618f 4885f6                         test       rsi, rsi
00000001405b6192 7910                           jns        0x1405b61a4
00000001405b6194 4531f6                         xor        r14d, r14d
00000001405b6197 4c89f1                         mov        rcx, r14
00000001405b619a 4889f2                         mov        rdx, rsi
00000001405b619d e8299b1b02                     call       0x14276fccb
00000001405b61a2 0f0b                           ud2        
00000001405b61a4 7439                           je         0x1405b61df
00000001405b61a6 4989cf                         mov        r15, rcx
00000001405b61a9 488b1a                         mov        rbx, qword ptr [rdx]
00000001405b61ac e8ff8ae4ff                     call       0x1403fecb0
00000001405b61b1 41be01000000                   mov        r14d, 1
00000001405b61b7 ba01000000                     mov        edx, 1
00000001405b61bc 4889f1                         mov        rcx, rsi
00000001405b61bf e82c3b0800                     call       0x140639cf0
00000001405b61c4 4885c0                         test       rax, rax
00000001405b61c7 74ce                           je         0x1405b6197
00000001405b61c9 4889c7                         mov        rdi, rax
00000001405b61cc 4889c1                         mov        rcx, rax
00000001405b61cf 4889da                         mov        rdx, rbx
00000001405b61d2 4989f0                         mov        r8, rsi
00000001405b61d5 e838301902                     call       0x142749212
00000001405b61da 4c89f9                         mov        rcx, r15
00000001405b61dd eb05                           jmp        0x1405b61e4
00000001405b61df bf01000000                     mov        edi, 1
00000001405b61e4 c60103                         mov        byte ptr [rcx], 3
00000001405b61e7 48897108                       mov        qword ptr [rcx + 8], rsi
00000001405b61eb 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001405b61ef 48897118                       mov        qword ptr [rcx + 0x18], rsi
00000001405b61f3 4889c8                         mov        rax, rcx
00000001405b61f6 4883c420                       add        rsp, 0x20
00000001405b61fa 5b                             pop        rbx
00000001405b61fb 5f                             pop        rdi
00000001405b61fc 5e                             pop        rsi
00000001405b61fd 415e                           pop        r14
00000001405b61ff 415f                           pop        r15
00000001405b6201 c3                             ret        
