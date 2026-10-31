00000001424d7e30 55                             push       rbp
00000001424d7e31 4157                           push       r15
00000001424d7e33 4156                           push       r14
00000001424d7e35 4155                           push       r13
00000001424d7e37 4154                           push       r12
00000001424d7e39 56                             push       rsi
00000001424d7e3a 57                             push       rdi
00000001424d7e3b 53                             push       rbx
00000001424d7e3c 4883ec58                       sub        rsp, 0x58
00000001424d7e40 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424d7e45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d7e4d 4889ce                         mov        rsi, rcx
00000001424d7e50 4c8b32                         mov        r14, qword ptr [rdx]
00000001424d7e53 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424d7e57 4d39fe                         cmp        r14, r15
00000001424d7e5a 7445                           je         0x1424d7ea1
00000001424d7e5c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424d7e60 498b8424d0200000               mov        rax, qword ptr [r12 + 0x20d0]
00000001424d7e68 4885c0                         test       rax, rax
00000001424d7e6b 7434                           je         0x1424d7ea1
00000001424d7e6d 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424d7e71 498b4d00                       mov        rcx, qword ptr [r13]
00000001424d7e75 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
00000001424d7e79 7326                           jae        0x1424d7ea1
00000001424d7e7b 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001424d7e7f 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001424d7e83 498d04c8                       lea        rax, [r8 + rcx*8]
00000001424d7e87 498b4cc810                     mov        rcx, qword ptr [r8 + rcx*8 + 0x10]
00000001424d7e8c 0f1f4000                       nop        dword ptr [rax]
00000001424d7e90 4d8b06                         mov        r8, qword ptr [r14]
00000001424d7e93 4983c608                       add        r14, 8
00000001424d7e97 4939c8                         cmp        r8, rcx
00000001424d7e9a 7230                           jb         0x1424d7ecc
00000001424d7e9c 4d39fe                         cmp        r14, r15
00000001424d7e9f 75ef                           jne        0x1424d7e90
00000001424d7ea1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d7ea8 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d7eb0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d7eb8 4889f0                         mov        rax, rsi
00000001424d7ebb 4883c458                       add        rsp, 0x58
00000001424d7ebf 5b                             pop        rbx
00000001424d7ec0 5f                             pop        rdi
00000001424d7ec1 5e                             pop        rsi
00000001424d7ec2 415c                           pop        r12
00000001424d7ec4 415d                           pop        r13
00000001424d7ec6 415e                           pop        r14
00000001424d7ec8 415f                           pop        r15
00000001424d7eca 5d                             pop        rbp
00000001424d7ecb c3                             ret        
00000001424d7ecc 4c8932                         mov        qword ptr [rdx], r14
00000001424d7ecf 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424d7ed3 4a8b3cc0                       mov        rdi, qword ptr [rax + r8*8]
00000001424d7ed7 f048ff07                       lock inc   qword ptr [rdi]
00000001424d7edb 0f8e1f010000                   jle        0x1424d8000
00000001424d7ee1 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424d7ee5 e8c66df2fd                     call       0x1403fecb0
00000001424d7eea b920000000                     mov        ecx, 0x20
00000001424d7eef ba08000000                     mov        edx, 8
00000001424d7ef4 e8f71d16fe                     call       0x140639cf0
00000001424d7ef9 4885c0                         test       rax, rax
00000001424d7efc 0f84ea000000                   je         0x1424d7fec
00000001424d7f02 488938                         mov        qword ptr [rax], rdi
00000001424d7f05 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424d7f0d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424d7f11 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424d7f19 4d39fe                         cmp        r14, r15
00000001424d7f1c 0f84ae000000                   je         0x1424d7fd0
00000001424d7f22 bf01000000                     mov        edi, 1
00000001424d7f27 488d5dd8                       lea        rbx, [rbp - 0x28]
00000001424d7f2b 498b8c24d0200000               mov        rcx, qword ptr [r12 + 0x20d0]
00000001424d7f33 4885c9                         test       rcx, rcx
00000001424d7f36 0f8494000000                   je         0x1424d7fd0
00000001424d7f3c 498b5500                       mov        rdx, qword ptr [r13]
00000001424d7f40 483b5110                       cmp        rdx, qword ptr [rcx + 0x10]
00000001424d7f44 0f8386000000                   jae        0x1424d7fd0
00000001424d7f4a 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001424d7f4e 488d1452                       lea        rdx, [rdx + rdx*2]
00000001424d7f52 498d0cd0                       lea        rcx, [r8 + rdx*8]
00000001424d7f56 498b54d010                     mov        rdx, qword ptr [r8 + rdx*8 + 0x10]
00000001424d7f5b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424d7f60 4d8b06                         mov        r8, qword ptr [r14]
00000001424d7f63 4939d0                         cmp        r8, rdx
00000001424d7f66 720b                           jb         0x1424d7f73
00000001424d7f68 4983c608                       add        r14, 8
00000001424d7f6c 4d39fe                         cmp        r14, r15
00000001424d7f6f 75ef                           jne        0x1424d7f60
00000001424d7f71 eb5d                           jmp        0x1424d7fd0
00000001424d7f73 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424d7f77 4a8b0cc1                       mov        rcx, qword ptr [rcx + r8*8]
00000001424d7f7b f048ff01                       lock inc   qword ptr [rcx]
00000001424d7f7f 7e7f                           jle        0x1424d8000
00000001424d7f81 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424d7f85 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424d7f89 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424d7f8d 7525                           jne        0x1424d7fb4
00000001424d7f8f 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d7f98 41b801000000                   mov        r8d, 1
00000001424d7f9e 41b908000000                   mov        r9d, 8
00000001424d7fa4 4889d9                         mov        rcx, rbx
00000001424d7fa7 4889fa                         mov        rdx, rdi
00000001424d7faa e8518c2700                     call       0x142750c00
00000001424d7faf 90                             nop        
00000001424d7fb0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424d7fb4 4983c608                       add        r14, 8
00000001424d7fb8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424d7fbc 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
00000001424d7fc0 48ffc7                         inc        rdi
00000001424d7fc3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424d7fc7 4d39fe                         cmp        r14, r15
00000001424d7fca 0f855bffffff                   jne        0x1424d7f2b
00000001424d7fd0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424d7fd4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d7fd8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d7fdc 488906                         mov        qword ptr [rsi], rax
00000001424d7fdf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424d7fe3 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d7fe7 e9ccfeffff                     jmp        0x1424d7eb8
00000001424d7fec 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424d7ff0 b908000000                     mov        ecx, 8
00000001424d7ff5 ba20000000                     mov        edx, 0x20
00000001424d7ffa e8cc7c2900                     call       0x14276fccb
00000001424d7fff 90                             nop        
00000001424d8000 0f0b                           ud2        
