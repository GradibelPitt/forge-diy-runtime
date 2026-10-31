0000000140099dc0 55                             push       rbp
0000000140099dc1 4157                           push       r15
0000000140099dc3 4156                           push       r14
0000000140099dc5 56                             push       rsi
0000000140099dc6 57                             push       rdi
0000000140099dc7 53                             push       rbx
0000000140099dc8 4883ec58                       sub        rsp, 0x58
0000000140099dcc 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140099dd1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140099dd9 4889ce                         mov        rsi, rcx
0000000140099ddc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140099de0 4c2b32                         sub        r14, qword ptr [rdx]
0000000140099de3 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140099deb 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000140099df5 4939c6                         cmp        r14, rax
0000000140099df8 0f97c0                         seta       al
0000000140099dfb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140099e05 4839cf                         cmp        rdi, rcx
0000000140099e08 0f97c1                         seta       cl
0000000140099e0b 08c1                           or         cl, al
0000000140099e0d 740f                           je         0x140099e1e
0000000140099e0f 31db                           xor        ebx, ebx
0000000140099e11 4889d9                         mov        rcx, rbx
0000000140099e14 4889fa                         mov        rdx, rdi
0000000140099e17 e8af5e6d02                     call       0x14276fccb
0000000140099e1c 0f0b                           ud2        
0000000140099e1e 4885ff                         test       rdi, rdi
0000000140099e21 7428                           je         0x140099e4b
0000000140099e23 4989d7                         mov        r15, rdx
0000000140099e26 e8854e3600                     call       0x1403fecb0
0000000140099e2b bb08000000                     mov        ebx, 8
0000000140099e30 ba08000000                     mov        edx, 8
0000000140099e35 4889f9                         mov        rcx, rdi
0000000140099e38 e8b3fe5900                     call       0x140639cf0
0000000140099e3d 4885c0                         test       rax, rax
0000000140099e40 74cf                           je         0x140099e11
0000000140099e42 49c1ee03                       shr        r14, 3
0000000140099e46 4c89fa                         mov        rdx, r15
0000000140099e49 eb08                           jmp        0x140099e53
0000000140099e4b b808000000                     mov        eax, 8
0000000140099e50 4531f6                         xor        r14d, r14d
0000000140099e53 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140099e57 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140099e5b 488d4df8                       lea        rcx, [rbp - 8]
0000000140099e5f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140099e67 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140099e6b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140099e6f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140099e77 488d45d0                       lea        rax, [rbp - 0x30]
0000000140099e7b 4889d1                         mov        rcx, rdx
0000000140099e7e 4889c2                         mov        rdx, rax
0000000140099e81 e87a831900                     call       0x140232200
0000000140099e86 90                             nop        
0000000140099e87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140099e8b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140099e8f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140099e93 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140099e96 4889f0                         mov        rax, rsi
0000000140099e99 4883c458                       add        rsp, 0x58
0000000140099e9d 5b                             pop        rbx
0000000140099e9e 5f                             pop        rdi
0000000140099e9f 5e                             pop        rsi
0000000140099ea0 415e                           pop        r14
0000000140099ea2 415f                           pop        r15
0000000140099ea4 5d                             pop        rbp
0000000140099ea5 c3                             ret        
