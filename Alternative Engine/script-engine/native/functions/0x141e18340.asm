0000000141e18340 56                             push       rsi
0000000141e18341 4881ecb0000000                 sub        rsp, 0xb0
0000000141e18348 4889ce                         mov        rsi, rcx
0000000141e1834b 488b82d0200000                 mov        rax, qword ptr [rdx + 0x20d0]
0000000141e18352 4885c0                         test       rax, rax
0000000141e18355 742f                           je         0x141e18386
0000000141e18357 ff4070                         inc        dword ptr [rax + 0x70]
0000000141e1835a 4488442438                     mov        byte ptr [rsp + 0x38], r8b
0000000141e1835f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e18367 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141e18371 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e18376 488d442428                     lea        rax, [rsp + 0x28]
0000000141e1837b 4889d1                         mov        rcx, rdx
0000000141e1837e 4889c2                         mov        rdx, rax
0000000141e18381 e8eac4ddff                     call       0x141bf4870
0000000141e18386 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e1838d 4881c4b0000000                 add        rsp, 0xb0
0000000141e18394 5e                             pop        rsi
0000000141e18395 c3                             ret        
