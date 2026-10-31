0000000140a1c6f0 4157                           push       r15
0000000140a1c6f2 4156                           push       r14
0000000140a1c6f4 4155                           push       r13
0000000140a1c6f6 4154                           push       r12
0000000140a1c6f8 56                             push       rsi
0000000140a1c6f9 57                             push       rdi
0000000140a1c6fa 55                             push       rbp
0000000140a1c6fb 53                             push       rbx
0000000140a1c6fc 4883ec48                       sub        rsp, 0x48
0000000140a1c700 4c89c6                         mov        rsi, r8
0000000140a1c703 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140a1c707 4889cb                         mov        rbx, rcx
0000000140a1c70a 40f6c601                       test       sil, 1
0000000140a1c70e 7439                           je         0x140a1c749
0000000140a1c710 48c1ee20                       shr        rsi, 0x20
0000000140a1c714 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140a1c71b 4839d6                         cmp        rsi, rdx
0000000140a1c71e 0f8384010000                   jae        0x140a1c8a8
0000000140a1c724 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140a1c72b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a1c72f 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000140a1c736 4c8ba3e81a0000                 mov        r12, qword ptr [rbx + 0x1ae8]
0000000140a1c73d b001                           mov        al, 1
0000000140a1c73f 4d85e4                         test       r12, r12
0000000140a1c742 751a                           jne        0x140a1c75e
0000000140a1c744 e93a010000                     jmp        0x140a1c883
0000000140a1c749 c1ee08                         shr        esi, 8
0000000140a1c74c 4c8ba3e81a0000                 mov        r12, qword ptr [rbx + 0x1ae8]
0000000140a1c753 b001                           mov        al, 1
0000000140a1c755 4d85e4                         test       r12, r12
0000000140a1c758 0f8425010000                   je         0x140a1c883
0000000140a1c75e 4c8babe01a0000                 mov        r13, qword ptr [rbx + 0x1ae0]
0000000140a1c765 49c1e402                       shl        r12, 2
0000000140a1c769 488bab981a0000                 mov        rbp, qword ptr [rbx + 0x1a98]
0000000140a1c770 4c8bb3a01a0000                 mov        r14, qword ptr [rbx + 0x1aa0]
0000000140a1c777 488b83a01e0000                 mov        rax, qword ptr [rbx + 0x1ea0]
0000000140a1c77e 400fb6d6                       movzx      edx, sil
0000000140a1c782 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140a1c787 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140a1c78c 4839d0                         cmp        rax, rdx
0000000140a1c78f 0f868b000000                   jbe        0x140a1c820
0000000140a1c795 488b83981e0000                 mov        rax, qword ptr [rbx + 0x1e98]
0000000140a1c79c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140a1c7a1 31ff                           xor        edi, edi
0000000140a1c7a3 eb28                           jmp        0x140a1c7cd
0000000140a1c7a5 4889d9                         mov        rcx, rbx
0000000140a1c7a8 4489fa                         mov        edx, r15d
0000000140a1c7ab 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
0000000140a1c7b0 e87b2c1701                     call       0x141b8f430
0000000140a1c7b5 84c0                           test       al, al
0000000140a1c7b7 0f85c0000000                   jne        0x140a1c87d
0000000140a1c7bd 0f1f00                         nop        dword ptr [rax]
0000000140a1c7c0 4883c704                       add        rdi, 4
0000000140a1c7c4 4939fc                         cmp        r12, rdi
0000000140a1c7c7 0f84b4000000                   je         0x140a1c881
0000000140a1c7cd 458b7c3d00                     mov        r15d, dword ptr [r13 + rdi]
0000000140a1c7d2 4889d9                         mov        rcx, rbx
0000000140a1c7d5 4489fa                         mov        edx, r15d
0000000140a1c7d8 e883912601                     call       0x141c85960
0000000140a1c7dd 84c0                           test       al, al
0000000140a1c7df 74df                           je         0x140a1c7c0
0000000140a1c7e1 4d39fe                         cmp        r14, r15
0000000140a1c7e4 0f86aa000000                   jbe        0x140a1c894
0000000140a1c7ea 4a8b44fd00                     mov        rax, qword ptr [rbp + r15*8]
0000000140a1c7ef 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1c7f6 75c8                           jne        0x140a1c7c0
0000000140a1c7f8 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140a1c7ff 4038f0                         cmp        al, sil
0000000140a1c802 74a1                           je         0x140a1c7a5
0000000140a1c804 4839442440                     cmp        qword ptr [rsp + 0x40], rax
0000000140a1c809 76b5                           jbe        0x140a1c7c0
0000000140a1c80b 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140a1c810 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000140a1c814 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140a1c819 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000140a1c81c 7487                           je         0x140a1c7a5
0000000140a1c81e eba0                           jmp        0x140a1c7c0
0000000140a1c820 31ff                           xor        edi, edi
0000000140a1c822 eb15                           jmp        0x140a1c839
0000000140a1c824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a1c830 4883c704                       add        rdi, 4
0000000140a1c834 4939fc                         cmp        r12, rdi
0000000140a1c837 7448                           je         0x140a1c881
0000000140a1c839 458b7c3d00                     mov        r15d, dword ptr [r13 + rdi]
0000000140a1c83e 4889d9                         mov        rcx, rbx
0000000140a1c841 4489fa                         mov        edx, r15d
0000000140a1c844 e817912601                     call       0x141c85960
0000000140a1c849 84c0                           test       al, al
0000000140a1c84b 74e3                           je         0x140a1c830
0000000140a1c84d 4d39fe                         cmp        r14, r15
0000000140a1c850 7642                           jbe        0x140a1c894
0000000140a1c852 4a8b44fd00                     mov        rax, qword ptr [rbp + r15*8]
0000000140a1c857 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1c85e 75d0                           jne        0x140a1c830
0000000140a1c860 4038b01c010000                 cmp        byte ptr [rax + 0x11c], sil
0000000140a1c867 75c7                           jne        0x140a1c830
0000000140a1c869 4889d9                         mov        rcx, rbx
0000000140a1c86c 4489fa                         mov        edx, r15d
0000000140a1c86f 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
0000000140a1c874 e8b72b1701                     call       0x141b8f430
0000000140a1c879 84c0                           test       al, al
0000000140a1c87b 74b3                           je         0x140a1c830
0000000140a1c87d 31c0                           xor        eax, eax
0000000140a1c87f eb02                           jmp        0x140a1c883
0000000140a1c881 b001                           mov        al, 1
0000000140a1c883 4883c448                       add        rsp, 0x48
0000000140a1c887 5b                             pop        rbx
0000000140a1c888 5d                             pop        rbp
0000000140a1c889 5f                             pop        rdi
0000000140a1c88a 5e                             pop        rsi
0000000140a1c88b 415c                           pop        r12
0000000140a1c88d 415d                           pop        r13
0000000140a1c88f 415e                           pop        r14
0000000140a1c891 415f                           pop        r15
0000000140a1c893 c3                             ret        
0000000140a1c894 4c8d05ad85dd01                 lea        r8, [rip + 0x1dd85ad]
0000000140a1c89b 4c89f9                         mov        rcx, r15
0000000140a1c89e 4c89f2                         mov        rdx, r14
0000000140a1c8a1 e87d37d501                     call       0x142770023
0000000140a1c8a6 0f0b                           ud2        
0000000140a1c8a8 4c8d059985dd01                 lea        r8, [rip + 0x1dd8599]
0000000140a1c8af 4889f1                         mov        rcx, rsi
0000000140a1c8b2 e86c37d501                     call       0x142770023
0000000140a1c8b7 0f0b                           ud2        
