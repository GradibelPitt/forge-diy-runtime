000000014009c740 55                             push       rbp
000000014009c741 4157                           push       r15
000000014009c743 4156                           push       r14
000000014009c745 4154                           push       r12
000000014009c747 56                             push       rsi
000000014009c748 57                             push       rdi
000000014009c749 53                             push       rbx
000000014009c74a 4883ec60                       sub        rsp, 0x60
000000014009c74e 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009c753 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009c75b 4889ce                         mov        rsi, rcx
000000014009c75e 4d89c6                         mov        r14, r8
000000014009c761 4929d6                         sub        r14, rdx
000000014009c764 4a8d3cb500000000               lea        rdi, [r14*4]
000000014009c76c 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
000000014009c776 4939c6                         cmp        r14, rax
000000014009c779 0f97c0                         seta       al
000000014009c77c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009c786 4839cf                         cmp        rdi, rcx
000000014009c789 0f97c1                         seta       cl
000000014009c78c 08c1                           or         cl, al
000000014009c78e 740f                           je         0x14009c79f
000000014009c790 31db                           xor        ebx, ebx
000000014009c792 4889d9                         mov        rcx, rbx
000000014009c795 4889fa                         mov        rdx, rdi
000000014009c798 e82e356d02                     call       0x14276fccb
000000014009c79d 0f0b                           ud2        
000000014009c79f 4885ff                         test       rdi, rdi
000000014009c7a2 742e                           je         0x14009c7d2
000000014009c7a4 4989d7                         mov        r15, rdx
000000014009c7a7 4d89c4                         mov        r12, r8
000000014009c7aa e801253600                     call       0x1403fecb0
000000014009c7af bb08000000                     mov        ebx, 8
000000014009c7b4 ba08000000                     mov        edx, 8
000000014009c7b9 4889f9                         mov        rcx, rdi
000000014009c7bc e82fd55900                     call       0x140639cf0
000000014009c7c1 4885c0                         test       rax, rax
000000014009c7c4 74cc                           je         0x14009c792
000000014009c7c6 49c1ee03                       shr        r14, 3
000000014009c7ca 4d89e0                         mov        r8, r12
000000014009c7cd 4c89fa                         mov        rdx, r15
000000014009c7d0 eb08                           jmp        0x14009c7da
000000014009c7d2 b808000000                     mov        eax, 8
000000014009c7d7 4531f6                         xor        r14d, r14d
000000014009c7da 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014009c7de 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009c7e2 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009c7e6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009c7ee 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014009c7f2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014009c7f6 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014009c7fe 488d45c8                       lea        rax, [rbp - 0x38]
000000014009c802 4889d1                         mov        rcx, rdx
000000014009c805 4c89c2                         mov        rdx, r8
000000014009c808 4989c0                         mov        r8, rax
000000014009c80b e8c0e51a00                     call       0x14024add0
000000014009c810 90                             nop        
000000014009c811 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009c815 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c819 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009c81d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c820 4889f0                         mov        rax, rsi
000000014009c823 4883c460                       add        rsp, 0x60
000000014009c827 5b                             pop        rbx
000000014009c828 5f                             pop        rdi
000000014009c829 5e                             pop        rsi
000000014009c82a 415c                           pop        r12
000000014009c82c 415e                           pop        r14
000000014009c82e 415f                           pop        r15
000000014009c830 5d                             pop        rbp
000000014009c831 c3                             ret        
