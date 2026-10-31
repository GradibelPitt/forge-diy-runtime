0000000140c6d600 55                             push       rbp
0000000140c6d601 4157                           push       r15
0000000140c6d603 4156                           push       r14
0000000140c6d605 4155                           push       r13
0000000140c6d607 4154                           push       r12
0000000140c6d609 56                             push       rsi
0000000140c6d60a 57                             push       rdi
0000000140c6d60b 53                             push       rbx
0000000140c6d60c 4881ec88000000                 sub        rsp, 0x88
0000000140c6d613 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6d61b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6d623 4889d7                         mov        rdi, rdx
0000000140c6d626 4989cd                         mov        r13, rcx
0000000140c6d629 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6d62d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6d631 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6d634 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6d638 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140c6d63c 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140c6d640 4c39e1                         cmp        rcx, r12
0000000140c6d643 0f84eb000000                   je         0x140c6d734
0000000140c6d649 488d7104                       lea        rsi, [rcx + 4]
0000000140c6d64d 488937                         mov        qword ptr [rdi], rsi
0000000140c6d650 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6d653 44897de8                       mov        dword ptr [rbp - 0x18], r15d
0000000140c6d657 4889d9                         mov        rcx, rbx
0000000140c6d65a 4c89f2                         mov        rdx, r14
0000000140c6d65d e8be04bfff                     call       0x14085db20
0000000140c6d662 4889f1                         mov        rcx, rsi
0000000140c6d665 84c0                           test       al, al
0000000140c6d667 74d7                           je         0x140c6d640
0000000140c6d669 e8421679ff                     call       0x1403fecb0
0000000140c6d66e b910000000                     mov        ecx, 0x10
0000000140c6d673 ba04000000                     mov        edx, 4
0000000140c6d678 e873c69cff                     call       0x140639cf0
0000000140c6d67d 4885c0                         test       rax, rax
0000000140c6d680 0f84f4000000                   je         0x140c6d77a
0000000140c6d686 4989c6                         mov        r14, rax
0000000140c6d689 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c6d68d 448938                         mov        dword ptr [rax], r15d
0000000140c6d690 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6d698 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6d69c 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6d6a4 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c6d6a8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6d6ac 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6d6af 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6d6b3 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6d6b7 bf01000000                     mov        edi, 1
0000000140c6d6bc 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c6d6c0 4c8d7de4                       lea        r15, [rbp - 0x1c]
0000000140c6d6c4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c6d6c8 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c6d6cc 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c6d6d0 4c39e9                         cmp        rcx, r13
0000000140c6d6d3 7479                           je         0x140c6d74e
0000000140c6d6d5 488d7104                       lea        rsi, [rcx + 4]
0000000140c6d6d9 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c6d6dd 448b21                         mov        r12d, dword ptr [rcx]
0000000140c6d6e0 448965e4                       mov        dword ptr [rbp - 0x1c], r12d
0000000140c6d6e4 4889d9                         mov        rcx, rbx
0000000140c6d6e7 4c89fa                         mov        rdx, r15
0000000140c6d6ea e83104bfff                     call       0x14085db20
0000000140c6d6ef 90                             nop        
0000000140c6d6f0 4889f1                         mov        rcx, rsi
0000000140c6d6f3 84c0                           test       al, al
0000000140c6d6f5 74d9                           je         0x140c6d6d0
0000000140c6d6f7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6d6fb 7526                           jne        0x140c6d723
0000000140c6d6fd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6d706 41b801000000                   mov        r8d, 1
0000000140c6d70c 41b904000000                   mov        r9d, 4
0000000140c6d712 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6d716 4889fa                         mov        rdx, rdi
0000000140c6d719 e8e234ae01                     call       0x142750c00
0000000140c6d71e 90                             nop        
0000000140c6d71f 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6d723 458924be                       mov        dword ptr [r14 + rdi*4], r12d
0000000140c6d727 48ffc7                         inc        rdi
0000000140c6d72a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6d72e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6d732 eb90                           jmp        0x140c6d6c4
0000000140c6d734 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6d73c 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6d744 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6d74c eb15                           jmp        0x140c6d763
0000000140c6d74e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6d752 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140c6d756 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6d75a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6d75e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6d763 4c89e8                         mov        rax, r13
0000000140c6d766 4881c488000000                 add        rsp, 0x88
0000000140c6d76d 5b                             pop        rbx
0000000140c6d76e 5f                             pop        rdi
0000000140c6d76f 5e                             pop        rsi
0000000140c6d770 415c                           pop        r12
0000000140c6d772 415d                           pop        r13
0000000140c6d774 415e                           pop        r14
0000000140c6d776 415f                           pop        r15
0000000140c6d778 5d                             pop        rbp
0000000140c6d779 c3                             ret        
0000000140c6d77a b904000000                     mov        ecx, 4
0000000140c6d77f ba10000000                     mov        edx, 0x10
0000000140c6d784 e84225b001                     call       0x14276fccb
0000000140c6d789 0f0b                           ud2        
