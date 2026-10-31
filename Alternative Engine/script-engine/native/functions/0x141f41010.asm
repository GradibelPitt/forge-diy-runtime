0000000141f41010 55                             push       rbp
0000000141f41011 4157                           push       r15
0000000141f41013 4156                           push       r14
0000000141f41015 4155                           push       r13
0000000141f41017 4154                           push       r12
0000000141f41019 56                             push       rsi
0000000141f4101a 57                             push       rdi
0000000141f4101b 53                             push       rbx
0000000141f4101c 4883ec78                       sub        rsp, 0x78
0000000141f41020 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141f41025 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4102d 4989d2                         mov        r10, rdx
0000000141f41030 4889ce                         mov        rsi, rcx
0000000141f41033 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f41036 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f4103a 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141f4103e 48837a4800                     cmp        qword ptr [rdx + 0x48], 0
0000000141f41043 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f41047 744a                           je         0x141f41093
0000000141f41049 498d4248                       lea        rax, [r10 + 0x48]
0000000141f4104d 498d5228                       lea        rdx, [r10 + 0x28]
0000000141f41051 4d8d4220                       lea        r8, [r10 + 0x20]
0000000141f41055 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f41059 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f4105d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f41061 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141f41065 488d45d0                       lea        rax, [rbp - 0x30]
0000000141f41069 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4106e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f41072 4c89d2                         mov        rdx, r10
0000000141f41075 4989f8                         mov        r8, rdi
0000000141f41078 4989f9                         mov        r9, rdi
0000000141f4107b 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141f4107f e8cc8b7000                     call       0x142649c50
0000000141f41084 90                             nop        
0000000141f41085 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141f41089 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141f4108d 498b4a18                       mov        rcx, qword ptr [r10 + 0x18]
0000000141f41091 eb03                           jmp        0x141f41096
0000000141f41093 4989ff                         mov        r15, rdi
0000000141f41096 4929ff                         sub        r15, rdi
0000000141f41099 49c1ef03                       shr        r15, 3
0000000141f4109d 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
0000000141f410a7 4d0faffc                       imul       r15, r12
0000000141f410ab 4d8b6a08                       mov        r13, qword ptr [r10 + 8]
0000000141f410af 4889c8                         mov        rax, rcx
0000000141f410b2 4c29e8                         sub        rax, r13
0000000141f410b5 49f7e4                         mul        r12
0000000141f410b8 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
0000000141f410c0 49c70208000000                 mov        qword ptr [r10], 8
0000000141f410c7 49c7420808000000               mov        qword ptr [r10 + 8], 8
0000000141f410cf 4d89d6                         mov        r14, r10
0000000141f410d2 49c7421808000000               mov        qword ptr [r10 + 0x18], 8
0000000141f410da 4c39e9                         cmp        rcx, r13
0000000141f410dd 0f8494000000                   je         0x141f41177
0000000141f410e3 4889d3                         mov        rbx, rdx
0000000141f410e6 48c1eb04                       shr        rbx, 4
0000000141f410ea 4983c508                       add        r13, 8
0000000141f410ee eb09                           jmp        0x141f410f9
0000000141f410f0 4983c518                       add        r13, 0x18
0000000141f410f4 48ffcb                         dec        rbx
0000000141f410f7 741e                           je         0x141f41117
0000000141f410f9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141f410fd 4885d2                         test       rdx, rdx
0000000141f41100 74ee                           je         0x141f410f0
0000000141f41102 498b4d00                       mov        rcx, qword ptr [r13]
0000000141f41106 48c1e203                       shl        rdx, 3
0000000141f4110a 41b808000000                   mov        r8d, 8
0000000141f41110 e8eb8b6ffe                     call       0x140639d00
0000000141f41115 ebd9                           jmp        0x141f410f0
0000000141f41117 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000141f4111b 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141f4111f 4889c8                         mov        rax, rcx
0000000141f41122 4c29e8                         sub        rax, r13
0000000141f41125 49f7e4                         mul        r12
0000000141f41128 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f4112c 488906                         mov        qword ptr [rsi], rax
0000000141f4112f 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f41133 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141f41137 4c39e9                         cmp        rcx, r13
0000000141f4113a 744a                           je         0x141f41186
0000000141f4113c 4889d3                         mov        rbx, rdx
0000000141f4113f 48c1eb04                       shr        rbx, 4
0000000141f41143 4983c508                       add        r13, 8
0000000141f41147 eb10                           jmp        0x141f41159
0000000141f41149 0f1f8000000000                 nop        dword ptr [rax]
0000000141f41150 4983c518                       add        r13, 0x18
0000000141f41154 48ffcb                         dec        rbx
0000000141f41157 742d                           je         0x141f41186
0000000141f41159 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141f4115d 4885d2                         test       rdx, rdx
0000000141f41160 74ee                           je         0x141f41150
0000000141f41162 498b4d00                       mov        rcx, qword ptr [r13]
0000000141f41166 48c1e203                       shl        rdx, 3
0000000141f4116a 41b808000000                   mov        r8d, 8
0000000141f41170 e88b8b6ffe                     call       0x140639d00
0000000141f41175 ebd9                           jmp        0x141f41150
0000000141f41177 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f4117b 488906                         mov        qword ptr [rsi], rax
0000000141f4117e 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f41182 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141f41186 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141f4118a 4885c0                         test       rax, rax
0000000141f4118d 7416                           je         0x141f411a5
0000000141f4118f 498b0e                         mov        rcx, qword ptr [r14]
0000000141f41192 48c1e003                       shl        rax, 3
0000000141f41196 488d1440                       lea        rdx, [rax + rax*2]
0000000141f4119a 41b808000000                   mov        r8d, 8
0000000141f411a0 e85b8b6ffe                     call       0x140639d00
0000000141f411a5 4889f0                         mov        rax, rsi
0000000141f411a8 4883c478                       add        rsp, 0x78
0000000141f411ac 5b                             pop        rbx
0000000141f411ad 5f                             pop        rdi
0000000141f411ae 5e                             pop        rsi
0000000141f411af 415c                           pop        r12
0000000141f411b1 415d                           pop        r13
0000000141f411b3 415e                           pop        r14
0000000141f411b5 415f                           pop        r15
0000000141f411b7 5d                             pop        rbp
0000000141f411b8 c3                             ret        
