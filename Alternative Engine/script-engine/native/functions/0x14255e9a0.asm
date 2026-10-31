000000014255e9a0 55                             push       rbp
000000014255e9a1 4157                           push       r15
000000014255e9a3 4156                           push       r14
000000014255e9a5 56                             push       rsi
000000014255e9a6 57                             push       rdi
000000014255e9a7 53                             push       rbx
000000014255e9a8 4883ec58                       sub        rsp, 0x58
000000014255e9ac 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014255e9b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255e9b9 4c89c7                         mov        rdi, r8
000000014255e9bc 4829d7                         sub        rdi, rdx
000000014255e9bf 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014255e9c9 4839c7                         cmp        rdi, rax
000000014255e9cc 760f                           jbe        0x14255e9dd
000000014255e9ce 31db                           xor        ebx, ebx
000000014255e9d0 4889d9                         mov        rcx, rbx
000000014255e9d3 4889fa                         mov        rdx, rdi
000000014255e9d6 e8f0122100                     call       0x14276fccb
000000014255e9db 0f0b                           ud2        
000000014255e9dd 4889ce                         mov        rsi, rcx
000000014255e9e0 4939d0                         cmp        r8, rdx
000000014255e9e3 743c                           je         0x14255ea21
000000014255e9e5 4989d6                         mov        r14, rdx
000000014255e9e8 4d89c7                         mov        r15, r8
000000014255e9eb e8c002eafd                     call       0x1403fecb0
000000014255e9f0 bb08000000                     mov        ebx, 8
000000014255e9f5 ba08000000                     mov        edx, 8
000000014255e9fa 4889f9                         mov        rcx, rdi
000000014255e9fd e8eeb20dfe                     call       0x140639cf0
000000014255ea02 4885c0                         test       rax, rax
000000014255ea05 74c9                           je         0x14255e9d0
000000014255ea07 48c1ef03                       shr        rdi, 3
000000014255ea0b 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014255ea15 480fafcf                       imul       rcx, rdi
000000014255ea19 4d89f8                         mov        r8, r15
000000014255ea1c 4c89f2                         mov        rdx, r14
000000014255ea1f eb07                           jmp        0x14255ea28
000000014255ea21 b808000000                     mov        eax, 8
000000014255ea26 31c9                           xor        ecx, ecx
000000014255ea28 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014255ea2c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014255ea30 488d4df8                       lea        rcx, [rbp - 8]
000000014255ea34 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014255ea3c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255ea40 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014255ea44 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014255ea4c 488d45d0                       lea        rax, [rbp - 0x30]
000000014255ea50 4889d1                         mov        rcx, rdx
000000014255ea53 4c89c2                         mov        rdx, r8
000000014255ea56 4989c0                         mov        r8, rax
000000014255ea59 e852160800                     call       0x1425e00b0
000000014255ea5e 90                             nop        
000000014255ea5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255ea63 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255ea67 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014255ea6b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255ea6e 4889f0                         mov        rax, rsi
000000014255ea71 4883c458                       add        rsp, 0x58
000000014255ea75 5b                             pop        rbx
000000014255ea76 5f                             pop        rdi
000000014255ea77 5e                             pop        rsi
000000014255ea78 415e                           pop        r14
000000014255ea7a 415f                           pop        r15
000000014255ea7c 5d                             pop        rbp
000000014255ea7d c3                             ret        
