0000000140594cd0 55                             push       rbp
0000000140594cd1 4156                           push       r14
0000000140594cd3 56                             push       rsi
0000000140594cd4 57                             push       rdi
0000000140594cd5 53                             push       rbx
0000000140594cd6 4883ec50                       sub        rsp, 0x50
0000000140594cda 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140594cdf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140594ce7 4989ce                         mov        r14, rcx
0000000140594cea 488b09                         mov        rcx, qword ptr [rcx]
0000000140594ced 4883e912                       sub        rcx, 0x12
0000000140594cf1 b804000000                     mov        eax, 4
0000000140594cf6 480f43c1                       cmovae     rax, rcx
0000000140594cfa 4883f807                       cmp        rax, 7
0000000140594cfe 0f87da020000                   ja         0x140594fde
0000000140594d04 b9eb000000                     mov        ecx, 0xeb
0000000140594d09 480fa3c1                       bt         rcx, rax
0000000140594d0d 730b                           jae        0x140594d1a
0000000140594d0f 4883c450                       add        rsp, 0x50
0000000140594d13 5b                             pop        rbx
0000000140594d14 5f                             pop        rdi
0000000140594d15 5e                             pop        rsi
0000000140594d16 415e                           pop        r14
0000000140594d18 5d                             pop        rbp
0000000140594d19 c3                             ret        
0000000140594d1a 4883f802                       cmp        rax, 2
0000000140594d1e 7542                           jne        0x140594d62
0000000140594d20 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000140594d24 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000140594d28 4885ff                         test       rdi, rdi
0000000140594d2b 7447                           je         0x140594d74
0000000140594d2d 488d5e08                       lea        rbx, [rsi + 8]
0000000140594d31 eb16                           jmp        0x140594d49
0000000140594d33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140594d40 4883c318                       add        rbx, 0x18
0000000140594d44 48ffcf                         dec        rdi
0000000140594d47 742b                           je         0x140594d74
0000000140594d49 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594d4d 4885d2                         test       rdx, rdx
0000000140594d50 74ee                           je         0x140594d40
0000000140594d52 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594d55 41b801000000                   mov        r8d, 1
0000000140594d5b e8a04f0a00                     call       0x140639d00
0000000140594d60 ebde                           jmp        0x140594d40
0000000140594d62 4c89f1                         mov        rcx, r14
0000000140594d65 4883c450                       add        rsp, 0x50
0000000140594d69 5b                             pop        rbx
0000000140594d6a 5f                             pop        rdi
0000000140594d6b 5e                             pop        rsi
0000000140594d6c 415e                           pop        r14
0000000140594d6e 5d                             pop        rbp
0000000140594d6f e9bcc1feff                     jmp        0x140580f30
0000000140594d74 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140594d78 4885c0                         test       rax, rax
0000000140594d7b 7416                           je         0x140594d93
0000000140594d7d 48c1e003                       shl        rax, 3
0000000140594d81 488d1440                       lea        rdx, [rax + rax*2]
0000000140594d85 41b808000000                   mov        r8d, 8
0000000140594d8b 4889f1                         mov        rcx, rsi
0000000140594d8e e86d4f0a00                     call       0x140639d00
0000000140594d93 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
0000000140594d97 498b7e30                       mov        rdi, qword ptr [r14 + 0x30]
0000000140594d9b 4885ff                         test       rdi, rdi
0000000140594d9e 7432                           je         0x140594dd2
0000000140594da0 488d5e08                       lea        rbx, [rsi + 8]
0000000140594da4 eb13                           jmp        0x140594db9
0000000140594da6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140594db0 4883c318                       add        rbx, 0x18
0000000140594db4 48ffcf                         dec        rdi
0000000140594db7 7419                           je         0x140594dd2
0000000140594db9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594dbd 4885d2                         test       rdx, rdx
0000000140594dc0 74ee                           je         0x140594db0
0000000140594dc2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594dc5 41b801000000                   mov        r8d, 1
0000000140594dcb e8304f0a00                     call       0x140639d00
0000000140594dd0 ebde                           jmp        0x140594db0
0000000140594dd2 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140594dd6 4885c0                         test       rax, rax
0000000140594dd9 7416                           je         0x140594df1
0000000140594ddb 48c1e003                       shl        rax, 3
0000000140594ddf 488d1440                       lea        rdx, [rax + rax*2]
0000000140594de3 41b808000000                   mov        r8d, 8
0000000140594de9 4889f1                         mov        rcx, rsi
0000000140594dec e80f4f0a00                     call       0x140639d00
0000000140594df1 498b7640                       mov        rsi, qword ptr [r14 + 0x40]
0000000140594df5 498b7e48                       mov        rdi, qword ptr [r14 + 0x48]
0000000140594df9 4885ff                         test       rdi, rdi
0000000140594dfc 7434                           je         0x140594e32
0000000140594dfe 488d5e08                       lea        rbx, [rsi + 8]
0000000140594e02 eb15                           jmp        0x140594e19
0000000140594e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140594e10 4883c318                       add        rbx, 0x18
0000000140594e14 48ffcf                         dec        rdi
0000000140594e17 7419                           je         0x140594e32
0000000140594e19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594e1d 4885d2                         test       rdx, rdx
0000000140594e20 74ee                           je         0x140594e10
0000000140594e22 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594e25 41b801000000                   mov        r8d, 1
0000000140594e2b e8d04e0a00                     call       0x140639d00
0000000140594e30 ebde                           jmp        0x140594e10
0000000140594e32 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000140594e36 4885c0                         test       rax, rax
0000000140594e39 7416                           je         0x140594e51
0000000140594e3b 48c1e003                       shl        rax, 3
0000000140594e3f 488d1440                       lea        rdx, [rax + rax*2]
0000000140594e43 41b808000000                   mov        r8d, 8
0000000140594e49 4889f1                         mov        rcx, rsi
0000000140594e4c e8af4e0a00                     call       0x140639d00
0000000140594e51 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
0000000140594e55 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
0000000140594e59 4885ff                         test       rdi, rdi
0000000140594e5c 7434                           je         0x140594e92
0000000140594e5e 488d5e08                       lea        rbx, [rsi + 8]
0000000140594e62 eb15                           jmp        0x140594e79
0000000140594e64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140594e70 4883c318                       add        rbx, 0x18
0000000140594e74 48ffcf                         dec        rdi
0000000140594e77 7419                           je         0x140594e92
0000000140594e79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594e7d 4885d2                         test       rdx, rdx
0000000140594e80 74ee                           je         0x140594e70
0000000140594e82 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594e85 41b801000000                   mov        r8d, 1
0000000140594e8b e8704e0a00                     call       0x140639d00
0000000140594e90 ebde                           jmp        0x140594e70
0000000140594e92 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000140594e96 4885c0                         test       rax, rax
0000000140594e99 7416                           je         0x140594eb1
0000000140594e9b 48c1e003                       shl        rax, 3
0000000140594e9f 488d1440                       lea        rdx, [rax + rax*2]
0000000140594ea3 41b808000000                   mov        r8d, 8
0000000140594ea9 4889f1                         mov        rcx, rsi
0000000140594eac e84f4e0a00                     call       0x140639d00
0000000140594eb1 498b7670                       mov        rsi, qword ptr [r14 + 0x70]
0000000140594eb5 498b7e78                       mov        rdi, qword ptr [r14 + 0x78]
0000000140594eb9 4885ff                         test       rdi, rdi
0000000140594ebc 7434                           je         0x140594ef2
0000000140594ebe 488d5e08                       lea        rbx, [rsi + 8]
0000000140594ec2 eb15                           jmp        0x140594ed9
0000000140594ec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140594ed0 4883c318                       add        rbx, 0x18
0000000140594ed4 48ffcf                         dec        rdi
0000000140594ed7 7419                           je         0x140594ef2
0000000140594ed9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594edd 4885d2                         test       rdx, rdx
0000000140594ee0 74ee                           je         0x140594ed0
0000000140594ee2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594ee5 41b801000000                   mov        r8d, 1
0000000140594eeb e8104e0a00                     call       0x140639d00
0000000140594ef0 ebde                           jmp        0x140594ed0
0000000140594ef2 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000140594ef6 4885c0                         test       rax, rax
0000000140594ef9 7416                           je         0x140594f11
0000000140594efb 48c1e003                       shl        rax, 3
0000000140594eff 488d1440                       lea        rdx, [rax + rax*2]
0000000140594f03 41b808000000                   mov        r8d, 8
0000000140594f09 4889f1                         mov        rcx, rsi
0000000140594f0c e8ef4d0a00                     call       0x140639d00
0000000140594f11 498bb688000000                 mov        rsi, qword ptr [r14 + 0x88]
0000000140594f18 498bbe90000000                 mov        rdi, qword ptr [r14 + 0x90]
0000000140594f1f 4885ff                         test       rdi, rdi
0000000140594f22 742e                           je         0x140594f52
0000000140594f24 488d5e08                       lea        rbx, [rsi + 8]
0000000140594f28 eb0f                           jmp        0x140594f39
0000000140594f2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140594f30 4883c318                       add        rbx, 0x18
0000000140594f34 48ffcf                         dec        rdi
0000000140594f37 7419                           je         0x140594f52
0000000140594f39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140594f3d 4885d2                         test       rdx, rdx
0000000140594f40 74ee                           je         0x140594f30
0000000140594f42 488b0b                         mov        rcx, qword ptr [rbx]
0000000140594f45 41b801000000                   mov        r8d, 1
0000000140594f4b e8b04d0a00                     call       0x140639d00
0000000140594f50 ebde                           jmp        0x140594f30
0000000140594f52 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000140594f59 4885c0                         test       rax, rax
0000000140594f5c 7416                           je         0x140594f74
0000000140594f5e 48c1e003                       shl        rax, 3
0000000140594f62 488d1440                       lea        rdx, [rax + rax*2]
0000000140594f66 41b808000000                   mov        r8d, 8
0000000140594f6c 4889f1                         mov        rcx, rsi
0000000140594f6f e88c4d0a00                     call       0x140639d00
0000000140594f74 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000140594f7b 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140594f7f 498b8ea8000000                 mov        rcx, qword ptr [r14 + 0xa8]
0000000140594f86 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140594f8a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140594f8e 488d7018                       lea        rsi, [rax + 0x18]
0000000140594f92 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140594f9a eb1e                           jmp        0x140594fba
0000000140594f9c 0f1f4000                       nop        dword ptr [rax]
0000000140594fa0 48ffc7                         inc        rdi
0000000140594fa3 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140594fa7 488dbec8000000                 lea        rdi, [rsi + 0xc8]
0000000140594fae 4889f1                         mov        rcx, rsi
0000000140594fb1 e83af5a7ff                     call       0x1400144f0
0000000140594fb6 90                             nop        
0000000140594fb7 4889fe                         mov        rsi, rdi
0000000140594fba 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140594fbe 48397dd8                       cmp        qword ptr [rbp - 0x28], rdi
0000000140594fc2 7430                           je         0x140594ff4
0000000140594fc4 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
0000000140594fc8 4885d2                         test       rdx, rdx
0000000140594fcb 74d3                           je         0x140594fa0
0000000140594fcd 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000140594fd1 41b801000000                   mov        r8d, 1
0000000140594fd7 e8244d0a00                     call       0x140639d00
0000000140594fdc ebc2                           jmp        0x140594fa0
0000000140594fde 4983c608                       add        r14, 8
0000000140594fe2 4c89f1                         mov        rcx, r14
0000000140594fe5 4883c450                       add        rsp, 0x50
0000000140594fe9 5b                             pop        rbx
0000000140594fea 5f                             pop        rdi
0000000140594feb 5e                             pop        rsi
0000000140594fec 415e                           pop        r14
0000000140594fee 5d                             pop        rbp
0000000140594fef e90cb7feff                     jmp        0x140580700
0000000140594ff4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140594ff8 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140594fff 4885c0                         test       rax, rax
0000000140595002 0f8407fdffff                   je         0x140594d0f
0000000140595008 4869d0c8000000                 imul       rdx, rax, 0xc8
000000014059500f 41b808000000                   mov        r8d, 8
0000000140595015 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140595019 4883c450                       add        rsp, 0x50
000000014059501d 5b                             pop        rbx
000000014059501e 5f                             pop        rdi
000000014059501f 5e                             pop        rsi
0000000140595020 415e                           pop        r14
0000000140595022 5d                             pop        rbp
0000000140595023 e9d84c0a00                     jmp        0x140639d00
