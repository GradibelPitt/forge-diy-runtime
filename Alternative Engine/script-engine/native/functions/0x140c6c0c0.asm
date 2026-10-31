0000000140c6c0c0 55                             push       rbp
0000000140c6c0c1 4157                           push       r15
0000000140c6c0c3 4156                           push       r14
0000000140c6c0c5 4155                           push       r13
0000000140c6c0c7 4154                           push       r12
0000000140c6c0c9 56                             push       rsi
0000000140c6c0ca 57                             push       rdi
0000000140c6c0cb 53                             push       rbx
0000000140c6c0cc 4883ec58                       sub        rsp, 0x58
0000000140c6c0d0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6c0d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6c0dd 4889d3                         mov        rbx, rdx
0000000140c6c0e0 4989cc                         mov        r12, rcx
0000000140c6c0e3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6c0e6 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6c0ea 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c6c0ee 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c6c0f2 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6c0f6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6c0fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6c100 4c39e9                         cmp        rcx, r13
0000000140c6c103 0f84dd000000                   je         0x140c6c1e6
0000000140c6c109 4c8d7904                       lea        r15, [rcx + 4]
0000000140c6c10d 4c893b                         mov        qword ptr [rbx], r15
0000000140c6c110 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6c113 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6c116 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6c11a 448b08                         mov        r9d, dword ptr [rax]
0000000140c6c11d 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6c124 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6c128 4889fa                         mov        rdx, rdi
0000000140c6c12b 4589f0                         mov        r8d, r14d
0000000140c6c12e e8fd82ff00                     call       0x141c64430
0000000140c6c133 4c89f9                         mov        rcx, r15
0000000140c6c136 84c0                           test       al, al
0000000140c6c138 74c6                           je         0x140c6c100
0000000140c6c13a 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c6c13e e86d2b79ff                     call       0x1403fecb0
0000000140c6c143 b910000000                     mov        ecx, 0x10
0000000140c6c148 ba04000000                     mov        edx, 4
0000000140c6c14d e89edb9cff                     call       0x140639cf0
0000000140c6c152 4885c0                         test       rax, rax
0000000140c6c155 0f84d1000000                   je         0x140c6c22c
0000000140c6c15b 448930                         mov        dword ptr [rax], r14d
0000000140c6c15e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6c166 4989c6                         mov        r14, rax
0000000140c6c169 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6c16d bb01000000                     mov        ebx, 1
0000000140c6c172 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6c176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c6c180 4d39ef                         cmp        r15, r13
0000000140c6c183 747d                           je         0x140c6c202
0000000140c6c185 458b27                         mov        r12d, dword ptr [r15]
0000000140c6c188 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6c18b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6c18f 448b08                         mov        r9d, dword ptr [rax]
0000000140c6c192 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6c199 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6c19d 4889fa                         mov        rdx, rdi
0000000140c6c1a0 4589e0                         mov        r8d, r12d
0000000140c6c1a3 e88882ff00                     call       0x141c64430
0000000140c6c1a8 90                             nop        
0000000140c6c1a9 4983c704                       add        r15, 4
0000000140c6c1ad 84c0                           test       al, al
0000000140c6c1af 74cf                           je         0x140c6c180
0000000140c6c1b1 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6c1b5 7526                           jne        0x140c6c1dd
0000000140c6c1b7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6c1c0 41b801000000                   mov        r8d, 1
0000000140c6c1c6 41b904000000                   mov        r9d, 4
0000000140c6c1cc 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6c1d0 4889da                         mov        rdx, rbx
0000000140c6c1d3 e8284aae01                     call       0x142750c00
0000000140c6c1d8 90                             nop        
0000000140c6c1d9 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6c1dd 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
0000000140c6c1e1 48ffc3                         inc        rbx
0000000140c6c1e4 eb8c                           jmp        0x140c6c172
0000000140c6c1e6 49c7042400000000               mov        qword ptr [r12], 0
0000000140c6c1ee 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c6c1f7 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c6c200 eb16                           jmp        0x140c6c218
0000000140c6c202 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6c206 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140c6c20a 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c6c20f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6c213 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6c218 4c89e0                         mov        rax, r12
0000000140c6c21b 4883c458                       add        rsp, 0x58
0000000140c6c21f 5b                             pop        rbx
0000000140c6c220 5f                             pop        rdi
0000000140c6c221 5e                             pop        rsi
0000000140c6c222 415c                           pop        r12
0000000140c6c224 415d                           pop        r13
0000000140c6c226 415e                           pop        r14
0000000140c6c228 415f                           pop        r15
0000000140c6c22a 5d                             pop        rbp
0000000140c6c22b c3                             ret        
0000000140c6c22c b904000000                     mov        ecx, 4
0000000140c6c231 ba10000000                     mov        edx, 0x10
0000000140c6c236 e8903ab001                     call       0x14276fccb
0000000140c6c23b 0f0b                           ud2        
