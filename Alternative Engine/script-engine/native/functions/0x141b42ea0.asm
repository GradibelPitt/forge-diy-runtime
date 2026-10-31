0000000141b42ea0 4157                           push       r15
0000000141b42ea2 4156                           push       r14
0000000141b42ea4 4155                           push       r13
0000000141b42ea6 4154                           push       r12
0000000141b42ea8 56                             push       rsi
0000000141b42ea9 57                             push       rdi
0000000141b42eaa 55                             push       rbp
0000000141b42eab 53                             push       rbx
0000000141b42eac 4883ec38                       sub        rsp, 0x38
0000000141b42eb0 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b42eb3 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000141b42eb7 4939ed                         cmp        r13, rbp
0000000141b42eba 0f84a8000000                   je         0x141b42f68
0000000141b42ec0 4c89cb                         mov        rbx, r9
0000000141b42ec3 4d89c6                         mov        r14, r8
0000000141b42ec6 4889cf                         mov        rdi, rcx
0000000141b42ec9 4c8ba2981a0000                 mov        r12, qword ptr [rdx + 0x1a98]
0000000141b42ed0 4c8bbaa01a0000                 mov        r15, qword ptr [rdx + 0x1aa0]
0000000141b42ed7 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141b42ede 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b42ee3 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141b42eea 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b42eef eb14                           jmp        0x141b42f05
0000000141b42ef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b42f00 4939ed                         cmp        r13, rbp
0000000141b42f03 7467                           je         0x141b42f6c
0000000141b42f05 418b7500                       mov        esi, dword ptr [r13]
0000000141b42f09 4983c504                       add        r13, 4
0000000141b42f0d 4939f7                         cmp        r15, rsi
0000000141b42f10 7672                           jbe        0x141b42f84
0000000141b42f12 498b04f4                       mov        rax, qword ptr [r12 + rsi*8]
0000000141b42f16 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b42f1d 48395820                       cmp        qword ptr [rax + 0x20], rbx
0000000141b42f21 75dd                           jne        0x141b42f00
0000000141b42f23 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b42f27 4c89f2                         mov        rdx, r14
0000000141b42f2a 4989d8                         mov        r8, rbx
0000000141b42f2d e8ce62c000                     call       0x142749200
0000000141b42f32 85c0                           test       eax, eax
0000000141b42f34 75ca                           jne        0x141b42f00
0000000141b42f36 4839742428                     cmp        qword ptr [rsp + 0x28], rsi
0000000141b42f3b 765e                           jbe        0x141b42f9b
0000000141b42f3d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b42f42 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141b42f46 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b42f4a 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b42f4e 31d2                           xor        edx, edx
0000000141b42f50 4839d1                         cmp        rcx, rdx
0000000141b42f53 740c                           je         0x141b42f61
0000000141b42f55 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141b42f59 488d5201                       lea        rdx, [rdx + 1]
0000000141b42f5d 75f1                           jne        0x141b42f50
0000000141b42f5f eb9f                           jmp        0x141b42f00
0000000141b42f61 b801000000                     mov        eax, 1
0000000141b42f66 eb06                           jmp        0x141b42f6e
0000000141b42f68 31c0                           xor        eax, eax
0000000141b42f6a eb05                           jmp        0x141b42f71
0000000141b42f6c 31c0                           xor        eax, eax
0000000141b42f6e 4c892f                         mov        qword ptr [rdi], r13
0000000141b42f71 89f2                           mov        edx, esi
0000000141b42f73 4883c438                       add        rsp, 0x38
0000000141b42f77 5b                             pop        rbx
0000000141b42f78 5d                             pop        rbp
0000000141b42f79 5f                             pop        rdi
0000000141b42f7a 5e                             pop        rsi
0000000141b42f7b 415c                           pop        r12
0000000141b42f7d 415d                           pop        r13
0000000141b42f7f 415e                           pop        r14
0000000141b42f81 415f                           pop        r15
0000000141b42f83 c3                             ret        
0000000141b42f84 4c892f                         mov        qword ptr [rdi], r13
0000000141b42f87 4c8d0542c31401                 lea        r8, [rip + 0x114c342]
0000000141b42f8e 4889f1                         mov        rcx, rsi
0000000141b42f91 4c89fa                         mov        rdx, r15
0000000141b42f94 e88ad0c200                     call       0x142770023
0000000141b42f99 0f0b                           ud2        
0000000141b42f9b 4c892f                         mov        qword ptr [rdi], r13
0000000141b42f9e 4c8d059bc51401                 lea        r8, [rip + 0x114c59b]
0000000141b42fa5 4889f1                         mov        rcx, rsi
0000000141b42fa8 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141b42fad e871d0c200                     call       0x142770023
0000000141b42fb2 0f0b                           ud2        
