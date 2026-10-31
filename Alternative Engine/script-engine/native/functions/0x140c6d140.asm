0000000140c6d140 55                             push       rbp
0000000140c6d141 4157                           push       r15
0000000140c6d143 4156                           push       r14
0000000140c6d145 4155                           push       r13
0000000140c6d147 4154                           push       r12
0000000140c6d149 56                             push       rsi
0000000140c6d14a 57                             push       rdi
0000000140c6d14b 53                             push       rbx
0000000140c6d14c 4883ec58                       sub        rsp, 0x58
0000000140c6d150 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6d155 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6d15d 4889d3                         mov        rbx, rdx
0000000140c6d160 4989cc                         mov        r12, rcx
0000000140c6d163 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6d166 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6d16a 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c6d16e 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c6d172 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6d176 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6d17a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6d180 4c39e9                         cmp        rcx, r13
0000000140c6d183 0f84de000000                   je         0x140c6d267
0000000140c6d189 4c8d7904                       lea        r15, [rcx + 4]
0000000140c6d18d 4c893b                         mov        qword ptr [rbx], r15
0000000140c6d190 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6d193 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6d196 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6d19a 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140c6d19e 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6d1a5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6d1a9 4889fa                         mov        rdx, rdi
0000000140c6d1ac 4589f0                         mov        r8d, r14d
0000000140c6d1af e87c72ff00                     call       0x141c64430
0000000140c6d1b4 4c89f9                         mov        rcx, r15
0000000140c6d1b7 84c0                           test       al, al
0000000140c6d1b9 74c5                           je         0x140c6d180
0000000140c6d1bb 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c6d1bf e8ec1a79ff                     call       0x1403fecb0
0000000140c6d1c4 b910000000                     mov        ecx, 0x10
0000000140c6d1c9 ba04000000                     mov        edx, 4
0000000140c6d1ce e81dcb9cff                     call       0x140639cf0
0000000140c6d1d3 4885c0                         test       rax, rax
0000000140c6d1d6 0f84d1000000                   je         0x140c6d2ad
0000000140c6d1dc 448930                         mov        dword ptr [rax], r14d
0000000140c6d1df 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6d1e7 4989c6                         mov        r14, rax
0000000140c6d1ea 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6d1ee bb01000000                     mov        ebx, 1
0000000140c6d1f3 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6d1f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6d200 4d39ef                         cmp        r15, r13
0000000140c6d203 747e                           je         0x140c6d283
0000000140c6d205 458b27                         mov        r12d, dword ptr [r15]
0000000140c6d208 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6d20b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6d20f 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140c6d213 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140c6d21a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6d21e 4889fa                         mov        rdx, rdi
0000000140c6d221 4589e0                         mov        r8d, r12d
0000000140c6d224 e80772ff00                     call       0x141c64430
0000000140c6d229 90                             nop        
0000000140c6d22a 4983c704                       add        r15, 4
0000000140c6d22e 84c0                           test       al, al
0000000140c6d230 74ce                           je         0x140c6d200
0000000140c6d232 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6d236 7526                           jne        0x140c6d25e
0000000140c6d238 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6d241 41b801000000                   mov        r8d, 1
0000000140c6d247 41b904000000                   mov        r9d, 4
0000000140c6d24d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6d251 4889da                         mov        rdx, rbx
0000000140c6d254 e8a739ae01                     call       0x142750c00
0000000140c6d259 90                             nop        
0000000140c6d25a 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6d25e 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
0000000140c6d262 48ffc3                         inc        rbx
0000000140c6d265 eb8c                           jmp        0x140c6d1f3
0000000140c6d267 49c7042400000000               mov        qword ptr [r12], 0
0000000140c6d26f 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c6d278 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c6d281 eb16                           jmp        0x140c6d299
0000000140c6d283 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6d287 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140c6d28b 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c6d290 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6d294 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6d299 4c89e0                         mov        rax, r12
0000000140c6d29c 4883c458                       add        rsp, 0x58
0000000140c6d2a0 5b                             pop        rbx
0000000140c6d2a1 5f                             pop        rdi
0000000140c6d2a2 5e                             pop        rsi
0000000140c6d2a3 415c                           pop        r12
0000000140c6d2a5 415d                           pop        r13
0000000140c6d2a7 415e                           pop        r14
0000000140c6d2a9 415f                           pop        r15
0000000140c6d2ab 5d                             pop        rbp
0000000140c6d2ac c3                             ret        
0000000140c6d2ad b904000000                     mov        ecx, 4
0000000140c6d2b2 ba10000000                     mov        edx, 0x10
0000000140c6d2b7 e80f2ab001                     call       0x14276fccb
0000000140c6d2bc 0f0b                           ud2        
