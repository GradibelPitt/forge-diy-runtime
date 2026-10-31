0000000140eb3630 55                             push       rbp
0000000140eb3631 4157                           push       r15
0000000140eb3633 4156                           push       r14
0000000140eb3635 4154                           push       r12
0000000140eb3637 56                             push       rsi
0000000140eb3638 57                             push       rdi
0000000140eb3639 53                             push       rbx
0000000140eb363a 4883ec50                       sub        rsp, 0x50
0000000140eb363e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140eb3643 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140eb364b 498d40ff                       lea        rax, [r8 - 1]
0000000140eb364f 4839d0                         cmp        rax, rdx
0000000140eb3652 0f83e2000000                   jae        0x140eb373a
0000000140eb3658 4c89c6                         mov        rsi, r8
0000000140eb365b 4939d0                         cmp        r8, rdx
0000000140eb365e 750f                           jne        0x140eb366f
0000000140eb3660 4883c450                       add        rsp, 0x50
0000000140eb3664 5b                             pop        rbx
0000000140eb3665 5f                             pop        rdi
0000000140eb3666 5e                             pop        rsi
0000000140eb3667 415c                           pop        r12
0000000140eb3669 415e                           pop        r14
0000000140eb366b 415f                           pop        r15
0000000140eb366d 5d                             pop        rbp
0000000140eb366e c3                             ret        
0000000140eb366f 4989cc                         mov        r12, rcx
0000000140eb3672 4c8d34d1                       lea        r14, [rcx + rdx*8]
0000000140eb3676 4c8d3cf1                       lea        r15, [rcx + rsi*8]
0000000140eb367a 48c1e603                       shl        rsi, 3
0000000140eb367e 498b39                         mov        rdi, qword ptr [r9]
0000000140eb3681 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140eb3685 eb2a                           jmp        0x140eb36b1
0000000140eb3687 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb3690 4c89e2                         mov        rdx, r12
0000000140eb3693 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140eb3697 48c1e120                       shl        rcx, 0x20
0000000140eb369b 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
0000000140eb369e 4809c8                         or         rax, rcx
0000000140eb36a1 488902                         mov        qword ptr [rdx], rax
0000000140eb36a4 4983c708                       add        r15, 8
0000000140eb36a8 4883c608                       add        rsi, 8
0000000140eb36ac 4d39f7                         cmp        r15, r14
0000000140eb36af 74af                           je         0x140eb3660
0000000140eb36b1 418b17                         mov        edx, dword ptr [r15]
0000000140eb36b4 450fb64704                     movzx      r8d, byte ptr [r15 + 4]
0000000140eb36b9 458b4ff8                       mov        r9d, dword ptr [r15 - 8]
0000000140eb36bd 410fb647fc                     movzx      eax, byte ptr [r15 - 4]
0000000140eb36c2 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140eb36c6 4889f9                         mov        rcx, rdi
0000000140eb36c9 e8f2d00400                     call       0x140f007c0
0000000140eb36ce 84c0                           test       al, al
0000000140eb36d0 74d2                           je         0x140eb36a4
0000000140eb36d2 418b07                         mov        eax, dword ptr [r15]
0000000140eb36d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140eb36d9 410fb65f04                     movzx      ebx, byte ptr [r15 + 4]
0000000140eb36de 0fb6c3                         movzx      eax, bl
0000000140eb36e1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140eb36e5 4889f2                         mov        rdx, rsi
0000000140eb36e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb36f0 498b4414f8                     mov        rax, qword ptr [r12 + rdx - 8]
0000000140eb36f5 49890414                       mov        qword ptr [r12 + rdx], rax
0000000140eb36f9 4883fa08                       cmp        rdx, 8
0000000140eb36fd 7491                           je         0x140eb3690
0000000140eb36ff 458b4c14f0                     mov        r9d, dword ptr [r12 + rdx - 0x10]
0000000140eb3704 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140eb3708 410fb64414f4                   movzx      eax, byte ptr [r12 + rdx - 0xc]
0000000140eb370e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140eb3712 4889f9                         mov        rcx, rdi
0000000140eb3715 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140eb3719 4189d8                         mov        r8d, ebx
0000000140eb371c e89fd00400                     call       0x140f007c0
0000000140eb3721 90                             nop        
0000000140eb3722 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eb3726 4883c2f8                       add        rdx, -8
0000000140eb372a 84c0                           test       al, al
0000000140eb372c 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140eb3730 75be                           jne        0x140eb36f0
0000000140eb3732 4c01e2                         add        rdx, r12
0000000140eb3735 e959ffffff                     jmp        0x140eb3693
0000000140eb373a 0f0b                           ud2        
