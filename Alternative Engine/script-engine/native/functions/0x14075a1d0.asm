000000014075a1d0 55                             push       rbp
000000014075a1d1 4157                           push       r15
000000014075a1d3 4156                           push       r14
000000014075a1d5 4155                           push       r13
000000014075a1d7 4154                           push       r12
000000014075a1d9 56                             push       rsi
000000014075a1da 57                             push       rdi
000000014075a1db 53                             push       rbx
000000014075a1dc 4883ec68                       sub        rsp, 0x68
000000014075a1e0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014075a1e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014075a1ed 4889ce                         mov        rsi, rcx
000000014075a1f0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014075a1f4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014075a1f8 488d4de0                       lea        rcx, [rbp - 0x20]
000000014075a1fc ba01000000                     mov        edx, 1
000000014075a201 4989f8                         mov        r8, rdi
000000014075a204 e847eefa01                     call       0x142709050
000000014075a209 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
000000014075a20e 0f84e2000000                   je         0x14075a2f6
000000014075a214 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014075a218 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014075a21c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014075a220 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014075a224 4885ff                         test       rdi, rdi
000000014075a227 0f84d6000000                   je         0x14075a303
000000014075a22d 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
000000014075a232 4d85f6                         test       r14, r14
000000014075a235 0f8804010000                   js         0x14075a33f
000000014075a23b 48c1e703                       shl        rdi, 3
000000014075a23f 4c8d2c7f                       lea        r13, [rdi + rdi*2]
000000014075a243 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
000000014075a248 4983c5e8                       add        r13, -0x18
000000014075a24c 31ff                           xor        edi, edi
000000014075a24e 4d85f6                         test       r14, r14
000000014075a251 742e                           je         0x14075a281
000000014075a253 e8584acaff                     call       0x1403fecb0
000000014075a258 ba01000000                     mov        edx, 1
000000014075a25d 4c89f1                         mov        rcx, r14
000000014075a260 e88bfaedff                     call       0x140639cf0
000000014075a265 4885c0                         test       rax, rax
000000014075a268 0f84d5000000                   je         0x14075a343
000000014075a26e 4889c3                         mov        rbx, rax
000000014075a271 4889c1                         mov        rcx, rax
000000014075a274 4c89fa                         mov        rdx, r15
000000014075a277 4d89f0                         mov        r8, r14
000000014075a27a e893effe01                     call       0x142749212
000000014075a27f eb05                           jmp        0x14075a286
000000014075a281 bb01000000                     mov        ebx, 1
000000014075a286 c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014075a28a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014075a28e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014075a292 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014075a296 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014075a29a 4c3b75c0                       cmp        r14, qword ptr [rbp - 0x40]
000000014075a29e 750a                           jne        0x14075a2aa
000000014075a2a0 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014075a2a4 e8d76aff01                     call       0x142750d80
000000014075a2a9 90                             nop        
000000014075a2aa 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014075a2ae 4c89f1                         mov        rcx, r14
000000014075a2b1 48c1e105                       shl        rcx, 5
000000014075a2b5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014075a2b9 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014075a2bd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014075a2c2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014075a2c6 49ffc6                         inc        r14
000000014075a2c9 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014075a2cd 4939fd                         cmp        r13, rdi
000000014075a2d0 7431                           je         0x14075a303
000000014075a2d2 4d8b7c3c20                     mov        r15, qword ptr [r12 + rdi + 0x20]
000000014075a2d7 4d8b743c28                     mov        r14, qword ptr [r12 + rdi + 0x28]
000000014075a2dc 4883c718                       add        rdi, 0x18
000000014075a2e0 4d85f6                         test       r14, r14
000000014075a2e3 0f8965ffffff                   jns        0x14075a24e
000000014075a2e9 31c9                           xor        ecx, ecx
000000014075a2eb 4889da                         mov        rdx, rbx
000000014075a2ee e8d8590102                     call       0x14276fccb
000000014075a2f3 90                             nop        
000000014075a2f4 0f0b                           ud2        
000000014075a2f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014075a2fa 48894608                       mov        qword ptr [rsi + 8], rax
000000014075a2fe c606ff                         mov        byte ptr [rsi], 0xff
000000014075a301 eb2b                           jmp        0x14075a32e
000000014075a303 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014075a307 488945f7                       mov        qword ptr [rbp - 9], rax
000000014075a30b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014075a30f 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
000000014075a313 c60604                         mov        byte ptr [rsi], 4
000000014075a316 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014075a31a 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
000000014075a31e 488b4df7                       mov        rcx, qword ptr [rbp - 9]
000000014075a322 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014075a326 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014075a32a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014075a32e 4883c468                       add        rsp, 0x68
000000014075a332 5b                             pop        rbx
000000014075a333 5f                             pop        rdi
000000014075a334 5e                             pop        rsi
000000014075a335 415c                           pop        r12
000000014075a337 415d                           pop        r13
000000014075a339 415e                           pop        r14
000000014075a33b 415f                           pop        r15
000000014075a33d 5d                             pop        rbp
000000014075a33e c3                             ret        
000000014075a33f 31c9                           xor        ecx, ecx
000000014075a341 eba8                           jmp        0x14075a2eb
000000014075a343 4c89f3                         mov        rbx, r14
000000014075a346 b901000000                     mov        ecx, 1
000000014075a34b eb9e                           jmp        0x14075a2eb
