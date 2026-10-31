0000000141c45cd0 4157                           push       r15
0000000141c45cd2 4156                           push       r14
0000000141c45cd4 4154                           push       r12
0000000141c45cd6 56                             push       rsi
0000000141c45cd7 57                             push       rdi
0000000141c45cd8 53                             push       rbx
0000000141c45cd9 4883ec28                       sub        rsp, 0x28
0000000141c45cdd be04000000                     mov        esi, 4
0000000141c45ce2 4531f6                         xor        r14d, r14d
0000000141c45ce5 4885d2                         test       rdx, rdx
0000000141c45ce8 0f84a3000000                   je         0x141c45d91
0000000141c45cee 440fb79a4e030000               movzx      r11d, word ptr [rdx + 0x34e]
0000000141c45cf6 428d04dd00000000               lea        eax, [r11*8]
0000000141c45cfe 488d3cc0                       lea        rdi, [rax + rax*8]
0000000141c45d02 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c45d09 31c0                           xor        eax, eax
0000000141c45d0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c45d10 4839c7                         cmp        rdi, rax
0000000141c45d13 742b                           je         0x141c45d40
0000000141c45d15 463b8c9224030000               cmp        r9d, dword ptr [rdx + r10*4 + 0x324]
0000000141c45d1d 0f97c3                         seta       bl
0000000141c45d20 80db00                         sbb        bl, 0
0000000141c45d23 4883c048                       add        rax, 0x48
0000000141c45d27 49ffc2                         inc        r10
0000000141c45d2a 80fb01                         cmp        bl, 1
0000000141c45d2d 74e1                           je         0x141c45d10
0000000141c45d2f 440fb6db                       movzx      r11d, bl
0000000141c45d33 4585db                         test       r11d, r11d
0000000141c45d36 750b                           jne        0x141c45d43
0000000141c45d38 eb19                           jmp        0x141c45d53
0000000141c45d3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c45d40 4d89da                         mov        r10, r11
0000000141c45d43 4983e801                       sub        r8, 1
0000000141c45d47 7248                           jb         0x141c45d91
0000000141c45d49 4a8b94d250030000               mov        rdx, qword ptr [rdx + r10*8 + 0x350]
0000000141c45d51 eb9b                           jmp        0x141c45cee
0000000141c45d53 4c8b7c02d0                     mov        r15, qword ptr [rdx + rax - 0x30]
0000000141c45d58 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141c45d60 4d89f8                         mov        r8, r15
0000000141c45d63 49c1e83e                       shr        r8, 0x3e
0000000141c45d67 410f95c0                       setne      r8b
0000000141c45d6b 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141c45d75 4c39cf                         cmp        rdi, r9
0000000141c45d78 410f97c1                       seta       r9b
0000000141c45d7c 4508c1                         or         r9b, r8b
0000000141c45d7f 7415                           je         0x141c45d96
0000000141c45d81 4531f6                         xor        r14d, r14d
0000000141c45d84 4c89f1                         mov        rcx, r14
0000000141c45d87 4889fa                         mov        rdx, rdi
0000000141c45d8a e83c9fb200                     call       0x14276fccb
0000000141c45d8f 0f0b                           ud2        
0000000141c45d91 4531ff                         xor        r15d, r15d
0000000141c45d94 eb4c                           jmp        0x141c45de2
0000000141c45d96 488b5c02c8                     mov        rbx, qword ptr [rdx + rax - 0x38]
0000000141c45d9b 4885ff                         test       rdi, rdi
0000000141c45d9e 745b                           je         0x141c45dfb
0000000141c45da0 4989cc                         mov        r12, rcx
0000000141c45da3 e8088f7bfe                     call       0x1403fecb0
0000000141c45da8 41be04000000                   mov        r14d, 4
0000000141c45dae ba04000000                     mov        edx, 4
0000000141c45db3 4889f9                         mov        rcx, rdi
0000000141c45db6 e8353f9ffe                     call       0x140639cf0
0000000141c45dbb 4885c0                         test       rax, rax
0000000141c45dbe 74c4                           je         0x141c45d84
0000000141c45dc0 4889c6                         mov        rsi, rax
0000000141c45dc3 4d89fe                         mov        r14, r15
0000000141c45dc6 4c89e1                         mov        rcx, r12
0000000141c45dc9 4d85ff                         test       r15, r15
0000000141c45dcc 7414                           je         0x141c45de2
0000000141c45dce 4989cc                         mov        r12, rcx
0000000141c45dd1 4889f1                         mov        rcx, rsi
0000000141c45dd4 4889da                         mov        rdx, rbx
0000000141c45dd7 4989f8                         mov        r8, rdi
0000000141c45dda e83334b000                     call       0x142749212
0000000141c45ddf 4c89e1                         mov        rcx, r12
0000000141c45de2 4c8931                         mov        qword ptr [rcx], r14
0000000141c45de5 48897108                       mov        qword ptr [rcx + 8], rsi
0000000141c45de9 4c897910                       mov        qword ptr [rcx + 0x10], r15
0000000141c45ded 4883c428                       add        rsp, 0x28
0000000141c45df1 5b                             pop        rbx
0000000141c45df2 5f                             pop        rdi
0000000141c45df3 5e                             pop        rsi
0000000141c45df4 415c                           pop        r12
0000000141c45df6 415e                           pop        r14
0000000141c45df8 415f                           pop        r15
0000000141c45dfa c3                             ret        
0000000141c45dfb be04000000                     mov        esi, 4
0000000141c45e00 4531f6                         xor        r14d, r14d
0000000141c45e03 4d85ff                         test       r15, r15
0000000141c45e06 75c6                           jne        0x141c45dce
0000000141c45e08 ebd8                           jmp        0x141c45de2
