000000014247a1c0 56                             push       rsi
000000014247a1c1 57                             push       rdi
000000014247a1c2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247a1c6 4885c0                         test       rax, rax
000000014247a1c9 7424                           je         0x14247a1ef
000000014247a1cb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247a1cf 448b0a                         mov        r9d, dword ptr [rdx]
000000014247a1d2 31d2                           xor        edx, edx
000000014247a1d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247a1e0 45394cd004                     cmp        dword ptr [r8 + rdx*8 + 4], r9d
000000014247a1e5 740b                           je         0x14247a1f2
000000014247a1e7 48ffc2                         inc        rdx
000000014247a1ea 4839d0                         cmp        rax, rdx
000000014247a1ed 75f1                           jne        0x14247a1e0
000000014247a1ef 5f                             pop        rdi
000000014247a1f0 5e                             pop        rsi
000000014247a1f1 c3                             ret        
000000014247a1f2 4c8d5201                       lea        r10, [rdx + 1]
000000014247a1f6 4939c2                         cmp        r10, rax
000000014247a1f9 7333                           jae        0x14247a22e
000000014247a1fb 4c8d58fe                       lea        r11, [rax - 2]
000000014247a1ff 8d3c10                         lea        edi, [rax + rdx]
000000014247a202 4889d6                         mov        rsi, rdx
000000014247a205 40f6c701                       test       dil, 1
000000014247a209 751b                           jne        0x14247a226
000000014247a20b 4889d6                         mov        rsi, rdx
000000014247a20e 45394cd00c                     cmp        dword ptr [r8 + rdx*8 + 0xc], r9d
000000014247a213 740d                           je         0x14247a222
000000014247a215 4d8b54d008                     mov        r10, qword ptr [r8 + rdx*8 + 8]
000000014247a21a 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
000000014247a21e 488d7201                       lea        rsi, [rdx + 1]
000000014247a222 4c8d5202                       lea        r10, [rdx + 2]
000000014247a226 4939d3                         cmp        r11, rdx
000000014247a229 4889f2                         mov        rdx, rsi
000000014247a22c 7507                           jne        0x14247a235
000000014247a22e 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014247a232 5f                             pop        rdi
000000014247a233 5e                             pop        rsi
000000014247a234 c3                             ret        
000000014247a235 4889f2                         mov        rdx, rsi
000000014247a238 eb09                           jmp        0x14247a243
000000014247a23a 4983c202                       add        r10, 2
000000014247a23e 4c39d0                         cmp        rax, r10
000000014247a241 74eb                           je         0x14247a22e
000000014247a243 47394cd004                     cmp        dword ptr [r8 + r10*8 + 4], r9d
000000014247a248 7509                           jne        0x14247a253
000000014247a24a 47394cd00c                     cmp        dword ptr [r8 + r10*8 + 0xc], r9d
000000014247a24f 74e9                           je         0x14247a23a
000000014247a251 eb12                           jmp        0x14247a265
000000014247a253 4f8b1cd0                       mov        r11, qword ptr [r8 + r10*8]
000000014247a257 4d891cd0                       mov        qword ptr [r8 + rdx*8], r11
000000014247a25b 48ffc2                         inc        rdx
000000014247a25e 47394cd00c                     cmp        dword ptr [r8 + r10*8 + 0xc], r9d
000000014247a263 74d5                           je         0x14247a23a
000000014247a265 4f8b5cd008                     mov        r11, qword ptr [r8 + r10*8 + 8]
000000014247a26a 4d891cd0                       mov        qword ptr [r8 + rdx*8], r11
000000014247a26e 48ffc2                         inc        rdx
000000014247a271 ebc7                           jmp        0x14247a23a
