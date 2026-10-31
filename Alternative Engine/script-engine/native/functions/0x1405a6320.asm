00000001405a6320 55                             push       rbp
00000001405a6321 4157                           push       r15
00000001405a6323 4156                           push       r14
00000001405a6325 4155                           push       r13
00000001405a6327 4154                           push       r12
00000001405a6329 56                             push       rsi
00000001405a632a 57                             push       rdi
00000001405a632b 53                             push       rbx
00000001405a632c 4881eca8000000                 sub        rsp, 0xa8
00000001405a6333 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a633b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405a6343 4c89c7                         mov        rdi, r8
00000001405a6346 4889ce                         mov        rsi, rcx
00000001405a6349 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001405a6351 48c745f808000000               mov        qword ptr [rbp - 8], 8
00000001405a6359 48c7450000000000               mov        qword ptr [rbp], 0
00000001405a6361 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001405a6369 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001405a6371 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a6379 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405a637c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405a6380 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001405a6384 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001405a6388 488d5dd8                       lea        rbx, [rbp - 0x28]
00000001405a638c 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001405a6390 4c8d7df0                       lea        r15, [rbp - 0x10]
00000001405a6394 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405a6398 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001405a639c 754c                           jne        0x1405a63ea
00000001405a639e e9fa000000                     jmp        0x1405a649d
00000001405a63a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405a63b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a63b4 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001405a63bc 4c01e9                         add        rcx, r13
00000001405a63bf 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405a63c3 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001405a63c7 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001405a63cb 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001405a63d0 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
00000001405a63d5 49ffc5                         inc        r13
00000001405a63d8 4c896d00                       mov        qword ptr [rbp], r13
00000001405a63dc 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405a63e0 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001405a63e4 0f84b3000000                   je         0x1405a649d
00000001405a63ea 488b08                         mov        rcx, qword ptr [rax]
00000001405a63ed 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001405a63f1 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405a63f5 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001405a63f9 4883c018                       add        rax, 0x18
00000001405a63fd 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001405a6401 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001405a6405 4889f9                         mov        rcx, rdi
00000001405a6408 48895508                       mov        qword ptr [rbp + 8], rdx
00000001405a640c 4d89e0                         mov        r8, r12
00000001405a640f e8dc33af01                     call       0x1420997f0
00000001405a6414 90                             nop        
00000001405a6415 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001405a6419 4885c0                         test       rax, rax
00000001405a641c 7432                           je         0x1405a6450
00000001405a641e f048ff08                       lock dec   qword ptr [rax]
00000001405a6422 750d                           jne        0x1405a6431
00000001405a6424 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001405a6428 4c89f1                         mov        rcx, r14
00000001405a642b e830aa4d01                     call       0x141a80e60
00000001405a6430 90                             nop        
00000001405a6431 4c8b6d00                       mov        r13, qword ptr [rbp]
00000001405a6435 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
00000001405a6439 0f8571ffffff                   jne        0x1405a63b0
00000001405a643f 4c89f9                         mov        rcx, r15
00000001405a6442 e859a81a02                     call       0x142750ca0
00000001405a6447 90                             nop        
00000001405a6448 e963ffffff                     jmp        0x1405a63b0
00000001405a644d 0f1f00                         nop        dword ptr [rax]
00000001405a6450 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001405a6454 4c3b6dd8                       cmp        r13, qword ptr [rbp - 0x28]
00000001405a6458 7509                           jne        0x1405a6463
00000001405a645a 4889d9                         mov        rcx, rbx
00000001405a645d e83ea81a02                     call       0x142750ca0
00000001405a6462 90                             nop        
00000001405a6463 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a6467 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001405a646f 4c01e9                         add        rcx, r13
00000001405a6472 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405a6476 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001405a647a 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001405a647e 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001405a6483 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
00000001405a6488 49ffc5                         inc        r13
00000001405a648b 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001405a648f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405a6493 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001405a6497 0f854dffffff                   jne        0x1405a63ea
00000001405a649d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001405a64a1 4885c0                         test       rax, rax
00000001405a64a4 7417                           je         0x1405a64bd
00000001405a64a6 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001405a64aa 48c1e003                       shl        rax, 3
00000001405a64ae 488d1440                       lea        rdx, [rax + rax*2]
00000001405a64b2 41b808000000                   mov        r8d, 8
00000001405a64b8 e843380900                     call       0x140639d00
00000001405a64bd 488b4500                       mov        rax, qword ptr [rbp]
00000001405a64c1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a64c5 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001405a64c9 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405a64cc 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001405a64d0 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001405a64d4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a64d8 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001405a64dc 4889f0                         mov        rax, rsi
00000001405a64df 4881c4a8000000                 add        rsp, 0xa8
00000001405a64e6 5b                             pop        rbx
00000001405a64e7 5f                             pop        rdi
00000001405a64e8 5e                             pop        rsi
00000001405a64e9 415c                           pop        r12
00000001405a64eb 415d                           pop        r13
00000001405a64ed 415e                           pop        r14
00000001405a64ef 415f                           pop        r15
00000001405a64f1 5d                             pop        rbp
00000001405a64f2 c3                             ret        
