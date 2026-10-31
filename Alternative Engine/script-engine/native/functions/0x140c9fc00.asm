0000000140c9fc00 55                             push       rbp
0000000140c9fc01 4157                           push       r15
0000000140c9fc03 4156                           push       r14
0000000140c9fc05 56                             push       rsi
0000000140c9fc06 57                             push       rdi
0000000140c9fc07 53                             push       rbx
0000000140c9fc08 4883ec58                       sub        rsp, 0x58
0000000140c9fc0c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c9fc11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9fc19 4889ce                         mov        rsi, rcx
0000000140c9fc1c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c9fc20 4c2b32                         sub        r14, qword ptr [rdx]
0000000140c9fc23 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140c9fc2b 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
0000000140c9fc35 4939c6                         cmp        r14, rax
0000000140c9fc38 0f97c0                         seta       al
0000000140c9fc3b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140c9fc45 4839cf                         cmp        rdi, rcx
0000000140c9fc48 0f97c1                         seta       cl
0000000140c9fc4b 08c1                           or         cl, al
0000000140c9fc4d 740f                           je         0x140c9fc5e
0000000140c9fc4f 31db                           xor        ebx, ebx
0000000140c9fc51 4889d9                         mov        rcx, rbx
0000000140c9fc54 4889fa                         mov        rdx, rdi
0000000140c9fc57 e86f00ad01                     call       0x14276fccb
0000000140c9fc5c 0f0b                           ud2        
0000000140c9fc5e 4885ff                         test       rdi, rdi
0000000140c9fc61 7428                           je         0x140c9fc8b
0000000140c9fc63 4989d7                         mov        r15, rdx
0000000140c9fc66 e845f075ff                     call       0x1403fecb0
0000000140c9fc6b bb08000000                     mov        ebx, 8
0000000140c9fc70 ba08000000                     mov        edx, 8
0000000140c9fc75 4889f9                         mov        rcx, rdi
0000000140c9fc78 e873a099ff                     call       0x140639cf0
0000000140c9fc7d 4885c0                         test       rax, rax
0000000140c9fc80 74cf                           je         0x140c9fc51
0000000140c9fc82 49c1ee02                       shr        r14, 2
0000000140c9fc86 4c89fa                         mov        rdx, r15
0000000140c9fc89 eb08                           jmp        0x140c9fc93
0000000140c9fc8b b808000000                     mov        eax, 8
0000000140c9fc90 4531f6                         xor        r14d, r14d
0000000140c9fc93 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140c9fc97 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9fc9b 488d4df8                       lea        rcx, [rbp - 8]
0000000140c9fc9f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9fca7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9fcab 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c9fcaf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140c9fcb7 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c9fcbb 4889d1                         mov        rcx, rdx
0000000140c9fcbe 4889c2                         mov        rdx, rax
0000000140c9fcc1 e8aac5c8ff                     call       0x14092c270
0000000140c9fcc6 90                             nop        
0000000140c9fcc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9fccb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9fccf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c9fcd3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9fcd6 4889f0                         mov        rax, rsi
0000000140c9fcd9 4883c458                       add        rsp, 0x58
0000000140c9fcdd 5b                             pop        rbx
0000000140c9fcde 5f                             pop        rdi
0000000140c9fcdf 5e                             pop        rsi
0000000140c9fce0 415e                           pop        r14
0000000140c9fce2 415f                           pop        r15
0000000140c9fce4 5d                             pop        rbp
0000000140c9fce5 c3                             ret        
