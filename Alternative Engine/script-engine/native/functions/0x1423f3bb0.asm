00000001423f3bb0 55                             push       rbp
00000001423f3bb1 56                             push       rsi
00000001423f3bb2 57                             push       rdi
00000001423f3bb3 53                             push       rbx
00000001423f3bb4 4883ec48                       sub        rsp, 0x48
00000001423f3bb8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423f3bbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423f3bc5 4889ce                         mov        rsi, rcx
00000001423f3bc8 488b11                         mov        rdx, qword ptr [rcx]
00000001423f3bcb 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001423f3bd5 4831d1                         xor        rcx, rdx
00000001423f3bd8 4885d2                         test       rdx, rdx
00000001423f3bdb b81c000000                     mov        eax, 0x1c
00000001423f3be0 480f48c1                       cmovs      rax, rcx
00000001423f3be4 4883f81c                       cmp        rax, 0x1c
00000001423f3be8 0f8794000000                   ja         0x1423f3c82
00000001423f3bee 488d0d431b9000                 lea        rcx, [rip + 0x901b43]
00000001423f3bf5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423f3bf9 4801c8                         add        rax, rcx
00000001423f3bfc ffe0                           jmp        rax
00000001423f3bfe 4883c448                       add        rsp, 0x48
00000001423f3c02 5b                             pop        rbx
00000001423f3c03 5f                             pop        rdi
00000001423f3c04 5e                             pop        rsi
00000001423f3c05 5d                             pop        rbp
00000001423f3c06 c3                             ret        
00000001423f3c07 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f3c0b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f3c0f e89cffffff                     call       0x1423f3bb0
00000001423f3c14 90                             nop        
00000001423f3c15 eb0e                           jmp        0x1423f3c25
00000001423f3c17 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f3c1b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f3c1f e88cffffff                     call       0x1423f3bb0
00000001423f3c24 90                             nop        
00000001423f3c25 ba30000000                     mov        edx, 0x30
00000001423f3c2a e98d000000                     jmp        0x1423f3cbc
00000001423f3c2f 4883c608                       add        rsi, 8
00000001423f3c33 4889f1                         mov        rcx, rsi
00000001423f3c36 4883c448                       add        rsp, 0x48
00000001423f3c3a 5b                             pop        rbx
00000001423f3c3b 5f                             pop        rdi
00000001423f3c3c 5e                             pop        rsi
00000001423f3c3d 5d                             pop        rbp
00000001423f3c3e e9cda660ff                     jmp        0x1419fe310
00000001423f3c43 4885d2                         test       rdx, rdx
00000001423f3c46 740f                           je         0x1423f3c57
00000001423f3c48 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f3c4c 41b801000000                   mov        r8d, 1
00000001423f3c52 e8a96024fe                     call       0x140639d00
00000001423f3c57 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001423f3c5b 488d4e18                       lea        rcx, [rsi + 0x18]
00000001423f3c5f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f3c63 e848ae1a00                     call       0x14259eab0
00000001423f3c68 90                             nop        
00000001423f3c69 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3c6d 488b00                         mov        rax, qword ptr [rax]
00000001423f3c70 4885c0                         test       rax, rax
00000001423f3c73 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423f3c77 7485                           je         0x1423f3bfe
00000001423f3c79 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001423f3c7d e9de000000                     jmp        0x1423f3d60
00000001423f3c82 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001423f3c86 498b00                         mov        rax, qword ptr [r8]
00000001423f3c89 4889c2                         mov        rdx, rax
00000001423f3c8c 4883ea05                       sub        rdx, 5
00000001423f3c90 b901000000                     mov        ecx, 1
00000001423f3c95 480f43ca                       cmovae     rcx, rdx
00000001423f3c99 4883f914                       cmp        rcx, 0x14
00000001423f3c9d 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001423f3ca1 0f8770010000                   ja         0x1423f3e17
00000001423f3ca7 488d15fe1a9000                 lea        rdx, [rip + 0x901afe]
00000001423f3cae 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001423f3cb2 4801d1                         add        rcx, rdx
00000001423f3cb5 ffe1                           jmp        rcx
00000001423f3cb7 ba38000000                     mov        edx, 0x38
00000001423f3cbc 41b808000000                   mov        r8d, 8
00000001423f3cc2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f3cc6 e9c8000000                     jmp        0x1423f3d93
00000001423f3ccb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f3ccf 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001423f3cd3 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001423f3cd7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423f3cdb 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001423f3ce3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423f3ce7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423f3cf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3cf4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001423f3cf8 7476                           je         0x1423f3d70
00000001423f3cfa 48ffc0                         inc        rax
00000001423f3cfd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f3d01 488d7130                       lea        rsi, [rcx + 0x30]
00000001423f3d05 e866d80a00                     call       0x1424a1570
00000001423f3d0a 90                             nop        
00000001423f3d0b 4889f1                         mov        rcx, rsi
00000001423f3d0e ebe0                           jmp        0x1423f3cf0
00000001423f3d10 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001423f3d14 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f3d18 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001423f3d1c e88ffeffff                     call       0x1423f3bb0
00000001423f3d21 90                             nop        
00000001423f3d22 ba30000000                     mov        edx, 0x30
00000001423f3d27 41b808000000                   mov        r8d, 8
00000001423f3d2d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f3d31 e8ca5f24fe                     call       0x140639d00
00000001423f3d36 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423f3d3a 488d4808                       lea        rcx, [rax + 8]
00000001423f3d3e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f3d42 e869ad1a00                     call       0x14259eab0
00000001423f3d47 90                             nop        
00000001423f3d48 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3d4c 488b00                         mov        rax, qword ptr [rax]
00000001423f3d4f 4885c0                         test       rax, rax
00000001423f3d52 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423f3d56 0f84a2feffff                   je         0x1423f3bfe
00000001423f3d5c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f3d60 48c1e004                       shl        rax, 4
00000001423f3d64 488d1440                       lea        rdx, [rax + rax*2]
00000001423f3d68 41b808000000                   mov        r8d, 8
00000001423f3d6e eb23                           jmp        0x1423f3d93
00000001423f3d70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423f3d74 488b4008                       mov        rax, qword ptr [rax + 8]
00000001423f3d78 4885c0                         test       rax, rax
00000001423f3d7b 0f847dfeffff                   je         0x1423f3bfe
00000001423f3d81 48c1e004                       shl        rax, 4
00000001423f3d85 488d1440                       lea        rdx, [rax + rax*2]
00000001423f3d89 41b808000000                   mov        r8d, 8
00000001423f3d8f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423f3d93 4883c448                       add        rsp, 0x48
00000001423f3d97 5b                             pop        rbx
00000001423f3d98 5f                             pop        rdi
00000001423f3d99 5e                             pop        rsi
00000001423f3d9a 5d                             pop        rbp
00000001423f3d9b e9605f24fe                     jmp        0x140639d00
00000001423f3da0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3da4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001423f3da8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3dac e8fffdffff                     call       0x1423f3bb0
00000001423f3db1 90                             nop        
00000001423f3db2 ba30000000                     mov        edx, 0x30
00000001423f3db7 41b808000000                   mov        r8d, 8
00000001423f3dbd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f3dc1 e83a5f24fe                     call       0x140639d00
00000001423f3dc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3dca 488d4808                       lea        rcx, [rax + 8]
00000001423f3dce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3dd2 e8d9ac1a00                     call       0x14259eab0
00000001423f3dd7 90                             nop        
00000001423f3dd8 e9b4000000                     jmp        0x1423f3e91
00000001423f3ddd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3de1 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001423f3de5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3de9 e8c2fdffff                     call       0x1423f3bb0
00000001423f3dee 90                             nop        
00000001423f3def ba30000000                     mov        edx, 0x30
00000001423f3df4 41b808000000                   mov        r8d, 8
00000001423f3dfa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f3dfe e9b4000000                     jmp        0x1423f3eb7
00000001423f3e03 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e07 488d4808                       lea        rcx, [rax + 8]
00000001423f3e0b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3e0f e89cac1a00                     call       0x14259eab0
00000001423f3e14 90                             nop        
00000001423f3e15 eb7a                           jmp        0x1423f3e91
00000001423f3e17 49837808ff                     cmp        qword ptr [r8 + 8], -1
00000001423f3e1c 0f8495feffff                   je         0x1423f3cb7
00000001423f3e22 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e26 488d4808                       lea        rcx, [rax + 8]
00000001423f3e2a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3e2e e87dac1a00                     call       0x14259eab0
00000001423f3e33 90                             nop        
00000001423f3e34 eb5b                           jmp        0x1423f3e91
00000001423f3e36 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e3a 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001423f3e3e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3e42 e869fdffff                     call       0x1423f3bb0
00000001423f3e47 90                             nop        
00000001423f3e48 ba30000000                     mov        edx, 0x30
00000001423f3e4d 41b808000000                   mov        r8d, 8
00000001423f3e53 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f3e57 e8a45e24fe                     call       0x140639d00
00000001423f3e5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e60 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001423f3e65 0f844cfeffff                   je         0x1423f3cb7
00000001423f3e6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e6f 488d4808                       lea        rcx, [rax + 8]
00000001423f3e73 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3e77 e834ac1a00                     call       0x14259eab0
00000001423f3e7c 90                             nop        
00000001423f3e7d eb12                           jmp        0x1423f3e91
00000001423f3e7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3e83 488d4808                       lea        rcx, [rax + 8]
00000001423f3e87 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f3e8b e820ac1a00                     call       0x14259eab0
00000001423f3e90 90                             nop        
00000001423f3e91 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f3e95 488b00                         mov        rax, qword ptr [rax]
00000001423f3e98 4885c0                         test       rax, rax
00000001423f3e9b 0f8416feffff                   je         0x1423f3cb7
00000001423f3ea1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f3ea5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f3ea9 48c1e004                       shl        rax, 4
00000001423f3ead 488d1440                       lea        rdx, [rax + rax*2]
00000001423f3eb1 41b808000000                   mov        r8d, 8
00000001423f3eb7 e8445e24fe                     call       0x140639d00
00000001423f3ebc e9f6fdffff                     jmp        0x1423f3cb7
00000001423f3ec1 4883f803                       cmp        rax, 3
00000001423f3ec5 0f87ecfdffff                   ja         0x1423f3cb7
00000001423f3ecb 488d0d2e199000                 lea        rcx, [rip + 0x90192e]
00000001423f3ed2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423f3ed6 4801c8                         add        rax, rcx
00000001423f3ed9 ffe0                           jmp        rax
00000001423f3edb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3edf 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001423f3ee4 0f84cdfdffff                   je         0x1423f3cb7
00000001423f3eea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3eee 488d4808                       lea        rcx, [rax + 8]
00000001423f3ef2 e8b9fcffff                     call       0x1423f3bb0
00000001423f3ef7 90                             nop        
00000001423f3ef8 e9bafdffff                     jmp        0x1423f3cb7
00000001423f3efd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f01 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001423f3f06 0f84abfdffff                   je         0x1423f3cb7
00000001423f3f0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f10 488d4808                       lea        rcx, [rax + 8]
00000001423f3f14 e897fcffff                     call       0x1423f3bb0
00000001423f3f19 90                             nop        
00000001423f3f1a e998fdffff                     jmp        0x1423f3cb7
00000001423f3f1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f23 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001423f3f28 0f8489fdffff                   je         0x1423f3cb7
00000001423f3f2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f32 488d4808                       lea        rcx, [rax + 8]
00000001423f3f36 e875fcffff                     call       0x1423f3bb0
00000001423f3f3b 90                             nop        
00000001423f3f3c e976fdffff                     jmp        0x1423f3cb7
00000001423f3f41 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f45 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001423f3f4a 0f8467fdffff                   je         0x1423f3cb7
00000001423f3f50 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3f54 488d4808                       lea        rcx, [rax + 8]
00000001423f3f58 e853fcffff                     call       0x1423f3bb0
00000001423f3f5d 90                             nop        
00000001423f3f5e e954fdffff                     jmp        0x1423f3cb7
