000000014242d6b0 4157                           push       r15
000000014242d6b2 4156                           push       r14
000000014242d6b4 4155                           push       r13
000000014242d6b6 4154                           push       r12
000000014242d6b8 56                             push       rsi
000000014242d6b9 57                             push       rdi
000000014242d6ba 55                             push       rbp
000000014242d6bb 53                             push       rbx
000000014242d6bc 4883ec28                       sub        rsp, 0x28
000000014242d6c0 80794100                       cmp        byte ptr [rcx + 0x41], 0
000000014242d6c4 7407                           je         0x14242d6cd
000000014242d6c6 31c0                           xor        eax, eax
000000014242d6c8 e97c010000                     jmp        0x14242d849
000000014242d6cd 4889ce                         mov        rsi, rcx
000000014242d6d0 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
000000014242d6d4 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014242d6d8 488b6928                       mov        rbp, qword ptr [rcx + 0x28]
000000014242d6dc 4c39f5                         cmp        rbp, r14
000000014242d6df 0f97c0                         seta       al
000000014242d6e2 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
000000014242d6e6 4c39ed                         cmp        rbp, r13
000000014242d6e9 0f92c1                         setb       cl
000000014242d6ec 08c1                           or         cl, al
000000014242d6ee 0f8536010000                   jne        0x14242d82a
000000014242d6f4 0fb67e38                       movzx      edi, byte ptr [rsi + 0x38]
000000014242d6f8 0fb65c3e2f                     movzx      ebx, byte ptr [rsi + rdi + 0x2f]
000000014242d6fd 4883ff05                       cmp        rdi, 5
000000014242d701 0f8282000000                   jb         0x14242d789
000000014242d707 4989e8                         mov        r8, rbp
000000014242d70a 4d29e8                         sub        r8, r13
000000014242d70d 4b8d042c                       lea        rax, [r12 + r13]
000000014242d711 4983f80f                       cmp        r8, 0xf
000000014242d715 771b                           ja         0x14242d732
000000014242d717 31d2                           xor        edx, edx
000000014242d719 4d85c0                         test       r8, r8
000000014242d71c 7420                           je         0x14242d73e
000000014242d71e 381c10                         cmp        byte ptr [rax + rdx], bl
000000014242d721 741f                           je         0x14242d742
000000014242d723 48ffc2                         inc        rdx
000000014242d726 4939d0                         cmp        r8, rdx
000000014242d729 75f3                           jne        0x14242d71e
000000014242d72b 4c89c2                         mov        rdx, r8
000000014242d72e 31c0                           xor        eax, eax
000000014242d730 eb15                           jmp        0x14242d747
000000014242d732 89d9                           mov        ecx, ebx
000000014242d734 4889c2                         mov        rdx, rax
000000014242d737 e874393100                     call       0x1427410b0
000000014242d73c eb09                           jmp        0x14242d747
000000014242d73e 31c0                           xor        eax, eax
000000014242d740 eb05                           jmp        0x14242d747
000000014242d742 b801000000                     mov        eax, 1
000000014242d747 4883f801                       cmp        rax, 1
000000014242d74b 0f85d5000000                   jne        0x14242d826
000000014242d751 4901d5                         add        r13, rdx
000000014242d754 49ffc5                         inc        r13
000000014242d757 4c896e20                       mov        qword ptr [rsi + 0x20], r13
000000014242d75b 4939fd                         cmp        r13, rdi
000000014242d75e 0f92c0                         setb       al
000000014242d761 4d39f5                         cmp        r13, r14
000000014242d764 0f97c1                         seta       cl
000000014242d767 08c1                           or         cl, al
000000014242d769 0f84ee000000                   je         0x14242d85d
000000014242d76f 4c39ed                         cmp        rbp, r13
000000014242d772 7393                           jae        0x14242d707
000000014242d774 e9b1000000                     jmp        0x14242d82a
000000014242d779 0f1f8000000000                 nop        dword ptr [rax]
000000014242d780 4c39ed                         cmp        rbp, r13
000000014242d783 0f82a1000000                   jb         0x14242d82a
000000014242d789 4989e8                         mov        r8, rbp
000000014242d78c 4d29e8                         sub        r8, r13
000000014242d78f 4b8d042c                       lea        rax, [r12 + r13]
000000014242d793 4983f810                       cmp        r8, 0x10
000000014242d797 7327                           jae        0x14242d7c0
000000014242d799 31d2                           xor        edx, edx
000000014242d79b 4d85c0                         test       r8, r8
000000014242d79e 7410                           je         0x14242d7b0
000000014242d7a0 381c10                         cmp        byte ptr [rax + rdx], bl
000000014242d7a3 742d                           je         0x14242d7d2
000000014242d7a5 48ffc2                         inc        rdx
000000014242d7a8 4939d0                         cmp        r8, rdx
000000014242d7ab 75f3                           jne        0x14242d7a0
000000014242d7ad 4c89c2                         mov        rdx, r8
000000014242d7b0 31c0                           xor        eax, eax
000000014242d7b2 4883f801                       cmp        rax, 1
000000014242d7b6 7428                           je         0x14242d7e0
000000014242d7b8 eb6c                           jmp        0x14242d826
000000014242d7ba 660f1f440000                   nop        word ptr [rax + rax]
000000014242d7c0 89d9                           mov        ecx, ebx
000000014242d7c2 4889c2                         mov        rdx, rax
000000014242d7c5 e8e6383100                     call       0x1427410b0
000000014242d7ca 4883f801                       cmp        rax, 1
000000014242d7ce 7410                           je         0x14242d7e0
000000014242d7d0 eb54                           jmp        0x14242d826
000000014242d7d2 b801000000                     mov        eax, 1
000000014242d7d7 4883f801                       cmp        rax, 1
000000014242d7db 7549                           jne        0x14242d826
000000014242d7dd 0f1f00                         nop        dword ptr [rax]
000000014242d7e0 4901d5                         add        r13, rdx
000000014242d7e3 49ffc5                         inc        r13
000000014242d7e6 4c896e20                       mov        qword ptr [rsi + 0x20], r13
000000014242d7ea 4d89ef                         mov        r15, r13
000000014242d7ed 4929ff                         sub        r15, rdi
000000014242d7f0 0f92c0                         setb       al
000000014242d7f3 4d39f5                         cmp        r13, r14
000000014242d7f6 0f97c1                         seta       cl
000000014242d7f9 08c1                           or         cl, al
000000014242d7fb 7583                           jne        0x14242d780
000000014242d7fd 4b8d0c3c                       lea        rcx, [r12 + r15]
000000014242d801 488d5630                       lea        rdx, [rsi + 0x30]
000000014242d805 4989f8                         mov        r8, rdi
000000014242d808 e8f3b93100                     call       0x142749200
000000014242d80d 85c0                           test       eax, eax
000000014242d80f 0f856bffffff                   jne        0x14242d780
000000014242d815 488b06                         mov        rax, qword ptr [rsi]
000000014242d818 4929c7                         sub        r15, rax
000000014242d81b 4901c4                         add        r12, rax
000000014242d81e 4c892e                         mov        qword ptr [rsi], r13
000000014242d821 4c89e0                         mov        rax, r12
000000014242d824 eb23                           jmp        0x14242d849
000000014242d826 48896e20                       mov        qword ptr [rsi + 0x20], rbp
000000014242d82a c6464101                       mov        byte ptr [rsi + 0x41], 1
000000014242d82e 488b0e                         mov        rcx, qword ptr [rsi]
000000014242d831 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
000000014242d835 4901cc                         add        r12, rcx
000000014242d838 31c0                           xor        eax, eax
000000014242d83a 4929cf                         sub        r15, rcx
000000014242d83d 490f45c4                       cmovne     rax, r12
000000014242d841 807e4000                       cmp        byte ptr [rsi + 0x40], 0
000000014242d845 490f45c4                       cmovne     rax, r12
000000014242d849 4c89fa                         mov        rdx, r15
000000014242d84c 4883c428                       add        rsp, 0x28
000000014242d850 5b                             pop        rbx
000000014242d851 5d                             pop        rbp
000000014242d852 5f                             pop        rdi
000000014242d853 5e                             pop        rsi
000000014242d854 415c                           pop        r12
000000014242d856 415d                           pop        r13
000000014242d858 415e                           pop        r14
000000014242d85a 415f                           pop        r15
000000014242d85c c3                             ret        
000000014242d85d 4c8d0dbc6a8c00                 lea        r9, [rip + 0x8c6abc]
000000014242d864 41b804000000                   mov        r8d, 4
000000014242d86a 31c9                           xor        ecx, ecx
000000014242d86c 4889fa                         mov        rdx, rdi
000000014242d86f e8bc293400                     call       0x142770230
000000014242d874 0f0b                           ud2        
