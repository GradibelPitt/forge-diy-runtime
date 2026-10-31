0000000140597b40 55                             push       rbp
0000000140597b41 4157                           push       r15
0000000140597b43 4156                           push       r14
0000000140597b45 4155                           push       r13
0000000140597b47 4154                           push       r12
0000000140597b49 56                             push       rsi
0000000140597b4a 57                             push       rdi
0000000140597b4b 53                             push       rbx
0000000140597b4c 4883ec78                       sub        rsp, 0x78
0000000140597b50 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140597b55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140597b5d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140597b61 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140597b65 4d39e7                         cmp        r15, r12
0000000140597b68 0f84da000000                   je         0x140597c48
0000000140597b6e 4889d7                         mov        rdi, rdx
0000000140597b71 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140597b75 488d1daeea2102                 lea        rbx, [rip + 0x221eaae]
0000000140597b7c 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140597b80 4c8b2df120e602                 mov        r13, qword ptr [rip + 0x2e620f1]
0000000140597b87 48be5f72657175657374           movabs     rsi, 0x747365757165725f
0000000140597b91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140597ba0 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140597ba4 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140597ba9 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140597bad 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140597bb1 4983c720                       add        r15, 0x20
0000000140597bb5 4c897f08                       mov        qword ptr [rdi + 8], r15
0000000140597bb9 ba04000000                     mov        edx, 4
0000000140597bbe 4889d9                         mov        rcx, rbx
0000000140597bc1 4d89f0                         mov        r8, r14
0000000140597bc4 e857b41602                     call       0x142703020
0000000140597bc9 90                             nop        
0000000140597bca 4885c0                         test       rax, rax
0000000140597bcd 7503                           jne        0x140597bd2
0000000140597bcf 4c89e8                         mov        rax, r13
0000000140597bd2 803803                         cmp        byte ptr [rax], 3
0000000140597bd5 7529                           jne        0x140597c00
0000000140597bd7 488378180d                     cmp        qword ptr [rax + 0x18], 0xd
0000000140597bdc 7522                           jne        0x140597c00
0000000140597bde 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140597be2 488b08                         mov        rcx, qword ptr [rax]
0000000140597be5 48ba6f726465725f7265           movabs     rdx, 0x65725f726564726f
0000000140597bef 4831d1                         xor        rcx, rdx
0000000140597bf2 488b4005                       mov        rax, qword ptr [rax + 5]
0000000140597bf6 4831f0                         xor        rax, rsi
0000000140597bf9 4809c8                         or         rax, rcx
0000000140597bfc 7411                           je         0x140597c0f
0000000140597bfe 6690                           nop        
0000000140597c00 4c89f1                         mov        rcx, r14
0000000140597c03 e818cdb6ff                     call       0x140104920
0000000140597c08 4d39e7                         cmp        r15, r12
0000000140597c0b 7593                           jne        0x140597ba0
0000000140597c0d eb31                           jmp        0x140597c40
0000000140597c0f 0fb645d0                       movzx      eax, byte ptr [rbp - 0x30]
0000000140597c13 488d4dd1                       lea        rcx, [rbp - 0x2f]
0000000140597c17 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140597c1a 0f10490f                       movups     xmm1, xmmword ptr [rcx + 0xf]
0000000140597c1e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140597c22 0f114dbf                       movups     xmmword ptr [rbp - 0x41], xmm1
0000000140597c26 3cff                           cmp        al, 0xff
0000000140597c28 74de                           je         0x140597c08
0000000140597c2a 0f1045bf                       movups     xmm0, xmmword ptr [rbp - 0x41]
0000000140597c2e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140597c32 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000140597c36 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140597c3a 0f114101                       movups     xmmword ptr [rcx + 1], xmm0
0000000140597c3e eb0a                           jmp        0x140597c4a
0000000140597c40 b0ff                           mov        al, 0xff
0000000140597c42 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140597c46 eb02                           jmp        0x140597c4a
0000000140597c48 b0ff                           mov        al, 0xff
0000000140597c4a 8801                           mov        byte ptr [rcx], al
0000000140597c4c 4889c8                         mov        rax, rcx
0000000140597c4f 4883c478                       add        rsp, 0x78
0000000140597c53 5b                             pop        rbx
0000000140597c54 5f                             pop        rdi
0000000140597c55 5e                             pop        rsi
0000000140597c56 415c                           pop        r12
0000000140597c58 415d                           pop        r13
0000000140597c5a 415e                           pop        r14
0000000140597c5c 415f                           pop        r15
0000000140597c5e 5d                             pop        rbp
0000000140597c5f c3                             ret        
