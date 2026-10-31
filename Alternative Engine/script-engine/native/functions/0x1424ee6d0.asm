00000001424ee6d0 55                             push       rbp
00000001424ee6d1 4157                           push       r15
00000001424ee6d3 4156                           push       r14
00000001424ee6d5 4155                           push       r13
00000001424ee6d7 4154                           push       r12
00000001424ee6d9 56                             push       rsi
00000001424ee6da 57                             push       rdi
00000001424ee6db 53                             push       rbx
00000001424ee6dc 4883ec48                       sub        rsp, 0x48
00000001424ee6e0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ee6e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ee6ed 4889ce                         mov        rsi, rcx
00000001424ee6f0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424ee6f3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424ee6f7 4d39e7                         cmp        r15, r12
00000001424ee6fa 0f843c010000                   je         0x1424ee83c
00000001424ee700 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424ee704 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424ee708 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424ee70f eb1c                           jmp        0x1424ee72d
00000001424ee711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424ee720 4983c704                       add        r15, 4
00000001424ee724 4d39e7                         cmp        r15, r12
00000001424ee727 0f840f010000                   je         0x1424ee83c
00000001424ee72d 418b3f                         mov        edi, dword ptr [r15]
00000001424ee730 4839f8                         cmp        rax, rdi
00000001424ee733 0f862e010000                   jbe        0x1424ee867
00000001424ee739 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424ee740 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001424ee744 440fb6811b010000               movzx      r8d, byte ptr [rcx + 0x11b]
00000001424ee74c 443a03                         cmp        r8b, byte ptr [rbx]
00000001424ee74f 75cf                           jne        0x1424ee720
00000001424ee751 80b91a01000006                 cmp        byte ptr [rcx + 0x11a], 6
00000001424ee758 75c6                           jne        0x1424ee720
00000001424ee75a 4983c704                       add        r15, 4
00000001424ee75e 4c893a                         mov        qword ptr [rdx], r15
00000001424ee761 e84a05f1fd                     call       0x1403fecb0
00000001424ee766 b910000000                     mov        ecx, 0x10
00000001424ee76b ba04000000                     mov        edx, 4
00000001424ee770 e87bb514fe                     call       0x140639cf0
00000001424ee775 4885c0                         test       rax, rax
00000001424ee778 0f840f010000                   je         0x1424ee88d
00000001424ee77e 8938                           mov        dword ptr [rax], edi
00000001424ee780 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ee788 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ee78c bf01000000                     mov        edi, 1
00000001424ee791 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ee795 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ee799 4d39e7                         cmp        r15, r12
00000001424ee79c 0f8489000000                   je         0x1424ee82b
00000001424ee7a2 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424ee7a9 eb0e                           jmp        0x1424ee7b9
00000001424ee7ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001424ee7b0 4983c704                       add        r15, 4
00000001424ee7b4 4d39e7                         cmp        r15, r12
00000001424ee7b7 7472                           je         0x1424ee82b
00000001424ee7b9 458b37                         mov        r14d, dword ptr [r15]
00000001424ee7bc 4c39f2                         cmp        rdx, r14
00000001424ee7bf 0f86b6000000                   jbe        0x1424ee87b
00000001424ee7c5 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
00000001424ee7cc 4f8b0cf0                       mov        r9, qword ptr [r8 + r14*8]
00000001424ee7d0 450fb6811b010000               movzx      r8d, byte ptr [r9 + 0x11b]
00000001424ee7d8 443a03                         cmp        r8b, byte ptr [rbx]
00000001424ee7db 75d3                           jne        0x1424ee7b0
00000001424ee7dd 4180b91a01000006               cmp        byte ptr [r9 + 0x11a], 6
00000001424ee7e5 75c9                           jne        0x1424ee7b0
00000001424ee7e7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424ee7eb 7526                           jne        0x1424ee813
00000001424ee7ed 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ee7f6 41b801000000                   mov        r8d, 1
00000001424ee7fc 41b904000000                   mov        r9d, 4
00000001424ee802 4889fa                         mov        rdx, rdi
00000001424ee805 e8f6232600                     call       0x142750c00
00000001424ee80a 90                             nop        
00000001424ee80b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ee80f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ee813 4983c704                       add        r15, 4
00000001424ee817 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424ee81b 48ffc7                         inc        rdi
00000001424ee81e 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ee822 4d39e7                         cmp        r15, r12
00000001424ee825 0f8577ffffff                   jne        0x1424ee7a2
00000001424ee82b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ee82f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ee833 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ee837 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ee83a eb17                           jmp        0x1424ee853
00000001424ee83c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ee843 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ee84b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ee853 4889f0                         mov        rax, rsi
00000001424ee856 4883c448                       add        rsp, 0x48
00000001424ee85a 5b                             pop        rbx
00000001424ee85b 5f                             pop        rdi
00000001424ee85c 5e                             pop        rsi
00000001424ee85d 415c                           pop        r12
00000001424ee85f 415d                           pop        r13
00000001424ee861 415e                           pop        r14
00000001424ee863 415f                           pop        r15
00000001424ee865 5d                             pop        rbp
00000001424ee866 c3                             ret        
00000001424ee867 4c8d05ca747900                 lea        r8, [rip + 0x7974ca]
00000001424ee86e 4889f9                         mov        rcx, rdi
00000001424ee871 4889c2                         mov        rdx, rax
00000001424ee874 e8aa172800                     call       0x142770023
00000001424ee879 0f0b                           ud2        
00000001424ee87b 4c8d05b6747900                 lea        r8, [rip + 0x7974b6]
00000001424ee882 4c89f1                         mov        rcx, r14
00000001424ee885 e899172800                     call       0x142770023
00000001424ee88a 90                             nop        
00000001424ee88b 0f0b                           ud2        
00000001424ee88d b904000000                     mov        ecx, 4
00000001424ee892 ba10000000                     mov        edx, 0x10
00000001424ee897 e82f142800                     call       0x14276fccb
00000001424ee89c 0f0b                           ud2        
