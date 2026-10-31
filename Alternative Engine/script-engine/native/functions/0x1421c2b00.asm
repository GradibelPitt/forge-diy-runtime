00000001421c2b00 55                             push       rbp
00000001421c2b01 56                             push       rsi
00000001421c2b02 57                             push       rdi
00000001421c2b03 53                             push       rbx
00000001421c2b04 4883ec48                       sub        rsp, 0x48
00000001421c2b08 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421c2b0d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421c2b15 4889ce                         mov        rsi, rcx
00000001421c2b18 488b11                         mov        rdx, qword ptr [rcx]
00000001421c2b1b 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421c2b25 4831d1                         xor        rcx, rdx
00000001421c2b28 4885d2                         test       rdx, rdx
00000001421c2b2b b81c000000                     mov        eax, 0x1c
00000001421c2b30 480f48c1                       cmovs      rax, rcx
00000001421c2b34 4883f81c                       cmp        rax, 0x1c
00000001421c2b38 0f8794000000                   ja         0x1421c2bd2
00000001421c2b3e 488d0dff3bb100                 lea        rcx, [rip + 0xb13bff]
00000001421c2b45 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c2b49 4801c8                         add        rax, rcx
00000001421c2b4c ffe0                           jmp        rax
00000001421c2b4e 4883c448                       add        rsp, 0x48
00000001421c2b52 5b                             pop        rbx
00000001421c2b53 5f                             pop        rdi
00000001421c2b54 5e                             pop        rsi
00000001421c2b55 5d                             pop        rbp
00000001421c2b56 c3                             ret        
00000001421c2b57 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c2b5b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2b5f e89cffffff                     call       0x1421c2b00
00000001421c2b64 90                             nop        
00000001421c2b65 eb0e                           jmp        0x1421c2b75
00000001421c2b67 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c2b6b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2b6f e88cffffff                     call       0x1421c2b00
00000001421c2b74 90                             nop        
00000001421c2b75 ba30000000                     mov        edx, 0x30
00000001421c2b7a e98d000000                     jmp        0x1421c2c0c
00000001421c2b7f 4883c608                       add        rsi, 8
00000001421c2b83 4889f1                         mov        rcx, rsi
00000001421c2b86 4883c448                       add        rsp, 0x48
00000001421c2b8a 5b                             pop        rbx
00000001421c2b8b 5f                             pop        rdi
00000001421c2b8c 5e                             pop        rsi
00000001421c2b8d 5d                             pop        rbp
00000001421c2b8e e97db783ff                     jmp        0x1419fe310
00000001421c2b93 4885d2                         test       rdx, rdx
00000001421c2b96 740f                           je         0x1421c2ba7
00000001421c2b98 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c2b9c 41b801000000                   mov        r8d, 1
00000001421c2ba2 e8597147fe                     call       0x140639d00
00000001421c2ba7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001421c2bab 488d4e18                       lea        rcx, [rsi + 0x18]
00000001421c2baf 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2bb3 e8f8be3d00                     call       0x14259eab0
00000001421c2bb8 90                             nop        
00000001421c2bb9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2bbd 488b00                         mov        rax, qword ptr [rax]
00000001421c2bc0 4885c0                         test       rax, rax
00000001421c2bc3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421c2bc7 7485                           je         0x1421c2b4e
00000001421c2bc9 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001421c2bcd e9de000000                     jmp        0x1421c2cb0
00000001421c2bd2 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001421c2bd6 498b00                         mov        rax, qword ptr [r8]
00000001421c2bd9 4889c2                         mov        rdx, rax
00000001421c2bdc 4883ea05                       sub        rdx, 5
00000001421c2be0 b901000000                     mov        ecx, 1
00000001421c2be5 480f43ca                       cmovae     rcx, rdx
00000001421c2be9 4883f914                       cmp        rcx, 0x14
00000001421c2bed 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001421c2bf1 0f8770010000                   ja         0x1421c2d67
00000001421c2bf7 488d15ba3bb100                 lea        rdx, [rip + 0xb13bba]
00000001421c2bfe 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001421c2c02 4801d1                         add        rcx, rdx
00000001421c2c05 ffe1                           jmp        rcx
00000001421c2c07 ba38000000                     mov        edx, 0x38
00000001421c2c0c 41b808000000                   mov        r8d, 8
00000001421c2c12 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c2c16 e9c8000000                     jmp        0x1421c2ce3
00000001421c2c1b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421c2c1f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001421c2c23 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001421c2c27 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c2c2b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421c2c33 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421c2c37 660f1f840000000000             nop        word ptr [rax + rax]
00000001421c2c40 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2c44 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001421c2c48 7476                           je         0x1421c2cc0
00000001421c2c4a 48ffc0                         inc        rax
00000001421c2c4d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421c2c51 488d7130                       lea        rsi, [rcx + 0x30]
00000001421c2c55 e816e92d00                     call       0x1424a1570
00000001421c2c5a 90                             nop        
00000001421c2c5b 4889f1                         mov        rcx, rsi
00000001421c2c5e ebe0                           jmp        0x1421c2c40
00000001421c2c60 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421c2c64 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2c68 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001421c2c6c e88ffeffff                     call       0x1421c2b00
00000001421c2c71 90                             nop        
00000001421c2c72 ba30000000                     mov        edx, 0x30
00000001421c2c77 41b808000000                   mov        r8d, 8
00000001421c2c7d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c2c81 e87a7047fe                     call       0x140639d00
00000001421c2c86 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c2c8a 488d4808                       lea        rcx, [rax + 8]
00000001421c2c8e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2c92 e819be3d00                     call       0x14259eab0
00000001421c2c97 90                             nop        
00000001421c2c98 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2c9c 488b00                         mov        rax, qword ptr [rax]
00000001421c2c9f 4885c0                         test       rax, rax
00000001421c2ca2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421c2ca6 0f84a2feffff                   je         0x1421c2b4e
00000001421c2cac 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c2cb0 48c1e004                       shl        rax, 4
00000001421c2cb4 488d1440                       lea        rdx, [rax + rax*2]
00000001421c2cb8 41b808000000                   mov        r8d, 8
00000001421c2cbe eb23                           jmp        0x1421c2ce3
00000001421c2cc0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c2cc4 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421c2cc8 4885c0                         test       rax, rax
00000001421c2ccb 0f847dfeffff                   je         0x1421c2b4e
00000001421c2cd1 48c1e004                       shl        rax, 4
00000001421c2cd5 488d1440                       lea        rdx, [rax + rax*2]
00000001421c2cd9 41b808000000                   mov        r8d, 8
00000001421c2cdf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421c2ce3 4883c448                       add        rsp, 0x48
00000001421c2ce7 5b                             pop        rbx
00000001421c2ce8 5f                             pop        rdi
00000001421c2ce9 5e                             pop        rsi
00000001421c2cea 5d                             pop        rbp
00000001421c2ceb e9107047fe                     jmp        0x140639d00
00000001421c2cf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2cf4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001421c2cf8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2cfc e8fffdffff                     call       0x1421c2b00
00000001421c2d01 90                             nop        
00000001421c2d02 ba30000000                     mov        edx, 0x30
00000001421c2d07 41b808000000                   mov        r8d, 8
00000001421c2d0d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c2d11 e8ea6f47fe                     call       0x140639d00
00000001421c2d16 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2d1a 488d4808                       lea        rcx, [rax + 8]
00000001421c2d1e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2d22 e889bd3d00                     call       0x14259eab0
00000001421c2d27 90                             nop        
00000001421c2d28 e9b4000000                     jmp        0x1421c2de1
00000001421c2d2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2d31 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421c2d35 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2d39 e8c2fdffff                     call       0x1421c2b00
00000001421c2d3e 90                             nop        
00000001421c2d3f ba30000000                     mov        edx, 0x30
00000001421c2d44 41b808000000                   mov        r8d, 8
00000001421c2d4a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c2d4e e9b4000000                     jmp        0x1421c2e07
00000001421c2d53 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2d57 488d4808                       lea        rcx, [rax + 8]
00000001421c2d5b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2d5f e84cbd3d00                     call       0x14259eab0
00000001421c2d64 90                             nop        
00000001421c2d65 eb7a                           jmp        0x1421c2de1
00000001421c2d67 49837808ff                     cmp        qword ptr [r8 + 8], -1
00000001421c2d6c 0f8495feffff                   je         0x1421c2c07
00000001421c2d72 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2d76 488d4808                       lea        rcx, [rax + 8]
00000001421c2d7a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2d7e e82dbd3d00                     call       0x14259eab0
00000001421c2d83 90                             nop        
00000001421c2d84 eb5b                           jmp        0x1421c2de1
00000001421c2d86 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2d8a 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001421c2d8e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2d92 e869fdffff                     call       0x1421c2b00
00000001421c2d97 90                             nop        
00000001421c2d98 ba30000000                     mov        edx, 0x30
00000001421c2d9d 41b808000000                   mov        r8d, 8
00000001421c2da3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c2da7 e8546f47fe                     call       0x140639d00
00000001421c2dac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2db0 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c2db5 0f844cfeffff                   je         0x1421c2c07
00000001421c2dbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2dbf 488d4808                       lea        rcx, [rax + 8]
00000001421c2dc3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2dc7 e8e4bc3d00                     call       0x14259eab0
00000001421c2dcc 90                             nop        
00000001421c2dcd eb12                           jmp        0x1421c2de1
00000001421c2dcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2dd3 488d4808                       lea        rcx, [rax + 8]
00000001421c2dd7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c2ddb e8d0bc3d00                     call       0x14259eab0
00000001421c2de0 90                             nop        
00000001421c2de1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c2de5 488b00                         mov        rax, qword ptr [rax]
00000001421c2de8 4885c0                         test       rax, rax
00000001421c2deb 0f8416feffff                   je         0x1421c2c07
00000001421c2df1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c2df5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c2df9 48c1e004                       shl        rax, 4
00000001421c2dfd 488d1440                       lea        rdx, [rax + rax*2]
00000001421c2e01 41b808000000                   mov        r8d, 8
00000001421c2e07 e8f46e47fe                     call       0x140639d00
00000001421c2e0c e9f6fdffff                     jmp        0x1421c2c07
00000001421c2e11 4883f803                       cmp        rax, 3
00000001421c2e15 0f87ecfdffff                   ja         0x1421c2c07
00000001421c2e1b 488d0dea39b100                 lea        rcx, [rip + 0xb139ea]
00000001421c2e22 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c2e26 4801c8                         add        rax, rcx
00000001421c2e29 ffe0                           jmp        rax
00000001421c2e2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e2f 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c2e34 0f84cdfdffff                   je         0x1421c2c07
00000001421c2e3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e3e 488d4808                       lea        rcx, [rax + 8]
00000001421c2e42 e8b9fcffff                     call       0x1421c2b00
00000001421c2e47 90                             nop        
00000001421c2e48 e9bafdffff                     jmp        0x1421c2c07
00000001421c2e4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e51 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c2e56 0f84abfdffff                   je         0x1421c2c07
00000001421c2e5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e60 488d4808                       lea        rcx, [rax + 8]
00000001421c2e64 e897fcffff                     call       0x1421c2b00
00000001421c2e69 90                             nop        
00000001421c2e6a e998fdffff                     jmp        0x1421c2c07
00000001421c2e6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e73 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c2e78 0f8489fdffff                   je         0x1421c2c07
00000001421c2e7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e82 488d4808                       lea        rcx, [rax + 8]
00000001421c2e86 e875fcffff                     call       0x1421c2b00
00000001421c2e8b 90                             nop        
00000001421c2e8c e976fdffff                     jmp        0x1421c2c07
00000001421c2e91 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2e95 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c2e9a 0f8467fdffff                   je         0x1421c2c07
00000001421c2ea0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2ea4 488d4808                       lea        rcx, [rax + 8]
00000001421c2ea8 e853fcffff                     call       0x1421c2b00
00000001421c2ead 90                             nop        
00000001421c2eae e954fdffff                     jmp        0x1421c2c07
