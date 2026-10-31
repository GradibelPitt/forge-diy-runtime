0000000141e092c0 53                             push       rbx
0000000141e092c1 4c8b8188170000                 mov        r8, qword ptr [rcx + 0x1788]
0000000141e092c8 b002                           mov        al, 2
0000000141e092ca 4d85c0                         test       r8, r8
0000000141e092cd 7467                           je         0x141e09336
0000000141e092cf 488b8990170000                 mov        rcx, qword ptr [rcx + 0x1790]
0000000141e092d6 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
0000000141e092db 4589d3                         mov        r11d, r10d
0000000141e092de 41c1e302                       shl        r11d, 2
0000000141e092e2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e092e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e092f0 4d85db                         test       r11, r11
0000000141e092f3 742b                           je         0x141e09320
0000000141e092f5 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141e092fa 0f97c3                         seta       bl
0000000141e092fd 80db00                         sbb        bl, 0
0000000141e09300 49ffc1                         inc        r9
0000000141e09303 4983c3fc                       add        r11, -4
0000000141e09307 80fb01                         cmp        bl, 1
0000000141e0930a 74e4                           je         0x141e092f0
0000000141e0930c 440fb6d3                       movzx      r10d, bl
0000000141e09310 4585d2                         test       r10d, r10d
0000000141e09313 741b                           je         0x141e09330
0000000141e09315 eb0c                           jmp        0x141e09323
0000000141e09317 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e09320 4d89d1                         mov        r9, r10
0000000141e09323 4883e901                       sub        rcx, 1
0000000141e09327 720d                           jb         0x141e09336
0000000141e09329 4f8b44c848                     mov        r8, qword ptr [r8 + r9*8 + 0x48]
0000000141e0932e eba6                           jmp        0x141e092d6
0000000141e09330 430fb6440838                   movzx      eax, byte ptr [r8 + r9 + 0x38]
0000000141e09336 5b                             pop        rbx
0000000141e09337 c3                             ret        
