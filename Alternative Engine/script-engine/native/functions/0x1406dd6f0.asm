00000001406dd6f0 55                             push       rbp
00000001406dd6f1 4157                           push       r15
00000001406dd6f3 4156                           push       r14
00000001406dd6f5 56                             push       rsi
00000001406dd6f6 57                             push       rdi
00000001406dd6f7 53                             push       rbx
00000001406dd6f8 4883ec58                       sub        rsp, 0x58
00000001406dd6fc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dd701 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dd709 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001406dd70d 482b02                         sub        rax, qword ptr [rdx]
00000001406dd710 4889ce                         mov        rsi, rcx
00000001406dd713 4889c1                         mov        rcx, rax
00000001406dd716 48c1e902                       shr        rcx, 2
00000001406dd71a 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
00000001406dd724 4c0faff1                       imul       r14, rcx
00000001406dd728 4c89f7                         mov        rdi, r14
00000001406dd72b 48c1e705                       shl        rdi, 5
00000001406dd72f 48b9f4ffffffffffff5f           movabs     rcx, 0x5ffffffffffffff4
00000001406dd739 4839c8                         cmp        rax, rcx
00000001406dd73c 0f97c0                         seta       al
00000001406dd73f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd749 4839cf                         cmp        rdi, rcx
00000001406dd74c 0f97c1                         seta       cl
00000001406dd74f 08c1                           or         cl, al
00000001406dd751 740f                           je         0x1406dd762
00000001406dd753 31db                           xor        ebx, ebx
00000001406dd755 4889d9                         mov        rcx, rbx
00000001406dd758 4889fa                         mov        rdx, rdi
00000001406dd75b e86b250902                     call       0x14276fccb
00000001406dd760 0f0b                           ud2        
00000001406dd762 4885ff                         test       rdi, rdi
00000001406dd765 7424                           je         0x1406dd78b
00000001406dd767 4989d7                         mov        r15, rdx
00000001406dd76a e84115d2ff                     call       0x1403fecb0
00000001406dd76f bb08000000                     mov        ebx, 8
00000001406dd774 ba08000000                     mov        edx, 8
00000001406dd779 4889f9                         mov        rcx, rdi
00000001406dd77c e86fc5f5ff                     call       0x140639cf0
00000001406dd781 4885c0                         test       rax, rax
00000001406dd784 74cf                           je         0x1406dd755
00000001406dd786 4c89fa                         mov        rdx, r15
00000001406dd789 eb08                           jmp        0x1406dd793
00000001406dd78b b808000000                     mov        eax, 8
00000001406dd790 4531f6                         xor        r14d, r14d
00000001406dd793 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dd797 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dd79b 488d4df8                       lea        rcx, [rbp - 8]
00000001406dd79f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dd7a7 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd7ab 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dd7af 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dd7b7 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dd7bb 4889d1                         mov        rcx, rdx
00000001406dd7be 4889c2                         mov        rdx, rax
00000001406dd7c1 e8ba801200                     call       0x140805880
00000001406dd7c6 90                             nop        
00000001406dd7c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dd7cb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dd7cf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dd7d3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd7d6 4889f0                         mov        rax, rsi
00000001406dd7d9 4883c458                       add        rsp, 0x58
00000001406dd7dd 5b                             pop        rbx
00000001406dd7de 5f                             pop        rdi
00000001406dd7df 5e                             pop        rsi
00000001406dd7e0 415e                           pop        r14
00000001406dd7e2 415f                           pop        r15
00000001406dd7e4 5d                             pop        rbp
00000001406dd7e5 c3                             ret        
