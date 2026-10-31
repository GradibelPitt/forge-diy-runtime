00000001424f4dd0 55                             push       rbp
00000001424f4dd1 4157                           push       r15
00000001424f4dd3 4156                           push       r14
00000001424f4dd5 4155                           push       r13
00000001424f4dd7 4154                           push       r12
00000001424f4dd9 56                             push       rsi
00000001424f4dda 57                             push       rdi
00000001424f4ddb 53                             push       rbx
00000001424f4ddc 4881ecb8000000                 sub        rsp, 0xb8
00000001424f4de3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f4deb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f4df3 4989d6                         mov        r14, rdx
00000001424f4df6 48894d00                       mov        qword ptr [rbp], rcx
00000001424f4dfa 488d4210                       lea        rax, [rdx + 0x10]
00000001424f4dfe 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424f4e02 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f4e05 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f4e09 488d7d18                       lea        rdi, [rbp + 0x18]
00000001424f4e0d 488d5d0c                       lea        rbx, [rbp + 0xc]
00000001424f4e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f4e20 4c39f9                         cmp        rcx, r15
00000001424f4e23 0f84d9010000                   je         0x1424f5002
00000001424f4e29 4c8d6104                       lea        r12, [rcx + 4]
00000001424f4e2d 4d8926                         mov        qword ptr [r14], r12
00000001424f4e30 8b31                           mov        esi, dword ptr [rcx]
00000001424f4e32 89750c                         mov        dword ptr [rbp + 0xc], esi
00000001424f4e35 4889f9                         mov        rcx, rdi
00000001424f4e38 4889da                         mov        rdx, rbx
00000001424f4e3b e800c3d2ff                     call       0x142221140
00000001424f4e40 4c89e1                         mov        rcx, r12
00000001424f4e43 84c0                           test       al, al
00000001424f4e45 74d9                           je         0x1424f4e20
00000001424f4e47 e8649ef0fd                     call       0x1403fecb0
00000001424f4e4c b910000000                     mov        ecx, 0x10
00000001424f4e51 ba04000000                     mov        edx, 4
00000001424f4e56 e8954e14fe                     call       0x140639cf0
00000001424f4e5b 4885c0                         test       rax, rax
00000001424f4e5e 0f8406020000                   je         0x1424f506a
00000001424f4e64 8930                           mov        dword ptr [rax], esi
00000001424f4e66 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001424f4e6e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f4e72 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f4e76 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424f4e7e 498b06                         mov        rax, qword ptr [r14]
00000001424f4e81 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f4e85 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001424f4e89 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f4e8d 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001424f4e91 498b4618                       mov        rax, qword ptr [r14 + 0x18]
00000001424f4e95 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f4e99 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001424f4e9d 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f4ea1 498b4628                       mov        rax, qword ptr [r14 + 0x28]
00000001424f4ea5 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f4ea9 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001424f4ead 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f4eb1 b801000000                     mov        eax, 1
00000001424f4eb6 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f4eba eb17                           jmp        0x1424f4ed3
00000001424f4ebc 0f1f4000                       nop        dword ptr [rax]
00000001424f4ec0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4ec4 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f4ec8 48ffc2                         inc        rdx
00000001424f4ecb 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f4ecf 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001424f4ed3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f4ed7 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001424f4edb 0f843e010000                   je         0x1424f501f
00000001424f4ee1 448b20                         mov        r12d, dword ptr [rax]
00000001424f4ee4 4883c004                       add        rax, 4
00000001424f4ee8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f4eec 488b8770150000                 mov        rax, qword ptr [rdi + 0x1570]
00000001424f4ef3 488b8f78150000                 mov        rcx, qword ptr [rdi + 0x1578]
00000001424f4efa 48c1e102                       shl        rcx, 2
00000001424f4efe 31d2                           xor        edx, edx
00000001424f4f00 4839d1                         cmp        rcx, rdx
00000001424f4f03 741b                           je         0x1424f4f20
00000001424f4f05 44392410                       cmp        dword ptr [rax + rdx], r12d
00000001424f4f09 488d5204                       lea        rdx, [rdx + 4]
00000001424f4f0d 75f1                           jne        0x1424f4f00
00000001424f4f0f ebc2                           jmp        0x1424f4ed3
00000001424f4f11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f4f20 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f4f24 488b08                         mov        rcx, qword ptr [rax]
00000001424f4f27 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f4f2b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001424f4f2f 4839d1                         cmp        rcx, rdx
00000001424f4f32 0f8323010000                   jae        0x1424f505b
00000001424f4f38 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f4f3f 4c39e2                         cmp        rdx, r12
00000001424f4f42 0f8601010000                   jbe        0x1424f5049
00000001424f4f48 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f4f4c 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424f4f50 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001424f4f54 8b1a                           mov        ebx, dword ptr [rdx]
00000001424f4f56 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f4f5a 440fb632                       movzx      r14d, byte ptr [rdx]
00000001424f4f5e 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001424f4f62 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
00000001424f4f69 4e8b2ce2                       mov        r13, qword ptr [rdx + r12*8]
00000001424f4f6d 4983c510                       add        r13, 0x10
00000001424f4f71 4c8b7cc808                     mov        r15, qword ptr [rax + rcx*8 + 8]
00000001424f4f76 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
00000001424f4f7b 488d3440                       lea        rsi, [rax + rax*2]
00000001424f4f7f 48c1e604                       shl        rsi, 4
00000001424f4f83 4c01fe                         add        rsi, r15
00000001424f4f86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f4f90 4939f7                         cmp        r15, rsi
00000001424f4f93 0f843affffff                   je         0x1424f4ed3
00000001424f4f99 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424f4f9e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
00000001424f4fa2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f4faa 4889f9                         mov        rcx, rdi
00000001424f4fad 4c89fa                         mov        rdx, r15
00000001424f4fb0 4589e0                         mov        r8d, r12d
00000001424f4fb3 4d89e9                         mov        r9, r13
00000001424f4fb6 e8c5f876ff                     call       0x141c64880
00000001424f4fbb 90                             nop        
00000001424f4fbc 4983c730                       add        r15, 0x30
00000001424f4fc0 84c0                           test       al, al
00000001424f4fc2 74cc                           je         0x1424f4f90
00000001424f4fc4 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f4fc8 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
00000001424f4fcc 0f85eefeffff                   jne        0x1424f4ec0
00000001424f4fd2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4fdb 41b801000000                   mov        r8d, 1
00000001424f4fe1 41b904000000                   mov        r9d, 4
00000001424f4fe7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424f4feb e810bc2500                     call       0x142750c00
00000001424f4ff0 90                             nop        
00000001424f4ff1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f4ff5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f4ff9 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f4ffd e9befeffff                     jmp        0x1424f4ec0
00000001424f5002 488b4500                       mov        rax, qword ptr [rbp]
00000001424f5006 48c70000000000                 mov        qword ptr [rax], 0
00000001424f500d 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f5015 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f501d eb16                           jmp        0x1424f5035
00000001424f501f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f5023 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424f5027 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f502b 4889c8                         mov        rax, rcx
00000001424f502e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424f5032 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f5035 4881c4b8000000                 add        rsp, 0xb8
00000001424f503c 5b                             pop        rbx
00000001424f503d 5f                             pop        rdi
00000001424f503e 5e                             pop        rsi
00000001424f503f 415c                           pop        r12
00000001424f5041 415d                           pop        r13
00000001424f5043 415e                           pop        r14
00000001424f5045 415f                           pop        r15
00000001424f5047 5d                             pop        rbp
00000001424f5048 c3                             ret        
00000001424f5049 4c8d05f0a47900                 lea        r8, [rip + 0x79a4f0]
00000001424f5050 4c89e1                         mov        rcx, r12
00000001424f5053 e8cbaf2700                     call       0x142770023
00000001424f5058 90                             nop        
00000001424f5059 eb0d                           jmp        0x1424f5068
00000001424f505b 4c8d05fedb7d00                 lea        r8, [rip + 0x7ddbfe]
00000001424f5062 e8bcaf2700                     call       0x142770023
00000001424f5067 90                             nop        
00000001424f5068 0f0b                           ud2        
00000001424f506a b904000000                     mov        ecx, 4
00000001424f506f ba10000000                     mov        edx, 0x10
00000001424f5074 e852ac2700                     call       0x14276fccb
00000001424f5079 0f0b                           ud2        
