0000000140c6e0a0 55                             push       rbp
0000000140c6e0a1 4157                           push       r15
0000000140c6e0a3 4156                           push       r14
0000000140c6e0a5 4155                           push       r13
0000000140c6e0a7 4154                           push       r12
0000000140c6e0a9 56                             push       rsi
0000000140c6e0aa 57                             push       rdi
0000000140c6e0ab 53                             push       rbx
0000000140c6e0ac 4881ec88000000                 sub        rsp, 0x88
0000000140c6e0b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6e0bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6e0c3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c6e0c7 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c6e0ca 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6e0ce 4d39ef                         cmp        r15, r13
0000000140c6e0d1 0f84b6010000                   je         0x140c6e28d
0000000140c6e0d7 4889d7                         mov        rdi, rdx
0000000140c6e0da 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c6e0de 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c6e0e2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c6e0e6 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
0000000140c6e0ea 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140c6e0ee eb09                           jmp        0x140c6e0f9
0000000140c6e0f0 4d39ef                         cmp        r15, r13
0000000140c6e0f3 0f8494010000                   je         0x140c6e28d
0000000140c6e0f9 4c89f8                         mov        rax, r15
0000000140c6e0fc 4983c704                       add        r15, 4
0000000140c6e100 4c893f                         mov        qword ptr [rdi], r15
0000000140c6e103 8b18                           mov        ebx, dword ptr [rax]
0000000140c6e105 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c6e109 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6e10d 48c1e102                       shl        rcx, 2
0000000140c6e111 31d2                           xor        edx, edx
0000000140c6e113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c6e120 4839d1                         cmp        rcx, rdx
0000000140c6e123 740b                           je         0x140c6e130
0000000140c6e125 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000140c6e128 488d5204                       lea        rdx, [rdx + 4]
0000000140c6e12c 75f2                           jne        0x140c6e120
0000000140c6e12e ebc0                           jmp        0x140c6e0f0
0000000140c6e130 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140c6e137 4839da                         cmp        rdx, rbx
0000000140c6e13a 0f8691010000                   jbe        0x140c6e2d1
0000000140c6e140 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e144 488b10                         mov        rdx, qword ptr [rax]
0000000140c6e147 4885d2                         test       rdx, rdx
0000000140c6e14a 7430                           je         0x140c6e17c
0000000140c6e14c 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140c6e153 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c6e157 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000140c6e15e 4983c110                       add        r9, 0x10
0000000140c6e162 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e166 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c6e16a 4c89e1                         mov        rcx, r12
0000000140c6e16d e85e560b00                     call       0x140d237d0
0000000140c6e172 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140c6e176 0f8474ffffff                   je         0x140c6e0f0
0000000140c6e17c e82f0b79ff                     call       0x1403fecb0
0000000140c6e181 b910000000                     mov        ecx, 0x10
0000000140c6e186 ba04000000                     mov        edx, 4
0000000140c6e18b e860bb9cff                     call       0x140639cf0
0000000140c6e190 4885c0                         test       rax, rax
0000000140c6e193 0f845b010000                   je         0x140c6e2f4
0000000140c6e199 8918                           mov        dword ptr [rax], ebx
0000000140c6e19b 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c6e1a3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6e1a7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6e1ab bf01000000                     mov        edi, 1
0000000140c6e1b0 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c6e1b4 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c6e1b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6e1c0 4d39ef                         cmp        r15, r13
0000000140c6e1c3 0f84e1000000                   je         0x140c6e2aa
0000000140c6e1c9 458b27                         mov        r12d, dword ptr [r15]
0000000140c6e1cc 4983c704                       add        r15, 4
0000000140c6e1d0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c6e1d4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6e1d8 48c1e102                       shl        rcx, 2
0000000140c6e1dc 31d2                           xor        edx, edx
0000000140c6e1de 6690                           nop        
0000000140c6e1e0 4839d1                         cmp        rcx, rdx
0000000140c6e1e3 741b                           je         0x140c6e200
0000000140c6e1e5 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000140c6e1e9 488d5204                       lea        rdx, [rdx + 4]
0000000140c6e1ed 75f1                           jne        0x140c6e1e0
0000000140c6e1ef ebcf                           jmp        0x140c6e1c0
0000000140c6e1f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6e200 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140c6e207 4c39e2                         cmp        rdx, r12
0000000140c6e20a 0f86d2000000                   jbe        0x140c6e2e2
0000000140c6e210 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e214 488b10                         mov        rdx, qword ptr [rax]
0000000140c6e217 4885d2                         test       rdx, rdx
0000000140c6e21a 7431                           je         0x140c6e24d
0000000140c6e21c 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140c6e223 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c6e227 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000140c6e22e 4983c110                       add        r9, 0x10
0000000140c6e232 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e236 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c6e23a 4889d9                         mov        rcx, rbx
0000000140c6e23d e88e550b00                     call       0x140d237d0
0000000140c6e242 90                             nop        
0000000140c6e243 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140c6e247 0f8473ffffff                   je         0x140c6e1c0
0000000140c6e24d 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c6e251 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6e255 7526                           jne        0x140c6e27d
0000000140c6e257 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6e260 41b801000000                   mov        r8d, 1
0000000140c6e266 41b904000000                   mov        r9d, 4
0000000140c6e26c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c6e270 4889fa                         mov        rdx, rdi
0000000140c6e273 e88829ae01                     call       0x142750c00
0000000140c6e278 90                             nop        
0000000140c6e279 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c6e27d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6e281 448924b8                       mov        dword ptr [rax + rdi*4], r12d
0000000140c6e285 48ffc7                         inc        rdi
0000000140c6e288 e927ffffff                     jmp        0x140c6e1b4
0000000140c6e28d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6e291 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6e298 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6e2a0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6e2a8 eb13                           jmp        0x140c6e2bd
0000000140c6e2aa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c6e2ae 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6e2b2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c6e2b6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c6e2ba 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140c6e2bd 4881c488000000                 add        rsp, 0x88
0000000140c6e2c4 5b                             pop        rbx
0000000140c6e2c5 5f                             pop        rdi
0000000140c6e2c6 5e                             pop        rsi
0000000140c6e2c7 415c                           pop        r12
0000000140c6e2c9 415d                           pop        r13
0000000140c6e2cb 415e                           pop        r14
0000000140c6e2cd 415f                           pop        r15
0000000140c6e2cf 5d                             pop        rbp
0000000140c6e2d0 c3                             ret        
0000000140c6e2d1 4c8d05a81db801                 lea        r8, [rip + 0x1b81da8]
0000000140c6e2d8 4889d9                         mov        rcx, rbx
0000000140c6e2db e8431db001                     call       0x142770023
0000000140c6e2e0 0f0b                           ud2        
0000000140c6e2e2 4c8d05971db801                 lea        r8, [rip + 0x1b81d97]
0000000140c6e2e9 4c89e1                         mov        rcx, r12
0000000140c6e2ec e8321db001                     call       0x142770023
0000000140c6e2f1 90                             nop        
0000000140c6e2f2 0f0b                           ud2        
0000000140c6e2f4 b904000000                     mov        ecx, 4
0000000140c6e2f9 ba10000000                     mov        edx, 0x10
0000000140c6e2fe e8c819b001                     call       0x14276fccb
0000000140c6e303 0f0b                           ud2        
