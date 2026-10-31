0000000141faae40 55                             push       rbp
0000000141faae41 56                             push       rsi
0000000141faae42 57                             push       rdi
0000000141faae43 53                             push       rbx
0000000141faae44 4883ec48                       sub        rsp, 0x48
0000000141faae48 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141faae4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141faae55 48837958fd                     cmp        qword ptr [rcx + 0x58], -3
0000000141faae5a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141faae5e 770e                           ja         0x141faae6e
0000000141faae60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faae64 488d4858                       lea        rcx, [rax + 0x58]
0000000141faae68 e8c3d8feff                     call       0x141f98730
0000000141faae6d 90                             nop        
0000000141faae6e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141faae72 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141faae76 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141faae7a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141faae7e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141faae82 488d4818                       lea        rcx, [rax + 0x18]
0000000141faae86 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141faae8e 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141faae98 eb1a                           jmp        0x141faaeb4
0000000141faae9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141faaea0 48ffc3                         inc        rbx
0000000141faaea3 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141faaea7 488d7930                       lea        rdi, [rcx + 0x30]
0000000141faaeab e8c0f24e00                     call       0x14249a170
0000000141faaeb0 90                             nop        
0000000141faaeb1 4889f9                         mov        rcx, rdi
0000000141faaeb4 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141faaeb8 48395de0                       cmp        qword ptr [rbp - 0x20], rbx
0000000141faaebc 7428                           je         0x141faaee6
0000000141faaebe 488b51e8                       mov        rdx, qword ptr [rcx - 0x18]
0000000141faaec2 4839f2                         cmp        rdx, rsi
0000000141faaec5 7cd9                           jl         0x141faaea0
0000000141faaec7 4885d2                         test       rdx, rdx
0000000141faaeca 74d4                           je         0x141faaea0
0000000141faaecc 488b41f0                       mov        rax, qword ptr [rcx - 0x10]
0000000141faaed0 41b801000000                   mov        r8d, 1
0000000141faaed6 4889cf                         mov        rdi, rcx
0000000141faaed9 4889c1                         mov        rcx, rax
0000000141faaedc e81fee68fe                     call       0x140639d00
0000000141faaee1 4889f9                         mov        rcx, rdi
0000000141faaee4 ebba                           jmp        0x141faaea0
0000000141faaee6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141faaeea 488b06                         mov        rax, qword ptr [rsi]
0000000141faaeed 4885c0                         test       rax, rax
0000000141faaef0 7417                           je         0x141faaf09
0000000141faaef2 48c1e004                       shl        rax, 4
0000000141faaef6 488d1440                       lea        rdx, [rax + rax*2]
0000000141faaefa 41b808000000                   mov        r8d, 8
0000000141faaf00 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141faaf04 e8f7ed68fe                     call       0x140639d00
0000000141faaf09 4883be88000000fd               cmp        qword ptr [rsi + 0x88], -3
0000000141faaf11 7711                           ja         0x141faaf24
0000000141faaf13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faaf17 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141faaf1e e80dd8feff                     call       0x141f98730
0000000141faaf23 90                             nop        
0000000141faaf24 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faaf28 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141faaf2f 4885c9                         test       rcx, rcx
0000000141faaf32 743a                           je         0x141faaf6e
0000000141faaf34 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141faaf38 4883c150                       add        rcx, 0x50
0000000141faaf3c e80fe9feff                     call       0x141f99850
0000000141faaf41 90                             nop        
0000000141faaf42 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141faaf46 488338ff                       cmp        qword ptr [rax], -1
0000000141faaf4a 740a                           je         0x141faaf56
0000000141faaf4c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141faaf50 e89bdbfeff                     call       0x141f98af0
0000000141faaf55 90                             nop        
0000000141faaf56 ba18010000                     mov        edx, 0x118
0000000141faaf5b 41b808000000                   mov        r8d, 8
0000000141faaf61 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141faaf65 e896ed68fe                     call       0x140639d00
0000000141faaf6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faaf6e 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141faaf75 4885c9                         test       rcx, rcx
0000000141faaf78 7422                           je         0x141faaf9c
0000000141faaf7a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141faaf7e e86ddbfeff                     call       0x141f98af0
0000000141faaf83 90                             nop        
0000000141faaf84 ba50000000                     mov        edx, 0x50
0000000141faaf89 41b808000000                   mov        r8d, 8
0000000141faaf8f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141faaf93 e868ed68fe                     call       0x140639d00
0000000141faaf98 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faaf9c 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141faafa1 740e                           je         0x141faafb1
0000000141faafa3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faafa7 488d4840                       lea        rcx, [rax + 0x40]
0000000141faafab e83088feff                     call       0x141f937e0
0000000141faafb0 90                             nop        
0000000141faafb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faafb5 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000141faafbc 4885c9                         test       rcx, rcx
0000000141faafbf 7422                           je         0x141faafe3
0000000141faafc1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141faafc5 e8a6d4feff                     call       0x141f98470
0000000141faafca 90                             nop        
0000000141faafcb ba38000000                     mov        edx, 0x38
0000000141faafd0 41b808000000                   mov        r8d, 8
0000000141faafd6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141faafda e821ed68fe                     call       0x140639d00
0000000141faafdf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faafe3 4883b8b8000000fc               cmp        qword ptr [rax + 0xb8], -4
0000000141faafeb 7711                           ja         0x141faaffe
0000000141faafed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141faaff1 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141faaff8 e833d7feff                     call       0x141f98730
0000000141faaffd 90                             nop        
0000000141faaffe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fab002 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141fab006 4883faff                       cmp        rdx, -1
0000000141fab00a 741c                           je         0x141fab028
0000000141fab00c 4885d2                         test       rdx, rdx
0000000141fab00f 7417                           je         0x141fab028
0000000141fab011 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141fab015 41b801000000                   mov        r8d, 1
0000000141fab01b 4883c448                       add        rsp, 0x48
0000000141fab01f 5b                             pop        rbx
0000000141fab020 5f                             pop        rdi
0000000141fab021 5e                             pop        rsi
0000000141fab022 5d                             pop        rbp
0000000141fab023 e9d8ec68fe                     jmp        0x140639d00
0000000141fab028 4883c448                       add        rsp, 0x48
0000000141fab02c 5b                             pop        rbx
0000000141fab02d 5f                             pop        rdi
0000000141fab02e 5e                             pop        rsi
0000000141fab02f 5d                             pop        rbp
0000000141fab030 c3                             ret        
