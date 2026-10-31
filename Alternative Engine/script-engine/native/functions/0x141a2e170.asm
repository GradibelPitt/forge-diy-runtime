0000000141a2e170 56                             push       rsi
0000000141a2e171 57                             push       rdi
0000000141a2e172 53                             push       rbx
0000000141a2e173 4883ec20                       sub        rsp, 0x20
0000000141a2e177 488b09                         mov        rcx, qword ptr [rcx]
0000000141a2e17a 4c8b09                         mov        r9, qword ptr [rcx]
0000000141a2e17d 4d8b11                         mov        r10, qword ptr [r9]
0000000141a2e180 4d8b02                         mov        r8, qword ptr [r10]
0000000141a2e183 31c0                           xor        eax, eax
0000000141a2e185 4d85c0                         test       r8, r8
0000000141a2e188 0f84e4000000                   je         0x141a2e272
0000000141a2e18e 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141a2e192 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141a2e196 410fb77062                     movzx      esi, word ptr [r8 + 0x62]
0000000141a2e19b 89f7                           mov        edi, esi
0000000141a2e19d c1e702                         shl        edi, 2
0000000141a2e1a0 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141a2e1a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a2e1b0 4885ff                         test       rdi, rdi
0000000141a2e1b3 742b                           je         0x141a2e1e0
0000000141a2e1b5 433b54980c                     cmp        edx, dword ptr [r8 + r11*4 + 0xc]
0000000141a2e1ba 0f97c3                         seta       bl
0000000141a2e1bd 80db00                         sbb        bl, 0
0000000141a2e1c0 49ffc3                         inc        r11
0000000141a2e1c3 4883c7fc                       add        rdi, -4
0000000141a2e1c7 80fb01                         cmp        bl, 1
0000000141a2e1ca 74e4                           je         0x141a2e1b0
0000000141a2e1cc 0fb6f3                         movzx      esi, bl
0000000141a2e1cf 85f6                           test       esi, esi
0000000141a2e1d1 7510                           jne        0x141a2e1e3
0000000141a2e1d3 eb1f                           jmp        0x141a2e1f4
0000000141a2e1d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a2e1e0 4989f3                         mov        r11, rsi
0000000141a2e1e3 4983ea01                       sub        r10, 1
0000000141a2e1e7 0f8285000000                   jb         0x141a2e272
0000000141a2e1ed 4f8b44d868                     mov        r8, qword ptr [r8 + r11*8 + 0x68]
0000000141a2e1f2 eba2                           jmp        0x141a2e196
0000000141a2e1f4 478b449834                     mov        r8d, dword ptr [r8 + r11*4 + 0x34]
0000000141a2e1f9 453b01                         cmp        r8d, dword ptr [r9]
0000000141a2e1fc 7574                           jne        0x141a2e272
0000000141a2e1fe 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a2e202 4c8b00                         mov        r8, qword ptr [rax]
0000000141a2e205 89d1                           mov        ecx, edx
0000000141a2e207 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000141a2e20e 4839c8                         cmp        rax, rcx
0000000141a2e211 0f86ad000000                   jbe        0x141a2e2c4
0000000141a2e217 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141a2e21e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141a2e222 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141a2e229 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141a2e230 4c8b81b0000000                 mov        r8, qword ptr [rcx + 0xb0]
0000000141a2e237 4531c9                         xor        r9d, r9d
0000000141a2e23a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a2e240 4d39c8                         cmp        r8, r9
0000000141a2e243 740d                           je         0x141a2e252
0000000141a2e245 42803c0804                     cmp        byte ptr [rax + r9], 4
0000000141a2e24a 4d8d4901                       lea        r9, [r9 + 1]
0000000141a2e24e 75f0                           jne        0x141a2e240
0000000141a2e250 eb1e                           jmp        0x141a2e270
0000000141a2e252 4531c9                         xor        r9d, r9d
0000000141a2e255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a2e260 4d39c8                         cmp        r8, r9
0000000141a2e263 7415                           je         0x141a2e27a
0000000141a2e265 42803c0808                     cmp        byte ptr [rax + r9], 8
0000000141a2e26a 4d8d4901                       lea        r9, [r9 + 1]
0000000141a2e26e 75f0                           jne        0x141a2e260
0000000141a2e270 31c0                           xor        eax, eax
0000000141a2e272 4883c420                       add        rsp, 0x20
0000000141a2e276 5b                             pop        rbx
0000000141a2e277 5f                             pop        rdi
0000000141a2e278 5e                             pop        rsi
0000000141a2e279 c3                             ret        
0000000141a2e27a 4c8b81c8000000                 mov        r8, qword ptr [rcx + 0xc8]
0000000141a2e281 b801000000                     mov        eax, 1
0000000141a2e286 4d85c0                         test       r8, r8
0000000141a2e289 74e7                           je         0x141a2e272
0000000141a2e28b 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141a2e292 49c1e003                       shl        r8, 3
0000000141a2e296 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141a2e29a 4531c9                         xor        r9d, r9d
0000000141a2e29d eb0a                           jmp        0x141a2e2a9
0000000141a2e29f 90                             nop        
0000000141a2e2a0 4983c118                       add        r9, 0x18
0000000141a2e2a4 4d39c8                         cmp        r8, r9
0000000141a2e2a7 74c9                           je         0x141a2e272
0000000141a2e2a9 4a837c091004                   cmp        qword ptr [rcx + r9 + 0x10], 4
0000000141a2e2af 75ef                           jne        0x141a2e2a0
0000000141a2e2b1 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
0000000141a2e2b6 458b12                         mov        r10d, dword ptr [r10]
0000000141a2e2b9 443b158c902501                 cmp        r10d, dword ptr [rip + 0x125908c]
0000000141a2e2c0 75de                           jne        0x141a2e2a0
0000000141a2e2c2 ebac                           jmp        0x141a2e270
0000000141a2e2c4 4c8d05ad452a01                 lea        r8, [rip + 0x12a45ad]
0000000141a2e2cb 4889c2                         mov        rdx, rax
0000000141a2e2ce e8501dd400                     call       0x142770023
0000000141a2e2d3 0f0b                           ud2        
