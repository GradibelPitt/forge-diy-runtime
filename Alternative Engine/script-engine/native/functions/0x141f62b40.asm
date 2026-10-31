0000000141f62b40 55                             push       rbp
0000000141f62b41 4157                           push       r15
0000000141f62b43 4156                           push       r14
0000000141f62b45 4155                           push       r13
0000000141f62b47 4154                           push       r12
0000000141f62b49 56                             push       rsi
0000000141f62b4a 57                             push       rdi
0000000141f62b4b 53                             push       rbx
0000000141f62b4c 4883ec48                       sub        rsp, 0x48
0000000141f62b50 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f62b55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f62b5d 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f62b61 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f62b65 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141f62b69 4d29ee                         sub        r14, r13
0000000141f62b6c 4d89f7                         mov        r15, r14
0000000141f62b6f 49c1ef06                       shr        r15, 6
0000000141f62b73 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000141f62b77 4c89f8                         mov        rax, r15
0000000141f62b7a 4801d8                         add        rax, rbx
0000000141f62b7d 0f825a010000                   jb         0x141f62cdd
0000000141f62b83 4889ce                         mov        rsi, rcx
0000000141f62b86 4c8b21                         mov        r12, qword ptr [rcx]
0000000141f62b89 4c39e0                         cmp        rax, r12
0000000141f62b8c 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141f62b90 767d                           jbe        0x141f62c0f
0000000141f62b92 4c89e0                         mov        rax, r12
0000000141f62b95 4829d8                         sub        rax, rbx
0000000141f62b98 4939c7                         cmp        r15, rax
0000000141f62b9b 0f8757010000                   ja         0x141f62cf8
0000000141f62ba1 4c89e7                         mov        rdi, r12
0000000141f62ba4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f62ba8 4839c1                         cmp        rcx, rax
0000000141f62bab 0f8684000000                   jbe        0x141f62c35
0000000141f62bb1 4d89e0                         mov        r8, r12
0000000141f62bb4 4929c8                         sub        r8, rcx
0000000141f62bb7 4889d8                         mov        rax, rbx
0000000141f62bba 4c29c0                         sub        rax, r8
0000000141f62bbd 4939c0                         cmp        r8, rax
0000000141f62bc0 0f96c2                         setbe      dl
0000000141f62bc3 4989f9                         mov        r9, rdi
0000000141f62bc6 4d29e1                         sub        r9, r12
0000000141f62bc9 4939c1                         cmp        r9, rax
0000000141f62bcc 410f92c1                       setb       r9b
0000000141f62bd0 4108d1                         or         r9b, dl
0000000141f62bd3 4180f901                       cmp        r9b, 1
0000000141f62bd7 753c                           jne        0x141f62c15
0000000141f62bd9 4989fd                         mov        r13, rdi
0000000141f62bdc 4d29c5                         sub        r13, r8
0000000141f62bdf 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f62be3 48c1e106                       shl        rcx, 6
0000000141f62be7 4801d1                         add        rcx, rdx
0000000141f62bea 4c89e8                         mov        rax, r13
0000000141f62bed 48c1e006                       shl        rax, 6
0000000141f62bf1 4801d0                         add        rax, rdx
0000000141f62bf4 49c1e006                       shl        r8, 6
0000000141f62bf8 4889ca                         mov        rdx, rcx
0000000141f62bfb 4889c1                         mov        rcx, rax
0000000141f62bfe e809667e00                     call       0x14274920c
0000000141f62c03 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141f62c07 4989fc                         mov        r12, rdi
0000000141f62c0a 4c89e9                         mov        rcx, r13
0000000141f62c0d eb29                           jmp        0x141f62c38
0000000141f62c0f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f62c13 eb23                           jmp        0x141f62c38
0000000141f62c15 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f62c19 49c1e406                       shl        r12, 6
0000000141f62c1d 4901d4                         add        r12, rdx
0000000141f62c20 48c1e006                       shl        rax, 6
0000000141f62c24 4989cd                         mov        r13, rcx
0000000141f62c27 4c89e1                         mov        rcx, r12
0000000141f62c2a 4989c0                         mov        r8, rax
0000000141f62c2d e8e0657e00                     call       0x142749212
0000000141f62c32 4c89e9                         mov        rcx, r13
0000000141f62c35 4989fc                         mov        r12, rdi
0000000141f62c38 4801d9                         add        rcx, rbx
0000000141f62c3b 31c0                           xor        eax, eax
0000000141f62c3d 4c39e1                         cmp        rcx, r12
0000000141f62c40 490f43c4                       cmovae     rax, r12
0000000141f62c44 4829c1                         sub        rcx, rax
0000000141f62c47 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141f62c4b 4929cc                         sub        r12, rcx
0000000141f62c4e 4c89ff                         mov        rdi, r15
0000000141f62c51 4c29e7                         sub        rdi, r12
0000000141f62c54 762a                           jbe        0x141f62c80
0000000141f62c56 49c1e406                       shl        r12, 6
0000000141f62c5a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f62c5e 4e8d3422                       lea        r14, [rdx + r12]
0000000141f62c62 48c1e106                       shl        rcx, 6
0000000141f62c66 4c01e9                         add        rcx, r13
0000000141f62c69 4d89e0                         mov        r8, r12
0000000141f62c6c e8a1657e00                     call       0x142749212
0000000141f62c71 48c1e706                       shl        rdi, 6
0000000141f62c75 4c89e9                         mov        rcx, r13
0000000141f62c78 4c89f2                         mov        rdx, r14
0000000141f62c7b 4989f8                         mov        r8, rdi
0000000141f62c7e eb11                           jmp        0x141f62c91
0000000141f62c80 48c1e106                       shl        rcx, 6
0000000141f62c84 4901cd                         add        r13, rcx
0000000141f62c87 4c89e9                         mov        rcx, r13
0000000141f62c8a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f62c8e 4d89f0                         mov        r8, r14
0000000141f62c91 e87c657e00                     call       0x142749212
0000000141f62c96 4c01fb                         add        rbx, r15
0000000141f62c99 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141f62c9d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f62ca1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141f62ca5 4885d2                         test       rdx, rdx
0000000141f62ca8 7422                           je         0x141f62ccc
0000000141f62caa 488b08                         mov        rcx, qword ptr [rax]
0000000141f62cad 48c1e206                       shl        rdx, 6
0000000141f62cb1 41b808000000                   mov        r8d, 8
0000000141f62cb7 4883c448                       add        rsp, 0x48
0000000141f62cbb 5b                             pop        rbx
0000000141f62cbc 5f                             pop        rdi
0000000141f62cbd 5e                             pop        rsi
0000000141f62cbe 415c                           pop        r12
0000000141f62cc0 415d                           pop        r13
0000000141f62cc2 415e                           pop        r14
0000000141f62cc4 415f                           pop        r15
0000000141f62cc6 5d                             pop        rbp
0000000141f62cc7 e934706dfe                     jmp        0x140639d00
0000000141f62ccc 4883c448                       add        rsp, 0x48
0000000141f62cd0 5b                             pop        rbx
0000000141f62cd1 5f                             pop        rdi
0000000141f62cd2 5e                             pop        rsi
0000000141f62cd3 415c                           pop        r12
0000000141f62cd5 415d                           pop        r13
0000000141f62cd7 415e                           pop        r14
0000000141f62cd9 415f                           pop        r15
0000000141f62cdb 5d                             pop        rbp
0000000141f62cdc c3                             ret        
0000000141f62cdd 488d0d9144d400                 lea        rcx, [rip + 0xd44491]
0000000141f62ce4 4c8d059d44d400                 lea        r8, [rip + 0xd4449d]
0000000141f62ceb ba11000000                     mov        edx, 0x11
0000000141f62cf0 e84bd28000                     call       0x14276ff40
0000000141f62cf5 90                             nop        
0000000141f62cf6 0f0b                           ud2        
0000000141f62cf8 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000141f62d01 41b908000000                   mov        r9d, 8
0000000141f62d07 4889f1                         mov        rcx, rsi
0000000141f62d0a 4889da                         mov        rdx, rbx
0000000141f62d0d 4d89f8                         mov        r8, r15
0000000141f62d10 e8ebde7e00                     call       0x142750c00
0000000141f62d15 90                             nop        
0000000141f62d16 488b3e                         mov        rdi, qword ptr [rsi]
0000000141f62d19 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141f62d1d 4c89e0                         mov        rax, r12
0000000141f62d20 4829d8                         sub        rax, rbx
0000000141f62d23 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f62d27 4839c1                         cmp        rcx, rax
0000000141f62d2a 0f8781feffff                   ja         0x141f62bb1
0000000141f62d30 e900ffffff                     jmp        0x141f62c35
