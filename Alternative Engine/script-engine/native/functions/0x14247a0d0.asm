000000014247a0d0 56                             push       rsi
000000014247a0d1 57                             push       rdi
000000014247a0d2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247a0d6 4885c0                         test       rax, rax
000000014247a0d9 742a                           je         0x14247a105
000000014247a0db 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247a0df 488b12                         mov        rdx, qword ptr [rdx]
000000014247a0e2 4d8d5818                       lea        r11, [r8 + 0x18]
000000014247a0e6 4989c1                         mov        r9, rax
000000014247a0e9 49f7d9                         neg        r9
000000014247a0ec 4531d2                         xor        r10d, r10d
000000014247a0ef 90                             nop        
000000014247a0f0 493953f0                       cmp        qword ptr [r11 - 0x10], rdx
000000014247a0f4 7212                           jb         0x14247a108
000000014247a0f6 49ffc2                         inc        r10
000000014247a0f9 4983c310                       add        r11, 0x10
000000014247a0fd 4c89ce                         mov        rsi, r9
000000014247a100 4c01d6                         add        rsi, r10
000000014247a103 75eb                           jne        0x14247a0f0
000000014247a105 5f                             pop        rdi
000000014247a106 5e                             pop        rsi
000000014247a107 c3                             ret        
000000014247a108 498d7a01                       lea        rdi, [r10 + 1]
000000014247a10c 4839c7                         cmp        rdi, rax
000000014247a10f 7335                           jae        0x14247a146
000000014247a111 4d89d1                         mov        r9, r10
000000014247a114 4929c1                         sub        r9, rax
000000014247a117 498d7102                       lea        rsi, [r9 + 2]
000000014247a11b 41f6c101                       test       r9b, 1
000000014247a11f 752c                           jne        0x14247a14d
000000014247a121 4d89d1                         mov        r9, r10
000000014247a124 493913                         cmp        qword ptr [r11], rdx
000000014247a127 7211                           jb         0x14247a13a
000000014247a129 4d8d4bf8                       lea        r9, [r11 - 8]
000000014247a12d 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014247a131 410f1143e8                     movups     xmmword ptr [r11 - 0x18], xmm0
000000014247a136 4d8d4a01                       lea        r9, [r10 + 1]
000000014247a13a 4983c202                       add        r10, 2
000000014247a13e 4c89d7                         mov        rdi, r10
000000014247a141 4d89ca                         mov        r10, r9
000000014247a144 eb07                           jmp        0x14247a14d
000000014247a146 4c895110                       mov        qword ptr [rcx + 0x10], r10
000000014247a14a 5f                             pop        rdi
000000014247a14b 5e                             pop        rsi
000000014247a14c c3                             ret        
000000014247a14d 4885f6                         test       rsi, rsi
000000014247a150 745d                           je         0x14247a1af
000000014247a152 4829f8                         sub        rax, rdi
000000014247a155 48c1e704                       shl        rdi, 4
000000014247a159 4e8d1c07                       lea        r11, [rdi + r8]
000000014247a15d 4983c318                       add        r11, 0x18
000000014247a161 4d89d1                         mov        r9, r10
000000014247a164 eb0a                           jmp        0x14247a170
000000014247a166 4983c320                       add        r11, 0x20
000000014247a16a 4883c0fe                       add        rax, -2
000000014247a16e 743f                           je         0x14247a1af
000000014247a170 493953f0                       cmp        qword ptr [r11 - 0x10], rdx
000000014247a174 7307                           jae        0x14247a17d
000000014247a176 493913                         cmp        qword ptr [r11], rdx
000000014247a179 72eb                           jb         0x14247a166
000000014247a17b eb1c                           jmp        0x14247a199
000000014247a17d 4d8d53e8                       lea        r10, [r11 - 0x18]
000000014247a181 4c89ce                         mov        rsi, r9
000000014247a184 48c1e604                       shl        rsi, 4
000000014247a188 410f1002                       movups     xmm0, xmmword ptr [r10]
000000014247a18c 410f110430                     movups     xmmword ptr [r8 + rsi], xmm0
000000014247a191 49ffc1                         inc        r9
000000014247a194 493913                         cmp        qword ptr [r11], rdx
000000014247a197 72cd                           jb         0x14247a166
000000014247a199 4d89ca                         mov        r10, r9
000000014247a19c 49c1e204                       shl        r10, 4
000000014247a1a0 410f1043f8                     movups     xmm0, xmmword ptr [r11 - 8]
000000014247a1a5 430f110410                     movups     xmmword ptr [r8 + r10], xmm0
000000014247a1aa 49ffc1                         inc        r9
000000014247a1ad ebb7                           jmp        0x14247a166
000000014247a1af 4c894910                       mov        qword ptr [rcx + 0x10], r9
000000014247a1b3 5f                             pop        rdi
000000014247a1b4 5e                             pop        rsi
000000014247a1b5 c3                             ret        
