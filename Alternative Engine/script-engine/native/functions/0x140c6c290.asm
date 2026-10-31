0000000140c6c290 55                             push       rbp
0000000140c6c291 4157                           push       r15
0000000140c6c293 4156                           push       r14
0000000140c6c295 4155                           push       r13
0000000140c6c297 4154                           push       r12
0000000140c6c299 56                             push       rsi
0000000140c6c29a 57                             push       rdi
0000000140c6c29b 53                             push       rbx
0000000140c6c29c 4883ec78                       sub        rsp, 0x78
0000000140c6c2a0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c6c2a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6c2ad 4889d7                         mov        rdi, rdx
0000000140c6c2b0 4889ce                         mov        rsi, rcx
0000000140c6c2b3 4883c210                       add        rdx, 0x10
0000000140c6c2b7 4889f9                         mov        rcx, rdi
0000000140c6c2ba e811f5e9ff                     call       0x140b0b7d0
0000000140c6c2bf a801                           test       al, 1
0000000140c6c2c1 0f84b4000000                   je         0x140c6c37b
0000000140c6c2c7 89d3                           mov        ebx, edx
0000000140c6c2c9 e8e22979ff                     call       0x1403fecb0
0000000140c6c2ce b910000000                     mov        ecx, 0x10
0000000140c6c2d3 ba04000000                     mov        edx, 4
0000000140c6c2d8 e813da9cff                     call       0x140639cf0
0000000140c6c2dd 4885c0                         test       rax, rax
0000000140c6c2e0 0f84d1000000                   je         0x140c6c3b7
0000000140c6c2e6 4989c6                         mov        r14, rax
0000000140c6c2e9 8918                           mov        dword ptr [rax], ebx
0000000140c6c2eb 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6c2f3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6c2f7 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6c2ff 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6c302 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c6c306 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c6c30a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6c30e 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140c6c312 bb01000000                     mov        ebx, 1
0000000140c6c317 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140c6c31b 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c6c31f eb1a                           jmp        0x140c6c33b
0000000140c6c321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6c330 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
0000000140c6c334 48ffc3                         inc        rbx
0000000140c6c337 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6c33b 4c89f9                         mov        rcx, r15
0000000140c6c33e 4889fa                         mov        rdx, rdi
0000000140c6c341 e88af4e9ff                     call       0x140b0b7d0
0000000140c6c346 90                             nop        
0000000140c6c347 a801                           test       al, 1
0000000140c6c349 7449                           je         0x140c6c394
0000000140c6c34b 4189d5                         mov        r13d, edx
0000000140c6c34e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6c352 75dc                           jne        0x140c6c330
0000000140c6c354 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6c35d 41b801000000                   mov        r8d, 1
0000000140c6c363 41b904000000                   mov        r9d, 4
0000000140c6c369 4c89e1                         mov        rcx, r12
0000000140c6c36c 4889da                         mov        rdx, rbx
0000000140c6c36f e88c48ae01                     call       0x142750c00
0000000140c6c374 90                             nop        
0000000140c6c375 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6c379 ebb5                           jmp        0x140c6c330
0000000140c6c37b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6c382 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6c38a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6c392 eb0f                           jmp        0x140c6c3a3
0000000140c6c394 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6c398 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6c39c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6c3a0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6c3a3 4889f0                         mov        rax, rsi
0000000140c6c3a6 4883c478                       add        rsp, 0x78
0000000140c6c3aa 5b                             pop        rbx
0000000140c6c3ab 5f                             pop        rdi
0000000140c6c3ac 5e                             pop        rsi
0000000140c6c3ad 415c                           pop        r12
0000000140c6c3af 415d                           pop        r13
0000000140c6c3b1 415e                           pop        r14
0000000140c6c3b3 415f                           pop        r15
0000000140c6c3b5 5d                             pop        rbp
0000000140c6c3b6 c3                             ret        
0000000140c6c3b7 b904000000                     mov        ecx, 4
0000000140c6c3bc ba10000000                     mov        edx, 0x10
0000000140c6c3c1 e80539b001                     call       0x14276fccb
0000000140c6c3c6 0f0b                           ud2        
