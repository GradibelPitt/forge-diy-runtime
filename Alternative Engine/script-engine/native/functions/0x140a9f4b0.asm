0000000140a9f4b0 55                             push       rbp
0000000140a9f4b1 4157                           push       r15
0000000140a9f4b3 4156                           push       r14
0000000140a9f4b5 4155                           push       r13
0000000140a9f4b7 4154                           push       r12
0000000140a9f4b9 56                             push       rsi
0000000140a9f4ba 57                             push       rdi
0000000140a9f4bb 53                             push       rbx
0000000140a9f4bc 4881ec28010000                 sub        rsp, 0x128
0000000140a9f4c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9f4cb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140a9f4d6 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140a9f4da 48695128e0000000               imul       rdx, qword ptr [rcx + 0x28], 0xe0
0000000140a9f4e2 4801c2                         add        rdx, rax
0000000140a9f4e5 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140a9f4ed 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a9f4f1 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140a9f4f5 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140a9f4f9 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a9f501 488d557f                       lea        rdx, [rbp + 0x7f]
0000000140a9f505 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140a9f509 e832fee8ff                     call       0x14092f340
0000000140a9f50e 90                             nop        
0000000140a9f50f 40b601                         mov        sil, 1
0000000140a9f512 49bef1f0f0f0f0f0f0f0           movabs     r14, 0xf0f0f0f0f0f0f0f1
0000000140a9f51c 84c0                           test       al, al
0000000140a9f51e 0f85d8010000                   jne        0x140a9f6fc
0000000140a9f524 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a9f528 4885c0                         test       rax, rax
0000000140a9f52b 0f8491000000                   je         0x140a9f5c2
0000000140a9f531 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a9f538 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a9f53c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a9f540 4829c8                         sub        rax, rcx
0000000140a9f543 48c1e803                       shr        rax, 3
0000000140a9f547 490fafc6                       imul       rax, r14
0000000140a9f54b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a9f552 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a9f55d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a9f564 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9f570 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9f577 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a9f57e 741c                           je         0x140a9f59c
0000000140a9f580 48ffc0                         inc        rax
0000000140a9f583 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a9f58a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a9f591 e85a042500                     call       0x140cef9f0
0000000140a9f596 90                             nop        
0000000140a9f597 4889f9                         mov        rcx, rdi
0000000140a9f59a ebd4                           jmp        0x140a9f570
0000000140a9f59c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a9f5a0 4885c0                         test       rax, rax
0000000140a9f5a3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9f5aa 7416                           je         0x140a9f5c2
0000000140a9f5ac 4889c2                         mov        rdx, rax
0000000140a9f5af 48c1e207                       shl        rdx, 7
0000000140a9f5b3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9f5b7 41b808000000                   mov        r8d, 8
0000000140a9f5bd e83ea7b9ff                     call       0x140639d00
0000000140a9f5c2 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a9f5ca 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a9f5ce 4885c0                         test       rax, rax
0000000140a9f5d1 0f841b010000                   je         0x140a9f6f2
0000000140a9f5d7 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140a9f5db 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140a9f5df 4c39ff                         cmp        rdi, r15
0000000140a9f5e2 747a                           je         0x140a9f65e
0000000140a9f5e4 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140a9f5e8 49bc1300000000000080           movabs     r12, 0x8000000000000013
0000000140a9f5f2 eb1a                           jmp        0x140a9f60e
0000000140a9f5f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9f600 4889d9                         mov        rcx, rbx
0000000140a9f603 e8b80b0a00                     call       0x140b401c0
0000000140a9f608 90                             nop        
0000000140a9f609 4c39ff                         cmp        rdi, r15
0000000140a9f60c 7443                           je         0x140a9f651
0000000140a9f60e 41b888000000                   mov        r8d, 0x88
0000000140a9f614 4889d9                         mov        rcx, rbx
0000000140a9f617 4889fa                         mov        rdx, rdi
0000000140a9f61a e8f39bca01                     call       0x142749212
0000000140a9f61f 4881c788000000                 add        rdi, 0x88
0000000140a9f626 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140a9f62a 807da023                       cmp        byte ptr [rbp - 0x60], 0x23
0000000140a9f62e 75d0                           jne        0x140a9f600
0000000140a9f630 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a9f634 4c3920                         cmp        qword ptr [rax], r12
0000000140a9f637 75c7                           jne        0x140a9f600
0000000140a9f639 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140a9f63d 4889d9                         mov        rcx, rbx
0000000140a9f640 e87b0b0a00                     call       0x140b401c0
0000000140a9f645 90                             nop        
0000000140a9f646 4983fdff                       cmp        r13, -1
0000000140a9f64a 75bd                           jne        0x140a9f609
0000000140a9f64c e9ab000000                     jmp        0x140a9f6fc
0000000140a9f651 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a9f655 4885c0                         test       rax, rax
0000000140a9f658 0f8494000000                   je         0x140a9f6f2
0000000140a9f65e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a9f665 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a9f669 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a9f66d 4829c8                         sub        rax, rcx
0000000140a9f670 48c1e803                       shr        rax, 3
0000000140a9f674 490fafc6                       imul       rax, r14
0000000140a9f678 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a9f67f 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a9f68a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a9f691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a9f6a0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9f6a7 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a9f6ae 741c                           je         0x140a9f6cc
0000000140a9f6b0 48ffc0                         inc        rax
0000000140a9f6b3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a9f6ba 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a9f6c1 e82a032500                     call       0x140cef9f0
0000000140a9f6c6 90                             nop        
0000000140a9f6c7 4889f1                         mov        rcx, rsi
0000000140a9f6ca ebd4                           jmp        0x140a9f6a0
0000000140a9f6cc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a9f6d0 4885c0                         test       rax, rax
0000000140a9f6d3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9f6da 7416                           je         0x140a9f6f2
0000000140a9f6dc 4889c2                         mov        rdx, rax
0000000140a9f6df 48c1e207                       shl        rdx, 7
0000000140a9f6e3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9f6e7 41b808000000                   mov        r8d, 8
0000000140a9f6ed e80ea6b9ff                     call       0x140639d00
0000000140a9f6f2 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140a9f6fa 31f6                           xor        esi, esi
0000000140a9f6fc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a9f700 4885c0                         test       rax, rax
0000000140a9f703 0f8489000000                   je         0x140a9f792
0000000140a9f709 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a9f710 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a9f714 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a9f718 4829c8                         sub        rax, rcx
0000000140a9f71b 48c1e803                       shr        rax, 3
0000000140a9f71f 490fafc6                       imul       rax, r14
0000000140a9f723 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a9f72a 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a9f735 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a9f73c 0f1f4000                       nop        dword ptr [rax]
0000000140a9f740 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9f747 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a9f74e 741c                           je         0x140a9f76c
0000000140a9f750 48ffc0                         inc        rax
0000000140a9f753 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a9f75a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a9f761 e88a022500                     call       0x140cef9f0
0000000140a9f766 90                             nop        
0000000140a9f767 4889f9                         mov        rcx, rdi
0000000140a9f76a ebd4                           jmp        0x140a9f740
0000000140a9f76c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a9f770 4885c0                         test       rax, rax
0000000140a9f773 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9f77a 7416                           je         0x140a9f792
0000000140a9f77c 4889c2                         mov        rdx, rax
0000000140a9f77f 48c1e207                       shl        rdx, 7
0000000140a9f783 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9f787 41b808000000                   mov        r8d, 8
0000000140a9f78d e86ea5b9ff                     call       0x140639d00
0000000140a9f792 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a9f796 4885c0                         test       rax, rax
0000000140a9f799 0f8493000000                   je         0x140a9f832
0000000140a9f79f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a9f7a6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a9f7aa 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a9f7ae 4829c8                         sub        rax, rcx
0000000140a9f7b1 48c1e803                       shr        rax, 3
0000000140a9f7b5 490fafc6                       imul       rax, r14
0000000140a9f7b9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a9f7c0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a9f7cb 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a9f7d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a9f7e0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a9f7e7 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a9f7ee 741c                           je         0x140a9f80c
0000000140a9f7f0 48ffc0                         inc        rax
0000000140a9f7f3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a9f7fa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a9f801 e8ea012500                     call       0x140cef9f0
0000000140a9f806 90                             nop        
0000000140a9f807 4889f9                         mov        rcx, rdi
0000000140a9f80a ebd4                           jmp        0x140a9f7e0
0000000140a9f80c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a9f810 4885c0                         test       rax, rax
0000000140a9f813 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a9f81a 7416                           je         0x140a9f832
0000000140a9f81c 4889c2                         mov        rdx, rax
0000000140a9f81f 48c1e207                       shl        rdx, 7
0000000140a9f823 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a9f827 41b808000000                   mov        r8d, 8
0000000140a9f82d e8cea4b9ff                     call       0x140639d00
0000000140a9f832 89f0                           mov        eax, esi
0000000140a9f834 4881c428010000                 add        rsp, 0x128
0000000140a9f83b 5b                             pop        rbx
0000000140a9f83c 5f                             pop        rdi
0000000140a9f83d 5e                             pop        rsi
0000000140a9f83e 415c                           pop        r12
0000000140a9f840 415d                           pop        r13
0000000140a9f842 415e                           pop        r14
0000000140a9f844 415f                           pop        r15
0000000140a9f846 5d                             pop        rbp
0000000140a9f847 c3                             ret        
