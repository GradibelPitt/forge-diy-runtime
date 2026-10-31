000000014206c610 4157                           push       r15
000000014206c612 4156                           push       r14
000000014206c614 4155                           push       r13
000000014206c616 4154                           push       r12
000000014206c618 56                             push       rsi
000000014206c619 57                             push       rdi
000000014206c61a 55                             push       rbp
000000014206c61b 53                             push       rbx
000000014206c61c 4883ec48                       sub        rsp, 0x48
000000014206c620 4c89c3                         mov        rbx, r8
000000014206c623 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014206c628 4889cf                         mov        rdi, rcx
000000014206c62b 4c8b31                         mov        r14, qword ptr [rcx]
000000014206c62e 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014206c632 4c89c1                         mov        rcx, r8
000000014206c635 e856460200                     call       0x142090c90
000000014206c63a 89c5                           mov        ebp, eax
000000014206c63c 4189d7                         mov        r15d, edx
000000014206c63f 4889d9                         mov        rcx, rbx
000000014206c642 4c89f2                         mov        rdx, r14
000000014206c645 e846460200                     call       0x142090c90
000000014206c64a 89e9                           mov        ecx, ebp
000000014206c64c 30c1                           xor        cl, al
000000014206c64e 4080f501                       xor        bpl, 1
000000014206c652 4020c5                         and        bpl, al
000000014206c655 31f6                           xor        esi, esi
000000014206c657 4439fa                         cmp        edx, r15d
000000014206c65a 400f92c6                       setb       sil
000000014206c65e 400fb6c5                       movzx      eax, bpl
000000014206c662 f6c101                         test       cl, 1
000000014206c665 0f45f0                         cmovne     esi, eax
000000014206c668 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
000000014206c66c 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
000000014206c670 4889d9                         mov        rcx, rbx
000000014206c673 e818460200                     call       0x142090c90
000000014206c678 89c5                           mov        ebp, eax
000000014206c67a 4189d7                         mov        r15d, edx
000000014206c67d 4889d9                         mov        rcx, rbx
000000014206c680 4c89f2                         mov        rdx, r14
000000014206c683 e808460200                     call       0x142090c90
000000014206c688 89e9                           mov        ecx, ebp
000000014206c68a 30c1                           xor        cl, al
000000014206c68c 40f6d5                         not        bpl
000000014206c68f 4020c5                         and        bpl, al
000000014206c692 4531e4                         xor        r12d, r12d
000000014206c695 4439fa                         cmp        edx, r15d
000000014206c698 410f92c4                       setb       r12b
000000014206c69c 400fb6c5                       movzx      eax, bpl
000000014206c6a0 f6c101                         test       cl, 1
000000014206c6a3 440f45e0                       cmovne     r12d, eax
000000014206c6a7 89f0                           mov        eax, esi
000000014206c6a9 83e001                         and        eax, 1
000000014206c6ac 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014206c6b1 40f6d6                         not        sil
000000014206c6b4 440fb6ee                       movzx      r13d, sil
000000014206c6b8 4183e501                       and        r13d, 1
000000014206c6bc 4183e401                       and        r12d, 1
000000014206c6c0 418d4c2402                     lea        ecx, [r12 + 2]
000000014206c6c5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014206c6ca 4183f403                       xor        r12d, 3
000000014206c6ce 488b14cf                       mov        rdx, qword ptr [rdi + rcx*8]
000000014206c6d2 4c8b34c7                       mov        r14, qword ptr [rdi + rax*8]
000000014206c6d6 4889de                         mov        rsi, rbx
000000014206c6d9 4889d9                         mov        rcx, rbx
000000014206c6dc e8af450200                     call       0x142090c90
000000014206c6e1 89c5                           mov        ebp, eax
000000014206c6e3 4189d7                         mov        r15d, edx
000000014206c6e6 4889d9                         mov        rcx, rbx
000000014206c6e9 4c89f2                         mov        rdx, r14
000000014206c6ec e89f450200                     call       0x142090c90
000000014206c6f1 89e9                           mov        ecx, ebp
000000014206c6f3 30c1                           xor        cl, al
000000014206c6f5 40f6d5                         not        bpl
000000014206c6f8 4020c5                         and        bpl, al
000000014206c6fb 31db                           xor        ebx, ebx
000000014206c6fd 4439fa                         cmp        edx, r15d
000000014206c700 0f92c3                         setb       bl
000000014206c703 400fb6c5                       movzx      eax, bpl
000000014206c707 f6c101                         test       cl, 1
000000014206c70a 0f45d8                         cmovne     ebx, eax
000000014206c70d 4a8b14e7                       mov        rdx, qword ptr [rdi + r12*8]
000000014206c711 4e8b34ef                       mov        r14, qword ptr [rdi + r13*8]
000000014206c715 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014206c71a 4889f1                         mov        rcx, rsi
000000014206c71d e86e450200                     call       0x142090c90
000000014206c722 89c5                           mov        ebp, eax
000000014206c724 4189d7                         mov        r15d, edx
000000014206c727 4889f1                         mov        rcx, rsi
000000014206c72a 4c89f2                         mov        rdx, r14
000000014206c72d e85e450200                     call       0x142090c90
000000014206c732 89e9                           mov        ecx, ebp
000000014206c734 30c1                           xor        cl, al
000000014206c736 40f6d5                         not        bpl
000000014206c739 4020c5                         and        bpl, al
000000014206c73c 31c0                           xor        eax, eax
000000014206c73e 4439fa                         cmp        edx, r15d
000000014206c741 0f92c0                         setb       al
000000014206c744 400fb6d5                       movzx      edx, bpl
000000014206c748 f6c101                         test       cl, 1
000000014206c74b 0f45c2                         cmovne     eax, edx
000000014206c74e f6c301                         test       bl, 1
000000014206c751 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014206c756 4189cf                         mov        r15d, ecx
000000014206c759 450f45fd                       cmovne     r15d, r13d
000000014206c75d a801                           test       al, 1
000000014206c75f 4489ee                         mov        esi, r13d
000000014206c762 0f45f1                         cmovne     esi, ecx
000000014206c765 450f45fc                       cmovne     r15d, r12d
000000014206c769 450f45e5                       cmovne     r12d, r13d
000000014206c76d f6c301                         test       bl, 1
000000014206c770 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014206c775 0f45f0                         cmovne     esi, eax
000000014206c778 4a8b14ff                       mov        rdx, qword ptr [rdi + r15*8]
000000014206c77c 4c8b34f7                       mov        r14, qword ptr [rdi + rsi*8]
000000014206c780 0f45c1                         cmovne     eax, ecx
000000014206c783 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014206c788 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
000000014206c78d 4c89e9                         mov        rcx, r13
000000014206c790 e8fb440200                     call       0x142090c90
000000014206c795 89c5                           mov        ebp, eax
000000014206c797 89542428                       mov        dword ptr [rsp + 0x28], edx
000000014206c79b 89c3                           mov        ebx, eax
000000014206c79d f6d3                           not        bl
000000014206c79f 4c89e9                         mov        rcx, r13
000000014206c7a2 4c89f2                         mov        rdx, r14
000000014206c7a5 e8e6440200                     call       0x142090c90
000000014206c7aa 4030c5                         xor        bpl, al
000000014206c7ad 20c3                           and        bl, al
000000014206c7af 31c0                           xor        eax, eax
000000014206c7b1 3b542428                       cmp        edx, dword ptr [rsp + 0x28]
000000014206c7b5 0f92c0                         setb       al
000000014206c7b8 0fb6cb                         movzx      ecx, bl
000000014206c7bb 40f6c501                       test       bpl, 1
000000014206c7bf 0f45c1                         cmovne     eax, ecx
000000014206c7c2 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014206c7c7 488b0ccf                       mov        rcx, qword ptr [rdi + rcx*8]
000000014206c7cb 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014206c7d0 48890a                         mov        qword ptr [rdx], rcx
000000014206c7d3 a801                           test       al, 1
000000014206c7d5 89f0                           mov        eax, esi
000000014206c7d7 410f45c7                       cmovne     eax, r15d
000000014206c7db 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
000000014206c7df 48894208                       mov        qword ptr [rdx + 8], rax
000000014206c7e3 410f44f7                       cmove      esi, r15d
000000014206c7e7 488b04f7                       mov        rax, qword ptr [rdi + rsi*8]
000000014206c7eb 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014206c7ef 4a8b04e7                       mov        rax, qword ptr [rdi + r12*8]
000000014206c7f3 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014206c7f7 4883c448                       add        rsp, 0x48
000000014206c7fb 5b                             pop        rbx
000000014206c7fc 5d                             pop        rbp
000000014206c7fd 5f                             pop        rdi
000000014206c7fe 5e                             pop        rsi
000000014206c7ff 415c                           pop        r12
000000014206c801 415d                           pop        r13
000000014206c803 415e                           pop        r14
000000014206c805 415f                           pop        r15
000000014206c807 c3                             ret        
