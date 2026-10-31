0000000142568de0 55                             push       rbp
0000000142568de1 4157                           push       r15
0000000142568de3 4156                           push       r14
0000000142568de5 56                             push       rsi
0000000142568de6 57                             push       rdi
0000000142568de7 53                             push       rbx
0000000142568de8 4883ec58                       sub        rsp, 0x58
0000000142568dec 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142568df1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142568df9 4889ce                         mov        rsi, rcx
0000000142568dfc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142568e00 4c2b32                         sub        r14, qword ptr [rdx]
0000000142568e03 4a8d3cb500000000               lea        rdi, [r14*4]
0000000142568e0b 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000142568e15 4939c6                         cmp        r14, rax
0000000142568e18 0f97c0                         seta       al
0000000142568e1b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142568e25 4839cf                         cmp        rdi, rcx
0000000142568e28 0f97c1                         seta       cl
0000000142568e2b 08c1                           or         cl, al
0000000142568e2d 740f                           je         0x142568e3e
0000000142568e2f 31db                           xor        ebx, ebx
0000000142568e31 4889d9                         mov        rcx, rbx
0000000142568e34 4889fa                         mov        rdx, rdi
0000000142568e37 e88f6e2000                     call       0x14276fccb
0000000142568e3c 0f0b                           ud2        
0000000142568e3e 4885ff                         test       rdi, rdi
0000000142568e41 7428                           je         0x142568e6b
0000000142568e43 4989d7                         mov        r15, rdx
0000000142568e46 e8655ee9fd                     call       0x1403fecb0
0000000142568e4b bb08000000                     mov        ebx, 8
0000000142568e50 ba08000000                     mov        edx, 8
0000000142568e55 4889f9                         mov        rcx, rdi
0000000142568e58 e8930e0dfe                     call       0x140639cf0
0000000142568e5d 4885c0                         test       rax, rax
0000000142568e60 74cf                           je         0x142568e31
0000000142568e62 49c1ee03                       shr        r14, 3
0000000142568e66 4c89fa                         mov        rdx, r15
0000000142568e69 eb08                           jmp        0x142568e73
0000000142568e6b b808000000                     mov        eax, 8
0000000142568e70 4531f6                         xor        r14d, r14d
0000000142568e73 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142568e77 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142568e7b 488d4df8                       lea        rcx, [rbp - 8]
0000000142568e7f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142568e87 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142568e8b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142568e8f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000142568e97 488d45d0                       lea        rax, [rbp - 0x30]
0000000142568e9b 4889d1                         mov        rcx, rdx
0000000142568e9e 4889c2                         mov        rdx, rax
0000000142568ea1 e89a8b0700                     call       0x1425e1a40
0000000142568ea6 90                             nop        
0000000142568ea7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142568eab 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142568eaf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142568eb3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142568eb6 4889f0                         mov        rax, rsi
0000000142568eb9 4883c458                       add        rsp, 0x58
0000000142568ebd 5b                             pop        rbx
0000000142568ebe 5f                             pop        rdi
0000000142568ebf 5e                             pop        rsi
0000000142568ec0 415e                           pop        r14
0000000142568ec2 415f                           pop        r15
0000000142568ec4 5d                             pop        rbp
0000000142568ec5 c3                             ret        
