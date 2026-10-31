000000014009b670 55                             push       rbp
000000014009b671 4157                           push       r15
000000014009b673 4156                           push       r14
000000014009b675 56                             push       rsi
000000014009b676 57                             push       rdi
000000014009b677 53                             push       rbx
000000014009b678 4883ec58                       sub        rsp, 0x58
000000014009b67c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009b681 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009b689 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014009b68d 482b02                         sub        rax, qword ptr [rdx]
000000014009b690 4889ce                         mov        rsi, rcx
000000014009b693 4889c1                         mov        rcx, rax
000000014009b696 48c1e903                       shr        rcx, 3
000000014009b69a 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014009b6a4 4c0faff1                       imul       r14, rcx
000000014009b6a8 4c89f7                         mov        rdi, r14
000000014009b6ab 48c1e705                       shl        rdi, 5
000000014009b6af 48b9e8ffffffffffffbf           movabs     rcx, 0xbfffffffffffffe8
000000014009b6b9 4839c8                         cmp        rax, rcx
000000014009b6bc 0f97c0                         seta       al
000000014009b6bf 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009b6c9 4839cf                         cmp        rdi, rcx
000000014009b6cc 0f97c1                         seta       cl
000000014009b6cf 08c1                           or         cl, al
000000014009b6d1 740f                           je         0x14009b6e2
000000014009b6d3 31db                           xor        ebx, ebx
000000014009b6d5 4889d9                         mov        rcx, rbx
000000014009b6d8 4889fa                         mov        rdx, rdi
000000014009b6db e8eb456d02                     call       0x14276fccb
000000014009b6e0 0f0b                           ud2        
000000014009b6e2 4885ff                         test       rdi, rdi
000000014009b6e5 7424                           je         0x14009b70b
000000014009b6e7 4989d7                         mov        r15, rdx
000000014009b6ea e8c1353600                     call       0x1403fecb0
000000014009b6ef bb08000000                     mov        ebx, 8
000000014009b6f4 ba08000000                     mov        edx, 8
000000014009b6f9 4889f9                         mov        rcx, rdi
000000014009b6fc e8efe55900                     call       0x140639cf0
000000014009b701 4885c0                         test       rax, rax
000000014009b704 74cf                           je         0x14009b6d5
000000014009b706 4c89fa                         mov        rdx, r15
000000014009b709 eb08                           jmp        0x14009b713
000000014009b70b b808000000                     mov        eax, 8
000000014009b710 4531f6                         xor        r14d, r14d
000000014009b713 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009b717 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009b71b 488d4df8                       lea        rcx, [rbp - 8]
000000014009b71f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009b727 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009b72b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009b72f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009b737 488d45d0                       lea        rax, [rbp - 0x30]
000000014009b73b 4889d1                         mov        rcx, rdx
000000014009b73e 4889c2                         mov        rdx, rax
000000014009b741 e89a0a1b00                     call       0x14024c1e0
000000014009b746 90                             nop        
000000014009b747 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009b74b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009b74f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009b753 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009b756 4889f0                         mov        rax, rsi
000000014009b759 4883c458                       add        rsp, 0x58
000000014009b75d 5b                             pop        rbx
000000014009b75e 5f                             pop        rdi
000000014009b75f 5e                             pop        rsi
000000014009b760 415e                           pop        r14
000000014009b762 415f                           pop        r15
000000014009b764 5d                             pop        rbp
000000014009b765 c3                             ret        
