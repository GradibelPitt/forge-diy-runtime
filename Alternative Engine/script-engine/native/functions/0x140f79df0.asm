0000000140f79df0 55                             push       rbp
0000000140f79df1 4157                           push       r15
0000000140f79df3 4156                           push       r14
0000000140f79df5 4154                           push       r12
0000000140f79df7 56                             push       rsi
0000000140f79df8 57                             push       rdi
0000000140f79df9 53                             push       rbx
0000000140f79dfa 4883ec50                       sub        rsp, 0x50
0000000140f79dfe 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140f79e03 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140f79e0b 4889ce                         mov        rsi, rcx
0000000140f79e0e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140f79e16 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140f79e1e 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140f79e26 f6421001                       test       byte ptr [rdx + 0x10], 1
0000000140f79e2a 0f8523010000                   jne        0x140f79f53
0000000140f79e30 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140f79e34 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140f79e37 4d39f7                         cmp        r15, r14
0000000140f79e3a 0f8413010000                   je         0x140f79f53
0000000140f79e40 b801000000                     mov        eax, 1
0000000140f79e45 31ff                           xor        edi, edi
0000000140f79e47 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140f79e4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140f79e50 410fb617                       movzx      edx, byte ptr [r15]
0000000140f79e54 440fb6e2                       movzx      r12d, dl
0000000140f79e58 4584e4                         test       r12b, r12b
0000000140f79e5b 7823                           js         0x140f79e80
0000000140f79e5d 49ffc7                         inc        r15
0000000140f79e60 418d4c24c6                     lea        ecx, [r12 - 0x3a]
0000000140f79e65 83f9f6                         cmp        ecx, -0xa
0000000140f79e68 0f83a2000000                   jae        0x140f79f10
0000000140f79e6e e9e0000000                     jmp        0x140f79f53
0000000140f79e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140f79e80 4489e1                         mov        ecx, r12d
0000000140f79e83 83e11f                         and        ecx, 0x1f
0000000140f79e86 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140f79e8b 4183e03f                       and        r8d, 0x3f
0000000140f79e8f 4180fcdf                       cmp        r12b, 0xdf
0000000140f79e93 763f                           jbe        0x140f79ed4
0000000140f79e95 450fb66702                     movzx      r12d, byte ptr [r15 + 2]
0000000140f79e9a 41c1e006                       shl        r8d, 6
0000000140f79e9e 4183e43f                       and        r12d, 0x3f
0000000140f79ea2 4509c4                         or         r12d, r8d
0000000140f79ea5 80faf0                         cmp        dl, 0xf0
0000000140f79ea8 7243                           jb         0x140f79eed
0000000140f79eaa 410fb65703                     movzx      edx, byte ptr [r15 + 3]
0000000140f79eaf 4983c704                       add        r15, 4
0000000140f79eb3 83e107                         and        ecx, 7
0000000140f79eb6 c1e112                         shl        ecx, 0x12
0000000140f79eb9 41c1e406                       shl        r12d, 6
0000000140f79ebd 83e23f                         and        edx, 0x3f
0000000140f79ec0 4409e2                         or         edx, r12d
0000000140f79ec3 09ca                           or         edx, ecx
0000000140f79ec5 4189d4                         mov        r12d, edx
0000000140f79ec8 418d4c24c6                     lea        ecx, [r12 - 0x3a]
0000000140f79ecd 83f9f6                         cmp        ecx, -0xa
0000000140f79ed0 733e                           jae        0x140f79f10
0000000140f79ed2 eb7f                           jmp        0x140f79f53
0000000140f79ed4 4983c702                       add        r15, 2
0000000140f79ed8 c1e106                         shl        ecx, 6
0000000140f79edb 4409c1                         or         ecx, r8d
0000000140f79ede 4189cc                         mov        r12d, ecx
0000000140f79ee1 418d4c24c6                     lea        ecx, [r12 - 0x3a]
0000000140f79ee6 83f9f6                         cmp        ecx, -0xa
0000000140f79ee9 7325                           jae        0x140f79f10
0000000140f79eeb eb66                           jmp        0x140f79f53
0000000140f79eed 4983c703                       add        r15, 3
0000000140f79ef1 c1e10c                         shl        ecx, 0xc
0000000140f79ef4 4109cc                         or         r12d, ecx
0000000140f79ef7 418d4c24c6                     lea        ecx, [r12 - 0x3a]
0000000140f79efc 83f9f6                         cmp        ecx, -0xa
0000000140f79eff 7252                           jb         0x140f79f53
0000000140f79f01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140f79f10 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140f79f14 7416                           je         0x140f79f2c
0000000140f79f16 44882438                       mov        byte ptr [rax + rdi], r12b
0000000140f79f1a 48ffc7                         inc        rdi
0000000140f79f1d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140f79f21 4d39f7                         cmp        r15, r14
0000000140f79f24 0f8526ffffff                   jne        0x140f79e50
0000000140f79f2a eb27                           jmp        0x140f79f53
0000000140f79f2c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140f79f35 41b801000000                   mov        r8d, 1
0000000140f79f3b 41b901000000                   mov        r9d, 1
0000000140f79f41 4889d9                         mov        rcx, rbx
0000000140f79f44 4889fa                         mov        rdx, rdi
0000000140f79f47 e8b46c7d01                     call       0x142750c00
0000000140f79f4c 90                             nop        
0000000140f79f4d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140f79f51 ebc3                           jmp        0x140f79f16
0000000140f79f53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140f79f57 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140f79f5b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140f79f5f 488906                         mov        qword ptr [rsi], rax
0000000140f79f62 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140f79f66 48894608                       mov        qword ptr [rsi + 8], rax
0000000140f79f6a 4889f0                         mov        rax, rsi
0000000140f79f6d 4883c450                       add        rsp, 0x50
0000000140f79f71 5b                             pop        rbx
0000000140f79f72 5f                             pop        rdi
0000000140f79f73 5e                             pop        rsi
0000000140f79f74 415c                           pop        r12
0000000140f79f76 415e                           pop        r14
0000000140f79f78 415f                           pop        r15
0000000140f79f7a 5d                             pop        rbp
0000000140f79f7b c3                             ret        
