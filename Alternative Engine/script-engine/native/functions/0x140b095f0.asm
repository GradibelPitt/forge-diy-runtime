0000000140b095f0 4157                           push       r15
0000000140b095f2 4156                           push       r14
0000000140b095f4 4155                           push       r13
0000000140b095f6 4154                           push       r12
0000000140b095f8 56                             push       rsi
0000000140b095f9 57                             push       rdi
0000000140b095fa 55                             push       rbp
0000000140b095fb 53                             push       rbx
0000000140b095fc 4883ec28                       sub        rsp, 0x28
0000000140b09600 4889d7                         mov        rdi, rdx
0000000140b09603 4889ce                         mov        rsi, rcx
0000000140b09606 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000140b0960a 4d85f6                         test       r14, r14
0000000140b0960d 0f84aa000000                   je         0x140b096bd
0000000140b09613 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000140b09617 4d39fe                         cmp        r14, r15
0000000140b0961a 0f849d000000                   je         0x140b096bd
0000000140b09620 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140b09624 eb13                           jmp        0x140b09639
0000000140b09626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b09630 4d39fe                         cmp        r14, r15
0000000140b09633 0f8484000000                   je         0x140b096bd
0000000140b09639 4c89f0                         mov        rax, r14
0000000140b0963c 4983c608                       add        r14, 8
0000000140b09640 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000140b09644 488b18                         mov        rbx, qword ptr [rax]
0000000140b09647 f6c301                         test       bl, 1
0000000140b0964a 74e4                           je         0x140b09630
0000000140b0964c 48c1eb20                       shr        rbx, 0x20
0000000140b09650 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140b09654 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b09658 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0965f 4839da                         cmp        rdx, rbx
0000000140b09662 0f8622020000                   jbe        0x140b0988a
0000000140b09668 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0966f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b09673 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0967b 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b09683 e8d8ee3001                     call       0x141e18560
0000000140b09688 84c0                           test       al, al
0000000140b0968a 75a4                           jne        0x140b09630
0000000140b0968c 498b4500                       mov        rax, qword ptr [r13]
0000000140b09690 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b09697 4839da                         cmp        rdx, rbx
0000000140b0969a 0f86fb010000                   jbe        0x140b0989b
0000000140b096a0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b096a7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b096ab 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b096b2 0f8578ffffff                   jne        0x140b09630
0000000140b096b8 e9ef000000                     jmp        0x140b097ac
0000000140b096bd 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140b096c2 4c8b36                         mov        r14, qword ptr [rsi]
0000000140b096c5 4d85f6                         test       r14, r14
0000000140b096c8 0f84e8000000                   je         0x140b097b6
0000000140b096ce 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000140b096d2 4d39fe                         cmp        r14, r15
0000000140b096d5 0f84db000000                   je         0x140b097b6
0000000140b096db 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b096e0 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140b096e4 eb13                           jmp        0x140b096f9
0000000140b096e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b096f0 4d39fe                         cmp        r14, r15
0000000140b096f3 0f84bd000000                   je         0x140b097b6
0000000140b096f9 4c89f0                         mov        rax, r14
0000000140b096fc 4983c618                       add        r14, 0x18
0000000140b09700 4c8936                         mov        qword ptr [rsi], r14
0000000140b09703 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140b09707 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140b0970b 488d04ed00000000               lea        rax, [rbp*8]
0000000140b09713 4c01e8                         add        rax, r13
0000000140b09716 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b0971a 4885ed                         test       rbp, rbp
0000000140b0971d 74d1                           je         0x140b096f0
0000000140b0971f 48c1e503                       shl        rbp, 3
0000000140b09723 4983c508                       add        r13, 8
0000000140b09727 eb11                           jmp        0x140b0973a
0000000140b09729 0f1f8000000000                 nop        dword ptr [rax]
0000000140b09730 4983c508                       add        r13, 8
0000000140b09734 4883c5f8                       add        rbp, -8
0000000140b09738 74b6                           je         0x140b096f0
0000000140b0973a 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000140b0973e 498b5df8                       mov        rbx, qword ptr [r13 - 8]
0000000140b09742 f6c301                         test       bl, 1
0000000140b09745 74e9                           je         0x140b09730
0000000140b09747 48c1eb20                       shr        rbx, 0x20
0000000140b0974b 498b3c24                       mov        rdi, qword ptr [r12]
0000000140b0974f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b09752 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b09759 4839da                         cmp        rdx, rbx
0000000140b0975c 0f8628010000                   jbe        0x140b0988a
0000000140b09762 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b09769 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0976d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b09775 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b0977c e8dfed3001                     call       0x141e18560
0000000140b09781 84c0                           test       al, al
0000000140b09783 75ab                           jne        0x140b09730
0000000140b09785 488b07                         mov        rax, qword ptr [rdi]
0000000140b09788 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0978f 4839da                         cmp        rdx, rbx
0000000140b09792 0f8603010000                   jbe        0x140b0989b
0000000140b09798 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0979f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b097a3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b097aa 7584                           jne        0x140b09730
0000000140b097ac b801000000                     mov        eax, 1
0000000140b097b1 e9c1000000                     jmp        0x140b09877
0000000140b097b6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140b097be 4c8b7620                       mov        r14, qword ptr [rsi + 0x20]
0000000140b097c2 4d85f6                         test       r14, r14
0000000140b097c5 0f84a2000000                   je         0x140b0986d
0000000140b097cb 4c8b7e28                       mov        r15, qword ptr [rsi + 0x28]
0000000140b097cf 4d39fe                         cmp        r14, r15
0000000140b097d2 0f8495000000                   je         0x140b0986d
0000000140b097d8 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b097dd 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140b097e1 eb12                           jmp        0x140b097f5
0000000140b097e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b097f0 4d39fe                         cmp        r14, r15
0000000140b097f3 7478                           je         0x140b0986d
0000000140b097f5 4c89f0                         mov        rax, r14
0000000140b097f8 4983c608                       add        r14, 8
0000000140b097fc 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000140b09800 488b18                         mov        rbx, qword ptr [rax]
0000000140b09803 f6c301                         test       bl, 1
0000000140b09806 74e8                           je         0x140b097f0
0000000140b09808 48c1eb20                       shr        rbx, 0x20
0000000140b0980c 4c8b27                         mov        r12, qword ptr [rdi]
0000000140b0980f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b09813 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0981a 4839da                         cmp        rdx, rbx
0000000140b0981d 766b                           jbe        0x140b0988a
0000000140b0981f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b09826 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0982a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b09832 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0983b e820ed3001                     call       0x141e18560
0000000140b09840 84c0                           test       al, al
0000000140b09842 75ac                           jne        0x140b097f0
0000000140b09844 498b0424                       mov        rax, qword ptr [r12]
0000000140b09848 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0984f 4839da                         cmp        rdx, rbx
0000000140b09852 7647                           jbe        0x140b0989b
0000000140b09854 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0985b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0985f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b09866 7588                           jne        0x140b097f0
0000000140b09868 e93fffffff                     jmp        0x140b097ac
0000000140b0986d 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
0000000140b09875 31c0                           xor        eax, eax
0000000140b09877 89da                           mov        edx, ebx
0000000140b09879 4883c428                       add        rsp, 0x28
0000000140b0987d 5b                             pop        rbx
0000000140b0987e 5d                             pop        rbp
0000000140b0987f 5f                             pop        rdi
0000000140b09880 5e                             pop        rsi
0000000140b09881 415c                           pop        r12
0000000140b09883 415d                           pop        r13
0000000140b09885 415e                           pop        r14
0000000140b09887 415f                           pop        r15
0000000140b09889 c3                             ret        
0000000140b0988a 4c8d053f09ce01                 lea        r8, [rip + 0x1ce093f]
0000000140b09891 4889d9                         mov        rcx, rbx
0000000140b09894 e88a67c601                     call       0x142770023
0000000140b09899 0f0b                           ud2        
0000000140b0989b 4c8d050e50cf01                 lea        r8, [rip + 0x1cf500e]
0000000140b098a2 4889d9                         mov        rcx, rbx
0000000140b098a5 e87967c601                     call       0x142770023
0000000140b098aa 0f0b                           ud2        
