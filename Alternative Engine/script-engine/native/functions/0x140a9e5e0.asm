0000000140a9e5e0 4157                           push       r15
0000000140a9e5e2 4156                           push       r14
0000000140a9e5e4 4155                           push       r13
0000000140a9e5e6 4154                           push       r12
0000000140a9e5e8 56                             push       rsi
0000000140a9e5e9 57                             push       rdi
0000000140a9e5ea 53                             push       rbx
0000000140a9e5eb 4883ec20                       sub        rsp, 0x20
0000000140a9e5ef 89d7                           mov        edi, edx
0000000140a9e5f1 4889ce                         mov        rsi, rcx
0000000140a9e5f4 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9e5f7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a9e5fe 4189f8                         mov        r8d, edi
0000000140a9e601 e84a19ce00                     call       0x14177ff50
0000000140a9e606 84c0                           test       al, al
0000000140a9e608 0f8496010000                   je         0x140a9e7a4
0000000140a9e60e 488b06                         mov        rax, qword ptr [rsi]
0000000140a9e611 89f9                           mov        ecx, edi
0000000140a9e613 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9e61a 4839ca                         cmp        rdx, rcx
0000000140a9e61d 0f860e020000                   jbe        0x140a9e831
0000000140a9e623 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9e62a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a9e62e 4883c128                       add        rcx, 0x28
0000000140a9e632 b206                           mov        dl, 6
0000000140a9e634 e85738fc00                     call       0x141a61e90
0000000140a9e639 84c0                           test       al, al
0000000140a9e63b 0f8463010000                   je         0x140a9e7a4
0000000140a9e641 488b06                         mov        rax, qword ptr [rsi]
0000000140a9e644 4c8bb0e81a0000                 mov        r14, qword ptr [rax + 0x1ae8]
0000000140a9e64b 4d85f6                         test       r14, r14
0000000140a9e64e 0f8469010000                   je         0x140a9e7bd
0000000140a9e654 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a9e65b 31db                           xor        ebx, ebx
0000000140a9e65d 4531e4                         xor        r12d, r12d
0000000140a9e660 eb1b                           jmp        0x140a9e67d
0000000140a9e662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a9e670 31c0                           xor        eax, eax
0000000140a9e672 4801c3                         add        rbx, rax
0000000140a9e675 49ffc4                         inc        r12
0000000140a9e678 4d39e6                         cmp        r14, r12
0000000140a9e67b 7474                           je         0x140a9e6f1
0000000140a9e67d 438b3ca7                       mov        edi, dword ptr [r15 + r12*4]
0000000140a9e681 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a9e684 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9e68b 4839fa                         cmp        rdx, rdi
0000000140a9e68e 0f867b010000                   jbe        0x140a9e80f
0000000140a9e694 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9e69b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a9e69f 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a9e6a6 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140a9e6ac 75c2                           jne        0x140a9e670
0000000140a9e6ae 4189f8                         mov        r8d, edi
0000000140a9e6b1 e89a18ce00                     call       0x14177ff50
0000000140a9e6b6 84c0                           test       al, al
0000000140a9e6b8 74b6                           je         0x140a9e670
0000000140a9e6ba 488b06                         mov        rax, qword ptr [rsi]
0000000140a9e6bd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9e6c4 4839fa                         cmp        rdx, rdi
0000000140a9e6c7 0f8653010000                   jbe        0x140a9e820
0000000140a9e6cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9e6d4 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a9e6d8 4883c128                       add        rcx, 0x28
0000000140a9e6dc b206                           mov        dl, 6
0000000140a9e6de e8ad37fc00                     call       0x141a61e90
0000000140a9e6e3 0fb6c0                         movzx      eax, al
0000000140a9e6e6 4801c3                         add        rbx, rax
0000000140a9e6e9 49ffc4                         inc        r12
0000000140a9e6ec 4d39e6                         cmp        r14, r12
0000000140a9e6ef 758c                           jne        0x140a9e67d
0000000140a9e6f1 488b06                         mov        rax, qword ptr [rsi]
0000000140a9e6f4 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a9e6fb 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a9e702 4839ca                         cmp        rdx, rcx
0000000140a9e705 0f86cb000000                   jbe        0x140a9e7d6
0000000140a9e70b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a9e712 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a9e719 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140a9e71e 4d85ff                         test       r15, r15
0000000140a9e721 0f84bd000000                   je         0x140a9e7e4
0000000140a9e727 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000140a9e72c 4531f6                         xor        r14d, r14d
0000000140a9e72f 4531ed                         xor        r13d, r13d
0000000140a9e732 eb1d                           jmp        0x140a9e751
0000000140a9e734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a9e740 31c0                           xor        eax, eax
0000000140a9e742 4901c6                         add        r14, rax
0000000140a9e745 49ffc5                         inc        r13
0000000140a9e748 4d39ef                         cmp        r15, r13
0000000140a9e74b 0f8496000000                   je         0x140a9e7e7
0000000140a9e751 438b3cac                       mov        edi, dword ptr [r12 + r13*4]
0000000140a9e755 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a9e758 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a9e75f 4189f8                         mov        r8d, edi
0000000140a9e762 e8e917ce00                     call       0x14177ff50
0000000140a9e767 84c0                           test       al, al
0000000140a9e769 74d5                           je         0x140a9e740
0000000140a9e76b 488b06                         mov        rax, qword ptr [rsi]
0000000140a9e76e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9e775 4839fa                         cmp        rdx, rdi
0000000140a9e778 0f86a2000000                   jbe        0x140a9e820
0000000140a9e77e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9e785 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a9e789 4883c128                       add        rcx, 0x28
0000000140a9e78d b206                           mov        dl, 6
0000000140a9e78f e8fc36fc00                     call       0x141a61e90
0000000140a9e794 0fb6c0                         movzx      eax, al
0000000140a9e797 4901c6                         add        r14, rax
0000000140a9e79a 49ffc5                         inc        r13
0000000140a9e79d 4d39ef                         cmp        r15, r13
0000000140a9e7a0 75af                           jne        0x140a9e751
0000000140a9e7a2 eb43                           jmp        0x140a9e7e7
0000000140a9e7a4 4889f1                         mov        rcx, rsi
0000000140a9e7a7 89fa                           mov        edx, edi
0000000140a9e7a9 4883c420                       add        rsp, 0x20
0000000140a9e7ad 5b                             pop        rbx
0000000140a9e7ae 5f                             pop        rdi
0000000140a9e7af 5e                             pop        rsi
0000000140a9e7b0 415c                           pop        r12
0000000140a9e7b2 415d                           pop        r13
0000000140a9e7b4 415e                           pop        r14
0000000140a9e7b6 415f                           pop        r15
0000000140a9e7b8 e973f6f6ff                     jmp        0x140a0de30
0000000140a9e7bd 31db                           xor        ebx, ebx
0000000140a9e7bf 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a9e7c6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a9e7cd 4839ca                         cmp        rdx, rcx
0000000140a9e7d0 0f8735ffffff                   ja         0x140a9e70b
0000000140a9e7d6 4c8d054b9dd501                 lea        r8, [rip + 0x1d59d4b]
0000000140a9e7dd e84118cd01                     call       0x142770023
0000000140a9e7e2 0f0b                           ud2        
0000000140a9e7e4 4531f6                         xor        r14d, r14d
0000000140a9e7e7 4983fe02                       cmp        r14, 2
0000000140a9e7eb b905000000                     mov        ecx, 5
0000000140a9e7f0 b819000000                     mov        eax, 0x19
0000000140a9e7f5 0f43c1                         cmovae     eax, ecx
0000000140a9e7f8 4883fb05                       cmp        rbx, 5
0000000140a9e7fc 0f43c1                         cmovae     eax, ecx
0000000140a9e7ff 4883c420                       add        rsp, 0x20
0000000140a9e803 5b                             pop        rbx
0000000140a9e804 5f                             pop        rdi
0000000140a9e805 5e                             pop        rsi
0000000140a9e806 415c                           pop        r12
0000000140a9e808 415d                           pop        r13
0000000140a9e80a 415e                           pop        r14
0000000140a9e80c 415f                           pop        r15
0000000140a9e80e c3                             ret        
0000000140a9e80f 4c8d052a9bd501                 lea        r8, [rip + 0x1d59b2a]
0000000140a9e816 4889f9                         mov        rcx, rdi
0000000140a9e819 e80518cd01                     call       0x142770023
0000000140a9e81e 0f0b                           ud2        
0000000140a9e820 4c8d05a1bbd401                 lea        r8, [rip + 0x1d4bba1]
0000000140a9e827 4889f9                         mov        rcx, rdi
0000000140a9e82a e8f417cd01                     call       0x142770023
0000000140a9e82f 0f0b                           ud2        
0000000140a9e831 4c8d0590bbd401                 lea        r8, [rip + 0x1d4bb90]
0000000140a9e838 e8e617cd01                     call       0x142770023
0000000140a9e83d 0f0b                           ud2        
