0000000140408c50 55                             push       rbp
0000000140408c51 4157                           push       r15
0000000140408c53 4156                           push       r14
0000000140408c55 56                             push       rsi
0000000140408c56 57                             push       rdi
0000000140408c57 53                             push       rbx
0000000140408c58 4881ec88000000                 sub        rsp, 0x88
0000000140408c5f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140408c67 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140408c6f 4c89cf                         mov        rdi, r9
0000000140408c72 4889d3                         mov        rbx, rdx
0000000140408c75 4889ce                         mov        rsi, rcx
0000000140408c78 4889d1                         mov        rcx, rdx
0000000140408c7b 4489c2                         mov        edx, r8d
0000000140408c7e e8ed2b8301                     call       0x141c3b870
0000000140408c83 4189c7                         mov        r15d, eax
0000000140408c86 8845ff                         mov        byte ptr [rbp - 1], al
0000000140408c89 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140408c8d 4c89f1                         mov        rcx, r14
0000000140408c90 4889da                         mov        rdx, rbx
0000000140408c93 4189c0                         mov        r8d, eax
0000000140408c96 e8e5c31000                     call       0x140515080
0000000140408c9b 410fb6cf                       movzx      ecx, r15b
0000000140408c9f 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140408ca6 4839ca                         cmp        rdx, rcx
0000000140408ca9 0f8683000000                   jbe        0x140408d32
0000000140408caf 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140408cb6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140408cbd 488b940880000000               mov        rdx, qword ptr [rax + rcx + 0x80]
0000000140408cc5 488b840888000000               mov        rax, qword ptr [rax + rcx + 0x88]
0000000140408ccd 48c1e006                       shl        rax, 6
0000000140408cd1 4801d0                         add        rax, rdx
0000000140408cd4 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140408cd8 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140408cdc 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140408ce4 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000140408ce8 488d45ff                       lea        rax, [rbp - 1]
0000000140408cec 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140408cf0 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140408cf4 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140408cf8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140408cfc 4889f1                         mov        rcx, rsi
0000000140408cff e85c1cc6ff                     call       0x14006a960
0000000140408d04 90                             nop        
0000000140408d05 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140408d09 4885d2                         test       rdx, rdx
0000000140408d0c 7414                           je         0x140408d22
0000000140408d0e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140408d12 48c1e204                       shl        rdx, 4
0000000140408d16 41b808000000                   mov        r8d, 8
0000000140408d1c e8df0f2300                     call       0x140639d00
0000000140408d21 90                             nop        
0000000140408d22 4881c488000000                 add        rsp, 0x88
0000000140408d29 5b                             pop        rbx
0000000140408d2a 5f                             pop        rdi
0000000140408d2b 5e                             pop        rsi
0000000140408d2c 415e                           pop        r14
0000000140408d2e 415f                           pop        r15
0000000140408d30 5d                             pop        rbp
0000000140408d31 c3                             ret        
0000000140408d32 4c8d057f233902                 lea        r8, [rip + 0x239237f]
0000000140408d39 e8e5723602                     call       0x142770023
0000000140408d3e 90                             nop        
0000000140408d3f 0f0b                           ud2        
