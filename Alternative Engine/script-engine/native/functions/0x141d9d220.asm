0000000141d9d220 56                             push       rsi
0000000141d9d221 57                             push       rdi
0000000141d9d222 53                             push       rbx
0000000141d9d223 4883ec20                       sub        rsp, 0x20
0000000141d9d227 89d0                           mov        eax, edx
0000000141d9d229 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141d9d230 4939c1                         cmp        r9, rax
0000000141d9d233 0f86d3000000                   jbe        0x141d9d30c
0000000141d9d239 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141d9d240 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141d9d244 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d9d24b 7509                           jne        0x141d9d256
0000000141d9d24d 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141d9d254 740a                           je         0x141d9d260
0000000141d9d256 31c0                           xor        eax, eax
0000000141d9d258 4883c420                       add        rsp, 0x20
0000000141d9d25c 5b                             pop        rbx
0000000141d9d25d 5f                             pop        rdi
0000000141d9d25e 5e                             pop        rsi
0000000141d9d25f c3                             ret        
0000000141d9d260 4c8b81880c0000                 mov        r8, qword ptr [rcx + 0xc88]
0000000141d9d267 488b81900c0000                 mov        rax, qword ptr [rcx + 0xc90]
0000000141d9d26e 48c1e004                       shl        rax, 4
0000000141d9d272 4c8d0c80                       lea        r9, [rax + rax*4]
0000000141d9d276 31c0                           xor        eax, eax
0000000141d9d278 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9d280 4d85c9                         test       r9, r9
0000000141d9d283 74d3                           je         0x141d9d258
0000000141d9d285 4983c1b0                       add        r9, -0x50
0000000141d9d289 41395048                       cmp        dword ptr [r8 + 0x48], edx
0000000141d9d28d 4d8d4050                       lea        r8, [r8 + 0x50]
0000000141d9d291 75ed                           jne        0x141d9d280
0000000141d9d293 4c8b81d00d0000                 mov        r8, qword ptr [rcx + 0xdd0]
0000000141d9d29a 4d85c0                         test       r8, r8
0000000141d9d29d 74b7                           je         0x141d9d256
0000000141d9d29f 488b89d80d0000                 mov        rcx, qword ptr [rcx + 0xdd8]
0000000141d9d2a6 31c0                           xor        eax, eax
0000000141d9d2a8 450fb7908e000000               movzx      r10d, word ptr [r8 + 0x8e]
0000000141d9d2b0 4489d6                         mov        esi, r10d
0000000141d9d2b3 c1e603                         shl        esi, 3
0000000141d9d2b6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d9d2bd 4531db                         xor        r11d, r11d
0000000141d9d2c0 4889f7                         mov        rdi, rsi
0000000141d9d2c3 4c01df                         add        rdi, r11
0000000141d9d2c6 7422                           je         0x141d9d2ea
0000000141d9d2c8 433b548864                     cmp        edx, dword ptr [r8 + r9*4 + 0x64]
0000000141d9d2cd 0f97c3                         seta       bl
0000000141d9d2d0 80db00                         sbb        bl, 0
0000000141d9d2d3 4983c3f8                       add        r11, -8
0000000141d9d2d7 49ffc1                         inc        r9
0000000141d9d2da 80fb01                         cmp        bl, 1
0000000141d9d2dd 74e1                           je         0x141d9d2c0
0000000141d9d2df 440fb6d3                       movzx      r10d, bl
0000000141d9d2e3 4585d2                         test       r10d, r10d
0000000141d9d2e6 7505                           jne        0x141d9d2ed
0000000141d9d2e8 eb17                           jmp        0x141d9d301
0000000141d9d2ea 4d89d1                         mov        r9, r10
0000000141d9d2ed 4883e901                       sub        rcx, 1
0000000141d9d2f1 0f8261ffffff                   jb         0x141d9d258
0000000141d9d2f7 4f8b84c890000000               mov        r8, qword ptr [r8 + r9*8 + 0x90]
0000000141d9d2ff eba7                           jmp        0x141d9d2a8
0000000141d9d301 4d29d8                         sub        r8, r11
0000000141d9d304 4c89c0                         mov        rax, r8
0000000141d9d307 e94cffffff                     jmp        0x141d9d258
0000000141d9d30c 4c8d05bd1fef00                 lea        r8, [rip + 0xef1fbd]
0000000141d9d313 4889c1                         mov        rcx, rax
0000000141d9d316 4c89ca                         mov        rdx, r9
0000000141d9d319 e8052d9d00                     call       0x142770023
0000000141d9d31e 0f0b                           ud2        
