0000000140c70330 55                             push       rbp
0000000140c70331 4157                           push       r15
0000000140c70333 4156                           push       r14
0000000140c70335 4155                           push       r13
0000000140c70337 4154                           push       r12
0000000140c70339 56                             push       rsi
0000000140c7033a 57                             push       rdi
0000000140c7033b 53                             push       rbx
0000000140c7033c 4883ec58                       sub        rsp, 0x58
0000000140c70340 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c70345 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7034d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c70351 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c70354 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c70358 4d39ef                         cmp        r15, r13
0000000140c7035b 0f841d010000                   je         0x140c7047e
0000000140c70361 4889d3                         mov        rbx, rdx
0000000140c70364 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c70368 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c7036c eb0e                           jmp        0x140c7037c
0000000140c7036e 6690                           nop        
0000000140c70370 4d89e7                         mov        r15, r12
0000000140c70373 4d39ec                         cmp        r12, r13
0000000140c70376 0f8402010000                   je         0x140c7047e
0000000140c7037c 4d8d6704                       lea        r12, [r15 + 4]
0000000140c70380 4c8923                         mov        qword ptr [rbx], r12
0000000140c70383 458b37                         mov        r14d, dword ptr [r15]
0000000140c70386 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c7038d 4c39f2                         cmp        rdx, r14
0000000140c70390 0f862c010000                   jbe        0x140c704c2
0000000140c70396 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c7039d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140c703a1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c703a8 3a06                           cmp        al, byte ptr [rsi]
0000000140c703aa 75c4                           jne        0x140c70370
0000000140c703ac 4889f9                         mov        rcx, rdi
0000000140c703af 4489f2                         mov        edx, r14d
0000000140c703b2 e8a9550101                     call       0x141c85960
0000000140c703b7 84c0                           test       al, al
0000000140c703b9 74b5                           je         0x140c70370
0000000140c703bb e8f0e878ff                     call       0x1403fecb0
0000000140c703c0 b910000000                     mov        ecx, 0x10
0000000140c703c5 ba04000000                     mov        edx, 4
0000000140c703ca e821999cff                     call       0x140639cf0
0000000140c703cf 4885c0                         test       rax, rax
0000000140c703d2 0f840d010000                   je         0x140c704e5
0000000140c703d8 4889c3                         mov        rbx, rax
0000000140c703db 4983c704                       add        r15, 4
0000000140c703df 448930                         mov        dword ptr [rax], r14d
0000000140c703e2 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c703ea 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c703ee 41be01000000                   mov        r14d, 1
0000000140c703f4 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c703f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c70400 4d39ef                         cmp        r15, r13
0000000140c70403 0f8492000000                   je         0x140c7049b
0000000140c70409 458b27                         mov        r12d, dword ptr [r15]
0000000140c7040c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c70413 4c39e2                         cmp        rdx, r12
0000000140c70416 0f86b7000000                   jbe        0x140c704d3
0000000140c7041c 4983c704                       add        r15, 4
0000000140c70420 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c70427 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c7042b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c70432 3a06                           cmp        al, byte ptr [rsi]
0000000140c70434 75ca                           jne        0x140c70400
0000000140c70436 4889f9                         mov        rcx, rdi
0000000140c70439 4489e2                         mov        edx, r12d
0000000140c7043c e81f550101                     call       0x141c85960
0000000140c70441 90                             nop        
0000000140c70442 84c0                           test       al, al
0000000140c70444 74ba                           je         0x140c70400
0000000140c70446 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c7044a 7526                           jne        0x140c70472
0000000140c7044c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70455 41b801000000                   mov        r8d, 1
0000000140c7045b 41b904000000                   mov        r9d, 4
0000000140c70461 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c70465 4c89f2                         mov        rdx, r14
0000000140c70468 e89307ae01                     call       0x142750c00
0000000140c7046d 90                             nop        
0000000140c7046e 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c70472 468924b3                       mov        dword ptr [rbx + r14*4], r12d
0000000140c70476 49ffc6                         inc        r14
0000000140c70479 e976ffffff                     jmp        0x140c703f4
0000000140c7047e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c70482 48c70000000000                 mov        qword ptr [rax], 0
0000000140c70489 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c70491 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c70499 eb16                           jmp        0x140c704b1
0000000140c7049b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7049f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c704a3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c704a7 4889c8                         mov        rax, rcx
0000000140c704aa 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c704ae 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c704b1 4883c458                       add        rsp, 0x58
0000000140c704b5 5b                             pop        rbx
0000000140c704b6 5f                             pop        rdi
0000000140c704b7 5e                             pop        rsi
0000000140c704b8 415c                           pop        r12
0000000140c704ba 415d                           pop        r13
0000000140c704bc 415e                           pop        r14
0000000140c704be 415f                           pop        r15
0000000140c704c0 5d                             pop        rbp
0000000140c704c1 c3                             ret        
0000000140c704c2 4c8d057f49b801                 lea        r8, [rip + 0x1b8497f]
0000000140c704c9 4c89f1                         mov        rcx, r14
0000000140c704cc e852fbaf01                     call       0x142770023
0000000140c704d1 0f0b                           ud2        
0000000140c704d3 4c8d056e49b801                 lea        r8, [rip + 0x1b8496e]
0000000140c704da 4c89e1                         mov        rcx, r12
0000000140c704dd e841fbaf01                     call       0x142770023
0000000140c704e2 90                             nop        
0000000140c704e3 0f0b                           ud2        
0000000140c704e5 b904000000                     mov        ecx, 4
0000000140c704ea ba10000000                     mov        edx, 0x10
0000000140c704ef e8d7f7af01                     call       0x14276fccb
0000000140c704f4 0f0b                           ud2        
