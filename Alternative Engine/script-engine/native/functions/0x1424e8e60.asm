00000001424e8e60 55                             push       rbp
00000001424e8e61 4157                           push       r15
00000001424e8e63 4156                           push       r14
00000001424e8e65 4155                           push       r13
00000001424e8e67 4154                           push       r12
00000001424e8e69 56                             push       rsi
00000001424e8e6a 57                             push       rdi
00000001424e8e6b 53                             push       rbx
00000001424e8e6c 4883ec58                       sub        rsp, 0x58
00000001424e8e70 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e8e75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e8e7d 4989c8                         mov        r8, rcx
00000001424e8e80 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001424e8e84 4d85f6                         test       r14, r14
00000001424e8e87 7467                           je         0x1424e8ef0
00000001424e8e89 49ffce                         dec        r14
00000001424e8e8c 4c897228                       mov        qword ptr [rdx + 0x28], r14
00000001424e8e90 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e8e93 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e8e97 4d39e7                         cmp        r15, r12
00000001424e8e9a 7454                           je         0x1424e8ef0
00000001424e8e9c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424e8ea0 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424e8ea4 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e8ea8 8b00                           mov        eax, dword ptr [rax]
00000001424e8eaa 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001424e8eae 48c1e102                       shl        rcx, 2
00000001424e8eb2 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001424e8eb6 eb0d                           jmp        0x1424e8ec5
00000001424e8eb8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e8ec0 4d39e7                         cmp        r15, r12
00000001424e8ec3 742b                           je         0x1424e8ef0
00000001424e8ec5 418b37                         mov        esi, dword ptr [r15]
00000001424e8ec8 4983c704                       add        r15, 4
00000001424e8ecc 39c6                           cmp        esi, eax
00000001424e8ece 74f0                           je         0x1424e8ec0
00000001424e8ed0 31c9                           xor        ecx, ecx
00000001424e8ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8ee0 4939cd                         cmp        r13, rcx
00000001424e8ee3 7427                           je         0x1424e8f0c
00000001424e8ee5 39340b                         cmp        dword ptr [rbx + rcx], esi
00000001424e8ee8 488d490c                       lea        rcx, [rcx + 0xc]
00000001424e8eec 75f2                           jne        0x1424e8ee0
00000001424e8eee ebd0                           jmp        0x1424e8ec0
00000001424e8ef0 49c70000000000                 mov        qword ptr [r8], 0
00000001424e8ef7 49c7400804000000               mov        qword ptr [r8 + 8], 4
00000001424e8eff 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
00000001424e8f07 e9fc000000                     jmp        0x1424e9008
00000001424e8f0c 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001424e8f10 4c893a                         mov        qword ptr [rdx], r15
00000001424e8f13 e8985df1fd                     call       0x1403fecb0
00000001424e8f18 b910000000                     mov        ecx, 0x10
00000001424e8f1d ba04000000                     mov        edx, 4
00000001424e8f22 e8c90d15fe                     call       0x140639cf0
00000001424e8f27 4885c0                         test       rax, rax
00000001424e8f2a 0f84ec000000                   je         0x1424e901c
00000001424e8f30 8930                           mov        dword ptr [rax], esi
00000001424e8f32 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e8f3a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e8f3e 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e8f46 4d85f6                         test       r14, r14
00000001424e8f49 0f849e000000                   je         0x1424e8fed
00000001424e8f4f bf01000000                     mov        edi, 1
00000001424e8f54 eb1d                           jmp        0x1424e8f73
00000001424e8f56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e8f60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e8f64 8934b8                         mov        dword ptr [rax + rdi*4], esi
00000001424e8f67 48ffc7                         inc        rdi
00000001424e8f6a 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e8f6e 4d85f6                         test       r14, r14
00000001424e8f71 747a                           je         0x1424e8fed
00000001424e8f73 4d39e7                         cmp        r15, r12
00000001424e8f76 7475                           je         0x1424e8fed
00000001424e8f78 49ffce                         dec        r14
00000001424e8f7b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424e8f7f 8b09                           mov        ecx, dword ptr [rcx]
00000001424e8f81 eb12                           jmp        0x1424e8f95
00000001424e8f83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e8f90 4d39e7                         cmp        r15, r12
00000001424e8f93 7458                           je         0x1424e8fed
00000001424e8f95 418b37                         mov        esi, dword ptr [r15]
00000001424e8f98 4983c704                       add        r15, 4
00000001424e8f9c 39ce                           cmp        esi, ecx
00000001424e8f9e 74f0                           je         0x1424e8f90
00000001424e8fa0 31d2                           xor        edx, edx
00000001424e8fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e8fb0 4939d5                         cmp        r13, rdx
00000001424e8fb3 740b                           je         0x1424e8fc0
00000001424e8fb5 393413                         cmp        dword ptr [rbx + rdx], esi
00000001424e8fb8 488d520c                       lea        rdx, [rdx + 0xc]
00000001424e8fbc 75f2                           jne        0x1424e8fb0
00000001424e8fbe ebd0                           jmp        0x1424e8f90
00000001424e8fc0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e8fc4 759e                           jne        0x1424e8f64
00000001424e8fc6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e8fcf 41b801000000                   mov        r8d, 1
00000001424e8fd5 41b904000000                   mov        r9d, 4
00000001424e8fdb 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e8fdf 4889fa                         mov        rdx, rdi
00000001424e8fe2 e8197c2600                     call       0x142750c00
00000001424e8fe7 90                             nop        
00000001424e8fe8 e973ffffff                     jmp        0x1424e8f60
00000001424e8fed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e8ff1 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001424e8ff5 49894010                       mov        qword ptr [r8 + 0x10], rax
00000001424e8ff9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e8ffd 498900                         mov        qword ptr [r8], rax
00000001424e9000 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e9004 49894008                       mov        qword ptr [r8 + 8], rax
00000001424e9008 4c89c0                         mov        rax, r8
00000001424e900b 4883c458                       add        rsp, 0x58
00000001424e900f 5b                             pop        rbx
00000001424e9010 5f                             pop        rdi
00000001424e9011 5e                             pop        rsi
00000001424e9012 415c                           pop        r12
00000001424e9014 415d                           pop        r13
00000001424e9016 415e                           pop        r14
00000001424e9018 415f                           pop        r15
00000001424e901a 5d                             pop        rbp
00000001424e901b c3                             ret        
00000001424e901c b904000000                     mov        ecx, 4
00000001424e9021 ba10000000                     mov        edx, 0x10
00000001424e9026 e8a06c2800                     call       0x14276fccb
00000001424e902b 0f0b                           ud2        
