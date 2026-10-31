00000001405a9b80 55                             push       rbp
00000001405a9b81 4157                           push       r15
00000001405a9b83 4156                           push       r14
00000001405a9b85 4155                           push       r13
00000001405a9b87 4154                           push       r12
00000001405a9b89 56                             push       rsi
00000001405a9b8a 57                             push       rdi
00000001405a9b8b 53                             push       rbx
00000001405a9b8c 4883ec78                       sub        rsp, 0x78
00000001405a9b90 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a9b95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a9b9d 4c89c3                         mov        rbx, r8
00000001405a9ba0 4989d7                         mov        r15, rdx
00000001405a9ba3 4889ce                         mov        rsi, rcx
00000001405a9ba6 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a9baa ba01000000                     mov        edx, 1
00000001405a9baf e89cf41502                     call       0x142709050
00000001405a9bb4 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a9bb9 0f841b010000                   je         0x1405a9cda
00000001405a9bbf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a9bc3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a9bc7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a9bcb 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a9bcf 4885db                         test       rbx, rbx
00000001405a9bd2 0f84c4000000                   je         0x1405a9c9c
00000001405a9bd8 48c1e303                       shl        rbx, 3
00000001405a9bdc 4c8d2c5b                       lea        r13, [rbx + rbx*2]
00000001405a9be0 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001405a9be4 31db                           xor        ebx, ebx
00000001405a9be6 4d8b741f10                     mov        r14, qword ptr [r15 + rbx + 0x10]
00000001405a9beb 4d85f6                         test       r14, r14
00000001405a9bee 0f88d5000000                   js         0x1405a9cc9
00000001405a9bf4 4c897db8                       mov        qword ptr [rbp - 0x48], r15
00000001405a9bf8 7443                           je         0x1405a9c3d
00000001405a9bfa 4c89ef                         mov        rdi, r13
00000001405a9bfd 4d8b641f08                     mov        r12, qword ptr [r15 + rbx + 8]
00000001405a9c02 e8a950e5ff                     call       0x1403fecb0
00000001405a9c07 41bd01000000                   mov        r13d, 1
00000001405a9c0d ba01000000                     mov        edx, 1
00000001405a9c12 4c89f1                         mov        rcx, r14
00000001405a9c15 e8d6000900                     call       0x140639cf0
00000001405a9c1a 4885c0                         test       rax, rax
00000001405a9c1d 0f84a9000000                   je         0x1405a9ccc
00000001405a9c23 4989c7                         mov        r15, rax
00000001405a9c26 4889c1                         mov        rcx, rax
00000001405a9c29 4c89e2                         mov        rdx, r12
00000001405a9c2c 4d89f0                         mov        r8, r14
00000001405a9c2f e8def51902                     call       0x142749212
00000001405a9c34 4989fd                         mov        r13, rdi
00000001405a9c37 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001405a9c3b eb06                           jmp        0x1405a9c43
00000001405a9c3d 41bf01000000                   mov        r15d, 1
00000001405a9c43 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001405a9c47 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001405a9c4b 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001405a9c4f 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001405a9c53 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001405a9c57 4c3b65c0                       cmp        r12, qword ptr [rbp - 0x40]
00000001405a9c5b 7509                           jne        0x1405a9c66
00000001405a9c5d 4889f9                         mov        rcx, rdi
00000001405a9c60 e81b711a02                     call       0x142750d80
00000001405a9c65 90                             nop        
00000001405a9c66 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a9c6a 4c89e1                         mov        rcx, r12
00000001405a9c6d 48c1e105                       shl        rcx, 5
00000001405a9c71 c6040803                       mov        byte ptr [rax + rcx], 3
00000001405a9c75 4c89740808                     mov        qword ptr [rax + rcx + 8], r14
00000001405a9c7a 4c897c0810                     mov        qword ptr [rax + rcx + 0x10], r15
00000001405a9c7f 4c89740818                     mov        qword ptr [rax + rcx + 0x18], r14
00000001405a9c84 49ffc4                         inc        r12
00000001405a9c87 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001405a9c8b 4883c318                       add        rbx, 0x18
00000001405a9c8f 4939dd                         cmp        r13, rbx
00000001405a9c92 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
00000001405a9c96 0f854affffff                   jne        0x1405a9be6
00000001405a9c9c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a9ca0 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a9ca4 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a9ca8 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a9cac c60604                         mov        byte ptr [rsi], 4
00000001405a9caf 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a9cb3 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a9cb7 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a9cbb 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a9cbf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a9cc3 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a9cc7 eb1c                           jmp        0x1405a9ce5
00000001405a9cc9 4531ed                         xor        r13d, r13d
00000001405a9ccc 4c89e9                         mov        rcx, r13
00000001405a9ccf 4c89f2                         mov        rdx, r14
00000001405a9cd2 e8f45f1c02                     call       0x14276fccb
00000001405a9cd7 90                             nop        
00000001405a9cd8 0f0b                           ud2        
00000001405a9cda 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a9cde 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a9ce2 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a9ce5 4889f0                         mov        rax, rsi
00000001405a9ce8 4883c478                       add        rsp, 0x78
00000001405a9cec 5b                             pop        rbx
00000001405a9ced 5f                             pop        rdi
00000001405a9cee 5e                             pop        rsi
00000001405a9cef 415c                           pop        r12
00000001405a9cf1 415d                           pop        r13
00000001405a9cf3 415e                           pop        r14
00000001405a9cf5 415f                           pop        r15
00000001405a9cf7 5d                             pop        rbp
00000001405a9cf8 c3                             ret        
