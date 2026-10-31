0000000140c6d980 55                             push       rbp
0000000140c6d981 4157                           push       r15
0000000140c6d983 4156                           push       r14
0000000140c6d985 4155                           push       r13
0000000140c6d987 4154                           push       r12
0000000140c6d989 56                             push       rsi
0000000140c6d98a 57                             push       rdi
0000000140c6d98b 53                             push       rbx
0000000140c6d98c 4883ec58                       sub        rsp, 0x58
0000000140c6d990 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6d995 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6d99d 4889d3                         mov        rbx, rdx
0000000140c6d9a0 4989cc                         mov        r12, rcx
0000000140c6d9a3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6d9a6 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6d9aa 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c6d9ae 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c6d9b2 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6d9b6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6d9ba 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6d9c0 4c39e9                         cmp        rcx, r13
0000000140c6d9c3 0f84e5000000                   je         0x140c6daae
0000000140c6d9c9 4c8d7904                       lea        r15, [rcx + 4]
0000000140c6d9cd 4c893b                         mov        qword ptr [rbx], r15
0000000140c6d9d0 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6d9d3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6d9d6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6d9da 448b88c8000000                 mov        r9d, dword ptr [rax + 0xc8]
0000000140c6d9e1 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6d9e8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6d9ec 4889fa                         mov        rdx, rdi
0000000140c6d9ef 4589f0                         mov        r8d, r14d
0000000140c6d9f2 e8396aff00                     call       0x141c64430
0000000140c6d9f7 4c89f9                         mov        rcx, r15
0000000140c6d9fa 84c0                           test       al, al
0000000140c6d9fc 74c2                           je         0x140c6d9c0
0000000140c6d9fe 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c6da02 e8a91279ff                     call       0x1403fecb0
0000000140c6da07 b910000000                     mov        ecx, 0x10
0000000140c6da0c ba04000000                     mov        edx, 4
0000000140c6da11 e8dac29cff                     call       0x140639cf0
0000000140c6da16 4885c0                         test       rax, rax
0000000140c6da19 0f84d5000000                   je         0x140c6daf4
0000000140c6da1f 448930                         mov        dword ptr [rax], r14d
0000000140c6da22 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6da2a 4989c6                         mov        r14, rax
0000000140c6da2d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6da31 bb01000000                     mov        ebx, 1
0000000140c6da36 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6da3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6da40 4d39ef                         cmp        r15, r13
0000000140c6da43 0f8481000000                   je         0x140c6daca
0000000140c6da49 458b27                         mov        r12d, dword ptr [r15]
0000000140c6da4c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6da4f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6da53 448b88c8000000                 mov        r9d, dword ptr [rax + 0xc8]
0000000140c6da5a 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6da61 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6da65 4889fa                         mov        rdx, rdi
0000000140c6da68 4589e0                         mov        r8d, r12d
0000000140c6da6b e8c069ff00                     call       0x141c64430
0000000140c6da70 90                             nop        
0000000140c6da71 4983c704                       add        r15, 4
0000000140c6da75 84c0                           test       al, al
0000000140c6da77 74c7                           je         0x140c6da40
0000000140c6da79 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6da7d 7526                           jne        0x140c6daa5
0000000140c6da7f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6da88 41b801000000                   mov        r8d, 1
0000000140c6da8e 41b904000000                   mov        r9d, 4
0000000140c6da94 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6da98 4889da                         mov        rdx, rbx
0000000140c6da9b e86031ae01                     call       0x142750c00
0000000140c6daa0 90                             nop        
0000000140c6daa1 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6daa5 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
0000000140c6daa9 48ffc3                         inc        rbx
0000000140c6daac eb88                           jmp        0x140c6da36
0000000140c6daae 49c7042400000000               mov        qword ptr [r12], 0
0000000140c6dab6 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c6dabf 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c6dac8 eb16                           jmp        0x140c6dae0
0000000140c6daca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6dace 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140c6dad2 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c6dad7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6dadb 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6dae0 4c89e0                         mov        rax, r12
0000000140c6dae3 4883c458                       add        rsp, 0x58
0000000140c6dae7 5b                             pop        rbx
0000000140c6dae8 5f                             pop        rdi
0000000140c6dae9 5e                             pop        rsi
0000000140c6daea 415c                           pop        r12
0000000140c6daec 415d                           pop        r13
0000000140c6daee 415e                           pop        r14
0000000140c6daf0 415f                           pop        r15
0000000140c6daf2 5d                             pop        rbp
0000000140c6daf3 c3                             ret        
0000000140c6daf4 b904000000                     mov        ecx, 4
0000000140c6daf9 ba10000000                     mov        edx, 0x10
0000000140c6dafe e8c821b001                     call       0x14276fccb
0000000140c6db03 0f0b                           ud2        
