00000001405d6270 55                             push       rbp
00000001405d6271 4157                           push       r15
00000001405d6273 4156                           push       r14
00000001405d6275 56                             push       rsi
00000001405d6276 57                             push       rdi
00000001405d6277 53                             push       rbx
00000001405d6278 4881eca8000000                 sub        rsp, 0xa8
00000001405d627f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d6287 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405d628f 4d89ce                         mov        r14, r9
00000001405d6292 4889ce                         mov        rsi, rcx
00000001405d6295 4c8b3a                         mov        r15, qword ptr [rdx]
00000001405d6298 4d85ff                         test       r15, r15
00000001405d629b 0f8490000000                   je         0x1405d6331
00000001405d62a1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d62a5 4c89f8                         mov        rax, r15
00000001405d62a8 440fb79896010000               movzx      r11d, word ptr [rax + 0x196]
00000001405d62b0 4489df                         mov        edi, r11d
00000001405d62b3 c1e705                         shl        edi, 5
00000001405d62b6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001405d62bd 4531d2                         xor        r10d, r10d
00000001405d62c0 4c39d7                         cmp        rdi, r10
00000001405d62c3 742b                           je         0x1405d62f0
00000001405d62c5 463b84886c010000               cmp        r8d, dword ptr [rax + r9*4 + 0x16c]
00000001405d62cd 0f97c3                         seta       bl
00000001405d62d0 80db00                         sbb        bl, 0
00000001405d62d3 4983c220                       add        r10, 0x20
00000001405d62d7 49ffc1                         inc        r9
00000001405d62da 80fb01                         cmp        bl, 1
00000001405d62dd 74e1                           je         0x1405d62c0
00000001405d62df 440fb6db                       movzx      r11d, bl
00000001405d62e3 4585db                         test       r11d, r11d
00000001405d62e6 741f                           je         0x1405d6307
00000001405d62e8 eb09                           jmp        0x1405d62f3
00000001405d62ea 660f1f440000                   nop        word ptr [rax + rax]
00000001405d62f0 4d89d9                         mov        r9, r11
00000001405d62f3 4883e901                       sub        rcx, 1
00000001405d62f7 0f82bc000000                   jb         0x1405d63b9
00000001405d62fd 4a8b84c898010000               mov        rax, qword ptr [rax + r9*8 + 0x198]
00000001405d6305 eba1                           jmp        0x1405d62a8
00000001405d6307 420f104410e0                   movups     xmm0, xmmword ptr [rax + r10 - 0x20]
00000001405d630d 420f104c10f0                   movups     xmm1, xmmword ptr [rax + r10 - 0x10]
00000001405d6313 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001405d6317 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405d631a 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001405d631e 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001405d6323 420f114410e0                   movups     xmmword ptr [rax + r10 - 0x20], xmm0
00000001405d6329 420f114c10f0                   movups     xmmword ptr [rax + r10 - 0x10], xmm1
00000001405d632f eb75                           jmp        0x1405d63a6
00000001405d6331 4489c7                         mov        edi, r8d
00000001405d6334 4489c0                         mov        eax, r8d
00000001405d6337 4889d3                         mov        rbx, rdx
00000001405d633a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001405d633e 0f57c0                         xorps      xmm0, xmm0
00000001405d6341 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001405d6345 48894508                       mov        qword ptr [rbp + 8], rax
00000001405d6349 e86289e2ff                     call       0x1403fecb0
00000001405d634e b998010000                     mov        ecx, 0x198
00000001405d6353 ba08000000                     mov        edx, 8
00000001405d6358 e893390600                     call       0x140639cf0
00000001405d635d 4885c0                         test       rax, rax
00000001405d6360 0f84b3000000                   je         0x1405d6419
00000001405d6366 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405d6371 488903                         mov        qword ptr [rbx], rax
00000001405d6374 48c7430800000000               mov        qword ptr [rbx + 8], 0
00000001405d637c 66c780960100000100             mov        word ptr [rax + 0x196], 1
00000001405d6385 89b868010000                   mov        dword ptr [rax + 0x168], edi
00000001405d638b 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001405d638f 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001405d6394 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405d6397 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001405d639b 48ff4310                       inc        qword ptr [rbx + 0x10]
00000001405d639f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405d63a6 4889f0                         mov        rax, rsi
00000001405d63a9 4881c4a8000000                 add        rsp, 0xa8
00000001405d63b0 5b                             pop        rbx
00000001405d63b1 5f                             pop        rdi
00000001405d63b2 5e                             pop        rsi
00000001405d63b3 415e                           pop        r14
00000001405d63b5 415f                           pop        r15
00000001405d63b7 5d                             pop        rbp
00000001405d63b8 c3                             ret        
00000001405d63b9 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001405d63bd 4489c1                         mov        ecx, r8d
00000001405d63c0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001405d63c4 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405d63c8 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405d63d0 4c894d00                       mov        qword ptr [rbp], r9
00000001405d63d4 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405d63d8 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001405d63dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405d63e0 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405d63e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405d63e8 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001405d63ec 488d450c                       lea        rax, [rbp + 0xc]
00000001405d63f0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405d63f5 488d45e8                       lea        rax, [rbp - 0x18]
00000001405d63f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d63fe 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d6402 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d6406 4d89f1                         mov        r9, r14
00000001405d6409 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001405d640d e85e91b1ff                     call       0x1400ef570
00000001405d6412 90                             nop        
00000001405d6413 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001405d6417 eb82                           jmp        0x1405d639b
00000001405d6419 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001405d641d b908000000                     mov        ecx, 8
00000001405d6422 ba98010000                     mov        edx, 0x198
00000001405d6427 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001405d642b e881981902                     call       0x14276fcb1
00000001405d6430 90                             nop        
00000001405d6431 0f0b                           ud2        
