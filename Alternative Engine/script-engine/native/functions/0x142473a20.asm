0000000142473a20 56                             push       rsi
0000000142473a21 57                             push       rdi
0000000142473a22 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473a26 4885c0                         test       rax, rax
0000000142473a29 7423                           je         0x142473a4e
0000000142473a2b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142473a2f 448b0a                         mov        r9d, dword ptr [rdx]
0000000142473a32 31d2                           xor        edx, edx
0000000142473a34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142473a40 45390c90                       cmp        dword ptr [r8 + rdx*4], r9d
0000000142473a44 740b                           je         0x142473a51
0000000142473a46 48ffc2                         inc        rdx
0000000142473a49 4839d0                         cmp        rax, rdx
0000000142473a4c 75f2                           jne        0x142473a40
0000000142473a4e 5f                             pop        rdi
0000000142473a4f 5e                             pop        rsi
0000000142473a50 c3                             ret        
0000000142473a51 4c8d5201                       lea        r10, [rdx + 1]
0000000142473a55 4939c2                         cmp        r10, rax
0000000142473a58 7331                           jae        0x142473a8b
0000000142473a5a 4c8d58fe                       lea        r11, [rax - 2]
0000000142473a5e 8d3c10                         lea        edi, [rax + rdx]
0000000142473a61 4889d6                         mov        rsi, rdx
0000000142473a64 40f6c701                       test       dil, 1
0000000142473a68 7519                           jne        0x142473a83
0000000142473a6a 458b549004                     mov        r10d, dword ptr [r8 + rdx*4 + 4]
0000000142473a6f 4889d6                         mov        rsi, rdx
0000000142473a72 4539ca                         cmp        r10d, r9d
0000000142473a75 7408                           je         0x142473a7f
0000000142473a77 45891490                       mov        dword ptr [r8 + rdx*4], r10d
0000000142473a7b 488d7201                       lea        rsi, [rdx + 1]
0000000142473a7f 4c8d5202                       lea        r10, [rdx + 2]
0000000142473a83 4939d3                         cmp        r11, rdx
0000000142473a86 4889f2                         mov        rdx, rsi
0000000142473a89 7507                           jne        0x142473a92
0000000142473a8b 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000142473a8f 5f                             pop        rdi
0000000142473a90 5e                             pop        rsi
0000000142473a91 c3                             ret        
0000000142473a92 4889f2                         mov        rdx, rsi
0000000142473a95 eb09                           jmp        0x142473aa0
0000000142473a97 4983c202                       add        r10, 2
0000000142473a9b 4c39d0                         cmp        rax, r10
0000000142473a9e 74eb                           je         0x142473a8b
0000000142473aa0 478b1c90                       mov        r11d, dword ptr [r8 + r10*4]
0000000142473aa4 4539cb                         cmp        r11d, r9d
0000000142473aa7 750c                           jne        0x142473ab5
0000000142473aa9 478b5c9004                     mov        r11d, dword ptr [r8 + r10*4 + 4]
0000000142473aae 4539cb                         cmp        r11d, r9d
0000000142473ab1 74e4                           je         0x142473a97
0000000142473ab3 eb11                           jmp        0x142473ac6
0000000142473ab5 45891c90                       mov        dword ptr [r8 + rdx*4], r11d
0000000142473ab9 48ffc2                         inc        rdx
0000000142473abc 478b5c9004                     mov        r11d, dword ptr [r8 + r10*4 + 4]
0000000142473ac1 4539cb                         cmp        r11d, r9d
0000000142473ac4 74d1                           je         0x142473a97
0000000142473ac6 45891c90                       mov        dword ptr [r8 + rdx*4], r11d
0000000142473aca 48ffc2                         inc        rdx
0000000142473acd ebc8                           jmp        0x142473a97
