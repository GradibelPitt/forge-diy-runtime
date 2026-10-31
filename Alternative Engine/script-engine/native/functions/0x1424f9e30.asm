00000001424f9e30 55                             push       rbp
00000001424f9e31 4157                           push       r15
00000001424f9e33 4156                           push       r14
00000001424f9e35 4155                           push       r13
00000001424f9e37 4154                           push       r12
00000001424f9e39 56                             push       rsi
00000001424f9e3a 57                             push       rdi
00000001424f9e3b 53                             push       rbx
00000001424f9e3c 4883ec78                       sub        rsp, 0x78
00000001424f9e40 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424f9e45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f9e4d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424f9e51 4885c0                         test       rax, rax
00000001424f9e54 7421                           je         0x1424f9e77
00000001424f9e56 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001424f9e5a 4c39e0                         cmp        rax, r12
00000001424f9e5d 7410                           je         0x1424f9e6f
00000001424f9e5f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f9e63 4c8b32                         mov        r14, qword ptr [rdx]
00000001424f9e66 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f9e6a e9a9000000                     jmp        0x1424f9f18
00000001424f9e6f 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001424f9e77 4c8b32                         mov        r14, qword ptr [rdx]
00000001424f9e7a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f9e7e 4d85f6                         test       r14, r14
00000001424f9e81 7435                           je         0x1424f9eb8
00000001424f9e83 4d39fe                         cmp        r14, r15
00000001424f9e86 7430                           je         0x1424f9eb8
00000001424f9e88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f9e90 4d8b4640                       mov        r8, qword ptr [r14 + 0x40]
00000001424f9e94 4d85c0                         test       r8, r8
00000001424f9e97 7561                           jne        0x1424f9efa
00000001424f9e99 4981c6b8000000                 add        r14, 0xb8
00000001424f9ea0 4d39fe                         cmp        r14, r15
00000001424f9ea3 75eb                           jne        0x1424f9e90
00000001424f9ea5 498b4680                       mov        rax, qword ptr [r14 - 0x80]
00000001424f9ea9 4c8932                         mov        qword ptr [rdx], r14
00000001424f9eac 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001424f9eb4 48894218                       mov        qword ptr [rdx + 0x18], rax
00000001424f9eb8 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f9ebc 4885c0                         test       rax, rax
00000001424f9ebf 741d                           je         0x1424f9ede
00000001424f9ec1 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001424f9ec5 4c39c0                         cmp        rax, r8
00000001424f9ec8 7414                           je         0x1424f9ede
00000001424f9eca 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f9ece 488d7004                       lea        rsi, [rax + 4]
00000001424f9ed2 48897220                       mov        qword ptr [rdx + 0x20], rsi
00000001424f9ed6 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001424f9eda 31db                           xor        ebx, ebx
00000001424f9edc eb4a                           jmp        0x1424f9f28
00000001424f9ede 48c70100000000                 mov        qword ptr [rcx], 0
00000001424f9ee5 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424f9eed 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424f9ef5 e91f020000                     jmp        0x1424fa119
00000001424f9efa 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f9efe 498b4638                       mov        rax, qword ptr [r14 + 0x38]
00000001424f9f02 4e8d2480                       lea        r12, [rax + r8*4]
00000001424f9f06 4981c6b8000000                 add        r14, 0xb8
00000001424f9f0d 4c8932                         mov        qword ptr [rdx], r14
00000001424f9f10 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001424f9f14 4c896218                       mov        qword ptr [rdx + 0x18], r12
00000001424f9f18 488d5804                       lea        rbx, [rax + 4]
00000001424f9f1c 48895a10                       mov        qword ptr [rdx + 0x10], rbx
00000001424f9f20 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
00000001424f9f24 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001424f9f28 4c89e1                         mov        rcx, r12
00000001424f9f2b 4829d9                         sub        rcx, rbx
00000001424f9f2e 48c1e902                       shr        rcx, 2
00000001424f9f32 4885db                         test       rbx, rbx
00000001424f9f35 480f44cb                       cmove      rcx, rbx
00000001424f9f39 4c89c2                         mov        rdx, r8
00000001424f9f3c 4829f2                         sub        rdx, rsi
00000001424f9f3f 48c1ea02                       shr        rdx, 2
00000001424f9f43 4885f6                         test       rsi, rsi
00000001424f9f46 480f44d6                       cmove      rdx, rsi
00000001424f9f4a 4801ca                         add        rdx, rcx
00000001424f9f4d 4883fa04                       cmp        rdx, 4
00000001424f9f51 41bd03000000                   mov        r13d, 3
00000001424f9f57 4c0f43ea                       cmovae     r13, rdx
00000001424f9f5b 4a8d3cad04000000               lea        rdi, [r13*4 + 4]
00000001424f9f63 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f9f6d 4839ca                         cmp        rdx, rcx
00000001424f9f70 0f97c1                         seta       cl
00000001424f9f73 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
00000001424f9f7d 4839d7                         cmp        rdi, rdx
00000001424f9f80 0f97c2                         seta       dl
00000001424f9f83 08ca                           or         dl, cl
00000001424f9f85 740c                           je         0x1424f9f93
00000001424f9f87 31c9                           xor        ecx, ecx
00000001424f9f89 4889fa                         mov        rdx, rdi
00000001424f9f8c e83a5d2700                     call       0x14276fccb
00000001424f9f91 0f0b                           ud2        
00000001424f9f93 8b08                           mov        ecx, dword ptr [rax]
00000001424f9f95 4885ff                         test       rdi, rdi
00000001424f9f98 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001424f9f9c 742b                           je         0x1424f9fc9
00000001424f9f9e 894ddc                         mov        dword ptr [rbp - 0x24], ecx
00000001424f9fa1 e80a4df0fd                     call       0x1403fecb0
00000001424f9fa6 ba04000000                     mov        edx, 4
00000001424f9fab 4889f9                         mov        rcx, rdi
00000001424f9fae e83dfd13fe                     call       0x140639cf0
00000001424f9fb3 b904000000                     mov        ecx, 4
00000001424f9fb8 4885c0                         test       rax, rax
00000001424f9fbb 74cc                           je         0x1424f9f89
00000001424f9fbd 49ffc5                         inc        r13
00000001424f9fc0 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424f9fc4 8b4ddc                         mov        ecx, dword ptr [rbp - 0x24]
00000001424f9fc7 eb08                           jmp        0x1424f9fd1
00000001424f9fc9 b804000000                     mov        eax, 4
00000001424f9fce 4531ed                         xor        r13d, r13d
00000001424f9fd1 8908                           mov        dword ptr [rax], ecx
00000001424f9fd3 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001424f9fd7 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f9fdb 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424f9fe3 bf01000000                     mov        edi, 1
00000001424f9fe8 eb13                           jmp        0x1424f9ffd
00000001424f9fea 660f1f440000                   nop        word ptr [rax + rax]
00000001424f9ff0 31db                           xor        ebx, ebx
00000001424f9ff2 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424f9ff6 48ffc7                         inc        rdi
00000001424f9ff9 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424f9ffd 4885db                         test       rbx, rbx
00000001424fa000 741e                           je         0x1424fa020
00000001424fa002 4c39e3                         cmp        rbx, r12
00000001424fa005 7419                           je         0x1424fa020
00000001424fa007 448b2b                         mov        r13d, dword ptr [rbx]
00000001424fa00a 4883c304                       add        rbx, 4
00000001424fa00e 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa012 75de                           jne        0x1424f9ff2
00000001424fa014 eb78                           jmp        0x1424fa08e
00000001424fa016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424fa020 4d85f6                         test       r14, r14
00000001424fa023 7424                           je         0x1424fa049
00000001424fa025 4d39fe                         cmp        r14, r15
00000001424fa028 741f                           je         0x1424fa049
00000001424fa02a 660f1f440000                   nop        word ptr [rax + rax]
00000001424fa030 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
00000001424fa034 4885c9                         test       rcx, rcx
00000001424fa037 7535                           jne        0x1424fa06e
00000001424fa039 4981c6b8000000                 add        r14, 0xb8
00000001424fa040 4d39fe                         cmp        r14, r15
00000001424fa043 75eb                           jne        0x1424fa030
00000001424fa045 4d8b6680                       mov        r12, qword ptr [r14 - 0x80]
00000001424fa049 4885f6                         test       rsi, rsi
00000001424fa04c 0f84b4000000                   je         0x1424fa106
00000001424fa052 4c39c6                         cmp        rsi, r8
00000001424fa055 0f84ab000000                   je         0x1424fa106
00000001424fa05b 448b2e                         mov        r13d, dword ptr [rsi]
00000001424fa05e 4883c604                       add        rsi, 4
00000001424fa062 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa066 7588                           jne        0x1424f9ff0
00000001424fa068 31c0                           xor        eax, eax
00000001424fa06a 31db                           xor        ebx, ebx
00000001424fa06c eb2f                           jmp        0x1424fa09d
00000001424fa06e 498b5e38                       mov        rbx, qword ptr [r14 + 0x38]
00000001424fa072 4c8d248b                       lea        r12, [rbx + rcx*4]
00000001424fa076 4981c6b8000000                 add        r14, 0xb8
00000001424fa07d 448b2b                         mov        r13d, dword ptr [rbx]
00000001424fa080 4883c304                       add        rbx, 4
00000001424fa084 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa088 0f8564ffffff                   jne        0x1424f9ff2
00000001424fa08e 4c89e0                         mov        rax, r12
00000001424fa091 4829d8                         sub        rax, rbx
00000001424fa094 48c1e802                       shr        rax, 2
00000001424fa098 4885f6                         test       rsi, rsi
00000001424fa09b 7415                           je         0x1424fa0b2
00000001424fa09d 4c89c1                         mov        rcx, r8
00000001424fa0a0 4829f1                         sub        rcx, rsi
00000001424fa0a3 48c1e902                       shr        rcx, 2
00000001424fa0a7 4c8d0408                       lea        r8, [rax + rcx]
00000001424fa0ab 4d85f6                         test       r14, r14
00000001424fa0ae 750e                           jne        0x1424fa0be
00000001424fa0b0 eb1e                           jmp        0x1424fa0d0
00000001424fa0b2 31f6                           xor        esi, esi
00000001424fa0b4 31c9                           xor        ecx, ecx
00000001424fa0b6 4989c0                         mov        r8, rax
00000001424fa0b9 4d85f6                         test       r14, r14
00000001424fa0bc 7412                           je         0x1424fa0d0
00000001424fa0be 4d39f7                         cmp        r15, r14
00000001424fa0c1 740d                           je         0x1424fa0d0
00000001424fa0c3 488d45c0                       lea        rax, [rbp - 0x40]
00000001424fa0c7 31c9                           xor        ecx, ecx
00000001424fa0c9 eb0c                           jmp        0x1424fa0d7
00000001424fa0cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fa0d0 4801c1                         add        rcx, rax
00000001424fa0d3 488d45c8                       lea        rax, [rbp - 0x38]
00000001424fa0d7 488908                         mov        qword ptr [rax], rcx
00000001424fa0da 49ffc0                         inc        r8
00000001424fa0dd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424fa0e6 41b904000000                   mov        r9d, 4
00000001424fa0ec 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424fa0f0 4889fa                         mov        rdx, rdi
00000001424fa0f3 e8086b2500                     call       0x142750c00
00000001424fa0f8 90                             nop        
00000001424fa0f9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fa0fd 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424fa101 e9ecfeffff                     jmp        0x1424f9ff2
00000001424fa106 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fa10a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424fa10e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424fa112 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424fa116 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424fa119 4889c8                         mov        rax, rcx
00000001424fa11c 4883c478                       add        rsp, 0x78
00000001424fa120 5b                             pop        rbx
00000001424fa121 5f                             pop        rdi
00000001424fa122 5e                             pop        rsi
00000001424fa123 415c                           pop        r12
00000001424fa125 415d                           pop        r13
00000001424fa127 415e                           pop        r14
00000001424fa129 415f                           pop        r15
00000001424fa12b 5d                             pop        rbp
00000001424fa12c c3                             ret        
