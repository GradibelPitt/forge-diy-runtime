0000000140b60860 4157                           push       r15
0000000140b60862 4156                           push       r14
0000000140b60864 4155                           push       r13
0000000140b60866 4154                           push       r12
0000000140b60868 56                             push       rsi
0000000140b60869 57                             push       rdi
0000000140b6086a 55                             push       rbp
0000000140b6086b 53                             push       rbx
0000000140b6086c 4883ec38                       sub        rsp, 0x38
0000000140b60870 89d6                           mov        esi, edx
0000000140b60872 4889cf                         mov        rdi, rcx
0000000140b60875 e8d6211b00                     call       0x140d12a50
0000000140b6087a 89c1                           mov        ecx, eax
0000000140b6087c b801000000                     mov        eax, 1
0000000140b60881 f6c101                         test       cl, 1
0000000140b60884 7407                           je         0x140b6088d
0000000140b60886 89d6                           mov        esi, edx
0000000140b60888 e991010000                     jmp        0x140b60a1e
0000000140b6088d 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000140b60891 4885c0                         test       rax, rax
0000000140b60894 0f84c6000000                   je         0x140b60960
0000000140b6089a 4c8b7768                       mov        r14, qword ptr [rdi + 0x68]
0000000140b6089e 4c6bf878                       imul       r15, rax, 0x78
0000000140b608a2 85f6                           test       esi, esi
0000000140b608a4 0f84bd000000                   je         0x140b60967
0000000140b608aa f7de                           neg        esi
0000000140b608ac 4531e4                         xor        r12d, r12d
0000000140b608af 49bd3200000000000080           movabs     r13, 0x8000000000000032
0000000140b608b9 48bd0000000000000080           movabs     rbp, 0x8000000000000000
0000000140b608c3 bf02000000                     mov        edi, 2
0000000140b608c8 eb13                           jmp        0x140b608dd
0000000140b608ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140b608d0 4983c478                       add        r12, 0x78
0000000140b608d4 4d39e7                         cmp        r15, r12
0000000140b608d7 0f843d010000                   je         0x140b60a1a
0000000140b608dd 4f392c26                       cmp        qword ptr [r14 + r12], r13
0000000140b608e1 75ed                           jne        0x140b608d0
0000000140b608e3 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b608e8 e803dbf100                     call       0x141a7e3f0
0000000140b608ed 4b8b4c2608                     mov        rcx, qword ptr [r14 + r12 + 8]
0000000140b608f2 4889c8                         mov        rax, rcx
0000000140b608f5 4831e8                         xor        rax, rbp
0000000140b608f8 4885c9                         test       rcx, rcx
0000000140b608fb 480f49c7                       cmovns     rax, rdi
0000000140b608ff 488b5c2420                     mov        rbx, qword ptr [rsp + 0x20]
0000000140b60904 4889d9                         mov        rcx, rbx
0000000140b60907 4831e9                         xor        rcx, rbp
0000000140b6090a 4885db                         test       rbx, rbx
0000000140b6090d 480f49cf                       cmovns     rcx, rdi
0000000140b60911 4839c8                         cmp        rax, rcx
0000000140b60914 752d                           jne        0x140b60943
0000000140b60916 4883f802                       cmp        rax, 2
0000000140b6091a 0f8511010000                   jne        0x140b60a31
0000000140b60920 4f8b442618                     mov        r8, qword ptr [r14 + r12 + 0x18]
0000000140b60925 4c3b442430                     cmp        r8, qword ptr [rsp + 0x30]
0000000140b6092a 7517                           jne        0x140b60943
0000000140b6092c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140b60931 4b8b4c2610                     mov        rcx, qword ptr [r14 + r12 + 0x10]
0000000140b60936 e8c588be01                     call       0x142749200
0000000140b6093b 85c0                           test       eax, eax
0000000140b6093d 0f84ee000000                   je         0x140b60a31
0000000140b60943 4885db                         test       rbx, rbx
0000000140b60946 7e88                           jle        0x140b608d0
0000000140b60948 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140b6094d 41b801000000                   mov        r8d, 1
0000000140b60953 4889da                         mov        rdx, rbx
0000000140b60956 e8a593adff                     call       0x140639d00
0000000140b6095b e970ffffff                     jmp        0x140b608d0
0000000140b60960 31c0                           xor        eax, eax
0000000140b60962 e9b7000000                     jmp        0x140b60a1e
0000000140b60967 31ff                           xor        edi, edi
0000000140b60969 48bb3200000000000080           movabs     rbx, 0x8000000000000032
0000000140b60973 488d742420                     lea        rsi, [rsp + 0x20]
0000000140b60978 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000140b60982 41bd02000000                   mov        r13d, 2
0000000140b60988 eb13                           jmp        0x140b6099d
0000000140b6098a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b60990 4883c778                       add        rdi, 0x78
0000000140b60994 4939ff                         cmp        r15, rdi
0000000140b60997 0f847d000000                   je         0x140b60a1a
0000000140b6099d 49391c3e                       cmp        qword ptr [r14 + rdi], rbx
0000000140b609a1 75ed                           jne        0x140b60990
0000000140b609a3 4889f1                         mov        rcx, rsi
0000000140b609a6 e845daf100                     call       0x141a7e3f0
0000000140b609ab 498b4c3e08                     mov        rcx, qword ptr [r14 + rdi + 8]
0000000140b609b0 4889c8                         mov        rax, rcx
0000000140b609b3 4c31e0                         xor        rax, r12
0000000140b609b6 4885c9                         test       rcx, rcx
0000000140b609b9 490f49c5                       cmovns     rax, r13
0000000140b609bd 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140b609c2 4889d1                         mov        rcx, rdx
0000000140b609c5 4c31e1                         xor        rcx, r12
0000000140b609c8 4885d2                         test       rdx, rdx
0000000140b609cb 490f49cd                       cmovns     rcx, r13
0000000140b609cf 4839c8                         cmp        rax, rcx
0000000140b609d2 752c                           jne        0x140b60a00
0000000140b609d4 4883f802                       cmp        rax, 2
0000000140b609d8 7526                           jne        0x140b60a00
0000000140b609da 4d8b443e18                     mov        r8, qword ptr [r14 + rdi + 0x18]
0000000140b609df 4c3b442430                     cmp        r8, qword ptr [rsp + 0x30]
0000000140b609e4 751a                           jne        0x140b60a00
0000000140b609e6 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140b609eb 498b4c3e10                     mov        rcx, qword ptr [r14 + rdi + 0x10]
0000000140b609f0 4889d5                         mov        rbp, rdx
0000000140b609f3 4889c2                         mov        rdx, rax
0000000140b609f6 e80588be01                     call       0x142749200
0000000140b609fb 4889ea                         mov        rdx, rbp
0000000140b609fe 85c0                           test       eax, eax
0000000140b60a00 4885d2                         test       rdx, rdx
0000000140b60a03 7e8b                           jle        0x140b60990
0000000140b60a05 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140b60a0a 41b801000000                   mov        r8d, 1
0000000140b60a10 e8eb92adff                     call       0x140639d00
0000000140b60a15 e976ffffff                     jmp        0x140b60990
0000000140b60a1a 31c0                           xor        eax, eax
0000000140b60a1c 31f6                           xor        esi, esi
0000000140b60a1e 89f2                           mov        edx, esi
0000000140b60a20 4883c438                       add        rsp, 0x38
0000000140b60a24 5b                             pop        rbx
0000000140b60a25 5d                             pop        rbp
0000000140b60a26 5f                             pop        rdi
0000000140b60a27 5e                             pop        rsi
0000000140b60a28 415c                           pop        r12
0000000140b60a2a 415d                           pop        r13
0000000140b60a2c 415e                           pop        r14
0000000140b60a2e 415f                           pop        r15
0000000140b60a30 c3                             ret        
0000000140b60a31 4885db                         test       rbx, rbx
0000000140b60a34 7e13                           jle        0x140b60a49
0000000140b60a36 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140b60a3b 41b801000000                   mov        r8d, 1
0000000140b60a41 4889da                         mov        rdx, rbx
0000000140b60a44 e8b792adff                     call       0x140639d00
0000000140b60a49 b801000000                     mov        eax, 1
0000000140b60a4e ebce                           jmp        0x140b60a1e
