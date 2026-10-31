000000014256cc20 55                             push       rbp
000000014256cc21 4157                           push       r15
000000014256cc23 4156                           push       r14
000000014256cc25 4154                           push       r12
000000014256cc27 56                             push       rsi
000000014256cc28 57                             push       rdi
000000014256cc29 53                             push       rbx
000000014256cc2a 4883ec60                       sub        rsp, 0x60
000000014256cc2e 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014256cc33 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256cc3b 4d89c6                         mov        r14, r8
000000014256cc3e 4929d6                         sub        r14, rdx
000000014256cc41 48b8f0ffffffffffff3f           movabs     rax, 0x3ffffffffffffff0
000000014256cc4b 4939c6                         cmp        r14, rax
000000014256cc4e 760f                           jbe        0x14256cc5f
000000014256cc50 31db                           xor        ebx, ebx
000000014256cc52 4889d9                         mov        rcx, rbx
000000014256cc55 4889fa                         mov        rdx, rdi
000000014256cc58 e86e302000                     call       0x14276fccb
000000014256cc5d 0f0b                           ud2        
000000014256cc5f 4889ce                         mov        rsi, rcx
000000014256cc62 4c89f7                         mov        rdi, r14
000000014256cc65 4c01f7                         add        rdi, r14
000000014256cc68 743c                           je         0x14256cca6
000000014256cc6a 4989d7                         mov        r15, rdx
000000014256cc6d 4d89c4                         mov        r12, r8
000000014256cc70 e83b20e9fd                     call       0x1403fecb0
000000014256cc75 bb08000000                     mov        ebx, 8
000000014256cc7a ba08000000                     mov        edx, 8
000000014256cc7f 4889f9                         mov        rcx, rdi
000000014256cc82 e869d00cfe                     call       0x140639cf0
000000014256cc87 4885c0                         test       rax, rax
000000014256cc8a 74c6                           je         0x14256cc52
000000014256cc8c 49c1ee03                       shr        r14, 3
000000014256cc90 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014256cc9a 490fafce                       imul       rcx, r14
000000014256cc9e 4d89e0                         mov        r8, r12
000000014256cca1 4c89fa                         mov        rdx, r15
000000014256cca4 eb07                           jmp        0x14256ccad
000000014256cca6 b808000000                     mov        eax, 8
000000014256ccab 31c9                           xor        ecx, ecx
000000014256ccad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014256ccb1 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256ccb5 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256ccb9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256ccc1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014256ccc5 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014256ccc9 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014256ccd1 488d45c8                       lea        rax, [rbp - 0x38]
000000014256ccd5 4889d1                         mov        rcx, rdx
000000014256ccd8 4c89c2                         mov        rdx, r8
000000014256ccdb 4989c0                         mov        r8, rax
000000014256ccde e8ed350700                     call       0x1425e02d0
000000014256cce3 90                             nop        
000000014256cce4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256cce8 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ccec 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256ccf0 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256ccf3 4889f0                         mov        rax, rsi
000000014256ccf6 4883c460                       add        rsp, 0x60
000000014256ccfa 5b                             pop        rbx
000000014256ccfb 5f                             pop        rdi
000000014256ccfc 5e                             pop        rsi
000000014256ccfd 415c                           pop        r12
000000014256ccff 415e                           pop        r14
000000014256cd01 415f                           pop        r15
000000014256cd03 5d                             pop        rbp
000000014256cd04 c3                             ret        
