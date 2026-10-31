0000000140330c70 55                             push       rbp
0000000140330c71 4157                           push       r15
0000000140330c73 4156                           push       r14
0000000140330c75 4155                           push       r13
0000000140330c77 4154                           push       r12
0000000140330c79 56                             push       rsi
0000000140330c7a 57                             push       rdi
0000000140330c7b 53                             push       rbx
0000000140330c7c 4883ec48                       sub        rsp, 0x48
0000000140330c80 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140330c85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140330c8d 4889ce                         mov        rsi, rcx
0000000140330c90 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140330c94 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140330c98 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140330c9b 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140330c9f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140330ca3 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140330ca7 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140330cab 4d39e7                         cmp        r15, r12
0000000140330cae 7461                           je         0x140330d11
0000000140330cb0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140330cb4 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
0000000140330cb8 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140330cbc 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000140330cc0 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
0000000140330cc4 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140330cc8 eb17                           jmp        0x140330ce1
0000000140330cca 660f1f440000                   nop        word ptr [rax + rax]
0000000140330cd0 41895500                       mov        dword ptr [r13], edx
0000000140330cd4 4983c504                       add        r13, 4
0000000140330cd8 4983c704                       add        r15, 4
0000000140330cdc 4d39e7                         cmp        r15, r12
0000000140330cdf 7430                           je         0x140330d11
0000000140330ce1 418b17                         mov        edx, dword ptr [r15]
0000000140330ce4 4889f9                         mov        rcx, rdi
0000000140330ce7 ffd3                           call       rbx
0000000140330ce9 90                             nop        
0000000140330cea a801                           test       al, 1
0000000140330cec 74ea                           je         0x140330cd8
0000000140330cee 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140330cf2 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140330cf6 48c1e102                       shl        rcx, 2
0000000140330cfa 4531c0                         xor        r8d, r8d
0000000140330cfd 0f1f00                         nop        dword ptr [rax]
0000000140330d00 4c39c1                         cmp        rcx, r8
0000000140330d03 74d3                           je         0x140330cd8
0000000140330d05 42391400                       cmp        dword ptr [rax + r8], edx
0000000140330d09 4d8d4004                       lea        r8, [r8 + 4]
0000000140330d0d 75f1                           jne        0x140330d00
0000000140330d0f ebbf                           jmp        0x140330cd0
0000000140330d11 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140330d15 4929cd                         sub        r13, rcx
0000000140330d18 49c1ed02                       shr        r13, 2
0000000140330d1c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140330d20 488906                         mov        qword ptr [rsi], rax
0000000140330d23 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140330d27 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000140330d2b 4889f0                         mov        rax, rsi
0000000140330d2e 4883c448                       add        rsp, 0x48
0000000140330d32 5b                             pop        rbx
0000000140330d33 5f                             pop        rdi
0000000140330d34 5e                             pop        rsi
0000000140330d35 415c                           pop        r12
0000000140330d37 415d                           pop        r13
0000000140330d39 415e                           pop        r14
0000000140330d3b 415f                           pop        r15
0000000140330d3d 5d                             pop        rbp
0000000140330d3e c3                             ret        
