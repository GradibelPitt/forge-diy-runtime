0000000140c7e0c0 55                             push       rbp
0000000140c7e0c1 4157                           push       r15
0000000140c7e0c3 4156                           push       r14
0000000140c7e0c5 4155                           push       r13
0000000140c7e0c7 4154                           push       r12
0000000140c7e0c9 56                             push       rsi
0000000140c7e0ca 57                             push       rdi
0000000140c7e0cb 53                             push       rbx
0000000140c7e0cc 4883ec58                       sub        rsp, 0x58
0000000140c7e0d0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7e0d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7e0dd 4c89c7                         mov        rdi, r8
0000000140c7e0e0 4889d3                         mov        rbx, rdx
0000000140c7e0e3 b803000000                     mov        eax, 3
0000000140c7e0e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7e0f0 4839fb                         cmp        rbx, rdi
0000000140c7e0f3 742b                           je         0x140c7e120
0000000140c7e0f5 488b13                         mov        rdx, qword ptr [rbx]
0000000140c7e0f8 4881c3a8010000                 add        rbx, 0x1a8
0000000140c7e0ff 4883ea02                       sub        rdx, 2
0000000140c7e103 480f42d0                       cmovb      rdx, rax
0000000140c7e107 4883fa02                       cmp        rdx, 2
0000000140c7e10b 742f                           je         0x140c7e13c
0000000140c7e10d 4883fa03                       cmp        rdx, 3
0000000140c7e111 75dd                           jne        0x140c7e0f0
0000000140c7e113 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7e117 488b73f0                       mov        rsi, qword ptr [rbx - 0x10]
0000000140c7e11b 41b601                         mov        r14b, 1
0000000140c7e11e eb25                           jmp        0x140c7e145
0000000140c7e120 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c7e127 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000140c7e12f 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c7e137 e908010000                     jmp        0x140c7e244
0000000140c7e13c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7e140 4531f6                         xor        r14d, r14d
0000000140c7e143 31f6                           xor        esi, esi
0000000140c7e145 448b7bf8                       mov        r15d, dword ptr [rbx - 8]
0000000140c7e149 e8620b78ff                     call       0x1403fecb0
0000000140c7e14e b940000000                     mov        ecx, 0x40
0000000140c7e153 ba08000000                     mov        edx, 8
0000000140c7e158 e893bb9bff                     call       0x140639cf0
0000000140c7e15d 4885c0                         test       rax, rax
0000000140c7e160 0f84f2000000                   je         0x140c7e258
0000000140c7e166 448938                         mov        dword ptr [rax], r15d
0000000140c7e169 44887004                       mov        byte ptr [rax + 4], r14b
0000000140c7e16d 48897008                       mov        qword ptr [rax + 8], rsi
0000000140c7e171 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7e179 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7e17d 41be01000000                   mov        r14d, 1
0000000140c7e183 41bc03000000                   mov        r12d, 3
0000000140c7e189 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7e18d eb1c                           jmp        0x140c7e1ab
0000000140c7e18f 90                             nop        
0000000140c7e190 4c89f2                         mov        rdx, r14
0000000140c7e193 48c1e204                       shl        rdx, 4
0000000140c7e197 893410                         mov        dword ptr [rax + rdx], esi
0000000140c7e19a 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140c7e19e 4488441004                     mov        byte ptr [rax + rdx + 4], r8b
0000000140c7e1a3 4c897c1008                     mov        qword ptr [rax + rdx + 8], r15
0000000140c7e1a8 49ffc6                         inc        r14
0000000140c7e1ab 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c7e1af 90                             nop        
0000000140c7e1b0 4839fb                         cmp        rbx, rdi
0000000140c7e1b3 747c                           je         0x140c7e231
0000000140c7e1b5 488b13                         mov        rdx, qword ptr [rbx]
0000000140c7e1b8 4881c3a8010000                 add        rbx, 0x1a8
0000000140c7e1bf 4883ea02                       sub        rdx, 2
0000000140c7e1c3 490f42d4                       cmovb      rdx, r12
0000000140c7e1c7 4883fa02                       cmp        rdx, 2
0000000140c7e1cb 7423                           je         0x140c7e1f0
0000000140c7e1cd 4883fa03                       cmp        rdx, 3
0000000140c7e1d1 75dd                           jne        0x140c7e1b0
0000000140c7e1d3 4c8b7bf0                       mov        r15, qword ptr [rbx - 0x10]
0000000140c7e1d7 b201                           mov        dl, 1
0000000140c7e1d9 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140c7e1dd 8b73f8                         mov        esi, dword ptr [rbx - 8]
0000000140c7e1e0 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c7e1e4 75aa                           jne        0x140c7e190
0000000140c7e1e6 eb1c                           jmp        0x140c7e204
0000000140c7e1e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7e1f0 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140c7e1f8 4531ff                         xor        r15d, r15d
0000000140c7e1fb 8b73f8                         mov        esi, dword ptr [rbx - 8]
0000000140c7e1fe 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c7e202 758c                           jne        0x140c7e190
0000000140c7e204 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140c7e20d 41b801000000                   mov        r8d, 1
0000000140c7e213 41b908000000                   mov        r9d, 8
0000000140c7e219 4989cd                         mov        r13, rcx
0000000140c7e21c 4c89f2                         mov        rdx, r14
0000000140c7e21f e8dc29ad01                     call       0x142750c00
0000000140c7e224 90                             nop        
0000000140c7e225 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7e229 4c89e9                         mov        rcx, r13
0000000140c7e22c e95fffffff                     jmp        0x140c7e190
0000000140c7e231 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7e235 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c7e239 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7e23d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7e241 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7e244 4889c8                         mov        rax, rcx
0000000140c7e247 4883c458                       add        rsp, 0x58
0000000140c7e24b 5b                             pop        rbx
0000000140c7e24c 5f                             pop        rdi
0000000140c7e24d 5e                             pop        rsi
0000000140c7e24e 415c                           pop        r12
0000000140c7e250 415d                           pop        r13
0000000140c7e252 415e                           pop        r14
0000000140c7e254 415f                           pop        r15
0000000140c7e256 5d                             pop        rbp
0000000140c7e257 c3                             ret        
0000000140c7e258 b908000000                     mov        ecx, 8
0000000140c7e25d ba40000000                     mov        edx, 0x40
0000000140c7e262 e8641aaf01                     call       0x14276fccb
0000000140c7e267 0f0b                           ud2        
