0000000141b41a00 4157                           push       r15
0000000141b41a02 4156                           push       r14
0000000141b41a04 4155                           push       r13
0000000141b41a06 4154                           push       r12
0000000141b41a08 56                             push       rsi
0000000141b41a09 57                             push       rdi
0000000141b41a0a 55                             push       rbp
0000000141b41a0b 53                             push       rbx
0000000141b41a0c 4883ec28                       sub        rsp, 0x28
0000000141b41a10 4839d1                         cmp        rcx, rdx
0000000141b41a13 0f84c3000000                   je         0x141b41adc
0000000141b41a19 4889ce                         mov        rsi, rcx
0000000141b41a1c 4829ca                         sub        rdx, rcx
0000000141b41a1f 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
0000000141b41a29 4889d0                         mov        rax, rdx
0000000141b41a2c 48f7e1                         mul        rcx
0000000141b41a2f 4889d7                         mov        rdi, rdx
0000000141b41a32 48c1ef05                       shr        rdi, 5
0000000141b41a36 498b00                         mov        rax, qword ptr [r8]
0000000141b41a39 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141b41a3d 8b28                           mov        ebp, dword ptr [rax]
0000000141b41a3f 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
0000000141b41a43 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141b41a47 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b41a4c 4883c620                       add        rsi, 0x20
0000000141b41a50 31db                           xor        ebx, ebx
0000000141b41a52 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141b41a5c 41bc02000000                   mov        r12d, 2
0000000141b41a62 eb15                           jmp        0x141b41a79
0000000141b41a64 035efc                         add        ebx, dword ptr [rsi - 4]
0000000141b41a67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b41a70 4883c628                       add        rsi, 0x28
0000000141b41a74 48ffcf                         dec        rdi
0000000141b41a77 7465                           je         0x141b41ade
0000000141b41a79 396ef8                         cmp        dword ptr [rsi - 8], ebp
0000000141b41a7c 75f2                           jne        0x141b41a70
0000000141b41a7e 488b46e0                       mov        rax, qword ptr [rsi - 0x20]
0000000141b41a82 4889c1                         mov        rcx, rax
0000000141b41a85 4c31e9                         xor        rcx, r13
0000000141b41a88 4885c0                         test       rax, rax
0000000141b41a8b 490f49cc                       cmovns     rcx, r12
0000000141b41a8f 498b06                         mov        rax, qword ptr [r14]
0000000141b41a92 488b10                         mov        rdx, qword ptr [rax]
0000000141b41a95 4989d0                         mov        r8, rdx
0000000141b41a98 4d31e8                         xor        r8, r13
0000000141b41a9b 4885d2                         test       rdx, rdx
0000000141b41a9e 4d0f49c4                       cmovns     r8, r12
0000000141b41aa2 4c39c1                         cmp        rcx, r8
0000000141b41aa5 75c9                           jne        0x141b41a70
0000000141b41aa7 4883f902                       cmp        rcx, 2
0000000141b41aab 751b                           jne        0x141b41ac8
0000000141b41aad 4c8b46f0                       mov        r8, qword ptr [rsi - 0x10]
0000000141b41ab1 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141b41ab5 75b9                           jne        0x141b41a70
0000000141b41ab7 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b41abb 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
0000000141b41abf e83c77c000                     call       0x142749200
0000000141b41ac4 85c0                           test       eax, eax
0000000141b41ac6 75a8                           jne        0x141b41a70
0000000141b41ac8 41803f01                       cmp        byte ptr [r15], 1
0000000141b41acc 7596                           jne        0x141b41a64
0000000141b41ace 0fb606                         movzx      eax, byte ptr [rsi]
0000000141b41ad1 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b41ad6 3a01                           cmp        al, byte ptr [rcx]
0000000141b41ad8 748a                           je         0x141b41a64
0000000141b41ada eb94                           jmp        0x141b41a70
0000000141b41adc 31db                           xor        ebx, ebx
0000000141b41ade 89d8                           mov        eax, ebx
0000000141b41ae0 4883c428                       add        rsp, 0x28
0000000141b41ae4 5b                             pop        rbx
0000000141b41ae5 5d                             pop        rbp
0000000141b41ae6 5f                             pop        rdi
0000000141b41ae7 5e                             pop        rsi
0000000141b41ae8 415c                           pop        r12
0000000141b41aea 415d                           pop        r13
0000000141b41aec 415e                           pop        r14
0000000141b41aee 415f                           pop        r15
0000000141b41af0 c3                             ret        
