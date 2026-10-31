0000000141bad200 53                             push       rbx
0000000141bad201 89d0                           mov        eax, edx
0000000141bad203 488b91581d0000                 mov        rdx, qword ptr [rcx + 0x1d58]
0000000141bad20a 4885d2                         test       rdx, rdx
0000000141bad20d 7479                           je         0x141bad288
0000000141bad20f 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141bad216 440fb78aa6030000               movzx      r9d, word ptr [rdx + 0x3a6]
0000000141bad21e 4589c8                         mov        r8d, r9d
0000000141bad221 41c1e004                       shl        r8d, 4
0000000141bad225 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141bad229 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bad230 4531d2                         xor        r10d, r10d
0000000141bad233 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bad240 4d39d3                         cmp        r11, r10
0000000141bad243 742b                           je         0x141bad270
0000000141bad245 423b84827c030000               cmp        eax, dword ptr [rdx + r8*4 + 0x37c]
0000000141bad24d 0f97c3                         seta       bl
0000000141bad250 80db00                         sbb        bl, 0
0000000141bad253 4983c250                       add        r10, 0x50
0000000141bad257 49ffc0                         inc        r8
0000000141bad25a 80fb01                         cmp        bl, 1
0000000141bad25d 74e1                           je         0x141bad240
0000000141bad25f 440fb6cb                       movzx      r9d, bl
0000000141bad263 4585c9                         test       r9d, r9d
0000000141bad266 741b                           je         0x141bad283
0000000141bad268 eb09                           jmp        0x141bad273
0000000141bad26a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bad270 4d89c8                         mov        r8, r9
0000000141bad273 4883e901                       sub        rcx, 1
0000000141bad277 720f                           jb         0x141bad288
0000000141bad279 4a8b94c2a8030000               mov        rdx, qword ptr [rdx + r8*8 + 0x3a8]
0000000141bad281 eb93                           jmp        0x141bad216
0000000141bad283 428b4412f8                     mov        eax, dword ptr [rdx + r10 - 8]
0000000141bad288 5b                             pop        rbx
0000000141bad289 c3                             ret        
