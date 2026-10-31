0000000140c6fb60 55                             push       rbp
0000000140c6fb61 4157                           push       r15
0000000140c6fb63 4156                           push       r14
0000000140c6fb65 4155                           push       r13
0000000140c6fb67 4154                           push       r12
0000000140c6fb69 56                             push       rsi
0000000140c6fb6a 57                             push       rdi
0000000140c6fb6b 53                             push       rbx
0000000140c6fb6c 4883ec58                       sub        rsp, 0x58
0000000140c6fb70 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6fb75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6fb7d 4889d3                         mov        rbx, rdx
0000000140c6fb80 4989cc                         mov        r12, rcx
0000000140c6fb83 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6fb86 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6fb8a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c6fb8e 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c6fb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c6fba0 4c39e9                         cmp        rcx, r13
0000000140c6fba3 0f84bb000000                   je         0x140c6fc64
0000000140c6fba9 4c8d7904                       lea        r15, [rcx + 4]
0000000140c6fbad 4c893b                         mov        qword ptr [rbx], r15
0000000140c6fbb0 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6fbb3 448b06                         mov        r8d, dword ptr [rsi]
0000000140c6fbb6 4889f9                         mov        rcx, rdi
0000000140c6fbb9 4489f2                         mov        edx, r14d
0000000140c6fbbc e86ff8f100                     call       0x141b8f430
0000000140c6fbc1 4c89f9                         mov        rcx, r15
0000000140c6fbc4 84c0                           test       al, al
0000000140c6fbc6 74d8                           je         0x140c6fba0
0000000140c6fbc8 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140c6fbcc e8dff078ff                     call       0x1403fecb0
0000000140c6fbd1 b910000000                     mov        ecx, 0x10
0000000140c6fbd6 ba04000000                     mov        edx, 4
0000000140c6fbdb e810a19cff                     call       0x140639cf0
0000000140c6fbe0 4885c0                         test       rax, rax
0000000140c6fbe3 0f84c1000000                   je         0x140c6fcaa
0000000140c6fbe9 448930                         mov        dword ptr [rax], r14d
0000000140c6fbec 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6fbf4 4989c6                         mov        r14, rax
0000000140c6fbf7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6fbfb bb01000000                     mov        ebx, 1
0000000140c6fc00 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6fc04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c6fc10 4d39ef                         cmp        r15, r13
0000000140c6fc13 746b                           je         0x140c6fc80
0000000140c6fc15 458b27                         mov        r12d, dword ptr [r15]
0000000140c6fc18 448b06                         mov        r8d, dword ptr [rsi]
0000000140c6fc1b 4889f9                         mov        rcx, rdi
0000000140c6fc1e 4489e2                         mov        edx, r12d
0000000140c6fc21 e80af8f100                     call       0x141b8f430
0000000140c6fc26 90                             nop        
0000000140c6fc27 4983c704                       add        r15, 4
0000000140c6fc2b 84c0                           test       al, al
0000000140c6fc2d 74e1                           je         0x140c6fc10
0000000140c6fc2f 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6fc33 7526                           jne        0x140c6fc5b
0000000140c6fc35 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6fc3e 41b801000000                   mov        r8d, 1
0000000140c6fc44 41b904000000                   mov        r9d, 4
0000000140c6fc4a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6fc4e 4889da                         mov        rdx, rbx
0000000140c6fc51 e8aa0fae01                     call       0x142750c00
0000000140c6fc56 90                             nop        
0000000140c6fc57 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6fc5b 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
0000000140c6fc5f 48ffc3                         inc        rbx
0000000140c6fc62 eb9c                           jmp        0x140c6fc00
0000000140c6fc64 49c7042400000000               mov        qword ptr [r12], 0
0000000140c6fc6c 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c6fc75 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c6fc7e eb16                           jmp        0x140c6fc96
0000000140c6fc80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6fc84 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140c6fc88 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c6fc8d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6fc91 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6fc96 4c89e0                         mov        rax, r12
0000000140c6fc99 4883c458                       add        rsp, 0x58
0000000140c6fc9d 5b                             pop        rbx
0000000140c6fc9e 5f                             pop        rdi
0000000140c6fc9f 5e                             pop        rsi
0000000140c6fca0 415c                           pop        r12
0000000140c6fca2 415d                           pop        r13
0000000140c6fca4 415e                           pop        r14
0000000140c6fca6 415f                           pop        r15
0000000140c6fca8 5d                             pop        rbp
0000000140c6fca9 c3                             ret        
0000000140c6fcaa b904000000                     mov        ecx, 4
0000000140c6fcaf ba10000000                     mov        edx, 0x10
0000000140c6fcb4 e81200b001                     call       0x14276fccb
0000000140c6fcb9 0f0b                           ud2        
