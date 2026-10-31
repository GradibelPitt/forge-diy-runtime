0000000140c67ac0 55                             push       rbp
0000000140c67ac1 4157                           push       r15
0000000140c67ac3 4156                           push       r14
0000000140c67ac5 4155                           push       r13
0000000140c67ac7 4154                           push       r12
0000000140c67ac9 56                             push       rsi
0000000140c67aca 57                             push       rdi
0000000140c67acb 53                             push       rbx
0000000140c67acc 4883ec68                       sub        rsp, 0x68
0000000140c67ad0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c67ad5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c67add 4889ce                         mov        rsi, rcx
0000000140c67ae0 488d4210                       lea        rax, [rdx + 0x10]
0000000140c67ae4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c67ae8 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c67aeb 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c67aef 4d39f7                         cmp        r15, r14
0000000140c67af2 7427                           je         0x140c67b1b
0000000140c67af4 4889d3                         mov        rbx, rdx
0000000140c67af7 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140c67afb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c67b00 4c89fa                         mov        rdx, r15
0000000140c67b03 4983c708                       add        r15, 8
0000000140c67b07 4c893b                         mov        qword ptr [rbx], r15
0000000140c67b0a 4889f9                         mov        rcx, rdi
0000000140c67b0d e8ee98deff                     call       0x140a51400
0000000140c67b12 a801                           test       al, 1
0000000140c67b14 7521                           jne        0x140c67b37
0000000140c67b16 4d39f7                         cmp        r15, r14
0000000140c67b19 75e5                           jne        0x140c67b00
0000000140c67b1b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c67b22 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c67b2a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c67b32 e9fe000000                     jmp        0x140c67c35
0000000140c67b37 4189d6                         mov        r14d, edx
0000000140c67b3a e8717179ff                     call       0x1403fecb0
0000000140c67b3f b910000000                     mov        ecx, 0x10
0000000140c67b44 ba04000000                     mov        edx, 4
0000000140c67b49 e8a2219dff                     call       0x140639cf0
0000000140c67b4e 4885c0                         test       rax, rax
0000000140c67b51 0f84f2000000                   je         0x140c67c49
0000000140c67b57 4889c7                         mov        rdi, rax
0000000140c67b5a 448930                         mov        dword ptr [rax], r14d
0000000140c67b5d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c67b65 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c67b69 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c67b71 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c67b75 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c67b79 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c67b7c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c67b80 488d45e0                       lea        rax, [rbp - 0x20]
0000000140c67b84 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c67b88 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c67b8c 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140c67b90 4d39ef                         cmp        r15, r13
0000000140c67b93 0f8485000000                   je         0x140c67c1e
0000000140c67b99 bb01000000                     mov        ebx, 1
0000000140c67b9e 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000140c67ba2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c67bb0 4c89fa                         mov        rdx, r15
0000000140c67bb3 4983c708                       add        r15, 8
0000000140c67bb7 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140c67bbb 4c89f1                         mov        rcx, r14
0000000140c67bbe e83d98deff                     call       0x140a51400
0000000140c67bc3 90                             nop        
0000000140c67bc4 a801                           test       al, 1
0000000140c67bc6 7507                           jne        0x140c67bcf
0000000140c67bc8 4d39ef                         cmp        r15, r13
0000000140c67bcb 75e3                           jne        0x140c67bb0
0000000140c67bcd eb4f                           jmp        0x140c67c1e
0000000140c67bcf 4189d4                         mov        r12d, edx
0000000140c67bd2 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c67bd6 7526                           jne        0x140c67bfe
0000000140c67bd8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c67be1 41b801000000                   mov        r8d, 1
0000000140c67be7 41b904000000                   mov        r9d, 4
0000000140c67bed 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c67bf1 4889da                         mov        rdx, rbx
0000000140c67bf4 e80790ae01                     call       0x142750c00
0000000140c67bf9 90                             nop        
0000000140c67bfa 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c67bfe 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c67c02 48ffc3                         inc        rbx
0000000140c67c05 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c67c09 488d45e0                       lea        rax, [rbp - 0x20]
0000000140c67c0d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c67c11 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c67c15 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140c67c19 4d39ef                         cmp        r15, r13
0000000140c67c1c 7592                           jne        0x140c67bb0
0000000140c67c1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c67c22 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c67c26 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c67c2a 488906                         mov        qword ptr [rsi], rax
0000000140c67c2d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c67c31 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c67c35 4889f0                         mov        rax, rsi
0000000140c67c38 4883c468                       add        rsp, 0x68
0000000140c67c3c 5b                             pop        rbx
0000000140c67c3d 5f                             pop        rdi
0000000140c67c3e 5e                             pop        rsi
0000000140c67c3f 415c                           pop        r12
0000000140c67c41 415d                           pop        r13
0000000140c67c43 415e                           pop        r14
0000000140c67c45 415f                           pop        r15
0000000140c67c47 5d                             pop        rbp
0000000140c67c48 c3                             ret        
0000000140c67c49 b904000000                     mov        ecx, 4
0000000140c67c4e ba10000000                     mov        edx, 0x10
0000000140c67c53 e87380b001                     call       0x14276fccb
0000000140c67c58 0f0b                           ud2        
