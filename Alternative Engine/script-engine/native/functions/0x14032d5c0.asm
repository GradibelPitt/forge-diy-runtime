000000014032d5c0 55                             push       rbp
000000014032d5c1 4157                           push       r15
000000014032d5c3 4156                           push       r14
000000014032d5c5 4155                           push       r13
000000014032d5c7 4154                           push       r12
000000014032d5c9 56                             push       rsi
000000014032d5ca 57                             push       rdi
000000014032d5cb 53                             push       rbx
000000014032d5cc 4883ec48                       sub        rsp, 0x48
000000014032d5d0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014032d5d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014032d5dd 4989d0                         mov        r8, rdx
000000014032d5e0 4889ce                         mov        rsi, rcx
000000014032d5e3 488b1a                         mov        rbx, qword ptr [rdx]
000000014032d5e6 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014032d5ea 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014032d5ee 4a8d04e500000000               lea        rax, [r12*8]
000000014032d5f6 4c8d3c80                       lea        r15, [rax + rax*4]
000000014032d5fa 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
000000014032d604 4c89f8                         mov        rax, r15
000000014032d607 49f7e5                         mul        r13
000000014032d60a 4889d7                         mov        rdi, rdx
000000014032d60d 498d4020                       lea        rax, [r8 + 0x20]
000000014032d611 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014032d615 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014032d619 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014032d61d 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014032d621 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014032d625 4c89c1                         mov        rcx, r8
000000014032d628 4889da                         mov        rdx, rbx
000000014032d62b 4989d8                         mov        r8, rbx
000000014032d62e e8cd092700                     call       0x14059e000
000000014032d633 90                             nop        
000000014032d634 4989d6                         mov        r14, rdx
000000014032d637 48c1ef04                       shr        rdi, 4
000000014032d63b 4929de                         sub        r14, rbx
000000014032d63e 49c1ee03                       shr        r14, 3
000000014032d642 4d0faff5                       imul       r14, r13
000000014032d646 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014032d64a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014032d64e 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014032d652 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014032d656 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014032d65e 49c7450008000000               mov        qword ptr [r13], 8
000000014032d666 49c7450808000000               mov        qword ptr [r13 + 8], 8
000000014032d66e 49c7451808000000               mov        qword ptr [r13 + 0x18], 8
000000014032d676 4d85e4                         test       r12, r12
000000014032d679 0f95c0                         setne      al
000000014032d67c 488d0cfd00000000               lea        rcx, [rdi*8]
000000014032d684 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014032d688 4d39e7                         cmp        r15, r12
000000014032d68b 0f95c1                         setne      cl
000000014032d68e 84c8                           test       al, cl
000000014032d690 743f                           je         0x14032d6d1
000000014032d692 4983ff17                       cmp        r15, 0x17
000000014032d696 771d                           ja         0x14032d6b5
000000014032d698 4d85ff                         test       r15, r15
000000014032d69b 7411                           je         0x14032d6ae
000000014032d69d 41b808000000                   mov        r8d, 8
000000014032d6a3 4889d9                         mov        rcx, rbx
000000014032d6a6 4c89fa                         mov        rdx, r15
000000014032d6a9 e852c63000                     call       0x140639d00
000000014032d6ae bb08000000                     mov        ebx, 8
000000014032d6b3 eb1c                           jmp        0x14032d6d1
000000014032d6b5 41b808000000                   mov        r8d, 8
000000014032d6bb 4889d9                         mov        rcx, rbx
000000014032d6be 4c89fa                         mov        rdx, r15
000000014032d6c1 4d89e1                         mov        r9, r12
000000014032d6c4 e847c63000                     call       0x140639d10
000000014032d6c9 4889c3                         mov        rbx, rax
000000014032d6cc 4885c0                         test       rax, rax
000000014032d6cf 743f                           je         0x14032d710
000000014032d6d1 48893e                         mov        qword ptr [rsi], rdi
000000014032d6d4 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014032d6d8 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014032d6dc 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014032d6e0 4885c0                         test       rax, rax
000000014032d6e3 7417                           je         0x14032d6fc
000000014032d6e5 498b4d00                       mov        rcx, qword ptr [r13]
000000014032d6e9 48c1e003                       shl        rax, 3
000000014032d6ed 488d1480                       lea        rdx, [rax + rax*4]
000000014032d6f1 41b808000000                   mov        r8d, 8
000000014032d6f7 e804c63000                     call       0x140639d00
000000014032d6fc 4889f0                         mov        rax, rsi
000000014032d6ff 4883c448                       add        rsp, 0x48
000000014032d703 5b                             pop        rbx
000000014032d704 5f                             pop        rdi
000000014032d705 5e                             pop        rsi
000000014032d706 415c                           pop        r12
000000014032d708 415d                           pop        r13
000000014032d70a 415e                           pop        r14
000000014032d70c 415f                           pop        r15
000000014032d70e 5d                             pop        rbp
000000014032d70f c3                             ret        
000000014032d710 b908000000                     mov        ecx, 8
000000014032d715 4c89e2                         mov        rdx, r12
000000014032d718 e894254402                     call       0x14276fcb1
000000014032d71d 90                             nop        
000000014032d71e 0f0b                           ud2        
