0000000141c9c890 56                             push       rsi
0000000141c9c891 4883ec40                       sub        rsp, 0x40
0000000141c9c895 4c8b9290000000                 mov        r10, qword ptr [rdx + 0x90]
0000000141c9c89c 4d85d2                         test       r10, r10
0000000141c9c89f 7470                           je         0x141c9c911
0000000141c9c8a1 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141c9c8a6 498bb280000000                 mov        rsi, qword ptr [r10 + 0x80]
0000000141c9c8ad 4d8b9a88000000                 mov        r11, qword ptr [r10 + 0x88]
0000000141c9c8b4 4883c6e8                       add        rsi, -0x18
0000000141c9c8b8 49c1e305                       shl        r11, 5
0000000141c9c8bc 0f1f4000                       nop        dword ptr [rax]
0000000141c9c8c0 4d85db                         test       r11, r11
0000000141c9c8c3 744c                           je         0x141c9c911
0000000141c9c8c5 4c8d5620                       lea        r10, [rsi + 0x20]
0000000141c9c8c9 4983c3e0                       add        r11, -0x20
0000000141c9c8cd 4c394618                       cmp        qword ptr [rsi + 0x18], r8
0000000141c9c8d1 4c89d6                         mov        rsi, r10
0000000141c9c8d4 75ea                           jne        0x141c9c8c0
0000000141c9c8d6 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141c9c8da 7335                           jae        0x141c9c911
0000000141c9c8dc 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c9c8e0 49c1e003                       shl        r8, 3
0000000141c9c8e4 4c034208                       add        r8, qword ptr [rdx + 8]
0000000141c9c8e8 498d04c1                       lea        rax, [r9 + rax*8]
0000000141c9c8ec 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141c9c8f1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c9c8f6 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141c9c8fb 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000141c9c900 488d542420                     lea        rdx, [rsp + 0x20]
0000000141c9c905 e896448d00                     call       0x142570da0
0000000141c9c90a 90                             nop        
0000000141c9c90b 4883c440                       add        rsp, 0x40
0000000141c9c90f 5e                             pop        rsi
0000000141c9c910 c3                             ret        
0000000141c9c911 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9c918 4883c440                       add        rsp, 0x40
0000000141c9c91c 5e                             pop        rsi
0000000141c9c91d c3                             ret        
