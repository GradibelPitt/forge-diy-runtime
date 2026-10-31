0000000140c7f460 55                             push       rbp
0000000140c7f461 4157                           push       r15
0000000140c7f463 4156                           push       r14
0000000140c7f465 4155                           push       r13
0000000140c7f467 4154                           push       r12
0000000140c7f469 56                             push       rsi
0000000140c7f46a 57                             push       rdi
0000000140c7f46b 53                             push       rbx
0000000140c7f46c 4881ec98000000                 sub        rsp, 0x98
0000000140c7f473 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7f47b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c7f483 4889d3                         mov        rbx, rdx
0000000140c7f486 4889ce                         mov        rsi, rcx
0000000140c7f489 488d4220                       lea        rax, [rdx + 0x20]
0000000140c7f48d 488d4a18                       lea        rcx, [rdx + 0x18]
0000000140c7f491 4883c210                       add        rdx, 0x10
0000000140c7f495 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c7f499 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7f49d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7f4a1 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140c7f4a5 4889d9                         mov        rcx, rbx
0000000140c7f4a8 e8e3bee8ff                     call       0x140b0b390
0000000140c7f4ad a801                           test       al, 1
0000000140c7f4af 0f84d7000000                   je         0x140c7f58c
0000000140c7f4b5 4189d6                         mov        r14d, edx
0000000140c7f4b8 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140c7f4bc e8eff777ff                     call       0x1403fecb0
0000000140c7f4c1 b910000000                     mov        ecx, 0x10
0000000140c7f4c6 ba04000000                     mov        edx, 4
0000000140c7f4cb e820a89bff                     call       0x140639cf0
0000000140c7f4d0 4885c0                         test       rax, rax
0000000140c7f4d3 0f84f6000000                   je         0x140c7f5cf
0000000140c7f4d9 4889c7                         mov        rdi, rax
0000000140c7f4dc 448930                         mov        dword ptr [rax], r14d
0000000140c7f4df 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140c7f4e7 48894500                       mov        qword ptr [rbp], rax
0000000140c7f4eb 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c7f4f3 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c7f4f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7f4fb 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7f4fe 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c7f502 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140c7f506 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c7f50a 4c8d65e0                       lea        r12, [rbp - 0x20]
0000000140c7f50e 488d75e8                       lea        rsi, [rbp - 0x18]
0000000140c7f512 bb01000000                     mov        ebx, 1
0000000140c7f517 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140c7f51b 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140c7f51f eb1a                           jmp        0x140c7f53b
0000000140c7f521 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c7f530 44892c9f                       mov        dword ptr [rdi + rbx*4], r13d
0000000140c7f534 48ffc3                         inc        rbx
0000000140c7f537 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140c7f53b 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000140c7f53f 488d45f0                       lea        rax, [rbp - 0x10]
0000000140c7f543 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c7f547 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c7f54b 4c89f1                         mov        rcx, r14
0000000140c7f54e 4c89fa                         mov        rdx, r15
0000000140c7f551 e83abee8ff                     call       0x140b0b390
0000000140c7f556 90                             nop        
0000000140c7f557 a801                           test       al, 1
0000000140c7f559 744a                           je         0x140c7f5a5
0000000140c7f55b 4189d5                         mov        r13d, edx
0000000140c7f55e 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000140c7f562 75cc                           jne        0x140c7f530
0000000140c7f564 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7f56d 41b801000000                   mov        r8d, 1
0000000140c7f573 41b904000000                   mov        r9d, 4
0000000140c7f579 488d4df8                       lea        rcx, [rbp - 8]
0000000140c7f57d 4889da                         mov        rdx, rbx
0000000140c7f580 e87b16ad01                     call       0x142750c00
0000000140c7f585 90                             nop        
0000000140c7f586 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140c7f58a eba4                           jmp        0x140c7f530
0000000140c7f58c 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7f593 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7f59b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7f5a3 eb13                           jmp        0x140c7f5b8
0000000140c7f5a5 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c7f5a9 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000140c7f5ad 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7f5b1 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c7f5b5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7f5b8 4889f0                         mov        rax, rsi
0000000140c7f5bb 4881c498000000                 add        rsp, 0x98
0000000140c7f5c2 5b                             pop        rbx
0000000140c7f5c3 5f                             pop        rdi
0000000140c7f5c4 5e                             pop        rsi
0000000140c7f5c5 415c                           pop        r12
0000000140c7f5c7 415d                           pop        r13
0000000140c7f5c9 415e                           pop        r14
0000000140c7f5cb 415f                           pop        r15
0000000140c7f5cd 5d                             pop        rbp
0000000140c7f5ce c3                             ret        
0000000140c7f5cf b904000000                     mov        ecx, 4
0000000140c7f5d4 ba10000000                     mov        edx, 0x10
0000000140c7f5d9 e8ed06af01                     call       0x14276fccb
0000000140c7f5de 0f0b                           ud2        
