00000001405a8930 55                             push       rbp
00000001405a8931 4157                           push       r15
00000001405a8933 4156                           push       r14
00000001405a8935 4155                           push       r13
00000001405a8937 4154                           push       r12
00000001405a8939 56                             push       rsi
00000001405a893a 57                             push       rdi
00000001405a893b 53                             push       rbx
00000001405a893c 4883ec68                       sub        rsp, 0x68
00000001405a8940 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001405a8945 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a894d 4889ce                         mov        rsi, rcx
00000001405a8950 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001405a8954 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a8958 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a895c ba01000000                     mov        edx, 1
00000001405a8961 4989f8                         mov        r8, rdi
00000001405a8964 e8e7061602                     call       0x142709050
00000001405a8969 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a896e 0f8407010000                   je         0x1405a8a7b
00000001405a8974 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a8978 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a897c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a8980 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a8984 4885ff                         test       rdi, rdi
00000001405a8987 0f84b0000000                   je         0x1405a8a3d
00000001405a898d 48c1e704                       shl        rdi, 4
00000001405a8991 4801df                         add        rdi, rbx
00000001405a8994 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001405a8998 4c8b7308                       mov        r14, qword ptr [rbx + 8]
00000001405a899c 4d85f6                         test       r14, r14
00000001405a899f 0f88c5000000                   js         0x1405a8a6a
00000001405a89a5 743b                           je         0x1405a89e2
00000001405a89a7 4c8b23                         mov        r12, qword ptr [rbx]
00000001405a89aa e80163e5ff                     call       0x1403fecb0
00000001405a89af 41bd01000000                   mov        r13d, 1
00000001405a89b5 ba01000000                     mov        edx, 1
00000001405a89ba 4c89f1                         mov        rcx, r14
00000001405a89bd e82e130900                     call       0x140639cf0
00000001405a89c2 4885c0                         test       rax, rax
00000001405a89c5 0f84a2000000                   je         0x1405a8a6d
00000001405a89cb 4989c7                         mov        r15, rax
00000001405a89ce 4889c1                         mov        rcx, rax
00000001405a89d1 4c89e2                         mov        rdx, r12
00000001405a89d4 4d89f0                         mov        r8, r14
00000001405a89d7 e836081a02                     call       0x142749212
00000001405a89dc 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001405a89e0 eb06                           jmp        0x1405a89e8
00000001405a89e2 41bf01000000                   mov        r15d, 1
00000001405a89e8 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001405a89ec 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001405a89f0 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001405a89f4 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001405a89f8 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001405a89fc 4c3b65c0                       cmp        r12, qword ptr [rbp - 0x40]
00000001405a8a00 7509                           jne        0x1405a8a0b
00000001405a8a02 4c89e9                         mov        rcx, r13
00000001405a8a05 e876831a02                     call       0x142750d80
00000001405a8a0a 90                             nop        
00000001405a8a0b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a8a0f 4c89e1                         mov        rcx, r12
00000001405a8a12 48c1e105                       shl        rcx, 5
00000001405a8a16 c6040803                       mov        byte ptr [rax + rcx], 3
00000001405a8a1a 4c89740808                     mov        qword ptr [rax + rcx + 8], r14
00000001405a8a1f 4c897c0810                     mov        qword ptr [rax + rcx + 0x10], r15
00000001405a8a24 4c89740818                     mov        qword ptr [rax + rcx + 0x18], r14
00000001405a8a29 49ffc4                         inc        r12
00000001405a8a2c 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001405a8a30 4883c310                       add        rbx, 0x10
00000001405a8a34 4839fb                         cmp        rbx, rdi
00000001405a8a37 0f855bffffff                   jne        0x1405a8998
00000001405a8a3d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a8a41 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a8a45 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a8a49 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a8a4d c60604                         mov        byte ptr [rsi], 4
00000001405a8a50 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a8a54 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a8a58 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a8a5c 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a8a60 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a8a64 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a8a68 eb1c                           jmp        0x1405a8a86
00000001405a8a6a 4531ed                         xor        r13d, r13d
00000001405a8a6d 4c89e9                         mov        rcx, r13
00000001405a8a70 4c89f2                         mov        rdx, r14
00000001405a8a73 e853721c02                     call       0x14276fccb
00000001405a8a78 90                             nop        
00000001405a8a79 0f0b                           ud2        
00000001405a8a7b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a8a7f 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a8a83 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a8a86 4889f0                         mov        rax, rsi
00000001405a8a89 4883c468                       add        rsp, 0x68
00000001405a8a8d 5b                             pop        rbx
00000001405a8a8e 5f                             pop        rdi
00000001405a8a8f 5e                             pop        rsi
00000001405a8a90 415c                           pop        r12
00000001405a8a92 415d                           pop        r13
00000001405a8a94 415e                           pop        r14
00000001405a8a96 415f                           pop        r15
00000001405a8a98 5d                             pop        rbp
00000001405a8a99 c3                             ret        
