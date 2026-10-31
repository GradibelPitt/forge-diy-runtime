0000000141b4d640 4157                           push       r15
0000000141b4d642 4156                           push       r14
0000000141b4d644 56                             push       rsi
0000000141b4d645 57                             push       rdi
0000000141b4d646 55                             push       rbp
0000000141b4d647 53                             push       rbx
0000000141b4d648 4883ec28                       sub        rsp, 0x28
0000000141b4d64c 4d85c0                         test       r8, r8
0000000141b4d64f 0f8421010000                   je         0x141b4d776
0000000141b4d655 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141b4d659 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141b4d65d 488b01                         mov        rax, qword ptr [rcx]
0000000141b4d660 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b4d664 4c8b18                         mov        r11, qword ptr [rax]
0000000141b4d667 498b83b81a0000                 mov        rax, qword ptr [r11 + 0x1ab8]
0000000141b4d66e eb09                           jmp        0x141b4d679
0000000141b4d670 4c39c2                         cmp        rdx, r8
0000000141b4d673 0f84fd000000                   je         0x141b4d776
0000000141b4d679 8b0a                           mov        ecx, dword ptr [rdx]
0000000141b4d67b 4839c8                         cmp        rax, rcx
0000000141b4d67e 0f8601010000                   jbe        0x141b4d785
0000000141b4d684 4883c204                       add        rdx, 4
0000000141b4d688 498bb3b01a0000                 mov        rsi, qword ptr [r11 + 0x1ab0]
0000000141b4d68f 488b3cce                       mov        rdi, qword ptr [rsi + rcx*8]
0000000141b4d693 488b7730                       mov        rsi, qword ptr [rdi + 0x30]
0000000141b4d697 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000141b4d69b 31db                           xor        ebx, ebx
0000000141b4d69d 0f1f00                         nop        dword ptr [rax]
0000000141b4d6a0 4839df                         cmp        rdi, rbx
0000000141b4d6a3 74cb                           je         0x141b4d670
0000000141b4d6a5 803c1e02                       cmp        byte ptr [rsi + rbx], 2
0000000141b4d6a9 488d5b01                       lea        rbx, [rbx + 1]
0000000141b4d6ad 75f1                           jne        0x141b4d6a0
0000000141b4d6af 498bb228170000                 mov        rsi, qword ptr [r10 + 0x1728]
0000000141b4d6b6 4885f6                         test       rsi, rsi
0000000141b4d6b9 74b5                           je         0x141b4d670
0000000141b4d6bb 498bba30170000                 mov        rdi, qword ptr [r10 + 0x1730]
0000000141b4d6c2 440fb77636                     movzx      r14d, word ptr [rsi + 0x36]
0000000141b4d6c7 4589f7                         mov        r15d, r14d
0000000141b4d6ca 41c1e702                       shl        r15d, 2
0000000141b4d6ce 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141b4d6d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b4d6e0 4d85ff                         test       r15, r15
0000000141b4d6e3 743b                           je         0x141b4d720
0000000141b4d6e5 3b4c9e0c                       cmp        ecx, dword ptr [rsi + rbx*4 + 0xc]
0000000141b4d6e9 400f97c5                       seta       bpl
0000000141b4d6ed 4080dd00                       sbb        bpl, 0
0000000141b4d6f1 48ffc3                         inc        rbx
0000000141b4d6f4 4983c7fc                       add        r15, -4
0000000141b4d6f8 4080fd01                       cmp        bpl, 1
0000000141b4d6fc 74e2                           je         0x141b4d6e0
0000000141b4d6fe 400fb6ed                       movzx      ebp, bpl
0000000141b4d702 85ed                           test       ebp, ebp
0000000141b4d704 743a                           je         0x141b4d740
0000000141b4d706 4883ef01                       sub        rdi, 1
0000000141b4d70a 7321                           jae        0x141b4d72d
0000000141b4d70c e95fffffff                     jmp        0x141b4d670
0000000141b4d711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b4d720 4c89f3                         mov        rbx, r14
0000000141b4d723 4883ef01                       sub        rdi, 1
0000000141b4d727 0f8243ffffff                   jb         0x141b4d670
0000000141b4d72d 488b74de48                     mov        rsi, qword ptr [rsi + rbx*8 + 0x48]
0000000141b4d732 eb8e                           jmp        0x141b4d6c2
0000000141b4d734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4d740 0fb64c1e38                     movzx      ecx, byte ptr [rsi + rbx + 0x38]
0000000141b4d745 80f9ff                         cmp        cl, 0xff
0000000141b4d748 0f8422ffffff                   je         0x141b4d670
0000000141b4d74e 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141b4d752 498b7910                       mov        rdi, qword ptr [r9 + 0x10]
0000000141b4d756 31db                           xor        ebx, ebx
0000000141b4d758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4d760 4839df                         cmp        rdi, rbx
0000000141b4d763 0f8407ffffff                   je         0x141b4d670
0000000141b4d769 380c1e                         cmp        byte ptr [rsi + rbx], cl
0000000141b4d76c 488d5b01                       lea        rbx, [rbx + 1]
0000000141b4d770 75ee                           jne        0x141b4d760
0000000141b4d772 b001                           mov        al, 1
0000000141b4d774 eb02                           jmp        0x141b4d778
0000000141b4d776 31c0                           xor        eax, eax
0000000141b4d778 4883c428                       add        rsp, 0x28
0000000141b4d77c 5b                             pop        rbx
0000000141b4d77d 5d                             pop        rbp
0000000141b4d77e 5f                             pop        rdi
0000000141b4d77f 5e                             pop        rsi
0000000141b4d780 415e                           pop        r14
0000000141b4d782 415f                           pop        r15
0000000141b4d784 c3                             ret        
0000000141b4d785 4c8d05b41d1401                 lea        r8, [rip + 0x1141db4]
0000000141b4d78c 4889c2                         mov        rdx, rax
0000000141b4d78f e88f28c200                     call       0x142770023
0000000141b4d794 0f0b                           ud2        
