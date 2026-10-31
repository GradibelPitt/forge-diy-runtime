0000000141e7f6e0 55                             push       rbp
0000000141e7f6e1 4157                           push       r15
0000000141e7f6e3 4156                           push       r14
0000000141e7f6e5 4155                           push       r13
0000000141e7f6e7 4154                           push       r12
0000000141e7f6e9 56                             push       rsi
0000000141e7f6ea 57                             push       rdi
0000000141e7f6eb 53                             push       rbx
0000000141e7f6ec 4881ec08020000                 sub        rsp, 0x208
0000000141e7f6f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7f6fb 0f29b570010000                 movaps     xmmword ptr [rbp + 0x170], xmm6
0000000141e7f702 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000141e7f70d 4489cf                         mov        edi, r9d
0000000141e7f710 4c89c3                         mov        rbx, r8
0000000141e7f713 4989d6                         mov        r14, rdx
0000000141e7f716 4889ce                         mov        rsi, rcx
0000000141e7f719 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141e7f720 458ba788010000                 mov        r12d, dword ptr [r15 + 0x188]
0000000141e7f727 4585e4                         test       r12d, r12d
0000000141e7f72a 0f84af000000                   je         0x141e7f7df
0000000141e7f730 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e7f734 4c89f2                         mov        rdx, r14
0000000141e7f737 4989d8                         mov        r8, rbx
0000000141e7f73a 4189f9                         mov        r9d, edi
0000000141e7f73d e8be080000                     call       0x141e80000
0000000141e7f742 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e7f746 4883f8ff                       cmp        rax, -1
0000000141e7f74a 0f84e0050000                   je         0x141e7fd30
0000000141e7f750 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141e7f754 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e7f758 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141e7f75c 0f118dc0000000                 movups     xmmword ptr [rbp + 0xc0], xmm1
0000000141e7f763 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141e7f767 0f118dd0000000                 movups     xmmword ptr [rbp + 0xd0], xmm1
0000000141e7f76e 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141e7f772 0f118de0000000                 movups     xmmword ptr [rbp + 0xe0], xmm1
0000000141e7f779 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000141e7f77d 0f118df0000000                 movups     xmmword ptr [rbp + 0xf0], xmm1
0000000141e7f784 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
0000000141e7f78b 0f118d00010000                 movups     xmmword ptr [rbp + 0x100], xmm1
0000000141e7f792 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000141e7f799 0f118d10010000                 movups     xmmword ptr [rbp + 0x110], xmm1
0000000141e7f7a0 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e7f7a7 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141e7f7ae 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141e7f7b5 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141e7f7bc 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e7f7c3 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e7f7ca 4589e1                         mov        r9d, r12d
0000000141e7f7cd e81e01cdff                     call       0x141b4f8f0
0000000141e7f7d2 90                             nop        
0000000141e7f7d3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141e7f7da e8d15eb7ff                     call       0x1419f56b0
0000000141e7f7df 89f9                           mov        ecx, edi
0000000141e7f7e1 4839cb                         cmp        rbx, rcx
0000000141e7f7e4 0f8678060000                   jbe        0x141e7fe62
0000000141e7f7ea 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
0000000141e7f7ee 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000141e7f7f2 4883f901                       cmp        rcx, 1
0000000141e7f7f6 4889ca                         mov        rdx, rcx
0000000141e7f7f9 4883d2ff                       adc        rdx, -1
0000000141e7f7fd 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141e7f804 4d8b4720                       mov        r8, qword ptr [r15 + 0x20]
0000000141e7f808 4d85c0                         test       r8, r8
0000000141e7f80b 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141e7f812 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141e7f819 7418                           je         0x141e7f833
0000000141e7f81b 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141e7f81f 4489c1                         mov        ecx, r8d
0000000141e7f822 83e103                         and        ecx, 3
0000000141e7f825 4983f804                       cmp        r8, 4
0000000141e7f829 730d                           jae        0x141e7f838
0000000141e7f82b 4531c9                         xor        r9d, r9d
0000000141e7f82e 4531ed                         xor        r13d, r13d
0000000141e7f831 eb3e                           jmp        0x141e7f871
0000000141e7f833 4531ed                         xor        r13d, r13d
0000000141e7f836 eb6d                           jmp        0x141e7f8a5
0000000141e7f838 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141e7f83c 4c8d5258                       lea        r10, [rdx + 0x58]
0000000141e7f840 4531c9                         xor        r9d, r9d
0000000141e7f843 4531ed                         xor        r13d, r13d
0000000141e7f846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7f850 45036ab8                       add        r13d, dword ptr [r10 - 0x48]
0000000141e7f854 45036ad0                       add        r13d, dword ptr [r10 - 0x30]
0000000141e7f858 45036ae8                       add        r13d, dword ptr [r10 - 0x18]
0000000141e7f85c 45032a                         add        r13d, dword ptr [r10]
0000000141e7f85f 4983c104                       add        r9, 4
0000000141e7f863 4983c260                       add        r10, 0x60
0000000141e7f867 4d39c8                         cmp        r8, r9
0000000141e7f86a 75e4                           jne        0x141e7f850
0000000141e7f86c 4885c9                         test       rcx, rcx
0000000141e7f86f 742c                           je         0x141e7f89d
0000000141e7f871 4f8d0449                       lea        r8, [r9 + r9*2]
0000000141e7f875 4a8d14c2                       lea        rdx, [rdx + r8*8]
0000000141e7f879 4883c210                       add        rdx, 0x10
0000000141e7f87d c1e103                         shl        ecx, 3
0000000141e7f880 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e7f884 4531c0                         xor        r8d, r8d
0000000141e7f887 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e7f890 46032c02                       add        r13d, dword ptr [rdx + r8]
0000000141e7f894 4983c018                       add        r8, 0x18
0000000141e7f898 4c39c1                         cmp        rcx, r8
0000000141e7f89b 75f3                           jne        0x141e7f890
0000000141e7f89d 4183fd01                       cmp        r13d, 1
0000000141e7f8a1 4183d5ff                       adc        r13d, -1
0000000141e7f8a5 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141e7f8ac 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141e7f8b3 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141e7f8ba 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e7f8c1 4889c1                         mov        rcx, rax
0000000141e7f8c4 48c1e108                       shl        rcx, 8
0000000141e7f8c8 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141e7f8cc 4885c0                         test       rax, rax
0000000141e7f8cf 7471                           je         0x141e7f942
0000000141e7f8d1 488d7e08                       lea        rdi, [rsi + 8]
0000000141e7f8d5 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141e7f8df bbaf000000                     mov        ebx, 0xaf
0000000141e7f8e4 4d89e6                         mov        r14, r12
0000000141e7f8e7 eb2d                           jmp        0x141e7f916
0000000141e7f8e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e7f8f0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e7f8f7 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e7f8fe 4989f8                         mov        r8, rdi
0000000141e7f901 e8eaffccff                     call       0x141b4f8f0
0000000141e7f906 4881c708010000                 add        rdi, 0x108
0000000141e7f90d 4981c6f8feffff                 add        r14, -0x108
0000000141e7f914 742c                           je         0x141e7f942
0000000141e7f916 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
0000000141e7f91a 4889c8                         mov        rax, rcx
0000000141e7f91d 4c31f8                         xor        rax, r15
0000000141e7f920 4885c9                         test       rcx, rcx
0000000141e7f923 480f49c3                       cmovns     rax, rbx
0000000141e7f927 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141e7f92e 4189c9                         mov        r9d, ecx
0000000141e7f931 4883f875                       cmp        rax, 0x75
0000000141e7f935 74b9                           je         0x141e7f8f0
0000000141e7f937 4589e9                         mov        r9d, r13d
0000000141e7f93a 4883f878                       cmp        rax, 0x78
0000000141e7f93e 74b0                           je         0x141e7f8f0
0000000141e7f940 ebc4                           jmp        0x141e7f906
0000000141e7f942 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141e7f949 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
0000000141e7f950 31c0                           xor        eax, eax
0000000141e7f952 48b93b00000000000040           movabs     rcx, 0x400000000000003b
0000000141e7f95c 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141e7f963 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000141e7f96a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e7f970 4939c4                         cmp        r12, rax
0000000141e7f973 7414                           je         0x141e7f989
0000000141e7f975 488b1406                       mov        rdx, qword ptr [rsi + rax]
0000000141e7f979 48d1ea                         shr        rdx, 1
0000000141e7f97c 480508010000                   add        rax, 0x108
0000000141e7f982 4839ca                         cmp        rdx, rcx
0000000141e7f985 75e9                           jne        0x141e7f970
0000000141e7f987 eb05                           jmp        0x141e7f98e
0000000141e7f989 4885ff                         test       rdi, rdi
0000000141e7f98c 7448                           je         0x141e7f9d6
0000000141e7f98e 4d85ed                         test       r13, r13
0000000141e7f991 7443                           je         0x141e7f9d6
0000000141e7f993 498b7730                       mov        rsi, qword ptr [r15 + 0x30]
0000000141e7f997 49c1e503                       shl        r13, 3
0000000141e7f99b 4531f6                         xor        r14d, r14d
0000000141e7f99e 6690                           nop        
0000000141e7f9a0 4e8b0436                       mov        r8, qword ptr [rsi + r14]
0000000141e7f9a4 4939f8                         cmp        r8, rdi
0000000141e7f9a7 0f832c040000                   jae        0x141e7fdd9
0000000141e7f9ad 49c1e007                       shl        r8, 7
0000000141e7f9b1 4901d8                         add        r8, rbx
0000000141e7f9b4 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e7f9bb 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e7f9c2 41b901000000                   mov        r9d, 1
0000000141e7f9c8 e823ffccff                     call       0x141b4f8f0
0000000141e7f9cd 4983c608                       add        r14, 8
0000000141e7f9d1 4d39f5                         cmp        r13, r14
0000000141e7f9d4 75ca                           jne        0x141e7f9a0
0000000141e7f9d6 498b87c8000000                 mov        rax, qword ptr [r15 + 0xc8]
0000000141e7f9dd 4885c0                         test       rax, rax
0000000141e7f9e0 0f8437030000                   je         0x141e7fd1d
0000000141e7f9e6 498b9fc0000000                 mov        rbx, qword ptr [r15 + 0xc0]
0000000141e7f9ed 4c8d0c83                       lea        r9, [rbx + rax*4]
0000000141e7f9f1 4c8db5d4000000                 lea        r14, [rbp + 0xd4]
0000000141e7f9f8 49bc7a00000000000080           movabs     r12, 0x800000000000007a
0000000141e7fa02 41b803000000                   mov        r8d, 3
0000000141e7fa08 8b0b                           mov        ecx, dword ptr [rbx]
0000000141e7fa0a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141e7fa11 4839ca                         cmp        rdx, rcx
0000000141e7fa14 0f8659040000                   jbe        0x141e7fe73
0000000141e7fa1a 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e7fa21 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e7fa25 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e7fa2c 4885c0                         test       rax, rax
0000000141e7fa2f 0f8453030000                   je         0x141e7fd88
0000000141e7fa35 4883c304                       add        rbx, 4
0000000141e7fa39 4c8ba990000000                 mov        r13, qword ptr [rcx + 0x90]
0000000141e7fa40 4889c1                         mov        rcx, rax
0000000141e7fa43 48c1e108                       shl        rcx, 8
0000000141e7fa47 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e7fa4b 4983ed80                       sub        r13, -0x80
0000000141e7fa4f 90                             nop        
0000000141e7fa50 4d396580                       cmp        qword ptr [r13 - 0x80], r12
0000000141e7fa54 7414                           je         0x141e7fa6a
0000000141e7fa56 4981c508010000                 add        r13, 0x108
0000000141e7fa5d 4805f8feffff                   add        rax, -0x108
0000000141e7fa63 75eb                           jne        0x141e7fa50
0000000141e7fa65 e91e030000                     jmp        0x141e7fd88
0000000141e7fa6a 498b75b0                       mov        rsi, qword ptr [r13 - 0x50]
0000000141e7fa6e 4889f0                         mov        rax, rsi
0000000141e7fa71 49f7e0                         mul        r8
0000000141e7fa74 4889c7                         mov        rdi, rax
0000000141e7fa77 0f90c0                         seto       al
0000000141e7fa7a 4885ff                         test       rdi, rdi
0000000141e7fa7d 0f98c1                         sets       cl
0000000141e7fa80 08c1                           or         cl, al
0000000141e7fa82 0f85bb030000                   jne        0x141e7fe43
0000000141e7fa88 4c898d30010000                 mov        qword ptr [rbp + 0x130], r9
0000000141e7fa8f 418b45d0                       mov        eax, dword ptr [r13 - 0x30]
0000000141e7fa93 898564010000                   mov        dword ptr [rbp + 0x164], eax
0000000141e7fa99 f2410f1075e8                   movsd      xmm6, qword ptr [r13 - 0x18]
0000000141e7fa9f 498b55a8                       mov        rdx, qword ptr [r13 - 0x58]
0000000141e7faa3 4885ff                         test       rdi, rdi
0000000141e7faa6 0f84d1000000                   je         0x141e7fb7d
0000000141e7faac 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141e7fab3 4d89f7                         mov        r15, r14
0000000141e7fab6 4989f6                         mov        r14, rsi
0000000141e7fab9 e8f2f157fe                     call       0x1403fecb0
0000000141e7fabe be01000000                     mov        esi, 1
0000000141e7fac3 ba01000000                     mov        edx, 1
0000000141e7fac8 4889f9                         mov        rcx, rdi
0000000141e7facb e820a27bfe                     call       0x140639cf0
0000000141e7fad0 4885c0                         test       rax, rax
0000000141e7fad3 0f846c030000                   je         0x141e7fe45
0000000141e7fad9 4889c1                         mov        rcx, rax
0000000141e7fadc 4c89f6                         mov        rsi, r14
0000000141e7fadf 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
0000000141e7fae6 4d89fe                         mov        r14, r15
0000000141e7fae9 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141e7faf0 4885f6                         test       rsi, rsi
0000000141e7faf3 740e                           je         0x141e7fb03
0000000141e7faf5 4989cf                         mov        r15, rcx
0000000141e7faf8 4989f8                         mov        r8, rdi
0000000141e7fafb e812978c00                     call       0x142749212
0000000141e7fb00 4c89f9                         mov        rcx, r15
0000000141e7fb03 498b7dc8                       mov        rdi, qword ptr [r13 - 0x38]
0000000141e7fb07 4885ff                         test       rdi, rdi
0000000141e7fb0a 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141e7fb11 0f883b030000                   js         0x141e7fe52
0000000141e7fb17 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141e7fb1e 458b4df0                       mov        r9d, dword ptr [r13 - 0x10]
0000000141e7fb22 7477                           je         0x141e7fb9b
0000000141e7fb24 4489ce                         mov        esi, r9d
0000000141e7fb27 498b45c0                       mov        rax, qword ptr [r13 - 0x40]
0000000141e7fb2b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e7fb32 4989cf                         mov        r15, rcx
0000000141e7fb35 e876f157fe                     call       0x1403fecb0
0000000141e7fb3a ba01000000                     mov        edx, 1
0000000141e7fb3f 4889f9                         mov        rcx, rdi
0000000141e7fb42 e8a9a17bfe                     call       0x140639cf0
0000000141e7fb47 ba01000000                     mov        edx, 1
0000000141e7fb4c 4885c0                         test       rax, rax
0000000141e7fb4f 0f84ff020000                   je         0x141e7fe54
0000000141e7fb55 4889c1                         mov        rcx, rax
0000000141e7fb58 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141e7fb5f 4989f8                         mov        r8, rdi
0000000141e7fb62 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e7fb69 e8a4968c00                     call       0x142749212
0000000141e7fb6e 4c8b9550010000                 mov        r10, qword ptr [rbp + 0x150]
0000000141e7fb75 4c89f9                         mov        rcx, r15
0000000141e7fb78 4189f1                         mov        r9d, esi
0000000141e7fb7b eb24                           jmp        0x141e7fba1
0000000141e7fb7d b901000000                     mov        ecx, 1
0000000141e7fb82 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141e7fb8d 4885f6                         test       rsi, rsi
0000000141e7fb90 0f855fffffff                   jne        0x141e7faf5
0000000141e7fb96 e968ffffff                     jmp        0x141e7fb03
0000000141e7fb9b 41ba01000000                   mov        r10d, 1
0000000141e7fba1 418b45f4                       mov        eax, dword ptr [r13 - 0xc]
0000000141e7fba5 450fb645f8                     movzx      r8d, byte ptr [r13 - 8]
0000000141e7fbaa 8b9564010000                   mov        edx, dword ptr [rbp + 0x164]
0000000141e7fbb0 8995d0000000                   mov        dword ptr [rbp + 0xd0], edx
0000000141e7fbb6 418b55e4                       mov        edx, dword ptr [r13 - 0x1c]
0000000141e7fbba 41895610                       mov        dword ptr [r14 + 0x10], edx
0000000141e7fbbe 410f1045d4                     movups     xmm0, xmmword ptr [r13 - 0x2c]
0000000141e7fbc3 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141e7fbc7 0f13b5e8000000                 movlps     qword ptr [rbp + 0xe8], xmm6
0000000141e7fbce 4c8bbd48010000                 mov        r15, qword ptr [rbp + 0x148]
0000000141e7fbd5 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000141e7fbdc 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141e7fbe3 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141e7fbea 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141e7fbf1 44898df0000000                 mov        dword ptr [rbp + 0xf0], r9d
0000000141e7fbf8 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000141e7fbff 4c8995c0000000                 mov        qword ptr [rbp + 0xc0], r10
0000000141e7fc06 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141e7fc0d 8985f4000000                   mov        dword ptr [rbp + 0xf4], eax
0000000141e7fc13 448885f8000000                 mov        byte ptr [rbp + 0xf8], r8b
0000000141e7fc1a 410fb64518                     movzx      eax, byte ptr [r13 + 0x18]
0000000141e7fc1f 888564010000                   mov        byte ptr [rbp + 0x164], al
0000000141e7fc25 410fb64519                     movzx      eax, byte ptr [r13 + 0x19]
0000000141e7fc2a 888550010000                   mov        byte ptr [rbp + 0x150], al
0000000141e7fc30 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e7fc34 4c89ea                         mov        rdx, r13
0000000141e7fc37 e8e4b76f00                     call       0x14257b420
0000000141e7fc3c 90                             nop        
0000000141e7fc3d 410f1046ec                     movups     xmm0, xmmword ptr [r14 - 0x14]
0000000141e7fc42 410f104efc                     movups     xmm1, xmmword ptr [r14 - 4]
0000000141e7fc47 410f10560c                     movups     xmm2, xmmword ptr [r14 + 0xc]
0000000141e7fc4c 4d89f5                         mov        r13, r14
0000000141e7fc4f 410f105e1c                     movups     xmm3, xmmword ptr [r14 + 0x1c]
0000000141e7fc54 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e7fc58 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e7fc5c 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e7fc60 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e7fc64 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e7fc68 488d4d00                       lea        rcx, [rbp]
0000000141e7fc6c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7fc70 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e7fc74 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7fc77 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e7fc7b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e7fc7f 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141e7fc83 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141e7fc87 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141e7fc8b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e7fc8f 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141e7fc93 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141e7fc97 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141e7fc9b 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141e7fc9f 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e7fca3 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e7fca7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7fcaa 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141e7fcae 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e7fcb5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e7fcb9 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141e7fcbd 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141e7fcc1 0fb68564010000                 movzx      eax, byte ptr [rbp + 0x164]
0000000141e7fcc8 888598000000                   mov        byte ptr [rbp + 0x98], al
0000000141e7fcce 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000141e7fcd5 888599000000                   mov        byte ptr [rbp + 0x99], al
0000000141e7fcdb 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e7fce2 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e7fce9 488d7520                       lea        rsi, [rbp + 0x20]
0000000141e7fced 4989f0                         mov        r8, rsi
0000000141e7fcf0 41b901000000                   mov        r9d, 1
0000000141e7fcf6 e8f5fbccff                     call       0x141b4f8f0
0000000141e7fcfb 90                             nop        
0000000141e7fcfc 4889f1                         mov        rcx, rsi
0000000141e7fcff e8ac59b7ff                     call       0x1419f56b0
0000000141e7fd04 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000141e7fd0b 4c39cb                         cmp        rbx, r9
0000000141e7fd0e 4d89ee                         mov        r14, r13
0000000141e7fd11 41b803000000                   mov        r8d, 3
0000000141e7fd17 0f85ebfcffff                   jne        0x141e7fa08
0000000141e7fd1d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e7fd24 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e7fd2b e9f8000000                     jmp        0x141e7fe28
0000000141e7fd30 e87bef57fe                     call       0x1403fecb0
0000000141e7fd35 b927000000                     mov        ecx, 0x27
0000000141e7fd3a ba01000000                     mov        edx, 1
0000000141e7fd3f e8ac9f7bfe                     call       0x140639cf0
0000000141e7fd44 4885c0                         test       rax, rax
0000000141e7fd47 0f8434010000                   je         0x141e7fe81
0000000141e7fd4d 0f10059111e100                 movups     xmm0, xmmword ptr [rip + 0xe11191]
0000000141e7fd54 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e7fd58 0f10057611e100                 movups     xmm0, xmmword ptr [rip + 0xe11176]
0000000141e7fd5f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7fd62 48b98aa0e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e8a08a
0000000141e7fd6c 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141e7fd70 48c70627000000                 mov        qword ptr [rsi], 0x27
0000000141e7fd77 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e7fd7b 48c7461027000000               mov        qword ptr [rsi + 0x10], 0x27
0000000141e7fd83 e9a0000000                     jmp        0x141e7fe28
0000000141e7fd88 e823ef57fe                     call       0x1403fecb0
0000000141e7fd8d b915000000                     mov        ecx, 0x15
0000000141e7fd92 ba01000000                     mov        edx, 1
0000000141e7fd97 e8549f7bfe                     call       0x140639cf0
0000000141e7fd9c 4885c0                         test       rax, rax
0000000141e7fd9f 0f84ed000000                   je         0x141e7fe92
0000000141e7fda5 0f10051411e100                 movups     xmm0, xmmword ptr [rip + 0xe11114]
0000000141e7fdac 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7fdaf 48b99c89e8bf9ee7bb93           movabs     rcx, 0x93bbe79ebfe8899c
0000000141e7fdb9 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141e7fdbd 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141e7fdc4 48c70115000000                 mov        qword ptr [rcx], 0x15
0000000141e7fdcb 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7fdcf 48c7411015000000               mov        qword ptr [rcx + 0x10], 0x15
0000000141e7fdd7 eb4f                           jmp        0x141e7fe28
0000000141e7fdd9 e8d2ee57fe                     call       0x1403fecb0
0000000141e7fdde b918000000                     mov        ecx, 0x18
0000000141e7fde3 ba01000000                     mov        edx, 1
0000000141e7fde8 e8039f7bfe                     call       0x140639cf0
0000000141e7fded 4885c0                         test       rax, rax
0000000141e7fdf0 0f84ad000000                   je         0x141e7fea3
0000000141e7fdf6 0f1005ab10e100                 movups     xmm0, xmmword ptr [rip + 0xe110ab]
0000000141e7fdfd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7fe00 48b98aa0e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e8a08a
0000000141e7fe0a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141e7fe0e 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141e7fe15 48c70118000000                 mov        qword ptr [rcx], 0x18
0000000141e7fe1c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7fe20 48c7411018000000               mov        qword ptr [rcx + 0x10], 0x18
0000000141e7fe28 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000141e7fe2f 4881c408020000                 add        rsp, 0x208
0000000141e7fe36 5b                             pop        rbx
0000000141e7fe37 5f                             pop        rdi
0000000141e7fe38 5e                             pop        rsi
0000000141e7fe39 415c                           pop        r12
0000000141e7fe3b 415d                           pop        r13
0000000141e7fe3d 415e                           pop        r14
0000000141e7fe3f 415f                           pop        r15
0000000141e7fe41 5d                             pop        rbp
0000000141e7fe42 c3                             ret        
0000000141e7fe43 31f6                           xor        esi, esi
0000000141e7fe45 4889f1                         mov        rcx, rsi
0000000141e7fe48 4889fa                         mov        rdx, rdi
0000000141e7fe4b e87bfe8e00                     call       0x14276fccb
0000000141e7fe50 0f0b                           ud2        
0000000141e7fe52 31d2                           xor        edx, edx
0000000141e7fe54 4889d1                         mov        rcx, rdx
0000000141e7fe57 4889fa                         mov        rdx, rdi
0000000141e7fe5a e86cfe8e00                     call       0x14276fccb
0000000141e7fe5f 90                             nop        
0000000141e7fe60 0f0b                           ud2        
0000000141e7fe62 4c8d05d7f6e000                 lea        r8, [rip + 0xe0f6d7]
0000000141e7fe69 4889da                         mov        rdx, rbx
0000000141e7fe6c e8b2018f00                     call       0x142770023
0000000141e7fe71 0f0b                           ud2        
0000000141e7fe73 4c8d05c6f6e000                 lea        r8, [rip + 0xe0f6c6]
0000000141e7fe7a e8a4018f00                     call       0x142770023
0000000141e7fe7f 0f0b                           ud2        
0000000141e7fe81 b901000000                     mov        ecx, 1
0000000141e7fe86 ba27000000                     mov        edx, 0x27
0000000141e7fe8b e83bfe8e00                     call       0x14276fccb
0000000141e7fe90 0f0b                           ud2        
0000000141e7fe92 b901000000                     mov        ecx, 1
0000000141e7fe97 ba15000000                     mov        edx, 0x15
0000000141e7fe9c e82afe8e00                     call       0x14276fccb
0000000141e7fea1 0f0b                           ud2        
0000000141e7fea3 b901000000                     mov        ecx, 1
0000000141e7fea8 ba18000000                     mov        edx, 0x18
0000000141e7fead e819fe8e00                     call       0x14276fccb
0000000141e7feb2 0f0b                           ud2        
