0000000140b0d2a0 55                             push       rbp
0000000140b0d2a1 4157                           push       r15
0000000140b0d2a3 4156                           push       r14
0000000140b0d2a5 4155                           push       r13
0000000140b0d2a7 4154                           push       r12
0000000140b0d2a9 56                             push       rsi
0000000140b0d2aa 57                             push       rdi
0000000140b0d2ab 53                             push       rbx
0000000140b0d2ac 4883ec58                       sub        rsp, 0x58
0000000140b0d2b0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140b0d2b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b0d2bd 4889ce                         mov        rsi, rcx
0000000140b0d2c0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140b0d2c8 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000140b0d2d0 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140b0d2d8 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140b0d2e0 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140b0d2e8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140b0d2f0 4c39c2                         cmp        rdx, r8
0000000140b0d2f3 0f84d4000000                   je         0x140b0d3cd
0000000140b0d2f9 4c89cf                         mov        rdi, r9
0000000140b0d2fc 4c89c3                         mov        rbx, r8
0000000140b0d2ff 4989d6                         mov        r14, rdx
0000000140b0d302 4829d3                         sub        rbx, rdx
0000000140b0d305 48c1eb02                       shr        rbx, 2
0000000140b0d309 4531ff                         xor        r15d, r15d
0000000140b0d30c eb1d                           jmp        0x140b0d32b
0000000140b0d30e 6690                           nop        
0000000140b0d310 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b0d314 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000140b0d318 49ffc4                         inc        r12
0000000140b0d31b 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140b0d31f 49ffc7                         inc        r15
0000000140b0d322 4939df                         cmp        r15, rbx
0000000140b0d325 0f84a2000000                   je         0x140b0d3cd
0000000140b0d32b 478b2cbe                       mov        r13d, dword ptr [r14 + r15*4]
0000000140b0d32f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b0d332 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b0d339 4589e8                         mov        r8d, r13d
0000000140b0d33c e80f2cc700                     call       0x14177ff50
0000000140b0d341 90                             nop        
0000000140b0d342 84c0                           test       al, al
0000000140b0d344 746a                           je         0x140b0d3b0
0000000140b0d346 488b07                         mov        rax, qword ptr [rdi]
0000000140b0d349 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0d350 4c39ea                         cmp        rdx, r13
0000000140b0d353 0f86b7000000                   jbe        0x140b0d410
0000000140b0d359 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0d360 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000140b0d364 4883c128                       add        rcx, 0x28
0000000140b0d368 b206                           mov        dl, 6
0000000140b0d36a e8214bf500                     call       0x141a61e90
0000000140b0d36f 90                             nop        
0000000140b0d370 84c0                           test       al, al
0000000140b0d372 743c                           je         0x140b0d3b0
0000000140b0d374 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140b0d378 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
0000000140b0d37c 750a                           jne        0x140b0d388
0000000140b0d37e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b0d382 e8197ac401                     call       0x142754da0
0000000140b0d387 90                             nop        
0000000140b0d388 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b0d38c 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000140b0d390 49ffc4                         inc        r12
0000000140b0d393 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140b0d397 49ffc7                         inc        r15
0000000140b0d39a 4939df                         cmp        r15, rbx
0000000140b0d39d 758c                           jne        0x140b0d32b
0000000140b0d39f eb2c                           jmp        0x140b0d3cd
0000000140b0d3a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0d3b0 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140b0d3b4 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000140b0d3b8 0f8552ffffff                   jne        0x140b0d310
0000000140b0d3be 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b0d3c2 e8d979c401                     call       0x142754da0
0000000140b0d3c7 90                             nop        
0000000140b0d3c8 e943ffffff                     jmp        0x140b0d310
0000000140b0d3cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b0d3d1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b0d3d5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b0d3d9 488906                         mov        qword ptr [rsi], rax
0000000140b0d3dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b0d3e0 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b0d3e4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b0d3e8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b0d3ec 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b0d3f0 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000140b0d3f4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b0d3f8 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140b0d3fc 4889f0                         mov        rax, rsi
0000000140b0d3ff 4883c458                       add        rsp, 0x58
0000000140b0d403 5b                             pop        rbx
0000000140b0d404 5f                             pop        rdi
0000000140b0d405 5e                             pop        rsi
0000000140b0d406 415c                           pop        r12
0000000140b0d408 415d                           pop        r13
0000000140b0d40a 415e                           pop        r14
0000000140b0d40c 415f                           pop        r15
0000000140b0d40e 5d                             pop        rbp
0000000140b0d40f c3                             ret        
0000000140b0d410 4c8d05b1cfcd01                 lea        r8, [rip + 0x1cdcfb1]
0000000140b0d417 4c89e9                         mov        rcx, r13
0000000140b0d41a e8042cc601                     call       0x142770023
0000000140b0d41f 90                             nop        
0000000140b0d420 0f0b                           ud2        
