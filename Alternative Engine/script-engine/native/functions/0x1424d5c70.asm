00000001424d5c70 55                             push       rbp
00000001424d5c71 4157                           push       r15
00000001424d5c73 4156                           push       r14
00000001424d5c75 56                             push       rsi
00000001424d5c76 57                             push       rdi
00000001424d5c77 53                             push       rbx
00000001424d5c78 4883ec58                       sub        rsp, 0x58
00000001424d5c7c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424d5c81 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d5c89 4889ce                         mov        rsi, rcx
00000001424d5c8c 488b0a                         mov        rcx, qword ptr [rdx]
00000001424d5c8f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424d5c93 4c89c0                         mov        rax, r8
00000001424d5c96 4829c8                         sub        rax, rcx
00000001424d5c99 49b9c8ffffffffffffdf           movabs     r9, 0xdfffffffffffffc8
00000001424d5ca3 4c39c8                         cmp        rax, r9
00000001424d5ca6 760f                           jbe        0x1424d5cb7
00000001424d5ca8 31db                           xor        ebx, ebx
00000001424d5caa 4889d9                         mov        rcx, rbx
00000001424d5cad 4889fa                         mov        rdx, rdi
00000001424d5cb0 e816a02900                     call       0x14276fccb
00000001424d5cb5 0f0b                           ud2        
00000001424d5cb7 4939c8                         cmp        r8, rcx
00000001424d5cba 743d                           je         0x1424d5cf9
00000001424d5cbc 4989d7                         mov        r15, rdx
00000001424d5cbf 48c1e803                       shr        rax, 3
00000001424d5cc3 49beb76ddbb66ddbb66d           movabs     r14, 0x6db6db6db6db6db7
00000001424d5ccd 4c0faff0                       imul       r14, rax
00000001424d5cd1 4c89f7                         mov        rdi, r14
00000001424d5cd4 48c1e705                       shl        rdi, 5
00000001424d5cd8 e8d38ff2fd                     call       0x1403fecb0
00000001424d5cdd bb08000000                     mov        ebx, 8
00000001424d5ce2 ba08000000                     mov        edx, 8
00000001424d5ce7 4889f9                         mov        rcx, rdi
00000001424d5cea e8014016fe                     call       0x140639cf0
00000001424d5cef 4885c0                         test       rax, rax
00000001424d5cf2 74b6                           je         0x1424d5caa
00000001424d5cf4 4c89fa                         mov        rdx, r15
00000001424d5cf7 eb08                           jmp        0x1424d5d01
00000001424d5cf9 b808000000                     mov        eax, 8
00000001424d5cfe 4531f6                         xor        r14d, r14d
00000001424d5d01 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001424d5d05 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424d5d09 488d4df8                       lea        rcx, [rbp - 8]
00000001424d5d0d 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424d5d15 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424d5d19 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424d5d1d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001424d5d25 488d45d0                       lea        rax, [rbp - 0x30]
00000001424d5d29 4889d1                         mov        rcx, rdx
00000001424d5d2c 4889c2                         mov        rdx, rax
00000001424d5d2f e86cfc0f00                     call       0x1425d59a0
00000001424d5d34 90                             nop        
00000001424d5d35 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424d5d39 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d5d3d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424d5d41 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424d5d44 4889f0                         mov        rax, rsi
00000001424d5d47 4883c458                       add        rsp, 0x58
00000001424d5d4b 5b                             pop        rbx
00000001424d5d4c 5f                             pop        rdi
00000001424d5d4d 5e                             pop        rsi
00000001424d5d4e 415e                           pop        r14
00000001424d5d50 415f                           pop        r15
00000001424d5d52 5d                             pop        rbp
00000001424d5d53 c3                             ret        
