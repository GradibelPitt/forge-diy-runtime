000000014256c400 55                             push       rbp
000000014256c401 4157                           push       r15
000000014256c403 4156                           push       r14
000000014256c405 56                             push       rsi
000000014256c406 57                             push       rdi
000000014256c407 53                             push       rbx
000000014256c408 4881ec88000000                 sub        rsp, 0x88
000000014256c40f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256c417 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256c41f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256c423 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014256c427 48b89099999999999919           movabs     rax, 0x1999999999999990
000000014256c431 4939c6                         cmp        r14, rax
000000014256c434 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014256c438 7614                           jbe        0x14256c44e
000000014256c43a 31db                           xor        ebx, ebx
000000014256c43c c645ff01                       mov        byte ptr [rbp - 1], 1
000000014256c440 4889d9                         mov        rcx, rbx
000000014256c443 4889fa                         mov        rdx, rdi
000000014256c446 e880382000                     call       0x14276fccb
000000014256c44b 90                             nop        
000000014256c44c 0f0b                           ud2        
000000014256c44e 4989d7                         mov        r15, rdx
000000014256c451 4889ce                         mov        rsi, rcx
000000014256c454 4b8d3cb6                       lea        rdi, [r14 + r14*4]
000000014256c458 4885ff                         test       rdi, rdi
000000014256c45b 7422                           je         0x14256c47f
000000014256c45d e84e28e9fd                     call       0x1403fecb0
000000014256c462 bb08000000                     mov        ebx, 8
000000014256c467 ba08000000                     mov        edx, 8
000000014256c46c 4889f9                         mov        rcx, rdi
000000014256c46f e87cd80cfe                     call       0x140639cf0
000000014256c474 4885c0                         test       rax, rax
000000014256c477 74c3                           je         0x14256c43c
000000014256c479 49c1ee04                       shr        r14, 4
000000014256c47d eb08                           jmp        0x14256c487
000000014256c47f b808000000                     mov        eax, 8
000000014256c484 4531f6                         xor        r14d, r14d
000000014256c487 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014256c48b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256c48f 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256c493 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256c49b 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014256c49f 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014256c4a4 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256c4a8 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014256c4ac 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014256c4b0 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014256c4b8 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014256c4bc 488d4da0                       lea        rcx, [rbp - 0x60]
000000014256c4c0 488d55c0                       lea        rdx, [rbp - 0x40]
000000014256c4c4 e8e7921000                     call       0x1426757b0
000000014256c4c9 90                             nop        
000000014256c4ca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256c4ce 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256c4d2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256c4d6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256c4d9 4889f0                         mov        rax, rsi
000000014256c4dc 4881c488000000                 add        rsp, 0x88
000000014256c4e3 5b                             pop        rbx
000000014256c4e4 5f                             pop        rdi
000000014256c4e5 5e                             pop        rsi
000000014256c4e6 415e                           pop        r14
000000014256c4e8 415f                           pop        r15
000000014256c4ea 5d                             pop        rbp
000000014256c4eb c3                             ret        
