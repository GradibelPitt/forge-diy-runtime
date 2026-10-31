0000000141c6e710 55                             push       rbp
0000000141c6e711 4157                           push       r15
0000000141c6e713 4156                           push       r14
0000000141c6e715 4155                           push       r13
0000000141c6e717 4154                           push       r12
0000000141c6e719 56                             push       rsi
0000000141c6e71a 57                             push       rdi
0000000141c6e71b 53                             push       rbx
0000000141c6e71c 4883ec48                       sub        rsp, 0x48
0000000141c6e720 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141c6e725 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c6e72d 4889ce                         mov        rsi, rcx
0000000141c6e730 4489c9                         mov        ecx, r9d
0000000141c6e733 4939c8                         cmp        r8, rcx
0000000141c6e736 0f8666010000                   jbe        0x141c6e8a2
0000000141c6e73c 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141c6e740 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c6e748 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141c6e750 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c6e758 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000141c6e75f 488d81b0070000                 lea        rax, [rcx + 0x7b0]
0000000141c6e766 488b91b0070000                 mov        rdx, qword ptr [rcx + 0x7b0]
0000000141c6e76d 4885d2                         test       rdx, rdx
0000000141c6e770 480f44c2                       cmove      rax, rdx
0000000141c6e774 4c8bb1b8020000                 mov        r14, qword ptr [rcx + 0x2b8]
0000000141c6e77b 488b89c0020000                 mov        rcx, qword ptr [rcx + 0x2c0]
0000000141c6e782 4d8d3cce                       lea        r15, [r14 + rcx*8]
0000000141c6e786 41b501                         mov        r13b, 1
0000000141c6e789 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141c6e78d 41f6c501                       test       r13b, 1
0000000141c6e791 740d                           je         0x141c6e7a0
0000000141c6e793 4885c0                         test       rax, rax
0000000141c6e796 753b                           jne        0x141c6e7d3
0000000141c6e798 4531e4                         xor        r12d, r12d
0000000141c6e79b eb13                           jmp        0x141c6e7b0
0000000141c6e79d 0f1f00                         nop        dword ptr [rax]
0000000141c6e7a0 4989c4                         mov        r12, rax
0000000141c6e7a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c6e7b0 4d39fe                         cmp        r14, r15
0000000141c6e7b3 743d                           je         0x141c6e7f2
0000000141c6e7b5 498b06                         mov        rax, qword ptr [r14]
0000000141c6e7b8 4983c608                       add        r14, 8
0000000141c6e7bc 488b88b0070000                 mov        rcx, qword ptr [rax + 0x7b0]
0000000141c6e7c3 4885c9                         test       rcx, rcx
0000000141c6e7c6 74e8                           je         0x141c6e7b0
0000000141c6e7c8 4805b0070000                   add        rax, 0x7b0
0000000141c6e7ce 4531ed                         xor        r13d, r13d
0000000141c6e7d1 eb09                           jmp        0x141c6e7dc
0000000141c6e7d3 488b08                         mov        rcx, qword ptr [rax]
0000000141c6e7d6 41b501                         mov        r13b, 1
0000000141c6e7d9 4531e4                         xor        r12d, r12d
0000000141c6e7dc 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c6e7e0 4883c110                       add        rcx, 0x10
0000000141c6e7e4 4989f8                         mov        r8, rdi
0000000141c6e7e7 e844717100                     call       0x142385930
0000000141c6e7ec 90                             nop        
0000000141c6e7ed 4c89e0                         mov        rax, r12
0000000141c6e7f0 eb9b                           jmp        0x141c6e78d
0000000141c6e7f2 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000141c6e7f9 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141c6e800 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141c6e807 4889ca                         mov        rdx, rcx
0000000141c6e80a 48c1e208                       shl        rdx, 8
0000000141c6e80e 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c6e812 31d2                           xor        edx, edx
0000000141c6e814 49b87c00000000000080           movabs     r8, 0x800000000000007c
0000000141c6e81e 6690                           nop        
0000000141c6e820 4839d1                         cmp        rcx, rdx
0000000141c6e823 745d                           je         0x141c6e882
0000000141c6e825 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141c6e829 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141c6e830 75ee                           jne        0x141c6e820
0000000141c6e832 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c6e836 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141c6e83a 4885ff                         test       rdi, rdi
0000000141c6e83d 7420                           je         0x141c6e85f
0000000141c6e83f 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141c6e847 31d2                           xor        edx, edx
0000000141c6e849 0f1f8000000000                 nop        dword ptr [rax]
0000000141c6e850 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c6e854 742c                           je         0x141c6e882
0000000141c6e856 4883c208                       add        rdx, 8
0000000141c6e85a 4839d1                         cmp        rcx, rdx
0000000141c6e85d 75f1                           jne        0x141c6e850
0000000141c6e85f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141c6e863 750e                           jne        0x141c6e873
0000000141c6e865 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c6e869 e88243ae00                     call       0x142752bf0
0000000141c6e86e 90                             nop        
0000000141c6e86f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c6e873 48c704f802000000               mov        qword ptr [rax + rdi*8], 2
0000000141c6e87b 48ffc7                         inc        rdi
0000000141c6e87e 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141c6e882 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c6e886 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c6e88a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141c6e88e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c6e891 4883c448                       add        rsp, 0x48
0000000141c6e895 5b                             pop        rbx
0000000141c6e896 5f                             pop        rdi
0000000141c6e897 5e                             pop        rsi
0000000141c6e898 415c                           pop        r12
0000000141c6e89a 415d                           pop        r13
0000000141c6e89c 415e                           pop        r14
0000000141c6e89e 415f                           pop        r15
0000000141c6e8a0 5d                             pop        rbp
0000000141c6e8a1 c3                             ret        
0000000141c6e8a2 488d05270a0201                 lea        rax, [rip + 0x1020a27]
0000000141c6e8a9 4c89c2                         mov        rdx, r8
0000000141c6e8ac 4989c0                         mov        r8, rax
0000000141c6e8af e86f17b000                     call       0x142770023
0000000141c6e8b4 0f0b                           ud2        
