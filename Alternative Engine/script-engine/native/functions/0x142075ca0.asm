0000000142075ca0 56                             push       rsi
0000000142075ca1 57                             push       rdi
0000000142075ca2 53                             push       rbx
0000000142075ca3 498d40ff                       lea        rax, [r8 - 1]
0000000142075ca7 4839d0                         cmp        rax, rdx
0000000142075caa 0f832d010000                   jae        0x142075ddd
0000000142075cb0 4939d0                         cmp        r8, rdx
0000000142075cb3 7504                           jne        0x142075cb9
0000000142075cb5 5b                             pop        rbx
0000000142075cb6 5f                             pop        rdi
0000000142075cb7 5e                             pop        rsi
0000000142075cb8 c3                             ret        
0000000142075cb9 488d0491                       lea        rax, [rcx + rdx*4]
0000000142075cbd 4a8d1481                       lea        rdx, [rcx + r8*4]
0000000142075cc1 49c1e002                       shl        r8, 2
0000000142075cc5 eb1c                           jmp        0x142075ce3
0000000142075cc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142075cd0 4889ce                         mov        rsi, rcx
0000000142075cd3 44890e                         mov        dword ptr [rsi], r9d
0000000142075cd6 4883c204                       add        rdx, 4
0000000142075cda 4983c004                       add        r8, 4
0000000142075cde 4839c2                         cmp        rdx, rax
0000000142075ce1 74d2                           je         0x142075cb5
0000000142075ce3 448b52fc                       mov        r10d, dword ptr [rdx - 4]
0000000142075ce7 448b0a                         mov        r9d, dword ptr [rdx]
0000000142075cea 4589cb                         mov        r11d, r9d
0000000142075ced 41d1eb                         shr        r11d, 1
0000000142075cf0 4181e355555555                 and        r11d, 0x55555555
0000000142075cf7 4489ce                         mov        esi, r9d
0000000142075cfa 4429de                         sub        esi, r11d
0000000142075cfd 4189f3                         mov        r11d, esi
0000000142075d00 4181e333333333                 and        r11d, 0x33333333
0000000142075d07 c1ee02                         shr        esi, 2
0000000142075d0a 81e633333333                   and        esi, 0x33333333
0000000142075d10 4401de                         add        esi, r11d
0000000142075d13 4189f3                         mov        r11d, esi
0000000142075d16 41c1eb04                       shr        r11d, 4
0000000142075d1a 4101f3                         add        r11d, esi
0000000142075d1d 4181e30f0f0f0f                 and        r11d, 0xf0f0f0f
0000000142075d24 4569db01010101                 imul       r11d, r11d, 0x1010101
0000000142075d2b 41c1eb18                       shr        r11d, 0x18
0000000142075d2f 4489d6                         mov        esi, r10d
0000000142075d32 d1ee                           shr        esi, 1
0000000142075d34 81e655555555                   and        esi, 0x55555555
0000000142075d3a 4489d7                         mov        edi, r10d
0000000142075d3d 29f7                           sub        edi, esi
0000000142075d3f 89fe                           mov        esi, edi
0000000142075d41 81e633333333                   and        esi, 0x33333333
0000000142075d47 c1ef02                         shr        edi, 2
0000000142075d4a 81e733333333                   and        edi, 0x33333333
0000000142075d50 01f7                           add        edi, esi
0000000142075d52 89fe                           mov        esi, edi
0000000142075d54 c1ee04                         shr        esi, 4
0000000142075d57 01fe                           add        esi, edi
0000000142075d59 81e60f0f0f0f                   and        esi, 0xf0f0f0f
0000000142075d5f 69f601010101                   imul       esi, esi, 0x1010101
0000000142075d65 c1ee18                         shr        esi, 0x18
0000000142075d68 4139f3                         cmp        r11d, esi
0000000142075d6b 0f8365ffffff                   jae        0x142075cd6
0000000142075d71 4c89c6                         mov        rsi, r8
0000000142075d74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142075d80 44891431                       mov        dword ptr [rcx + rsi], r10d
0000000142075d84 4883fe04                       cmp        rsi, 4
0000000142075d88 0f8442ffffff                   je         0x142075cd0
0000000142075d8e 448b5431f8                     mov        r10d, dword ptr [rcx + rsi - 8]
0000000142075d93 4489d7                         mov        edi, r10d
0000000142075d96 d1ef                           shr        edi, 1
0000000142075d98 81e755555555                   and        edi, 0x55555555
0000000142075d9e 4489d3                         mov        ebx, r10d
0000000142075da1 29fb                           sub        ebx, edi
0000000142075da3 89df                           mov        edi, ebx
0000000142075da5 81e733333333                   and        edi, 0x33333333
0000000142075dab c1eb02                         shr        ebx, 2
0000000142075dae 81e333333333                   and        ebx, 0x33333333
0000000142075db4 01fb                           add        ebx, edi
0000000142075db6 89df                           mov        edi, ebx
0000000142075db8 c1ef04                         shr        edi, 4
0000000142075dbb 01df                           add        edi, ebx
0000000142075dbd 81e70f0f0f0f                   and        edi, 0xf0f0f0f
0000000142075dc3 69ff01010101                   imul       edi, edi, 0x1010101
0000000142075dc9 c1ef18                         shr        edi, 0x18
0000000142075dcc 4883c6fc                       add        rsi, -4
0000000142075dd0 4139fb                         cmp        r11d, edi
0000000142075dd3 72ab                           jb         0x142075d80
0000000142075dd5 4801ce                         add        rsi, rcx
0000000142075dd8 e9f6feffff                     jmp        0x142075cd3
0000000142075ddd 0f0b                           ud2        
