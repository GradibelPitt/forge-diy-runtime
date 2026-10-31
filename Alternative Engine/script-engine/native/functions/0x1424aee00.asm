00000001424aee00 55                             push       rbp
00000001424aee01 56                             push       rsi
00000001424aee02 4883ec48                       sub        rsp, 0x48
00000001424aee06 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424aee0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424aee13 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424aee17 e8c430fdff                     call       0x142481ee0
00000001424aee1c 90                             nop        
00000001424aee1d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424aee21 488d8680000000                 lea        rax, [rsi + 0x80]
00000001424aee28 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424aee2c 4883be9800000000               cmp        qword ptr [rsi + 0x98], 0
00000001424aee34 780d                           js         0x1424aee43
00000001424aee36 488d8e98000000                 lea        rcx, [rsi + 0x98]
00000001424aee3d e83e7cfeff                     call       0x142496a80
00000001424aee42 90                             nop        
00000001424aee43 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424aee47 488b01                         mov        rax, qword ptr [rcx]
00000001424aee4a 4883f8ff                       cmp        rax, -1
00000001424aee4e 7437                           je         0x1424aee87
00000001424aee50 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424aee54 e857fc0e00                     call       0x14259eab0
00000001424aee59 90                             nop        
00000001424aee5a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424aee5e 4885d2                         test       rdx, rdx
00000001424aee61 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424aee65 7420                           je         0x1424aee87
00000001424aee67 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
00000001424aee6e 48c1e204                       shl        rdx, 4
00000001424aee72 488d1452                       lea        rdx, [rdx + rdx*2]
00000001424aee76 41b808000000                   mov        r8d, 8
00000001424aee7c 4883c448                       add        rsp, 0x48
00000001424aee80 5e                             pop        rsi
00000001424aee81 5d                             pop        rbp
00000001424aee82 e979ae18fe                     jmp        0x140639d00
00000001424aee87 4883c448                       add        rsp, 0x48
00000001424aee8b 5e                             pop        rsi
00000001424aee8c 5d                             pop        rbp
00000001424aee8d c3                             ret        
