0000000141867cf0 55                             push       rbp
0000000141867cf1 56                             push       rsi
0000000141867cf2 57                             push       rdi
0000000141867cf3 53                             push       rbx
0000000141867cf4 4883ec48                       sub        rsp, 0x48
0000000141867cf8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141867cfd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141867d05 4889ce                         mov        rsi, rcx
0000000141867d08 0fb601                         movzx      eax, byte ptr [rcx]
0000000141867d0b 4883f826                       cmp        rax, 0x26
0000000141867d0f 0f87b7060000                   ja         0x1418683cc
0000000141867d15 488d0df8853f01                 lea        rcx, [rip + 0x13f85f8]
0000000141867d1c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141867d20 4801c8                         add        rax, rcx
0000000141867d23 ffe0                           jmp        rax
0000000141867d25 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141867d2a 0f84b61d0000                   je         0x141869ae6
0000000141867d30 4883c608                       add        rsi, 8
0000000141867d34 4889f1                         mov        rcx, rsi
0000000141867d37 e937080000                     jmp        0x141868573
0000000141867d3c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141867d40 488b02                         mov        rax, qword ptr [rdx]
0000000141867d43 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141867d4d 4801c1                         add        rcx, rax
0000000141867d50 48c1f83f                       sar        rax, 0x3f
0000000141867d54 4821c8                         and        rax, rcx
0000000141867d57 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141867d5b 0f84af080000                   je         0x141868610
0000000141867d61 4883f801                       cmp        rax, 1
0000000141867d65 0f84c70b0000                   je         0x141868932
0000000141867d6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867d6f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141867d73 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141867d77 e874ffffff                     call       0x141867cf0
0000000141867d7c 90                             nop        
0000000141867d7d ba88000000                     mov        edx, 0x88
0000000141867d82 41b808000000                   mov        r8d, 8
0000000141867d88 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141867d8c e86f1fddfe                     call       0x140639d00
0000000141867d91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867d95 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141867d9a 0f84920b0000                   je         0x141868932
0000000141867da0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867da4 488d4808                       lea        rcx, [rax + 8]
0000000141867da8 e8634e0000                     call       0x14186cc10
0000000141867dad 90                             nop        
0000000141867dae e97f0b0000                     jmp        0x141868932
0000000141867db3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141867db7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141867dbb e880b80000                     call       0x141873640
0000000141867dc0 90                             nop        
0000000141867dc1 baa0000000                     mov        edx, 0xa0
0000000141867dc6 e9f21e0000                     jmp        0x141869cbd
0000000141867dcb 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141867dcf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141867dd3 0fb600                         movzx      eax, byte ptr [rax]
0000000141867dd6 4883f80d                       cmp        rax, 0xd
0000000141867dda 0f87520b0000                   ja         0x141868932
0000000141867de0 488d0dc9853f01                 lea        rcx, [rip + 0x13f85c9]
0000000141867de7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141867deb 4801c8                         add        rax, rcx
0000000141867dee ffe0                           jmp        rax
0000000141867df0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867df4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141867df9 740e                           je         0x141867e09
0000000141867dfb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867dff 488d4810                       lea        rcx, [rax + 0x10]
0000000141867e03 e8084e0000                     call       0x14186cc10
0000000141867e08 90                             nop        
0000000141867e09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867e0d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141867e11 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141867e15 e8c6fcffff                     call       0x141867ae0
0000000141867e1a 90                             nop        
0000000141867e1b e9740b0000                     jmp        0x141868994
0000000141867e20 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141867e24 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141867e28 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141867e2c e8df360900                     call       0x1418fb510
0000000141867e31 90                             nop        
0000000141867e32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867e36 488b00                         mov        rax, qword ptr [rax]
0000000141867e39 4885c0                         test       rax, rax
0000000141867e3c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141867e40 7417                           je         0x141867e59
0000000141867e42 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141867e46 48c1e004                       shl        rax, 4
0000000141867e4a 488d1440                       lea        rdx, [rax + rax*2]
0000000141867e4e 41b808000000                   mov        r8d, 8
0000000141867e54 e8a71eddfe                     call       0x140639d00
0000000141867e59 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141867e5d e8eefcffff                     call       0x141867b50
0000000141867e62 90                             nop        
0000000141867e63 e9f8060000                     jmp        0x141868560
0000000141867e68 4883c608                       add        rsi, 8
0000000141867e6c 4889f1                         mov        rcx, rsi
0000000141867e6f 4883c448                       add        rsp, 0x48
0000000141867e73 5b                             pop        rbx
0000000141867e74 5f                             pop        rdi
0000000141867e75 5e                             pop        rsi
0000000141867e76 5d                             pop        rbp
0000000141867e77 e9e47dffff                     jmp        0x14185fc60
0000000141867e7c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141867e80 488d4e08                       lea        rcx, [rsi + 8]
0000000141867e84 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141867e88 e883360900                     call       0x1418fb510
0000000141867e8d 90                             nop        
0000000141867e8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867e92 488b00                         mov        rax, qword ptr [rax]
0000000141867e95 4885c0                         test       rax, rax
0000000141867e98 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141867e9c 7417                           je         0x141867eb5
0000000141867e9e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141867ea2 48c1e004                       shl        rax, 4
0000000141867ea6 488d1440                       lea        rdx, [rax + rax*2]
0000000141867eaa 41b808000000                   mov        r8d, 8
0000000141867eb0 e84b1eddfe                     call       0x140639d00
0000000141867eb5 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141867eb9 4885d2                         test       rdx, rdx
0000000141867ebc 0f84241c0000                   je         0x141869ae6
0000000141867ec2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141867ec6 41b801000000                   mov        r8d, 1
0000000141867ecc e9f61d0000                     jmp        0x141869cc7
0000000141867ed1 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141867ed5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141867ed9 e872fcffff                     call       0x141867b50
0000000141867ede 90                             nop        
0000000141867edf e97c060000                     jmp        0x141868560
0000000141867ee4 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141867ee8 488b06                         mov        rax, qword ptr [rsi]
0000000141867eeb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141867ef5 4831c1                         xor        rcx, rax
0000000141867ef8 4885c0                         test       rax, rax
0000000141867efb b803000000                     mov        eax, 3
0000000141867f00 480f48c1                       cmovs      rax, rcx
0000000141867f04 4883f811                       cmp        rax, 0x11
0000000141867f08 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141867f0c 0f8705110000                   ja         0x141869017
0000000141867f12 488d0dcf843f01                 lea        rcx, [rip + 0x13f84cf]
0000000141867f19 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141867f1d 4801c8                         add        rax, rcx
0000000141867f20 ffe0                           jmp        rax
0000000141867f22 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000141867f27 740e                           je         0x141867f37
0000000141867f29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867f2d 488d4850                       lea        rcx, [rax + 0x50]
0000000141867f31 e8da4c0000                     call       0x14186cc10
0000000141867f36 90                             nop        
0000000141867f37 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141867f3b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141867f40 7435                           je         0x141867f77
0000000141867f42 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141867f46 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141867f4a e8c1350900                     call       0x1418fb510
0000000141867f4f 90                             nop        
0000000141867f50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141867f54 488b00                         mov        rax, qword ptr [rax]
0000000141867f57 4885c0                         test       rax, rax
0000000141867f5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141867f5e 7417                           je         0x141867f77
0000000141867f60 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141867f64 48c1e004                       shl        rax, 4
0000000141867f68 488d1440                       lea        rdx, [rax + rax*2]
0000000141867f6c 41b808000000                   mov        r8d, 8
0000000141867f72 e8891dddfe                     call       0x140639d00
0000000141867f77 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141867f7f 7711                           ja         0x141867f92
0000000141867f81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141867f85 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141867f8c e87f4c0000                     call       0x14186cc10
0000000141867f91 90                             nop        
0000000141867f92 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141867f96 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141867f9a 4885d2                         test       rdx, rdx
0000000141867f9d 740f                           je         0x141867fae
0000000141867f9f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141867fa3 41b801000000                   mov        r8d, 1
0000000141867fa9 e8521dddfe                     call       0x140639d00
0000000141867fae 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141867fb2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141867fb6 e895330900                     call       0x1418fb350
0000000141867fbb 90                             nop        
0000000141867fbc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141867fc0 488b00                         mov        rax, qword ptr [rax]
0000000141867fc3 4885c0                         test       rax, rax
0000000141867fc6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141867fca 741a                           je         0x141867fe6
0000000141867fcc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141867fd0 4889c2                         mov        rdx, rax
0000000141867fd3 48c1e208                       shl        rdx, 8
0000000141867fd7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141867fdb 41b808000000                   mov        r8d, 8
0000000141867fe1 e81a1dddfe                     call       0x140639d00
0000000141867fe6 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141867fed 4885c9                         test       rcx, rcx
0000000141867ff0 0f84c21c0000                   je         0x141869cb8
0000000141867ff6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141867ffa e851fbffff                     call       0x141867b50
0000000141867fff 90                             nop        
0000000141868000 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868004 488d4818                       lea        rcx, [rax + 0x18]
0000000141868008 e843fbffff                     call       0x141867b50
000000014186800d 90                             nop        
000000014186800e ba38000000                     mov        edx, 0x38
0000000141868013 e94b0f0000                     jmp        0x141868f63
0000000141868018 488d4e08                       lea        rcx, [rsi + 8]
000000014186801c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868020 e82bfbffff                     call       0x141867b50
0000000141868025 90                             nop        
0000000141868026 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014186802a 488d4820                       lea        rcx, [rax + 0x20]
000000014186802e e81dfbffff                     call       0x141867b50
0000000141868033 90                             nop        
0000000141868034 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868038 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014186803c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141868040 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141868044 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014186804c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141868050 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868054 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141868058 0f8422050000                   je         0x141868580
000000014186805e 48ffc0                         inc        rax
0000000141868061 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141868065 488db108010000                 lea        rsi, [rcx + 0x108]
000000014186806c e86fd50200                     call       0x1418955e0
0000000141868071 90                             nop        
0000000141868072 4889f1                         mov        rcx, rsi
0000000141868075 ebd9                           jmp        0x141868050
0000000141868077 488d4e38                       lea        rcx, [rsi + 0x38]
000000014186807b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014186807f e8ccfaffff                     call       0x141867b50
0000000141868084 90                             nop        
0000000141868085 e9d6040000                     jmp        0x141868560
000000014186808a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014186808e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868092 e8b9faffff                     call       0x141867b50
0000000141868097 90                             nop        
0000000141868098 e9c3040000                     jmp        0x141868560
000000014186809d 488d4e38                       lea        rcx, [rsi + 0x38]
00000001418680a1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418680a5 e8a6faffff                     call       0x141867b50
00000001418680aa 90                             nop        
00000001418680ab e9b0040000                     jmp        0x141868560
00000001418680b0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418680b4 488d4e08                       lea        rcx, [rsi + 8]
00000001418680b8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418680bc e84f340900                     call       0x1418fb510
00000001418680c1 90                             nop        
00000001418680c2 e9e8020000                     jmp        0x1418683af
00000001418680c7 488d4e08                       lea        rcx, [rsi + 8]
00000001418680cb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418680cf e87cfaffff                     call       0x141867b50
00000001418680d4 90                             nop        
00000001418680d5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418680d9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001418680dd 4883f8ff                       cmp        rax, -1
00000001418680e1 7432                           je         0x141868115
00000001418680e3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001418680e7 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418680eb e820340900                     call       0x1418fb510
00000001418680f0 90                             nop        
00000001418680f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418680f5 4885c0                         test       rax, rax
00000001418680f8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418680fc 7417                           je         0x141868115
00000001418680fe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141868102 48c1e004                       shl        rax, 4
0000000141868106 488d1440                       lea        rdx, [rax + rax*2]
000000014186810a 41b808000000                   mov        r8d, 8
0000000141868110 e8eb1bddfe                     call       0x140639d00
0000000141868115 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141868119 488945f8                       mov        qword ptr [rbp - 8], rax
000000014186811d 4883f8ff                       cmp        rax, -1
0000000141868121 0f84bf190000                   je         0x141869ae6
0000000141868127 488d4e38                       lea        rcx, [rsi + 0x38]
000000014186812b e8e0330900                     call       0x1418fb510
0000000141868130 90                             nop        
0000000141868131 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141868136 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014186813a 0f84a6190000                   je         0x141869ae6
0000000141868140 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141868144 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868148 e980040000                     jmp        0x1418685cd
000000014186814d 4883c608                       add        rsi, 8
0000000141868151 4889f1                         mov        rcx, rsi
0000000141868154 4883c448                       add        rsp, 0x48
0000000141868158 5b                             pop        rbx
0000000141868159 5f                             pop        rdi
000000014186815a 5e                             pop        rsi
000000014186815b 5d                             pop        rbp
000000014186815c e92ff2ffff                     jmp        0x141867390
0000000141868161 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868165 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141868169 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014186816d e89e330900                     call       0x1418fb510
0000000141868172 90                             nop        
0000000141868173 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868177 488b00                         mov        rax, qword ptr [rax]
000000014186817a 4885c0                         test       rax, rax
000000014186817d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141868181 0f84fc000000                   je         0x141868283
0000000141868187 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014186818b 48c1e004                       shl        rax, 4
000000014186818f 488d1440                       lea        rdx, [rax + rax*2]
0000000141868193 41b808000000                   mov        r8d, 8
0000000141868199 e9e0000000                     jmp        0x14186827e
000000014186819e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001418681a2 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001418681ac 4839c2                         cmp        rdx, rax
00000001418681af 7c14                           jl         0x1418681c5
00000001418681b1 4885d2                         test       rdx, rdx
00000001418681b4 740f                           je         0x1418681c5
00000001418681b6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001418681ba 41b801000000                   mov        r8d, 1
00000001418681c0 e83b1bddfe                     call       0x140639d00
00000001418681c5 488d4e08                       lea        rcx, [rsi + 8]
00000001418681c9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418681cd e87ef9ffff                     call       0x141867b50
00000001418681d2 90                             nop        
00000001418681d3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418681d7 488d4838                       lea        rcx, [rax + 0x38]
00000001418681db 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418681df e82c330900                     call       0x1418fb510
00000001418681e4 90                             nop        
00000001418681e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418681e9 488b00                         mov        rax, qword ptr [rax]
00000001418681ec 4885c0                         test       rax, rax
00000001418681ef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001418681f3 0f84ed180000                   je         0x141869ae6
00000001418681f9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001418681fd e9cb030000                     jmp        0x1418685cd
0000000141868202 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868206 488d4e08                       lea        rcx, [rsi + 8]
000000014186820a 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014186820e e8fd320900                     call       0x1418fb510
0000000141868213 90                             nop        
0000000141868214 e996010000                     jmp        0x1418683af
0000000141868219 488d4e38                       lea        rcx, [rsi + 0x38]
000000014186821d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868221 e82af9ffff                     call       0x141867b50
0000000141868226 90                             nop        
0000000141868227 e934030000                     jmp        0x141868560
000000014186822c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141868230 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868234 e817f9ffff                     call       0x141867b50
0000000141868239 90                             nop        
000000014186823a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014186823e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141868243 740e                           je         0x141868253
0000000141868245 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868249 488d4808                       lea        rcx, [rax + 8]
000000014186824d e8be490000                     call       0x14186cc10
0000000141868252 90                             nop        
0000000141868253 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868257 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014186825c 0f8484180000                   je         0x141869ae6
0000000141868262 4883c138                       add        rcx, 0x38
0000000141868266 e908030000                     jmp        0x141868573
000000014186826b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014186826f 4885d2                         test       rdx, rdx
0000000141868272 740f                           je         0x141868283
0000000141868274 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141868278 41b801000000                   mov        r8d, 1
000000014186827e e87d1addfe                     call       0x140639d00
0000000141868283 4883c608                       add        rsi, 8
0000000141868287 4889f1                         mov        rcx, rsi
000000014186828a 4883c448                       add        rsp, 0x48
000000014186828e 5b                             pop        rbx
000000014186828f 5f                             pop        rdi
0000000141868290 5e                             pop        rsi
0000000141868291 5d                             pop        rbp
0000000141868292 e9b9f8ffff                     jmp        0x141867b50
0000000141868297 488d4e38                       lea        rcx, [rsi + 0x38]
000000014186829b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014186829f e8acf8ffff                     call       0x141867b50
00000001418682a4 90                             nop        
00000001418682a5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418682a9 488d4850                       lea        rcx, [rax + 0x50]
00000001418682ad e89ef8ffff                     call       0x141867b50
00000001418682b2 90                             nop        
00000001418682b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418682b7 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001418682bb 488b4078                       mov        rax, qword ptr [rax + 0x78]
00000001418682bf 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001418682c3 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001418682cb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001418682cf 90                             nop        
00000001418682d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418682d4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001418682d8 0f8402030000                   je         0x1418685e0
00000001418682de 48ffc0                         inc        rax
00000001418682e1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001418682e5 488db108010000                 lea        rsi, [rcx + 0x108]
00000001418682ec e8efd20200                     call       0x1418955e0
00000001418682f1 90                             nop        
00000001418682f2 4889f1                         mov        rcx, rsi
00000001418682f5 ebd9                           jmp        0x1418682d0
00000001418682f7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001418682fc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868300 740e                           je         0x141868310
0000000141868302 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868306 488d4808                       lea        rcx, [rax + 8]
000000014186830a e801490000                     call       0x14186cc10
000000014186830f 90                             nop        
0000000141868310 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868314 488d4838                       lea        rcx, [rax + 0x38]
0000000141868318 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014186831c e81f2d0900                     call       0x1418fb040
0000000141868321 90                             nop        
0000000141868322 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868326 488b00                         mov        rax, qword ptr [rax]
0000000141868329 4885c0                         test       rax, rax
000000014186832c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868330 0f84b0170000                   je         0x141869ae6
0000000141868336 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014186833a 4889c2                         mov        rdx, rax
000000014186833d 48c1e208                       shl        rdx, 8
0000000141868341 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141868345 e98b020000                     jmp        0x1418685d5
000000014186834a 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014186834e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141868358 4831c1                         xor        rcx, rax
000000014186835b 4885c0                         test       rax, rax
000000014186835e b802000000                     mov        eax, 2
0000000141868363 480f48c1                       cmovs      rax, rcx
0000000141868367 4883f838                       cmp        rax, 0x38
000000014186836b 0f8745170000                   ja         0x141869ab6
0000000141868371 488d0db8803f01                 lea        rcx, [rip + 0x13f80b8]
0000000141868378 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014186837c 4801c8                         add        rax, rcx
000000014186837f ffe0                           jmp        rax
0000000141868381 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141868385 4885d2                         test       rdx, rdx
0000000141868388 0f8e58170000                   jle        0x141869ae6
000000014186838e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141868392 41b801000000                   mov        r8d, 1
0000000141868398 e92a190000                     jmp        0x141869cc7
000000014186839d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418683a1 488d4e08                       lea        rcx, [rsi + 8]
00000001418683a5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418683a9 e862310900                     call       0x1418fb510
00000001418683ae 90                             nop        
00000001418683af 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418683b3 488b00                         mov        rax, qword ptr [rax]
00000001418683b6 4885c0                         test       rax, rax
00000001418683b9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001418683bd 0f8423170000                   je         0x141869ae6
00000001418683c3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001418683c7 e901020000                     jmp        0x1418685cd
00000001418683cc 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418683d0 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001418683da 48330a                         xor        rcx, qword ptr [rdx]
00000001418683dd 4883f937                       cmp        rcx, 0x37
00000001418683e1 b821000000                     mov        eax, 0x21
00000001418683e6 480f42c1                       cmovb      rax, rcx
00000001418683ea 4883f835                       cmp        rax, 0x35
00000001418683ee 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001418683f2 0f8797150000                   ja         0x14186998f
00000001418683f8 488d0d15813f01                 lea        rcx, [rip + 0x13f8115]
00000001418683ff 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141868403 4801c8                         add        rax, rcx
0000000141868406 ffe0                           jmp        rax
0000000141868408 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186840c 488d4820                       lea        rcx, [rax + 0x20]
0000000141868410 e83b37ffff                     call       0x14185bb50
0000000141868415 90                             nop        
0000000141868416 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186841a 488d4808                       lea        rcx, [rax + 8]
000000014186841e e85dbde5ff                     call       0x1416c4180
0000000141868423 90                             nop        
0000000141868424 e9fa150000                     jmp        0x141869a23
0000000141868429 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014186842d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141868437 4839c2                         cmp        rdx, rax
000000014186843a 7c14                           jl         0x141868450
000000014186843c 4885d2                         test       rdx, rdx
000000014186843f 740f                           je         0x141868450
0000000141868441 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141868445 41b801000000                   mov        r8d, 1
000000014186844b e8b018ddfe                     call       0x140639d00
0000000141868450 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141868454 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868458 e8f3f6ffff                     call       0x141867b50
000000014186845d 90                             nop        
000000014186845e e9fd000000                     jmp        0x141868560
0000000141868463 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141868467 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014186846b e8e0f6ffff                     call       0x141867b50
0000000141868470 90                             nop        
0000000141868471 e9ea000000                     jmp        0x141868560
0000000141868476 488d4e08                       lea        rcx, [rsi + 8]
000000014186847a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014186847e e87df4ffff                     call       0x141867900
0000000141868483 90                             nop        
0000000141868484 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868488 488d4858                       lea        rcx, [rax + 0x58]
000000014186848c e8bff6ffff                     call       0x141867b50
0000000141868491 90                             nop        
0000000141868492 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868496 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014186849b 0f8745160000                   ja         0x141869ae6
00000001418684a1 4883c128                       add        rcx, 0x28
00000001418684a5 e9c9000000                     jmp        0x141868573
00000001418684aa 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001418684af 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001418684b3 740e                           je         0x1418684c3
00000001418684b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418684b9 488d4808                       lea        rcx, [rax + 8]
00000001418684bd e84e470000                     call       0x14186cc10
00000001418684c2 90                             nop        
00000001418684c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418684c7 488d4850                       lea        rcx, [rax + 0x50]
00000001418684cb e880f6ffff                     call       0x141867b50
00000001418684d0 90                             nop        
00000001418684d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418684d5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001418684da 740e                           je         0x1418684ea
00000001418684dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418684e0 488d4838                       lea        rcx, [rax + 0x38]
00000001418684e4 e867f6ffff                     call       0x141867b50
00000001418684e9 90                             nop        
00000001418684ea 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418684ee 488b4868                       mov        rcx, qword ptr [rax + 0x68]
00000001418684f2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418684f6 4883f9ff                       cmp        rcx, -1
00000001418684fa 0f84e6150000                   je         0x141869ae6
0000000141868500 488d4868                       lea        rcx, [rax + 0x68]
0000000141868504 e807300900                     call       0x1418fb510
0000000141868509 90                             nop        
000000014186850a 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014186850f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868513 0f84cd150000                   je         0x141869ae6
0000000141868519 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014186851d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868521 e9a7000000                     jmp        0x1418685cd
0000000141868526 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014186852a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014186852e 488b00                         mov        rax, qword ptr [rax]
0000000141868531 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014186853b 4801c1                         add        rcx, rax
000000014186853e 4883f906                       cmp        rcx, 6
0000000141868542 0f835f010000                   jae        0x1418686a7
0000000141868548 ba38000000                     mov        edx, 0x38
000000014186854d e96b170000                     jmp        0x141869cbd
0000000141868552 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141868556 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014186855a e8f1f5ffff                     call       0x141867b50
000000014186855f 90                             nop        
0000000141868560 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868564 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141868569 0f8477150000                   je         0x141869ae6
000000014186856f 4883c108                       add        rcx, 8
0000000141868573 4883c448                       add        rsp, 0x48
0000000141868577 5b                             pop        rbx
0000000141868578 5f                             pop        rdi
0000000141868579 5e                             pop        rsi
000000014186857a 5d                             pop        rbp
000000014186857b e990460000                     jmp        0x14186cc10
0000000141868580 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141868584 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141868588 4885c0                         test       rax, rax
000000014186858b 741a                           je         0x1418685a7
000000014186858d 4889c1                         mov        rcx, rax
0000000141868590 48c1e108                       shl        rcx, 8
0000000141868594 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141868598 41b808000000                   mov        r8d, 8
000000014186859e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001418685a2 e85917ddfe                     call       0x140639d00
00000001418685a7 488d4e50                       lea        rcx, [rsi + 0x50]
00000001418685ab 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418685af e85c2f0900                     call       0x1418fb510
00000001418685b4 90                             nop        
00000001418685b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418685b9 488b00                         mov        rax, qword ptr [rax]
00000001418685bc 4885c0                         test       rax, rax
00000001418685bf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001418685c3 0f841d150000                   je         0x141869ae6
00000001418685c9 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001418685cd 48c1e004                       shl        rax, 4
00000001418685d1 488d1440                       lea        rdx, [rax + rax*2]
00000001418685d5 41b808000000                   mov        r8d, 8
00000001418685db e9e7160000                     jmp        0x141869cc7
00000001418685e0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418685e4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001418685e8 4885c0                         test       rax, rax
00000001418685eb 0f8434f7ffff                   je         0x141867d25
00000001418685f1 4889c1                         mov        rcx, rax
00000001418685f4 48c1e108                       shl        rcx, 8
00000001418685f8 488d14c1                       lea        rdx, [rcx + rax*8]
00000001418685fc 41b808000000                   mov        r8d, 8
0000000141868602 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141868606 e8f516ddfe                     call       0x140639d00
000000014186860b e915f7ffff                     jmp        0x141867d25
0000000141868610 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000141868615 770e                           ja         0x141868625
0000000141868617 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186861b 488d4830                       lea        rcx, [rax + 0x30]
000000014186861f e8ec450000                     call       0x14186cc10
0000000141868624 90                             nop        
0000000141868625 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868629 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014186862e 7436                           je         0x141868666
0000000141868630 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141868634 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868638 e8d32e0900                     call       0x1418fb510
000000014186863d 90                             nop        
000000014186863e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868642 488b00                         mov        rax, qword ptr [rax]
0000000141868645 4885c0                         test       rax, rax
0000000141868648 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014186864c 7418                           je         0x141868666
000000014186864e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141868652 48c1e004                       shl        rax, 4
0000000141868656 488d1440                       lea        rdx, [rax + rax*2]
000000014186865a 41b808000000                   mov        r8d, 8
0000000141868660 e89b16ddfe                     call       0x140639d00
0000000141868665 90                             nop        
0000000141868666 4889f1                         mov        rcx, rsi
0000000141868669 e8e22c0900                     call       0x1418fb350
000000014186866e 90                             nop        
000000014186866f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868673 488b00                         mov        rax, qword ptr [rax]
0000000141868676 4885c0                         test       rax, rax
0000000141868679 0f84b3020000                   je         0x141868932
000000014186867f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141868683 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141868687 4889c2                         mov        rdx, rax
000000014186868a 48c1e208                       shl        rdx, 8
000000014186868e 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141868692 41b808000000                   mov        r8d, 8
0000000141868698 e86316ddfe                     call       0x140639d00
000000014186869d ba68000000                     mov        edx, 0x68
00000001418686a2 e916160000                     jmp        0x141869cbd
00000001418686a7 4883f8ff                       cmp        rax, -1
00000001418686ab 0f8497feffff                   je         0x141868548
00000001418686b1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418686b5 e856450000                     call       0x14186cc10
00000001418686ba 90                             nop        
00000001418686bb e988feffff                     jmp        0x141868548
00000001418686c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418686c4 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418686c9 740e                           je         0x1418686d9
00000001418686cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418686cf 488d4808                       lea        rcx, [rax + 8]
00000001418686d3 e838450000                     call       0x14186cc10
00000001418686d8 90                             nop        
00000001418686d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418686dd 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001418686e2 0f844a020000                   je         0x141868932
00000001418686e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418686ec 488d4838                       lea        rcx, [rax + 0x38]
00000001418686f0 e81b450000                     call       0x14186cc10
00000001418686f5 90                             nop        
00000001418686f6 e937020000                     jmp        0x141868932
00000001418686fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418686ff 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141868703 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141868708 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014186870c 740e                           je         0x14186871c
000000014186870e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868712 488d4868                       lea        rcx, [rax + 0x68]
0000000141868716 e8f5440000                     call       0x14186cc10
000000014186871b 90                             nop        
000000014186871c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868720 e88b1e0900                     call       0x1418fa5b0
0000000141868725 90                             nop        
0000000141868726 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014186872a 488b06                         mov        rax, qword ptr [rsi]
000000014186872d 4885c0                         test       rax, rax
0000000141868730 7417                           je         0x141868749
0000000141868732 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141868736 48c1e003                       shl        rax, 3
000000014186873a 488d1440                       lea        rdx, [rax + rax*2]
000000014186873e 41b808000000                   mov        r8d, 8
0000000141868744 e8b715ddfe                     call       0x140639d00
0000000141868749 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014186874e 7434                           je         0x141868784
0000000141868750 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141868754 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141868758 e8432a0900                     call       0x1418fb1a0
000000014186875d 90                             nop        
000000014186875e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141868762 488b00                         mov        rax, qword ptr [rax]
0000000141868765 4885c0                         test       rax, rax
0000000141868768 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014186876c 7416                           je         0x141868784
000000014186876e 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141868772 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141868779 41b808000000                   mov        r8d, 8
000000014186877f e87c15ddfe                     call       0x140639d00
0000000141868784 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141868789 7435                           je         0x1418687c0
000000014186878b 488d4e48                       lea        rcx, [rsi + 0x48]
000000014186878f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141868793 e8782d0900                     call       0x1418fb510
0000000141868798 90                             nop        
0000000141868799 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014186879d 488b00                         mov        rax, qword ptr [rax]
00000001418687a0 4885c0                         test       rax, rax
00000001418687a3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418687a7 7417                           je         0x1418687c0
00000001418687a9 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001418687ad 48c1e004                       shl        rax, 4
00000001418687b1 488d1440                       lea        rdx, [rax + rax*2]
00000001418687b5 41b808000000                   mov        r8d, 8
00000001418687bb e84015ddfe                     call       0x140639d00
00000001418687c0 488d4e18                       lea        rcx, [rsi + 0x18]
00000001418687c4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001418687c8 e8d3290900                     call       0x1418fb1a0
00000001418687cd 90                             nop        
00000001418687ce 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001418687d2 488b00                         mov        rax, qword ptr [rax]
00000001418687d5 4885c0                         test       rax, rax
00000001418687d8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418687dc 7416                           je         0x1418687f4
00000001418687de 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001418687e2 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001418687e9 41b808000000                   mov        r8d, 8
00000001418687ef e80c15ddfe                     call       0x140639d00
00000001418687f4 baa0000000                     mov        edx, 0xa0
00000001418687f9 41b808000000                   mov        r8d, 8
00000001418687ff 4889f1                         mov        rcx, rsi
0000000141868802 e8f914ddfe                     call       0x140639d00
0000000141868807 ba68000000                     mov        edx, 0x68
000000014186880c e9ac140000                     jmp        0x141869cbd
0000000141868811 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868815 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014186881a 0f8412010000                   je         0x141868932
0000000141868820 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868824 488d4808                       lea        rcx, [rax + 8]
0000000141868828 e8e3430000                     call       0x14186cc10
000000014186882d 90                             nop        
000000014186882e e9ff000000                     jmp        0x141868932
0000000141868833 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868837 488d4838                       lea        rcx, [rax + 0x38]
000000014186883b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014186883f e85c290900                     call       0x1418fb1a0
0000000141868844 90                             nop        
0000000141868845 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868849 488b00                         mov        rax, qword ptr [rax]
000000014186884c 4885c0                         test       rax, rax
000000014186884f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868853 7416                           je         0x14186886b
0000000141868855 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141868859 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141868860 41b808000000                   mov        r8d, 8
0000000141868866 e89514ddfe                     call       0x140639d00
000000014186886b 488d4e50                       lea        rcx, [rsi + 0x50]
000000014186886f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868873 e828290900                     call       0x1418fb1a0
0000000141868878 90                             nop        
0000000141868879 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014186887d 488b00                         mov        rax, qword ptr [rax]
0000000141868880 4885c0                         test       rax, rax
0000000141868883 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868887 7416                           je         0x14186889f
0000000141868889 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014186888d 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141868894 41b808000000                   mov        r8d, 8
000000014186889a e86114ddfe                     call       0x140639d00
000000014186889f 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001418688a4 0f8788000000                   ja         0x141868932
00000001418688aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688ae 488d4808                       lea        rcx, [rax + 8]
00000001418688b2 e859430000                     call       0x14186cc10
00000001418688b7 90                             nop        
00000001418688b8 eb78                           jmp        0x141868932
00000001418688ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688be 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418688c3 740e                           je         0x1418688d3
00000001418688c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688c9 488d4808                       lea        rcx, [rax + 8]
00000001418688cd e83e430000                     call       0x14186cc10
00000001418688d2 90                             nop        
00000001418688d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688d7 488d4838                       lea        rcx, [rax + 0x38]
00000001418688db e870f2ffff                     call       0x141867b50
00000001418688e0 90                             nop        
00000001418688e1 eb4f                           jmp        0x141868932
00000001418688e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688e7 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418688ec 7444                           je         0x141868932
00000001418688ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418688f2 488d4808                       lea        rcx, [rax + 8]
00000001418688f6 e815430000                     call       0x14186cc10
00000001418688fb 90                             nop        
00000001418688fc eb34                           jmp        0x141868932
00000001418688fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868902 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141868907 7429                           je         0x141868932
0000000141868909 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186890d 488d4808                       lea        rcx, [rax + 8]
0000000141868911 e8fa420000                     call       0x14186cc10
0000000141868916 90                             nop        
0000000141868917 eb19                           jmp        0x141868932
0000000141868919 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186891d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141868922 740e                           je         0x141868932
0000000141868924 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868928 488d4808                       lea        rcx, [rax + 8]
000000014186892c e8df420000                     call       0x14186cc10
0000000141868931 90                             nop        
0000000141868932 ba68000000                     mov        edx, 0x68
0000000141868937 e981130000                     jmp        0x141869cbd
000000014186893c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868940 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141868945 740e                           je         0x141868955
0000000141868947 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186894b 488d4810                       lea        rcx, [rax + 0x10]
000000014186894f e8bc420000                     call       0x14186cc10
0000000141868954 90                             nop        
0000000141868955 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868959 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014186895d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868961 e87af1ffff                     call       0x141867ae0
0000000141868966 90                             nop        
0000000141868967 eb2b                           jmp        0x141868994
0000000141868969 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186896d 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141868972 740e                           je         0x141868982
0000000141868974 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868978 488d4810                       lea        rcx, [rax + 0x10]
000000014186897c e88f420000                     call       0x14186cc10
0000000141868981 90                             nop        
0000000141868982 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868986 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014186898a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014186898e e84df1ffff                     call       0x141867ae0
0000000141868993 90                             nop        
0000000141868994 bae0000000                     mov        edx, 0xe0
0000000141868999 41b808000000                   mov        r8d, 8
000000014186899f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001418689a3 e85813ddfe                     call       0x140639d00
00000001418689a8 ba68000000                     mov        edx, 0x68
00000001418689ad e90b130000                     jmp        0x141869cbd
00000001418689b2 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001418689b6 4889c2                         mov        rdx, rax
00000001418689b9 4883ea02                       sub        rdx, 2
00000001418689bd b903000000                     mov        ecx, 3
00000001418689c2 480f43ca                       cmovae     rcx, rdx
00000001418689c6 4885c9                         test       rcx, rcx
00000001418689c9 0f8487110000                   je         0x141869b56
00000001418689cf 4883f901                       cmp        rcx, 1
00000001418689d3 0f842a110000                   je         0x141869b03
00000001418689d9 4883f902                       cmp        rcx, 2
00000001418689dd 0f84c1110000                   je         0x141869ba4
00000001418689e3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418689e7 4883c110                       add        rcx, 0x10
00000001418689eb 4885c0                         test       rax, rax
00000001418689ee 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418689f2 0f8475110000                   je         0x141869b6d
00000001418689f8 e8132b0900                     call       0x1418fb510
00000001418689fd 90                             nop        
00000001418689fe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868a02 488b00                         mov        rax, qword ptr [rax]
0000000141868a05 4885c0                         test       rax, rax
0000000141868a08 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868a0c 0f8488110000                   je         0x141869b9a
0000000141868a12 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141868a16 48c1e004                       shl        rax, 4
0000000141868a1a e96c110000                     jmp        0x141869b8b
0000000141868a1f 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141868a23 488b16                         mov        rdx, qword ptr [rsi]
0000000141868a26 4885d2                         test       rdx, rdx
0000000141868a29 7412                           je         0x141868a3d
0000000141868a2b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141868a2f 4801d2                         add        rdx, rdx
0000000141868a32 41b801000000                   mov        r8d, 1
0000000141868a38 e8c312ddfe                     call       0x140639d00
0000000141868a3d 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141868a41 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141868a45 e806f1ffff                     call       0x141867b50
0000000141868a4a 90                             nop        
0000000141868a4b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868a4f 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141868a54 740e                           je         0x141868a64
0000000141868a56 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868a5a 488d4818                       lea        rcx, [rax + 0x18]
0000000141868a5e e8ed3e0000                     call       0x14186c950
0000000141868a63 90                             nop        
0000000141868a64 ba70000000                     mov        edx, 0x70
0000000141868a69 e9f5040000                     jmp        0x141868f63
0000000141868a6e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868a73 0f843f120000                   je         0x141869cb8
0000000141868a79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868a7d 488d4808                       lea        rcx, [rax + 8]
0000000141868a81 e88a410000                     call       0x14186cc10
0000000141868a86 90                             nop        
0000000141868a87 e92c120000                     jmp        0x141869cb8
0000000141868a8c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141868a91 740e                           je         0x141868aa1
0000000141868a93 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868a97 488d4820                       lea        rcx, [rax + 0x20]
0000000141868a9b e870410000                     call       0x14186cc10
0000000141868aa0 90                             nop        
0000000141868aa1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868aa5 488d4808                       lea        rcx, [rax + 8]
0000000141868aa9 e8a2f0ffff                     call       0x141867b50
0000000141868aae 90                             nop        
0000000141868aaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ab3 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141868ab8 770e                           ja         0x141868ac8
0000000141868aba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868abe 488d4850                       lea        rcx, [rax + 0x50]
0000000141868ac2 e849410000                     call       0x14186cc10
0000000141868ac7 90                             nop        
0000000141868ac8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868acc 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141868ad3 e87867ffff                     call       0x14185f250
0000000141868ad8 90                             nop        
0000000141868ad9 e9da110000                     jmp        0x141869cb8
0000000141868ade 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868ae3 0f84cf110000                   je         0x141869cb8
0000000141868ae9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868aed 488d4808                       lea        rcx, [rax + 8]
0000000141868af1 e81a410000                     call       0x14186cc10
0000000141868af6 90                             nop        
0000000141868af7 e9bc110000                     jmp        0x141869cb8
0000000141868afc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868b01 7435                           je         0x141868b38
0000000141868b03 488d4e08                       lea        rcx, [rsi + 8]
0000000141868b07 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868b0b e8002a0900                     call       0x1418fb510
0000000141868b10 90                             nop        
0000000141868b11 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868b15 488b00                         mov        rax, qword ptr [rax]
0000000141868b18 4885c0                         test       rax, rax
0000000141868b1b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868b1f 7417                           je         0x141868b38
0000000141868b21 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141868b25 48c1e004                       shl        rax, 4
0000000141868b29 488d1440                       lea        rdx, [rax + rax*2]
0000000141868b2d 41b808000000                   mov        r8d, 8
0000000141868b33 e8c811ddfe                     call       0x140639d00
0000000141868b38 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000141868b3d 770e                           ja         0x141868b4d
0000000141868b3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868b43 488d4820                       lea        rcx, [rax + 0x20]
0000000141868b47 e8c4400000                     call       0x14186cc10
0000000141868b4c 90                             nop        
0000000141868b4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868b51 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141868b56 0f875c110000                   ja         0x141869cb8
0000000141868b5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868b60 488d4850                       lea        rcx, [rax + 0x50]
0000000141868b64 e8a7400000                     call       0x14186cc10
0000000141868b69 90                             nop        
0000000141868b6a e949110000                     jmp        0x141869cb8
0000000141868b6f 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000141868b77 7711                           ja         0x141868b8a
0000000141868b79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868b7d 488d8838020000                 lea        rcx, [rax + 0x238]
0000000141868b84 e887400000                     call       0x14186cc10
0000000141868b89 90                             nop        
0000000141868b8a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868b8e 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000141868b96 743b                           je         0x141868bd3
0000000141868b98 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000141868b9f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868ba3 e868290900                     call       0x1418fb510
0000000141868ba8 90                             nop        
0000000141868ba9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868bad 488b00                         mov        rax, qword ptr [rax]
0000000141868bb0 4885c0                         test       rax, rax
0000000141868bb3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868bb7 741a                           je         0x141868bd3
0000000141868bb9 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000141868bc0 48c1e004                       shl        rax, 4
0000000141868bc4 488d1440                       lea        rdx, [rax + rax*2]
0000000141868bc8 41b808000000                   mov        r8d, 8
0000000141868bce e82d11ddfe                     call       0x140639d00
0000000141868bd3 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000141868bda e871efffff                     call       0x141867b50
0000000141868bdf 90                             nop        
0000000141868be0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868be4 488d4808                       lea        rcx, [rax + 8]
0000000141868be8 e8e3970000                     call       0x1418723d0
0000000141868bed 90                             nop        
0000000141868bee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868bf2 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000141868bfa 7711                           ja         0x141868c0d
0000000141868bfc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868c00 488d8868020000                 lea        rcx, [rax + 0x268]
0000000141868c07 e804400000                     call       0x14186cc10
0000000141868c0c 90                             nop        
0000000141868c0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868c11 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000141868c18 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868c1c e82f270900                     call       0x1418fb350
0000000141868c21 90                             nop        
0000000141868c22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868c26 488b00                         mov        rax, qword ptr [rax]
0000000141868c29 4885c0                         test       rax, rax
0000000141868c2c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868c30 741d                           je         0x141868c4f
0000000141868c32 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000141868c39 4889c2                         mov        rdx, rax
0000000141868c3c 48c1e208                       shl        rdx, 8
0000000141868c40 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141868c44 41b808000000                   mov        r8d, 8
0000000141868c4a e8b110ddfe                     call       0x140639d00
0000000141868c4f 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000141868c56 4883faff                       cmp        rdx, -1
0000000141868c5a 7437                           je         0x141868c93
0000000141868c5c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141868c66 4839c2                         cmp        rdx, rax
0000000141868c69 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868c6d 7c17                           jl         0x141868c86
0000000141868c6f 4885d2                         test       rdx, rdx
0000000141868c72 7412                           je         0x141868c86
0000000141868c74 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000141868c7b 41b801000000                   mov        r8d, 1
0000000141868c81 e87a10ddfe                     call       0x140639d00
0000000141868c86 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000141868c8d e8beeeffff                     call       0x141867b50
0000000141868c92 90                             nop        
0000000141868c93 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868c97 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000141868c9f 7711                           ja         0x141868cb2
0000000141868ca1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ca5 488d8898020000                 lea        rcx, [rax + 0x298]
0000000141868cac e85f3f0000                     call       0x14186cc10
0000000141868cb1 90                             nop        
0000000141868cb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868cb6 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000141868cbe 7411                           je         0x141868cd1
0000000141868cc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868cc4 488d8820020000                 lea        rcx, [rax + 0x220]
0000000141868ccb e880eeffff                     call       0x141867b50
0000000141868cd0 90                             nop        
0000000141868cd1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868cd5 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000141868cdd 0f87d50f0000                   ja         0x141869cb8
0000000141868ce3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ce7 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000141868cee e81d3f0000                     call       0x14186cc10
0000000141868cf3 90                             nop        
0000000141868cf4 e9bf0f0000                     jmp        0x141869cb8
0000000141868cf9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868cfe 740e                           je         0x141868d0e
0000000141868d00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868d04 488d4808                       lea        rcx, [rax + 8]
0000000141868d08 e8033f0000                     call       0x14186cc10
0000000141868d0d 90                             nop        
0000000141868d0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868d12 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141868d16 e875c5ffff                     call       0x141865290
0000000141868d1b 90                             nop        
0000000141868d1c e9970f0000                     jmp        0x141869cb8
0000000141868d21 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000141868d29 7711                           ja         0x141868d3c
0000000141868d2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868d2f 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000141868d36 e8d53e0000                     call       0x14186cc10
0000000141868d3b 90                             nop        
0000000141868d3c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868d40 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000141868d48 743b                           je         0x141868d85
0000000141868d4a 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000141868d51 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868d55 e8b6270900                     call       0x1418fb510
0000000141868d5a 90                             nop        
0000000141868d5b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868d5f 488b00                         mov        rax, qword ptr [rax]
0000000141868d62 4885c0                         test       rax, rax
0000000141868d65 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868d69 741a                           je         0x141868d85
0000000141868d6b 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000141868d72 48c1e004                       shl        rax, 4
0000000141868d76 488d1440                       lea        rdx, [rax + rax*2]
0000000141868d7a 41b808000000                   mov        r8d, 8
0000000141868d80 e87b0fddfe                     call       0x140639d00
0000000141868d85 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000141868d8d 7411                           je         0x141868da0
0000000141868d8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868d93 488d8880030000                 lea        rcx, [rax + 0x380]
0000000141868d9a e8713e0000                     call       0x14186cc10
0000000141868d9f 90                             nop        
0000000141868da0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141868da4 e827960000                     call       0x1418723d0
0000000141868da9 90                             nop        
0000000141868daa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868dae 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000141868db5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868db9 e892250900                     call       0x1418fb350
0000000141868dbe 90                             nop        
0000000141868dbf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868dc3 488b00                         mov        rax, qword ptr [rax]
0000000141868dc6 4885c0                         test       rax, rax
0000000141868dc9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868dcd 741d                           je         0x141868dec
0000000141868dcf 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000141868dd6 4889c2                         mov        rdx, rax
0000000141868dd9 48c1e208                       shl        rdx, 8
0000000141868ddd 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141868de1 41b808000000                   mov        r8d, 8
0000000141868de7 e8140fddfe                     call       0x140639d00
0000000141868dec 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000141868df4 0f84be0e0000                   je         0x141869cb8
0000000141868dfa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868dfe 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141868e05 e8c6950000                     call       0x1418723d0
0000000141868e0a 90                             nop        
0000000141868e0b e9a80e0000                     jmp        0x141869cb8
0000000141868e10 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141868e15 740e                           je         0x141868e25
0000000141868e17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868e1b 488d4820                       lea        rcx, [rax + 0x20]
0000000141868e1f e8ec3d0000                     call       0x14186cc10
0000000141868e24 90                             nop        
0000000141868e25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868e29 488d4808                       lea        rcx, [rax + 8]
0000000141868e2d e81eedffff                     call       0x141867b50
0000000141868e32 90                             nop        
0000000141868e33 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868e37 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141868e3b 4885c9                         test       rcx, rcx
0000000141868e3e 743b                           je         0x141868e7b
0000000141868e40 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868e44 e8073b0000                     call       0x14186c950
0000000141868e49 90                             nop        
0000000141868e4a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868e4e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141868e53 740e                           je         0x141868e63
0000000141868e55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868e59 488d4838                       lea        rcx, [rax + 0x38]
0000000141868e5d e8ae3d0000                     call       0x14186cc10
0000000141868e62 90                             nop        
0000000141868e63 ba68000000                     mov        edx, 0x68
0000000141868e68 41b808000000                   mov        r8d, 8
0000000141868e6e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868e72 e8890eddfe                     call       0x140639d00
0000000141868e77 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868e7b 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141868e7f e87c7ce5ff                     call       0x1416c0b00
0000000141868e84 90                             nop        
0000000141868e85 e92e0e0000                     jmp        0x141869cb8
0000000141868e8a 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000141868e8f 770e                           ja         0x141868e9f
0000000141868e91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868e95 488d4838                       lea        rcx, [rax + 0x38]
0000000141868e99 e8723d0000                     call       0x14186cc10
0000000141868e9e 90                             nop        
0000000141868e9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ea3 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141868ea8 0f840a0e0000                   je         0x141869cb8
0000000141868eae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868eb2 488d4808                       lea        rcx, [rax + 8]
0000000141868eb6 e8553d0000                     call       0x14186cc10
0000000141868ebb 90                             nop        
0000000141868ebc e9f70d0000                     jmp        0x141869cb8
0000000141868ec1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868ec6 0f84ec0d0000                   je         0x141869cb8
0000000141868ecc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ed0 488d4808                       lea        rcx, [rax + 8]
0000000141868ed4 e8373d0000                     call       0x14186cc10
0000000141868ed9 90                             nop        
0000000141868eda e9d90d0000                     jmp        0x141869cb8
0000000141868edf 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141868ee4 770e                           ja         0x141868ef4
0000000141868ee6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868eea 488d4808                       lea        rcx, [rax + 8]
0000000141868eee e81d3d0000                     call       0x14186cc10
0000000141868ef3 90                             nop        
0000000141868ef4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868ef8 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141868efd 0f87b50d0000                   ja         0x141869cb8
0000000141868f03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868f07 488d4838                       lea        rcx, [rax + 0x38]
0000000141868f0b e8003d0000                     call       0x14186cc10
0000000141868f10 90                             nop        
0000000141868f11 e9a20d0000                     jmp        0x141869cb8
0000000141868f16 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141868f1b 740e                           je         0x141868f2b
0000000141868f1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868f21 488d4820                       lea        rcx, [rax + 0x20]
0000000141868f25 e8e63c0000                     call       0x14186cc10
0000000141868f2a 90                             nop        
0000000141868f2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868f2f 488d4808                       lea        rcx, [rax + 8]
0000000141868f33 e818ecffff                     call       0x141867b50
0000000141868f38 90                             nop        
0000000141868f39 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868f3d 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141868f41 4885c0                         test       rax, rax
0000000141868f44 0f846e0d0000                   je         0x141869cb8
0000000141868f4a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141868f4e 488338ff                       cmp        qword ptr [rax], -1
0000000141868f52 740a                           je         0x141868f5e
0000000141868f54 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868f58 e8f3390000                     call       0x14186c950
0000000141868f5d 90                             nop        
0000000141868f5e ba40000000                     mov        edx, 0x40
0000000141868f63 41b808000000                   mov        r8d, 8
0000000141868f69 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141868f6d e88e0dddfe                     call       0x140639d00
0000000141868f72 e9410d0000                     jmp        0x141869cb8
0000000141868f77 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141868f7c 740e                           je         0x141868f8c
0000000141868f7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141868f82 488d4838                       lea        rcx, [rax + 0x38]
0000000141868f86 e8853c0000                     call       0x14186cc10
0000000141868f8b 90                             nop        
0000000141868f8c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868f90 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141868f95 7435                           je         0x141868fcc
0000000141868f97 488d4e08                       lea        rcx, [rsi + 8]
0000000141868f9b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868f9f e86c250900                     call       0x1418fb510
0000000141868fa4 90                             nop        
0000000141868fa5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868fa9 488b00                         mov        rax, qword ptr [rax]
0000000141868fac 4885c0                         test       rax, rax
0000000141868faf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868fb3 7417                           je         0x141868fcc
0000000141868fb5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141868fb9 48c1e004                       shl        rax, 4
0000000141868fbd 488d1440                       lea        rdx, [rax + rax*2]
0000000141868fc1 41b808000000                   mov        r8d, 8
0000000141868fc7 e8340dddfe                     call       0x140639d00
0000000141868fcc 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141868fd1 7435                           je         0x141869008
0000000141868fd3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141868fd7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141868fdb e830250900                     call       0x1418fb510
0000000141868fe0 90                             nop        
0000000141868fe1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141868fe5 488b00                         mov        rax, qword ptr [rax]
0000000141868fe8 4885c0                         test       rax, rax
0000000141868feb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141868fef 7417                           je         0x141869008
0000000141868ff1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141868ff5 48c1e004                       shl        rax, 4
0000000141868ff9 488d1440                       lea        rdx, [rax + rax*2]
0000000141868ffd 41b808000000                   mov        r8d, 8
0000000141869003 e8f80cddfe                     call       0x140639d00
0000000141869008 488d4e68                       lea        rcx, [rsi + 0x68]
000000014186900c e89f920000                     call       0x1418722b0
0000000141869011 90                             nop        
0000000141869012 e9a10c0000                     jmp        0x141869cb8
0000000141869017 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014186901b 4885d2                         test       rdx, rdx
000000014186901e 740f                           je         0x14186902f
0000000141869020 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141869024 41b801000000                   mov        r8d, 1
000000014186902a e8d10cddfe                     call       0x140639d00
000000014186902f 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141869037 7711                           ja         0x14186904a
0000000141869039 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186903d 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141869044 e8c73b0000                     call       0x14186cc10
0000000141869049 90                             nop        
000000014186904a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186904e 488d4820                       lea        rcx, [rax + 0x20]
0000000141869052 e8f9eaffff                     call       0x141867b50
0000000141869057 90                             nop        
0000000141869058 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186905c 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141869061 740e                           je         0x141869071
0000000141869063 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869067 488d4850                       lea        rcx, [rax + 0x50]
000000014186906b e8a03b0000                     call       0x14186cc10
0000000141869070 90                             nop        
0000000141869071 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869075 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014186907a 0f84380c0000                   je         0x141869cb8
0000000141869080 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869084 488d4838                       lea        rcx, [rax + 0x38]
0000000141869088 e8c3eaffff                     call       0x141867b50
000000014186908d 90                             nop        
000000014186908e e9250c0000                     jmp        0x141869cb8
0000000141869093 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141869098 740e                           je         0x1418690a8
000000014186909a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186909e 488d4820                       lea        rcx, [rax + 0x20]
00000001418690a2 e8693b0000                     call       0x14186cc10
00000001418690a7 90                             nop        
00000001418690a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418690ac 488d4808                       lea        rcx, [rax + 8]
00000001418690b0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418690b4 e897220900                     call       0x1418fb350
00000001418690b9 90                             nop        
00000001418690ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418690be 488b00                         mov        rax, qword ptr [rax]
00000001418690c1 4885c0                         test       rax, rax
00000001418690c4 0f84ee0b0000                   je         0x141869cb8
00000001418690ca 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418690ce 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001418690d2 eb5b                           jmp        0x14186912f
00000001418690d4 488d4e08                       lea        rcx, [rsi + 8]
00000001418690d8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418690dc e82f240900                     call       0x1418fb510
00000001418690e1 90                             nop        
00000001418690e2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418690e6 488b00                         mov        rax, qword ptr [rax]
00000001418690e9 4885c0                         test       rax, rax
00000001418690ec 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418690f0 7417                           je         0x141869109
00000001418690f2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418690f6 48c1e004                       shl        rax, 4
00000001418690fa 488d1440                       lea        rdx, [rax + rax*2]
00000001418690fe 41b808000000                   mov        r8d, 8
0000000141869104 e8f70bddfe                     call       0x140639d00
0000000141869109 488d4e20                       lea        rcx, [rsi + 0x20]
000000014186910d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141869111 e82a1f0900                     call       0x1418fb040
0000000141869116 90                             nop        
0000000141869117 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014186911b 488b00                         mov        rax, qword ptr [rax]
000000014186911e 4885c0                         test       rax, rax
0000000141869121 0f84910b0000                   je         0x141869cb8
0000000141869127 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014186912b 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014186912f 4889c2                         mov        rdx, rax
0000000141869132 48c1e208                       shl        rdx, 8
0000000141869136 488d14c2                       lea        rdx, [rdx + rax*8]
000000014186913a 41b808000000                   mov        r8d, 8
0000000141869140 e8bb0bddfe                     call       0x140639d00
0000000141869145 e96e0b0000                     jmp        0x141869cb8
000000014186914a 4883c610                       add        rsi, 0x10
000000014186914e e934f1ffff                     jmp        0x141868287
0000000141869153 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869157 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014186915c 740e                           je         0x14186916c
000000014186915e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869162 488d4820                       lea        rcx, [rax + 0x20]
0000000141869166 e8a53a0000                     call       0x14186cc10
000000014186916b 90                             nop        
000000014186916c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869170 488d4808                       lea        rcx, [rax + 8]
0000000141869174 e8d7e9ffff                     call       0x141867b50
0000000141869179 90                             nop        
000000014186917a e9a4080000                     jmp        0x141869a23
000000014186917f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869183 488d4808                       lea        rcx, [rax + 8]
0000000141869187 e87430e7ff                     call       0x1416dc200
000000014186918c 90                             nop        
000000014186918d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869191 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141869195 4885d2                         test       rdx, rdx
0000000141869198 7e0f                           jle        0x1418691a9
000000014186919a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014186919e 41b801000000                   mov        r8d, 1
00000001418691a4 e8570bddfe                     call       0x140639d00
00000001418691a9 488d4e38                       lea        rcx, [rsi + 0x38]
00000001418691ad e89ee9ffff                     call       0x141867b50
00000001418691b2 90                             nop        
00000001418691b3 e96b080000                     jmp        0x141869a23
00000001418691b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418691bc 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001418691c1 740e                           je         0x1418691d1
00000001418691c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418691c7 488d4838                       lea        rcx, [rax + 0x38]
00000001418691cb e8403a0000                     call       0x14186cc10
00000001418691d0 90                             nop        
00000001418691d1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418691d5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418691d9 4885d2                         test       rdx, rdx
00000001418691dc 7e0f                           jle        0x1418691ed
00000001418691de 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418691e2 41b801000000                   mov        r8d, 1
00000001418691e8 e8130bddfe                     call       0x140639d00
00000001418691ed 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418691f1 e85ae9ffff                     call       0x141867b50
00000001418691f6 90                             nop        
00000001418691f7 e927080000                     jmp        0x141869a23
00000001418691fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869200 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141869205 0f8418080000                   je         0x141869a23
000000014186920b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186920f 488d4808                       lea        rcx, [rax + 8]
0000000141869213 e8f8390000                     call       0x14186cc10
0000000141869218 90                             nop        
0000000141869219 e905080000                     jmp        0x141869a23
000000014186921e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869222 488d4808                       lea        rcx, [rax + 8]
0000000141869226 e8d52fe7ff                     call       0x1416dc200
000000014186922b 90                             nop        
000000014186922c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869230 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000141869235 770e                           ja         0x141869245
0000000141869237 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186923b 488d4820                       lea        rcx, [rax + 0x20]
000000014186923f e8cc390000                     call       0x14186cc10
0000000141869244 90                             nop        
0000000141869245 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869249 488d4850                       lea        rcx, [rax + 0x50]
000000014186924d e8fe28ffff                     call       0x14185bb50
0000000141869252 90                             nop        
0000000141869253 e9cb070000                     jmp        0x141869a23
0000000141869258 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186925c 488d4818                       lea        rcx, [rax + 0x18]
0000000141869260 e8ebe8ffff                     call       0x141867b50
0000000141869265 90                             nop        
0000000141869266 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186926a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014186926f 740e                           je         0x14186927f
0000000141869271 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869275 488d4830                       lea        rcx, [rax + 0x30]
0000000141869279 e892390000                     call       0x14186cc10
000000014186927e 90                             nop        
000000014186927f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869283 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141869288 740e                           je         0x141869298
000000014186928a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186928e 488d4860                       lea        rcx, [rax + 0x60]
0000000141869292 e879390000                     call       0x14186cc10
0000000141869297 90                             nop        
0000000141869298 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186929c 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
00000001418692a4 7411                           je         0x1418692b7
00000001418692a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418692aa 488d8890000000                 lea        rcx, [rax + 0x90]
00000001418692b1 e85a390000                     call       0x14186cc10
00000001418692b6 90                             nop        
00000001418692b7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418692bb e8e08ee5ff                     call       0x1416c21a0
00000001418692c0 90                             nop        
00000001418692c1 e95d070000                     jmp        0x141869a23
00000001418692c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418692ca 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001418692cf 740e                           je         0x1418692df
00000001418692d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418692d5 488d4838                       lea        rcx, [rax + 0x38]
00000001418692d9 e832390000                     call       0x14186cc10
00000001418692de 90                             nop        
00000001418692df 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418692e3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418692e7 4885d2                         test       rdx, rdx
00000001418692ea 7e0f                           jle        0x1418692fb
00000001418692ec 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418692f0 41b801000000                   mov        r8d, 1
00000001418692f6 e8050addfe                     call       0x140639d00
00000001418692fb 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418692ff e84ce8ffff                     call       0x141867b50
0000000141869304 90                             nop        
0000000141869305 e919070000                     jmp        0x141869a23
000000014186930a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186930e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141869312 e829aeffff                     call       0x141864140
0000000141869317 90                             nop        
0000000141869318 e906070000                     jmp        0x141869a23
000000014186931d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869321 488d4820                       lea        rcx, [rax + 0x20]
0000000141869325 e82628ffff                     call       0x14185bb50
000000014186932a 90                             nop        
000000014186932b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186932f 488d4808                       lea        rcx, [rax + 8]
0000000141869333 e8a8afe5ff                     call       0x1416c42e0
0000000141869338 90                             nop        
0000000141869339 e9e5060000                     jmp        0x141869a23
000000014186933e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869342 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141869346 e8b5a9ffff                     call       0x141863d00
000000014186934b 90                             nop        
000000014186934c e9d2060000                     jmp        0x141869a23
0000000141869351 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869355 488d4808                       lea        rcx, [rax + 8]
0000000141869359 e8f227ffff                     call       0x14185bb50
000000014186935e 90                             nop        
000000014186935f e9bf060000                     jmp        0x141869a23
0000000141869364 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869368 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014186936d 0f84b0060000                   je         0x141869a23
0000000141869373 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869377 488d4808                       lea        rcx, [rax + 8]
000000014186937b e890380000                     call       0x14186cc10
0000000141869380 90                             nop        
0000000141869381 e99d060000                     jmp        0x141869a23
0000000141869386 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186938a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014186938e e83dabffff                     call       0x141863ed0
0000000141869393 90                             nop        
0000000141869394 e98a060000                     jmp        0x141869a23
0000000141869399 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186939d 488d4808                       lea        rcx, [rax + 8]
00000001418693a1 e8badf0000                     call       0x141877360
00000001418693a6 90                             nop        
00000001418693a7 e977060000                     jmp        0x141869a23
00000001418693ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418693b0 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001418693b4 e837a6ffff                     call       0x1418639f0
00000001418693b9 90                             nop        
00000001418693ba e964060000                     jmp        0x141869a23
00000001418693bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418693c3 488d4838                       lea        rcx, [rax + 0x38]
00000001418693c7 e88427ffff                     call       0x14185bb50
00000001418693cc 90                             nop        
00000001418693cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418693d1 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418693d6 0f8447060000                   je         0x141869a23
00000001418693dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418693e0 488d4808                       lea        rcx, [rax + 8]
00000001418693e4 e827380000                     call       0x14186cc10
00000001418693e9 90                             nop        
00000001418693ea e934060000                     jmp        0x141869a23
00000001418693ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418693f3 488d4820                       lea        rcx, [rax + 0x20]
00000001418693f7 e85427ffff                     call       0x14185bb50
00000001418693fc 90                             nop        
00000001418693fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869401 488d4808                       lea        rcx, [rax + 8]
0000000141869405 e8e6a3e5ff                     call       0x1416c37f0
000000014186940a 90                             nop        
000000014186940b e913060000                     jmp        0x141869a23
0000000141869410 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869414 488d4838                       lea        rcx, [rax + 0x38]
0000000141869418 e83327ffff                     call       0x14185bb50
000000014186941d 90                             nop        
000000014186941e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869422 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141869427 0f84f6050000                   je         0x141869a23
000000014186942d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869431 488d4808                       lea        rcx, [rax + 8]
0000000141869435 e8d6370000                     call       0x14186cc10
000000014186943a 90                             nop        
000000014186943b e9e3050000                     jmp        0x141869a23
0000000141869440 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869444 488d4838                       lea        rcx, [rax + 0x38]
0000000141869448 e80327ffff                     call       0x14185bb50
000000014186944d 90                             nop        
000000014186944e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869452 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141869456 4885d2                         test       rdx, rdx
0000000141869459 740f                           je         0x14186946a
000000014186945b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014186945f 41b801000000                   mov        r8d, 1
0000000141869465 e89608ddfe                     call       0x140639d00
000000014186946a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014186946e e82d8de5ff                     call       0x1416c21a0
0000000141869473 90                             nop        
0000000141869474 e9aa050000                     jmp        0x141869a23
0000000141869479 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186947d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141869481 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014186948b 4801d1                         add        rcx, rdx
000000014186948e 4883f914                       cmp        rcx, 0x14
0000000141869492 0f92c0                         setb       al
0000000141869495 4883f904                       cmp        rcx, 4
0000000141869499 0f95c1                         setne      cl
000000014186949c 4883faff                       cmp        rdx, -1
00000001418694a0 0f847d050000                   je         0x141869a23
00000001418694a6 20c8                           and        al, cl
00000001418694a8 0f8575050000                   jne        0x141869a23
00000001418694ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418694b2 488d4808                       lea        rcx, [rax + 8]
00000001418694b6 e855370000                     call       0x14186cc10
00000001418694bb 90                             nop        
00000001418694bc e962050000                     jmp        0x141869a23
00000001418694c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418694c5 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001418694c9 e882abffff                     call       0x141864050
00000001418694ce 90                             nop        
00000001418694cf e94f050000                     jmp        0x141869a23
00000001418694d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418694d8 488d4838                       lea        rcx, [rax + 0x38]
00000001418694dc e86f26ffff                     call       0x14185bb50
00000001418694e1 90                             nop        
00000001418694e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418694e6 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418694eb 0f8432050000                   je         0x141869a23
00000001418694f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418694f5 488d4808                       lea        rcx, [rax + 8]
00000001418694f9 e812370000                     call       0x14186cc10
00000001418694fe 90                             nop        
00000001418694ff e91f050000                     jmp        0x141869a23
0000000141869504 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869508 488d4808                       lea        rcx, [rax + 8]
000000014186950c e8ef2ce7ff                     call       0x1416dc200
0000000141869511 90                             nop        
0000000141869512 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869516 488d4838                       lea        rcx, [rax + 0x38]
000000014186951a e831e6ffff                     call       0x141867b50
000000014186951f 90                             nop        
0000000141869520 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869524 488d4850                       lea        rcx, [rax + 0x50]
0000000141869528 e823e6ffff                     call       0x141867b50
000000014186952d 90                             nop        
000000014186952e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869532 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141869536 4885d2                         test       rdx, rdx
0000000141869539 7e0f                           jle        0x14186954a
000000014186953b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014186953f 41b801000000                   mov        r8d, 1
0000000141869545 e8b607ddfe                     call       0x140639d00
000000014186954a 488d4e68                       lea        rcx, [rsi + 0x68]
000000014186954e e8fde5ffff                     call       0x141867b50
0000000141869553 90                             nop        
0000000141869554 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869558 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000141869560 0f84bd040000                   je         0x141869a23
0000000141869566 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186956a 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141869571 e8dae5ffff                     call       0x141867b50
0000000141869576 90                             nop        
0000000141869577 e9a7040000                     jmp        0x141869a23
000000014186957c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869580 488d4808                       lea        rcx, [rax + 8]
0000000141869584 e8772ce7ff                     call       0x1416dc200
0000000141869589 90                             nop        
000000014186958a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186958e 488d4820                       lea        rcx, [rax + 0x20]
0000000141869592 e8b9e5ffff                     call       0x141867b50
0000000141869597 90                             nop        
0000000141869598 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186959c 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001418695a1 0f877c040000                   ja         0x141869a23
00000001418695a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418695ab 488d4838                       lea        rcx, [rax + 0x38]
00000001418695af e85c360000                     call       0x14186cc10
00000001418695b4 90                             nop        
00000001418695b5 e969040000                     jmp        0x141869a23
00000001418695ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418695be 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418695c3 0f845a040000                   je         0x141869a23
00000001418695c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418695cd 488d4808                       lea        rcx, [rax + 8]
00000001418695d1 e83a360000                     call       0x14186cc10
00000001418695d6 90                             nop        
00000001418695d7 e947040000                     jmp        0x141869a23
00000001418695dc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418695e0 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418695e4 4885d2                         test       rdx, rdx
00000001418695e7 740f                           je         0x1418695f8
00000001418695e9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418695ed 41b801000000                   mov        r8d, 1
00000001418695f3 e80807ddfe                     call       0x140639d00
00000001418695f8 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418695fc e84fe5ffff                     call       0x141867b50
0000000141869601 90                             nop        
0000000141869602 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869606 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014186960b 770e                           ja         0x14186961b
000000014186960d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869611 488d4838                       lea        rcx, [rax + 0x38]
0000000141869615 e8f6350000                     call       0x14186cc10
000000014186961a 90                             nop        
000000014186961b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186961f 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000141869624 0f87f9030000                   ja         0x141869a23
000000014186962a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186962e 488d4868                       lea        rcx, [rax + 0x68]
0000000141869632 e8d9350000                     call       0x14186cc10
0000000141869637 90                             nop        
0000000141869638 e9e6030000                     jmp        0x141869a23
000000014186963d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869641 488d4838                       lea        rcx, [rax + 0x38]
0000000141869645 e80625ffff                     call       0x14185bb50
000000014186964a 90                             nop        
000000014186964b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186964f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141869654 0f84c9030000                   je         0x141869a23
000000014186965a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186965e 488d4808                       lea        rcx, [rax + 8]
0000000141869662 e8a9350000                     call       0x14186cc10
0000000141869667 90                             nop        
0000000141869668 e9b6030000                     jmp        0x141869a23
000000014186966d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869671 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141869676 0f84a7030000                   je         0x141869a23
000000014186967c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869680 488d4808                       lea        rcx, [rax + 8]
0000000141869684 e887350000                     call       0x14186cc10
0000000141869689 90                             nop        
000000014186968a e994030000                     jmp        0x141869a23
000000014186968f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869693 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141869698 740e                           je         0x1418696a8
000000014186969a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186969e 488d4840                       lea        rcx, [rax + 0x40]
00000001418696a2 e869350000                     call       0x14186cc10
00000001418696a7 90                             nop        
00000001418696a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696ac 488d4808                       lea        rcx, [rax + 8]
00000001418696b0 e84bdb0000                     call       0x141877200
00000001418696b5 90                             nop        
00000001418696b6 e968030000                     jmp        0x141869a23
00000001418696bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696bf 488d4838                       lea        rcx, [rax + 0x38]
00000001418696c3 e888e4ffff                     call       0x141867b50
00000001418696c8 90                             nop        
00000001418696c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696cd 488d4808                       lea        rcx, [rax + 8]
00000001418696d1 e8ca8ae5ff                     call       0x1416c21a0
00000001418696d6 90                             nop        
00000001418696d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696db 488d4820                       lea        rcx, [rax + 0x20]
00000001418696df e8bc8ae5ff                     call       0x1416c21a0
00000001418696e4 90                             nop        
00000001418696e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696e9 488d4850                       lea        rcx, [rax + 0x50]
00000001418696ed e81e350000                     call       0x14186cc10
00000001418696f2 90                             nop        
00000001418696f3 e92b030000                     jmp        0x141869a23
00000001418696f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418696fc 488d4808                       lea        rcx, [rax + 8]
0000000141869700 e84b24ffff                     call       0x14185bb50
0000000141869705 90                             nop        
0000000141869706 e918030000                     jmp        0x141869a23
000000014186970b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186970f 488d4820                       lea        rcx, [rax + 0x20]
0000000141869713 e83824ffff                     call       0x14185bb50
0000000141869718 90                             nop        
0000000141869719 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186971d 488d4808                       lea        rcx, [rax + 8]
0000000141869721 e87a8ae5ff                     call       0x1416c21a0
0000000141869726 90                             nop        
0000000141869727 e9f7020000                     jmp        0x141869a23
000000014186972c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869730 488d4838                       lea        rcx, [rax + 0x38]
0000000141869734 e81724ffff                     call       0x14185bb50
0000000141869739 90                             nop        
000000014186973a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186973e 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141869743 0f87da020000                   ja         0x141869a23
0000000141869749 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186974d 488d4808                       lea        rcx, [rax + 8]
0000000141869751 e8ba340000                     call       0x14186cc10
0000000141869756 90                             nop        
0000000141869757 e9c7020000                     jmp        0x141869a23
000000014186975c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869760 488d4808                       lea        rcx, [rax + 8]
0000000141869764 e8e723ffff                     call       0x14185bb50
0000000141869769 90                             nop        
000000014186976a e9b4020000                     jmp        0x141869a23
000000014186976f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869773 488d4808                       lea        rcx, [rax + 8]
0000000141869777 e8842ae7ff                     call       0x1416dc200
000000014186977c 90                             nop        
000000014186977d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869781 488d4820                       lea        rcx, [rax + 0x20]
0000000141869785 e8c6e3ffff                     call       0x141867b50
000000014186978a 90                             nop        
000000014186978b e993020000                     jmp        0x141869a23
0000000141869790 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869794 488d4808                       lea        rcx, [rax + 8]
0000000141869798 e8b323ffff                     call       0x14185bb50
000000014186979d 90                             nop        
000000014186979e e980020000                     jmp        0x141869a23
00000001418697a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697a7 488d4808                       lea        rcx, [rax + 8]
00000001418697ab e8502ae7ff                     call       0x1416dc200
00000001418697b0 90                             nop        
00000001418697b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697b5 488d4820                       lea        rcx, [rax + 0x20]
00000001418697b9 e892e3ffff                     call       0x141867b50
00000001418697be 90                             nop        
00000001418697bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697c3 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001418697c8 770e                           ja         0x1418697d8
00000001418697ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697ce 488d4838                       lea        rcx, [rax + 0x38]
00000001418697d2 e839340000                     call       0x14186cc10
00000001418697d7 90                             nop        
00000001418697d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697dc 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001418697e1 0f873c020000                   ja         0x141869a23
00000001418697e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697eb 488d4868                       lea        rcx, [rax + 0x68]
00000001418697ef e81c340000                     call       0x14186cc10
00000001418697f4 90                             nop        
00000001418697f5 e929020000                     jmp        0x141869a23
00000001418697fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418697fe 488d4808                       lea        rcx, [rax + 8]
0000000141869802 e84923ffff                     call       0x14185bb50
0000000141869807 90                             nop        
0000000141869808 e916020000                     jmp        0x141869a23
000000014186980d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869811 488d4838                       lea        rcx, [rax + 0x38]
0000000141869815 e83623ffff                     call       0x14185bb50
000000014186981a 90                             nop        
000000014186981b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186981f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141869824 0f84f9010000                   je         0x141869a23
000000014186982a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186982e 488d4808                       lea        rcx, [rax + 8]
0000000141869832 e8d9330000                     call       0x14186cc10
0000000141869837 90                             nop        
0000000141869838 e9e6010000                     jmp        0x141869a23
000000014186983d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869841 488d4808                       lea        rcx, [rax + 8]
0000000141869845 e80623ffff                     call       0x14185bb50
000000014186984a 90                             nop        
000000014186984b e9d3010000                     jmp        0x141869a23
0000000141869850 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869854 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141869859 0f87c4010000                   ja         0x141869a23
000000014186985f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869863 488d4808                       lea        rcx, [rax + 8]
0000000141869867 e8a4330000                     call       0x14186cc10
000000014186986c 90                             nop        
000000014186986d e9b1010000                     jmp        0x141869a23
0000000141869872 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869876 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014186987b 740e                           je         0x14186988b
000000014186987d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869881 488d4838                       lea        rcx, [rax + 0x38]
0000000141869885 e886330000                     call       0x14186cc10
000000014186988a 90                             nop        
000000014186988b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014186988f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141869893 4885d2                         test       rdx, rdx
0000000141869896 7e0f                           jle        0x1418698a7
0000000141869898 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014186989c 41b801000000                   mov        r8d, 1
00000001418698a2 e85904ddfe                     call       0x140639d00
00000001418698a7 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418698ab e8a0e2ffff                     call       0x141867b50
00000001418698b0 90                             nop        
00000001418698b1 e96d010000                     jmp        0x141869a23
00000001418698b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418698ba 488d4838                       lea        rcx, [rax + 0x38]
00000001418698be e88d22ffff                     call       0x14185bb50
00000001418698c3 90                             nop        
00000001418698c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418698c8 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001418698cd 0f8750010000                   ja         0x141869a23
00000001418698d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418698d7 488d4808                       lea        rcx, [rax + 8]
00000001418698db e830330000                     call       0x14186cc10
00000001418698e0 90                             nop        
00000001418698e1 e93d010000                     jmp        0x141869a23
00000001418698e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418698ea 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001418698ef 740e                           je         0x1418698ff
00000001418698f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418698f5 488d4820                       lea        rcx, [rax + 0x20]
00000001418698f9 e812330000                     call       0x14186cc10
00000001418698fe 90                             nop        
00000001418698ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869903 488d4808                       lea        rcx, [rax + 8]
0000000141869907 e844e2ffff                     call       0x141867b50
000000014186990c 90                             nop        
000000014186990d e911010000                     jmp        0x141869a23
0000000141869912 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869916 488d4808                       lea        rcx, [rax + 8]
000000014186991a e8219be5ff                     call       0x1416c3440
000000014186991f 90                             nop        
0000000141869920 e9fe000000                     jmp        0x141869a23
0000000141869925 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869929 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014186992e 740e                           je         0x14186993e
0000000141869930 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869934 488d4820                       lea        rcx, [rax + 0x20]
0000000141869938 e8d3320000                     call       0x14186cc10
000000014186993d 90                             nop        
000000014186993e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869942 488d4808                       lea        rcx, [rax + 8]
0000000141869946 e805e2ffff                     call       0x141867b50
000000014186994b 90                             nop        
000000014186994c e9d2000000                     jmp        0x141869a23
0000000141869951 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869955 488d4808                       lea        rcx, [rax + 8]
0000000141869959 e8a228e7ff                     call       0x1416dc200
000000014186995e 90                             nop        
000000014186995f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869963 488d4820                       lea        rcx, [rax + 0x20]
0000000141869967 e8e4e1ffff                     call       0x141867b50
000000014186996c 90                             nop        
000000014186996d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869971 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141869976 0f84a7000000                   je         0x141869a23
000000014186997c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869980 488d4838                       lea        rcx, [rax + 0x38]
0000000141869984 e887320000                     call       0x14186cc10
0000000141869989 90                             nop        
000000014186998a e994000000                     jmp        0x141869a23
000000014186998f 488d4a20                       lea        rcx, [rdx + 0x20]
0000000141869993 e8b821ffff                     call       0x14185bb50
0000000141869998 90                             nop        
0000000141869999 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186999d 488d4808                       lea        rcx, [rax + 8]
00000001418699a1 e85a28e7ff                     call       0x1416dc200
00000001418699a6 90                             nop        
00000001418699a7 eb7a                           jmp        0x141869a23
00000001418699a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418699ad 488d4850                       lea        rcx, [rax + 0x50]
00000001418699b1 e89a21ffff                     call       0x14185bb50
00000001418699b6 90                             nop        
00000001418699b7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418699bb 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418699bf 4885d2                         test       rdx, rdx
00000001418699c2 740f                           je         0x1418699d3
00000001418699c4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418699c8 41b801000000                   mov        r8d, 1
00000001418699ce e82d03ddfe                     call       0x140639d00
00000001418699d3 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418699d7 e82428e7ff                     call       0x1416dc200
00000001418699dc 90                             nop        
00000001418699dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418699e1 488d4838                       lea        rcx, [rax + 0x38]
00000001418699e5 e8069ee5ff                     call       0x1416c37f0
00000001418699ea 90                             nop        
00000001418699eb eb36                           jmp        0x141869a23
00000001418699ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418699f1 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001418699f6 740e                           je         0x141869a06
00000001418699f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418699fc 488d4820                       lea        rcx, [rax + 0x20]
0000000141869a00 e80b320000                     call       0x14186cc10
0000000141869a05 90                             nop        
0000000141869a06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869a0a 488d4808                       lea        rcx, [rax + 8]
0000000141869a0e e8bdf779fe                     call       0x1400091d0
0000000141869a13 eb0e                           jmp        0x141869a23
0000000141869a15 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869a19 488d4808                       lea        rcx, [rax + 8]
0000000141869a1d e82e21ffff                     call       0x14185bb50
0000000141869a22 90                             nop        
0000000141869a23 bac8000000                     mov        edx, 0xc8
0000000141869a28 e990020000                     jmp        0x141869cbd
0000000141869a2d 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141869a32 0f84ae000000                   je         0x141869ae6
0000000141869a38 4883c610                       add        rsi, 0x10
0000000141869a3c e9f3e2ffff                     jmp        0x141867d34
0000000141869a41 4883c610                       add        rsi, 0x10
0000000141869a45 4889f1                         mov        rcx, rsi
0000000141869a48 4883c448                       add        rsp, 0x48
0000000141869a4c 5b                             pop        rbx
0000000141869a4d 5f                             pop        rdi
0000000141869a4e 5e                             pop        rsi
0000000141869a4f 5d                             pop        rbp
0000000141869a50 e94b87e5ff                     jmp        0x1416c21a0
0000000141869a55 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141869a59 4885d2                         test       rdx, rdx
0000000141869a5c 7e0f                           jle        0x141869a6d
0000000141869a5e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141869a62 41b801000000                   mov        r8d, 1
0000000141869a68 e89302ddfe                     call       0x140639d00
0000000141869a6d 4883c628                       add        rsi, 0x28
0000000141869a71 e911e8ffff                     jmp        0x141868287
0000000141869a76 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141869a7a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141869a7e e8cde0ffff                     call       0x141867b50
0000000141869a83 90                             nop        
0000000141869a84 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141869a88 4883c128                       add        rcx, 0x28
0000000141869a8c e9f9e7ffff                     jmp        0x14186828a
0000000141869a91 4883c610                       add        rsi, 0x10
0000000141869a95 4889f1                         mov        rcx, rsi
0000000141869a98 4883c448                       add        rsp, 0x48
0000000141869a9c 5b                             pop        rbx
0000000141869a9d 5f                             pop        rdi
0000000141869a9e 5e                             pop        rsi
0000000141869a9f 5d                             pop        rbp
0000000141869aa0 e9fb58ffff                     jmp        0x14185f3a0
0000000141869aa5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141869aa9 4883c448                       add        rsp, 0x48
0000000141869aad 5b                             pop        rbx
0000000141869aae 5f                             pop        rdi
0000000141869aaf 5e                             pop        rsi
0000000141869ab0 5d                             pop        rbp
0000000141869ab1 e90ab6ffff                     jmp        0x1418650c0
0000000141869ab6 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141869aba 4885d2                         test       rdx, rdx
0000000141869abd 740f                           je         0x141869ace
0000000141869abf 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141869ac3 41b801000000                   mov        r8d, 1
0000000141869ac9 e83202ddfe                     call       0x140639d00
0000000141869ace 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141869ad2 4885d2                         test       rdx, rdx
0000000141869ad5 740f                           je         0x141869ae6
0000000141869ad7 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141869adb 41b801000000                   mov        r8d, 1
0000000141869ae1 e9e1010000                     jmp        0x141869cc7
0000000141869ae6 4883c448                       add        rsp, 0x48
0000000141869aea 5b                             pop        rbx
0000000141869aeb 5f                             pop        rdi
0000000141869aec 5e                             pop        rsi
0000000141869aed 5d                             pop        rbp
0000000141869aee c3                             ret        
0000000141869aef 4883c608                       add        rsi, 8
0000000141869af3 4889f1                         mov        rcx, rsi
0000000141869af6 4883c448                       add        rsp, 0x48
0000000141869afa 5b                             pop        rbx
0000000141869afb 5f                             pop        rdi
0000000141869afc 5e                             pop        rsi
0000000141869afd 5d                             pop        rbp
0000000141869afe e96d13e6ff                     jmp        0x1416cae70
0000000141869b03 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141869b07 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141869b0b e8001a0900                     call       0x1418fb510
0000000141869b10 90                             nop        
0000000141869b11 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141869b15 488b00                         mov        rax, qword ptr [rax]
0000000141869b18 4885c0                         test       rax, rax
0000000141869b1b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869b1f 7417                           je         0x141869b38
0000000141869b21 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141869b25 48c1e004                       shl        rax, 4
0000000141869b29 488d1440                       lea        rdx, [rax + rax*2]
0000000141869b2d 41b808000000                   mov        r8d, 8
0000000141869b33 e8c801ddfe                     call       0x140639d00
0000000141869b38 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141869b3c 4885d2                         test       rdx, rdx
0000000141869b3f 7463                           je         0x141869ba4
0000000141869b41 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869b45 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141869b49 41b801000000                   mov        r8d, 1
0000000141869b4f e8ac01ddfe                     call       0x140639d00
0000000141869b54 eb4e                           jmp        0x141869ba4
0000000141869b56 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141869b5b 7447                           je         0x141869ba4
0000000141869b5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869b61 488d4810                       lea        rcx, [rax + 0x10]
0000000141869b65 e8a6300000                     call       0x14186cc10
0000000141869b6a 90                             nop        
0000000141869b6b eb37                           jmp        0x141869ba4
0000000141869b6d e83e3586fe                     call       0x1400cd0b0
0000000141869b72 90                             nop        
0000000141869b73 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141869b77 488b00                         mov        rax, qword ptr [rax]
0000000141869b7a 4885c0                         test       rax, rax
0000000141869b7d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869b81 7417                           je         0x141869b9a
0000000141869b83 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141869b87 48c1e003                       shl        rax, 3
0000000141869b8b 488d1440                       lea        rdx, [rax + rax*2]
0000000141869b8f 41b808000000                   mov        r8d, 8
0000000141869b95 e86601ddfe                     call       0x140639d00
0000000141869b9a 488d4e28                       lea        rcx, [rsi + 0x28]
0000000141869b9e e8addfffff                     call       0x141867b50
0000000141869ba3 90                             nop        
0000000141869ba4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869ba8 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000141869bb0 743b                           je         0x141869bed
0000000141869bb2 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000141869bb9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141869bbd e84e190900                     call       0x1418fb510
0000000141869bc2 90                             nop        
0000000141869bc3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141869bc7 488b00                         mov        rax, qword ptr [rax]
0000000141869bca 4885c0                         test       rax, rax
0000000141869bcd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869bd1 741a                           je         0x141869bed
0000000141869bd3 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141869bda 48c1e004                       shl        rax, 4
0000000141869bde 488d1440                       lea        rdx, [rax + rax*2]
0000000141869be2 41b808000000                   mov        r8d, 8
0000000141869be8 e81301ddfe                     call       0x140639d00
0000000141869bed 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000141869bf5 7411                           je         0x141869c08
0000000141869bf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869bfb 488d8838010000                 lea        rcx, [rax + 0x138]
0000000141869c02 e849dfffff                     call       0x141867b50
0000000141869c07 90                             nop        
0000000141869c08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c0c 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000141869c14 7711                           ja         0x141869c27
0000000141869c16 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c1a 488d8868010000                 lea        rcx, [rax + 0x168]
0000000141869c21 e8ea2f0000                     call       0x14186cc10
0000000141869c26 90                             nop        
0000000141869c27 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c2b 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000141869c33 7711                           ja         0x141869c46
0000000141869c35 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c39 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141869c40 e82b12e6ff                     call       0x1416cae70
0000000141869c45 90                             nop        
0000000141869c46 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141869c4a 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141869c4e 4885c0                         test       rax, rax
0000000141869c51 7413                           je         0x141869c66
0000000141869c53 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141869c57 488d1440                       lea        rdx, [rax + rax*2]
0000000141869c5b 41b801000000                   mov        r8d, 1
0000000141869c61 e89a00ddfe                     call       0x140639d00
0000000141869c66 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141869c6a 4885d2                         test       rdx, rdx
0000000141869c6d 740f                           je         0x141869c7e
0000000141869c6f 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141869c73 41b801000000                   mov        r8d, 1
0000000141869c79 e88200ddfe                     call       0x140639d00
0000000141869c7e 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000141869c86 7411                           je         0x141869c99
0000000141869c88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c8c 488d8850010000                 lea        rcx, [rax + 0x150]
0000000141869c93 e8b8deffff                     call       0x141867b50
0000000141869c98 90                             nop        
0000000141869c99 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869c9d 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000141869ca5 7711                           ja         0x141869cb8
0000000141869ca7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141869cab 488d8898010000                 lea        rcx, [rax + 0x198]
0000000141869cb2 e8592f0000                     call       0x14186cc10
0000000141869cb7 90                             nop        
0000000141869cb8 bae8030000                     mov        edx, 0x3e8
0000000141869cbd 41b808000000                   mov        r8d, 8
0000000141869cc3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141869cc7 4883c448                       add        rsp, 0x48
0000000141869ccb 5b                             pop        rbx
0000000141869ccc 5f                             pop        rdi
0000000141869ccd 5e                             pop        rsi
0000000141869cce 5d                             pop        rbp
0000000141869ccf e92c00ddfe                     jmp        0x140639d00
