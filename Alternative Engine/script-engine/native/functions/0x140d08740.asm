0000000140d08740 4157                           push       r15
0000000140d08742 4156                           push       r14
0000000140d08744 4155                           push       r13
0000000140d08746 4154                           push       r12
0000000140d08748 56                             push       rsi
0000000140d08749 57                             push       rdi
0000000140d0874a 55                             push       rbp
0000000140d0874b 53                             push       rbx
0000000140d0874c 4883ec28                       sub        rsp, 0x28
0000000140d08750 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d08754 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d08758 4d39e7                         cmp        r15, r12
0000000140d0875b 0f8416010000                   je         0x140d08877
0000000140d08761 4889d6                         mov        rsi, rdx
0000000140d08764 4889cf                         mov        rdi, rcx
0000000140d08767 488d1d7a4fb001                 lea        rbx, [rip + 0x1b04f7a]
0000000140d0876e eb09                           jmp        0x140d08779
0000000140d08770 4d39e7                         cmp        r15, r12
0000000140d08773 0f84fe000000                   je         0x140d08877
0000000140d08779 458b37                         mov        r14d, dword ptr [r15]
0000000140d0877c 4983c704                       add        r15, 4
0000000140d08780 4c897f08                       mov        qword ptr [rdi + 8], r15
0000000140d08784 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d08787 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0878e 4c39f2                         cmp        rdx, r14
0000000140d08791 0f86f5000000                   jbe        0x140d0888c
0000000140d08797 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0879e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d087a2 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d087a9 75c5                           jne        0x140d08770
0000000140d087ab 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d087b2 4589f0                         mov        r8d, r14d
0000000140d087b5 e89677a700                     call       0x14177ff50
0000000140d087ba 84c0                           test       al, al
0000000140d087bc 74b2                           je         0x140d08770
0000000140d087be 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d087c1 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d087c8 4c39f2                         cmp        rdx, r14
0000000140d087cb 0f86cc000000                   jbe        0x140d0889d
0000000140d087d1 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d087d8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d087dc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d087e3 748b                           je         0x140d08770
0000000140d087e5 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d087ec 7e82                           jle        0x140d08770
0000000140d087ee 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d087f5 4589f0                         mov        r8d, r14d
0000000140d087f8 e85377a700                     call       0x14177ff50
0000000140d087fd 40b501                         mov        bpl, 1
0000000140d08800 84c0                           test       al, al
0000000140d08802 7475                           je         0x140d08879
0000000140d08804 488b06                         mov        rax, qword ptr [rsi]
0000000140d08807 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0880e 4c39f2                         cmp        rdx, r14
0000000140d08811 0f8686000000                   jbe        0x140d0889d
0000000140d08817 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0881e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d08822 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d08829 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140d08830 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d08837 4901c6                         add        r14, rax
0000000140d0883a 4889c8                         mov        rax, rcx
0000000140d0883d 48c1e008                       shl        rax, 8
0000000140d08841 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140d08845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d08850 4d85ed                         test       r13, r13
0000000140d08853 7424                           je         0x140d08879
0000000140d08855 4981c608010000                 add        r14, 0x108
0000000140d0885c 4981c5f8feffff                 add        r13, -0x108
0000000140d08863 4c89f1                         mov        rcx, r14
0000000140d08866 4889da                         mov        rdx, rbx
0000000140d08869 e8026be6ff                     call       0x140b6f370
0000000140d0886e 84c0                           test       al, al
0000000140d08870 74de                           je         0x140d08850
0000000140d08872 e9f9feffff                     jmp        0x140d08770
0000000140d08877 31ed                           xor        ebp, ebp
0000000140d08879 89e8                           mov        eax, ebp
0000000140d0887b 4883c428                       add        rsp, 0x28
0000000140d0887f 5b                             pop        rbx
0000000140d08880 5d                             pop        rbp
0000000140d08881 5f                             pop        rdi
0000000140d08882 5e                             pop        rsi
0000000140d08883 415c                           pop        r12
0000000140d08885 415d                           pop        r13
0000000140d08887 415e                           pop        r14
0000000140d08889 415f                           pop        r15
0000000140d0888b c3                             ret        
0000000140d0888c 4c8d058549b001                 lea        r8, [rip + 0x1b04985]
0000000140d08893 4c89f1                         mov        rcx, r14
0000000140d08896 e88877a601                     call       0x142770023
0000000140d0889b 0f0b                           ud2        
0000000140d0889d 4c8d05241bae01                 lea        r8, [rip + 0x1ae1b24]
0000000140d088a4 4c89f1                         mov        rcx, r14
0000000140d088a7 e87777a601                     call       0x142770023
0000000140d088ac 0f0b                           ud2        
