000000014269c9c0 55                             push       rbp
000000014269c9c1 56                             push       rsi
000000014269c9c2 57                             push       rdi
000000014269c9c3 53                             push       rbx
000000014269c9c4 4883ec48                       sub        rsp, 0x48
000000014269c9c8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269c9cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269c9d5 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269c9d9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269c9dd 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269c9e1 4829d0                         sub        rax, rdx
000000014269c9e4 48c1e803                       shr        rax, 3
000000014269c9e8 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
000000014269c9f2 480fafc8                       imul       rcx, rax
000000014269c9f6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269c9fa 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269c9fe 488d4a08                       lea        rcx, [rdx + 8]
000000014269ca02 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269ca0a 660f1f440000                   nop        word ptr [rax + rax]
000000014269ca10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269ca14 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014269ca18 7419                           je         0x14269ca33
000000014269ca1a 48ffc0                         inc        rax
000000014269ca1d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269ca21 488db1c8000000                 lea        rsi, [rcx + 0xc8]
000000014269ca28 e863b9faff                     call       0x142648390
000000014269ca2d 90                             nop        
000000014269ca2e 4889f1                         mov        rcx, rsi
000000014269ca31 ebdd                           jmp        0x14269ca10
000000014269ca33 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269ca37 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269ca3b 4885c0                         test       rax, rax
000000014269ca3e 741d                           je         0x14269ca5d
000000014269ca40 488b09                         mov        rcx, qword ptr [rcx]
000000014269ca43 4869d0c8000000                 imul       rdx, rax, 0xc8
000000014269ca4a 41b808000000                   mov        r8d, 8
000000014269ca50 4883c448                       add        rsp, 0x48
000000014269ca54 5b                             pop        rbx
000000014269ca55 5f                             pop        rdi
000000014269ca56 5e                             pop        rsi
000000014269ca57 5d                             pop        rbp
000000014269ca58 e9a3d2f9fd                     jmp        0x140639d00
000000014269ca5d 4883c448                       add        rsp, 0x48
000000014269ca61 5b                             pop        rbx
000000014269ca62 5f                             pop        rdi
000000014269ca63 5e                             pop        rsi
000000014269ca64 5d                             pop        rbp
000000014269ca65 c3                             ret        
