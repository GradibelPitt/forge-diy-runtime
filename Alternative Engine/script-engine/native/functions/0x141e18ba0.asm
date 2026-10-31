0000000141e18ba0 56                             push       rsi
0000000141e18ba1 57                             push       rdi
0000000141e18ba2 4881eca8000000                 sub        rsp, 0xa8
0000000141e18ba9 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000141e18bb1 7418                           je         0x141e18bcb
0000000141e18bb3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e18bbd 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e18bc1 be01000000                     mov        esi, 1
0000000141e18bc6 e9ba010000                     jmp        0x141e18d85
0000000141e18bcb 4c8b8ad01a0000                 mov        r9, qword ptr [rdx + 0x1ad0]
0000000141e18bd2 410fb6c0                       movzx      eax, r8b
0000000141e18bd6 4939c1                         cmp        r9, rax
0000000141e18bd9 0f86de020000                   jbe        0x141e18ebd
0000000141e18bdf 4c8b8ac81a0000                 mov        r9, qword ptr [rdx + 0x1ac8]
0000000141e18be6 4c69d0b8000000                 imul       r10, rax, 0xb8
0000000141e18bed 4380bc11b000000000             cmp        byte ptr [r9 + r10 + 0xb0], 0
0000000141e18bf6 7455                           je         0x141e18c4d
0000000141e18bf8 4889cf                         mov        rdi, rcx
0000000141e18bfb e8b0605efe                     call       0x1403fecb0
0000000141e18c00 be01000000                     mov        esi, 1
0000000141e18c05 b90c000000                     mov        ecx, 0xc
0000000141e18c0a ba01000000                     mov        edx, 1
0000000141e18c0f e8dc1082fe                     call       0x140639cf0
0000000141e18c14 4885c0                         test       rax, rax
0000000141e18c17 0f84b4020000                   je         0x141e18ed1
0000000141e18c1d 48b9e5b7b2e7bb8fe587           movabs     rcx, 0x87e58fbbe7b2b7e5
0000000141e18c27 488908                         mov        qword ptr [rax], rcx
0000000141e18c2a c74008bae5b180                 mov        dword ptr [rax + 8], 0x80b1e5ba
0000000141e18c31 4889f9                         mov        rcx, rdi
0000000141e18c34 48c747080c000000               mov        qword ptr [rdi + 8], 0xc
0000000141e18c3c 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e18c40 48c747180c000000               mov        qword ptr [rdi + 0x18], 0xc
0000000141e18c48 e938010000                     jmp        0x141e18d85
0000000141e18c4d 4c8b92c8200000                 mov        r10, qword ptr [rdx + 0x20c8]
0000000141e18c54 4d85d2                         test       r10, r10
0000000141e18c57 0f84d1000000                   je         0x141e18d2e
0000000141e18c5d 4d8b4a28                       mov        r9, qword ptr [r10 + 0x28]
0000000141e18c61 4939c1                         cmp        r9, rax
0000000141e18c64 765c                           jbe        0x141e18cc2
0000000141e18c66 4d8b5a20                       mov        r11, qword ptr [r10 + 0x20]
0000000141e18c6a 41803c0300                     cmp        byte ptr [r11 + rax], 0
0000000141e18c6f 7451                           je         0x141e18cc2
0000000141e18c71 4889cf                         mov        rdi, rcx
0000000141e18c74 e837605efe                     call       0x1403fecb0
0000000141e18c79 be01000000                     mov        esi, 1
0000000141e18c7e b912000000                     mov        ecx, 0x12
0000000141e18c83 ba01000000                     mov        edx, 1
0000000141e18c88 e8631082fe                     call       0x140639cf0
0000000141e18c8d 4885c0                         test       rax, rax
0000000141e18c90 0f844c020000                   je         0x141e18ee2
0000000141e18c96 0f10050328e800                 movups     xmm0, xmmword ptr [rip + 0xe82803]
0000000141e18c9d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e18ca0 66c7401087ba                   mov        word ptr [rax + 0x10], 0xba87
0000000141e18ca6 4889f9                         mov        rcx, rdi
0000000141e18ca9 48c7470812000000               mov        qword ptr [rdi + 8], 0x12
0000000141e18cb1 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e18cb5 48c7471812000000               mov        qword ptr [rdi + 0x18], 0x12
0000000141e18cbd e9c3000000                     jmp        0x141e18d85
0000000141e18cc2 49394258                       cmp        qword ptr [r10 + 0x58], rax
0000000141e18cc6 0f86c9000000                   jbe        0x141e18d95
0000000141e18ccc 4d8b5a50                       mov        r11, qword ptr [r10 + 0x50]
0000000141e18cd0 41833cc300                     cmp        dword ptr [r11 + rax*8], 0
0000000141e18cd5 0f84ba000000                   je         0x141e18d95
0000000141e18cdb 4889cf                         mov        rdi, rcx
0000000141e18cde e8cd5f5efe                     call       0x1403fecb0
0000000141e18ce3 be01000000                     mov        esi, 1
0000000141e18ce8 b91e000000                     mov        ecx, 0x1e
0000000141e18ced ba01000000                     mov        edx, 1
0000000141e18cf2 e8f90f82fe                     call       0x140639cf0
0000000141e18cf7 4885c0                         test       rax, rax
0000000141e18cfa 0f8404020000                   je         0x141e18f04
0000000141e18d00 0f10055f27e800                 movups     xmm0, xmmword ptr [rip + 0xe8275f]
0000000141e18d07 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141e18d0b 0f10054627e800                 movups     xmm0, xmmword ptr [rip + 0xe82746]
0000000141e18d12 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e18d15 4889f9                         mov        rcx, rdi
0000000141e18d18 48c747081e000000               mov        qword ptr [rdi + 8], 0x1e
0000000141e18d20 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e18d24 48c747181e000000               mov        qword ptr [rdi + 0x18], 0x1e
0000000141e18d2c eb57                           jmp        0x141e18d85
0000000141e18d2e 4889cf                         mov        rdi, rcx
0000000141e18d31 e87a5f5efe                     call       0x1403fecb0
0000000141e18d36 be01000000                     mov        esi, 1
0000000141e18d3b b90f000000                     mov        ecx, 0xf
0000000141e18d40 ba01000000                     mov        edx, 1
0000000141e18d45 e8a60f82fe                     call       0x140639cf0
0000000141e18d4a 4885c0                         test       rax, rax
0000000141e18d4d 0f84a0010000                   je         0x141e18ef3
0000000141e18d53 48b9baabe4bbbde5b180           movabs     rcx, 0x80b1e5bdbbe4abba
0000000141e18d5d 48894807                       mov        qword ptr [rax + 7], rcx
0000000141e18d61 48b9e4b88de698afe8ba           movabs     rcx, 0xbae8af98e68db8e4
0000000141e18d6b 488908                         mov        qword ptr [rax], rcx
0000000141e18d6e 4889f9                         mov        rcx, rdi
0000000141e18d71 48c747080f000000               mov        qword ptr [rdi + 8], 0xf
0000000141e18d79 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e18d7d 48c747180f000000               mov        qword ptr [rdi + 0x18], 0xf
0000000141e18d85 488931                         mov        qword ptr [rcx], rsi
0000000141e18d88 4889c8                         mov        rax, rcx
0000000141e18d8b 4881c4a8000000                 add        rsp, 0xa8
0000000141e18d92 5f                             pop        rdi
0000000141e18d93 5e                             pop        rsi
0000000141e18d94 c3                             ret        
0000000141e18d95 4939c1                         cmp        r9, rax
0000000141e18d98 763d                           jbe        0x141e18dd7
0000000141e18d9a 4d8b4a20                       mov        r9, qword ptr [r10 + 0x20]
0000000141e18d9e 41803c0100                     cmp        byte ptr [r9 + rax], 0
0000000141e18da3 747e                           je         0x141e18e23
0000000141e18da5 4889ce                         mov        rsi, rcx
0000000141e18da8 e8035f5efe                     call       0x1403fecb0
0000000141e18dad b912000000                     mov        ecx, 0x12
0000000141e18db2 ba01000000                     mov        edx, 1
0000000141e18db7 e8340f82fe                     call       0x140639cf0
0000000141e18dbc 4885c0                         test       rax, rax
0000000141e18dbf 0f841d010000                   je         0x141e18ee2
0000000141e18dc5 0f1005d426e800                 movups     xmm0, xmmword ptr [rip + 0xe826d4]
0000000141e18dcc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e18dcf 66c7401087ba                   mov        word ptr [rax + 0x10], 0xba87
0000000141e18dd5 eb30                           jmp        0x141e18e07
0000000141e18dd7 4889ce                         mov        rsi, rcx
0000000141e18dda e8d15e5efe                     call       0x1403fecb0
0000000141e18ddf b912000000                     mov        ecx, 0x12
0000000141e18de4 ba01000000                     mov        edx, 1
0000000141e18de9 e8020f82fe                     call       0x140639cf0
0000000141e18dee 4885c0                         test       rax, rax
0000000141e18df1 0f84eb000000                   je         0x141e18ee2
0000000141e18df7 0f10057826e800                 movups     xmm0, xmmword ptr [rip + 0xe82678]
0000000141e18dfe 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e18e01 66c74010bd8d                   mov        word ptr [rax + 0x10], 0x8dbd
0000000141e18e07 4889f1                         mov        rcx, rsi
0000000141e18e0a 48c7460812000000               mov        qword ptr [rsi + 8], 0x12
0000000141e18e12 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e18e16 48c7461812000000               mov        qword ptr [rsi + 0x18], 0x12
0000000141e18e1e e99efdffff                     jmp        0x141e18bc1
0000000141e18e23 41c6040101                     mov        byte ptr [r9 + rax], 1
0000000141e18e28 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000141e18e2c 4939c1                         cmp        r9, rax
0000000141e18e2f 0f86e0000000                   jbe        0x141e18f15
0000000141e18e35 4889ce                         mov        rsi, rcx
0000000141e18e38 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000141e18e3c 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e18e40 84c0                           test       al, al
0000000141e18e42 7405                           je         0x141e18e49
0000000141e18e44 41c6426101                     mov        byte ptr [r10 + 0x61], 1
0000000141e18e49 4488442431                     mov        byte ptr [rsp + 0x31], r8b
0000000141e18e4e 88442430                       mov        byte ptr [rsp + 0x30], al
0000000141e18e52 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141e18e5a 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141e18e64 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e18e69 488d442420                     lea        rax, [rsp + 0x20]
0000000141e18e6e 4889d1                         mov        rcx, rdx
0000000141e18e71 4889d7                         mov        rdi, rdx
0000000141e18e74 4889c2                         mov        rdx, rax
0000000141e18e77 e8f4b9ddff                     call       0x141bf4870
0000000141e18e7c 488b87601b0000                 mov        rax, qword ptr [rdi + 0x1b60]
0000000141e18e83 4889f1                         mov        rcx, rsi
0000000141e18e86 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141e18e8a 0f1087501b0000                 movups     xmm0, xmmword ptr [rdi + 0x1b50]
0000000141e18e91 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141e18e95 48c787501b000000000000         mov        qword ptr [rdi + 0x1b50], 0
0000000141e18ea0 48c787581b000008000000         mov        qword ptr [rdi + 0x1b58], 8
0000000141e18eab 48c787601b000000000000         mov        qword ptr [rdi + 0x1b60], 0
0000000141e18eb6 31f6                           xor        esi, esi
0000000141e18eb8 e9c8feffff                     jmp        0x141e18d85
0000000141e18ebd 4c8d05ac67e700                 lea        r8, [rip + 0xe767ac]
0000000141e18ec4 4889c1                         mov        rcx, rax
0000000141e18ec7 4c89ca                         mov        rdx, r9
0000000141e18eca e854719500                     call       0x142770023
0000000141e18ecf 0f0b                           ud2        
0000000141e18ed1 b901000000                     mov        ecx, 1
0000000141e18ed6 ba0c000000                     mov        edx, 0xc
0000000141e18edb e8eb6d9500                     call       0x14276fccb
0000000141e18ee0 0f0b                           ud2        
0000000141e18ee2 b901000000                     mov        ecx, 1
0000000141e18ee7 ba12000000                     mov        edx, 0x12
0000000141e18eec e8da6d9500                     call       0x14276fccb
0000000141e18ef1 0f0b                           ud2        
0000000141e18ef3 b901000000                     mov        ecx, 1
0000000141e18ef8 ba0f000000                     mov        edx, 0xf
0000000141e18efd e8c96d9500                     call       0x14276fccb
0000000141e18f02 0f0b                           ud2        
0000000141e18f04 b901000000                     mov        ecx, 1
0000000141e18f09 ba1e000000                     mov        edx, 0x1e
0000000141e18f0e e8b86d9500                     call       0x14276fccb
0000000141e18f13 0f0b                           ud2        
0000000141e18f15 4c8d056c25e800                 lea        r8, [rip + 0xe8256c]
0000000141e18f1c 4889c1                         mov        rcx, rax
0000000141e18f1f 4c89ca                         mov        rdx, r9
0000000141e18f22 e8fc709500                     call       0x142770023
0000000141e18f27 0f0b                           ud2        
