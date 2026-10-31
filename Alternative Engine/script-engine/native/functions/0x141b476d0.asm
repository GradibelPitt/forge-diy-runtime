0000000141b476d0 55                             push       rbp
0000000141b476d1 4156                           push       r14
0000000141b476d3 56                             push       rsi
0000000141b476d4 57                             push       rdi
0000000141b476d5 53                             push       rbx
0000000141b476d6 4883ec50                       sub        rsp, 0x50
0000000141b476da 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b476df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b476e7 4989d0                         mov        r8, rdx
0000000141b476ea 4889cf                         mov        rdi, rcx
0000000141b476ed 488b31                         mov        rsi, qword ptr [rcx]
0000000141b476f0 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b476f4 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b476f8 4889f2                         mov        rdx, rsi
0000000141b476fb e8d0400900                     call       0x141bdb7d0
0000000141b47700 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b47704 4885c0                         test       rax, rax
0000000141b47707 0f84e1000000                   je         0x141b477ee
0000000141b4770d 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141b47711 48c1e003                       shl        rax, 3
0000000141b47715 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141b47719 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b4771d 4c8b96a01e0000                 mov        r10, qword ptr [rsi + 0x1ea0]
0000000141b47724 450fb6d8                       movzx      r11d, r8b
0000000141b47728 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
0000000141b4772f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b47736 4d39da                         cmp        r10, r11
0000000141b47739 7671                           jbe        0x141b477ac
0000000141b4773b 488bb6981e0000                 mov        rsi, qword ptr [rsi + 0x1e98]
0000000141b47742 31ff                           xor        edi, edi
0000000141b47744 eb17                           jmp        0x141b4775d
0000000141b47746 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b47750 4883c708                       add        rdi, 8
0000000141b47754 4839f8                         cmp        rax, rdi
0000000141b47757 0f84bc000000                   je         0x141b47819
0000000141b4775d 41803c3e00                     cmp        byte ptr [r14 + rdi], 0
0000000141b47762 742c                           je         0x141b47790
0000000141b47764 418b4c3e04                     mov        ecx, dword ptr [r14 + rdi + 4]
0000000141b47769 4839ca                         cmp        rdx, rcx
0000000141b4776c 0f86b5000000                   jbe        0x141b47827
0000000141b47772 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141b47776 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141b4777d 4138c8                         cmp        r8b, cl
0000000141b47780 7519                           jne        0x141b4779b
0000000141b47782 eb6a                           jmp        0x141b477ee
0000000141b47784 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b47790 410fb64c3e01                   movzx      ecx, byte ptr [r14 + rdi + 1]
0000000141b47796 4138c8                         cmp        r8b, cl
0000000141b47799 7453                           je         0x141b477ee
0000000141b4779b 4939ca                         cmp        r10, rcx
0000000141b4779e 76b0                           jbe        0x141b47750
0000000141b477a0 420fb61c1e                     movzx      ebx, byte ptr [rsi + r11]
0000000141b477a5 3a1c0e                         cmp        bl, byte ptr [rsi + rcx]
0000000141b477a8 75a6                           jne        0x141b47750
0000000141b477aa eb42                           jmp        0x141b477ee
0000000141b477ac 4531d2                         xor        r10d, r10d
0000000141b477af eb1f                           jmp        0x141b477d0
0000000141b477b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b477c0 473a441601                     cmp        r8b, byte ptr [r14 + r10 + 1]
0000000141b477c5 7427                           je         0x141b477ee
0000000141b477c7 4983c208                       add        r10, 8
0000000141b477cb 4c39d0                         cmp        rax, r10
0000000141b477ce 7449                           je         0x141b47819
0000000141b477d0 43803c1601                     cmp        byte ptr [r14 + r10], 1
0000000141b477d5 75e9                           jne        0x141b477c0
0000000141b477d7 438b4c1604                     mov        ecx, dword ptr [r14 + r10 + 4]
0000000141b477dc 4839ca                         cmp        rdx, rcx
0000000141b477df 7646                           jbe        0x141b47827
0000000141b477e1 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141b477e5 443a811c010000                 cmp        r8b, byte ptr [rcx + 0x11c]
0000000141b477ec 75d9                           jne        0x141b477c7
0000000141b477ee 31f6                           xor        esi, esi
0000000141b477f0 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b477f4 4885d2                         test       rdx, rdx
0000000141b477f7 7413                           je         0x141b4780c
0000000141b477f9 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b477fd 48c1e203                       shl        rdx, 3
0000000141b47801 41b804000000                   mov        r8d, 4
0000000141b47807 e8f424affe                     call       0x140639d00
0000000141b4780c 89f0                           mov        eax, esi
0000000141b4780e 4883c450                       add        rsp, 0x50
0000000141b47812 5b                             pop        rbx
0000000141b47813 5f                             pop        rdi
0000000141b47814 5e                             pop        rsi
0000000141b47815 415e                           pop        r14
0000000141b47817 5d                             pop        rbp
0000000141b47818 c3                             ret        
0000000141b47819 40b601                         mov        sil, 1
0000000141b4781c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b47820 4885d2                         test       rdx, rdx
0000000141b47823 75d4                           jne        0x141b477f9
0000000141b47825 ebe5                           jmp        0x141b4780c
0000000141b47827 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b4782b 4c8d059e7a1401                 lea        r8, [rip + 0x1147a9e]
0000000141b47832 e8ec87c200                     call       0x142770023
0000000141b47837 90                             nop        
0000000141b47838 0f0b                           ud2        
