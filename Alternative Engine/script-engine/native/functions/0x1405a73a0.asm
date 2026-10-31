00000001405a73a0 55                             push       rbp
00000001405a73a1 4157                           push       r15
00000001405a73a3 4156                           push       r14
00000001405a73a5 4154                           push       r12
00000001405a73a7 56                             push       rsi
00000001405a73a8 57                             push       rdi
00000001405a73a9 53                             push       rbx
00000001405a73aa 4881eca0000000                 sub        rsp, 0xa0
00000001405a73b1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a73b9 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001405a73c1 4889ce                         mov        rsi, rcx
00000001405a73c4 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405a73c8 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405a73cc 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405a73d0 ba01000000                     mov        edx, 1
00000001405a73d5 4989d8                         mov        r8, rbx
00000001405a73d8 e8731c1602                     call       0x142709050
00000001405a73dd 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
00000001405a73e2 0f84a8000000                   je         0x1405a7490
00000001405a73e8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a73ec 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405a73f0 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a73f4 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001405a73f8 4885db                         test       rbx, rbx
00000001405a73fb 7466                           je         0x1405a7463
00000001405a73fd 488d045b                       lea        rax, [rbx + rbx*2]
00000001405a7401 4c8d3cc7                       lea        r15, [rdi + rax*8]
00000001405a7405 488d5da8                       lea        rbx, [rbp - 0x58]
00000001405a7409 4989ee                         mov        r14, rbp
00000001405a740c eb2e                           jmp        0x1405a743c
00000001405a740e 6690                           nop        
00000001405a7410 4883c718                       add        rdi, 0x18
00000001405a7414 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405a7418 4c89e1                         mov        rcx, r12
00000001405a741b 48c1e105                       shl        rcx, 5
00000001405a741f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405a7423 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405a7427 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001405a742c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001405a7430 49ffc4                         inc        r12
00000001405a7433 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001405a7437 4c39ff                         cmp        rdi, r15
00000001405a743a 7427                           je         0x1405a7463
00000001405a743c 4889d9                         mov        rcx, rbx
00000001405a743f 4889fa                         mov        rdx, rdi
00000001405a7442 e849210000                     call       0x1405a9590
00000001405a7447 90                             nop        
00000001405a7448 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
00000001405a744c 744f                           je         0x1405a749d
00000001405a744e 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001405a7452 4c3b6500                       cmp        r12, qword ptr [rbp]
00000001405a7456 75b8                           jne        0x1405a7410
00000001405a7458 4c89f1                         mov        rcx, r14
00000001405a745b e820991a02                     call       0x142750d80
00000001405a7460 90                             nop        
00000001405a7461 ebad                           jmp        0x1405a7410
00000001405a7463 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a7467 488945e7                       mov        qword ptr [rbp - 0x19], rax
00000001405a746b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001405a746f 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
00000001405a7473 c60604                         mov        byte ptr [rsi], 4
00000001405a7476 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a747a 488b45df                       mov        rax, qword ptr [rbp - 0x21]
00000001405a747e 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
00000001405a7482 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a7486 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a748a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a748e eb6c                           jmp        0x1405a74fc
00000001405a7490 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a7494 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a7498 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a749b eb5f                           jmp        0x1405a74fc
00000001405a749d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405a74a1 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a74a5 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a74a8 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a74ac 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a74b0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405a74b4 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a74bc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405a74c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a74c4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001405a74c8 7416                           je         0x1405a74e0
00000001405a74ca 48ffc0                         inc        rax
00000001405a74cd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405a74d1 488d7920                       lea        rdi, [rcx + 0x20]
00000001405a74d5 e8a6cda6ff                     call       0x140014280
00000001405a74da 90                             nop        
00000001405a74db 4889f9                         mov        rcx, rdi
00000001405a74de ebe0                           jmp        0x1405a74c0
00000001405a74e0 488b5500                       mov        rdx, qword ptr [rbp]
00000001405a74e4 4885d2                         test       rdx, rdx
00000001405a74e7 7413                           je         0x1405a74fc
00000001405a74e9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a74ed 48c1e205                       shl        rdx, 5
00000001405a74f1 41b808000000                   mov        r8d, 8
00000001405a74f7 e804280900                     call       0x140639d00
00000001405a74fc 4889f0                         mov        rax, rsi
00000001405a74ff 4881c4a0000000                 add        rsp, 0xa0
00000001405a7506 5b                             pop        rbx
00000001405a7507 5f                             pop        rdi
00000001405a7508 5e                             pop        rsi
00000001405a7509 415c                           pop        r12
00000001405a750b 415e                           pop        r14
00000001405a750d 415f                           pop        r15
00000001405a750f 5d                             pop        rbp
00000001405a7510 c3                             ret        
