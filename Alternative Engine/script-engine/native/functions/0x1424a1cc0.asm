00000001424a1cc0 55                             push       rbp
00000001424a1cc1 56                             push       rsi
00000001424a1cc2 57                             push       rdi
00000001424a1cc3 4883ec50                       sub        rsp, 0x50
00000001424a1cc7 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424a1ccc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424a1cd4 4889ce                         mov        rsi, rcx
00000001424a1cd7 488b01                         mov        rax, qword ptr [rcx]
00000001424a1cda 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424a1ce4 4831c1                         xor        rcx, rax
00000001424a1ce7 4885c0                         test       rax, rax
00000001424a1cea b80c000000                     mov        eax, 0xc
00000001424a1cef 480f48c1                       cmovs      rax, rcx
00000001424a1cf3 4883f80f                       cmp        rax, 0xf
00000001424a1cf7 0f8748010000                   ja         0x1424a1e45
00000001424a1cfd 488d0de4778500                 lea        rcx, [rip + 0x8577e4]
00000001424a1d04 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a1d08 4801c8                         add        rax, rcx
00000001424a1d0b ffe0                           jmp        rax
00000001424a1d0d 4883c450                       add        rsp, 0x50
00000001424a1d11 5f                             pop        rdi
00000001424a1d12 5e                             pop        rsi
00000001424a1d13 5d                             pop        rbp
00000001424a1d14 c3                             ret        
00000001424a1d15 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a1d19 4883f805                       cmp        rax, 5
00000001424a1d1d 740a                           je         0x1424a1d29
00000001424a1d1f 83f804                         cmp        eax, 4
00000001424a1d22 7405                           je         0x1424a1d29
00000001424a1d24 83f803                         cmp        eax, 3
00000001424a1d27 75e4                           jne        0x1424a1d0d
00000001424a1d29 4883c610                       add        rsi, 0x10
00000001424a1d2d 4889f1                         mov        rcx, rsi
00000001424a1d30 4883c450                       add        rsp, 0x50
00000001424a1d34 5f                             pop        rdi
00000001424a1d35 5e                             pop        rsi
00000001424a1d36 5d                             pop        rbp
00000001424a1d37 e984f90000                     jmp        0x1424b16c0
00000001424a1d3c 4883c608                       add        rsi, 8
00000001424a1d40 4889f1                         mov        rcx, rsi
00000001424a1d43 4883c450                       add        rsp, 0x50
00000001424a1d47 5f                             pop        rdi
00000001424a1d48 5e                             pop        rsi
00000001424a1d49 5d                             pop        rbp
00000001424a1d4a e92184ffff                     jmp        0x14249a170
00000001424a1d4f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a1d53 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424a1d57 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a1d5b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424a1d5f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a1d67 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a1d6b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424a1d70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a1d74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001424a1d78 0f84f4000000                   je         0x1424a1e72
00000001424a1d7e 48ffc0                         inc        rax
00000001424a1d81 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a1d85 488d7150                       lea        rsi, [rcx + 0x50]
00000001424a1d89 e832ffffff                     call       0x1424a1cc0
00000001424a1d8e 90                             nop        
00000001424a1d8f 4889f1                         mov        rcx, rsi
00000001424a1d92 ebdc                           jmp        0x1424a1d70
00000001424a1d94 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424a1d98 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a1d9c 0fb601                         movzx      eax, byte ptr [rcx]
00000001424a1d9f 4883f81b                       cmp        rax, 0x1b
00000001424a1da3 0f8704020000                   ja         0x1424a1fad
00000001424a1da9 488d1578778500                 lea        rdx, [rip + 0x857778]
00000001424a1db0 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001424a1db4 4801d0                         add        rax, rdx
00000001424a1db7 ffe0                           jmp        rax
00000001424a1db9 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424a1dbd 4885d2                         test       rdx, rdx
00000001424a1dc0 0f84e7010000                   je         0x1424a1fad
00000001424a1dc6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a1dca 41b801000000                   mov        r8d, 1
00000001424a1dd0 e9d3010000                     jmp        0x1424a1fa8
00000001424a1dd5 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001424a1dda 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424a1dde 740e                           je         0x1424a1dee
00000001424a1de0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a1de4 488d4818                       lea        rcx, [rax + 0x18]
00000001424a1de8 e883f7ffff                     call       0x1424a1570
00000001424a1ded 90                             nop        
00000001424a1dee 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a1df2 e8b9cc0f00                     call       0x14259eab0
00000001424a1df7 90                             nop        
00000001424a1df8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a1dfc 488b01                         mov        rax, qword ptr [rcx]
00000001424a1dff 4885c0                         test       rax, rax
00000001424a1e02 0f8405ffffff                   je         0x1424a1d0d
00000001424a1e08 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424a1e0c eb2a                           jmp        0x1424a1e38
00000001424a1e0e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424a1e12 488d4e08                       lea        rcx, [rsi + 8]
00000001424a1e16 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a1e1a e891cc0f00                     call       0x14259eab0
00000001424a1e1f 90                             nop        
00000001424a1e20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a1e24 488b00                         mov        rax, qword ptr [rax]
00000001424a1e27 4885c0                         test       rax, rax
00000001424a1e2a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a1e2e 0f84d9feffff                   je         0x1424a1d0d
00000001424a1e34 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a1e38 48c1e004                       shl        rax, 4
00000001424a1e3c 488d1440                       lea        rdx, [rax + rax*2]
00000001424a1e40 e975010000                     jmp        0x1424a1fba
00000001424a1e45 0fb64608                       movzx      eax, byte ptr [rsi + 8]
00000001424a1e49 4883f805                       cmp        rax, 5
00000001424a1e4d 7758                           ja         0x1424a1ea7
00000001424a1e4f 488d0d42778500                 lea        rcx, [rip + 0x857742]
00000001424a1e56 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a1e5a 4801c8                         add        rax, rcx
00000001424a1e5d ffe0                           jmp        rax
00000001424a1e5f 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001424a1e63 4885d2                         test       rdx, rdx
00000001424a1e66 0f84a1feffff                   je         0x1424a1d0d
00000001424a1e6c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001424a1e70 eb7c                           jmp        0x1424a1eee
00000001424a1e72 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424a1e76 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424a1e7a 4885c0                         test       rax, rax
00000001424a1e7d 0f848afeffff                   je         0x1424a1d0d
00000001424a1e83 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a1e87 48c1e004                       shl        rax, 4
00000001424a1e8b 488d1480                       lea        rdx, [rax + rax*4]
00000001424a1e8f e926010000                     jmp        0x1424a1fba
00000001424a1e94 4883c610                       add        rsi, 0x10
00000001424a1e98 4889f1                         mov        rcx, rsi
00000001424a1e9b 4883c450                       add        rsp, 0x50
00000001424a1e9f 5f                             pop        rdi
00000001424a1ea0 5e                             pop        rsi
00000001424a1ea1 5d                             pop        rbp
00000001424a1ea2 e94947feff                     jmp        0x1424865f0
00000001424a1ea7 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001424a1eac 0f845bfeffff                   je         0x1424a1d0d
00000001424a1eb2 4883c610                       add        rsi, 0x10
00000001424a1eb6 4889f1                         mov        rcx, rsi
00000001424a1eb9 4883c450                       add        rsp, 0x50
00000001424a1ebd 5f                             pop        rdi
00000001424a1ebe 5e                             pop        rsi
00000001424a1ebf 5d                             pop        rbp
00000001424a1ec0 e9abf6ffff                     jmp        0x1424a1570
00000001424a1ec5 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001424a1ec9 4885d2                         test       rdx, rdx
00000001424a1ecc 740f                           je         0x1424a1edd
00000001424a1ece 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001424a1ed2 41b801000000                   mov        r8d, 1
00000001424a1ed8 e8237e19fe                     call       0x140639d00
00000001424a1edd 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001424a1ee1 4885d2                         test       rdx, rdx
00000001424a1ee4 0f8423feffff                   je         0x1424a1d0d
00000001424a1eea 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001424a1eee 41b801000000                   mov        r8d, 1
00000001424a1ef4 e9c7000000                     jmp        0x1424a1fc0
00000001424a1ef9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a1efd 4883c108                       add        rcx, 8
00000001424a1f01 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a1f05 e8a6cb0f00                     call       0x14259eab0
00000001424a1f0a 90                             nop        
00000001424a1f0b eb79                           jmp        0x1424a1f86
00000001424a1f0d 4883c108                       add        rcx, 8
00000001424a1f11 e85a82ffff                     call       0x14249a170
00000001424a1f16 90                             nop        
00000001424a1f17 e991000000                     jmp        0x1424a1fad
00000001424a1f1c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a1f20 4883c108                       add        rcx, 8
00000001424a1f24 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a1f28 e883cb0f00                     call       0x14259eab0
00000001424a1f2d 90                             nop        
00000001424a1f2e eb56                           jmp        0x1424a1f86
00000001424a1f30 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a1f34 4883c108                       add        rcx, 8
00000001424a1f38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a1f3c e8efd00f00                     call       0x14259f030
00000001424a1f41 90                             nop        
00000001424a1f42 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424a1f46 488b10                         mov        rdx, qword ptr [rax]
00000001424a1f49 4885d2                         test       rdx, rdx
00000001424a1f4c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a1f50 745b                           je         0x1424a1fad
00000001424a1f52 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424a1f56 48c1e205                       shl        rdx, 5
00000001424a1f5a eb46                           jmp        0x1424a1fa2
00000001424a1f5c 4883c108                       add        rcx, 8
00000001424a1f60 e80b82ffff                     call       0x14249a170
00000001424a1f65 90                             nop        
00000001424a1f66 eb45                           jmp        0x1424a1fad
00000001424a1f68 4883c108                       add        rcx, 8
00000001424a1f6c e8ff81ffff                     call       0x14249a170
00000001424a1f71 90                             nop        
00000001424a1f72 eb39                           jmp        0x1424a1fad
00000001424a1f74 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a1f78 4883c108                       add        rcx, 8
00000001424a1f7c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a1f80 e82bcb0f00                     call       0x14259eab0
00000001424a1f85 90                             nop        
00000001424a1f86 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424a1f8a 488b00                         mov        rax, qword ptr [rax]
00000001424a1f8d 4885c0                         test       rax, rax
00000001424a1f90 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a1f94 7417                           je         0x1424a1fad
00000001424a1f96 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a1f9a 48c1e004                       shl        rax, 4
00000001424a1f9e 488d1440                       lea        rdx, [rax + rax*2]
00000001424a1fa2 41b808000000                   mov        r8d, 8
00000001424a1fa8 e8537d19fe                     call       0x140639d00
00000001424a1fad 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a1fb1 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424a1fb5 ba20000000                     mov        edx, 0x20
00000001424a1fba 41b808000000                   mov        r8d, 8
00000001424a1fc0 4883c450                       add        rsp, 0x50
00000001424a1fc4 5f                             pop        rdi
00000001424a1fc5 5e                             pop        rsi
00000001424a1fc6 5d                             pop        rbp
00000001424a1fc7 e9347d19fe                     jmp        0x140639d00
