0000000142531e50 55                             push       rbp
0000000142531e51 4157                           push       r15
0000000142531e53 4156                           push       r14
0000000142531e55 4155                           push       r13
0000000142531e57 4154                           push       r12
0000000142531e59 56                             push       rsi
0000000142531e5a 57                             push       rdi
0000000142531e5b 53                             push       rbx
0000000142531e5c 4883ec48                       sub        rsp, 0x48
0000000142531e60 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142531e65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142531e6d 4889ce                         mov        rsi, rcx
0000000142531e70 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142531e73 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142531e77 4d39e5                         cmp        r13, r12
0000000142531e7a 7437                           je         0x142531eb3
0000000142531e7c 4889d3                         mov        rbx, rdx
0000000142531e7f 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142531e83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142531e90 4d8d7520                       lea        r14, [r13 + 0x20]
0000000142531e94 4c8933                         mov        qword ptr [rbx], r14
0000000142531e97 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142531e9b 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142531e9f 4889f9                         mov        rcx, rdi
0000000142531ea2 e819056bff                     call       0x141be23c0
0000000142531ea7 84c0                           test       al, al
0000000142531ea9 7524                           jne        0x142531ecf
0000000142531eab 4d89f5                         mov        r13, r14
0000000142531eae 4d39e6                         cmp        r14, r12
0000000142531eb1 75dd                           jne        0x142531e90
0000000142531eb3 48c70600000000                 mov        qword ptr [rsi], 0
0000000142531eba 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142531ec2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142531eca e9ca000000                     jmp        0x142531f99
0000000142531ecf 498b5d00                       mov        rbx, qword ptr [r13]
0000000142531ed3 e8d8cdecfd                     call       0x1403fecb0
0000000142531ed8 b920000000                     mov        ecx, 0x20
0000000142531edd ba08000000                     mov        edx, 8
0000000142531ee2 e8097e10fe                     call       0x140639cf0
0000000142531ee7 4885c0                         test       rax, rax
0000000142531eea 0f84bd000000                   je         0x142531fad
0000000142531ef0 4989c6                         mov        r14, rax
0000000142531ef3 4983c520                       add        r13, 0x20
0000000142531ef7 488918                         mov        qword ptr [rax], rbx
0000000142531efa 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142531f02 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142531f06 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142531f0e 4d39e5                         cmp        r13, r12
0000000142531f11 746f                           je         0x142531f82
0000000142531f13 bb01000000                     mov        ebx, 1
0000000142531f18 4d89ef                         mov        r15, r13
0000000142531f1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142531f20 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142531f24 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000142531f28 4889f9                         mov        rcx, rdi
0000000142531f2b e890046bff                     call       0x141be23c0
0000000142531f30 90                             nop        
0000000142531f31 4d8d6f20                       lea        r13, [r15 + 0x20]
0000000142531f35 84c0                           test       al, al
0000000142531f37 750a                           jne        0x142531f43
0000000142531f39 4d89ef                         mov        r15, r13
0000000142531f3c 4d39e5                         cmp        r13, r12
0000000142531f3f 75df                           jne        0x142531f20
0000000142531f41 eb3f                           jmp        0x142531f82
0000000142531f43 4d8b3f                         mov        r15, qword ptr [r15]
0000000142531f46 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142531f4a 7526                           jne        0x142531f72
0000000142531f4c 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142531f55 41b801000000                   mov        r8d, 1
0000000142531f5b 41b908000000                   mov        r9d, 8
0000000142531f61 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142531f65 4889da                         mov        rdx, rbx
0000000142531f68 e893ec2100                     call       0x142750c00
0000000142531f6d 90                             nop        
0000000142531f6e 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142531f72 4d893cde                       mov        qword ptr [r14 + rbx*8], r15
0000000142531f76 48ffc3                         inc        rbx
0000000142531f79 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142531f7d 4d39e5                         cmp        r13, r12
0000000142531f80 7596                           jne        0x142531f18
0000000142531f82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142531f86 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142531f8a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142531f8e 488906                         mov        qword ptr [rsi], rax
0000000142531f91 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142531f95 48894608                       mov        qword ptr [rsi + 8], rax
0000000142531f99 4889f0                         mov        rax, rsi
0000000142531f9c 4883c448                       add        rsp, 0x48
0000000142531fa0 5b                             pop        rbx
0000000142531fa1 5f                             pop        rdi
0000000142531fa2 5e                             pop        rsi
0000000142531fa3 415c                           pop        r12
0000000142531fa5 415d                           pop        r13
0000000142531fa7 415e                           pop        r14
0000000142531fa9 415f                           pop        r15
0000000142531fab 5d                             pop        rbp
0000000142531fac c3                             ret        
0000000142531fad b908000000                     mov        ecx, 8
0000000142531fb2 ba20000000                     mov        edx, 0x20
0000000142531fb7 e80fdd2300                     call       0x14276fccb
0000000142531fbc 0f0b                           ud2        
