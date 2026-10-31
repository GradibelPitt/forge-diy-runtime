000000014005e3b0 55                             push       rbp
000000014005e3b1 4157                           push       r15
000000014005e3b3 4156                           push       r14
000000014005e3b5 4155                           push       r13
000000014005e3b7 4154                           push       r12
000000014005e3b9 56                             push       rsi
000000014005e3ba 57                             push       rdi
000000014005e3bb 53                             push       rbx
000000014005e3bc 4881ec98000000                 sub        rsp, 0x98
000000014005e3c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005e3cb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014005e3d3 4889ce                         mov        rsi, rcx
000000014005e3d6 4c8b2a                         mov        r13, qword ptr [rdx]
000000014005e3d9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014005e3dd 4d39f5                         cmp        r13, r14
000000014005e3e0 0f84a3010000                   je         0x14005e589
000000014005e3e6 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014005e3ea 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
000000014005e3f1 eb1a                           jmp        0x14005e40d
000000014005e3f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014005e400 4983c504                       add        r13, 4
000000014005e404 4d39f5                         cmp        r13, r14
000000014005e407 0f847c010000                   je         0x14005e589
000000014005e40d 418b4d00                       mov        ecx, dword ptr [r13]
000000014005e411 4839c8                         cmp        rax, rcx
000000014005e414 76ea                           jbe        0x14005e400
000000014005e416 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
000000014005e41d 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
000000014005e421 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014005e429 74d5                           je         0x14005e400
000000014005e42b 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014005e430 74ce                           je         0x14005e400
000000014005e432 4983c504                       add        r13, 4
000000014005e436 4c892a                         mov        qword ptr [rdx], r13
000000014005e439 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014005e43d 894df8                         mov        dword ptr [rbp - 8], ecx
000000014005e440 488d15f1477402                 lea        rdx, [rip + 0x27447f1]
000000014005e447 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014005e44b 4c8d4df8                       lea        r9, [rbp - 8]
000000014005e44f 4989f8                         mov        r8, rdi
000000014005e452 e889b32f00                     call       0x1403597e0
000000014005e457 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014005e45b 0f8428010000                   je         0x14005e589
000000014005e461 e84a083a00                     call       0x1403fecb0
000000014005e466 b980000000                     mov        ecx, 0x80
000000014005e46b ba08000000                     mov        edx, 8
000000014005e470 e87bb85d00                     call       0x140639cf0
000000014005e475 4885c0                         test       rax, rax
000000014005e478 0f8439010000                   je         0x14005e5b7
000000014005e47e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014005e482 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014005e486 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005e48a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005e48d 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014005e495 48894500                       mov        qword ptr [rbp], rax
000000014005e499 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014005e4a1 4d39f5                         cmp        r13, r14
000000014005e4a4 0f84c6000000                   je         0x14005e570
000000014005e4aa bb01000000                     mov        ebx, 1
000000014005e4af 4c8d2582477402                 lea        r12, [rip + 0x2744782]
000000014005e4b6 498b8fa01a0000                 mov        rcx, qword ptr [r15 + 0x1aa0]
000000014005e4bd eb0e                           jmp        0x14005e4cd
000000014005e4bf 90                             nop        
000000014005e4c0 4983c504                       add        r13, 4
000000014005e4c4 4d39f5                         cmp        r13, r14
000000014005e4c7 0f84a3000000                   je         0x14005e570
000000014005e4cd 458b4d00                       mov        r9d, dword ptr [r13]
000000014005e4d1 4c39c9                         cmp        rcx, r9
000000014005e4d4 76ea                           jbe        0x14005e4c0
000000014005e4d6 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
000000014005e4dd 4f8b04c8                       mov        r8, qword ptr [r8 + r9*8]
000000014005e4e1 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014005e4e9 74d5                           je         0x14005e4c0
000000014005e4eb 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014005e4f0 74ce                           je         0x14005e4c0
000000014005e4f2 4c89e2                         mov        rdx, r12
000000014005e4f5 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014005e4f9 44894df4                       mov        dword ptr [rbp - 0xc], r9d
000000014005e4fd 488d4da8                       lea        rcx, [rbp - 0x58]
000000014005e501 4989f8                         mov        r8, rdi
000000014005e504 4c8d4df4                       lea        r9, [rbp - 0xc]
000000014005e508 e8d3b22f00                     call       0x1403597e0
000000014005e50d 90                             nop        
000000014005e50e 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014005e512 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005e516 488d4df8                       lea        rcx, [rbp - 8]
000000014005e51a 7454                           je         0x14005e570
000000014005e51c 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014005e520 7522                           jne        0x14005e544
000000014005e522 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005e52b 41b801000000                   mov        r8d, 1
000000014005e531 41b908000000                   mov        r9d, 8
000000014005e537 4889da                         mov        rdx, rbx
000000014005e53a e8c1266f02                     call       0x142750c00
000000014005e53f 90                             nop        
000000014005e540 488b4500                       mov        rax, qword ptr [rbp]
000000014005e544 4983c504                       add        r13, 4
000000014005e548 4889da                         mov        rdx, rbx
000000014005e54b 48c1e205                       shl        rdx, 5
000000014005e54f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014005e553 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014005e557 0f114c1010                     movups     xmmword ptr [rax + rdx + 0x10], xmm1
000000014005e55c 0f110410                       movups     xmmword ptr [rax + rdx], xmm0
000000014005e560 48ffc3                         inc        rbx
000000014005e563 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014005e567 4d39f5                         cmp        r13, r14
000000014005e56a 0f8546ffffff                   jne        0x14005e4b6
000000014005e570 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014005e574 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005e578 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014005e57c 488906                         mov        qword ptr [rsi], rax
000000014005e57f 488b4500                       mov        rax, qword ptr [rbp]
000000014005e583 48894608                       mov        qword ptr [rsi + 8], rax
000000014005e587 eb17                           jmp        0x14005e5a0
000000014005e589 48c70600000000                 mov        qword ptr [rsi], 0
000000014005e590 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005e598 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005e5a0 4889f0                         mov        rax, rsi
000000014005e5a3 4881c498000000                 add        rsp, 0x98
000000014005e5aa 5b                             pop        rbx
000000014005e5ab 5f                             pop        rdi
000000014005e5ac 5e                             pop        rsi
000000014005e5ad 415c                           pop        r12
000000014005e5af 415d                           pop        r13
000000014005e5b1 415e                           pop        r14
000000014005e5b3 415f                           pop        r15
000000014005e5b5 5d                             pop        rbp
000000014005e5b6 c3                             ret        
000000014005e5b7 b908000000                     mov        ecx, 8
000000014005e5bc ba80000000                     mov        edx, 0x80
000000014005e5c1 e805177102                     call       0x14276fccb
000000014005e5c6 90                             nop        
000000014005e5c7 0f0b                           ud2        
