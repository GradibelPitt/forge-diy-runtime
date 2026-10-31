000000014252b5d0 55                             push       rbp
000000014252b5d1 4157                           push       r15
000000014252b5d3 4156                           push       r14
000000014252b5d5 4155                           push       r13
000000014252b5d7 4154                           push       r12
000000014252b5d9 56                             push       rsi
000000014252b5da 57                             push       rdi
000000014252b5db 53                             push       rbx
000000014252b5dc 4883ec68                       sub        rsp, 0x68
000000014252b5e0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014252b5e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252b5ed 4889d3                         mov        rbx, rdx
000000014252b5f0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014252b5f4 4c8b2a                         mov        r13, qword ptr [rdx]
000000014252b5f7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014252b5fb 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014252b5ff 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014252b603 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014252b607 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252b60b 4883c1fc                       add        rcx, -4
000000014252b60f eb27                           jmp        0x14252b638
000000014252b611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252b620 4889f9                         mov        rcx, rdi
000000014252b623 e8d87e8eff                     call       0x141e13500
000000014252b628 4c8d6601                       lea        r12, [rsi + 1]
000000014252b62c 4c896310                       mov        qword ptr [rbx + 0x10], r12
000000014252b630 498d4ffc                       lea        rcx, [r15 - 4]
000000014252b634 84c0                           test       al, al
000000014252b636 7568                           jne        0x14252b6a0
000000014252b638 488d4104                       lea        rax, [rcx + 4]
000000014252b63c 4c39e8                         cmp        rax, r13
000000014252b63f 0f8497000000                   je         0x14252b6dc
000000014252b645 4c89e6                         mov        rsi, r12
000000014252b648 4989cf                         mov        r15, rcx
000000014252b64b 48894b08                       mov        qword ptr [rbx + 8], rcx
000000014252b64f 448b01                         mov        r8d, dword ptr [rcx]
000000014252b652 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252b656 0fb610                         movzx      edx, byte ptr [rax]
000000014252b659 80bff320000001                 cmp        byte ptr [rdi + 0x20f3], 1
000000014252b660 75be                           jne        0x14252b620
000000014252b662 3897f5200000                   cmp        byte ptr [rdi + 0x20f5], dl
000000014252b668 75b6                           jne        0x14252b620
000000014252b66a 0fb687f4200000                 movzx      eax, byte ptr [rdi + 0x20f4]
000000014252b671 38d0                           cmp        al, dl
000000014252b673 74ab                           je         0x14252b620
000000014252b675 80bff620000000                 cmp        byte ptr [rdi + 0x20f6], 0
000000014252b67c 75a2                           jne        0x14252b620
000000014252b67e 4889f9                         mov        rcx, rdi
000000014252b681 4189d4                         mov        r12d, edx
000000014252b684 89c2                           mov        edx, eax
000000014252b686 4589c6                         mov        r14d, r8d
000000014252b689 e8727e8eff                     call       0x141e13500
000000014252b68e 4489e2                         mov        edx, r12d
000000014252b691 4589f0                         mov        r8d, r14d
000000014252b694 84c0                           test       al, al
000000014252b696 7488                           je         0x14252b620
000000014252b698 4c8d6601                       lea        r12, [rsi + 1]
000000014252b69c 4c896310                       mov        qword ptr [rbx + 0x10], r12
000000014252b6a0 418b1f                         mov        ebx, dword ptr [r15]
000000014252b6a3 e80836edfd                     call       0x1403fecb0
000000014252b6a8 b940000000                     mov        ecx, 0x40
000000014252b6ad ba08000000                     mov        edx, 8
000000014252b6b2 e839e610fe                     call       0x140639cf0
000000014252b6b7 4885c0                         test       rax, rax
000000014252b6ba 0f8457010000                   je         0x14252b817
000000014252b6c0 4989c6                         mov        r14, rax
000000014252b6c3 488930                         mov        qword ptr [rax], rsi
000000014252b6c6 895808                         mov        dword ptr [rax + 8], ebx
000000014252b6c9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252b6d1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252b6d5 ba01000000                     mov        edx, 1
000000014252b6da eb3f                           jmp        0x14252b71b
000000014252b6dc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014252b6e0 48c70000000000                 mov        qword ptr [rax], 0
000000014252b6e7 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014252b6ef 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014252b6f7 e90a010000                     jmp        0x14252b806
000000014252b6fc 0f1f4000                       nop        dword ptr [rax]
000000014252b700 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014252b704 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014252b708 4889d0                         mov        rax, rdx
000000014252b70b 48c1e004                       shl        rax, 4
000000014252b70f 49891c06                       mov        qword ptr [r14 + rax], rbx
000000014252b713 4189740608                     mov        dword ptr [r14 + rax + 8], esi
000000014252b718 48ffc2                         inc        rdx
000000014252b71b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014252b71f 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252b723 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252b730 4d39fd                         cmp        r13, r15
000000014252b733 0f84b7000000                   je         0x14252b7f0
000000014252b739 4c89e3                         mov        rbx, r12
000000014252b73c 458b47fc                       mov        r8d, dword ptr [r15 - 4]
000000014252b740 4983c7fc                       add        r15, -4
000000014252b744 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252b748 440fb620                       movzx      r12d, byte ptr [rax]
000000014252b74c 80bff320000001                 cmp        byte ptr [rdi + 0x20f3], 1
000000014252b753 753b                           jne        0x14252b790
000000014252b755 4438a7f5200000                 cmp        byte ptr [rdi + 0x20f5], r12b
000000014252b75c 7532                           jne        0x14252b790
000000014252b75e 0fb697f4200000                 movzx      edx, byte ptr [rdi + 0x20f4]
000000014252b765 4438e2                         cmp        dl, r12b
000000014252b768 7426                           je         0x14252b790
000000014252b76a 80bff620000000                 cmp        byte ptr [rdi + 0x20f6], 0
000000014252b771 751d                           jne        0x14252b790
000000014252b773 4889f9                         mov        rcx, rdi
000000014252b776 4489c6                         mov        esi, r8d
000000014252b779 e8827d8eff                     call       0x141e13500
000000014252b77e 90                             nop        
000000014252b77f 84c0                           test       al, al
000000014252b781 4189f0                         mov        r8d, esi
000000014252b784 7553                           jne        0x14252b7d9
000000014252b786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252b790 4889f9                         mov        rcx, rdi
000000014252b793 4489e2                         mov        edx, r12d
000000014252b796 e8657d8eff                     call       0x141e13500
000000014252b79b 90                             nop        
000000014252b79c 4c8d6301                       lea        r12, [rbx + 1]
000000014252b7a0 84c0                           test       al, al
000000014252b7a2 748c                           je         0x14252b730
000000014252b7a4 418b37                         mov        esi, dword ptr [r15]
000000014252b7a7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014252b7ab 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014252b7af 0f8553ffffff                   jne        0x14252b708
000000014252b7b5 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252b7be 41b801000000                   mov        r8d, 1
000000014252b7c4 41b908000000                   mov        r9d, 8
000000014252b7ca 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252b7ce e82d542200                     call       0x142750c00
000000014252b7d3 90                             nop        
000000014252b7d4 e927ffffff                     jmp        0x14252b700
000000014252b7d9 4c8d6301                       lea        r12, [rbx + 1]
000000014252b7dd 418b37                         mov        esi, dword ptr [r15]
000000014252b7e0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014252b7e4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014252b7e8 0f851affffff                   jne        0x14252b708
000000014252b7ee ebc5                           jmp        0x14252b7b5
000000014252b7f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252b7f4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014252b7f8 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014252b7fc 4889c8                         mov        rax, rcx
000000014252b7ff 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252b803 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014252b806 4883c468                       add        rsp, 0x68
000000014252b80a 5b                             pop        rbx
000000014252b80b 5f                             pop        rdi
000000014252b80c 5e                             pop        rsi
000000014252b80d 415c                           pop        r12
000000014252b80f 415d                           pop        r13
000000014252b811 415e                           pop        r14
000000014252b813 415f                           pop        r15
000000014252b815 5d                             pop        rbp
000000014252b816 c3                             ret        
000000014252b817 b908000000                     mov        ecx, 8
000000014252b81c ba40000000                     mov        edx, 0x40
000000014252b821 e8a5442400                     call       0x14276fccb
000000014252b826 0f0b                           ud2        
