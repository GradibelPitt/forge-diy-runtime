000000014247e5f0 55                             push       rbp
000000014247e5f1 4157                           push       r15
000000014247e5f3 4156                           push       r14
000000014247e5f5 4155                           push       r13
000000014247e5f7 4154                           push       r12
000000014247e5f9 56                             push       rsi
000000014247e5fa 57                             push       rdi
000000014247e5fb 53                             push       rbx
000000014247e5fc 4881ecb8010000                 sub        rsp, 0x1b8
000000014247e603 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247e60b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
000000014247e616 4889d6                         mov        rsi, rdx
000000014247e619 4c89c0                         mov        rax, r8
000000014247e61c 4829d0                         sub        rax, rdx
000000014247e61f 48c1e805                       shr        rax, 5
000000014247e623 49b9b76ddbb66ddbb66d           movabs     r9, 0x6db6db6db6db6db7
000000014247e62d 4c0fafc8                       imul       r9, rax
000000014247e631 488b01                         mov        rax, qword ptr [rcx]
000000014247e634 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247e638 4829d0                         sub        rax, rdx
000000014247e63b 4c898d18010000                 mov        qword ptr [rbp + 0x118], r9
000000014247e642 4939c1                         cmp        r9, rax
000000014247e645 0f8763010000                   ja         0x14247e7ae
000000014247e64b 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014247e652 4c39c6                         cmp        rsi, r8
000000014247e655 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014247e65c 0f848e010000                   je         0x14247e7f0
000000014247e662 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014247e666 31ff                           xor        edi, edi
000000014247e668 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014247e66c 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
000000014247e673 e9c1000000                     jmp        0x14247e739
000000014247e678 0f1f840000000000               nop        dword ptr [rax + rax]
000000014247e680 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014247e687 450fb6bfd8000000               movzx      r15d, byte ptr [r15 + 0xd8]
000000014247e68f 41b888000000                   mov        r8d, 0x88
000000014247e695 488d4d38                       lea        rcx, [rbp + 0x38]
000000014247e699 4c89f2                         mov        rdx, r14
000000014247e69c e871ab2c00                     call       0x142749212
000000014247e6a1 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
000000014247e6a8 4c89f6                         mov        rsi, r14
000000014247e6ab 4d69f5e0000000                 imul       r14, r13, 0xe0
000000014247e6b2 4b891c34                       mov        qword ptr [r12 + r14], rbx
000000014247e6b6 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
000000014247e6bd 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
000000014247e6c4 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
000000014247e6cb 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
000000014247e6d2 430f11443408                   movups     xmmword ptr [r12 + r14 + 8], xmm0
000000014247e6d8 430f114c3418                   movups     xmmword ptr [r12 + r14 + 0x18], xmm1
000000014247e6de 430f11543428                   movups     xmmword ptr [r12 + r14 + 0x28], xmm2
000000014247e6e4 430f115c3438                   movups     xmmword ptr [r12 + r14 + 0x38], xmm3
000000014247e6ea 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014247e6f1 4b89443448                     mov        qword ptr [r12 + r14 + 0x48], rax
000000014247e6f6 4b8d0c34                       lea        rcx, [r12 + r14]
000000014247e6fa 4883c150                       add        rcx, 0x50
000000014247e6fe 41b888000000                   mov        r8d, 0x88
000000014247e704 488d5538                       lea        rdx, [rbp + 0x38]
000000014247e708 e805ab2c00                     call       0x142749212
000000014247e70d 4788bc34d8000000               mov        byte ptr [r12 + r14 + 0xd8], r15b
000000014247e715 4989f6                         mov        r14, rsi
000000014247e718 49ffc5                         inc        r13
000000014247e71b 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
000000014247e722 48ffc7                         inc        rdi
000000014247e725 483bbd18010000                 cmp        rdi, qword ptr [rbp + 0x118]
000000014247e72c 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014247e733 0f84b7000000                   je         0x14247e7f0
000000014247e739 4c69ffe0000000                 imul       r15, rdi, 0xe0
000000014247e740 4a8d143e                       lea        rdx, [rsi + r15]
000000014247e744 4883c250                       add        rdx, 0x50
000000014247e748 4c89f1                         mov        rcx, r14
000000014247e74b e8e0bdf5ff                     call       0x1423da530
000000014247e750 90                             nop        
000000014247e751 4901f7                         add        r15, rsi
000000014247e754 49833fff                       cmp        qword ptr [r15], -1
000000014247e758 0f8422ffffff                   je         0x14247e680
000000014247e75e 488d4d38                       lea        rcx, [rbp + 0x38]
000000014247e762 4c89fa                         mov        rdx, r15
000000014247e765 e8f673f2ff                     call       0x1423a5b60
000000014247e76a 90                             nop        
000000014247e76b 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014247e76f 488d4540                       lea        rax, [rbp + 0x40]
000000014247e773 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014247e776 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014247e77a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014247e77e 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014247e782 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014247e789 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
000000014247e790 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
000000014247e797 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
000000014247e79e 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014247e7a2 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014247e7a9 e9d9feffff                     jmp        0x14247e687
000000014247e7ae 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014247e7b7 41b908000000                   mov        r9d, 8
000000014247e7bd 4889cb                         mov        rbx, rcx
000000014247e7c0 4c89c7                         mov        rdi, r8
000000014247e7c3 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
000000014247e7ca e831242d00                     call       0x142750c00
000000014247e7cf 4889d9                         mov        rcx, rbx
000000014247e7d2 4989f8                         mov        r8, rdi
000000014247e7d5 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014247e7d9 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014247e7e0 4c39c6                         cmp        rsi, r8
000000014247e7e3 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014247e7ea 0f8572feffff                   jne        0x14247e662
000000014247e7f0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014247e7f7 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014247e7fe 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014247e802 4881c4b8010000                 add        rsp, 0x1b8
000000014247e809 5b                             pop        rbx
000000014247e80a 5f                             pop        rdi
000000014247e80b 5e                             pop        rsi
000000014247e80c 415c                           pop        r12
000000014247e80e 415d                           pop        r13
000000014247e810 415e                           pop        r14
000000014247e812 415f                           pop        r15
000000014247e814 5d                             pop        rbp
000000014247e815 c3                             ret        
