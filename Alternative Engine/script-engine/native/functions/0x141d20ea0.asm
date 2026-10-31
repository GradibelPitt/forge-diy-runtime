0000000141d20ea0 55                             push       rbp
0000000141d20ea1 4156                           push       r14
0000000141d20ea3 56                             push       rsi
0000000141d20ea4 57                             push       rdi
0000000141d20ea5 53                             push       rbx
0000000141d20ea6 4883ec40                       sub        rsp, 0x40
0000000141d20eaa 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141d20eaf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d20eb7 4889d6                         mov        rsi, rdx
0000000141d20eba 4889cf                         mov        rdi, rcx
0000000141d20ebd 488b91b8030000                 mov        rdx, qword ptr [rcx + 0x3b8]
0000000141d20ec4 488b89c0030000                 mov        rcx, qword ptr [rcx + 0x3c0]
0000000141d20ecb 488b87c8030000                 mov        rax, qword ptr [rdi + 0x3c8]
0000000141d20ed2 48c787b803000000000000         mov        qword ptr [rdi + 0x3b8], 0
0000000141d20edd 48c787c003000004000000         mov        qword ptr [rdi + 0x3c0], 4
0000000141d20ee8 48c787c803000000000000         mov        qword ptr [rdi + 0x3c8], 0
0000000141d20ef3 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000141d20ef8 0f848c000000                   je         0x141d20f8a
0000000141d20efe 4d8b09                         mov        r9, qword ptr [r9]
0000000141d20f01 4d39c1                         cmp        r9, r8
0000000141d20f04 0f8380000000                   jae        0x141d20f8a
0000000141d20f0a 49c1e105                       shl        r9, 5
0000000141d20f0e 4c01ce                         add        rsi, r9
0000000141d20f11 803e04                         cmp        byte ptr [rsi], 4
0000000141d20f14 7574                           jne        0x141d20f8a
0000000141d20f16 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141d20f1a 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141d20f1e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d20f22 4989ce                         mov        r14, rcx
0000000141d20f25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d20f30 4939de                         cmp        r14, rbx
0000000141d20f33 7473                           je         0x141d20fa8
0000000141d20f35 418b16                         mov        edx, dword ptr [r14]
0000000141d20f38 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141d20f3f 4839d0                         cmp        rax, rdx
0000000141d20f42 767c                           jbe        0x141d20fc0
0000000141d20f44 4983c604                       add        r14, 4
0000000141d20f48 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d20f4f 4c8b04d0                       mov        r8, qword ptr [rax + rdx*8]
0000000141d20f53 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000141d20f57 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141d20f5b 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141d20f5f 4531c9                         xor        r9d, r9d
0000000141d20f62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d20f70 4d39c8                         cmp        r8, r9
0000000141d20f73 74bb                           je         0x141d20f30
0000000141d20f75 42380409                       cmp        byte ptr [rcx + r9], al
0000000141d20f79 4d8d4901                       lea        r9, [r9 + 1]
0000000141d20f7d 75f1                           jne        0x141d20f70
0000000141d20f7f 4889f9                         mov        rcx, rdi
0000000141d20f82 e8992feeff                     call       0x141c03f20
0000000141d20f87 90                             nop        
0000000141d20f88 eba6                           jmp        0x141d20f30
0000000141d20f8a 4885d2                         test       rdx, rdx
0000000141d20f8d 7426                           je         0x141d20fb5
0000000141d20f8f 48c1e202                       shl        rdx, 2
0000000141d20f93 41b804000000                   mov        r8d, 4
0000000141d20f99 4883c440                       add        rsp, 0x40
0000000141d20f9d 5b                             pop        rbx
0000000141d20f9e 5f                             pop        rdi
0000000141d20f9f 5e                             pop        rsi
0000000141d20fa0 415e                           pop        r14
0000000141d20fa2 5d                             pop        rbp
0000000141d20fa3 e9588d91fe                     jmp        0x140639d00
0000000141d20fa8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141d20fac 4885d2                         test       rdx, rdx
0000000141d20faf 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d20fb3 75da                           jne        0x141d20f8f
0000000141d20fb5 4883c440                       add        rsp, 0x40
0000000141d20fb9 5b                             pop        rbx
0000000141d20fba 5f                             pop        rdi
0000000141d20fbb 5e                             pop        rsi
0000000141d20fbc 415e                           pop        r14
0000000141d20fbe 5d                             pop        rbp
0000000141d20fbf c3                             ret        
0000000141d20fc0 4c8d0579e5f600                 lea        r8, [rip + 0xf6e579]
0000000141d20fc7 4889d1                         mov        rcx, rdx
0000000141d20fca 4889c2                         mov        rdx, rax
0000000141d20fcd e851f0a400                     call       0x142770023
0000000141d20fd2 90                             nop        
0000000141d20fd3 0f0b                           ud2        
