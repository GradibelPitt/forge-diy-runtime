0000000141dc7b40 4156                           push       r14
0000000141dc7b42 56                             push       rsi
0000000141dc7b43 57                             push       rdi
0000000141dc7b44 55                             push       rbp
0000000141dc7b45 53                             push       rbx
0000000141dc7b46 4c8b89b0230000                 mov        r9, qword ptr [rcx + 0x23b0]
0000000141dc7b4d 4d85c9                         test       r9, r9
0000000141dc7b50 0f84ba000000                   je         0x141dc7c10
0000000141dc7b56 4c8b91b8230000                 mov        r10, qword ptr [rcx + 0x23b8]
0000000141dc7b5d 31c0                           xor        eax, eax
0000000141dc7b5f 410fb7b112010000               movzx      esi, word ptr [r9 + 0x112]
0000000141dc7b67 4889f3                         mov        rbx, rsi
0000000141dc7b6a 48f7db                         neg        rbx
0000000141dc7b6d 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141dc7b74 4c89cf                         mov        rdi, r9
0000000141dc7b77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc7b80 4e8d341b                       lea        r14, [rbx + r11]
0000000141dc7b84 4983feff                       cmp        r14, -1
0000000141dc7b88 7436                           je         0x141dc7bc0
0000000141dc7b8a 473a841915010000               cmp        r8b, byte ptr [r9 + r11 + 0x115]
0000000141dc7b92 400f97c5                       seta       bpl
0000000141dc7b96 4080dd00                       sbb        bpl, 0
0000000141dc7b9a 4883c718                       add        rdi, 0x18
0000000141dc7b9e 49ffc3                         inc        r11
0000000141dc7ba1 4080fd01                       cmp        bpl, 1
0000000141dc7ba5 74d9                           je         0x141dc7b80
0000000141dc7ba7 400fb6f5                       movzx      esi, bpl
0000000141dc7bab 85f6                           test       esi, esi
0000000141dc7bad 7514                           jne        0x141dc7bc3
0000000141dc7baf eb22                           jmp        0x141dc7bd3
0000000141dc7bb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dc7bc0 4989f3                         mov        r11, rsi
0000000141dc7bc3 4983ea01                       sub        r10, 1
0000000141dc7bc7 7249                           jb         0x141dc7c12
0000000141dc7bc9 4f8b8cd920010000               mov        r9, qword ptr [r9 + r11*8 + 0x120]
0000000141dc7bd1 eb8c                           jmp        0x141dc7b5f
0000000141dc7bd3 488b47f8                       mov        rax, qword ptr [rdi - 8]
0000000141dc7bd7 4c8b07                         mov        r8, qword ptr [rdi]
0000000141dc7bda 4d85c0                         test       r8, r8
0000000141dc7bdd 741f                           je         0x141dc7bfe
0000000141dc7bdf 80b9bf2d000001                 cmp        byte ptr [rcx + 0x2dbf], 1
0000000141dc7be6 7516                           jne        0x141dc7bfe
0000000141dc7be8 4e8b4cc0f8                     mov        r9, qword ptr [rax + r8*8 - 8]
0000000141dc7bed 4c3b89a8230000                 cmp        r9, qword ptr [rcx + 0x23a8]
0000000141dc7bf4 750d                           jne        0x141dc7c03
0000000141dc7bf6 4983f802                       cmp        r8, 2
0000000141dc7bfa 740f                           je         0x141dc7c0b
0000000141dc7bfc eb12                           jmp        0x141dc7c10
0000000141dc7bfe 4d85c0                         test       r8, r8
0000000141dc7c01 740d                           je         0x141dc7c10
0000000141dc7c03 4a8d04c0                       lea        rax, [rax + r8*8]
0000000141dc7c07 4883c0f8                       add        rax, -8
0000000141dc7c0b 488b00                         mov        rax, qword ptr [rax]
0000000141dc7c0e eb02                           jmp        0x141dc7c12
0000000141dc7c10 31c0                           xor        eax, eax
0000000141dc7c12 4c8b8180220000                 mov        r8, qword ptr [rcx + 0x2280]
0000000141dc7c19 4c8b8988220000                 mov        r9, qword ptr [rcx + 0x2288]
0000000141dc7c20 49c1e104                       shl        r9, 4
0000000141dc7c24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc7c30 4c89c9                         mov        rcx, r9
0000000141dc7c33 4d85c9                         test       r9, r9
0000000141dc7c36 7416                           je         0x141dc7c4e
0000000141dc7c38 4d89c2                         mov        r10, r8
0000000141dc7c3b 4983c010                       add        r8, 0x10
0000000141dc7c3f 4c8d49f0                       lea        r9, [rcx - 0x10]
0000000141dc7c43 413912                         cmp        dword ptr [r10], edx
0000000141dc7c46 75e8                           jne        0x141dc7c30
0000000141dc7c48 49394208                       cmp        qword ptr [r10 + 8], rax
0000000141dc7c4c 72e2                           jb         0x141dc7c30
0000000141dc7c4e 4885c9                         test       rcx, rcx
0000000141dc7c51 0f95c0                         setne      al
0000000141dc7c54 5b                             pop        rbx
0000000141dc7c55 5d                             pop        rbp
0000000141dc7c56 5f                             pop        rdi
0000000141dc7c57 5e                             pop        rsi
0000000141dc7c58 415e                           pop        r14
0000000141dc7c5a c3                             ret        
