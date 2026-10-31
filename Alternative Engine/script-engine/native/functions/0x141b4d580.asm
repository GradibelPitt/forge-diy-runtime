0000000141b4d580 4157                           push       r15
0000000141b4d582 4156                           push       r14
0000000141b4d584 4155                           push       r13
0000000141b4d586 4154                           push       r12
0000000141b4d588 56                             push       rsi
0000000141b4d589 57                             push       rdi
0000000141b4d58a 55                             push       rbp
0000000141b4d58b 53                             push       rbx
0000000141b4d58c 4883ec48                       sub        rsp, 0x48
0000000141b4d590 89d6                           mov        esi, edx
0000000141b4d592 4889c8                         mov        rax, rcx
0000000141b4d595 488b39                         mov        rdi, qword ptr [rcx]
0000000141b4d598 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b4d59f 89f1                           mov        ecx, esi
0000000141b4d5a1 4839ca                         cmp        rdx, rcx
0000000141b4d5a4 0f8684000000                   jbe        0x141b4d62e
0000000141b4d5aa 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b4d5ae 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b4d5b2 418b28                         mov        ebp, dword ptr [r8]
0000000141b4d5b5 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b4d5b9 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b4d5bd 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b4d5c4 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141b4d5c8 4883c310                       add        rbx, 0x10
0000000141b4d5cc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141b4d5d0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4d5d4 4983c6d0                       add        r14, -0x30
0000000141b4d5d8 48c1e004                       shl        rax, 4
0000000141b4d5dc 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b4d5e0 4d89ec                         mov        r12, r13
0000000141b4d5e3 4d85ed                         test       r13, r13
0000000141b4d5e6 742f                           je         0x141b4d617
0000000141b4d5e8 4983c630                       add        r14, 0x30
0000000141b4d5ec 4d8d6c24d0                     lea        r13, [r12 - 0x30]
0000000141b4d5f1 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141b4d5f6 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b4d5fa c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4d602 4889f9                         mov        rcx, rdi
0000000141b4d605 4c89f2                         mov        rdx, r14
0000000141b4d608 4189f0                         mov        r8d, esi
0000000141b4d60b 4989d9                         mov        r9, rbx
0000000141b4d60e e86d721100                     call       0x141c64880
0000000141b4d613 84c0                           test       al, al
0000000141b4d615 74c9                           je         0x141b4d5e0
0000000141b4d617 4d85e4                         test       r12, r12
0000000141b4d61a 0f95c0                         setne      al
0000000141b4d61d 4883c448                       add        rsp, 0x48
0000000141b4d621 5b                             pop        rbx
0000000141b4d622 5d                             pop        rbp
0000000141b4d623 5f                             pop        rdi
0000000141b4d624 5e                             pop        rsi
0000000141b4d625 415c                           pop        r12
0000000141b4d627 415d                           pop        r13
0000000141b4d629 415e                           pop        r14
0000000141b4d62b 415f                           pop        r15
0000000141b4d62d c3                             ret        
0000000141b4d62e 4c8d050b1f1401                 lea        r8, [rip + 0x1141f0b]
0000000141b4d635 e8e929c200                     call       0x142770023
0000000141b4d63a 0f0b                           ud2        
