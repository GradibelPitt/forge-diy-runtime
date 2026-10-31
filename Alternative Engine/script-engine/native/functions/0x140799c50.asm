0000000140799c50 55                             push       rbp
0000000140799c51 4157                           push       r15
0000000140799c53 4156                           push       r14
0000000140799c55 56                             push       rsi
0000000140799c56 57                             push       rdi
0000000140799c57 53                             push       rbx
0000000140799c58 4883ec38                       sub        rsp, 0x38
0000000140799c5c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140799c61 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140799c69 4989cf                         mov        r15, rcx
0000000140799c6c 488b09                         mov        rcx, qword ptr [rcx]
0000000140799c6f 4883e902                       sub        rcx, 2
0000000140799c73 b808000000                     mov        eax, 8
0000000140799c78 480f43c1                       cmovae     rax, rcx
0000000140799c7c 4883f80a                       cmp        rax, 0xa
0000000140799c80 0f876c020000                   ja         0x140799ef2
0000000140799c86 488d0df7480302                 lea        rcx, [rip + 0x20348f7]
0000000140799c8d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140799c91 4801c8                         add        rax, rcx
0000000140799c94 ffe0                           jmp        rax
0000000140799c96 4883c438                       add        rsp, 0x38
0000000140799c9a 5b                             pop        rbx
0000000140799c9b 5f                             pop        rdi
0000000140799c9c 5e                             pop        rsi
0000000140799c9d 415e                           pop        r14
0000000140799c9f 415f                           pop        r15
0000000140799ca1 5d                             pop        rbp
0000000140799ca2 c3                             ret        
0000000140799ca3 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799ca7 4885d2                         test       rdx, rdx
0000000140799caa 74ea                           je         0x140799c96
0000000140799cac 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799cb0 e931020000                     jmp        0x140799ee6
0000000140799cb5 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140799cb9 4883f8ff                       cmp        rax, -1
0000000140799cbd 74d7                           je         0x140799c96
0000000140799cbf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140799cc3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140799cc7 498d4f08                       lea        rcx, [r15 + 8]
0000000140799ccb e8d0c9f6ff                     call       0x1407066a0
0000000140799cd0 90                             nop        
0000000140799cd1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140799cd5 4885d2                         test       rdx, rdx
0000000140799cd8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140799cdc 74b8                           je         0x140799c96
0000000140799cde 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140799ce2 48c1e204                       shl        rdx, 4
0000000140799ce6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140799cea 41b808000000                   mov        r8d, 8
0000000140799cf0 e914020000                     jmp        0x140799f09
0000000140799cf5 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799cf9 4885d2                         test       rdx, rdx
0000000140799cfc 7413                           je         0x140799d11
0000000140799cfe 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799d02 48c1e202                       shl        rdx, 2
0000000140799d06 41b804000000                   mov        r8d, 4
0000000140799d0c e8efffe9ff                     call       0x140639d00
0000000140799d11 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140799d15 4885d2                         test       rdx, rdx
0000000140799d18 0f8478ffffff                   je         0x140799c96
0000000140799d1e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140799d22 eb75                           jmp        0x140799d99
0000000140799d24 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799d28 4885d2                         test       rdx, rdx
0000000140799d2b 7413                           je         0x140799d40
0000000140799d2d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799d31 48c1e202                       shl        rdx, 2
0000000140799d35 41b804000000                   mov        r8d, 4
0000000140799d3b e8c0ffe9ff                     call       0x140639d00
0000000140799d40 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140799d44 4885d2                         test       rdx, rdx
0000000140799d47 0f8449ffffff                   je         0x140799c96
0000000140799d4d 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140799d51 e990010000                     jmp        0x140799ee6
0000000140799d56 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799d5a 4885d2                         test       rdx, rdx
0000000140799d5d 7413                           je         0x140799d72
0000000140799d5f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799d63 48c1e202                       shl        rdx, 2
0000000140799d67 41b804000000                   mov        r8d, 4
0000000140799d6d e88effe9ff                     call       0x140639d00
0000000140799d72 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140799d76 4885d2                         test       rdx, rdx
0000000140799d79 0f8417ffffff                   je         0x140799c96
0000000140799d7f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140799d83 e97b010000                     jmp        0x140799f03
0000000140799d88 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799d8c 4885d2                         test       rdx, rdx
0000000140799d8f 0f8401ffffff                   je         0x140799c96
0000000140799d95 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799d99 48c1e203                       shl        rdx, 3
0000000140799d9d 41b804000000                   mov        r8d, 4
0000000140799da3 e961010000                     jmp        0x140799f09
0000000140799da8 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000140799dac 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000140799db0 4885ff                         test       rdi, rdi
0000000140799db3 7466                           je         0x140799e1b
0000000140799db5 488d5e10                       lea        rbx, [rsi + 0x10]
0000000140799db9 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000140799dc3 eb14                           jmp        0x140799dd9
0000000140799dc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140799dd0 4883c320                       add        rbx, 0x20
0000000140799dd4 48ffcf                         dec        rdi
0000000140799dd7 7442                           je         0x140799e1b
0000000140799dd9 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
0000000140799ddd 8d48fb                         lea        ecx, [rax - 5]
0000000140799de0 83f902                         cmp        ecx, 2
0000000140799de3 720a                           jb         0x140799def
0000000140799de5 83f80a                         cmp        eax, 0xa
0000000140799de8 7426                           je         0x140799e10
0000000140799dea 83f809                         cmp        eax, 9
0000000140799ded 75e1                           jne        0x140799dd0
0000000140799def 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140799df3 4885d2                         test       rdx, rdx
0000000140799df6 74d8                           je         0x140799dd0
0000000140799df8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140799dfb 41b801000000                   mov        r8d, 1
0000000140799e01 e8fafee9ff                     call       0x140639d00
0000000140799e06 ebc8                           jmp        0x140799dd0
0000000140799e08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140799e10 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140799e14 4c39f2                         cmp        rdx, r14
0000000140799e17 7eb7                           jle        0x140799dd0
0000000140799e19 ebd8                           jmp        0x140799df3
0000000140799e1b 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799e1f 4885d2                         test       rdx, rdx
0000000140799e22 0f846efeffff                   je         0x140799c96
0000000140799e28 48c1e205                       shl        rdx, 5
0000000140799e2c 41b808000000                   mov        r8d, 8
0000000140799e32 4889f1                         mov        rcx, rsi
0000000140799e35 e9cf000000                     jmp        0x140799f09
0000000140799e3a 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799e3e 4885d2                         test       rdx, rdx
0000000140799e41 7413                           je         0x140799e56
0000000140799e43 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799e47 48c1e202                       shl        rdx, 2
0000000140799e4b 41b804000000                   mov        r8d, 4
0000000140799e51 e8aafee9ff                     call       0x140639d00
0000000140799e56 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140799e5a 4885d2                         test       rdx, rdx
0000000140799e5d 7413                           je         0x140799e72
0000000140799e5f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140799e63 48c1e203                       shl        rdx, 3
0000000140799e67 41b804000000                   mov        r8d, 4
0000000140799e6d e88efee9ff                     call       0x140639d00
0000000140799e72 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000140799e76 4885d2                         test       rdx, rdx
0000000140799e79 0f8417feffff                   je         0x140799c96
0000000140799e7f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000140799e83 eb61                           jmp        0x140799ee6
0000000140799e85 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140799e89 4885d2                         test       rdx, rdx
0000000140799e8c 7413                           je         0x140799ea1
0000000140799e8e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000140799e92 48c1e203                       shl        rdx, 3
0000000140799e96 41b804000000                   mov        r8d, 4
0000000140799e9c e85ffee9ff                     call       0x140639d00
0000000140799ea1 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140799ea5 4885d2                         test       rdx, rdx
0000000140799ea8 7413                           je         0x140799ebd
0000000140799eaa 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000140799eae 48c1e202                       shl        rdx, 2
0000000140799eb2 41b804000000                   mov        r8d, 4
0000000140799eb8 e843fee9ff                     call       0x140639d00
0000000140799ebd 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
0000000140799ec1 4885d2                         test       rdx, rdx
0000000140799ec4 740f                           je         0x140799ed5
0000000140799ec6 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
0000000140799eca 41b801000000                   mov        r8d, 1
0000000140799ed0 e82bfee9ff                     call       0x140639d00
0000000140799ed5 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000140799ed9 4885d2                         test       rdx, rdx
0000000140799edc 0f84b4fdffff                   je         0x140799c96
0000000140799ee2 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
0000000140799ee6 48c1e202                       shl        rdx, 2
0000000140799eea 41b804000000                   mov        r8d, 4
0000000140799ef0 eb17                           jmp        0x140799f09
0000000140799ef2 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140799ef6 4885d2                         test       rdx, rdx
0000000140799ef9 0f8497fdffff                   je         0x140799c96
0000000140799eff 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140799f03 41b801000000                   mov        r8d, 1
0000000140799f09 4883c438                       add        rsp, 0x38
0000000140799f0d 5b                             pop        rbx
0000000140799f0e 5f                             pop        rdi
0000000140799f0f 5e                             pop        rsi
0000000140799f10 415e                           pop        r14
0000000140799f12 415f                           pop        r15
0000000140799f14 5d                             pop        rbp
0000000140799f15 e9e6fde9ff                     jmp        0x140639d00
