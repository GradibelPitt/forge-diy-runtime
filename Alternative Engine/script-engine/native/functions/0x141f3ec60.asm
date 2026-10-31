0000000141f3ec60 55                             push       rbp
0000000141f3ec61 4157                           push       r15
0000000141f3ec63 4156                           push       r14
0000000141f3ec65 4155                           push       r13
0000000141f3ec67 4154                           push       r12
0000000141f3ec69 56                             push       rsi
0000000141f3ec6a 57                             push       rdi
0000000141f3ec6b 53                             push       rbx
0000000141f3ec6c 4883ec68                       sub        rsp, 0x68
0000000141f3ec70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f3ec75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f3ec7d 4989d0                         mov        r8, rdx
0000000141f3ec80 4889ce                         mov        rsi, rcx
0000000141f3ec83 488b1a                         mov        rbx, qword ptr [rdx]
0000000141f3ec86 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141f3ec8a 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141f3ec8e 4d69fcc8000000                 imul       r15, r12, 0xc8
0000000141f3ec95 49bdcdcccccccccccccc           movabs     r13, 0xcccccccccccccccd
0000000141f3ec9f 4c89f8                         mov        rax, r15
0000000141f3eca2 49f7e5                         mul        r13
0000000141f3eca5 4889d7                         mov        rdi, rdx
0000000141f3eca8 4d8d4820                       lea        r9, [r8 + 0x20]
0000000141f3ecac 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f3ecb1 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141f3ecb5 4c89c1                         mov        rcx, r8
0000000141f3ecb8 4889da                         mov        rdx, rbx
0000000141f3ecbb 4989d8                         mov        r8, rbx
0000000141f3ecbe e85d267300                     call       0x142671320
0000000141f3ecc3 90                             nop        
0000000141f3ecc4 4989d6                         mov        r14, rdx
0000000141f3ecc7 48c1ef06                       shr        rdi, 6
0000000141f3eccb 4929de                         sub        r14, rbx
0000000141f3ecce 49c1ee04                       shr        r14, 4
0000000141f3ecd2 4d0faff5                       imul       r14, r13
0000000141f3ecd6 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141f3ecda 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141f3ecde 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141f3ece2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f3ece6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f3ecea 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3ecee 4829c8                         sub        rax, rcx
0000000141f3ecf1 48c1e803                       shr        rax, 3
0000000141f3ecf5 49b8295c8fc2f5285c8f           movabs     r8, 0x8f5c28f5c28f5c29
0000000141f3ecff 4c0fafc0                       imul       r8, rax
0000000141f3ed03 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141f3ed07 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141f3ed0f 48c70208000000                 mov        qword ptr [rdx], 8
0000000141f3ed16 48c7420808000000               mov        qword ptr [rdx + 8], 8
0000000141f3ed1e 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
0000000141f3ed26 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f3ed2a 4883c108                       add        rcx, 8
0000000141f3ed2e 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f3ed36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f3ed40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f3ed44 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f3ed48 7419                           je         0x141f3ed63
0000000141f3ed4a 48ffc0                         inc        rax
0000000141f3ed4d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f3ed51 4c8da9c8000000                 lea        r13, [rcx + 0xc8]
0000000141f3ed58 e8b3956f00                     call       0x142638310
0000000141f3ed5d 90                             nop        
0000000141f3ed5e 4c89e9                         mov        rcx, r13
0000000141f3ed61 ebdd                           jmp        0x141f3ed40
0000000141f3ed63 4d85e4                         test       r12, r12
0000000141f3ed66 0f95c0                         setne      al
0000000141f3ed69 4889f9                         mov        rcx, rdi
0000000141f3ed6c 48c1e104                       shl        rcx, 4
0000000141f3ed70 4c8d2489                       lea        r12, [rcx + rcx*4]
0000000141f3ed74 4d39e7                         cmp        r15, r12
0000000141f3ed77 0f95c1                         setne      cl
0000000141f3ed7a 84c8                           test       al, cl
0000000141f3ed7c 7427                           je         0x141f3eda5
0000000141f3ed7e 4983ff4f                       cmp        r15, 0x4f
0000000141f3ed82 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141f3ed86 7723                           ja         0x141f3edab
0000000141f3ed88 4d85ff                         test       r15, r15
0000000141f3ed8b 7411                           je         0x141f3ed9e
0000000141f3ed8d 41b808000000                   mov        r8d, 8
0000000141f3ed93 4889d9                         mov        rcx, rbx
0000000141f3ed96 4c89fa                         mov        rdx, r15
0000000141f3ed99 e862af6ffe                     call       0x140639d00
0000000141f3ed9e bb08000000                     mov        ebx, 8
0000000141f3eda3 eb22                           jmp        0x141f3edc7
0000000141f3eda5 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141f3eda9 eb1c                           jmp        0x141f3edc7
0000000141f3edab 41b808000000                   mov        r8d, 8
0000000141f3edb1 4889d9                         mov        rcx, rbx
0000000141f3edb4 4c89fa                         mov        rdx, r15
0000000141f3edb7 4d89e1                         mov        r9, r12
0000000141f3edba e851af6ffe                     call       0x140639d10
0000000141f3edbf 4889c3                         mov        rbx, rax
0000000141f3edc2 4885c0                         test       rax, rax
0000000141f3edc5 7427                           je         0x141f3edee
0000000141f3edc7 48893e                         mov        qword ptr [rsi], rdi
0000000141f3edca 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141f3edce 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141f3edd2 4c89e9                         mov        rcx, r13
0000000141f3edd5 e826d97500                     call       0x14269c700
0000000141f3edda 4889f0                         mov        rax, rsi
0000000141f3eddd 4883c468                       add        rsp, 0x68
0000000141f3ede1 5b                             pop        rbx
0000000141f3ede2 5f                             pop        rdi
0000000141f3ede3 5e                             pop        rsi
0000000141f3ede4 415c                           pop        r12
0000000141f3ede6 415d                           pop        r13
0000000141f3ede8 415e                           pop        r14
0000000141f3edea 415f                           pop        r15
0000000141f3edec 5d                             pop        rbp
0000000141f3eded c3                             ret        
0000000141f3edee b908000000                     mov        ecx, 8
0000000141f3edf3 4c89e2                         mov        rdx, r12
0000000141f3edf6 e8b60e8300                     call       0x14276fcb1
0000000141f3edfb 90                             nop        
0000000141f3edfc 0f0b                           ud2        
