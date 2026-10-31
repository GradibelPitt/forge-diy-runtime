000000014269d100 55                             push       rbp
000000014269d101 56                             push       rsi
000000014269d102 57                             push       rdi
000000014269d103 53                             push       rbx
000000014269d104 4883ec48                       sub        rsp, 0x48
000000014269d108 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269d10d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269d115 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269d119 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269d11d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269d121 4829d0                         sub        rax, rdx
000000014269d124 48c1e803                       shr        rax, 3
000000014269d128 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
000000014269d132 480fafc8                       imul       rcx, rax
000000014269d136 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269d13a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269d13e 488d4a10                       lea        rcx, [rdx + 0x10]
000000014269d142 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269d14a 660f1f440000                   nop        word ptr [rax + rax]
000000014269d150 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269d154 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014269d158 7416                           je         0x14269d170
000000014269d15a 48ffc0                         inc        rax
000000014269d15d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269d161 488d7178                       lea        rsi, [rcx + 0x78]
000000014269d165 e8c600f9ff                     call       0x14262d230
000000014269d16a 90                             nop        
000000014269d16b 4889f1                         mov        rcx, rsi
000000014269d16e ebe0                           jmp        0x14269d150
000000014269d170 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269d174 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269d178 4885c0                         test       rax, rax
000000014269d17b 741a                           je         0x14269d197
000000014269d17d 488b09                         mov        rcx, qword ptr [rcx]
000000014269d180 486bd078                       imul       rdx, rax, 0x78
000000014269d184 41b808000000                   mov        r8d, 8
000000014269d18a 4883c448                       add        rsp, 0x48
000000014269d18e 5b                             pop        rbx
000000014269d18f 5f                             pop        rdi
000000014269d190 5e                             pop        rsi
000000014269d191 5d                             pop        rbp
000000014269d192 e969cbf9fd                     jmp        0x140639d00
000000014269d197 4883c448                       add        rsp, 0x48
000000014269d19b 5b                             pop        rbx
000000014269d19c 5f                             pop        rdi
000000014269d19d 5e                             pop        rsi
000000014269d19e 5d                             pop        rbp
000000014269d19f c3                             ret        
