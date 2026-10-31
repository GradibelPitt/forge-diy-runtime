0000000140aa96e0 4157                           push       r15
0000000140aa96e2 4156                           push       r14
0000000140aa96e4 4155                           push       r13
0000000140aa96e6 4154                           push       r12
0000000140aa96e8 56                             push       rsi
0000000140aa96e9 57                             push       rdi
0000000140aa96ea 55                             push       rbp
0000000140aa96eb 53                             push       rbx
0000000140aa96ec 4883ec28                       sub        rsp, 0x28
0000000140aa96f0 89d6                           mov        esi, edx
0000000140aa96f2 4889cf                         mov        rdi, rcx
0000000140aa96f5 4869842490000000e0000000       imul       rax, qword ptr [rsp + 0x90], 0xe0
0000000140aa9701 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000140aa970b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aa9710 4885c0                         test       rax, rax
0000000140aa9713 7423                           je         0x140aa9738
0000000140aa9715 4c89ca                         mov        rdx, r9
0000000140aa9718 4981c1e0000000                 add        r9, 0xe0
0000000140aa971f 480520ffffff                   add        rax, -0xe0
0000000140aa9725 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
0000000140aa9729 75e5                           jne        0x140aa9710
0000000140aa972b 48394a58                       cmp        qword ptr [rdx + 0x58], rcx
0000000140aa972f 75df                           jne        0x140aa9710
0000000140aa9731 31c0                           xor        eax, eax
0000000140aa9733 e9b2010000                     jmp        0x140aa98ea
0000000140aa9738 31c0                           xor        eax, eax
0000000140aa973a 4180b8ba00000001               cmp        byte ptr [r8 + 0xba], 1
0000000140aa9742 0f85a2010000                   jne        0x140aa98ea
0000000140aa9748 4c89c3                         mov        rbx, r8
0000000140aa974b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa974e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9755 4189f0                         mov        r8d, esi
0000000140aa9758 e8f367cd00                     call       0x14177ff50
0000000140aa975d 84c0                           test       al, al
0000000140aa975f 742f                           je         0x140aa9790
0000000140aa9761 488b07                         mov        rax, qword ptr [rdi]
0000000140aa9764 89f1                           mov        ecx, esi
0000000140aa9766 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa976d 4839ca                         cmp        rdx, rcx
0000000140aa9770 0f86a7010000                   jbe        0x140aa991d
0000000140aa9776 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa977d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140aa9781 4883c128                       add        rcx, 0x28
0000000140aa9785 b206                           mov        dl, 6
0000000140aa9787 e80487fb00                     call       0x141a61e90
0000000140aa978c 84c0                           test       al, al
0000000140aa978e 75a1                           jne        0x140aa9731
0000000140aa9790 4889d8                         mov        rax, rbx
0000000140aa9793 488b5b68                       mov        rbx, qword ptr [rbx + 0x68]
0000000140aa9797 4883c388                       add        rbx, -0x78
0000000140aa979b 4c6b787078                     imul       r15, qword ptr [rax + 0x70], 0x78
0000000140aa97a0 4c8d3521f8d401                 lea        r14, [rip + 0x1d4f821]
0000000140aa97a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa97b0 4d85ff                         test       r15, r15
0000000140aa97b3 0f8478ffffff                   je         0x140aa9731
0000000140aa97b9 4883c378                       add        rbx, 0x78
0000000140aa97bd 4983c788                       add        r15, -0x78
0000000140aa97c1 4889d9                         mov        rcx, rbx
0000000140aa97c4 4c89f2                         mov        rdx, r14
0000000140aa97c7 e844190c00                     call       0x140b6b110
0000000140aa97cc 84c0                           test       al, al
0000000140aa97ce 74e0                           je         0x140aa97b0
0000000140aa97d0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa97d3 4c8ba1e81a0000                 mov        r12, qword ptr [rcx + 0x1ae8]
0000000140aa97da 31db                           xor        ebx, ebx
0000000140aa97dc 4d85e4                         test       r12, r12
0000000140aa97df 0f84a2000000                   je         0x140aa9887
0000000140aa97e5 4c8ba9e01a0000                 mov        r13, qword ptr [rcx + 0x1ae0]
0000000140aa97ec 4531ff                         xor        r15d, r15d
0000000140aa97ef 31ed                           xor        ebp, ebp
0000000140aa97f1 eb1a                           jmp        0x140aa980d
0000000140aa97f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa9800 31c0                           xor        eax, eax
0000000140aa9802 4901c7                         add        r15, rax
0000000140aa9805 48ffc5                         inc        rbp
0000000140aa9808 4939ec                         cmp        r12, rbp
0000000140aa980b 7475                           je         0x140aa9882
0000000140aa980d 458b74ad00                     mov        r14d, dword ptr [r13 + rbp*4]
0000000140aa9812 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9815 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa981c 4c39f2                         cmp        rdx, r14
0000000140aa981f 0f86d6000000                   jbe        0x140aa98fb
0000000140aa9825 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa982c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140aa9830 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140aa9837 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140aa983d 75c1                           jne        0x140aa9800
0000000140aa983f 4589f0                         mov        r8d, r14d
0000000140aa9842 e80967cd00                     call       0x14177ff50
0000000140aa9847 84c0                           test       al, al
0000000140aa9849 74b5                           je         0x140aa9800
0000000140aa984b 488b07                         mov        rax, qword ptr [rdi]
0000000140aa984e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa9855 4c39f2                         cmp        rdx, r14
0000000140aa9858 0f86ae000000                   jbe        0x140aa990c
0000000140aa985e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa9865 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140aa9869 4883c128                       add        rcx, 0x28
0000000140aa986d b206                           mov        dl, 6
0000000140aa986f e81c86fb00                     call       0x141a61e90
0000000140aa9874 0fb6c0                         movzx      eax, al
0000000140aa9877 4901c7                         add        r15, rax
0000000140aa987a 48ffc5                         inc        rbp
0000000140aa987d 4939ec                         cmp        r12, rbp
0000000140aa9880 758b                           jne        0x140aa980d
0000000140aa9882 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9885 eb03                           jmp        0x140aa988a
0000000140aa9887 4531ff                         xor        r15d, r15d
0000000140aa988a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9891 4189f0                         mov        r8d, esi
0000000140aa9894 e8b766cd00                     call       0x14177ff50
0000000140aa9899 84c0                           test       al, al
0000000140aa989b 742e                           je         0x140aa98cb
0000000140aa989d 488b07                         mov        rax, qword ptr [rdi]
0000000140aa98a0 89f1                           mov        ecx, esi
0000000140aa98a2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa98a9 4839ca                         cmp        rdx, rcx
0000000140aa98ac 767d                           jbe        0x140aa992b
0000000140aa98ae 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa98b5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa98b9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140aa98c0 4883c128                       add        rcx, 0x28
0000000140aa98c4 e877e2f700                     call       0x141a27b40
0000000140aa98c9 89c3                           mov        ebx, eax
0000000140aa98cb 41ffc7                         inc        r15d
0000000140aa98ce 4439fb                         cmp        ebx, r15d
0000000140aa98d1 0f8f5afeffff                   jg         0x140aa9731
0000000140aa98d7 4889f9                         mov        rcx, rdi
0000000140aa98da 89f2                           mov        edx, esi
0000000140aa98dc e84f45f6ff                     call       0x140a0de30
0000000140aa98e1 89c1                           mov        ecx, eax
0000000140aa98e3 c1e81f                         shr        eax, 0x1f
0000000140aa98e6 01c8                           add        eax, ecx
0000000140aa98e8 d1f8                           sar        eax, 1
0000000140aa98ea 4883c428                       add        rsp, 0x28
0000000140aa98ee 5b                             pop        rbx
0000000140aa98ef 5d                             pop        rbp
0000000140aa98f0 5f                             pop        rdi
0000000140aa98f1 5e                             pop        rsi
0000000140aa98f2 415c                           pop        r12
0000000140aa98f4 415d                           pop        r13
0000000140aa98f6 415e                           pop        r14
0000000140aa98f8 415f                           pop        r15
0000000140aa98fa c3                             ret        
0000000140aa98fb 4c8d053eead401                 lea        r8, [rip + 0x1d4ea3e]
0000000140aa9902 4c89f1                         mov        rcx, r14
0000000140aa9905 e81967cc01                     call       0x142770023
0000000140aa990a 0f0b                           ud2        
0000000140aa990c 4c8d05b50ad401                 lea        r8, [rip + 0x1d40ab5]
0000000140aa9913 4c89f1                         mov        rcx, r14
0000000140aa9916 e80867cc01                     call       0x142770023
0000000140aa991b 0f0b                           ud2        
0000000140aa991d 4c8d05a40ad401                 lea        r8, [rip + 0x1d40aa4]
0000000140aa9924 e8fa66cc01                     call       0x142770023
0000000140aa9929 0f0b                           ud2        
0000000140aa992b 4c8d059e08d401                 lea        r8, [rip + 0x1d4089e]
0000000140aa9932 e8ec66cc01                     call       0x142770023
0000000140aa9937 0f0b                           ud2        
