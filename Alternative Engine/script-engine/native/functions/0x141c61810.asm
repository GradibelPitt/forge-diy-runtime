0000000141c61810 55                             push       rbp
0000000141c61811 4157                           push       r15
0000000141c61813 4156                           push       r14
0000000141c61815 4155                           push       r13
0000000141c61817 4154                           push       r12
0000000141c61819 56                             push       rsi
0000000141c6181a 57                             push       rdi
0000000141c6181b 53                             push       rbx
0000000141c6181c 4881ece8000000                 sub        rsp, 0xe8
0000000141c61823 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6182b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141c61833 44894d50                       mov        dword ptr [rbp + 0x50], r9d
0000000141c61837 4c89c3                         mov        rbx, r8
0000000141c6183a 4989d6                         mov        r14, rdx
0000000141c6183d 4889cf                         mov        rdi, rcx
0000000141c61840 488b91c0270000                 mov        rdx, qword ptr [rcx + 0x27c0]
0000000141c61847 488b89c8270000                 mov        rcx, qword ptr [rcx + 0x27c8]
0000000141c6184e 4d8b8080000000                 mov        r8, qword ptr [r8 + 0x80]
0000000141c61855 49b9f8ffffffffffff0f           movabs     r9, 0xffffffffffffff8
0000000141c6185f 4921c9                         and        r9, rcx
0000000141c61862 4531d2                         xor        r10d, r10d
0000000141c61865 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c61870 4d39d1                         cmp        r9, r10
0000000141c61873 743f                           je         0x141c618b4
0000000141c61875 31c0                           xor        eax, eax
0000000141c61877 4e3904d2                       cmp        qword ptr [rdx + r10*8], r8
0000000141c6187b 7450                           je         0x141c618cd
0000000141c6187d 4e3944d208                     cmp        qword ptr [rdx + r10*8 + 8], r8
0000000141c61882 7449                           je         0x141c618cd
0000000141c61884 4e3944d210                     cmp        qword ptr [rdx + r10*8 + 0x10], r8
0000000141c61889 7442                           je         0x141c618cd
0000000141c6188b 4e3944d218                     cmp        qword ptr [rdx + r10*8 + 0x18], r8
0000000141c61890 743b                           je         0x141c618cd
0000000141c61892 4e3944d220                     cmp        qword ptr [rdx + r10*8 + 0x20], r8
0000000141c61897 7434                           je         0x141c618cd
0000000141c61899 4e3944d228                     cmp        qword ptr [rdx + r10*8 + 0x28], r8
0000000141c6189e 742d                           je         0x141c618cd
0000000141c618a0 4e3944d230                     cmp        qword ptr [rdx + r10*8 + 0x30], r8
0000000141c618a5 7426                           je         0x141c618cd
0000000141c618a7 4e3944d238                     cmp        qword ptr [rdx + r10*8 + 0x38], r8
0000000141c618ac 4d8d5208                       lea        r10, [r10 + 8]
0000000141c618b0 75be                           jne        0x141c61870
0000000141c618b2 eb19                           jmp        0x141c618cd
0000000141c618b4 c1e103                         shl        ecx, 3
0000000141c618b7 b001                           mov        al, 1
0000000141c618b9 83e138                         and        ecx, 0x38
0000000141c618bc 740f                           je         0x141c618cd
0000000141c618be 4e3904ca                       cmp        qword ptr [rdx + r9*8], r8
0000000141c618c2 7504                           jne        0x141c618c8
0000000141c618c4 31c0                           xor        eax, eax
0000000141c618c6 eb05                           jmp        0x141c618cd
0000000141c618c8 83f908                         cmp        ecx, 8
0000000141c618cb 7523                           jne        0x141c618f0
0000000141c618cd 410fb64e18                     movzx      ecx, byte ptr [r14 + 0x18]
0000000141c618d2 488d15a7030401                 lea        rdx, [rip + 0x10403a7]
0000000141c618d9 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c618dd 4801d1                         add        rcx, rdx
0000000141c618e0 ffe1                           jmp        rcx
0000000141c618e2 80bba000000000                 cmp        byte ptr [rbx + 0xa0], 0
0000000141c618e9 756f                           jne        0x141c6195a
0000000141c618eb e96b010000                     jmp        0x141c61a5b
0000000141c618f0 4e3944ca08                     cmp        qword ptr [rdx + r9*8 + 8], r8
0000000141c618f5 74cd                           je         0x141c618c4
0000000141c618f7 83f910                         cmp        ecx, 0x10
0000000141c618fa 74d1                           je         0x141c618cd
0000000141c618fc 4e3944ca10                     cmp        qword ptr [rdx + r9*8 + 0x10], r8
0000000141c61901 74c1                           je         0x141c618c4
0000000141c61903 83f918                         cmp        ecx, 0x18
0000000141c61906 74c5                           je         0x141c618cd
0000000141c61908 4e3944ca18                     cmp        qword ptr [rdx + r9*8 + 0x18], r8
0000000141c6190d 74b5                           je         0x141c618c4
0000000141c6190f 83f920                         cmp        ecx, 0x20
0000000141c61912 74b9                           je         0x141c618cd
0000000141c61914 4e3944ca20                     cmp        qword ptr [rdx + r9*8 + 0x20], r8
0000000141c61919 74a9                           je         0x141c618c4
0000000141c6191b 83f928                         cmp        ecx, 0x28
0000000141c6191e 74ad                           je         0x141c618cd
0000000141c61920 4e3944ca28                     cmp        qword ptr [rdx + r9*8 + 0x28], r8
0000000141c61925 749d                           je         0x141c618c4
0000000141c61927 83f930                         cmp        ecx, 0x30
0000000141c6192a 74a1                           je         0x141c618cd
0000000141c6192c 4e3944ca30                     cmp        qword ptr [rdx + r9*8 + 0x30], r8
0000000141c61931 7491                           je         0x141c618c4
0000000141c61933 83f938                         cmp        ecx, 0x38
0000000141c61936 0f94c0                         sete       al
0000000141c61939 410fb64e18                     movzx      ecx, byte ptr [r14 + 0x18]
0000000141c6193e 488d153b030401                 lea        rdx, [rip + 0x104033b]
0000000141c61945 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c61949 4801d1                         add        rcx, rdx
0000000141c6194c ffe1                           jmp        rcx
0000000141c6194e 0a83a0000000                   or         al, byte ptr [rbx + 0xa0]
0000000141c61954 0f8501010000                   jne        0x141c61a5b
0000000141c6195a 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c6195e 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141c61962 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c61966 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c6196a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c6196e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c61972 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141c6197a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c61982 488d4df8                       lea        rcx, [rbp - 8]
0000000141c61986 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c6198a e8d12e01ff                     call       0x140c74860
0000000141c6198f 488b4500                       mov        rax, qword ptr [rbp]
0000000141c61993 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c61997 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141c6199b 4983ff02                       cmp        r15, 2
0000000141c6199f 0f8375030000                   jae        0x141c61d1a
0000000141c619a5 4d89f8                         mov        r8, r15
0000000141c619a8 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141c619ac 40b601                         mov        sil, 1
0000000141c619af 4885c0                         test       rax, rax
0000000141c619b2 0f8411030000                   je         0x141c61cc9
0000000141c619b8 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141c619bc 488d0440                       lea        rax, [rax + rax*2]
0000000141c619c0 498d04c6                       lea        rax, [r14 + rax*8]
0000000141c619c4 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c619c8 4c8ba3a8000000                 mov        r12, qword ptr [rbx + 0xa8]
0000000141c619cf 4d85e4                         test       r12, r12
0000000141c619d2 0f94c1                         sete       cl
0000000141c619d5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c619dc 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c619e0 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141c619e7 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c619eb 8b83b0000000                   mov        eax, dword ptr [rbx + 0xb0]
0000000141c619f1 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c619f5 4983c410                       add        r12, 0x10
0000000141c619f9 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c61a00 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c61a04 8b4550                         mov        eax, dword ptr [rbp + 0x50]
0000000141c61a07 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c61a0b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c61a12 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c61a16 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000141c61a1d 884557                         mov        byte ptr [rbp + 0x57], al
0000000141c61a20 0a8ba0000000                   or         cl, byte ptr [rbx + 0xa0]
0000000141c61a26 884d56                         mov        byte ptr [rbp + 0x56], cl
0000000141c61a29 4a8d34c500000000               lea        rsi, [r8*8]
0000000141c61a31 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c61a3b 41b906000000                   mov        r9d, 6
0000000141c61a41 4c8d154c020401                 lea        r10, [rip + 0x104024c]
0000000141c61a48 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c61a4c eb5b                           jmp        0x141c61aa9
0000000141c61a4e 80bba000000000                 cmp        byte ptr [rbx + 0xa0], 0
0000000141c61a55 0f84fffeffff                   je         0x141c6195a
0000000141c61a5b 31f6                           xor        esi, esi
0000000141c61a5d e990020000                     jmp        0x141c61cf2
0000000141c61a62 83bba000000000                 cmp        dword ptr [rbx + 0xa0], 0
0000000141c61a69 0f94c1                         sete       cl
0000000141c61a6c 84c8                           test       al, cl
0000000141c61a6e 74eb                           je         0x141c61a5b
0000000141c61a70 e9e5feffff                     jmp        0x141c6195a
0000000141c61a75 4983f801                       cmp        r8, 1
0000000141c61a79 0f8548020000                   jne        0x141c61cc7
0000000141c61a7f 90                             nop        
0000000141c61a80 4983c618                       add        r14, 0x18
0000000141c61a84 4c3b7518                       cmp        r14, qword ptr [rbp + 0x18]
0000000141c61a88 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c61a8c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c61a96 41b906000000                   mov        r9d, 6
0000000141c61a9c 4c8d15f1010401                 lea        r10, [rip + 0x10401f1]
0000000141c61aa3 0f845f020000                   je         0x141c61d08
0000000141c61aa9 498b06                         mov        rax, qword ptr [r14]
0000000141c61aac 4889c1                         mov        rcx, rax
0000000141c61aaf 4831d1                         xor        rcx, rdx
0000000141c61ab2 4885c0                         test       rax, rax
0000000141c61ab5 490f49c9                       cmovns     rcx, r9
0000000141c61ab9 4963048a                       movsxd     rax, dword ptr [r10 + rcx*4]
0000000141c61abd 4c01d0                         add        rax, r10
0000000141c61ac0 ffe0                           jmp        rax
0000000141c61ac2 0fb64557                       movzx      eax, byte ptr [rbp + 0x57]
0000000141c61ac6 3a85d0000000                   cmp        al, byte ptr [rbp + 0xd0]
0000000141c61acc 74b2                           je         0x141c61a80
0000000141c61ace e9f4010000                     jmp        0x141c61cc7
0000000141c61ad3 4d85c0                         test       r8, r8
0000000141c61ad6 0f84eb010000                   je         0x141c61cc7
0000000141c61adc 31c0                           xor        eax, eax
0000000141c61ade 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61ae2 eb1d                           jmp        0x141c61b01
0000000141c61ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c61af0 4883c008                       add        rax, 8
0000000141c61af4 4839c6                         cmp        rsi, rax
0000000141c61af7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61afb 0f84d7010000                   je         0x141c61cd8
0000000141c61b01 803c0100                       cmp        byte ptr [rcx + rax], 0
0000000141c61b05 75e9                           jne        0x141c61af0
0000000141c61b07 0fb68dd0000000                 movzx      ecx, byte ptr [rbp + 0xd0]
0000000141c61b0e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c61b12 384c0201                       cmp        byte ptr [rdx + rax + 1], cl
0000000141c61b16 75d8                           jne        0x141c61af0
0000000141c61b18 e963ffffff                     jmp        0x141c61a80
0000000141c61b1d 410fb64e0c                     movzx      ecx, byte ptr [r14 + 0xc]
0000000141c61b22 418b4608                       mov        eax, dword ptr [r14 + 8]
0000000141c61b26 488d1587010401                 lea        rdx, [rip + 0x1040187]
0000000141c61b2d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c61b31 4801d1                         add        rcx, rdx
0000000141c61b34 ffe1                           jmp        rcx
0000000141c61b36 4439c0                         cmp        eax, r8d
0000000141c61b39 0f8f41ffffff                   jg         0x141c61a80
0000000141c61b3f e983010000                     jmp        0x141c61cc7
0000000141c61b44 807d5600                       cmp        byte ptr [rbp + 0x56], 0
0000000141c61b48 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c61b4c 0f8575010000                   jne        0x141c61cc7
0000000141c61b52 48394d48                       cmp        qword ptr [rbp + 0x48], rcx
0000000141c61b56 0f86ab020000                   jbe        0x141c61e07
0000000141c61b5c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c61b60 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c61b64 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c61b6b 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000141c61b72 4885c9                         test       rcx, rcx
0000000141c61b75 0f844c010000                   je         0x141c61cc7
0000000141c61b7b 488b9838010000                 mov        rbx, qword ptr [rax + 0x138]
0000000141c61b82 4c8d3c89                       lea        r15, [rcx + rcx*4]
0000000141c61b86 49c1e706                       shl        r15, 6
0000000141c61b8a 4901df                         add        r15, rbx
0000000141c61b8d eb11                           jmp        0x141c61ba0
0000000141c61b8f 90                             nop        
0000000141c61b90 4881c340010000                 add        rbx, 0x140
0000000141c61b97 4c39fb                         cmp        rbx, r15
0000000141c61b9a 0f8427010000                   je         0x141c61cc7
0000000141c61ba0 80bbd900000001                 cmp        byte ptr [rbx + 0xd9], 1
0000000141c61ba7 75e7                           jne        0x141c61b90
0000000141c61ba9 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141c61bad 4c89e2                         mov        rdx, r12
0000000141c61bb0 e85b6f2400                     call       0x141ea8b10
0000000141c61bb5 90                             nop        
0000000141c61bb6 84c0                           test       al, al
0000000141c61bb8 74d6                           je         0x141c61b90
0000000141c61bba e9c1feffff                     jmp        0x141c61a80
0000000141c61bbf 0fb64557                       movzx      eax, byte ptr [rbp + 0x57]
0000000141c61bc3 3a85d0000000                   cmp        al, byte ptr [rbp + 0xd0]
0000000141c61bc9 0f85b1feffff                   jne        0x141c61a80
0000000141c61bcf e9f3000000                     jmp        0x141c61cc7
0000000141c61bd4 4d85c0                         test       r8, r8
0000000141c61bd7 0f84ea000000                   je         0x141c61cc7
0000000141c61bdd 31c0                           xor        eax, eax
0000000141c61bdf 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61be3 eb1c                           jmp        0x141c61c01
0000000141c61be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c61bf0 4883c008                       add        rax, 8
0000000141c61bf4 4839c6                         cmp        rsi, rax
0000000141c61bf7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61bfb 0f84d7000000                   je         0x141c61cd8
0000000141c61c01 803c0100                       cmp        byte ptr [rcx + rax], 0
0000000141c61c05 74e9                           je         0x141c61bf0
0000000141c61c07 8b8dd8000000                   mov        ecx, dword ptr [rbp + 0xd8]
0000000141c61c0d 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c61c11 394c0204                       cmp        dword ptr [rdx + rax + 4], ecx
0000000141c61c15 75d9                           jne        0x141c61bf0
0000000141c61c17 e964feffff                     jmp        0x141c61a80
0000000141c61c1c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c61c20 48394d40                       cmp        qword ptr [rbp + 0x40], rcx
0000000141c61c24 0f86ca010000                   jbe        0x141c61df4
0000000141c61c2a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c61c2e 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141c61c32 4883c310                       add        rbx, 0x10
0000000141c61c36 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000141c61c3a 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141c61c3e 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141c61c42 49c1e704                       shl        r15, 4
0000000141c61c46 4d01ef                         add        r15, r13
0000000141c61c49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c61c50 4d39fd                         cmp        r13, r15
0000000141c61c53 7472                           je         0x141c61cc7
0000000141c61c55 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000141c61c5c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c61c60 8b85d8000000                   mov        eax, dword ptr [rbp + 0xd8]
0000000141c61c66 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c61c6a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c61c72 4889f9                         mov        rcx, rdi
0000000141c61c75 4c89ea                         mov        rdx, r13
0000000141c61c78 448b4550                       mov        r8d, dword ptr [rbp + 0x50]
0000000141c61c7c 4989d9                         mov        r9, rbx
0000000141c61c7f e8fc2b0000                     call       0x141c64880
0000000141c61c84 90                             nop        
0000000141c61c85 4983c530                       add        r13, 0x30
0000000141c61c89 84c0                           test       al, al
0000000141c61c8b 74c3                           je         0x141c61c50
0000000141c61c8d e9eefdffff                     jmp        0x141c61a80
0000000141c61c92 4439c0                         cmp        eax, r8d
0000000141c61c95 0f8ce5fdffff                   jl         0x141c61a80
0000000141c61c9b eb2a                           jmp        0x141c61cc7
0000000141c61c9d 4439c0                         cmp        eax, r8d
0000000141c61ca0 0f84dafdffff                   je         0x141c61a80
0000000141c61ca6 eb1f                           jmp        0x141c61cc7
0000000141c61ca8 4439c0                         cmp        eax, r8d
0000000141c61cab 0f8ecffdffff                   jle        0x141c61a80
0000000141c61cb1 eb14                           jmp        0x141c61cc7
0000000141c61cb3 4439c0                         cmp        eax, r8d
0000000141c61cb6 0f8dc4fdffff                   jge        0x141c61a80
0000000141c61cbc eb09                           jmp        0x141c61cc7
0000000141c61cbe 4439c0                         cmp        eax, r8d
0000000141c61cc1 0f85b9fdffff                   jne        0x141c61a80
0000000141c61cc7 31f6                           xor        esi, esi
0000000141c61cc9 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61ccd 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c61cd1 4885d2                         test       rdx, rdx
0000000141c61cd4 750d                           jne        0x141c61ce3
0000000141c61cd6 eb1a                           jmp        0x141c61cf2
0000000141c61cd8 31f6                           xor        esi, esi
0000000141c61cda 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c61cde 4885d2                         test       rdx, rdx
0000000141c61ce1 740f                           je         0x141c61cf2
0000000141c61ce3 48c1e203                       shl        rdx, 3
0000000141c61ce7 41b804000000                   mov        r8d, 4
0000000141c61ced e80e809dfe                     call       0x140639d00
0000000141c61cf2 89f0                           mov        eax, esi
0000000141c61cf4 4881c4e8000000                 add        rsp, 0xe8
0000000141c61cfb 5b                             pop        rbx
0000000141c61cfc 5f                             pop        rdi
0000000141c61cfd 5e                             pop        rsi
0000000141c61cfe 415c                           pop        r12
0000000141c61d00 415d                           pop        r13
0000000141c61d02 415e                           pop        r14
0000000141c61d04 415f                           pop        r15
0000000141c61d06 5d                             pop        rbp
0000000141c61d07 c3                             ret        
0000000141c61d08 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61d0c 40b601                         mov        sil, 1
0000000141c61d0f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c61d13 4885d2                         test       rdx, rdx
0000000141c61d16 75cb                           jne        0x141c61ce3
0000000141c61d18 ebd8                           jmp        0x141c61cf2
0000000141c61d1a 4983ff15                       cmp        r15, 0x15
0000000141c61d1e 0f83ba000000                   jae        0x141c61dde
0000000141c61d24 4c8d4d55                       lea        r9, [rbp + 0x55]
0000000141c61d28 41b801000000                   mov        r8d, 1
0000000141c61d2e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61d32 4c89fa                         mov        rdx, r15
0000000141c61d35 e8f6b570fe                     call       0x14036d330
0000000141c61d3a 41b801000000                   mov        r8d, 1
0000000141c61d40 eb1d                           jmp        0x141c61d5f
0000000141c61d42 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61d46 420fb644c101                   movzx      eax, byte ptr [rcx + r8*8 + 1]
0000000141c61d4c 423a44c1f9                     cmp        al, byte ptr [rcx + r8*8 - 7]
0000000141c61d51 7430                           je         0x141c61d83
0000000141c61d53 49ffc0                         inc        r8
0000000141c61d56 4d39c7                         cmp        r15, r8
0000000141c61d59 0f8446fcffff                   je         0x141c619a5
0000000141c61d5f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61d63 420fb604c1                     movzx      eax, byte ptr [rcx + r8*8]
0000000141c61d68 423a44c1f8                     cmp        al, byte ptr [rcx + r8*8 - 8]
0000000141c61d6d 75e4                           jne        0x141c61d53
0000000141c61d6f 84c0                           test       al, al
0000000141c61d71 74cf                           je         0x141c61d42
0000000141c61d73 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61d77 428b44c104                     mov        eax, dword ptr [rcx + r8*8 + 4]
0000000141c61d7c 423b44c1fc                     cmp        eax, dword ptr [rcx + r8*8 - 4]
0000000141c61d81 75d0                           jne        0x141c61d53
0000000141c61d83 498d4001                       lea        rax, [r8 + 1]
0000000141c61d87 4c39f8                         cmp        rax, r15
0000000141c61d8a 721c                           jb         0x141c61da8
0000000141c61d8c e917fcffff                     jmp        0x141c619a8
0000000141c61d91 488b0cc2                       mov        rcx, qword ptr [rdx + rax*8]
0000000141c61d95 4a890cc2                       mov        qword ptr [rdx + r8*8], rcx
0000000141c61d99 49ffc0                         inc        r8
0000000141c61d9c 48ffc0                         inc        rax
0000000141c61d9f 4939c7                         cmp        r15, rax
0000000141c61da2 0f8400fcffff                   je         0x141c619a8
0000000141c61da8 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c61dac 0fb60cc2                       movzx      ecx, byte ptr [rdx + rax*8]
0000000141c61db0 423a4cc2f8                     cmp        cl, byte ptr [rdx + r8*8 - 8]
0000000141c61db5 75da                           jne        0x141c61d91
0000000141c61db7 84c9                           test       cl, cl
0000000141c61db9 7411                           je         0x141c61dcc
0000000141c61dbb 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c61dbf 8b4cc204                       mov        ecx, dword ptr [rdx + rax*8 + 4]
0000000141c61dc3 423b4cc2fc                     cmp        ecx, dword ptr [rdx + r8*8 - 4]
0000000141c61dc8 75c7                           jne        0x141c61d91
0000000141c61dca ebd0                           jmp        0x141c61d9c
0000000141c61dcc 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c61dd0 0fb64cc201                     movzx      ecx, byte ptr [rdx + rax*8 + 1]
0000000141c61dd5 423a4cc2f9                     cmp        cl, byte ptr [rdx + r8*8 - 7]
0000000141c61dda 74c0                           je         0x141c61d9c
0000000141c61ddc ebb3                           jmp        0x141c61d91
0000000141c61dde 4c8d4555                       lea        r8, [rbp + 0x55]
0000000141c61de2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c61de6 4c89fa                         mov        rdx, r15
0000000141c61de9 e812053500                     call       0x141fb2300
0000000141c61dee 90                             nop        
0000000141c61def e946ffffff                     jmp        0x141c61d3a
0000000141c61df4 4c8d0545d70201                 lea        r8, [rip + 0x102d745]
0000000141c61dfb 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c61dff e81fe2b000                     call       0x142770023
0000000141c61e04 90                             nop        
0000000141c61e05 eb11                           jmp        0x141c61e18
0000000141c61e07 4c8d05c2d40201                 lea        r8, [rip + 0x102d4c2]
0000000141c61e0e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141c61e12 e80ce2b000                     call       0x142770023
0000000141c61e17 90                             nop        
0000000141c61e18 0f0b                           ud2        
