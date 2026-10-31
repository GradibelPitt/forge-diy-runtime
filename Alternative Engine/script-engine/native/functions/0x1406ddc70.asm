00000001406ddc70 55                             push       rbp
00000001406ddc71 4157                           push       r15
00000001406ddc73 4156                           push       r14
00000001406ddc75 56                             push       rsi
00000001406ddc76 57                             push       rdi
00000001406ddc77 53                             push       rbx
00000001406ddc78 4883ec58                       sub        rsp, 0x58
00000001406ddc7c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406ddc81 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406ddc89 4889ce                         mov        rsi, rcx
00000001406ddc8c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406ddc90 4c2b32                         sub        r14, qword ptr [rdx]
00000001406ddc93 4a8d3cf500000000               lea        rdi, [r14*8]
00000001406ddc9b 48b8f8ffffffffffff1f           movabs     rax, 0x1ffffffffffffff8
00000001406ddca5 4939c6                         cmp        r14, rax
00000001406ddca8 0f97c0                         seta       al
00000001406ddcab 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406ddcb5 4839cf                         cmp        rdi, rcx
00000001406ddcb8 0f97c1                         seta       cl
00000001406ddcbb 08c1                           or         cl, al
00000001406ddcbd 740f                           je         0x1406ddcce
00000001406ddcbf 31db                           xor        ebx, ebx
00000001406ddcc1 4889d9                         mov        rcx, rbx
00000001406ddcc4 4889fa                         mov        rdx, rdi
00000001406ddcc7 e8ff1f0902                     call       0x14276fccb
00000001406ddccc 0f0b                           ud2        
00000001406ddcce 4885ff                         test       rdi, rdi
00000001406ddcd1 7428                           je         0x1406ddcfb
00000001406ddcd3 4989d7                         mov        r15, rdx
00000001406ddcd6 e8d50fd2ff                     call       0x1403fecb0
00000001406ddcdb bb08000000                     mov        ebx, 8
00000001406ddce0 ba08000000                     mov        edx, 8
00000001406ddce5 4889f9                         mov        rcx, rdi
00000001406ddce8 e803c0f5ff                     call       0x140639cf0
00000001406ddced 4885c0                         test       rax, rax
00000001406ddcf0 74cf                           je         0x1406ddcc1
00000001406ddcf2 49c1ee03                       shr        r14, 3
00000001406ddcf6 4c89fa                         mov        rdx, r15
00000001406ddcf9 eb08                           jmp        0x1406ddd03
00000001406ddcfb b808000000                     mov        eax, 8
00000001406ddd00 4531f6                         xor        r14d, r14d
00000001406ddd03 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406ddd07 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406ddd0b 488d4df8                       lea        rcx, [rbp - 8]
00000001406ddd0f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406ddd17 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406ddd1b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406ddd1f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406ddd27 488d45d0                       lea        rax, [rbp - 0x30]
00000001406ddd2b 4889d1                         mov        rcx, rdx
00000001406ddd2e 4889c2                         mov        rdx, rax
00000001406ddd31 e83a7e1200                     call       0x140805b70
00000001406ddd36 90                             nop        
00000001406ddd37 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406ddd3b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406ddd3f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406ddd43 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406ddd46 4889f0                         mov        rax, rsi
00000001406ddd49 4883c458                       add        rsp, 0x58
00000001406ddd4d 5b                             pop        rbx
00000001406ddd4e 5f                             pop        rdi
00000001406ddd4f 5e                             pop        rsi
00000001406ddd50 415e                           pop        r14
00000001406ddd52 415f                           pop        r15
00000001406ddd54 5d                             pop        rbp
00000001406ddd55 c3                             ret        
