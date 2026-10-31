000000014269e100 55                             push       rbp
000000014269e101 56                             push       rsi
000000014269e102 57                             push       rdi
000000014269e103 53                             push       rbx
000000014269e104 4883ec48                       sub        rsp, 0x48
000000014269e108 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269e10d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269e115 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269e119 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269e11d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269e121 4829d0                         sub        rax, rdx
000000014269e124 48c1e804                       shr        rax, 4
000000014269e128 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014269e132 480fafc8                       imul       rcx, rax
000000014269e136 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269e13a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269e13e 488d4a18                       lea        rcx, [rdx + 0x18]
000000014269e142 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014269e14a 48be0200000000000080           movabs     rsi, 0x8000000000000002
000000014269e154 eb1e                           jmp        0x14269e174
000000014269e156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269e160 48ffc3                         inc        rbx
000000014269e163 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014269e167 488d7930                       lea        rdi, [rcx + 0x30]
000000014269e16b e84038f9ff                     call       0x1426319b0
000000014269e170 90                             nop        
000000014269e171 4889f9                         mov        rcx, rdi
000000014269e174 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014269e178 48395df0                       cmp        qword ptr [rbp - 0x10], rbx
000000014269e17c 7428                           je         0x14269e1a6
000000014269e17e 488b51e8                       mov        rdx, qword ptr [rcx - 0x18]
000000014269e182 4839f2                         cmp        rdx, rsi
000000014269e185 7cd9                           jl         0x14269e160
000000014269e187 4885d2                         test       rdx, rdx
000000014269e18a 74d4                           je         0x14269e160
000000014269e18c 488b41f0                       mov        rax, qword ptr [rcx - 0x10]
000000014269e190 41b801000000                   mov        r8d, 1
000000014269e196 4889cf                         mov        rdi, rcx
000000014269e199 4889c1                         mov        rcx, rax
000000014269e19c e85fbbf9fd                     call       0x140639d00
000000014269e1a1 4889f9                         mov        rcx, rdi
000000014269e1a4 ebba                           jmp        0x14269e160
000000014269e1a6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269e1aa 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269e1ae 4885c0                         test       rax, rax
000000014269e1b1 741e                           je         0x14269e1d1
000000014269e1b3 488b09                         mov        rcx, qword ptr [rcx]
000000014269e1b6 48c1e004                       shl        rax, 4
000000014269e1ba 488d1440                       lea        rdx, [rax + rax*2]
000000014269e1be 41b808000000                   mov        r8d, 8
000000014269e1c4 4883c448                       add        rsp, 0x48
000000014269e1c8 5b                             pop        rbx
000000014269e1c9 5f                             pop        rdi
000000014269e1ca 5e                             pop        rsi
000000014269e1cb 5d                             pop        rbp
000000014269e1cc e92fbbf9fd                     jmp        0x140639d00
000000014269e1d1 4883c448                       add        rsp, 0x48
000000014269e1d5 5b                             pop        rbx
000000014269e1d6 5f                             pop        rdi
000000014269e1d7 5e                             pop        rsi
000000014269e1d8 5d                             pop        rbp
000000014269e1d9 c3                             ret        
