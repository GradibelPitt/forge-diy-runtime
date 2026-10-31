0000000140cab2a0 55                             push       rbp
0000000140cab2a1 4157                           push       r15
0000000140cab2a3 4156                           push       r14
0000000140cab2a5 4155                           push       r13
0000000140cab2a7 4154                           push       r12
0000000140cab2a9 56                             push       rsi
0000000140cab2aa 57                             push       rdi
0000000140cab2ab 53                             push       rbx
0000000140cab2ac 4883ec78                       sub        rsp, 0x78
0000000140cab2b0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140cab2b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cab2bd 4989cc                         mov        r12, rcx
0000000140cab2c0 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140cab2c4 4889fe                         mov        rsi, rdi
0000000140cab2c7 48c1e605                       shl        rsi, 5
0000000140cab2cb 4889f8                         mov        rax, rdi
0000000140cab2ce 48c1e83b                       shr        rax, 0x3b
0000000140cab2d2 0f95c0                         setne      al
0000000140cab2d5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140cab2df 4839ce                         cmp        rsi, rcx
0000000140cab2e2 0f97c1                         seta       cl
0000000140cab2e5 08c1                           or         cl, al
0000000140cab2e7 7410                           je         0x140cab2f9
0000000140cab2e9 4531ff                         xor        r15d, r15d
0000000140cab2ec 4c89f9                         mov        rcx, r15
0000000140cab2ef 4889f2                         mov        rdx, rsi
0000000140cab2f2 e8d449ac01                     call       0x14276fccb
0000000140cab2f7 0f0b                           ud2        
0000000140cab2f9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140cab2fd 4885f6                         test       rsi, rsi
0000000140cab300 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140cab304 7425                           je         0x140cab32b
0000000140cab306 e8a53975ff                     call       0x1403fecb0
0000000140cab30b 41bf08000000                   mov        r15d, 8
0000000140cab311 ba08000000                     mov        edx, 8
0000000140cab316 4889f1                         mov        rcx, rsi
0000000140cab319 e8d2e998ff                     call       0x140639cf0
0000000140cab31e 4885c0                         test       rax, rax
0000000140cab321 74c9                           je         0x140cab2ec
0000000140cab323 4989c6                         mov        r14, rax
0000000140cab326 4989fd                         mov        r13, rdi
0000000140cab329 eb09                           jmp        0x140cab334
0000000140cab32b 41be08000000                   mov        r14d, 8
0000000140cab331 4531ed                         xor        r13d, r13d
0000000140cab334 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140cab338 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140cab33c 4801de                         add        rsi, rbx
0000000140cab33f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140cab347 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000140cab34b 4d89ef                         mov        r15, r13
0000000140cab34e 4983ef01                       sub        r15, 1
0000000140cab352 7258                           jb         0x140cab3ac
0000000140cab354 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140cab360 4839f3                         cmp        rbx, rsi
0000000140cab363 7447                           je         0x140cab3ac
0000000140cab365 4c396df8                       cmp        qword ptr [rbp - 8], r13
0000000140cab369 7365                           jae        0x140cab3d0
0000000140cab36b 4c89e1                         mov        rcx, r12
0000000140cab36e 4889da                         mov        rdx, rbx
0000000140cab371 e8caf5a801                     call       0x14273a940
0000000140cab376 90                             nop        
0000000140cab377 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140cab37b 488d4201                       lea        rax, [rdx + 1]
0000000140cab37f 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000140cab383 4883c320                       add        rbx, 0x20
0000000140cab387 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140cab38b 48c1e205                       shl        rdx, 5
0000000140cab38f 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140cab393 410f110416                     movups     xmmword ptr [r14 + rdx], xmm0
0000000140cab398 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140cab39c 410f11441610                   movups     xmmword ptr [r14 + rdx + 0x10], xmm0
0000000140cab3a2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140cab3a6 4983ef01                       sub        r15, 1
0000000140cab3aa 73b4                           jae        0x140cab360
0000000140cab3ac 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140cab3b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cab3b4 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140cab3b8 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140cab3bc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140cab3bf 4883c478                       add        rsp, 0x78
0000000140cab3c3 5b                             pop        rbx
0000000140cab3c4 5f                             pop        rdi
0000000140cab3c5 5e                             pop        rsi
0000000140cab3c6 415c                           pop        r12
0000000140cab3c8 415d                           pop        r13
0000000140cab3ca 415e                           pop        r14
0000000140cab3cc 415f                           pop        r15
0000000140cab3ce 5d                             pop        rbp
0000000140cab3cf c3                             ret        
0000000140cab3d0 4c8d05f1dab501                 lea        r8, [rip + 0x1b5daf1]
0000000140cab3d7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cab3db 4c89ea                         mov        rdx, r13
0000000140cab3de e8404cac01                     call       0x142770023
0000000140cab3e3 90                             nop        
0000000140cab3e4 0f0b                           ud2        
