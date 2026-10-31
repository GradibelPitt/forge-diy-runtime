00000001405b1f60 55                             push       rbp
00000001405b1f61 56                             push       rsi
00000001405b1f62 57                             push       rdi
00000001405b1f63 53                             push       rbx
00000001405b1f64 4883ec48                       sub        rsp, 0x48
00000001405b1f68 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001405b1f6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b1f75 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001405b1f79 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405b1f7d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405b1f81 4829d0                         sub        rax, rdx
00000001405b1f84 48c1e803                       shr        rax, 3
00000001405b1f88 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
00000001405b1f92 480fafc8                       imul       rcx, rax
00000001405b1f96 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001405b1f9a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001405b1fa2 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001405b1fa6 4889d1                         mov        rcx, rdx
00000001405b1fa9 0f1f8000000000                 nop        dword ptr [rax]
00000001405b1fb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405b1fb4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001405b1fb8 7416                           je         0x1405b1fd0
00000001405b1fba 48ffc0                         inc        rax
00000001405b1fbd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405b1fc1 488d7128                       lea        rsi, [rcx + 0x28]
00000001405b1fc5 e836e7fcff                     call       0x140580700
00000001405b1fca 90                             nop        
00000001405b1fcb 4889f1                         mov        rcx, rsi
00000001405b1fce ebe0                           jmp        0x1405b1fb0
00000001405b1fd0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405b1fd4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b1fd8 4885c0                         test       rax, rax
00000001405b1fdb 741e                           je         0x1405b1ffb
00000001405b1fdd 488b09                         mov        rcx, qword ptr [rcx]
00000001405b1fe0 48c1e003                       shl        rax, 3
00000001405b1fe4 488d1480                       lea        rdx, [rax + rax*4]
00000001405b1fe8 41b808000000                   mov        r8d, 8
00000001405b1fee 4883c448                       add        rsp, 0x48
00000001405b1ff2 5b                             pop        rbx
00000001405b1ff3 5f                             pop        rdi
00000001405b1ff4 5e                             pop        rsi
00000001405b1ff5 5d                             pop        rbp
00000001405b1ff6 e9057d0800                     jmp        0x140639d00
00000001405b1ffb 4883c448                       add        rsp, 0x48
00000001405b1fff 5b                             pop        rbx
00000001405b2000 5f                             pop        rdi
00000001405b2001 5e                             pop        rsi
00000001405b2002 5d                             pop        rbp
00000001405b2003 c3                             ret        
