0000000140971d50 55                             push       rbp
0000000140971d51 4157                           push       r15
0000000140971d53 4156                           push       r14
0000000140971d55 4155                           push       r13
0000000140971d57 4154                           push       r12
0000000140971d59 56                             push       rsi
0000000140971d5a 57                             push       rdi
0000000140971d5b 53                             push       rbx
0000000140971d5c 4881eca8000000                 sub        rsp, 0xa8
0000000140971d63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140971d6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140971d73 4c89c7                         mov        rdi, r8
0000000140971d76 4989cc                         mov        r12, rcx
0000000140971d79 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140971d7c 498b07                         mov        rax, qword ptr [r15]
0000000140971d7f 498b08                         mov        rcx, qword ptr [r8]
0000000140971d82 4883f9ff                       cmp        rcx, -1
0000000140971d86 0f8405010000                   je         0x140971e91
0000000140971d8c 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140971d96 4931c8                         xor        r8, rcx
0000000140971d99 4885c9                         test       rcx, rcx
0000000140971d9c b91c000000                     mov        ecx, 0x1c
0000000140971da1 490f48c8                       cmovs      rcx, r8
0000000140971da5 4c8d41f6                       lea        r8, [rcx - 0xa]
0000000140971da9 4983f802                       cmp        r8, 2
0000000140971dad 0f82fa000000                   jb         0x140971ead
0000000140971db3 4885c9                         test       rcx, rcx
0000000140971db6 0f8449010000                   je         0x140971f05
0000000140971dbc 4883f91b                       cmp        rcx, 0x1b
0000000140971dc0 0f855e010000                   jne        0x140971f24
0000000140971dc6 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140971dca 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140971dce 4889d9                         mov        rcx, rbx
0000000140971dd1 4989d6                         mov        r14, rdx
0000000140971dd4 4889c2                         mov        rdx, rax
0000000140971dd7 e8744a0500                     call       0x1409c6850
0000000140971ddc 90                             nop        
0000000140971ddd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140971de1 4c89f6                         mov        rsi, r14
0000000140971de4 4c89f2                         mov        rdx, r14
0000000140971de7 4989d8                         mov        r8, rbx
0000000140971dea e861ffffff                     call       0x140971d50
0000000140971def 90                             nop        
0000000140971df0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140971df4 4883f8ff                       cmp        rax, -1
0000000140971df8 0f8450010000                   je         0x140971f4e
0000000140971dfe 48894508                       mov        qword ptr [rbp + 8], rax
0000000140971e02 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140971e06 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140971e0a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140971e0e 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000140971e12 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140971e17 740e                           je         0x140971e27
0000000140971e19 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000140971e1d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140971e21 e83ac8feff                     call       0x14095e660
0000000140971e26 90                             nop        
0000000140971e27 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140971e2b 4d85e4                         test       r12, r12
0000000140971e2e 0f84fa000000                   je         0x140971f2e
0000000140971e34 4883c708                       add        rdi, 8
0000000140971e38 49c1e402                       shl        r12, 2
0000000140971e3c 8b5e28                         mov        ebx, dword ptr [rsi + 0x28]
0000000140971e3f 31f6                           xor        esi, esi
0000000140971e41 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140971e45 eb16                           jmp        0x140971e5d
0000000140971e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140971e50 4883c604                       add        rsi, 4
0000000140971e54 4939f4                         cmp        r12, rsi
0000000140971e57 0f84d1000000                   je         0x140971f2e
0000000140971e5d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140971e61 448b3430                       mov        r14d, dword ptr [rax + rsi]
0000000140971e65 498b0f                         mov        rcx, qword ptr [r15]
0000000140971e68 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140971e70 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140971e74 4889fa                         mov        rdx, rdi
0000000140971e77 4589f0                         mov        r8d, r14d
0000000140971e7a 4189d9                         mov        r9d, ebx
0000000140971e7d e8ae252f01                     call       0x141c64430
0000000140971e82 90                             nop        
0000000140971e83 84c0                           test       al, al
0000000140971e85 74c9                           je         0x140971e50
0000000140971e87 45897500                       mov        dword ptr [r13], r14d
0000000140971e8b 4983c504                       add        r13, 4
0000000140971e8f ebbf                           jmp        0x140971e50
0000000140971e91 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140971e95 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140971e99 483b4a20                       cmp        rcx, qword ptr [rdx + 0x20]
0000000140971e9d 7336                           jae        0x140971ed5
0000000140971e9f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140971ea3 48c1e103                       shl        rcx, 3
0000000140971ea7 48034a18                       add        rcx, qword ptr [rdx + 0x18]
0000000140971eab eb2a                           jmp        0x140971ed7
0000000140971ead 8b4a28                         mov        ecx, dword ptr [rdx + 0x28]
0000000140971eb0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140971eb7 4839ca                         cmp        rdx, rcx
0000000140971eba 0f86bb000000                   jbe        0x140971f7b
0000000140971ec0 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140971ec7 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140971ecb 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140971ecf 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140971ed3 eb3d                           jmp        0x140971f12
0000000140971ed5 31c9                           xor        ecx, ecx
0000000140971ed7 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140971edf 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140971ee3 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140971eeb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140971ef3 48894500                       mov        qword ptr [rbp], rax
0000000140971ef7 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140971efb 4c89e1                         mov        rcx, r12
0000000140971efe e89d8a2f00                     call       0x140c6a9a0
0000000140971f03 eb62                           jmp        0x140971f67
0000000140971f05 8b4a28                         mov        ecx, dword ptr [rdx + 0x28]
0000000140971f08 c745d001000000                 mov        dword ptr [rbp - 0x30], 1
0000000140971f0f 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
0000000140971f12 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140971f16 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140971f1a 4c89e1                         mov        rcx, r12
0000000140971f1d e8ee063000                     call       0x140c72610
0000000140971f22 eb43                           jmp        0x140971f67
0000000140971f24 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000140971f2c eb39                           jmp        0x140971f67
0000000140971f2e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140971f32 4929d5                         sub        r13, rdx
0000000140971f35 49c1ed02                       shr        r13, 2
0000000140971f39 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140971f3d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140971f41 488908                         mov        qword ptr [rax], rcx
0000000140971f44 48895008                       mov        qword ptr [rax + 8], rdx
0000000140971f48 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000140971f4c eb19                           jmp        0x140971f67
0000000140971f4e 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000140971f56 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140971f5b 740a                           je         0x140971f67
0000000140971f5d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140971f61 e8fac6feff                     call       0x14095e660
0000000140971f66 90                             nop        
0000000140971f67 4881c4a8000000                 add        rsp, 0xa8
0000000140971f6e 5b                             pop        rbx
0000000140971f6f 5f                             pop        rdi
0000000140971f70 5e                             pop        rsi
0000000140971f71 415c                           pop        r12
0000000140971f73 415d                           pop        r13
0000000140971f75 415e                           pop        r14
0000000140971f77 415f                           pop        r15
0000000140971f79 5d                             pop        rbp
0000000140971f7a c3                             ret        
0000000140971f7b 4c8d05fee0e701                 lea        r8, [rip + 0x1e7e0fe]
0000000140971f82 e89ce0df01                     call       0x142770023
0000000140971f87 0f0b                           ud2        
