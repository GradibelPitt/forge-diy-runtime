0000000140eb2d80 55                             push       rbp
0000000140eb2d81 4157                           push       r15
0000000140eb2d83 4156                           push       r14
0000000140eb2d85 4154                           push       r12
0000000140eb2d87 56                             push       rsi
0000000140eb2d88 57                             push       rdi
0000000140eb2d89 53                             push       rbx
0000000140eb2d8a 4883ec50                       sub        rsp, 0x50
0000000140eb2d8e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140eb2d93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140eb2d9b 498d40ff                       lea        rax, [r8 - 1]
0000000140eb2d9f 4839d0                         cmp        rax, rdx
0000000140eb2da2 0f83b4000000                   jae        0x140eb2e5c
0000000140eb2da8 4c89c6                         mov        rsi, r8
0000000140eb2dab 4939d0                         cmp        r8, rdx
0000000140eb2dae 750f                           jne        0x140eb2dbf
0000000140eb2db0 4883c450                       add        rsp, 0x50
0000000140eb2db4 5b                             pop        rbx
0000000140eb2db5 5f                             pop        rdi
0000000140eb2db6 5e                             pop        rsi
0000000140eb2db7 415c                           pop        r12
0000000140eb2db9 415e                           pop        r14
0000000140eb2dbb 415f                           pop        r15
0000000140eb2dbd 5d                             pop        rbp
0000000140eb2dbe c3                             ret        
0000000140eb2dbf 4989cc                         mov        r12, rcx
0000000140eb2dc2 4c8d3cd1                       lea        r15, [rcx + rdx*8]
0000000140eb2dc6 488d3cf1                       lea        rdi, [rcx + rsi*8]
0000000140eb2dca 48c1e603                       shl        rsi, 3
0000000140eb2dce 498b19                         mov        rbx, qword ptr [r9]
0000000140eb2dd1 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000140eb2dd5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140eb2dd9 eb1c                           jmp        0x140eb2df7
0000000140eb2ddb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb2de0 4c89e1                         mov        rcx, r12
0000000140eb2de3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140eb2de7 488901                         mov        qword ptr [rcx], rax
0000000140eb2dea 4883c708                       add        rdi, 8
0000000140eb2dee 4883c608                       add        rsi, 8
0000000140eb2df2 4c39ff                         cmp        rdi, r15
0000000140eb2df5 74b9                           je         0x140eb2db0
0000000140eb2df7 4c8d47f8                       lea        r8, [rdi - 8]
0000000140eb2dfb 4889d9                         mov        rcx, rbx
0000000140eb2dfe 4889fa                         mov        rdx, rdi
0000000140eb2e01 e88ad70400                     call       0x140f00590
0000000140eb2e06 84c0                           test       al, al
0000000140eb2e08 74e0                           je         0x140eb2dea
0000000140eb2e0a 488b07                         mov        rax, qword ptr [rdi]
0000000140eb2e0d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140eb2e11 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140eb2e15 4889f1                         mov        rcx, rsi
0000000140eb2e18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb2e20 498b440cf8                     mov        rax, qword ptr [r12 + rcx - 8]
0000000140eb2e25 4989040c                       mov        qword ptr [r12 + rcx], rax
0000000140eb2e29 4883f908                       cmp        rcx, 8
0000000140eb2e2d 74b1                           je         0x140eb2de0
0000000140eb2e2f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140eb2e33 4d8d040c                       lea        r8, [r12 + rcx]
0000000140eb2e37 4983c0f0                       add        r8, -0x10
0000000140eb2e3b 4889d9                         mov        rcx, rbx
0000000140eb2e3e 4c89f2                         mov        rdx, r14
0000000140eb2e41 e84ad70400                     call       0x140f00590
0000000140eb2e46 90                             nop        
0000000140eb2e47 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140eb2e4b 4883c1f8                       add        rcx, -8
0000000140eb2e4f 84c0                           test       al, al
0000000140eb2e51 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140eb2e55 75c9                           jne        0x140eb2e20
0000000140eb2e57 4c01e1                         add        rcx, r12
0000000140eb2e5a eb87                           jmp        0x140eb2de3
0000000140eb2e5c 0f0b                           ud2        
