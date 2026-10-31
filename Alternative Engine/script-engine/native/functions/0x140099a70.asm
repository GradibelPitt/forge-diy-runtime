0000000140099a70 55                             push       rbp
0000000140099a71 4157                           push       r15
0000000140099a73 4156                           push       r14
0000000140099a75 56                             push       rsi
0000000140099a76 57                             push       rdi
0000000140099a77 53                             push       rbx
0000000140099a78 4883ec58                       sub        rsp, 0x58
0000000140099a7c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140099a81 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140099a89 4889ce                         mov        rsi, rcx
0000000140099a8c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140099a90 4c2b32                         sub        r14, qword ptr [rdx]
0000000140099a93 4a8d3cf500000000               lea        rdi, [r14*8]
0000000140099a9b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
0000000140099aa5 4939c6                         cmp        r14, rax
0000000140099aa8 0f97c0                         seta       al
0000000140099aab 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140099ab5 4839cf                         cmp        rdi, rcx
0000000140099ab8 0f97c1                         seta       cl
0000000140099abb 08c1                           or         cl, al
0000000140099abd 740f                           je         0x140099ace
0000000140099abf 31db                           xor        ebx, ebx
0000000140099ac1 4889d9                         mov        rcx, rbx
0000000140099ac4 4889fa                         mov        rdx, rdi
0000000140099ac7 e8ff616d02                     call       0x14276fccb
0000000140099acc 0f0b                           ud2        
0000000140099ace 4885ff                         test       rdi, rdi
0000000140099ad1 7428                           je         0x140099afb
0000000140099ad3 4989d7                         mov        r15, rdx
0000000140099ad6 e8d5513600                     call       0x1403fecb0
0000000140099adb bb08000000                     mov        ebx, 8
0000000140099ae0 ba08000000                     mov        edx, 8
0000000140099ae5 4889f9                         mov        rcx, rdi
0000000140099ae8 e803025a00                     call       0x140639cf0
0000000140099aed 4885c0                         test       rax, rax
0000000140099af0 74cf                           je         0x140099ac1
0000000140099af2 49c1ee02                       shr        r14, 2
0000000140099af6 4c89fa                         mov        rdx, r15
0000000140099af9 eb08                           jmp        0x140099b03
0000000140099afb b808000000                     mov        eax, 8
0000000140099b00 4531f6                         xor        r14d, r14d
0000000140099b03 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140099b07 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140099b0b 488d4df8                       lea        rcx, [rbp - 8]
0000000140099b0f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140099b17 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140099b1b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140099b1f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140099b27 488d45d0                       lea        rax, [rbp - 0x30]
0000000140099b2b 4889d1                         mov        rcx, rdx
0000000140099b2e 4889c2                         mov        rdx, rax
0000000140099b31 e85a691900                     call       0x140230490
0000000140099b36 90                             nop        
0000000140099b37 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140099b3b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140099b3f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140099b43 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140099b46 4889f0                         mov        rax, rsi
0000000140099b49 4883c458                       add        rsp, 0x58
0000000140099b4d 5b                             pop        rbx
0000000140099b4e 5f                             pop        rdi
0000000140099b4f 5e                             pop        rsi
0000000140099b50 415e                           pop        r14
0000000140099b52 415f                           pop        r15
0000000140099b54 5d                             pop        rbp
0000000140099b55 c3                             ret        
