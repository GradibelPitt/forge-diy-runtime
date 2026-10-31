000000014256a640 55                             push       rbp
000000014256a641 4157                           push       r15
000000014256a643 4156                           push       r14
000000014256a645 4155                           push       r13
000000014256a647 4154                           push       r12
000000014256a649 56                             push       rsi
000000014256a64a 57                             push       rdi
000000014256a64b 53                             push       rbx
000000014256a64c 4881ec28010000                 sub        rsp, 0x128
000000014256a653 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256a65b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014256a666 4889d3                         mov        rbx, rdx
000000014256a669 4889ce                         mov        rsi, rcx
000000014256a66c 4c89c1                         mov        rcx, r8
000000014256a66f 4829d1                         sub        rcx, rdx
000000014256a672 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
000000014256a67c 4889c8                         mov        rax, rcx
000000014256a67f 48f7e2                         mul        rdx
000000014256a682 4889d7                         mov        rdi, rdx
000000014256a685 48c1ef07                       shr        rdi, 7
000000014256a689 4c69ffe0000000                 imul       r15, rdi, 0xe0
000000014256a690 48b8906ddbb66ddbb64d           movabs     rax, 0x4db6db6db6db6d90
000000014256a69a 4839c1                         cmp        rcx, rax
000000014256a69d 7610                           jbe        0x14256a6af
000000014256a69f 4531e4                         xor        r12d, r12d
000000014256a6a2 4c89e1                         mov        rcx, r12
000000014256a6a5 4c89fa                         mov        rdx, r15
000000014256a6a8 e81e562000                     call       0x14276fccb
000000014256a6ad 0f0b                           ud2        
000000014256a6af 4d85ff                         test       r15, r15
000000014256a6b2 0f8497000000                   je         0x14256a74f
000000014256a6b8 4d89c5                         mov        r13, r8
000000014256a6bb e8f045e9fd                     call       0x1403fecb0
000000014256a6c0 41bc08000000                   mov        r12d, 8
000000014256a6c6 ba08000000                     mov        edx, 8
000000014256a6cb 4c89f9                         mov        rcx, r15
000000014256a6ce e81df60cfe                     call       0x140639cf0
000000014256a6d3 4885c0                         test       rax, rax
000000014256a6d6 74ca                           je         0x14256a6a2
000000014256a6d8 4989c6                         mov        r14, rax
000000014256a6db 4889f8                         mov        rax, rdi
000000014256a6de 4d89e8                         mov        r8, r13
000000014256a6e1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014256a6e8 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
000000014256a6ef 4c39c3                         cmp        rbx, r8
000000014256a6f2 7476                           je         0x14256a76a
000000014256a6f4 4c8d7df0                       lea        r15, [rbp - 0x10]
000000014256a6f8 31c0                           xor        eax, eax
000000014256a6fa 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014256a6fe 6690                           nop        
000000014256a700 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014256a707 4c89f9                         mov        rcx, r15
000000014256a70a 4889da                         mov        rdx, rbx
000000014256a70d e8be4c0a00                     call       0x14260f3d0
000000014256a712 90                             nop        
000000014256a713 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
000000014256a71b c6457800                       mov        byte ptr [rbp + 0x78], 0
000000014256a71f 41b8e0000000                   mov        r8d, 0xe0
000000014256a725 4c89f1                         mov        rcx, r14
000000014256a728 4c89e2                         mov        rdx, r12
000000014256a72b e8e2ea1d00                     call       0x142749212
000000014256a730 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014256a737 48ffc0                         inc        rax
000000014256a73a 4881c388000000                 add        rbx, 0x88
000000014256a741 4981c6e0000000                 add        r14, 0xe0
000000014256a748 4839c7                         cmp        rdi, rax
000000014256a74b 75b3                           jne        0x14256a700
000000014256a74d eb1d                           jmp        0x14256a76c
000000014256a74f 41be08000000                   mov        r14d, 8
000000014256a755 31c0                           xor        eax, eax
000000014256a757 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014256a75e 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
000000014256a765 4c39c3                         cmp        rbx, r8
000000014256a768 758a                           jne        0x14256a6f4
000000014256a76a 31ff                           xor        edi, edi
000000014256a76c 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014256a773 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014256a777 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014256a77e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256a781 4889f0                         mov        rax, rsi
000000014256a784 4881c428010000                 add        rsp, 0x128
000000014256a78b 5b                             pop        rbx
000000014256a78c 5f                             pop        rdi
000000014256a78d 5e                             pop        rsi
000000014256a78e 415c                           pop        r12
000000014256a790 415d                           pop        r13
000000014256a792 415e                           pop        r14
000000014256a794 415f                           pop        r15
000000014256a796 5d                             pop        rbp
000000014256a797 c3                             ret        
