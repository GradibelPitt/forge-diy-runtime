0000000142473ad0 56                             push       rsi
0000000142473ad1 57                             push       rdi
0000000142473ad2 53                             push       rbx
0000000142473ad3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473ad7 4885c0                         test       rax, rax
0000000142473ada 0f849c000000                   je         0x142473b7c
0000000142473ae0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142473ae4 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142473ae8 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142473aec 48c1e202                       shl        rdx, 2
0000000142473af0 4531d2                         xor        r10d, r10d
0000000142473af3 478b1c90                       mov        r11d, dword ptr [r8 + r10*4]
0000000142473af7 31f6                           xor        esi, esi
0000000142473af9 0f1f8000000000                 nop        dword ptr [rax]
0000000142473b00 4839f2                         cmp        rdx, rsi
0000000142473b03 741b                           je         0x142473b20
0000000142473b05 45391c31                       cmp        dword ptr [r9 + rsi], r11d
0000000142473b09 488d7604                       lea        rsi, [rsi + 4]
0000000142473b0d 75f1                           jne        0x142473b00
0000000142473b0f eb19                           jmp        0x142473b2a
0000000142473b11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142473b20 49ffc2                         inc        r10
0000000142473b23 4939c2                         cmp        r10, rax
0000000142473b26 75cb                           jne        0x142473af3
0000000142473b28 eb52                           jmp        0x142473b7c
0000000142473b2a 4d8d5a01                       lea        r11, [r10 + 1]
0000000142473b2e 4939c3                         cmp        r11, rax
0000000142473b31 7345                           jae        0x142473b78
0000000142473b33 488d70fe                       lea        rsi, [rax - 2]
0000000142473b37 4489d3                         mov        ebx, r10d
0000000142473b3a 29c3                           sub        ebx, eax
0000000142473b3c 4c89d7                         mov        rdi, r10
0000000142473b3f f6c301                         test       bl, 1
0000000142473b42 752c                           jne        0x142473b70
0000000142473b44 478b5c9004                     mov        r11d, dword ptr [r8 + r10*4 + 4]
0000000142473b49 31ff                           xor        edi, edi
0000000142473b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142473b50 4839fa                         cmp        rdx, rdi
0000000142473b53 740f                           je         0x142473b64
0000000142473b55 45391c39                       cmp        dword ptr [r9 + rdi], r11d
0000000142473b59 488d7f04                       lea        rdi, [rdi + 4]
0000000142473b5d 75f1                           jne        0x142473b50
0000000142473b5f 4c89d7                         mov        rdi, r10
0000000142473b62 eb08                           jmp        0x142473b6c
0000000142473b64 47891c90                       mov        dword ptr [r8 + r10*4], r11d
0000000142473b68 498d7a01                       lea        rdi, [r10 + 1]
0000000142473b6c 4d8d5a02                       lea        r11, [r10 + 2]
0000000142473b70 4c39d6                         cmp        rsi, r10
0000000142473b73 4989fa                         mov        r10, rdi
0000000142473b76 7508                           jne        0x142473b80
0000000142473b78 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000142473b7c 5b                             pop        rbx
0000000142473b7d 5f                             pop        rdi
0000000142473b7e 5e                             pop        rsi
0000000142473b7f c3                             ret        
0000000142473b80 4989fa                         mov        r10, rdi
0000000142473b83 eb1b                           jmp        0x142473ba0
0000000142473b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142473b90 43893490                       mov        dword ptr [r8 + r10*4], esi
0000000142473b94 49ffc2                         inc        r10
0000000142473b97 4983c302                       add        r11, 2
0000000142473b9b 4939c3                         cmp        r11, rax
0000000142473b9e 74d8                           je         0x142473b78
0000000142473ba0 438b3498                       mov        esi, dword ptr [r8 + r11*4]
0000000142473ba4 31ff                           xor        edi, edi
0000000142473ba6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142473bb0 4839fa                         cmp        rdx, rdi
0000000142473bb3 741b                           je         0x142473bd0
0000000142473bb5 41393439                       cmp        dword ptr [r9 + rdi], esi
0000000142473bb9 488d7f04                       lea        rdi, [rdi + 4]
0000000142473bbd 75f1                           jne        0x142473bb0
0000000142473bbf eb16                           jmp        0x142473bd7
0000000142473bc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142473bd0 43893490                       mov        dword ptr [r8 + r10*4], esi
0000000142473bd4 49ffc2                         inc        r10
0000000142473bd7 438b749804                     mov        esi, dword ptr [r8 + r11*4 + 4]
0000000142473bdc 31ff                           xor        edi, edi
0000000142473bde 6690                           nop        
0000000142473be0 4839fa                         cmp        rdx, rdi
0000000142473be3 74ab                           je         0x142473b90
0000000142473be5 41393439                       cmp        dword ptr [r9 + rdi], esi
0000000142473be9 488d7f04                       lea        rdi, [rdi + 4]
0000000142473bed 75f1                           jne        0x142473be0
0000000142473bef eba6                           jmp        0x142473b97
