0000000141a5c450 55                             push       rbp
0000000141a5c451 4157                           push       r15
0000000141a5c453 4156                           push       r14
0000000141a5c455 4155                           push       r13
0000000141a5c457 4154                           push       r12
0000000141a5c459 56                             push       rsi
0000000141a5c45a 57                             push       rdi
0000000141a5c45b 53                             push       rbx
0000000141a5c45c 4881ec28010000                 sub        rsp, 0x128
0000000141a5c463 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a5c46b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000141a5c472 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141a5c47d 4d89c4                         mov        r12, r8
0000000141a5c480 4889d3                         mov        rbx, rdx
0000000141a5c483 4889cf                         mov        rdi, rcx
0000000141a5c486 4d85c0                         test       r8, r8
0000000141a5c489 742b                           je         0x141a5c4b6
0000000141a5c48b 4c89e0                         mov        rax, r12
0000000141a5c48e 48c1e004                       shl        rax, 4
0000000141a5c492 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141a5c496 e815289afe                     call       0x1403fecb0
0000000141a5c49b ba08000000                     mov        edx, 8
0000000141a5c4a0 4c89f9                         mov        rcx, r15
0000000141a5c4a3 e848d8bdfe                     call       0x140639cf0
0000000141a5c4a8 4885c0                         test       rax, rax
0000000141a5c4ab 0f8451030000                   je         0x141a5c802
0000000141a5c4b1 4989c6                         mov        r14, rax
0000000141a5c4b4 eb06                           jmp        0x141a5c4bc
0000000141a5c4b6 41be08000000                   mov        r14d, 8
0000000141a5c4bc 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141a5c4c0 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141a5c4c4 4f8d2c64                       lea        r13, [r12 + r12*2]
0000000141a5c4c8 49c1e504                       shl        r13, 4
0000000141a5c4cc 4901dd                         add        r13, rbx
0000000141a5c4cf 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a5c4d3 31d2                           xor        edx, edx
0000000141a5c4d5 4c89e6                         mov        rsi, r12
0000000141a5c4d8 4883ee01                       sub        rsi, 1
0000000141a5c4dc 0f82ac020000                   jb         0x141a5c78e
0000000141a5c4e2 4c39eb                         cmp        rbx, r13
0000000141a5c4e5 0f84a3020000                   je         0x141a5c78e
0000000141a5c4eb 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141a5c4ef 4c39e2                         cmp        rdx, r12
0000000141a5c4f2 0f83f4020000                   jae        0x141a5c7ec
0000000141a5c4f8 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141a5c4fc 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141a5c500 e8eb55a600                     call       0x1424c1af0
0000000141a5c505 90                             nop        
0000000141a5c506 0fb64328                       movzx      eax, byte ptr [rbx + 0x28]
0000000141a5c50a 888587000000                   mov        byte ptr [rbp + 0x87], al
0000000141a5c510 f20f107320                     movsd      xmm6, qword ptr [rbx + 0x20]
0000000141a5c515 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000141a5c519 4d85ff                         test       r15, r15
0000000141a5c51c 7472                           je         0x141a5c590
0000000141a5c51e e88d279afe                     call       0x1403fecb0
0000000141a5c523 b980000000                     mov        ecx, 0x80
0000000141a5c528 ba08000000                     mov        edx, 8
0000000141a5c52d e8bed7bdfe                     call       0x140639cf0
0000000141a5c532 4885c0                         test       rax, rax
0000000141a5c535 0f849f020000                   je         0x141a5c7da
0000000141a5c53b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a5c53f 49837f48ff                     cmp        qword ptr [r15 + 0x48], -1
0000000141a5c544 745a                           je         0x141a5c5a0
0000000141a5c546 498d5748                       lea        rdx, [r15 + 0x48]
0000000141a5c54a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a5c54e e89dee0500                     call       0x141abb3f0
0000000141a5c553 90                             nop        
0000000141a5c554 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
0000000141a5c559 7454                           je         0x141a5c5af
0000000141a5c55b 498d5760                       lea        rdx, [r15 + 0x60]
0000000141a5c55f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a5c563 e888ee0500                     call       0x141abb3f0
0000000141a5c568 90                             nop        
0000000141a5c569 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a5c56d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a5c571 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141a5c575 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141a5c579 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141a5c57d 4d85c0                         test       r8, r8
0000000141a5c580 0f8832020000                   js         0x141a5c7b8
0000000141a5c586 eb3c                           jmp        0x141a5c5c4
0000000141a5c588 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a5c590 4531c0                         xor        r8d, r8d
0000000141a5c593 e9a4010000                     jmp        0x141a5c73c
0000000141a5c598 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a5c5a0 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000141a5c5a8 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
0000000141a5c5ad 75ac                           jne        0x141a5c55b
0000000141a5c5af 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000141a5c5b7 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141a5c5bb 4d85c0                         test       r8, r8
0000000141a5c5be 0f88f4010000                   js         0x141a5c7b8
0000000141a5c5c4 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141a5c5c8 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141a5c5cc 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141a5c5d0 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141a5c5d4 745c                           je         0x141a5c632
0000000141a5c5d6 4c89e7                         mov        rdi, r12
0000000141a5c5d9 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141a5c5dd e8ce269afe                     call       0x1403fecb0
0000000141a5c5e2 41bc01000000                   mov        r12d, 1
0000000141a5c5e8 ba01000000                     mov        edx, 1
0000000141a5c5ed 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000141a5c5f1 4c89f1                         mov        rcx, r14
0000000141a5c5f4 e8f7d6bdfe                     call       0x140639cf0
0000000141a5c5f9 4d89f0                         mov        r8, r14
0000000141a5c5fc 4885c0                         test       rax, rax
0000000141a5c5ff 0f84b6010000                   je         0x141a5c7bb
0000000141a5c605 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141a5c609 4889c1                         mov        rcx, rax
0000000141a5c60c 4c89ea                         mov        rdx, r13
0000000141a5c60f e8fecbce00                     call       0x142749212
0000000141a5c614 4989fc                         mov        r12, rdi
0000000141a5c617 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141a5c61b 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141a5c61f 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141a5c623 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141a5c627 4d85c0                         test       r8, r8
0000000141a5c62a 0f8899010000                   js         0x141a5c7c9
0000000141a5c630 eb16                           jmp        0x141a5c648
0000000141a5c632 b801000000                     mov        eax, 1
0000000141a5c637 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141a5c63b 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141a5c63f 4d85c0                         test       r8, r8
0000000141a5c642 0f8881010000                   js         0x141a5c7c9
0000000141a5c648 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000141a5c64c 7473                           je         0x141a5c6c1
0000000141a5c64e 4c89e7                         mov        rdi, r12
0000000141a5c651 4d8b6f20                       mov        r13, qword ptr [r15 + 0x20]
0000000141a5c655 e856269afe                     call       0x1403fecb0
0000000141a5c65a 41bc01000000                   mov        r12d, 1
0000000141a5c660 ba01000000                     mov        edx, 1
0000000141a5c665 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000141a5c669 4c89f1                         mov        rcx, r14
0000000141a5c66c e87fd6bdfe                     call       0x140639cf0
0000000141a5c671 4d89f0                         mov        r8, r14
0000000141a5c674 4885c0                         test       rax, rax
0000000141a5c677 0f844f010000                   je         0x141a5c7cc
0000000141a5c67d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a5c681 4889c1                         mov        rcx, rax
0000000141a5c684 4c89ea                         mov        rdx, r13
0000000141a5c687 e886cbce00                     call       0x142749212
0000000141a5c68c 4989fc                         mov        r12, rdi
0000000141a5c68f 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141a5c693 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141a5c697 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141a5c69b 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
0000000141a5c6a0 742f                           je         0x141a5c6d1
0000000141a5c6a2 498d5730                       lea        rdx, [r15 + 0x30]
0000000141a5c6a6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a5c6aa e841f4b100                     call       0x14257baf0
0000000141a5c6af 90                             nop        
0000000141a5c6b0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a5c6b4 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141a5c6b8 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a5c6bb 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141a5c6bf eb17                           jmp        0x141a5c6d8
0000000141a5c6c1 b801000000                     mov        eax, 1
0000000141a5c6c6 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a5c6ca 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
0000000141a5c6cf 75d1                           jne        0x141a5c6a2
0000000141a5c6d1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a5c6d8 410fb74f78                     movzx      ecx, word ptr [r15 + 0x78]
0000000141a5c6dd 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a5c6e1 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141a5c6e5 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000141a5c6ea 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a5c6ee 49895058                       mov        qword ptr [r8 + 0x58], rdx
0000000141a5c6f2 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141a5c6f6 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000141a5c6fb 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141a5c6ff 49895070                       mov        qword ptr [r8 + 0x70], rdx
0000000141a5c703 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a5c707 498910                         mov        qword ptr [r8], rdx
0000000141a5c70a 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000141a5c70e 4d894808                       mov        qword ptr [r8 + 8], r9
0000000141a5c712 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141a5c716 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141a5c71a 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141a5c71e 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000141a5c722 4d894820                       mov        qword ptr [r8 + 0x20], r9
0000000141a5c726 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141a5c72a 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141a5c72e 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141a5c732 410f114038                     movups     xmmword ptr [r8 + 0x38], xmm0
0000000141a5c737 6641894878                     mov        word ptr [r8 + 0x78], cx
0000000141a5c73c 4883c330                       add        rbx, 0x30
0000000141a5c740 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a5c744 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a5c748 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141a5c74c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141a5c750 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141a5c754 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141a5c758 48ffc2                         inc        rdx
0000000141a5c75b 48c1e104                       shl        rcx, 4
0000000141a5c75f 4989440e10                     mov        qword ptr [r14 + rcx + 0x10], rax
0000000141a5c764 410f11040e                     movups     xmmword ptr [r14 + rcx], xmm0
0000000141a5c769 4d89440e18                     mov        qword ptr [r14 + rcx + 0x18], r8
0000000141a5c76e 410f13740e20                   movlps     qword ptr [r14 + rcx + 0x20], xmm6
0000000141a5c774 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000141a5c77b 4188440e28                     mov        byte ptr [r14 + rcx + 0x28], al
0000000141a5c780 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a5c784 4883ee01                       sub        rsi, 1
0000000141a5c788 0f8354fdffff                   jae        0x141a5c4e2
0000000141a5c78e 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141a5c792 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000141a5c796 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141a5c79a 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141a5c79d 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141a5c7a4 4881c428010000                 add        rsp, 0x128
0000000141a5c7ab 5b                             pop        rbx
0000000141a5c7ac 5f                             pop        rdi
0000000141a5c7ad 5e                             pop        rsi
0000000141a5c7ae 415c                           pop        r12
0000000141a5c7b0 415d                           pop        r13
0000000141a5c7b2 415e                           pop        r14
0000000141a5c7b4 415f                           pop        r15
0000000141a5c7b6 5d                             pop        rbp
0000000141a5c7b7 c3                             ret        
0000000141a5c7b8 4531e4                         xor        r12d, r12d
0000000141a5c7bb 4c89e1                         mov        rcx, r12
0000000141a5c7be 4c89c2                         mov        rdx, r8
0000000141a5c7c1 e80535d100                     call       0x14276fccb
0000000141a5c7c6 90                             nop        
0000000141a5c7c7 eb37                           jmp        0x141a5c800
0000000141a5c7c9 4531e4                         xor        r12d, r12d
0000000141a5c7cc 4c89e1                         mov        rcx, r12
0000000141a5c7cf 4c89c2                         mov        rdx, r8
0000000141a5c7d2 e8f434d100                     call       0x14276fccb
0000000141a5c7d7 90                             nop        
0000000141a5c7d8 eb26                           jmp        0x141a5c800
0000000141a5c7da b908000000                     mov        ecx, 8
0000000141a5c7df ba80000000                     mov        edx, 0x80
0000000141a5c7e4 e8c834d100                     call       0x14276fcb1
0000000141a5c7e9 90                             nop        
0000000141a5c7ea eb14                           jmp        0x141a5c800
0000000141a5c7ec 4c8d05f5922201                 lea        r8, [rip + 0x12292f5]
0000000141a5c7f3 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141a5c7f7 4c89e2                         mov        rdx, r12
0000000141a5c7fa e82438d100                     call       0x142770023
0000000141a5c7ff 90                             nop        
0000000141a5c800 0f0b                           ud2        
0000000141a5c802 b908000000                     mov        ecx, 8
0000000141a5c807 4c89fa                         mov        rdx, r15
0000000141a5c80a e8bc34d100                     call       0x14276fccb
0000000141a5c80f 0f0b                           ud2        
