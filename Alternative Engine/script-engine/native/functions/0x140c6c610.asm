0000000140c6c610 55                             push       rbp
0000000140c6c611 4157                           push       r15
0000000140c6c613 4156                           push       r14
0000000140c6c615 4155                           push       r13
0000000140c6c617 4154                           push       r12
0000000140c6c619 56                             push       rsi
0000000140c6c61a 57                             push       rdi
0000000140c6c61b 53                             push       rbx
0000000140c6c61c 4883ec58                       sub        rsp, 0x58
0000000140c6c620 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6c625 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6c62d 4889d7                         mov        rdi, rdx
0000000140c6c630 4889ce                         mov        rsi, rcx
0000000140c6c633 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6c637 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6c63b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6c63e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6c642 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c6c646 4c8d75e4                       lea        r14, [rbp - 0x1c]
0000000140c6c64a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6c650 4c39e1                         cmp        rcx, r12
0000000140c6c653 0f8434010000                   je         0x140c6c78d
0000000140c6c659 4c8d6904                       lea        r13, [rcx + 4]
0000000140c6c65d 4c892f                         mov        qword ptr [rdi], r13
0000000140c6c660 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6c663 44897de4                       mov        dword ptr [rbp - 0x1c], r15d
0000000140c6c667 4889d9                         mov        rcx, rbx
0000000140c6c66a 4c89f2                         mov        rdx, r14
0000000140c6c66d e85e6ac8ff                     call       0x1408f30d0
0000000140c6c672 4c89e9                         mov        rcx, r13
0000000140c6c675 84c0                           test       al, al
0000000140c6c677 74d7                           je         0x140c6c650
0000000140c6c679 e8322679ff                     call       0x1403fecb0
0000000140c6c67e b910000000                     mov        ecx, 0x10
0000000140c6c683 ba04000000                     mov        edx, 4
0000000140c6c688 e863d69cff                     call       0x140639cf0
0000000140c6c68d 4885c0                         test       rax, rax
0000000140c6c690 0f8457010000                   je         0x140c6c7ed
0000000140c6c696 4989c6                         mov        r14, rax
0000000140c6c699 448938                         mov        dword ptr [rax], r15d
0000000140c6c69c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6c6a4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6c6a8 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6c6b0 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c6c6b3 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140c6c6b7 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140c6c6bb bf01000000                     mov        edi, 1
0000000140c6c6c0 4d39ec                         cmp        r12, r13
0000000140c6c6c3 0f84dd000000                   je         0x140c6c7a6
0000000140c6c6c9 458b3c24                       mov        r15d, dword ptr [r12]
0000000140c6c6cd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c6c6d0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6c6d7 4c39fa                         cmp        rdx, r15
0000000140c6c6da 0f86e9000000                   jbe        0x140c6c7c9
0000000140c6c6e0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6c6e7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6c6eb 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6c6f3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c6c6fa e861be1a01                     call       0x141e18560
0000000140c6c6ff 90                             nop        
0000000140c6c700 4983c404                       add        r12, 4
0000000140c6c704 84c0                           test       al, al
0000000140c6c706 74b8                           je         0x140c6c6c0
0000000140c6c708 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c6c70b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c6c712 4589f8                         mov        r8d, r15d
0000000140c6c715 e83638b100                     call       0x14177ff50
0000000140c6c71a 90                             nop        
0000000140c6c71b 84c0                           test       al, al
0000000140c6c71d 74a1                           je         0x140c6c6c0
0000000140c6c71f 488b03                         mov        rax, qword ptr [rbx]
0000000140c6c722 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6c729 4c39fa                         cmp        rdx, r15
0000000140c6c72c 0f86a9000000                   jbe        0x140c6c7db
0000000140c6c732 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6c739 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c6c73d 4883c128                       add        rcx, 0x28
0000000140c6c741 b202                           mov        dl, 2
0000000140c6c743 e84857df00                     call       0x141a61e90
0000000140c6c748 90                             nop        
0000000140c6c749 84c0                           test       al, al
0000000140c6c74b 0f846fffffff                   je         0x140c6c6c0
0000000140c6c751 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6c755 7526                           jne        0x140c6c77d
0000000140c6c757 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6c760 41b801000000                   mov        r8d, 1
0000000140c6c766 41b904000000                   mov        r9d, 4
0000000140c6c76c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6c770 4889fa                         mov        rdx, rdi
0000000140c6c773 e88844ae01                     call       0x142750c00
0000000140c6c778 90                             nop        
0000000140c6c779 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6c77d 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6c781 48ffc7                         inc        rdi
0000000140c6c784 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6c788 e933ffffff                     jmp        0x140c6c6c0
0000000140c6c78d 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6c794 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6c79c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6c7a4 eb0f                           jmp        0x140c6c7b5
0000000140c6c7a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6c7aa 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6c7ae 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6c7b2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6c7b5 4889f0                         mov        rax, rsi
0000000140c6c7b8 4883c458                       add        rsp, 0x58
0000000140c6c7bc 5b                             pop        rbx
0000000140c6c7bd 5f                             pop        rdi
0000000140c6c7be 5e                             pop        rsi
0000000140c6c7bf 415c                           pop        r12
0000000140c6c7c1 415d                           pop        r13
0000000140c6c7c3 415e                           pop        r14
0000000140c6c7c5 415f                           pop        r15
0000000140c6c7c7 5d                             pop        rbp
0000000140c6c7c8 c3                             ret        
0000000140c6c7c9 4c8d0500dab701                 lea        r8, [rip + 0x1b7da00]
0000000140c6c7d0 4c89f9                         mov        rcx, r15
0000000140c6c7d3 e84b38b001                     call       0x142770023
0000000140c6c7d8 90                             nop        
0000000140c6c7d9 eb10                           jmp        0x140c6c7eb
0000000140c6c7db 4c8d05e6dbb701                 lea        r8, [rip + 0x1b7dbe6]
0000000140c6c7e2 4c89f9                         mov        rcx, r15
0000000140c6c7e5 e83938b001                     call       0x142770023
0000000140c6c7ea 90                             nop        
0000000140c6c7eb 0f0b                           ud2        
0000000140c6c7ed b904000000                     mov        ecx, 4
0000000140c6c7f2 ba10000000                     mov        edx, 0x10
0000000140c6c7f7 e8cf34b001                     call       0x14276fccb
0000000140c6c7fc 0f0b                           ud2        
