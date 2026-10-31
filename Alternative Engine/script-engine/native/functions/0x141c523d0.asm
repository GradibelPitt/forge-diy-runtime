0000000141c523d0 55                             push       rbp
0000000141c523d1 4157                           push       r15
0000000141c523d3 4156                           push       r14
0000000141c523d5 4155                           push       r13
0000000141c523d7 4154                           push       r12
0000000141c523d9 56                             push       rsi
0000000141c523da 57                             push       rdi
0000000141c523db 53                             push       rbx
0000000141c523dc 4883ec48                       sub        rsp, 0x48
0000000141c523e0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141c523e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c523ed 4489c3                         mov        ebx, r8d
0000000141c523f0 4889d7                         mov        rdi, rdx
0000000141c523f3 4889ce                         mov        rsi, rcx
0000000141c523f6 e8b5c87afe                     call       0x1403fecb0
0000000141c523fb b901000000                     mov        ecx, 1
0000000141c52400 ba01000000                     mov        edx, 1
0000000141c52405 e8e6789efe                     call       0x140639cf0
0000000141c5240a 4885c0                         test       rax, rax
0000000141c5240d 0f84ba000000                   je         0x141c524cd
0000000141c52413 8818                           mov        byte ptr [rax], bl
0000000141c52415 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141c5241d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c52421 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141c52429 4c8bbfd01a0000                 mov        r15, qword ptr [rdi + 0x1ad0]
0000000141c52430 4983ff02                       cmp        r15, 2
0000000141c52434 726f                           jb         0x141c524a5
0000000141c52436 41bc01000000                   mov        r12d, 1
0000000141c5243c 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000141c52440 eb1e                           jmp        0x141c52460
0000000141c52442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c52450 42881c28                       mov        byte ptr [rax + r13], bl
0000000141c52454 49ffc5                         inc        r13
0000000141c52457 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c5245b 4d39fc                         cmp        r12, r15
0000000141c5245e 7445                           je         0x141c524a5
0000000141c52460 4889f9                         mov        rcx, rdi
0000000141c52463 89da                           mov        edx, ebx
0000000141c52465 e8c6000000                     call       0x141c52530
0000000141c5246a 90                             nop        
0000000141c5246b 89c3                           mov        ebx, eax
0000000141c5246d 49ffc4                         inc        r12
0000000141c52470 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c52474 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141c52478 31c9                           xor        ecx, ecx
0000000141c5247a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c52480 4939cd                         cmp        r13, rcx
0000000141c52483 740b                           je         0x141c52490
0000000141c52485 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141c52488 488d4901                       lea        rcx, [rcx + 1]
0000000141c5248c 75f2                           jne        0x141c52480
0000000141c5248e ebcb                           jmp        0x141c5245b
0000000141c52490 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
0000000141c52494 75ba                           jne        0x141c52450
0000000141c52496 4c89f1                         mov        rcx, r14
0000000141c52499 e85223b000                     call       0x1427547f0
0000000141c5249e 90                             nop        
0000000141c5249f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c524a3 ebab                           jmp        0x141c52450
0000000141c524a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c524a9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c524ad 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c524b1 488906                         mov        qword ptr [rsi], rax
0000000141c524b4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c524b8 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c524bc 4883c448                       add        rsp, 0x48
0000000141c524c0 5b                             pop        rbx
0000000141c524c1 5f                             pop        rdi
0000000141c524c2 5e                             pop        rsi
0000000141c524c3 415c                           pop        r12
0000000141c524c5 415d                           pop        r13
0000000141c524c7 415e                           pop        r14
0000000141c524c9 415f                           pop        r15
0000000141c524cb 5d                             pop        rbp
0000000141c524cc c3                             ret        
0000000141c524cd b901000000                     mov        ecx, 1
0000000141c524d2 ba01000000                     mov        edx, 1
0000000141c524d7 e8d5d7b100                     call       0x14276fcb1
0000000141c524dc 0f0b                           ud2        
