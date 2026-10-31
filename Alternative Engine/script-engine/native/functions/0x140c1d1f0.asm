0000000140c1d1f0 56                             push       rsi
0000000140c1d1f1 57                             push       rdi
0000000140c1d1f2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140c1d1f6 4885c0                         test       rax, rax
0000000140c1d1f9 7429                           je         0x140c1d224
0000000140c1d1fb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1d1ff 8b12                           mov        edx, dword ptr [rdx]
0000000140c1d201 4989c1                         mov        r9, rax
0000000140c1d204 49f7d9                         neg        r9
0000000140c1d207 4531d2                         xor        r10d, r10d
0000000140c1d20a 4d89c3                         mov        r11, r8
0000000140c1d20d 0f1f00                         nop        dword ptr [rax]
0000000140c1d210 413913                         cmp        dword ptr [r11], edx
0000000140c1d213 7412                           je         0x140c1d227
0000000140c1d215 49ffc2                         inc        r10
0000000140c1d218 4983c30c                       add        r11, 0xc
0000000140c1d21c 4c89ce                         mov        rsi, r9
0000000140c1d21f 4c01d6                         add        rsi, r10
0000000140c1d222 75ec                           jne        0x140c1d210
0000000140c1d224 5f                             pop        rdi
0000000140c1d225 5e                             pop        rsi
0000000140c1d226 c3                             ret        
0000000140c1d227 498d7a01                       lea        rdi, [r10 + 1]
0000000140c1d22b 4839c7                         cmp        rdi, rax
0000000140c1d22e 733b                           jae        0x140c1d26b
0000000140c1d230 4d89d1                         mov        r9, r10
0000000140c1d233 4929c1                         sub        r9, rax
0000000140c1d236 498d7102                       lea        rsi, [r9 + 2]
0000000140c1d23a 41f6c101                       test       r9b, 1
0000000140c1d23e 7532                           jne        0x140c1d272
0000000140c1d240 4d89d1                         mov        r9, r10
0000000140c1d243 4139530c                       cmp        dword ptr [r11 + 0xc], edx
0000000140c1d247 7416                           je         0x140c1d25f
0000000140c1d249 4d8d4b0c                       lea        r9, [r11 + 0xc]
0000000140c1d24d 418b7908                       mov        edi, dword ptr [r9 + 8]
0000000140c1d251 41897b08                       mov        dword ptr [r11 + 8], edi
0000000140c1d255 4d8b09                         mov        r9, qword ptr [r9]
0000000140c1d258 4d890b                         mov        qword ptr [r11], r9
0000000140c1d25b 4d8d4a01                       lea        r9, [r10 + 1]
0000000140c1d25f 4983c202                       add        r10, 2
0000000140c1d263 4c89d7                         mov        rdi, r10
0000000140c1d266 4d89ca                         mov        r10, r9
0000000140c1d269 eb07                           jmp        0x140c1d272
0000000140c1d26b 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000140c1d26f 5f                             pop        rdi
0000000140c1d270 5e                             pop        rsi
0000000140c1d271 c3                             ret        
0000000140c1d272 4885f6                         test       rsi, rsi
0000000140c1d275 7461                           je         0x140c1d2d8
0000000140c1d277 4c8d0c7f                       lea        r9, [rdi + rdi*2]
0000000140c1d27b 4f8d1c88                       lea        r11, [r8 + r9*4]
0000000140c1d27f 4829f8                         sub        rax, rdi
0000000140c1d282 4d89d1                         mov        r9, r10
0000000140c1d285 eb0a                           jmp        0x140c1d291
0000000140c1d287 4983c318                       add        r11, 0x18
0000000140c1d28b 4883c0fe                       add        rax, -2
0000000140c1d28f 7447                           je         0x140c1d2d8
0000000140c1d291 413913                         cmp        dword ptr [r11], edx
0000000140c1d294 7508                           jne        0x140c1d29e
0000000140c1d296 4139530c                       cmp        dword ptr [r11 + 0xc], edx
0000000140c1d29a 74eb                           je         0x140c1d287
0000000140c1d29c eb1d                           jmp        0x140c1d2bb
0000000140c1d29e 4f8d1449                       lea        r10, [r9 + r9*2]
0000000140c1d2a2 418b7308                       mov        esi, dword ptr [r11 + 8]
0000000140c1d2a6 4389749008                     mov        dword ptr [r8 + r10*4 + 8], esi
0000000140c1d2ab 498b33                         mov        rsi, qword ptr [r11]
0000000140c1d2ae 4b893490                       mov        qword ptr [r8 + r10*4], rsi
0000000140c1d2b2 49ffc1                         inc        r9
0000000140c1d2b5 4139530c                       cmp        dword ptr [r11 + 0xc], edx
0000000140c1d2b9 74cc                           je         0x140c1d287
0000000140c1d2bb 4d8d530c                       lea        r10, [r11 + 0xc]
0000000140c1d2bf 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000140c1d2c3 418b7a08                       mov        edi, dword ptr [r10 + 8]
0000000140c1d2c7 41897cb008                     mov        dword ptr [r8 + rsi*4 + 8], edi
0000000140c1d2cc 4d8b12                         mov        r10, qword ptr [r10]
0000000140c1d2cf 4d8914b0                       mov        qword ptr [r8 + rsi*4], r10
0000000140c1d2d3 49ffc1                         inc        r9
0000000140c1d2d6 ebaf                           jmp        0x140c1d287
0000000140c1d2d8 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140c1d2dc 5f                             pop        rdi
0000000140c1d2dd 5e                             pop        rsi
0000000140c1d2de c3                             ret        
