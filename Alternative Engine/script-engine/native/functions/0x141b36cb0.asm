0000000141b36cb0 55                             push       rbp
0000000141b36cb1 56                             push       rsi
0000000141b36cb2 57                             push       rdi
0000000141b36cb3 53                             push       rbx
0000000141b36cb4 4883ec48                       sub        rsp, 0x48
0000000141b36cb8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b36cbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b36cc5 48837958fd                     cmp        qword ptr [rcx + 0x58], -3
0000000141b36cca 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b36cce 770e                           ja         0x141b36cde
0000000141b36cd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36cd4 488d4858                       lea        rcx, [rax + 0x58]
0000000141b36cd8 e87393feff                     call       0x141b20050
0000000141b36cdd 90                             nop        
0000000141b36cde 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b36ce2 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b36ce6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b36cea 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b36cee 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b36cf2 488d4818                       lea        rcx, [rax + 0x18]
0000000141b36cf6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b36cfe 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141b36d08 eb1a                           jmp        0x141b36d24
0000000141b36d0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b36d10 48ffc3                         inc        rbx
0000000141b36d13 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141b36d17 488d7930                       lea        rdi, [rcx + 0x30]
0000000141b36d1b e850349600                     call       0x14249a170
0000000141b36d20 90                             nop        
0000000141b36d21 4889f9                         mov        rcx, rdi
0000000141b36d24 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141b36d28 48395de0                       cmp        qword ptr [rbp - 0x20], rbx
0000000141b36d2c 7428                           je         0x141b36d56
0000000141b36d2e 488b51e8                       mov        rdx, qword ptr [rcx - 0x18]
0000000141b36d32 4839f2                         cmp        rdx, rsi
0000000141b36d35 7cd9                           jl         0x141b36d10
0000000141b36d37 4885d2                         test       rdx, rdx
0000000141b36d3a 74d4                           je         0x141b36d10
0000000141b36d3c 488b41f0                       mov        rax, qword ptr [rcx - 0x10]
0000000141b36d40 41b801000000                   mov        r8d, 1
0000000141b36d46 4889cf                         mov        rdi, rcx
0000000141b36d49 4889c1                         mov        rcx, rax
0000000141b36d4c e8af2fb0fe                     call       0x140639d00
0000000141b36d51 4889f9                         mov        rcx, rdi
0000000141b36d54 ebba                           jmp        0x141b36d10
0000000141b36d56 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b36d5a 488b06                         mov        rax, qword ptr [rsi]
0000000141b36d5d 4885c0                         test       rax, rax
0000000141b36d60 7417                           je         0x141b36d79
0000000141b36d62 48c1e004                       shl        rax, 4
0000000141b36d66 488d1440                       lea        rdx, [rax + rax*2]
0000000141b36d6a 41b808000000                   mov        r8d, 8
0000000141b36d70 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b36d74 e8872fb0fe                     call       0x140639d00
0000000141b36d79 4883be88000000fd               cmp        qword ptr [rsi + 0x88], -3
0000000141b36d81 7711                           ja         0x141b36d94
0000000141b36d83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36d87 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141b36d8e e8bd92feff                     call       0x141b20050
0000000141b36d93 90                             nop        
0000000141b36d94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36d98 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141b36d9f 4885c9                         test       rcx, rcx
0000000141b36da2 743a                           je         0x141b36dde
0000000141b36da4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b36da8 4883c150                       add        rcx, 0x50
0000000141b36dac e8ffa7feff                     call       0x141b215b0
0000000141b36db1 90                             nop        
0000000141b36db2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b36db6 488338ff                       cmp        qword ptr [rax], -1
0000000141b36dba 740a                           je         0x141b36dc6
0000000141b36dbc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b36dc0 e88b9afeff                     call       0x141b20850
0000000141b36dc5 90                             nop        
0000000141b36dc6 ba18010000                     mov        edx, 0x118
0000000141b36dcb 41b808000000                   mov        r8d, 8
0000000141b36dd1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b36dd5 e8262fb0fe                     call       0x140639d00
0000000141b36dda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36dde 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141b36de5 4885c9                         test       rcx, rcx
0000000141b36de8 7422                           je         0x141b36e0c
0000000141b36dea 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b36dee e85d9afeff                     call       0x141b20850
0000000141b36df3 90                             nop        
0000000141b36df4 ba50000000                     mov        edx, 0x50
0000000141b36df9 41b808000000                   mov        r8d, 8
0000000141b36dff 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b36e03 e8f82eb0fe                     call       0x140639d00
0000000141b36e08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e0c 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141b36e11 740e                           je         0x141b36e21
0000000141b36e13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e17 488d4840                       lea        rcx, [rax + 0x40]
0000000141b36e1b e8f063feff                     call       0x141b1d210
0000000141b36e20 90                             nop        
0000000141b36e21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e25 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000141b36e2c 4885c9                         test       rcx, rcx
0000000141b36e2f 7422                           je         0x141b36e53
0000000141b36e31 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b36e35 e8468ffeff                     call       0x141b1fd80
0000000141b36e3a 90                             nop        
0000000141b36e3b ba38000000                     mov        edx, 0x38
0000000141b36e40 41b808000000                   mov        r8d, 8
0000000141b36e46 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b36e4a e8b12eb0fe                     call       0x140639d00
0000000141b36e4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e53 4883b8b8000000fc               cmp        qword ptr [rax + 0xb8], -4
0000000141b36e5b 7711                           ja         0x141b36e6e
0000000141b36e5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e61 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141b36e68 e8e391feff                     call       0x141b20050
0000000141b36e6d 90                             nop        
0000000141b36e6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b36e72 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141b36e76 4883faff                       cmp        rdx, -1
0000000141b36e7a 741c                           je         0x141b36e98
0000000141b36e7c 4885d2                         test       rdx, rdx
0000000141b36e7f 7417                           je         0x141b36e98
0000000141b36e81 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b36e85 41b801000000                   mov        r8d, 1
0000000141b36e8b 4883c448                       add        rsp, 0x48
0000000141b36e8f 5b                             pop        rbx
0000000141b36e90 5f                             pop        rdi
0000000141b36e91 5e                             pop        rsi
0000000141b36e92 5d                             pop        rbp
0000000141b36e93 e9682eb0fe                     jmp        0x140639d00
0000000141b36e98 4883c448                       add        rsp, 0x48
0000000141b36e9c 5b                             pop        rbx
0000000141b36e9d 5f                             pop        rdi
0000000141b36e9e 5e                             pop        rsi
0000000141b36e9f 5d                             pop        rbp
0000000141b36ea0 c3                             ret        
