00000001400b2aa0 55                             push       rbp
00000001400b2aa1 4157                           push       r15
00000001400b2aa3 4156                           push       r14
00000001400b2aa5 4155                           push       r13
00000001400b2aa7 4154                           push       r12
00000001400b2aa9 56                             push       rsi
00000001400b2aaa 57                             push       rdi
00000001400b2aab 53                             push       rbx
00000001400b2aac 4883ec78                       sub        rsp, 0x78
00000001400b2ab0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400b2ab5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400b2abd 4889cf                         mov        rdi, rcx
00000001400b2ac0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400b2ac4 4c89ee                         mov        rsi, r13
00000001400b2ac7 48c1e605                       shl        rsi, 5
00000001400b2acb 4c89e8                         mov        rax, r13
00000001400b2ace 48c1e83b                       shr        rax, 0x3b
00000001400b2ad2 0f95c0                         setne      al
00000001400b2ad5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400b2adf 4839ce                         cmp        rsi, rcx
00000001400b2ae2 0f97c1                         seta       cl
00000001400b2ae5 08c1                           or         cl, al
00000001400b2ae7 7410                           je         0x1400b2af9
00000001400b2ae9 4531ff                         xor        r15d, r15d
00000001400b2aec 4c89f9                         mov        rcx, r15
00000001400b2aef 4889f2                         mov        rdx, rsi
00000001400b2af2 e8d4d16b02                     call       0x14276fccb
00000001400b2af7 0f0b                           ud2        
00000001400b2af9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400b2afd 4885f6                         test       rsi, rsi
00000001400b2b00 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001400b2b04 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001400b2b08 7422                           je         0x1400b2b2c
00000001400b2b0a e8a1c13400                     call       0x1403fecb0
00000001400b2b0f 41bf08000000                   mov        r15d, 8
00000001400b2b15 ba08000000                     mov        edx, 8
00000001400b2b1a 4889f1                         mov        rcx, rsi
00000001400b2b1d e8ce715800                     call       0x140639cf0
00000001400b2b22 4885c0                         test       rax, rax
00000001400b2b25 74c5                           je         0x1400b2aec
00000001400b2b27 4989c6                         mov        r14, rax
00000001400b2b2a eb09                           jmp        0x1400b2b35
00000001400b2b2c 41be08000000                   mov        r14d, 8
00000001400b2b32 4531ed                         xor        r13d, r13d
00000001400b2b35 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400b2b39 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001400b2b3d 4801de                         add        rsi, rbx
00000001400b2b40 31c0                           xor        eax, eax
00000001400b2b42 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001400b2b4c 41bc02000000                   mov        r12d, 2
00000001400b2b52 4d89ef                         mov        r15, r13
00000001400b2b55 eb40                           jmp        0x1400b2b97
00000001400b2b57 660f1f840000000000             nop        word ptr [rax + rax]
00000001400b2b60 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001400b2b6a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001400b2b6e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400b2b72 488d4201                       lea        rax, [rdx + 1]
00000001400b2b76 8b4b18                         mov        ecx, dword ptr [rbx + 0x18]
00000001400b2b79 4883c320                       add        rbx, 0x20
00000001400b2b7d 894dc8                         mov        dword ptr [rbp - 0x38], ecx
00000001400b2b80 48c1e205                       shl        rdx, 5
00000001400b2b84 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001400b2b88 410f110416                     movups     xmmword ptr [r14 + rdx], xmm0
00000001400b2b8d 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001400b2b91 410f11441610                   movups     xmmword ptr [r14 + rdx + 0x10], xmm0
00000001400b2b97 4983ef01                       sub        r15, 1
00000001400b2b9b 723b                           jb         0x1400b2bd8
00000001400b2b9d 4839f3                         cmp        rbx, rsi
00000001400b2ba0 7436                           je         0x1400b2bd8
00000001400b2ba2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400b2ba6 4c39e8                         cmp        rax, r13
00000001400b2ba9 7355                           jae        0x1400b2c00
00000001400b2bab 488b0b                         mov        rcx, qword ptr [rbx]
00000001400b2bae 4889c8                         mov        rax, rcx
00000001400b2bb1 4831f8                         xor        rax, rdi
00000001400b2bb4 4885c9                         test       rcx, rcx
00000001400b2bb7 490f49c4                       cmovns     rax, r12
00000001400b2bbb 4889f9                         mov        rcx, rdi
00000001400b2bbe 4885c0                         test       rax, rax
00000001400b2bc1 74a7                           je         0x1400b2b6a
00000001400b2bc3 4883f801                       cmp        rax, 1
00000001400b2bc7 7497                           je         0x1400b2b60
00000001400b2bc9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001400b2bcd 4889da                         mov        rdx, rbx
00000001400b2bd0 e86b7d6802                     call       0x14273a940
00000001400b2bd5 90                             nop        
00000001400b2bd6 eb96                           jmp        0x1400b2b6e
00000001400b2bd8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400b2bdc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001400b2be0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400b2be4 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400b2be8 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001400b2bec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400b2bef 4883c478                       add        rsp, 0x78
00000001400b2bf3 5b                             pop        rbx
00000001400b2bf4 5f                             pop        rdi
00000001400b2bf5 5e                             pop        rsi
00000001400b2bf6 415c                           pop        r12
00000001400b2bf8 415d                           pop        r13
00000001400b2bfa 415e                           pop        r14
00000001400b2bfc 415f                           pop        r15
00000001400b2bfe 5d                             pop        rbp
00000001400b2bff c3                             ret        
00000001400b2c00 4c8d0509ec6b02                 lea        r8, [rip + 0x26bec09]
00000001400b2c07 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400b2c0b 4c89ea                         mov        rdx, r13
00000001400b2c0e e810d46b02                     call       0x142770023
00000001400b2c13 90                             nop        
00000001400b2c14 0f0b                           ud2        
