0000000142566cd0 55                             push       rbp
0000000142566cd1 4157                           push       r15
0000000142566cd3 4156                           push       r14
0000000142566cd5 4155                           push       r13
0000000142566cd7 4154                           push       r12
0000000142566cd9 56                             push       rsi
0000000142566cda 57                             push       rdi
0000000142566cdb 53                             push       rbx
0000000142566cdc 4881ec88000000                 sub        rsp, 0x88
0000000142566ce3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142566ceb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142566cf3 4889d3                         mov        rbx, rdx
0000000142566cf6 4989cd                         mov        r13, rcx
0000000142566cf9 4c89c1                         mov        rcx, r8
0000000142566cfc 4829d1                         sub        rcx, rdx
0000000142566cff 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000142566d09 4889c8                         mov        rax, rcx
0000000142566d0c 48f7e2                         mul        rdx
0000000142566d0f 4889d7                         mov        rdi, rdx
0000000142566d12 48c1ef04                       shr        rdi, 4
0000000142566d16 4989ff                         mov        r15, rdi
0000000142566d19 49c1e705                       shl        r15, 5
0000000142566d1d 48b8e8ffffffffffffbf           movabs     rax, 0xbfffffffffffffe8
0000000142566d27 4839c1                         cmp        rcx, rax
0000000142566d2a 0f97c0                         seta       al
0000000142566d2d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142566d37 4939cf                         cmp        r15, rcx
0000000142566d3a 0f97c1                         seta       cl
0000000142566d3d 08c1                           or         cl, al
0000000142566d3f 7410                           je         0x142566d51
0000000142566d41 4531e4                         xor        r12d, r12d
0000000142566d44 4c89e1                         mov        rcx, r12
0000000142566d47 4c89fa                         mov        rdx, r15
0000000142566d4a e87c8f2000                     call       0x14276fccb
0000000142566d4f 0f0b                           ud2        
0000000142566d51 4d85ff                         test       r15, r15
0000000142566d54 0f84ee000000                   je         0x142566e48
0000000142566d5a 4c89c6                         mov        rsi, r8
0000000142566d5d e84e7fe9fd                     call       0x1403fecb0
0000000142566d62 41bc08000000                   mov        r12d, 8
0000000142566d68 ba08000000                     mov        edx, 8
0000000142566d6d 4c89f9                         mov        rcx, r15
0000000142566d70 e87b2f0dfe                     call       0x140639cf0
0000000142566d75 4885c0                         test       rax, rax
0000000142566d78 74ca                           je         0x142566d44
0000000142566d7a 4989c6                         mov        r14, rax
0000000142566d7d 4889f8                         mov        rax, rdi
0000000142566d80 4989f0                         mov        r8, rsi
0000000142566d83 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142566d87 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142566d8b 4c39c3                         cmp        rbx, r8
0000000142566d8e 0f84cd000000                   je         0x142566e61
0000000142566d94 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142566d98 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000142566d9c 49ffc6                         inc        r14
0000000142566d9f 31c0                           xor        eax, eax
0000000142566da1 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000142566dab be02000000                     mov        esi, 2
0000000142566db0 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000142566db4 eb5c                           jmp        0x142566e12
0000000142566db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142566dc0 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142566dca 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142566dce 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142566dd2 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000142566dd7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142566ddb 49890424                       mov        qword ptr [r12], rax
0000000142566ddf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142566de3 4989442408                     mov        qword ptr [r12 + 8], rax
0000000142566de8 41c646ff0a                     mov        byte ptr [r14 - 1], 0xa
0000000142566ded 0f1045a1                       movups     xmm0, xmmword ptr [rbp - 0x5f]
0000000142566df1 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000142566df5 410f1106                       movups     xmmword ptr [r14], xmm0
0000000142566df9 410f114e0f                     movups     xmmword ptr [r14 + 0xf], xmm1
0000000142566dfe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142566e02 48ffc0                         inc        rax
0000000142566e05 4883c318                       add        rbx, 0x18
0000000142566e09 4983c620                       add        r14, 0x20
0000000142566e0d 4839c7                         cmp        rdi, rax
0000000142566e10 7430                           je         0x142566e42
0000000142566e12 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142566e16 488b0b                         mov        rcx, qword ptr [rbx]
0000000142566e19 4889c8                         mov        rax, rcx
0000000142566e1c 4c31e8                         xor        rax, r13
0000000142566e1f 4885c9                         test       rcx, rcx
0000000142566e22 480f49c6                       cmovns     rax, rsi
0000000142566e26 4c89e9                         mov        rcx, r13
0000000142566e29 4885c0                         test       rax, rax
0000000142566e2c 749c                           je         0x142566dca
0000000142566e2e 4883f801                       cmp        rax, 1
0000000142566e32 748c                           je         0x142566dc0
0000000142566e34 4c89f9                         mov        rcx, r15
0000000142566e37 4889da                         mov        rdx, rbx
0000000142566e3a e8013b1d00                     call       0x14273a940
0000000142566e3f 90                             nop        
0000000142566e40 eb8c                           jmp        0x142566dce
0000000142566e42 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000142566e46 eb1b                           jmp        0x142566e63
0000000142566e48 41be08000000                   mov        r14d, 8
0000000142566e4e 31c0                           xor        eax, eax
0000000142566e50 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142566e54 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142566e58 4c39c3                         cmp        rbx, r8
0000000142566e5b 0f8533ffffff                   jne        0x142566d94
0000000142566e61 31ff                           xor        edi, edi
0000000142566e63 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142566e67 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000142566e6b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142566e6f 410f114500                     movups     xmmword ptr [r13], xmm0
0000000142566e74 4c89e8                         mov        rax, r13
0000000142566e77 4881c488000000                 add        rsp, 0x88
0000000142566e7e 5b                             pop        rbx
0000000142566e7f 5f                             pop        rdi
0000000142566e80 5e                             pop        rsi
0000000142566e81 415c                           pop        r12
0000000142566e83 415d                           pop        r13
0000000142566e85 415e                           pop        r14
0000000142566e87 415f                           pop        r15
0000000142566e89 5d                             pop        rbp
0000000142566e8a c3                             ret        
