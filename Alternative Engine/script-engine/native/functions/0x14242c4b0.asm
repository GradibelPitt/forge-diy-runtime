000000014242c4b0 55                             push       rbp
000000014242c4b1 4157                           push       r15
000000014242c4b3 4156                           push       r14
000000014242c4b5 56                             push       rsi
000000014242c4b6 57                             push       rdi
000000014242c4b7 53                             push       rbx
000000014242c4b8 4881eca8000000                 sub        rsp, 0xa8
000000014242c4bf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c4c7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242c4cf 4489c7                         mov        edi, r8d
000000014242c4d2 4989d6                         mov        r14, rdx
000000014242c4d5 4889ce                         mov        rsi, rcx
000000014242c4d8 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014242c4dc 4d85ff                         test       r15, r15
000000014242c4df 7463                           je         0x14242c544
000000014242c4e1 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242c4e5 498d4620                       lea        rax, [r14 + 0x20]
000000014242c4e9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c4ed 48894d00                       mov        qword ptr [rbp], rcx
000000014242c4f1 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c4f4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014242c4f8 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014242c4fc 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014242c500 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242c504 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c508 498d4638                       lea        rax, [r14 + 0x38]
000000014242c50c 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242c510 498d5e18                       lea        rbx, [r14 + 0x18]
000000014242c514 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c519 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014242c51e 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c522 488d55f0                       lea        rdx, [rbp - 0x10]
000000014242c526 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014242c52a 4189f9                         mov        r9d, edi
000000014242c52d e8ce922900                     call       0x1426c5800
000000014242c532 90                             nop        
000000014242c533 488b1b                         mov        rbx, qword ptr [rbx]
000000014242c536 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242c53a 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c53e 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014242c542 eb51                           jmp        0x14242c595
000000014242c544 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
000000014242c548 e86327fdfd                     call       0x1403fecb0
000000014242c54d b940010000                     mov        ecx, 0x140
000000014242c552 ba08000000                     mov        edx, 8
000000014242c557 e894d720fe                     call       0x140639cf0
000000014242c55c 4885c0                         test       rax, rax
000000014242c55f 7457                           je         0x14242c5b8
000000014242c561 48c70000000000                 mov        qword ptr [rax], 0
000000014242c568 488903                         mov        qword ptr [rbx], rax
000000014242c56b 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242c573 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242c577 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014242c57b 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242c584 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242c588 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014242c58c 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242c592 0f57c0                         xorps      xmm0, xmm0
000000014242c595 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242c599 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014242c59d 488906                         mov        qword ptr [rsi], rax
000000014242c5a0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c5a4 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242c5a8 4881c4a8000000                 add        rsp, 0xa8
000000014242c5af 5b                             pop        rbx
000000014242c5b0 5f                             pop        rdi
000000014242c5b1 5e                             pop        rsi
000000014242c5b2 415e                           pop        r14
000000014242c5b4 415f                           pop        r15
000000014242c5b6 5d                             pop        rbp
000000014242c5b7 c3                             ret        
000000014242c5b8 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242c5bc 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242c5c0 b908000000                     mov        ecx, 8
000000014242c5c5 ba40010000                     mov        edx, 0x140
000000014242c5ca e8e2363400                     call       0x14276fcb1
000000014242c5cf 90                             nop        
000000014242c5d0 0f0b                           ud2        
