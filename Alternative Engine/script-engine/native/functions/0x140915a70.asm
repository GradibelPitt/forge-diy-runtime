0000000140915a70 55                             push       rbp
0000000140915a71 56                             push       rsi
0000000140915a72 57                             push       rdi
0000000140915a73 53                             push       rbx
0000000140915a74 4883ec48                       sub        rsp, 0x48
0000000140915a78 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140915a7d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140915a85 4889ce                         mov        rsi, rcx
0000000140915a88 0fb601                         movzx      eax, byte ptr [rcx]
0000000140915a8b 4883f826                       cmp        rax, 0x26
0000000140915a8f 0f87ca060000                   ja         0x14091615f
0000000140915a95 488d0d3492ed01                 lea        rcx, [rip + 0x1ed9234]
0000000140915a9c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140915aa0 4801c8                         add        rax, rcx
0000000140915aa3 ffe0                           jmp        rax
0000000140915aa5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140915aaa 0f84231e0000                   je         0x1409178d3
0000000140915ab0 4883c608                       add        rsi, 8
0000000140915ab4 4889f1                         mov        rcx, rsi
0000000140915ab7 e94a080000                     jmp        0x140916306
0000000140915abc 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140915ac0 488b02                         mov        rax, qword ptr [rdx]
0000000140915ac3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140915acd 4801c1                         add        rcx, rax
0000000140915ad0 48c1f83f                       sar        rax, 0x3f
0000000140915ad4 4821c8                         and        rax, rcx
0000000140915ad7 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140915adb 0f84c2080000                   je         0x1409163a3
0000000140915ae1 4883f801                       cmp        rax, 1
0000000140915ae5 0f84da0b0000                   je         0x1409166c5
0000000140915aeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915aef 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140915af3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140915af7 e874ffffff                     call       0x140915a70
0000000140915afc 90                             nop        
0000000140915afd ba88000000                     mov        edx, 0x88
0000000140915b02 41b808000000                   mov        r8d, 8
0000000140915b08 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140915b0c e8ef41d2ff                     call       0x140639d00
0000000140915b11 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915b15 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140915b1a 0f84a50b0000                   je         0x1409166c5
0000000140915b20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915b24 488d4808                       lea        rcx, [rax + 8]
0000000140915b28 e8d34e0000                     call       0x14091aa00
0000000140915b2d 90                             nop        
0000000140915b2e e9920b0000                     jmp        0x1409166c5
0000000140915b33 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140915b37 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915b3b e850b90000                     call       0x140921490
0000000140915b40 90                             nop        
0000000140915b41 baa0000000                     mov        edx, 0xa0
0000000140915b46 e95f1f0000                     jmp        0x140917aaa
0000000140915b4b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140915b4f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140915b53 0fb600                         movzx      eax, byte ptr [rax]
0000000140915b56 4883f80d                       cmp        rax, 0xd
0000000140915b5a 0f87650b0000                   ja         0x1409166c5
0000000140915b60 488d0d0592ed01                 lea        rcx, [rip + 0x1ed9205]
0000000140915b67 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140915b6b 4801c8                         add        rax, rcx
0000000140915b6e ffe0                           jmp        rax
0000000140915b70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915b74 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140915b79 740e                           je         0x140915b89
0000000140915b7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915b7f 488d4810                       lea        rcx, [rax + 0x10]
0000000140915b83 e8784e0000                     call       0x14091aa00
0000000140915b88 90                             nop        
0000000140915b89 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915b8d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140915b91 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140915b95 e8c6fcffff                     call       0x140915860
0000000140915b9a 90                             nop        
0000000140915b9b e9870b0000                     jmp        0x140916727
0000000140915ba0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915ba4 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140915ba8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915bac e8ef2a3b00                     call       0x140cc86a0
0000000140915bb1 90                             nop        
0000000140915bb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915bb6 488b00                         mov        rax, qword ptr [rax]
0000000140915bb9 4885c0                         test       rax, rax
0000000140915bbc 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140915bc0 7417                           je         0x140915bd9
0000000140915bc2 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140915bc6 48c1e004                       shl        rax, 4
0000000140915bca 488d1440                       lea        rdx, [rax + rax*2]
0000000140915bce 41b808000000                   mov        r8d, 8
0000000140915bd4 e82741d2ff                     call       0x140639d00
0000000140915bd9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915bdd e8eefcffff                     call       0x1409158d0
0000000140915be2 90                             nop        
0000000140915be3 e90b070000                     jmp        0x1409162f3
0000000140915be8 4883c608                       add        rsi, 8
0000000140915bec 4889f1                         mov        rcx, rsi
0000000140915bef 4883c448                       add        rsp, 0x48
0000000140915bf3 5b                             pop        rbx
0000000140915bf4 5f                             pop        rdi
0000000140915bf5 5e                             pop        rsi
0000000140915bf6 5d                             pop        rbp
0000000140915bf7 e9d480ffff                     jmp        0x14090dcd0
0000000140915bfc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915c00 488d4e08                       lea        rcx, [rsi + 8]
0000000140915c04 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915c08 e8932a3b00                     call       0x140cc86a0
0000000140915c0d 90                             nop        
0000000140915c0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915c12 488b00                         mov        rax, qword ptr [rax]
0000000140915c15 4885c0                         test       rax, rax
0000000140915c18 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140915c1c 7417                           je         0x140915c35
0000000140915c1e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140915c22 48c1e004                       shl        rax, 4
0000000140915c26 488d1440                       lea        rdx, [rax + rax*2]
0000000140915c2a 41b808000000                   mov        r8d, 8
0000000140915c30 e8cb40d2ff                     call       0x140639d00
0000000140915c35 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140915c39 4885d2                         test       rdx, rdx
0000000140915c3c 0f84911c0000                   je         0x1409178d3
0000000140915c42 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915c46 41b801000000                   mov        r8d, 1
0000000140915c4c e9631e0000                     jmp        0x140917ab4
0000000140915c51 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915c55 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915c59 e872fcffff                     call       0x1409158d0
0000000140915c5e 90                             nop        
0000000140915c5f e98f060000                     jmp        0x1409162f3
0000000140915c64 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140915c68 488b06                         mov        rax, qword ptr [rsi]
0000000140915c6b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140915c75 4831c1                         xor        rcx, rax
0000000140915c78 4885c0                         test       rax, rax
0000000140915c7b b803000000                     mov        eax, 3
0000000140915c80 480f48c1                       cmovs      rax, rcx
0000000140915c84 4883f811                       cmp        rax, 0x11
0000000140915c88 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140915c8c 0f8718110000                   ja         0x140916daa
0000000140915c92 488d0d0b91ed01                 lea        rcx, [rip + 0x1ed910b]
0000000140915c99 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140915c9d 4801c8                         add        rax, rcx
0000000140915ca0 ffe0                           jmp        rax
0000000140915ca2 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140915ca7 740e                           je         0x140915cb7
0000000140915ca9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915cad 488d4850                       lea        rcx, [rax + 0x50]
0000000140915cb1 e84a4d0000                     call       0x14091aa00
0000000140915cb6 90                             nop        
0000000140915cb7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140915cbb 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140915cc0 7435                           je         0x140915cf7
0000000140915cc2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915cc6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140915cca e8d1293b00                     call       0x140cc86a0
0000000140915ccf 90                             nop        
0000000140915cd0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915cd4 488b00                         mov        rax, qword ptr [rax]
0000000140915cd7 4885c0                         test       rax, rax
0000000140915cda 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140915cde 7417                           je         0x140915cf7
0000000140915ce0 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140915ce4 48c1e004                       shl        rax, 4
0000000140915ce8 488d1440                       lea        rdx, [rax + rax*2]
0000000140915cec 41b808000000                   mov        r8d, 8
0000000140915cf2 e80940d2ff                     call       0x140639d00
0000000140915cf7 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140915cff 7711                           ja         0x140915d12
0000000140915d01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915d05 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140915d0c e8ef4c0000                     call       0x14091aa00
0000000140915d11 90                             nop        
0000000140915d12 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140915d16 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140915d1a 4885d2                         test       rdx, rdx
0000000140915d1d 740f                           je         0x140915d2e
0000000140915d1f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140915d23 41b801000000                   mov        r8d, 1
0000000140915d29 e8d23fd2ff                     call       0x140639d00
0000000140915d2e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140915d32 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140915d36 e815263b00                     call       0x140cc8350
0000000140915d3b 90                             nop        
0000000140915d3c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915d40 488b00                         mov        rax, qword ptr [rax]
0000000140915d43 4885c0                         test       rax, rax
0000000140915d46 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140915d4a 741a                           je         0x140915d66
0000000140915d4c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915d50 4889c2                         mov        rdx, rax
0000000140915d53 48c1e208                       shl        rdx, 8
0000000140915d57 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140915d5b 41b808000000                   mov        r8d, 8
0000000140915d61 e89a3fd2ff                     call       0x140639d00
0000000140915d66 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140915d6d 4885c9                         test       rcx, rcx
0000000140915d70 0f842f1d0000                   je         0x140917aa5
0000000140915d76 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140915d7a e851fbffff                     call       0x1409158d0
0000000140915d7f 90                             nop        
0000000140915d80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915d84 488d4818                       lea        rcx, [rax + 0x18]
0000000140915d88 e843fbffff                     call       0x1409158d0
0000000140915d8d 90                             nop        
0000000140915d8e ba38000000                     mov        edx, 0x38
0000000140915d93 e95e0f0000                     jmp        0x140916cf6
0000000140915d98 488d4e08                       lea        rcx, [rsi + 8]
0000000140915d9c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915da0 e82bfbffff                     call       0x1409158d0
0000000140915da5 90                             nop        
0000000140915da6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915daa 488d4820                       lea        rcx, [rax + 0x20]
0000000140915dae e81dfbffff                     call       0x1409158d0
0000000140915db3 90                             nop        
0000000140915db4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915db8 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140915dbc 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140915dc0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140915dc4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140915dcc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140915dd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915dd4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140915dd8 0f8435050000                   je         0x140916313
0000000140915dde 48ffc0                         inc        rax
0000000140915de1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140915de5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140915dec e88f8a3200                     call       0x140c3e880
0000000140915df1 90                             nop        
0000000140915df2 4889f1                         mov        rcx, rsi
0000000140915df5 ebd9                           jmp        0x140915dd0
0000000140915df7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915dfb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915dff e8ccfaffff                     call       0x1409158d0
0000000140915e04 90                             nop        
0000000140915e05 e9e9040000                     jmp        0x1409162f3
0000000140915e0a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915e0e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915e12 e8b9faffff                     call       0x1409158d0
0000000140915e17 90                             nop        
0000000140915e18 e9d6040000                     jmp        0x1409162f3
0000000140915e1d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915e21 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915e25 e8a6faffff                     call       0x1409158d0
0000000140915e2a 90                             nop        
0000000140915e2b e9c3040000                     jmp        0x1409162f3
0000000140915e30 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915e34 488d4e08                       lea        rcx, [rsi + 8]
0000000140915e38 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915e3c e85f283b00                     call       0x140cc86a0
0000000140915e41 90                             nop        
0000000140915e42 e9fb020000                     jmp        0x140916142
0000000140915e47 488d4e08                       lea        rcx, [rsi + 8]
0000000140915e4b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915e4f e87cfaffff                     call       0x1409158d0
0000000140915e54 90                             nop        
0000000140915e55 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140915e59 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140915e5d 4883f8ff                       cmp        rax, -1
0000000140915e61 7432                           je         0x140915e95
0000000140915e63 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140915e67 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140915e6b e830283b00                     call       0x140cc86a0
0000000140915e70 90                             nop        
0000000140915e71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915e75 4885c0                         test       rax, rax
0000000140915e78 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140915e7c 7417                           je         0x140915e95
0000000140915e7e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915e82 48c1e004                       shl        rax, 4
0000000140915e86 488d1440                       lea        rdx, [rax + rax*2]
0000000140915e8a 41b808000000                   mov        r8d, 8
0000000140915e90 e86b3ed2ff                     call       0x140639d00
0000000140915e95 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140915e99 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140915e9d 4883f8ff                       cmp        rax, -1
0000000140915ea1 0f842c1a0000                   je         0x1409178d3
0000000140915ea7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915eab e8f0273b00                     call       0x140cc86a0
0000000140915eb0 90                             nop        
0000000140915eb1 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140915eb6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915eba 0f84131a0000                   je         0x1409178d3
0000000140915ec0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140915ec4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915ec8 e993040000                     jmp        0x140916360
0000000140915ecd 4883c608                       add        rsi, 8
0000000140915ed1 4889f1                         mov        rcx, rsi
0000000140915ed4 4883c448                       add        rsp, 0x48
0000000140915ed8 5b                             pop        rbx
0000000140915ed9 5f                             pop        rdi
0000000140915eda 5e                             pop        rsi
0000000140915edb 5d                             pop        rbp
0000000140915edc e92ff2ffff                     jmp        0x140915110
0000000140915ee1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915ee5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140915ee9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915eed e8ae273b00                     call       0x140cc86a0
0000000140915ef2 90                             nop        
0000000140915ef3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915ef7 488b00                         mov        rax, qword ptr [rax]
0000000140915efa 4885c0                         test       rax, rax
0000000140915efd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140915f01 0f84fc000000                   je         0x140916003
0000000140915f07 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915f0b 48c1e004                       shl        rax, 4
0000000140915f0f 488d1440                       lea        rdx, [rax + rax*2]
0000000140915f13 41b808000000                   mov        r8d, 8
0000000140915f19 e9e0000000                     jmp        0x140915ffe
0000000140915f1e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140915f22 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140915f2c 4839c2                         cmp        rdx, rax
0000000140915f2f 7c14                           jl         0x140915f45
0000000140915f31 4885d2                         test       rdx, rdx
0000000140915f34 740f                           je         0x140915f45
0000000140915f36 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915f3a 41b801000000                   mov        r8d, 1
0000000140915f40 e8bb3dd2ff                     call       0x140639d00
0000000140915f45 488d4e08                       lea        rcx, [rsi + 8]
0000000140915f49 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915f4d e87ef9ffff                     call       0x1409158d0
0000000140915f52 90                             nop        
0000000140915f53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915f57 488d4838                       lea        rcx, [rax + 0x38]
0000000140915f5b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915f5f e83c273b00                     call       0x140cc86a0
0000000140915f64 90                             nop        
0000000140915f65 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140915f69 488b00                         mov        rax, qword ptr [rax]
0000000140915f6c 4885c0                         test       rax, rax
0000000140915f6f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140915f73 0f845a190000                   je         0x1409178d3
0000000140915f79 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140915f7d e9de030000                     jmp        0x140916360
0000000140915f82 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915f86 488d4e08                       lea        rcx, [rsi + 8]
0000000140915f8a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140915f8e e80d273b00                     call       0x140cc86a0
0000000140915f93 90                             nop        
0000000140915f94 e9a9010000                     jmp        0x140916142
0000000140915f99 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140915f9d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915fa1 e82af9ffff                     call       0x1409158d0
0000000140915fa6 90                             nop        
0000000140915fa7 e947030000                     jmp        0x1409162f3
0000000140915fac 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140915fb0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140915fb4 e817f9ffff                     call       0x1409158d0
0000000140915fb9 90                             nop        
0000000140915fba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915fbe 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140915fc3 740e                           je         0x140915fd3
0000000140915fc5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140915fc9 488d4808                       lea        rcx, [rax + 8]
0000000140915fcd e82e4a0000                     call       0x14091aa00
0000000140915fd2 90                             nop        
0000000140915fd3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140915fd7 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140915fdc 0f84f1180000                   je         0x1409178d3
0000000140915fe2 4883c138                       add        rcx, 0x38
0000000140915fe6 e91b030000                     jmp        0x140916306
0000000140915feb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140915fef 4885d2                         test       rdx, rdx
0000000140915ff2 740f                           je         0x140916003
0000000140915ff4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140915ff8 41b801000000                   mov        r8d, 1
0000000140915ffe e8fd3cd2ff                     call       0x140639d00
0000000140916003 4883c608                       add        rsi, 8
0000000140916007 4889f1                         mov        rcx, rsi
000000014091600a 4883c448                       add        rsp, 0x48
000000014091600e 5b                             pop        rbx
000000014091600f 5f                             pop        rdi
0000000140916010 5e                             pop        rsi
0000000140916011 5d                             pop        rbp
0000000140916012 e9b9f8ffff                     jmp        0x1409158d0
0000000140916017 488d4e38                       lea        rcx, [rsi + 0x38]
000000014091601b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014091601f e8acf8ffff                     call       0x1409158d0
0000000140916024 90                             nop        
0000000140916025 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916029 488d4850                       lea        rcx, [rax + 0x50]
000000014091602d e89ef8ffff                     call       0x1409158d0
0000000140916032 90                             nop        
0000000140916033 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916037 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014091603b 488b4078                       mov        rax, qword ptr [rax + 0x78]
000000014091603f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140916043 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014091604b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014091604f 90                             nop        
0000000140916050 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916054 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140916058 0f8415030000                   je         0x140916373
000000014091605e 48ffc0                         inc        rax
0000000140916061 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140916065 488db108010000                 lea        rsi, [rcx + 0x108]
000000014091606c e80f883200                     call       0x140c3e880
0000000140916071 90                             nop        
0000000140916072 4889f1                         mov        rcx, rsi
0000000140916075 ebd9                           jmp        0x140916050
0000000140916077 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014091607c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140916080 740e                           je         0x140916090
0000000140916082 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916086 488d4808                       lea        rcx, [rax + 8]
000000014091608a e871490000                     call       0x14091aa00
000000014091608f 90                             nop        
0000000140916090 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916094 488d4838                       lea        rcx, [rax + 0x38]
0000000140916098 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014091609c e8ff1e3b00                     call       0x140cc7fa0
00000001409160a1 90                             nop        
00000001409160a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409160a6 488b00                         mov        rax, qword ptr [rax]
00000001409160a9 4885c0                         test       rax, rax
00000001409160ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409160b0 0f841d180000                   je         0x1409178d3
00000001409160b6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001409160ba 4889c2                         mov        rdx, rax
00000001409160bd 48c1e208                       shl        rdx, 8
00000001409160c1 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409160c5 e99e020000                     jmp        0x140916368
00000001409160ca 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409160ce 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001409160d8 4831c1                         xor        rcx, rax
00000001409160db 4885c0                         test       rax, rax
00000001409160de b802000000                     mov        eax, 2
00000001409160e3 480f48c1                       cmovs      rax, rcx
00000001409160e7 4883f838                       cmp        rax, 0x38
00000001409160eb 0f87b2170000                   ja         0x1409178a3
00000001409160f1 488d0df48ced01                 lea        rcx, [rip + 0x1ed8cf4]
00000001409160f8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409160fc 4801c8                         add        rax, rcx
00000001409160ff ffe0                           jmp        rax
0000000140916101 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140916105 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014091610f 4839c2                         cmp        rdx, rax
0000000140916112 0f8cbb170000                   jl         0x1409178d3
0000000140916118 4885d2                         test       rdx, rdx
000000014091611b 0f84b2170000                   je         0x1409178d3
0000000140916121 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140916125 41b801000000                   mov        r8d, 1
000000014091612b e984190000                     jmp        0x140917ab4
0000000140916130 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140916134 488d4e08                       lea        rcx, [rsi + 8]
0000000140916138 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014091613c e85f253b00                     call       0x140cc86a0
0000000140916141 90                             nop        
0000000140916142 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916146 488b00                         mov        rax, qword ptr [rax]
0000000140916149 4885c0                         test       rax, rax
000000014091614c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916150 0f847d170000                   je         0x1409178d3
0000000140916156 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014091615a e901020000                     jmp        0x140916360
000000014091615f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140916163 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014091616d 48330a                         xor        rcx, qword ptr [rdx]
0000000140916170 4883f937                       cmp        rcx, 0x37
0000000140916174 b821000000                     mov        eax, 0x21
0000000140916179 480f42c1                       cmovb      rax, rcx
000000014091617d 4883f835                       cmp        rax, 0x35
0000000140916181 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140916185 0f87e2150000                   ja         0x14091776d
000000014091618b 488d0d3e8ded01                 lea        rcx, [rip + 0x1ed8d3e]
0000000140916192 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140916196 4801c8                         add        rax, rcx
0000000140916199 ffe0                           jmp        rax
000000014091619b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091619f 488d4820                       lea        rcx, [rax + 0x20]
00000001409161a3 e89839ffff                     call       0x140909b40
00000001409161a8 90                             nop        
00000001409161a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409161ad 488d4808                       lea        rcx, [rax + 8]
00000001409161b1 e83a6bf1ff                     call       0x14082ccf0
00000001409161b6 90                             nop        
00000001409161b7 e945160000                     jmp        0x140917801
00000001409161bc 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001409161c0 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409161ca 4839c2                         cmp        rdx, rax
00000001409161cd 7c14                           jl         0x1409161e3
00000001409161cf 4885d2                         test       rdx, rdx
00000001409161d2 740f                           je         0x1409161e3
00000001409161d4 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001409161d8 41b801000000                   mov        r8d, 1
00000001409161de e81d3bd2ff                     call       0x140639d00
00000001409161e3 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409161e7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409161eb e8e0f6ffff                     call       0x1409158d0
00000001409161f0 90                             nop        
00000001409161f1 e9fd000000                     jmp        0x1409162f3
00000001409161f6 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409161fa 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409161fe e8cdf6ffff                     call       0x1409158d0
0000000140916203 90                             nop        
0000000140916204 e9ea000000                     jmp        0x1409162f3
0000000140916209 488d4e08                       lea        rcx, [rsi + 8]
000000014091620d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140916211 e86af4ffff                     call       0x140915680
0000000140916216 90                             nop        
0000000140916217 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014091621b 488d4858                       lea        rcx, [rax + 0x58]
000000014091621f e8acf6ffff                     call       0x1409158d0
0000000140916224 90                             nop        
0000000140916225 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916229 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014091622e 0f879f160000                   ja         0x1409178d3
0000000140916234 4883c128                       add        rcx, 0x28
0000000140916238 e9c9000000                     jmp        0x140916306
000000014091623d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916242 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140916246 740e                           je         0x140916256
0000000140916248 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014091624c 488d4808                       lea        rcx, [rax + 8]
0000000140916250 e8ab470000                     call       0x14091aa00
0000000140916255 90                             nop        
0000000140916256 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014091625a 488d4850                       lea        rcx, [rax + 0x50]
000000014091625e e86df6ffff                     call       0x1409158d0
0000000140916263 90                             nop        
0000000140916264 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916268 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014091626d 740e                           je         0x14091627d
000000014091626f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916273 488d4838                       lea        rcx, [rax + 0x38]
0000000140916277 e854f6ffff                     call       0x1409158d0
000000014091627c 90                             nop        
000000014091627d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916281 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140916285 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140916289 4883f9ff                       cmp        rcx, -1
000000014091628d 0f8440160000                   je         0x1409178d3
0000000140916293 488d4868                       lea        rcx, [rax + 0x68]
0000000140916297 e804243b00                     call       0x140cc86a0
000000014091629c 90                             nop        
000000014091629d 48837df800                     cmp        qword ptr [rbp - 8], 0
00000001409162a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409162a6 0f8427160000                   je         0x1409178d3
00000001409162ac 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001409162b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409162b4 e9a7000000                     jmp        0x140916360
00000001409162b9 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409162bd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409162c1 488b00                         mov        rax, qword ptr [rax]
00000001409162c4 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
00000001409162ce 4801c1                         add        rcx, rax
00000001409162d1 4883f906                       cmp        rcx, 6
00000001409162d5 0f835f010000                   jae        0x14091643a
00000001409162db ba38000000                     mov        edx, 0x38
00000001409162e0 e9c5170000                     jmp        0x140917aaa
00000001409162e5 488d4e38                       lea        rcx, [rsi + 0x38]
00000001409162e9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409162ed e8def5ffff                     call       0x1409158d0
00000001409162f2 90                             nop        
00000001409162f3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409162f7 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001409162fc 0f84d1150000                   je         0x1409178d3
0000000140916302 4883c108                       add        rcx, 8
0000000140916306 4883c448                       add        rsp, 0x48
000000014091630a 5b                             pop        rbx
000000014091630b 5f                             pop        rdi
000000014091630c 5e                             pop        rsi
000000014091630d 5d                             pop        rbp
000000014091630e e9ed460000                     jmp        0x14091aa00
0000000140916313 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140916317 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014091631b 4885c0                         test       rax, rax
000000014091631e 741a                           je         0x14091633a
0000000140916320 4889c1                         mov        rcx, rax
0000000140916323 48c1e108                       shl        rcx, 8
0000000140916327 488d14c1                       lea        rdx, [rcx + rax*8]
000000014091632b 41b808000000                   mov        r8d, 8
0000000140916331 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140916335 e8c639d2ff                     call       0x140639d00
000000014091633a 488d4e50                       lea        rcx, [rsi + 0x50]
000000014091633e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140916342 e859233b00                     call       0x140cc86a0
0000000140916347 90                             nop        
0000000140916348 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091634c 488b00                         mov        rax, qword ptr [rax]
000000014091634f 4885c0                         test       rax, rax
0000000140916352 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916356 0f8477150000                   je         0x1409178d3
000000014091635c 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140916360 48c1e004                       shl        rax, 4
0000000140916364 488d1440                       lea        rdx, [rax + rax*2]
0000000140916368 41b808000000                   mov        r8d, 8
000000014091636e e941170000                     jmp        0x140917ab4
0000000140916373 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140916377 488b4668                       mov        rax, qword ptr [rsi + 0x68]
000000014091637b 4885c0                         test       rax, rax
000000014091637e 0f8421f7ffff                   je         0x140915aa5
0000000140916384 4889c1                         mov        rcx, rax
0000000140916387 48c1e108                       shl        rcx, 8
000000014091638b 488d14c1                       lea        rdx, [rcx + rax*8]
000000014091638f 41b808000000                   mov        r8d, 8
0000000140916395 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140916399 e86239d2ff                     call       0x140639d00
000000014091639e e902f7ffff                     jmp        0x140915aa5
00000001409163a3 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
00000001409163a8 770e                           ja         0x1409163b8
00000001409163aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409163ae 488d4830                       lea        rcx, [rax + 0x30]
00000001409163b2 e849460000                     call       0x14091aa00
00000001409163b7 90                             nop        
00000001409163b8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409163bc 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001409163c1 7436                           je         0x1409163f9
00000001409163c3 488d4e18                       lea        rcx, [rsi + 0x18]
00000001409163c7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409163cb e8d0223b00                     call       0x140cc86a0
00000001409163d0 90                             nop        
00000001409163d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409163d5 488b00                         mov        rax, qword ptr [rax]
00000001409163d8 4885c0                         test       rax, rax
00000001409163db 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409163df 7418                           je         0x1409163f9
00000001409163e1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001409163e5 48c1e004                       shl        rax, 4
00000001409163e9 488d1440                       lea        rdx, [rax + rax*2]
00000001409163ed 41b808000000                   mov        r8d, 8
00000001409163f3 e80839d2ff                     call       0x140639d00
00000001409163f8 90                             nop        
00000001409163f9 4889f1                         mov        rcx, rsi
00000001409163fc e84f1f3b00                     call       0x140cc8350
0000000140916401 90                             nop        
0000000140916402 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916406 488b00                         mov        rax, qword ptr [rax]
0000000140916409 4885c0                         test       rax, rax
000000014091640c 0f84b3020000                   je         0x1409166c5
0000000140916412 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140916416 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014091641a 4889c2                         mov        rdx, rax
000000014091641d 48c1e208                       shl        rdx, 8
0000000140916421 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140916425 41b808000000                   mov        r8d, 8
000000014091642b e8d038d2ff                     call       0x140639d00
0000000140916430 ba68000000                     mov        edx, 0x68
0000000140916435 e970160000                     jmp        0x140917aaa
000000014091643a 4883f8ff                       cmp        rax, -1
000000014091643e 0f8497feffff                   je         0x1409162db
0000000140916444 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140916448 e8b3450000                     call       0x14091aa00
000000014091644d 90                             nop        
000000014091644e e988feffff                     jmp        0x1409162db
0000000140916453 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916457 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014091645c 740e                           je         0x14091646c
000000014091645e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916462 488d4808                       lea        rcx, [rax + 8]
0000000140916466 e895450000                     call       0x14091aa00
000000014091646b 90                             nop        
000000014091646c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916470 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140916475 0f844a020000                   je         0x1409166c5
000000014091647b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091647f 488d4838                       lea        rcx, [rax + 0x38]
0000000140916483 e878450000                     call       0x14091aa00
0000000140916488 90                             nop        
0000000140916489 e937020000                     jmp        0x1409166c5
000000014091648e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916492 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140916496 48837868ff                     cmp        qword ptr [rax + 0x68], -1
000000014091649b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014091649f 740e                           je         0x1409164af
00000001409164a1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409164a5 488d4868                       lea        rcx, [rax + 0x68]
00000001409164a9 e852450000                     call       0x14091aa00
00000001409164ae 90                             nop        
00000001409164af 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409164b3 e8280c3b00                     call       0x140cc70e0
00000001409164b8 90                             nop        
00000001409164b9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409164bd 488b06                         mov        rax, qword ptr [rsi]
00000001409164c0 4885c0                         test       rax, rax
00000001409164c3 7417                           je         0x1409164dc
00000001409164c5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409164c9 48c1e003                       shl        rax, 3
00000001409164cd 488d1440                       lea        rdx, [rax + rax*2]
00000001409164d1 41b808000000                   mov        r8d, 8
00000001409164d7 e82438d2ff                     call       0x140639d00
00000001409164dc 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001409164e1 7434                           je         0x140916517
00000001409164e3 488d4e30                       lea        rcx, [rsi + 0x30]
00000001409164e7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409164eb e8101c3b00                     call       0x140cc8100
00000001409164f0 90                             nop        
00000001409164f1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409164f5 488b00                         mov        rax, qword ptr [rax]
00000001409164f8 4885c0                         test       rax, rax
00000001409164fb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409164ff 7416                           je         0x140916517
0000000140916501 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140916505 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014091650c 41b808000000                   mov        r8d, 8
0000000140916512 e8e937d2ff                     call       0x140639d00
0000000140916517 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
000000014091651c 7435                           je         0x140916553
000000014091651e 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140916522 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140916526 e875213b00                     call       0x140cc86a0
000000014091652b 90                             nop        
000000014091652c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140916530 488b00                         mov        rax, qword ptr [rax]
0000000140916533 4885c0                         test       rax, rax
0000000140916536 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014091653a 7417                           je         0x140916553
000000014091653c 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140916540 48c1e004                       shl        rax, 4
0000000140916544 488d1440                       lea        rdx, [rax + rax*2]
0000000140916548 41b808000000                   mov        r8d, 8
000000014091654e e8ad37d2ff                     call       0x140639d00
0000000140916553 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140916557 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014091655b e8a01b3b00                     call       0x140cc8100
0000000140916560 90                             nop        
0000000140916561 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140916565 488b00                         mov        rax, qword ptr [rax]
0000000140916568 4885c0                         test       rax, rax
000000014091656b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014091656f 7416                           je         0x140916587
0000000140916571 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140916575 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014091657c 41b808000000                   mov        r8d, 8
0000000140916582 e87937d2ff                     call       0x140639d00
0000000140916587 baa0000000                     mov        edx, 0xa0
000000014091658c 41b808000000                   mov        r8d, 8
0000000140916592 4889f1                         mov        rcx, rsi
0000000140916595 e86637d2ff                     call       0x140639d00
000000014091659a ba68000000                     mov        edx, 0x68
000000014091659f e906150000                     jmp        0x140917aaa
00000001409165a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409165a8 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409165ad 0f8412010000                   je         0x1409166c5
00000001409165b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409165b7 488d4808                       lea        rcx, [rax + 8]
00000001409165bb e840440000                     call       0x14091aa00
00000001409165c0 90                             nop        
00000001409165c1 e9ff000000                     jmp        0x1409166c5
00000001409165c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409165ca 488d4838                       lea        rcx, [rax + 0x38]
00000001409165ce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409165d2 e8291b3b00                     call       0x140cc8100
00000001409165d7 90                             nop        
00000001409165d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409165dc 488b00                         mov        rax, qword ptr [rax]
00000001409165df 4885c0                         test       rax, rax
00000001409165e2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409165e6 7416                           je         0x1409165fe
00000001409165e8 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001409165ec 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409165f3 41b808000000                   mov        r8d, 8
00000001409165f9 e80237d2ff                     call       0x140639d00
00000001409165fe 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140916602 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916606 e8f51a3b00                     call       0x140cc8100
000000014091660b 90                             nop        
000000014091660c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916610 488b00                         mov        rax, qword ptr [rax]
0000000140916613 4885c0                         test       rax, rax
0000000140916616 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091661a 7416                           je         0x140916632
000000014091661c 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140916620 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140916627 41b808000000                   mov        r8d, 8
000000014091662d e8ce36d2ff                     call       0x140639d00
0000000140916632 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140916637 0f8788000000                   ja         0x1409166c5
000000014091663d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916641 488d4808                       lea        rcx, [rax + 8]
0000000140916645 e8b6430000                     call       0x14091aa00
000000014091664a 90                             nop        
000000014091664b eb78                           jmp        0x1409166c5
000000014091664d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916651 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140916656 740e                           je         0x140916666
0000000140916658 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091665c 488d4808                       lea        rcx, [rax + 8]
0000000140916660 e89b430000                     call       0x14091aa00
0000000140916665 90                             nop        
0000000140916666 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091666a 488d4838                       lea        rcx, [rax + 0x38]
000000014091666e e85df2ffff                     call       0x1409158d0
0000000140916673 90                             nop        
0000000140916674 eb4f                           jmp        0x1409166c5
0000000140916676 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091667a 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014091667f 7444                           je         0x1409166c5
0000000140916681 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916685 488d4808                       lea        rcx, [rax + 8]
0000000140916689 e872430000                     call       0x14091aa00
000000014091668e 90                             nop        
000000014091668f eb34                           jmp        0x1409166c5
0000000140916691 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916695 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014091669a 7429                           je         0x1409166c5
000000014091669c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166a0 488d4808                       lea        rcx, [rax + 8]
00000001409166a4 e857430000                     call       0x14091aa00
00000001409166a9 90                             nop        
00000001409166aa eb19                           jmp        0x1409166c5
00000001409166ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166b0 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409166b5 740e                           je         0x1409166c5
00000001409166b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166bb 488d4808                       lea        rcx, [rax + 8]
00000001409166bf e83c430000                     call       0x14091aa00
00000001409166c4 90                             nop        
00000001409166c5 ba68000000                     mov        edx, 0x68
00000001409166ca e9db130000                     jmp        0x140917aaa
00000001409166cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166d3 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001409166d8 740e                           je         0x1409166e8
00000001409166da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166de 488d4810                       lea        rcx, [rax + 0x10]
00000001409166e2 e819430000                     call       0x14091aa00
00000001409166e7 90                             nop        
00000001409166e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409166ec 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409166f0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409166f4 e867f1ffff                     call       0x140915860
00000001409166f9 90                             nop        
00000001409166fa eb2b                           jmp        0x140916727
00000001409166fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916700 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140916705 740e                           je         0x140916715
0000000140916707 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091670b 488d4810                       lea        rcx, [rax + 0x10]
000000014091670f e8ec420000                     call       0x14091aa00
0000000140916714 90                             nop        
0000000140916715 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916719 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014091671d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916721 e83af1ffff                     call       0x140915860
0000000140916726 90                             nop        
0000000140916727 bae0000000                     mov        edx, 0xe0
000000014091672c 41b808000000                   mov        r8d, 8
0000000140916732 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916736 e8c535d2ff                     call       0x140639d00
000000014091673b ba68000000                     mov        edx, 0x68
0000000140916740 e965130000                     jmp        0x140917aaa
0000000140916745 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140916749 4889c2                         mov        rdx, rax
000000014091674c 4883ea02                       sub        rdx, 2
0000000140916750 b903000000                     mov        ecx, 3
0000000140916755 480f43ca                       cmovae     rcx, rdx
0000000140916759 4885c9                         test       rcx, rcx
000000014091675c 0f84e1110000                   je         0x140917943
0000000140916762 4883f901                       cmp        rcx, 1
0000000140916766 0f8484110000                   je         0x1409178f0
000000014091676c 4883f902                       cmp        rcx, 2
0000000140916770 0f841b120000                   je         0x140917991
0000000140916776 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014091677a 4883c110                       add        rcx, 0x10
000000014091677e 4885c0                         test       rax, rax
0000000140916781 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916785 0f84cf110000                   je         0x14091795a
000000014091678b e8101f3b00                     call       0x140cc86a0
0000000140916790 90                             nop        
0000000140916791 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916795 488b00                         mov        rax, qword ptr [rax]
0000000140916798 4885c0                         test       rax, rax
000000014091679b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091679f 0f84e2110000                   je         0x140917987
00000001409167a5 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409167a9 48c1e004                       shl        rax, 4
00000001409167ad e9c6110000                     jmp        0x140917978
00000001409167b2 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001409167b6 488b16                         mov        rdx, qword ptr [rsi]
00000001409167b9 4885d2                         test       rdx, rdx
00000001409167bc 7412                           je         0x1409167d0
00000001409167be 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409167c2 4801d2                         add        rdx, rdx
00000001409167c5 41b801000000                   mov        r8d, 1
00000001409167cb e83035d2ff                     call       0x140639d00
00000001409167d0 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409167d4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001409167d8 e8f3f0ffff                     call       0x1409158d0
00000001409167dd 90                             nop        
00000001409167de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409167e2 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001409167e7 740e                           je         0x1409167f7
00000001409167e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409167ed 488d4818                       lea        rcx, [rax + 0x18]
00000001409167f1 e84a3f0000                     call       0x14091a740
00000001409167f6 90                             nop        
00000001409167f7 ba70000000                     mov        edx, 0x70
00000001409167fc e9f5040000                     jmp        0x140916cf6
0000000140916801 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916806 0f8499120000                   je         0x140917aa5
000000014091680c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916810 488d4808                       lea        rcx, [rax + 8]
0000000140916814 e8e7410000                     call       0x14091aa00
0000000140916819 90                             nop        
000000014091681a e986120000                     jmp        0x140917aa5
000000014091681f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140916824 740e                           je         0x140916834
0000000140916826 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091682a 488d4820                       lea        rcx, [rax + 0x20]
000000014091682e e8cd410000                     call       0x14091aa00
0000000140916833 90                             nop        
0000000140916834 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916838 488d4808                       lea        rcx, [rax + 8]
000000014091683c e88ff0ffff                     call       0x1409158d0
0000000140916841 90                             nop        
0000000140916842 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916846 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014091684b 770e                           ja         0x14091685b
000000014091684d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916851 488d4850                       lea        rcx, [rax + 0x50]
0000000140916855 e8a6410000                     call       0x14091aa00
000000014091685a 90                             nop        
000000014091685b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091685f 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140916866 e8d56affff                     call       0x14090d340
000000014091686b 90                             nop        
000000014091686c e934120000                     jmp        0x140917aa5
0000000140916871 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916876 0f8429120000                   je         0x140917aa5
000000014091687c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916880 488d4808                       lea        rcx, [rax + 8]
0000000140916884 e877410000                     call       0x14091aa00
0000000140916889 90                             nop        
000000014091688a e916120000                     jmp        0x140917aa5
000000014091688f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916894 7435                           je         0x1409168cb
0000000140916896 488d4e08                       lea        rcx, [rsi + 8]
000000014091689a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014091689e e8fd1d3b00                     call       0x140cc86a0
00000001409168a3 90                             nop        
00000001409168a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409168a8 488b00                         mov        rax, qword ptr [rax]
00000001409168ab 4885c0                         test       rax, rax
00000001409168ae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409168b2 7417                           je         0x1409168cb
00000001409168b4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409168b8 48c1e004                       shl        rax, 4
00000001409168bc 488d1440                       lea        rdx, [rax + rax*2]
00000001409168c0 41b808000000                   mov        r8d, 8
00000001409168c6 e83534d2ff                     call       0x140639d00
00000001409168cb 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
00000001409168d0 770e                           ja         0x1409168e0
00000001409168d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409168d6 488d4820                       lea        rcx, [rax + 0x20]
00000001409168da e821410000                     call       0x14091aa00
00000001409168df 90                             nop        
00000001409168e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409168e4 48837850fd                     cmp        qword ptr [rax + 0x50], -3
00000001409168e9 0f87b6110000                   ja         0x140917aa5
00000001409168ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409168f3 488d4850                       lea        rcx, [rax + 0x50]
00000001409168f7 e804410000                     call       0x14091aa00
00000001409168fc 90                             nop        
00000001409168fd e9a3110000                     jmp        0x140917aa5
0000000140916902 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
000000014091690a 7711                           ja         0x14091691d
000000014091690c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916910 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140916917 e8e4400000                     call       0x14091aa00
000000014091691c 90                             nop        
000000014091691d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916921 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140916929 743b                           je         0x140916966
000000014091692b 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140916932 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916936 e8651d3b00                     call       0x140cc86a0
000000014091693b 90                             nop        
000000014091693c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916940 488b00                         mov        rax, qword ptr [rax]
0000000140916943 4885c0                         test       rax, rax
0000000140916946 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091694a 741a                           je         0x140916966
000000014091694c 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140916953 48c1e004                       shl        rax, 4
0000000140916957 488d1440                       lea        rdx, [rax + rax*2]
000000014091695b 41b808000000                   mov        r8d, 8
0000000140916961 e89a33d2ff                     call       0x140639d00
0000000140916966 488d8e08020000                 lea        rcx, [rsi + 0x208]
000000014091696d e85eefffff                     call       0x1409158d0
0000000140916972 90                             nop        
0000000140916973 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916977 488d4808                       lea        rcx, [rax + 8]
000000014091697b e840980000                     call       0x1409201c0
0000000140916980 90                             nop        
0000000140916981 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916985 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
000000014091698d 7711                           ja         0x1409169a0
000000014091698f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916993 488d8868020000                 lea        rcx, [rax + 0x268]
000000014091699a e861400000                     call       0x14091aa00
000000014091699f 90                             nop        
00000001409169a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409169a4 488d88a8010000                 lea        rcx, [rax + 0x1a8]
00000001409169ab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409169af e89c193b00                     call       0x140cc8350
00000001409169b4 90                             nop        
00000001409169b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409169b9 488b00                         mov        rax, qword ptr [rax]
00000001409169bc 4885c0                         test       rax, rax
00000001409169bf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409169c3 741d                           je         0x1409169e2
00000001409169c5 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
00000001409169cc 4889c2                         mov        rdx, rax
00000001409169cf 48c1e208                       shl        rdx, 8
00000001409169d3 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409169d7 41b808000000                   mov        r8d, 8
00000001409169dd e81e33d2ff                     call       0x140639d00
00000001409169e2 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
00000001409169e9 4883faff                       cmp        rdx, -1
00000001409169ed 7437                           je         0x140916a26
00000001409169ef 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409169f9 4839c2                         cmp        rdx, rax
00000001409169fc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916a00 7c17                           jl         0x140916a19
0000000140916a02 4885d2                         test       rdx, rdx
0000000140916a05 7412                           je         0x140916a19
0000000140916a07 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140916a0e 41b801000000                   mov        r8d, 1
0000000140916a14 e8e732d2ff                     call       0x140639d00
0000000140916a19 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140916a20 e8abeeffff                     call       0x1409158d0
0000000140916a25 90                             nop        
0000000140916a26 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a2a 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140916a32 7711                           ja         0x140916a45
0000000140916a34 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a38 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140916a3f e8bc3f0000                     call       0x14091aa00
0000000140916a44 90                             nop        
0000000140916a45 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a49 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140916a51 7411                           je         0x140916a64
0000000140916a53 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a57 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140916a5e e86deeffff                     call       0x1409158d0
0000000140916a63 90                             nop        
0000000140916a64 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a68 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140916a70 0f872f100000                   ja         0x140917aa5
0000000140916a76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a7a 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140916a81 e87a3f0000                     call       0x14091aa00
0000000140916a86 90                             nop        
0000000140916a87 e919100000                     jmp        0x140917aa5
0000000140916a8c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916a91 740e                           je         0x140916aa1
0000000140916a93 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916a97 488d4808                       lea        rcx, [rax + 8]
0000000140916a9b e8603f0000                     call       0x14091aa00
0000000140916aa0 90                             nop        
0000000140916aa1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916aa5 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140916aa9 e802c8ffff                     call       0x1409132b0
0000000140916aae 90                             nop        
0000000140916aaf e9f10f0000                     jmp        0x140917aa5
0000000140916ab4 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140916abc 7711                           ja         0x140916acf
0000000140916abe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916ac2 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140916ac9 e8323f0000                     call       0x14091aa00
0000000140916ace 90                             nop        
0000000140916acf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916ad3 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140916adb 743b                           je         0x140916b18
0000000140916add 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140916ae4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916ae8 e8b31b3b00                     call       0x140cc86a0
0000000140916aed 90                             nop        
0000000140916aee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916af2 488b00                         mov        rax, qword ptr [rax]
0000000140916af5 4885c0                         test       rax, rax
0000000140916af8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916afc 741a                           je         0x140916b18
0000000140916afe 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140916b05 48c1e004                       shl        rax, 4
0000000140916b09 488d1440                       lea        rdx, [rax + rax*2]
0000000140916b0d 41b808000000                   mov        r8d, 8
0000000140916b13 e8e831d2ff                     call       0x140639d00
0000000140916b18 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140916b20 7411                           je         0x140916b33
0000000140916b22 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916b26 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140916b2d e8ce3e0000                     call       0x14091aa00
0000000140916b32 90                             nop        
0000000140916b33 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140916b37 e884960000                     call       0x1409201c0
0000000140916b3c 90                             nop        
0000000140916b3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916b41 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140916b48 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916b4c e8ff173b00                     call       0x140cc8350
0000000140916b51 90                             nop        
0000000140916b52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916b56 488b00                         mov        rax, qword ptr [rax]
0000000140916b59 4885c0                         test       rax, rax
0000000140916b5c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916b60 741d                           je         0x140916b7f
0000000140916b62 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140916b69 4889c2                         mov        rdx, rax
0000000140916b6c 48c1e208                       shl        rdx, 8
0000000140916b70 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140916b74 41b808000000                   mov        r8d, 8
0000000140916b7a e88131d2ff                     call       0x140639d00
0000000140916b7f 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140916b87 0f84180f0000                   je         0x140917aa5
0000000140916b8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916b91 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140916b98 e823960000                     call       0x1409201c0
0000000140916b9d 90                             nop        
0000000140916b9e e9020f0000                     jmp        0x140917aa5
0000000140916ba3 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140916ba8 740e                           je         0x140916bb8
0000000140916baa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916bae 488d4820                       lea        rcx, [rax + 0x20]
0000000140916bb2 e8493e0000                     call       0x14091aa00
0000000140916bb7 90                             nop        
0000000140916bb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916bbc 488d4808                       lea        rcx, [rax + 8]
0000000140916bc0 e80bedffff                     call       0x1409158d0
0000000140916bc5 90                             nop        
0000000140916bc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916bca 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140916bce 4885c9                         test       rcx, rcx
0000000140916bd1 743b                           je         0x140916c0e
0000000140916bd3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916bd7 e8643b0000                     call       0x14091a740
0000000140916bdc 90                             nop        
0000000140916bdd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916be1 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140916be6 740e                           je         0x140916bf6
0000000140916be8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916bec 488d4838                       lea        rcx, [rax + 0x38]
0000000140916bf0 e80b3e0000                     call       0x14091aa00
0000000140916bf5 90                             nop        
0000000140916bf6 ba68000000                     mov        edx, 0x68
0000000140916bfb 41b808000000                   mov        r8d, 8
0000000140916c01 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916c05 e8f630d2ff                     call       0x140639d00
0000000140916c0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c0e 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140916c12 e8d922f1ff                     call       0x140828ef0
0000000140916c17 90                             nop        
0000000140916c18 e9880e0000                     jmp        0x140917aa5
0000000140916c1d 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140916c22 770e                           ja         0x140916c32
0000000140916c24 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c28 488d4838                       lea        rcx, [rax + 0x38]
0000000140916c2c e8cf3d0000                     call       0x14091aa00
0000000140916c31 90                             nop        
0000000140916c32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c36 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140916c3b 0f84640e0000                   je         0x140917aa5
0000000140916c41 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c45 488d4808                       lea        rcx, [rax + 8]
0000000140916c49 e8b23d0000                     call       0x14091aa00
0000000140916c4e 90                             nop        
0000000140916c4f e9510e0000                     jmp        0x140917aa5
0000000140916c54 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916c59 0f84460e0000                   je         0x140917aa5
0000000140916c5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c63 488d4808                       lea        rcx, [rax + 8]
0000000140916c67 e8943d0000                     call       0x14091aa00
0000000140916c6c 90                             nop        
0000000140916c6d e9330e0000                     jmp        0x140917aa5
0000000140916c72 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140916c77 770e                           ja         0x140916c87
0000000140916c79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c7d 488d4808                       lea        rcx, [rax + 8]
0000000140916c81 e87a3d0000                     call       0x14091aa00
0000000140916c86 90                             nop        
0000000140916c87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c8b 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140916c90 0f870f0e0000                   ja         0x140917aa5
0000000140916c96 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916c9a 488d4838                       lea        rcx, [rax + 0x38]
0000000140916c9e e85d3d0000                     call       0x14091aa00
0000000140916ca3 90                             nop        
0000000140916ca4 e9fc0d0000                     jmp        0x140917aa5
0000000140916ca9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140916cae 740e                           je         0x140916cbe
0000000140916cb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916cb4 488d4820                       lea        rcx, [rax + 0x20]
0000000140916cb8 e8433d0000                     call       0x14091aa00
0000000140916cbd 90                             nop        
0000000140916cbe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916cc2 488d4808                       lea        rcx, [rax + 8]
0000000140916cc6 e805ecffff                     call       0x1409158d0
0000000140916ccb 90                             nop        
0000000140916ccc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916cd0 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140916cd4 4885c0                         test       rax, rax
0000000140916cd7 0f84c80d0000                   je         0x140917aa5
0000000140916cdd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140916ce1 488338ff                       cmp        qword ptr [rax], -1
0000000140916ce5 740a                           je         0x140916cf1
0000000140916ce7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916ceb e8503a0000                     call       0x14091a740
0000000140916cf0 90                             nop        
0000000140916cf1 ba40000000                     mov        edx, 0x40
0000000140916cf6 41b808000000                   mov        r8d, 8
0000000140916cfc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140916d00 e8fb2fd2ff                     call       0x140639d00
0000000140916d05 e99b0d0000                     jmp        0x140917aa5
0000000140916d0a 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140916d0f 740e                           je         0x140916d1f
0000000140916d11 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916d15 488d4838                       lea        rcx, [rax + 0x38]
0000000140916d19 e8e23c0000                     call       0x14091aa00
0000000140916d1e 90                             nop        
0000000140916d1f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916d23 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140916d28 7435                           je         0x140916d5f
0000000140916d2a 488d4e08                       lea        rcx, [rsi + 8]
0000000140916d2e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916d32 e869193b00                     call       0x140cc86a0
0000000140916d37 90                             nop        
0000000140916d38 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916d3c 488b00                         mov        rax, qword ptr [rax]
0000000140916d3f 4885c0                         test       rax, rax
0000000140916d42 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916d46 7417                           je         0x140916d5f
0000000140916d48 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140916d4c 48c1e004                       shl        rax, 4
0000000140916d50 488d1440                       lea        rdx, [rax + rax*2]
0000000140916d54 41b808000000                   mov        r8d, 8
0000000140916d5a e8a12fd2ff                     call       0x140639d00
0000000140916d5f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140916d64 7435                           je         0x140916d9b
0000000140916d66 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140916d6a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916d6e e82d193b00                     call       0x140cc86a0
0000000140916d73 90                             nop        
0000000140916d74 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916d78 488b00                         mov        rax, qword ptr [rax]
0000000140916d7b 4885c0                         test       rax, rax
0000000140916d7e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916d82 7417                           je         0x140916d9b
0000000140916d84 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140916d88 48c1e004                       shl        rax, 4
0000000140916d8c 488d1440                       lea        rdx, [rax + rax*2]
0000000140916d90 41b808000000                   mov        r8d, 8
0000000140916d96 e8652fd2ff                     call       0x140639d00
0000000140916d9b 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140916d9f e8fc920000                     call       0x1409200a0
0000000140916da4 90                             nop        
0000000140916da5 e9fb0c0000                     jmp        0x140917aa5
0000000140916daa 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140916dae 4885d2                         test       rdx, rdx
0000000140916db1 740f                           je         0x140916dc2
0000000140916db3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140916db7 41b801000000                   mov        r8d, 1
0000000140916dbd e83e2fd2ff                     call       0x140639d00
0000000140916dc2 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140916dca 7711                           ja         0x140916ddd
0000000140916dcc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916dd0 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140916dd7 e8243c0000                     call       0x14091aa00
0000000140916ddc 90                             nop        
0000000140916ddd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916de1 488d4820                       lea        rcx, [rax + 0x20]
0000000140916de5 e8e6eaffff                     call       0x1409158d0
0000000140916dea 90                             nop        
0000000140916deb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916def 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140916df4 740e                           je         0x140916e04
0000000140916df6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916dfa 488d4850                       lea        rcx, [rax + 0x50]
0000000140916dfe e8fd3b0000                     call       0x14091aa00
0000000140916e03 90                             nop        
0000000140916e04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916e08 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140916e0d 0f84920c0000                   je         0x140917aa5
0000000140916e13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916e17 488d4838                       lea        rcx, [rax + 0x38]
0000000140916e1b e8b0eaffff                     call       0x1409158d0
0000000140916e20 90                             nop        
0000000140916e21 e97f0c0000                     jmp        0x140917aa5
0000000140916e26 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140916e2b 740e                           je         0x140916e3b
0000000140916e2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916e31 488d4820                       lea        rcx, [rax + 0x20]
0000000140916e35 e8c63b0000                     call       0x14091aa00
0000000140916e3a 90                             nop        
0000000140916e3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916e3f 488d4808                       lea        rcx, [rax + 8]
0000000140916e43 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916e47 e804153b00                     call       0x140cc8350
0000000140916e4c 90                             nop        
0000000140916e4d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916e51 488b00                         mov        rax, qword ptr [rax]
0000000140916e54 4885c0                         test       rax, rax
0000000140916e57 0f84480c0000                   je         0x140917aa5
0000000140916e5d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140916e61 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140916e65 eb5b                           jmp        0x140916ec2
0000000140916e67 488d4e08                       lea        rcx, [rsi + 8]
0000000140916e6b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916e6f e82c183b00                     call       0x140cc86a0
0000000140916e74 90                             nop        
0000000140916e75 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916e79 488b00                         mov        rax, qword ptr [rax]
0000000140916e7c 4885c0                         test       rax, rax
0000000140916e7f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916e83 7417                           je         0x140916e9c
0000000140916e85 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140916e89 48c1e004                       shl        rax, 4
0000000140916e8d 488d1440                       lea        rdx, [rax + rax*2]
0000000140916e91 41b808000000                   mov        r8d, 8
0000000140916e97 e8642ed2ff                     call       0x140639d00
0000000140916e9c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140916ea0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140916ea4 e8f7103b00                     call       0x140cc7fa0
0000000140916ea9 90                             nop        
0000000140916eaa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140916eae 488b00                         mov        rax, qword ptr [rax]
0000000140916eb1 4885c0                         test       rax, rax
0000000140916eb4 0f84eb0b0000                   je         0x140917aa5
0000000140916eba 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140916ebe 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140916ec2 4889c2                         mov        rdx, rax
0000000140916ec5 48c1e208                       shl        rdx, 8
0000000140916ec9 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140916ecd 41b808000000                   mov        r8d, 8
0000000140916ed3 e8282ed2ff                     call       0x140639d00
0000000140916ed8 e9c80b0000                     jmp        0x140917aa5
0000000140916edd 4883c610                       add        rsi, 0x10
0000000140916ee1 e921f1ffff                     jmp        0x140916007
0000000140916ee6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916eea 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140916eef 740e                           je         0x140916eff
0000000140916ef1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916ef5 488d4820                       lea        rcx, [rax + 0x20]
0000000140916ef9 e8023b0000                     call       0x14091aa00
0000000140916efe 90                             nop        
0000000140916eff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916f03 488d4808                       lea        rcx, [rax + 8]
0000000140916f07 e8c4e9ffff                     call       0x1409158d0
0000000140916f0c 90                             nop        
0000000140916f0d e9ef080000                     jmp        0x140917801
0000000140916f12 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916f16 488d4808                       lea        rcx, [rax + 8]
0000000140916f1a e8e1f8f2ff                     call       0x140846800
0000000140916f1f 90                             nop        
0000000140916f20 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916f24 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140916f28 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140916f32 4839c2                         cmp        rdx, rax
0000000140916f35 7c14                           jl         0x140916f4b
0000000140916f37 4885d2                         test       rdx, rdx
0000000140916f3a 740f                           je         0x140916f4b
0000000140916f3c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140916f40 41b801000000                   mov        r8d, 1
0000000140916f46 e8b52dd2ff                     call       0x140639d00
0000000140916f4b 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140916f4f e87ce9ffff                     call       0x1409158d0
0000000140916f54 90                             nop        
0000000140916f55 e9a7080000                     jmp        0x140917801
0000000140916f5a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916f5e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140916f63 740e                           je         0x140916f73
0000000140916f65 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916f69 488d4838                       lea        rcx, [rax + 0x38]
0000000140916f6d e88e3a0000                     call       0x14091aa00
0000000140916f72 90                             nop        
0000000140916f73 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140916f77 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140916f7b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140916f85 4839c2                         cmp        rdx, rax
0000000140916f88 7c14                           jl         0x140916f9e
0000000140916f8a 4885d2                         test       rdx, rdx
0000000140916f8d 740f                           je         0x140916f9e
0000000140916f8f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140916f93 41b801000000                   mov        r8d, 1
0000000140916f99 e8622dd2ff                     call       0x140639d00
0000000140916f9e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140916fa2 e829e9ffff                     call       0x1409158d0
0000000140916fa7 90                             nop        
0000000140916fa8 e954080000                     jmp        0x140917801
0000000140916fad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916fb1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140916fb6 0f8445080000                   je         0x140917801
0000000140916fbc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916fc0 488d4808                       lea        rcx, [rax + 8]
0000000140916fc4 e8373a0000                     call       0x14091aa00
0000000140916fc9 90                             nop        
0000000140916fca e932080000                     jmp        0x140917801
0000000140916fcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916fd3 488d4808                       lea        rcx, [rax + 8]
0000000140916fd7 e824f8f2ff                     call       0x140846800
0000000140916fdc 90                             nop        
0000000140916fdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916fe1 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140916fe6 770e                           ja         0x140916ff6
0000000140916fe8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916fec 488d4820                       lea        rcx, [rax + 0x20]
0000000140916ff0 e80b3a0000                     call       0x14091aa00
0000000140916ff5 90                             nop        
0000000140916ff6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140916ffa 488d4850                       lea        rcx, [rax + 0x50]
0000000140916ffe e83d2bffff                     call       0x140909b40
0000000140917003 90                             nop        
0000000140917004 e9f8070000                     jmp        0x140917801
0000000140917009 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091700d 488d4818                       lea        rcx, [rax + 0x18]
0000000140917011 e8bae8ffff                     call       0x1409158d0
0000000140917016 90                             nop        
0000000140917017 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091701b 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140917020 740e                           je         0x140917030
0000000140917022 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917026 488d4830                       lea        rcx, [rax + 0x30]
000000014091702a e8d1390000                     call       0x14091aa00
000000014091702f 90                             nop        
0000000140917030 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917034 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140917039 740e                           je         0x140917049
000000014091703b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091703f 488d4860                       lea        rcx, [rax + 0x60]
0000000140917043 e8b8390000                     call       0x14091aa00
0000000140917048 90                             nop        
0000000140917049 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091704d 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140917055 7411                           je         0x140917068
0000000140917057 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091705b 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140917062 e899390000                     call       0x14091aa00
0000000140917067 90                             nop        
0000000140917068 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014091706c e80f3bf1ff                     call       0x14082ab80
0000000140917071 90                             nop        
0000000140917072 e98a070000                     jmp        0x140917801
0000000140917077 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091707b 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140917080 740e                           je         0x140917090
0000000140917082 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917086 488d4838                       lea        rcx, [rax + 0x38]
000000014091708a e871390000                     call       0x14091aa00
000000014091708f 90                             nop        
0000000140917090 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140917094 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140917098 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409170a2 4839c2                         cmp        rdx, rax
00000001409170a5 7c14                           jl         0x1409170bb
00000001409170a7 4885d2                         test       rdx, rdx
00000001409170aa 740f                           je         0x1409170bb
00000001409170ac 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409170b0 41b801000000                   mov        r8d, 1
00000001409170b6 e8452cd2ff                     call       0x140639d00
00000001409170bb 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409170bf e80ce8ffff                     call       0x1409158d0
00000001409170c4 90                             nop        
00000001409170c5 e937070000                     jmp        0x140917801
00000001409170ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409170ce 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409170d2 e8d9b0ffff                     call       0x1409121b0
00000001409170d7 90                             nop        
00000001409170d8 e924070000                     jmp        0x140917801
00000001409170dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409170e1 488d4820                       lea        rcx, [rax + 0x20]
00000001409170e5 e8562affff                     call       0x140909b40
00000001409170ea 90                             nop        
00000001409170eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409170ef 488d4808                       lea        rcx, [rax + 8]
00000001409170f3 e8585df1ff                     call       0x14082ce50
00000001409170f8 90                             nop        
00000001409170f9 e903070000                     jmp        0x140917801
00000001409170fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917102 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140917106 e865acffff                     call       0x140911d70
000000014091710b 90                             nop        
000000014091710c e9f0060000                     jmp        0x140917801
0000000140917111 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917115 488d4808                       lea        rcx, [rax + 8]
0000000140917119 e8222affff                     call       0x140909b40
000000014091711e 90                             nop        
000000014091711f e9dd060000                     jmp        0x140917801
0000000140917124 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917128 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014091712d 0f84ce060000                   je         0x140917801
0000000140917133 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917137 488d4808                       lea        rcx, [rax + 8]
000000014091713b e8c0380000                     call       0x14091aa00
0000000140917140 90                             nop        
0000000140917141 e9bb060000                     jmp        0x140917801
0000000140917146 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091714a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014091714e e8edadffff                     call       0x140911f40
0000000140917153 90                             nop        
0000000140917154 e9a8060000                     jmp        0x140917801
0000000140917159 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091715d 488d4808                       lea        rcx, [rax + 8]
0000000140917161 e84ae00000                     call       0x1409251b0
0000000140917166 90                             nop        
0000000140917167 e995060000                     jmp        0x140917801
000000014091716c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917170 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140917174 e8e7a8ffff                     call       0x140911a60
0000000140917179 90                             nop        
000000014091717a e982060000                     jmp        0x140917801
000000014091717f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917183 488d4838                       lea        rcx, [rax + 0x38]
0000000140917187 e8b429ffff                     call       0x140909b40
000000014091718c 90                             nop        
000000014091718d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917191 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140917196 0f8465060000                   je         0x140917801
000000014091719c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171a0 488d4808                       lea        rcx, [rax + 8]
00000001409171a4 e857380000                     call       0x14091aa00
00000001409171a9 90                             nop        
00000001409171aa e952060000                     jmp        0x140917801
00000001409171af 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171b3 488d4820                       lea        rcx, [rax + 0x20]
00000001409171b7 e88429ffff                     call       0x140909b40
00000001409171bc 90                             nop        
00000001409171bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171c1 488d4808                       lea        rcx, [rax + 8]
00000001409171c5 e84652f1ff                     call       0x14082c410
00000001409171ca 90                             nop        
00000001409171cb e931060000                     jmp        0x140917801
00000001409171d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171d4 488d4838                       lea        rcx, [rax + 0x38]
00000001409171d8 e86329ffff                     call       0x140909b40
00000001409171dd 90                             nop        
00000001409171de 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171e2 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409171e7 0f8414060000                   je         0x140917801
00000001409171ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409171f1 488d4808                       lea        rcx, [rax + 8]
00000001409171f5 e806380000                     call       0x14091aa00
00000001409171fa 90                             nop        
00000001409171fb e901060000                     jmp        0x140917801
0000000140917200 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917204 488d4838                       lea        rcx, [rax + 0x38]
0000000140917208 e83329ffff                     call       0x140909b40
000000014091720d 90                             nop        
000000014091720e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140917212 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140917216 4885d2                         test       rdx, rdx
0000000140917219 740f                           je         0x14091722a
000000014091721b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014091721f 41b801000000                   mov        r8d, 1
0000000140917225 e8d62ad2ff                     call       0x140639d00
000000014091722a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014091722e e84d39f1ff                     call       0x14082ab80
0000000140917233 90                             nop        
0000000140917234 e9c8050000                     jmp        0x140917801
0000000140917239 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091723d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140917241 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014091724b 4801d1                         add        rcx, rdx
000000014091724e 4883f914                       cmp        rcx, 0x14
0000000140917252 0f92c0                         setb       al
0000000140917255 4883f904                       cmp        rcx, 4
0000000140917259 0f95c1                         setne      cl
000000014091725c 4883faff                       cmp        rdx, -1
0000000140917260 0f849b050000                   je         0x140917801
0000000140917266 20c8                           and        al, cl
0000000140917268 0f8593050000                   jne        0x140917801
000000014091726e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917272 488d4808                       lea        rcx, [rax + 8]
0000000140917276 e885370000                     call       0x14091aa00
000000014091727b 90                             nop        
000000014091727c e980050000                     jmp        0x140917801
0000000140917281 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917285 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140917289 e832aeffff                     call       0x1409120c0
000000014091728e 90                             nop        
000000014091728f e96d050000                     jmp        0x140917801
0000000140917294 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917298 488d4838                       lea        rcx, [rax + 0x38]
000000014091729c e89f28ffff                     call       0x140909b40
00000001409172a1 90                             nop        
00000001409172a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409172a6 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409172ab 0f8450050000                   je         0x140917801
00000001409172b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409172b5 488d4808                       lea        rcx, [rax + 8]
00000001409172b9 e842370000                     call       0x14091aa00
00000001409172be 90                             nop        
00000001409172bf e93d050000                     jmp        0x140917801
00000001409172c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409172c8 488d4808                       lea        rcx, [rax + 8]
00000001409172cc e82ff5f2ff                     call       0x140846800
00000001409172d1 90                             nop        
00000001409172d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409172d6 488d4838                       lea        rcx, [rax + 0x38]
00000001409172da e8f1e5ffff                     call       0x1409158d0
00000001409172df 90                             nop        
00000001409172e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409172e4 488d4850                       lea        rcx, [rax + 0x50]
00000001409172e8 e8e3e5ffff                     call       0x1409158d0
00000001409172ed 90                             nop        
00000001409172ee 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409172f2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409172f6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140917300 4839c2                         cmp        rdx, rax
0000000140917303 7c14                           jl         0x140917319
0000000140917305 4885d2                         test       rdx, rdx
0000000140917308 740f                           je         0x140917319
000000014091730a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014091730e 41b801000000                   mov        r8d, 1
0000000140917314 e8e729d2ff                     call       0x140639d00
0000000140917319 488d4e68                       lea        rcx, [rsi + 0x68]
000000014091731d e8aee5ffff                     call       0x1409158d0
0000000140917322 90                             nop        
0000000140917323 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917327 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
000000014091732f 0f84cc040000                   je         0x140917801
0000000140917335 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917339 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140917340 e88be5ffff                     call       0x1409158d0
0000000140917345 90                             nop        
0000000140917346 e9b6040000                     jmp        0x140917801
000000014091734b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091734f 488d4808                       lea        rcx, [rax + 8]
0000000140917353 e8a8f4f2ff                     call       0x140846800
0000000140917358 90                             nop        
0000000140917359 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091735d 488d4820                       lea        rcx, [rax + 0x20]
0000000140917361 e86ae5ffff                     call       0x1409158d0
0000000140917366 90                             nop        
0000000140917367 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091736b 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140917370 0f878b040000                   ja         0x140917801
0000000140917376 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091737a 488d4838                       lea        rcx, [rax + 0x38]
000000014091737e e87d360000                     call       0x14091aa00
0000000140917383 90                             nop        
0000000140917384 e978040000                     jmp        0x140917801
0000000140917389 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091738d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140917392 0f8469040000                   je         0x140917801
0000000140917398 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091739c 488d4808                       lea        rcx, [rax + 8]
00000001409173a0 e85b360000                     call       0x14091aa00
00000001409173a5 90                             nop        
00000001409173a6 e956040000                     jmp        0x140917801
00000001409173ab 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409173af 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409173b3 4885d2                         test       rdx, rdx
00000001409173b6 740f                           je         0x1409173c7
00000001409173b8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409173bc 41b801000000                   mov        r8d, 1
00000001409173c2 e83929d2ff                     call       0x140639d00
00000001409173c7 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409173cb e800e5ffff                     call       0x1409158d0
00000001409173d0 90                             nop        
00000001409173d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409173d5 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001409173da 770e                           ja         0x1409173ea
00000001409173dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409173e0 488d4838                       lea        rcx, [rax + 0x38]
00000001409173e4 e817360000                     call       0x14091aa00
00000001409173e9 90                             nop        
00000001409173ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409173ee 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001409173f3 0f8708040000                   ja         0x140917801
00000001409173f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409173fd 488d4868                       lea        rcx, [rax + 0x68]
0000000140917401 e8fa350000                     call       0x14091aa00
0000000140917406 90                             nop        
0000000140917407 e9f5030000                     jmp        0x140917801
000000014091740c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917410 488d4838                       lea        rcx, [rax + 0x38]
0000000140917414 e82727ffff                     call       0x140909b40
0000000140917419 90                             nop        
000000014091741a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091741e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140917423 0f84d8030000                   je         0x140917801
0000000140917429 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091742d 488d4808                       lea        rcx, [rax + 8]
0000000140917431 e8ca350000                     call       0x14091aa00
0000000140917436 90                             nop        
0000000140917437 e9c5030000                     jmp        0x140917801
000000014091743c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917440 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140917445 0f84b6030000                   je         0x140917801
000000014091744b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091744f 488d4808                       lea        rcx, [rax + 8]
0000000140917453 e8a8350000                     call       0x14091aa00
0000000140917458 90                             nop        
0000000140917459 e9a3030000                     jmp        0x140917801
000000014091745e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917462 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140917467 740e                           je         0x140917477
0000000140917469 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091746d 488d4840                       lea        rcx, [rax + 0x40]
0000000140917471 e88a350000                     call       0x14091aa00
0000000140917476 90                             nop        
0000000140917477 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091747b 488d4808                       lea        rcx, [rax + 8]
000000014091747f e8ccdb0000                     call       0x140925050
0000000140917484 90                             nop        
0000000140917485 e977030000                     jmp        0x140917801
000000014091748a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091748e 488d4838                       lea        rcx, [rax + 0x38]
0000000140917492 e839e4ffff                     call       0x1409158d0
0000000140917497 90                             nop        
0000000140917498 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091749c 488d4808                       lea        rcx, [rax + 8]
00000001409174a0 e8db36f1ff                     call       0x14082ab80
00000001409174a5 90                             nop        
00000001409174a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174aa 488d4820                       lea        rcx, [rax + 0x20]
00000001409174ae e8cd36f1ff                     call       0x14082ab80
00000001409174b3 90                             nop        
00000001409174b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174b8 488d4850                       lea        rcx, [rax + 0x50]
00000001409174bc e83f350000                     call       0x14091aa00
00000001409174c1 90                             nop        
00000001409174c2 e93a030000                     jmp        0x140917801
00000001409174c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174cb 488d4808                       lea        rcx, [rax + 8]
00000001409174cf e86c26ffff                     call       0x140909b40
00000001409174d4 90                             nop        
00000001409174d5 e927030000                     jmp        0x140917801
00000001409174da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174de 488d4820                       lea        rcx, [rax + 0x20]
00000001409174e2 e85926ffff                     call       0x140909b40
00000001409174e7 90                             nop        
00000001409174e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174ec 488d4808                       lea        rcx, [rax + 8]
00000001409174f0 e88b36f1ff                     call       0x14082ab80
00000001409174f5 90                             nop        
00000001409174f6 e906030000                     jmp        0x140917801
00000001409174fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409174ff 488d4838                       lea        rcx, [rax + 0x38]
0000000140917503 e83826ffff                     call       0x140909b40
0000000140917508 90                             nop        
0000000140917509 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091750d 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140917512 0f87e9020000                   ja         0x140917801
0000000140917518 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091751c 488d4808                       lea        rcx, [rax + 8]
0000000140917520 e8db340000                     call       0x14091aa00
0000000140917525 90                             nop        
0000000140917526 e9d6020000                     jmp        0x140917801
000000014091752b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091752f 488d4808                       lea        rcx, [rax + 8]
0000000140917533 e80826ffff                     call       0x140909b40
0000000140917538 90                             nop        
0000000140917539 e9c3020000                     jmp        0x140917801
000000014091753e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917542 488d4808                       lea        rcx, [rax + 8]
0000000140917546 e8b5f2f2ff                     call       0x140846800
000000014091754b 90                             nop        
000000014091754c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917550 488d4820                       lea        rcx, [rax + 0x20]
0000000140917554 e877e3ffff                     call       0x1409158d0
0000000140917559 90                             nop        
000000014091755a e9a2020000                     jmp        0x140917801
000000014091755f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917563 488d4808                       lea        rcx, [rax + 8]
0000000140917567 e8d425ffff                     call       0x140909b40
000000014091756c 90                             nop        
000000014091756d e98f020000                     jmp        0x140917801
0000000140917572 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917576 488d4808                       lea        rcx, [rax + 8]
000000014091757a e881f2f2ff                     call       0x140846800
000000014091757f 90                             nop        
0000000140917580 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917584 488d4820                       lea        rcx, [rax + 0x20]
0000000140917588 e843e3ffff                     call       0x1409158d0
000000014091758d 90                             nop        
000000014091758e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917592 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140917597 770e                           ja         0x1409175a7
0000000140917599 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091759d 488d4838                       lea        rcx, [rax + 0x38]
00000001409175a1 e85a340000                     call       0x14091aa00
00000001409175a6 90                             nop        
00000001409175a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175ab 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001409175b0 0f874b020000                   ja         0x140917801
00000001409175b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175ba 488d4868                       lea        rcx, [rax + 0x68]
00000001409175be e83d340000                     call       0x14091aa00
00000001409175c3 90                             nop        
00000001409175c4 e938020000                     jmp        0x140917801
00000001409175c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175cd 488d4808                       lea        rcx, [rax + 8]
00000001409175d1 e86a25ffff                     call       0x140909b40
00000001409175d6 90                             nop        
00000001409175d7 e925020000                     jmp        0x140917801
00000001409175dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175e0 488d4838                       lea        rcx, [rax + 0x38]
00000001409175e4 e85725ffff                     call       0x140909b40
00000001409175e9 90                             nop        
00000001409175ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175ee 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001409175f3 0f8408020000                   je         0x140917801
00000001409175f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409175fd 488d4808                       lea        rcx, [rax + 8]
0000000140917601 e8fa330000                     call       0x14091aa00
0000000140917606 90                             nop        
0000000140917607 e9f5010000                     jmp        0x140917801
000000014091760c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917610 488d4808                       lea        rcx, [rax + 8]
0000000140917614 e82725ffff                     call       0x140909b40
0000000140917619 90                             nop        
000000014091761a e9e2010000                     jmp        0x140917801
000000014091761f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917623 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140917628 0f87d3010000                   ja         0x140917801
000000014091762e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917632 488d4808                       lea        rcx, [rax + 8]
0000000140917636 e8c5330000                     call       0x14091aa00
000000014091763b 90                             nop        
000000014091763c e9c0010000                     jmp        0x140917801
0000000140917641 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917645 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014091764a 740e                           je         0x14091765a
000000014091764c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917650 488d4838                       lea        rcx, [rax + 0x38]
0000000140917654 e8a7330000                     call       0x14091aa00
0000000140917659 90                             nop        
000000014091765a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091765e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140917662 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014091766c 4839c2                         cmp        rdx, rax
000000014091766f 7c14                           jl         0x140917685
0000000140917671 4885d2                         test       rdx, rdx
0000000140917674 740f                           je         0x140917685
0000000140917676 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014091767a 41b801000000                   mov        r8d, 1
0000000140917680 e87b26d2ff                     call       0x140639d00
0000000140917685 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140917689 e842e2ffff                     call       0x1409158d0
000000014091768e 90                             nop        
000000014091768f e96d010000                     jmp        0x140917801
0000000140917694 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917698 488d4838                       lea        rcx, [rax + 0x38]
000000014091769c e89f24ffff                     call       0x140909b40
00000001409176a1 90                             nop        
00000001409176a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176a6 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001409176ab 0f8750010000                   ja         0x140917801
00000001409176b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176b5 488d4808                       lea        rcx, [rax + 8]
00000001409176b9 e842330000                     call       0x14091aa00
00000001409176be 90                             nop        
00000001409176bf e93d010000                     jmp        0x140917801
00000001409176c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176c8 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409176cd 740e                           je         0x1409176dd
00000001409176cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176d3 488d4820                       lea        rcx, [rax + 0x20]
00000001409176d7 e824330000                     call       0x14091aa00
00000001409176dc 90                             nop        
00000001409176dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176e1 488d4808                       lea        rcx, [rax + 8]
00000001409176e5 e8e6e1ffff                     call       0x1409158d0
00000001409176ea 90                             nop        
00000001409176eb e911010000                     jmp        0x140917801
00000001409176f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409176f4 488d4808                       lea        rcx, [rax + 8]
00000001409176f8 e86349f1ff                     call       0x14082c060
00000001409176fd 90                             nop        
00000001409176fe e9fe000000                     jmp        0x140917801
0000000140917703 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917707 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014091770c 740e                           je         0x14091771c
000000014091770e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917712 488d4820                       lea        rcx, [rax + 0x20]
0000000140917716 e8e5320000                     call       0x14091aa00
000000014091771b 90                             nop        
000000014091771c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917720 488d4808                       lea        rcx, [rax + 8]
0000000140917724 e8a7e1ffff                     call       0x1409158d0
0000000140917729 90                             nop        
000000014091772a e9d2000000                     jmp        0x140917801
000000014091772f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917733 488d4808                       lea        rcx, [rax + 8]
0000000140917737 e8c4f0f2ff                     call       0x140846800
000000014091773c 90                             nop        
000000014091773d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917741 488d4820                       lea        rcx, [rax + 0x20]
0000000140917745 e886e1ffff                     call       0x1409158d0
000000014091774a 90                             nop        
000000014091774b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091774f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140917754 0f84a7000000                   je         0x140917801
000000014091775a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091775e 488d4838                       lea        rcx, [rax + 0x38]
0000000140917762 e899320000                     call       0x14091aa00
0000000140917767 90                             nop        
0000000140917768 e994000000                     jmp        0x140917801
000000014091776d 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140917771 e8ca23ffff                     call       0x140909b40
0000000140917776 90                             nop        
0000000140917777 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091777b 488d4808                       lea        rcx, [rax + 8]
000000014091777f e87cf0f2ff                     call       0x140846800
0000000140917784 90                             nop        
0000000140917785 eb7a                           jmp        0x140917801
0000000140917787 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091778b 488d4850                       lea        rcx, [rax + 0x50]
000000014091778f e8ac23ffff                     call       0x140909b40
0000000140917794 90                             nop        
0000000140917795 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140917799 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014091779d 4885d2                         test       rdx, rdx
00000001409177a0 740f                           je         0x1409177b1
00000001409177a2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409177a6 41b801000000                   mov        r8d, 1
00000001409177ac e84f25d2ff                     call       0x140639d00
00000001409177b1 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409177b5 e846f0f2ff                     call       0x140846800
00000001409177ba 90                             nop        
00000001409177bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409177bf 488d4838                       lea        rcx, [rax + 0x38]
00000001409177c3 e8484cf1ff                     call       0x14082c410
00000001409177c8 90                             nop        
00000001409177c9 eb36                           jmp        0x140917801
00000001409177cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409177cf 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001409177d4 740e                           je         0x1409177e4
00000001409177d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409177da 488d4820                       lea        rcx, [rax + 0x20]
00000001409177de e81d320000                     call       0x14091aa00
00000001409177e3 90                             nop        
00000001409177e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409177e8 488d4808                       lea        rcx, [rax + 8]
00000001409177ec e8df196fff                     call       0x1400091d0
00000001409177f1 eb0e                           jmp        0x140917801
00000001409177f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409177f7 488d4808                       lea        rcx, [rax + 8]
00000001409177fb e84023ffff                     call       0x140909b40
0000000140917800 90                             nop        
0000000140917801 bac8000000                     mov        edx, 0xc8
0000000140917806 e99f020000                     jmp        0x140917aaa
000000014091780b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140917810 0f84bd000000                   je         0x1409178d3
0000000140917816 4883c610                       add        rsi, 0x10
000000014091781a e995e2ffff                     jmp        0x140915ab4
000000014091781f 4883c610                       add        rsi, 0x10
0000000140917823 4889f1                         mov        rcx, rsi
0000000140917826 4883c448                       add        rsp, 0x48
000000014091782a 5b                             pop        rbx
000000014091782b 5f                             pop        rdi
000000014091782c 5e                             pop        rsi
000000014091782d 5d                             pop        rbp
000000014091782e e94d33f1ff                     jmp        0x14082ab80
0000000140917833 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140917837 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140917841 4839c2                         cmp        rdx, rax
0000000140917844 7c14                           jl         0x14091785a
0000000140917846 4885d2                         test       rdx, rdx
0000000140917849 740f                           je         0x14091785a
000000014091784b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014091784f 41b801000000                   mov        r8d, 1
0000000140917855 e8a624d2ff                     call       0x140639d00
000000014091785a 4883c628                       add        rsi, 0x28
000000014091785e e9a4e7ffff                     jmp        0x140916007
0000000140917863 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140917867 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014091786b e860e0ffff                     call       0x1409158d0
0000000140917870 90                             nop        
0000000140917871 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140917875 4883c128                       add        rcx, 0x28
0000000140917879 e98ce7ffff                     jmp        0x14091600a
000000014091787e 4883c610                       add        rsi, 0x10
0000000140917882 4889f1                         mov        rcx, rsi
0000000140917885 4883c448                       add        rsp, 0x48
0000000140917889 5b                             pop        rbx
000000014091788a 5f                             pop        rdi
000000014091788b 5e                             pop        rsi
000000014091788c 5d                             pop        rbp
000000014091788d e9fe5bffff                     jmp        0x14090d490
0000000140917892 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140917896 4883c448                       add        rsp, 0x48
000000014091789a 5b                             pop        rbx
000000014091789b 5f                             pop        rdi
000000014091789c 5e                             pop        rsi
000000014091789d 5d                             pop        rbp
000000014091789e e98db8ffff                     jmp        0x140913130
00000001409178a3 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001409178a7 4885d2                         test       rdx, rdx
00000001409178aa 740f                           je         0x1409178bb
00000001409178ac 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409178b0 41b801000000                   mov        r8d, 1
00000001409178b6 e84524d2ff                     call       0x140639d00
00000001409178bb 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001409178bf 4885d2                         test       rdx, rdx
00000001409178c2 740f                           je         0x1409178d3
00000001409178c4 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001409178c8 41b801000000                   mov        r8d, 1
00000001409178ce e9e1010000                     jmp        0x140917ab4
00000001409178d3 4883c448                       add        rsp, 0x48
00000001409178d7 5b                             pop        rbx
00000001409178d8 5f                             pop        rdi
00000001409178d9 5e                             pop        rsi
00000001409178da 5d                             pop        rbp
00000001409178db c3                             ret        
00000001409178dc 4883c608                       add        rsi, 8
00000001409178e0 4889f1                         mov        rcx, rsi
00000001409178e3 4883c448                       add        rsp, 0x48
00000001409178e7 5b                             pop        rbx
00000001409178e8 5f                             pop        rdi
00000001409178e9 5e                             pop        rsi
00000001409178ea 5d                             pop        rbp
00000001409178eb e960d6f1ff                     jmp        0x140834f50
00000001409178f0 488d4e10                       lea        rcx, [rsi + 0x10]
00000001409178f4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409178f8 e8a30d3b00                     call       0x140cc86a0
00000001409178fd 90                             nop        
00000001409178fe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140917902 488b00                         mov        rax, qword ptr [rax]
0000000140917905 4885c0                         test       rax, rax
0000000140917908 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091790c 7417                           je         0x140917925
000000014091790e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140917912 48c1e004                       shl        rax, 4
0000000140917916 488d1440                       lea        rdx, [rax + rax*2]
000000014091791a 41b808000000                   mov        r8d, 8
0000000140917920 e8db23d2ff                     call       0x140639d00
0000000140917925 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140917929 4885d2                         test       rdx, rdx
000000014091792c 7463                           je         0x140917991
000000014091792e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917932 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140917936 41b801000000                   mov        r8d, 1
000000014091793c e8bf23d2ff                     call       0x140639d00
0000000140917941 eb4e                           jmp        0x140917991
0000000140917943 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140917948 7447                           je         0x140917991
000000014091794a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014091794e 488d4810                       lea        rcx, [rax + 0x10]
0000000140917952 e8a9300000                     call       0x14091aa00
0000000140917957 90                             nop        
0000000140917958 eb37                           jmp        0x140917991
000000014091795a e851577bff                     call       0x1400cd0b0
000000014091795f 90                             nop        
0000000140917960 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140917964 488b00                         mov        rax, qword ptr [rax]
0000000140917967 4885c0                         test       rax, rax
000000014091796a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014091796e 7417                           je         0x140917987
0000000140917970 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140917974 48c1e003                       shl        rax, 3
0000000140917978 488d1440                       lea        rdx, [rax + rax*2]
000000014091797c 41b808000000                   mov        r8d, 8
0000000140917982 e87923d2ff                     call       0x140639d00
0000000140917987 488d4e28                       lea        rcx, [rsi + 0x28]
000000014091798b e840dfffff                     call       0x1409158d0
0000000140917990 90                             nop        
0000000140917991 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140917995 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
000000014091799d 743b                           je         0x1409179da
000000014091799f 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
00000001409179a6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409179aa e8f10c3b00                     call       0x140cc86a0
00000001409179af 90                             nop        
00000001409179b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409179b4 488b00                         mov        rax, qword ptr [rax]
00000001409179b7 4885c0                         test       rax, rax
00000001409179ba 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409179be 741a                           je         0x1409179da
00000001409179c0 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
00000001409179c7 48c1e004                       shl        rax, 4
00000001409179cb 488d1440                       lea        rdx, [rax + rax*2]
00000001409179cf 41b808000000                   mov        r8d, 8
00000001409179d5 e82623d2ff                     call       0x140639d00
00000001409179da 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
00000001409179e2 7411                           je         0x1409179f5
00000001409179e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409179e8 488d8838010000                 lea        rcx, [rax + 0x138]
00000001409179ef e8dcdeffff                     call       0x1409158d0
00000001409179f4 90                             nop        
00000001409179f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409179f9 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140917a01 7711                           ja         0x140917a14
0000000140917a03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a07 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140917a0e e8ed2f0000                     call       0x14091aa00
0000000140917a13 90                             nop        
0000000140917a14 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a18 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140917a20 7711                           ja         0x140917a33
0000000140917a22 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a26 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140917a2d e81ed5f1ff                     call       0x140834f50
0000000140917a32 90                             nop        
0000000140917a33 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140917a37 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140917a3b 4885c0                         test       rax, rax
0000000140917a3e 7413                           je         0x140917a53
0000000140917a40 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140917a44 488d1440                       lea        rdx, [rax + rax*2]
0000000140917a48 41b801000000                   mov        r8d, 1
0000000140917a4e e8ad22d2ff                     call       0x140639d00
0000000140917a53 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140917a57 4885d2                         test       rdx, rdx
0000000140917a5a 740f                           je         0x140917a6b
0000000140917a5c 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140917a60 41b801000000                   mov        r8d, 1
0000000140917a66 e89522d2ff                     call       0x140639d00
0000000140917a6b 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140917a73 7411                           je         0x140917a86
0000000140917a75 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a79 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140917a80 e84bdeffff                     call       0x1409158d0
0000000140917a85 90                             nop        
0000000140917a86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a8a 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140917a92 7711                           ja         0x140917aa5
0000000140917a94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140917a98 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140917a9f e85c2f0000                     call       0x14091aa00
0000000140917aa4 90                             nop        
0000000140917aa5 bae8030000                     mov        edx, 0x3e8
0000000140917aaa 41b808000000                   mov        r8d, 8
0000000140917ab0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140917ab4 4883c448                       add        rsp, 0x48
0000000140917ab8 5b                             pop        rbx
0000000140917ab9 5f                             pop        rdi
0000000140917aba 5e                             pop        rsi
0000000140917abb 5d                             pop        rbp
0000000140917abc e93f22d2ff                     jmp        0x140639d00
