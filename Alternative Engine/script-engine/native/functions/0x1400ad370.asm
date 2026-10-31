00000001400ad370 55                             push       rbp
00000001400ad371 4157                           push       r15
00000001400ad373 4156                           push       r14
00000001400ad375 4155                           push       r13
00000001400ad377 4154                           push       r12
00000001400ad379 56                             push       rsi
00000001400ad37a 57                             push       rdi
00000001400ad37b 53                             push       rbx
00000001400ad37c 4883ec78                       sub        rsp, 0x78
00000001400ad380 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400ad385 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400ad38d 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400ad391 4a8d04ed00000000               lea        rax, [r13*8]
00000001400ad399 4c8d3440                       lea        r14, [rax + rax*2]
00000001400ad39d 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400ad3a7 4939c5                         cmp        r13, rax
00000001400ad3aa 7610                           jbe        0x1400ad3bc
00000001400ad3ac 4531ff                         xor        r15d, r15d
00000001400ad3af 4c89f9                         mov        rcx, r15
00000001400ad3b2 4c89f2                         mov        rdx, r14
00000001400ad3b5 e811296c02                     call       0x14276fccb
00000001400ad3ba 0f0b                           ud2        
00000001400ad3bc 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001400ad3c0 4d85f6                         test       r14, r14
00000001400ad3c3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001400ad3c7 7425                           je         0x1400ad3ee
00000001400ad3c9 e8e2183500                     call       0x1403fecb0
00000001400ad3ce 41bf08000000                   mov        r15d, 8
00000001400ad3d4 ba08000000                     mov        edx, 8
00000001400ad3d9 4c89f1                         mov        rcx, r14
00000001400ad3dc e80fc95800                     call       0x140639cf0
00000001400ad3e1 4885c0                         test       rax, rax
00000001400ad3e4 74c9                           je         0x1400ad3af
00000001400ad3e6 4889c3                         mov        rbx, rax
00000001400ad3e9 4d89ec                         mov        r12, r13
00000001400ad3ec eb08                           jmp        0x1400ad3f6
00000001400ad3ee bb08000000                     mov        ebx, 8
00000001400ad3f3 4531e4                         xor        r12d, r12d
00000001400ad3f6 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
00000001400ad3fa 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001400ad3fe 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
00000001400ad402 4a8d046d00000000               lea        rax, [r13*2]
00000001400ad40a 4c01e8                         add        rax, r13
00000001400ad40d 4c8d2cc7                       lea        r13, [rdi + rax*8]
00000001400ad411 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400ad419 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001400ad423 488d351a816c02                 lea        rsi, [rip + 0x26c811a]
00000001400ad42a 4d89e6                         mov        r14, r12
00000001400ad42d eb34                           jmp        0x1400ad463
00000001400ad42f 90                             nop        
00000001400ad430 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001400ad434 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400ad438 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001400ad43b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001400ad43f 4883c718                       add        rdi, 0x18
00000001400ad443 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400ad447 488d0449                       lea        rax, [rcx + rcx*2]
00000001400ad44b 48ffc1                         inc        rcx
00000001400ad44e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400ad452 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400ad456 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
00000001400ad45b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001400ad45f 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
00000001400ad463 4983ee01                       sub        r14, 1
00000001400ad467 725a                           jb         0x1400ad4c3
00000001400ad469 4c39ef                         cmp        rdi, r13
00000001400ad46c 7455                           je         0x1400ad4c3
00000001400ad46e 4c3965f8                       cmp        qword ptr [rbp - 8], r12
00000001400ad472 7377                           jae        0x1400ad4eb
00000001400ad474 488b07                         mov        rax, qword ptr [rdi]
00000001400ad477 4a8d0c38                       lea        rcx, [rax + r15]
00000001400ad47b 48c1f83f                       sar        rax, 0x3f
00000001400ad47f 4821c8                         and        rax, rcx
00000001400ad482 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
00000001400ad486 4801f0                         add        rax, rsi
00000001400ad489 ffe0                           jmp        rax
00000001400ad48b 488d4de0                       lea        rcx, [rbp - 0x20]
00000001400ad48f 4889fa                         mov        rdx, rdi
00000001400ad492 e8a9d46802                     call       0x14273a940
00000001400ad497 90                             nop        
00000001400ad498 eba5                           jmp        0x1400ad43f
00000001400ad49a 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001400ad49e eb9f                           jmp        0x1400ad43f
00000001400ad4a0 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001400ad4aa 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400ad4ae eb8f                           jmp        0x1400ad43f
00000001400ad4b0 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001400ad4ba 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400ad4be e97cffffff                     jmp        0x1400ad43f
00000001400ad4c3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001400ad4c7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001400ad4cb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400ad4cf 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400ad4d3 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001400ad4d7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400ad4da 4883c478                       add        rsp, 0x78
00000001400ad4de 5b                             pop        rbx
00000001400ad4df 5f                             pop        rdi
00000001400ad4e0 5e                             pop        rsi
00000001400ad4e1 415c                           pop        r12
00000001400ad4e3 415d                           pop        r13
00000001400ad4e5 415e                           pop        r14
00000001400ad4e7 415f                           pop        r15
00000001400ad4e9 5d                             pop        rbp
00000001400ad4ea c3                             ret        
00000001400ad4eb 4c8d051e436c02                 lea        r8, [rip + 0x26c431e]
00000001400ad4f2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400ad4f6 4c89e2                         mov        rdx, r12
00000001400ad4f9 e8252b6c02                     call       0x142770023
00000001400ad4fe 90                             nop        
00000001400ad4ff 0f0b                           ud2        
