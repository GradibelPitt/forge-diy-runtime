0000000140c6e5e0 55                             push       rbp
0000000140c6e5e1 4157                           push       r15
0000000140c6e5e3 4156                           push       r14
0000000140c6e5e5 4155                           push       r13
0000000140c6e5e7 4154                           push       r12
0000000140c6e5e9 56                             push       rsi
0000000140c6e5ea 57                             push       rdi
0000000140c6e5eb 53                             push       rbx
0000000140c6e5ec 4883ec78                       sub        rsp, 0x78
0000000140c6e5f0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c6e5f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6e5fd 4889d7                         mov        rdi, rdx
0000000140c6e600 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c6e604 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6e608 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6e60c 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6e60f 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c6e613 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140c6e617 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140c6e61b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6e620 4c39f9                         cmp        rcx, r15
0000000140c6e623 0f8448010000                   je         0x140c6e771
0000000140c6e629 4c8d6904                       lea        r13, [rcx + 4]
0000000140c6e62d 4c892f                         mov        qword ptr [rdi], r13
0000000140c6e630 448b21                         mov        r12d, dword ptr [rcx]
0000000140c6e633 448965e8                       mov        dword ptr [rbp - 0x18], r12d
0000000140c6e637 4889d9                         mov        rcx, rbx
0000000140c6e63a 4c89f2                         mov        rdx, r14
0000000140c6e63d e8be2cdeff                     call       0x140a51300
0000000140c6e642 4c89e9                         mov        rcx, r13
0000000140c6e645 84c0                           test       al, al
0000000140c6e647 74d7                           je         0x140c6e620
0000000140c6e649 e8620679ff                     call       0x1403fecb0
0000000140c6e64e b910000000                     mov        ecx, 0x10
0000000140c6e653 ba04000000                     mov        edx, 4
0000000140c6e658 e893b69cff                     call       0x140639cf0
0000000140c6e65d 4885c0                         test       rax, rax
0000000140c6e660 0f8464010000                   je         0x140c6e7ca
0000000140c6e666 448920                         mov        dword ptr [rax], r12d
0000000140c6e669 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6e671 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6e675 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6e679 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6e681 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140c6e684 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140c6e688 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000140c6e68c be01000000                     mov        esi, 1
0000000140c6e691 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140c6e695 eb12                           jmp        0x140c6e6a9
0000000140c6e697 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6e6a0 4d85ff                         test       r15, r15
0000000140c6e6a3 0f8584000000                   jne        0x140c6e72d
0000000140c6e6a9 4d39f5                         cmp        r13, r14
0000000140c6e6ac 0f84dc000000                   je         0x140c6e78e
0000000140c6e6b2 458b6500                       mov        r12d, dword ptr [r13]
0000000140c6e6b6 488b17                         mov        rdx, qword ptr [rdi]
0000000140c6e6b9 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140c6e6c0 4c39e0                         cmp        rax, r12
0000000140c6e6c3 0f86ec000000                   jbe        0x140c6e7b5
0000000140c6e6c9 4983c504                       add        r13, 4
0000000140c6e6cd 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140c6e6d4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c6e6d8 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6e6df 3a8fb8000000                   cmp        cl, byte ptr [rdi + 0xb8]
0000000140c6e6e5 75c2                           jne        0x140c6e6a9
0000000140c6e6e7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140c6e6ee 75b9                           jne        0x140c6e6a9
0000000140c6e6f0 4889d9                         mov        rcx, rbx
0000000140c6e6f3 4589e0                         mov        r8d, r12d
0000000140c6e6f6 e835631701                     call       0x141de4a30
0000000140c6e6fb 90                             nop        
0000000140c6e6fc 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c6e700 4889d9                         mov        rcx, rbx
0000000140c6e703 e8788f0500                     call       0x140cc7680
0000000140c6e708 90                             nop        
0000000140c6e709 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c6e70d 4885c0                         test       rax, rax
0000000140c6e710 748e                           je         0x140c6e6a0
0000000140c6e712 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c6e716 4869d088020000                 imul       rdx, rax, 0x288
0000000140c6e71d 41b808000000                   mov        r8d, 8
0000000140c6e723 e8d8b59cff                     call       0x140639d00
0000000140c6e728 e973ffffff                     jmp        0x140c6e6a0
0000000140c6e72d 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000140c6e731 752a                           jne        0x140c6e75d
0000000140c6e733 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6e73c 41b801000000                   mov        r8d, 1
0000000140c6e742 41b904000000                   mov        r9d, 4
0000000140c6e748 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6e74c 4889f2                         mov        rdx, rsi
0000000140c6e74f e8ac24ae01                     call       0x142750c00
0000000140c6e754 90                             nop        
0000000140c6e755 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6e759 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6e75d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6e761 448924b0                       mov        dword ptr [rax + rsi*4], r12d
0000000140c6e765 48ffc6                         inc        rsi
0000000140c6e768 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c6e76c e938ffffff                     jmp        0x140c6e6a9
0000000140c6e771 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6e775 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6e77c 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6e784 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6e78c eb16                           jmp        0x140c6e7a4
0000000140c6e78e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e792 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c6e796 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6e79a 4889c8                         mov        rax, rcx
0000000140c6e79d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6e7a1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6e7a4 4883c478                       add        rsp, 0x78
0000000140c6e7a8 5b                             pop        rbx
0000000140c6e7a9 5f                             pop        rdi
0000000140c6e7aa 5e                             pop        rsi
0000000140c6e7ab 415c                           pop        r12
0000000140c6e7ad 415d                           pop        r13
0000000140c6e7af 415e                           pop        r14
0000000140c6e7b1 415f                           pop        r15
0000000140c6e7b3 5d                             pop        rbp
0000000140c6e7b4 c3                             ret        
0000000140c6e7b5 4c8d058c66b801                 lea        r8, [rip + 0x1b8668c]
0000000140c6e7bc 4c89e1                         mov        rcx, r12
0000000140c6e7bf 4889c2                         mov        rdx, rax
0000000140c6e7c2 e85c18b001                     call       0x142770023
0000000140c6e7c7 90                             nop        
0000000140c6e7c8 0f0b                           ud2        
0000000140c6e7ca b904000000                     mov        ecx, 4
0000000140c6e7cf ba10000000                     mov        edx, 0x10
0000000140c6e7d4 e8f214b001                     call       0x14276fccb
0000000140c6e7d9 0f0b                           ud2        
