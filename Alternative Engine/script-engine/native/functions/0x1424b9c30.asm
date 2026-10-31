00000001424b9c30 55                             push       rbp
00000001424b9c31 56                             push       rsi
00000001424b9c32 57                             push       rdi
00000001424b9c33 53                             push       rbx
00000001424b9c34 4883ec48                       sub        rsp, 0x48
00000001424b9c38 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424b9c3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424b9c45 4889ce                         mov        rsi, rcx
00000001424b9c48 488b01                         mov        rax, qword ptr [rcx]
00000001424b9c4b 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b9c55 4831c1                         xor        rcx, rax
00000001424b9c58 4885c0                         test       rax, rax
00000001424b9c5b b80e000000                     mov        eax, 0xe
00000001424b9c60 480f48c1                       cmovs      rax, rcx
00000001424b9c64 4883f80d                       cmp        rax, 0xd
00000001424b9c68 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001424b9c6c 0f8728040000                   ja         0x1424ba09a
00000001424b9c72 488d0d37078400                 lea        rcx, [rip + 0x840737]
00000001424b9c79 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b9c7d 4801c8                         add        rax, rcx
00000001424b9c80 ffe0                           jmp        rax
00000001424b9c82 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9c86 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9c8a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9c8e 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9c96 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9c9a 660f1f440000                   nop        word ptr [rax + rax]
00000001424b9ca0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9ca4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9ca8 0f8409060000                   je         0x1424ba2b7
00000001424b9cae 48ffc0                         inc        rax
00000001424b9cb1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9cb5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9cb9 e8d267ffff                     call       0x1424b0490
00000001424b9cbe 90                             nop        
00000001424b9cbf 4889f1                         mov        rcx, rsi
00000001424b9cc2 ebdc                           jmp        0x1424b9ca0
00000001424b9cc4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9cc8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9ccc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9cd0 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9cd8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9cdc 0f1f4000                       nop        dword ptr [rax]
00000001424b9ce0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9ce4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9ce8 0f84f6030000                   je         0x1424ba0e4
00000001424b9cee 48ffc0                         inc        rax
00000001424b9cf1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9cf5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9cf9 e89267ffff                     call       0x1424b0490
00000001424b9cfe 90                             nop        
00000001424b9cff 4889f1                         mov        rcx, rsi
00000001424b9d02 ebdc                           jmp        0x1424b9ce0
00000001424b9d04 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9d08 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9d0c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9d10 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9d18 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9d1c 0f1f4000                       nop        dword ptr [rax]
00000001424b9d20 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9d24 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9d28 0f84f8030000                   je         0x1424ba126
00000001424b9d2e 48ffc0                         inc        rax
00000001424b9d31 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9d35 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9d39 e85267ffff                     call       0x1424b0490
00000001424b9d3e 90                             nop        
00000001424b9d3f 4889f1                         mov        rcx, rsi
00000001424b9d42 ebdc                           jmp        0x1424b9d20
00000001424b9d44 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9d48 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9d4c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9d50 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9d58 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9d5c 0f1f4000                       nop        dword ptr [rax]
00000001424b9d60 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9d64 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9d68 0f8426040000                   je         0x1424ba194
00000001424b9d6e 48ffc0                         inc        rax
00000001424b9d71 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9d75 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9d79 e81267ffff                     call       0x1424b0490
00000001424b9d7e 90                             nop        
00000001424b9d7f 4889f1                         mov        rcx, rsi
00000001424b9d82 ebdc                           jmp        0x1424b9d60
00000001424b9d84 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9d88 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9d8c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9d90 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9d98 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9d9c 0f1f4000                       nop        dword ptr [rax]
00000001424b9da0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9da4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9da8 0f84d2020000                   je         0x1424ba080
00000001424b9dae 48ffc0                         inc        rax
00000001424b9db1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9db5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9db9 e8d266ffff                     call       0x1424b0490
00000001424b9dbe 90                             nop        
00000001424b9dbf 4889f1                         mov        rcx, rsi
00000001424b9dc2 ebdc                           jmp        0x1424b9da0
00000001424b9dc4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9dc8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9dcc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9dd0 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9dd8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9ddc 0f1f4000                       nop        dword ptr [rax]
00000001424b9de0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9de4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9de8 0f84fc030000                   je         0x1424ba1ea
00000001424b9dee 48ffc0                         inc        rax
00000001424b9df1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9df5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9df9 e89266ffff                     call       0x1424b0490
00000001424b9dfe 90                             nop        
00000001424b9dff 4889f1                         mov        rcx, rsi
00000001424b9e02 ebdc                           jmp        0x1424b9de0
00000001424b9e04 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9e08 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9e0c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9e10 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9e18 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9e1c 0f1f4000                       nop        dword ptr [rax]
00000001424b9e20 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9e24 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9e28 0f8426040000                   je         0x1424ba254
00000001424b9e2e 48ffc0                         inc        rax
00000001424b9e31 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9e35 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9e39 e85266ffff                     call       0x1424b0490
00000001424b9e3e 90                             nop        
00000001424b9e3f 4889f1                         mov        rcx, rsi
00000001424b9e42 ebdc                           jmp        0x1424b9e20
00000001424b9e44 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b9e49 7435                           je         0x1424b9e80
00000001424b9e4b 488d4e08                       lea        rcx, [rsi + 8]
00000001424b9e4f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424b9e53 e8584c0e00                     call       0x14259eab0
00000001424b9e58 90                             nop        
00000001424b9e59 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9e5d 488b00                         mov        rax, qword ptr [rax]
00000001424b9e60 4885c0                         test       rax, rax
00000001424b9e63 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424b9e67 7417                           je         0x1424b9e80
00000001424b9e69 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9e6d 48c1e004                       shl        rax, 4
00000001424b9e71 488d1440                       lea        rdx, [rax + rax*2]
00000001424b9e75 41b808000000                   mov        r8d, 8
00000001424b9e7b e880fe17fe                     call       0x140639d00
00000001424b9e80 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424b9e85 0f845f070000                   je         0x1424ba5ea
00000001424b9e8b 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424b9e8f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424b9e93 e8184c0e00                     call       0x14259eab0
00000001424b9e98 90                             nop        
00000001424b9e99 e933030000                     jmp        0x1424ba1d1
00000001424b9e9e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9ea2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9ea6 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9eaa 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9eb2 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9eb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424b9ec0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9ec4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9ec8 0f8437040000                   je         0x1424ba305
00000001424b9ece 48ffc0                         inc        rax
00000001424b9ed1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9ed5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9ed9 e8b265ffff                     call       0x1424b0490
00000001424b9ede 90                             nop        
00000001424b9edf 4889f1                         mov        rcx, rsi
00000001424b9ee2 ebdc                           jmp        0x1424b9ec0
00000001424b9ee4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9ee8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424b9eec 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9ef0 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9ef8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9efc 0f1f4000                       nop        dword ptr [rax]
00000001424b9f00 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9f04 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9f08 0f843a040000                   je         0x1424ba348
00000001424b9f0e 48ffc0                         inc        rax
00000001424b9f11 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9f15 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9f19 e87265ffff                     call       0x1424b0490
00000001424b9f1e 90                             nop        
00000001424b9f1f 4889f1                         mov        rcx, rsi
00000001424b9f22 ebdc                           jmp        0x1424b9f00
00000001424b9f24 488d4608                       lea        rax, [rsi + 8]
00000001424b9f28 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9f2c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424b9f31 740a                           je         0x1424b9f3d
00000001424b9f33 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424b9f37 e83476feff                     call       0x1424a1570
00000001424b9f3c 90                             nop        
00000001424b9f3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9f41 488338ff                       cmp        qword ptr [rax], -1
00000001424b9f45 7430                           je         0x1424b9f77
00000001424b9f47 4889c1                         mov        rcx, rax
00000001424b9f4a e8614b0e00                     call       0x14259eab0
00000001424b9f4f 90                             nop        
00000001424b9f50 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9f54 488b00                         mov        rax, qword ptr [rax]
00000001424b9f57 4885c0                         test       rax, rax
00000001424b9f5a 741b                           je         0x1424b9f77
00000001424b9f5c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424b9f60 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b9f64 48c1e004                       shl        rax, 4
00000001424b9f68 488d1440                       lea        rdx, [rax + rax*2]
00000001424b9f6c 41b808000000                   mov        r8d, 8
00000001424b9f72 e889fd17fe                     call       0x140639d00
00000001424b9f77 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424b9f7b 48837950ff                     cmp        qword ptr [rcx + 0x50], -1
00000001424b9f80 0f8464060000                   je         0x1424ba5ea
00000001424b9f86 4883c150                       add        rcx, 0x50
00000001424b9f8a e9ac030000                     jmp        0x1424ba33b
00000001424b9f8f 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b9f93 4885d2                         test       rdx, rdx
00000001424b9f96 740f                           je         0x1424b9fa7
00000001424b9f98 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b9f9c 41b801000000                   mov        r8d, 1
00000001424b9fa2 e859fd17fe                     call       0x140639d00
00000001424b9fa7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424b9fab 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424b9faf 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b9fb3 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424b9fbb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424b9fbf 90                             nop        
00000001424b9fc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9fc4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424b9fc8 0f8404040000                   je         0x1424ba3d2
00000001424b9fce 48ffc0                         inc        rax
00000001424b9fd1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424b9fd5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424b9fd9 e8b264ffff                     call       0x1424b0490
00000001424b9fde 90                             nop        
00000001424b9fdf 4889f1                         mov        rcx, rsi
00000001424b9fe2 ebdc                           jmp        0x1424b9fc0
00000001424b9fe4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b9fe9 7435                           je         0x1424ba020
00000001424b9feb 488d4e08                       lea        rcx, [rsi + 8]
00000001424b9fef 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424b9ff3 e8b84a0e00                     call       0x14259eab0
00000001424b9ff8 90                             nop        
00000001424b9ff9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b9ffd 488b00                         mov        rax, qword ptr [rax]
00000001424ba000 4885c0                         test       rax, rax
00000001424ba003 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba007 7417                           je         0x1424ba020
00000001424ba009 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba00d 48c1e004                       shl        rax, 4
00000001424ba011 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba015 41b808000000                   mov        r8d, 8
00000001424ba01b e8e0fc17fe                     call       0x140639d00
00000001424ba020 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424ba025 0f84bf050000                   je         0x1424ba5ea
00000001424ba02b 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424ba02f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424ba033 e8784a0e00                     call       0x14259eab0
00000001424ba038 90                             nop        
00000001424ba039 e993010000                     jmp        0x1424ba1d1
00000001424ba03e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba042 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424ba046 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba04a 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba052 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424ba060 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba064 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba068 7416                           je         0x1424ba080
00000001424ba06a 48ffc0                         inc        rax
00000001424ba06d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba071 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ba075 e81664ffff                     call       0x1424b0490
00000001424ba07a 90                             nop        
00000001424ba07b 4889f1                         mov        rcx, rsi
00000001424ba07e ebe0                           jmp        0x1424ba060
00000001424ba080 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba084 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424ba088 4885c0                         test       rax, rax
00000001424ba08b 0f8459050000                   je         0x1424ba5ea
00000001424ba091 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424ba095 e92b030000                     jmp        0x1424ba3c5
00000001424ba09a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424ba09e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424ba0a2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba0a6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba0ae 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba0b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ba0c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba0c4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba0c8 0f8469030000                   je         0x1424ba437
00000001424ba0ce 48ffc0                         inc        rax
00000001424ba0d1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba0d5 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ba0d9 e8b263ffff                     call       0x1424b0490
00000001424ba0de 90                             nop        
00000001424ba0df 4889f1                         mov        rcx, rsi
00000001424ba0e2 ebdc                           jmp        0x1424ba0c0
00000001424ba0e4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba0e8 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba0ec 4885c0                         test       rax, rax
00000001424ba0ef 7417                           je         0x1424ba108
00000001424ba0f1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba0f5 48c1e004                       shl        rax, 4
00000001424ba0f9 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba0fd 41b808000000                   mov        r8d, 8
00000001424ba103 e8f8fb17fe                     call       0x140639d00
00000001424ba108 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424ba10d 0f84d7040000                   je         0x1424ba5ea
00000001424ba113 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424ba117 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424ba11b e890490e00                     call       0x14259eab0
00000001424ba120 90                             nop        
00000001424ba121 e9ab000000                     jmp        0x1424ba1d1
00000001424ba126 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba12a 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba12e 4885c0                         test       rax, rax
00000001424ba131 7417                           je         0x1424ba14a
00000001424ba133 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba137 48c1e004                       shl        rax, 4
00000001424ba13b 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba13f 41b808000000                   mov        r8d, 8
00000001424ba145 e8b6fb17fe                     call       0x140639d00
00000001424ba14a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424ba14f 0f8495040000                   je         0x1424ba5ea
00000001424ba155 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba159 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424ba15d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba161 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba169 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba16d 0f1f00                         nop        dword ptr [rax]
00000001424ba170 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba174 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba178 0f8416040000                   je         0x1424ba594
00000001424ba17e 48ffc0                         inc        rax
00000001424ba181 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba185 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ba189 e842f9fdff                     call       0x142499ad0
00000001424ba18e 90                             nop        
00000001424ba18f 4889f1                         mov        rcx, rsi
00000001424ba192 ebdc                           jmp        0x1424ba170
00000001424ba194 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba198 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba19c 4885c0                         test       rax, rax
00000001424ba19f 7417                           je         0x1424ba1b8
00000001424ba1a1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba1a5 48c1e004                       shl        rax, 4
00000001424ba1a9 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba1ad 41b808000000                   mov        r8d, 8
00000001424ba1b3 e848fb17fe                     call       0x140639d00
00000001424ba1b8 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424ba1bd 0f8427040000                   je         0x1424ba5ea
00000001424ba1c3 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424ba1c7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424ba1cb e8e0480e00                     call       0x14259eab0
00000001424ba1d0 90                             nop        
00000001424ba1d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba1d5 488b00                         mov        rax, qword ptr [rax]
00000001424ba1d8 4885c0                         test       rax, rax
00000001424ba1db 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba1df 0f85dc010000                   jne        0x1424ba3c1
00000001424ba1e5 e900040000                     jmp        0x1424ba5ea
00000001424ba1ea 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba1ee 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba1f2 4885c0                         test       rax, rax
00000001424ba1f5 7417                           je         0x1424ba20e
00000001424ba1f7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba1fb 48c1e004                       shl        rax, 4
00000001424ba1ff 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba203 41b808000000                   mov        r8d, 8
00000001424ba209 e8f2fa17fe                     call       0x140639d00
00000001424ba20e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba212 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424ba216 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba21a 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba222 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba226 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424ba230 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba234 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba238 0f8472010000                   je         0x1424ba3b0
00000001424ba23e 48ffc0                         inc        rax
00000001424ba241 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba245 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ba249 e84262ffff                     call       0x1424b0490
00000001424ba24e 90                             nop        
00000001424ba24f 4889f1                         mov        rcx, rsi
00000001424ba252 ebdc                           jmp        0x1424ba230
00000001424ba254 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba258 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba25c 4885c0                         test       rax, rax
00000001424ba25f 7417                           je         0x1424ba278
00000001424ba261 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba265 48c1e004                       shl        rax, 4
00000001424ba269 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba26d 41b808000000                   mov        r8d, 8
00000001424ba273 e888fa17fe                     call       0x140639d00
00000001424ba278 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba27c 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424ba280 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba284 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba28c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba290 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba294 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba298 0f8492020000                   je         0x1424ba530
00000001424ba29e 48ffc0                         inc        rax
00000001424ba2a1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba2a5 488db108010000                 lea        rsi, [rcx + 0x108]
00000001424ba2ac e89f7ffeff                     call       0x1424a2250
00000001424ba2b1 90                             nop        
00000001424ba2b2 4889f1                         mov        rcx, rsi
00000001424ba2b5 ebd9                           jmp        0x1424ba290
00000001424ba2b7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba2bb 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba2bf 4885c0                         test       rax, rax
00000001424ba2c2 7417                           je         0x1424ba2db
00000001424ba2c4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba2c8 48c1e004                       shl        rax, 4
00000001424ba2cc 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba2d0 41b808000000                   mov        r8d, 8
00000001424ba2d6 e825fa17fe                     call       0x140639d00
00000001424ba2db 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
00000001424ba2e0 770e                           ja         0x1424ba2f0
00000001424ba2e2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ba2e6 488d4838                       lea        rcx, [rax + 0x38]
00000001424ba2ea e881fefdff                     call       0x14249a170
00000001424ba2ef 90                             nop        
00000001424ba2f0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba2f4 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
00000001424ba2f9 0f84eb020000                   je         0x1424ba5ea
00000001424ba2ff 4883c120                       add        rcx, 0x20
00000001424ba303 eb36                           jmp        0x1424ba33b
00000001424ba305 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba309 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba30d 4885c0                         test       rax, rax
00000001424ba310 7417                           je         0x1424ba329
00000001424ba312 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba316 48c1e004                       shl        rax, 4
00000001424ba31a 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba31e 41b808000000                   mov        r8d, 8
00000001424ba324 e8d7f917fe                     call       0x140639d00
00000001424ba329 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424ba32e 0f84b6020000                   je         0x1424ba5ea
00000001424ba334 4883c620                       add        rsi, 0x20
00000001424ba338 4889f1                         mov        rcx, rsi
00000001424ba33b 4883c448                       add        rsp, 0x48
00000001424ba33f 5b                             pop        rbx
00000001424ba340 5f                             pop        rdi
00000001424ba341 5e                             pop        rsi
00000001424ba342 5d                             pop        rbp
00000001424ba343 e928fefdff                     jmp        0x14249a170
00000001424ba348 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba34c 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424ba350 4885c0                         test       rax, rax
00000001424ba353 7417                           je         0x1424ba36c
00000001424ba355 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424ba359 48c1e004                       shl        rax, 4
00000001424ba35d 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba361 41b808000000                   mov        r8d, 8
00000001424ba367 e894f917fe                     call       0x140639d00
00000001424ba36c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba370 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424ba374 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba378 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba380 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ba390 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba394 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba398 7416                           je         0x1424ba3b0
00000001424ba39a 48ffc0                         inc        rax
00000001424ba39d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba3a1 488d7130                       lea        rsi, [rcx + 0x30]
00000001424ba3a5 e8e660ffff                     call       0x1424b0490
00000001424ba3aa 90                             nop        
00000001424ba3ab 4889f1                         mov        rcx, rsi
00000001424ba3ae ebe0                           jmp        0x1424ba390
00000001424ba3b0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba3b4 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001424ba3b8 4885c0                         test       rax, rax
00000001424ba3bb 0f8429020000                   je         0x1424ba5ea
00000001424ba3c1 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001424ba3c5 48c1e004                       shl        rax, 4
00000001424ba3c9 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba3cd e9af010000                     jmp        0x1424ba581
00000001424ba3d2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba3d6 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424ba3da 4885c0                         test       rax, rax
00000001424ba3dd 7417                           je         0x1424ba3f6
00000001424ba3df 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba3e3 48c1e004                       shl        rax, 4
00000001424ba3e7 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba3eb 41b808000000                   mov        r8d, 8
00000001424ba3f1 e80af917fe                     call       0x140639d00
00000001424ba3f6 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424ba3fa 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001424ba3fe 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba402 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba40a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba40e 6690                           nop        
00000001424ba410 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba414 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba418 0f8429010000                   je         0x1424ba547
00000001424ba41e 48ffc0                         inc        rax
00000001424ba421 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba425 488db108010000                 lea        rsi, [rcx + 0x108]
00000001424ba42c e81f7efeff                     call       0x1424a2250
00000001424ba431 90                             nop        
00000001424ba432 4889f1                         mov        rcx, rsi
00000001424ba435 ebd9                           jmp        0x1424ba410
00000001424ba437 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba43b 488b06                         mov        rax, qword ptr [rsi]
00000001424ba43e 4885c0                         test       rax, rax
00000001424ba441 7417                           je         0x1424ba45a
00000001424ba443 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424ba447 48c1e004                       shl        rax, 4
00000001424ba44b 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba44f 41b808000000                   mov        r8d, 8
00000001424ba455 e8a6f817fe                     call       0x140639d00
00000001424ba45a 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
00000001424ba462 743b                           je         0x1424ba49f
00000001424ba464 488d8e90000000                 lea        rcx, [rsi + 0x90]
00000001424ba46b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424ba46f e83c460e00                     call       0x14259eab0
00000001424ba474 90                             nop        
00000001424ba475 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba479 488b00                         mov        rax, qword ptr [rax]
00000001424ba47c 4885c0                         test       rax, rax
00000001424ba47f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba483 741a                           je         0x1424ba49f
00000001424ba485 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
00000001424ba48c 48c1e004                       shl        rax, 4
00000001424ba490 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba494 41b808000000                   mov        r8d, 8
00000001424ba49a e861f817fe                     call       0x140639d00
00000001424ba49f 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424ba4a3 4885c0                         test       rax, rax
00000001424ba4a6 7413                           je         0x1424ba4bb
00000001424ba4a8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424ba4ac 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba4b0 41b801000000                   mov        r8d, 1
00000001424ba4b6 e845f817fe                     call       0x140639d00
00000001424ba4bb 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001424ba4bf 4885d2                         test       rdx, rdx
00000001424ba4c2 740f                           je         0x1424ba4d3
00000001424ba4c4 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001424ba4c8 41b801000000                   mov        r8d, 1
00000001424ba4ce e82df817fe                     call       0x140639d00
00000001424ba4d3 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
00000001424ba4db 7411                           je         0x1424ba4ee
00000001424ba4dd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ba4e1 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001424ba4e8 e883fcfdff                     call       0x14249a170
00000001424ba4ed 90                             nop        
00000001424ba4ee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ba4f2 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
00000001424ba4f9 488b8088000000                 mov        rax, qword ptr [rax + 0x88]
00000001424ba500 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ba504 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001424ba50c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ba510 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ba514 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424ba518 744f                           je         0x1424ba569
00000001424ba51a 48ffc0                         inc        rax
00000001424ba51d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ba521 488d7178                       lea        rsi, [rcx + 0x78]
00000001424ba525 e896c6fdff                     call       0x142496bc0
00000001424ba52a 90                             nop        
00000001424ba52b 4889f1                         mov        rcx, rsi
00000001424ba52e ebe0                           jmp        0x1424ba510
00000001424ba530 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba534 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001424ba538 4885c0                         test       rax, rax
00000001424ba53b 0f84a9000000                   je         0x1424ba5ea
00000001424ba541 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001424ba545 eb15                           jmp        0x1424ba55c
00000001424ba547 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba54b 488b4138                       mov        rax, qword ptr [rcx + 0x38]
00000001424ba54f 4885c0                         test       rax, rax
00000001424ba552 0f8492000000                   je         0x1424ba5ea
00000001424ba558 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001424ba55c 4889c2                         mov        rdx, rax
00000001424ba55f 48c1e208                       shl        rdx, 8
00000001424ba563 488d14c2                       lea        rdx, [rdx + rax*8]
00000001424ba567 eb18                           jmp        0x1424ba581
00000001424ba569 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ba56d 488b4178                       mov        rax, qword ptr [rcx + 0x78]
00000001424ba571 4885c0                         test       rax, rax
00000001424ba574 7474                           je         0x1424ba5ea
00000001424ba576 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
00000001424ba57d 486bd078                       imul       rdx, rax, 0x78
00000001424ba581 41b808000000                   mov        r8d, 8
00000001424ba587 4883c448                       add        rsp, 0x48
00000001424ba58b 5b                             pop        rbx
00000001424ba58c 5f                             pop        rdi
00000001424ba58d 5e                             pop        rsi
00000001424ba58e 5d                             pop        rbp
00000001424ba58f e96cf717fe                     jmp        0x140639d00
00000001424ba594 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424ba598 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424ba59c 4885c0                         test       rax, rax
00000001424ba59f 7417                           je         0x1424ba5b8
00000001424ba5a1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ba5a5 48c1e004                       shl        rax, 4
00000001424ba5a9 488d1440                       lea        rdx, [rax + rax*2]
00000001424ba5ad 41b808000000                   mov        r8d, 8
00000001424ba5b3 e848f717fe                     call       0x140639d00
00000001424ba5b8 488d4e38                       lea        rcx, [rsi + 0x38]
00000001424ba5bc e8bfb9fcff                     call       0x142485f80
00000001424ba5c1 90                             nop        
00000001424ba5c2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ba5c6 488b4850                       mov        rcx, qword ptr [rax + 0x50]
00000001424ba5ca 4885c9                         test       rcx, rcx
00000001424ba5cd 741b                           je         0x1424ba5ea
00000001424ba5cf 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424ba5d3 e808f9fdff                     call       0x142499ee0
00000001424ba5d8 90                             nop        
00000001424ba5d9 ba30000000                     mov        edx, 0x30
00000001424ba5de 41b808000000                   mov        r8d, 8
00000001424ba5e4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424ba5e8 eb9d                           jmp        0x1424ba587
00000001424ba5ea 4883c448                       add        rsp, 0x48
00000001424ba5ee 5b                             pop        rbx
00000001424ba5ef 5f                             pop        rdi
00000001424ba5f0 5e                             pop        rsi
00000001424ba5f1 5d                             pop        rbp
00000001424ba5f2 c3                             ret        
