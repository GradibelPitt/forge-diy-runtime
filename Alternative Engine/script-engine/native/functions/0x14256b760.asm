000000014256b760 55                             push       rbp
000000014256b761 4157                           push       r15
000000014256b763 4156                           push       r14
000000014256b765 4155                           push       r13
000000014256b767 4154                           push       r12
000000014256b769 56                             push       rsi
000000014256b76a 57                             push       rdi
000000014256b76b 53                             push       rbx
000000014256b76c 4883ec38                       sub        rsp, 0x38
000000014256b770 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256b775 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256b77d 4989d1                         mov        r9, rdx
000000014256b780 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256b784 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256b788 4d89ec                         mov        r12, r13
000000014256b78b 4d29fc                         sub        r12, r15
000000014256b78e 4c89e0                         mov        rax, r12
000000014256b791 48c1e008                       shl        rax, 8
000000014256b795 4a8d1ce0                       lea        rbx, [rax + r12*8]
000000014256b799 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
000000014256b7a3 4939c4                         cmp        r12, rax
000000014256b7a6 7615                           jbe        0x14256b7bd
000000014256b7a8 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014256b7ac 4531f6                         xor        r14d, r14d
000000014256b7af 4c89f1                         mov        rcx, r14
000000014256b7b2 4889da                         mov        rdx, rbx
000000014256b7b5 e811452000                     call       0x14276fccb
000000014256b7ba 90                             nop        
000000014256b7bb 0f0b                           ud2        
000000014256b7bd 4889ce                         mov        rsi, rcx
000000014256b7c0 4885db                         test       rbx, rbx
000000014256b7c3 742d                           je         0x14256b7f2
000000014256b7c5 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014256b7c9 e8e234e9fd                     call       0x1403fecb0
000000014256b7ce 41be08000000                   mov        r14d, 8
000000014256b7d4 ba08000000                     mov        edx, 8
000000014256b7d9 4889d9                         mov        rcx, rbx
000000014256b7dc e80fe50cfe                     call       0x140639cf0
000000014256b7e1 4885c0                         test       rax, rax
000000014256b7e4 74c9                           je         0x14256b7af
000000014256b7e6 4889c7                         mov        rdi, rax
000000014256b7e9 4c89e3                         mov        rbx, r12
000000014256b7ec 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014256b7f0 eb07                           jmp        0x14256b7f9
000000014256b7f2 bf08000000                     mov        edi, 8
000000014256b7f7 31db                           xor        ebx, ebx
000000014256b7f9 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
000000014256b7fd 4d89f8                         mov        r8, r15
000000014256b800 4d89cb                         mov        r11, r9
000000014256b803 4d29e8                         sub        r8, r13
000000014256b806 741e                           je         0x14256b826
000000014256b808 4489e0                         mov        eax, r12d
000000014256b80b 83e003                         and        eax, 3
000000014256b80e 48b91500000000000080           movabs     rcx, 0x8000000000000015
000000014256b818 4983f8fc                       cmp        r8, -4
000000014256b81c 7610                           jbe        0x14256b82e
000000014256b81e 4531f6                         xor        r14d, r14d
000000014256b821 e98a000000                     jmp        0x14256b8b0
000000014256b826 4531f6                         xor        r14d, r14d
000000014256b829 e9c0000000                     jmp        0x14256b8ee
000000014256b82e 49b8fcffffffffff7f00           movabs     r8, 0x7ffffffffffffc
000000014256b838 4d21c4                         and        r12, r8
000000014256b83b 4c8d8720030000                 lea        r8, [rdi + 0x320]
000000014256b842 4531f6                         xor        r14d, r14d
000000014256b845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256b850 470fb60c37                     movzx      r9d, byte ptr [r15 + r14]
000000014256b855 498988e0fcffff                 mov        qword ptr [r8 - 0x320], rcx
000000014256b85c 458888e8fcffff                 mov        byte ptr [r8 - 0x318], r9b
000000014256b863 470fb64c3701                   movzx      r9d, byte ptr [r15 + r14 + 1]
000000014256b869 498988e8fdffff                 mov        qword ptr [r8 - 0x218], rcx
000000014256b870 458888f0fdffff                 mov        byte ptr [r8 - 0x210], r9b
000000014256b877 470fb64c3702                   movzx      r9d, byte ptr [r15 + r14 + 2]
000000014256b87d 498988f0feffff                 mov        qword ptr [r8 - 0x110], rcx
000000014256b884 458888f8feffff                 mov        byte ptr [r8 - 0x108], r9b
000000014256b88b 470fb64c3703                   movzx      r9d, byte ptr [r15 + r14 + 3]
000000014256b891 498948f8                       mov        qword ptr [r8 - 8], rcx
000000014256b895 458808                         mov        byte ptr [r8], r9b
000000014256b898 4983c604                       add        r14, 4
000000014256b89c 4981c020040000                 add        r8, 0x420
000000014256b8a3 4d39f4                         cmp        r12, r14
000000014256b8a6 75a8                           jne        0x14256b850
000000014256b8a8 4885c0                         test       rax, rax
000000014256b8ab 7441                           je         0x14256b8ee
000000014256b8ad 4d01f7                         add        r15, r14
000000014256b8b0 4d89f0                         mov        r8, r14
000000014256b8b3 49c1e008                       shl        r8, 8
000000014256b8b7 4f8d04f0                       lea        r8, [r8 + r14*8]
000000014256b8bb 4e8d0c07                       lea        r9, [rdi + r8]
000000014256b8bf 4983c108                       add        r9, 8
000000014256b8c3 4531c0                         xor        r8d, r8d
000000014256b8c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256b8d0 470fb61407                     movzx      r10d, byte ptr [r15 + r8]
000000014256b8d5 498949f8                       mov        qword ptr [r9 - 8], rcx
000000014256b8d9 458811                         mov        byte ptr [r9], r10b
000000014256b8dc 49ffc0                         inc        r8
000000014256b8df 4981c108010000                 add        r9, 0x108
000000014256b8e6 4c39c0                         cmp        rax, r8
000000014256b8e9 75e5                           jne        0x14256b8d0
000000014256b8eb 4d01c6                         add        r14, r8
000000014256b8ee 4885d2                         test       rdx, rdx
000000014256b8f1 740e                           je         0x14256b901
000000014256b8f3 498b0b                         mov        rcx, qword ptr [r11]
000000014256b8f6 41b801000000                   mov        r8d, 1
000000014256b8fc e8ffe30cfe                     call       0x140639d00
000000014256b901 48891e                         mov        qword ptr [rsi], rbx
000000014256b904 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256b908 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256b90c 4889f0                         mov        rax, rsi
000000014256b90f 4883c438                       add        rsp, 0x38
000000014256b913 5b                             pop        rbx
000000014256b914 5f                             pop        rdi
000000014256b915 5e                             pop        rsi
000000014256b916 415c                           pop        r12
000000014256b918 415d                           pop        r13
000000014256b91a 415e                           pop        r14
000000014256b91c 415f                           pop        r15
000000014256b91e 5d                             pop        rbp
000000014256b91f c3                             ret        
