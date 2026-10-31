000000014242ec30 56                             push       rsi
000000014242ec31 53                             push       rbx
000000014242ec32 4889c8                         mov        rax, rcx
000000014242ec35 488b0a                         mov        rcx, qword ptr [rdx]
000000014242ec38 4885c9                         test       rcx, rcx
000000014242ec3b 0f847c000000                   je         0x14242ecbd
000000014242ec41 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014242ec45 440fb7998e000000               movzx      r11d, word ptr [rcx + 0x8e]
000000014242ec4d 4489de                         mov        esi, r11d
000000014242ec50 c1e602                         shl        esi, 2
000000014242ec53 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
000000014242ec5a 660f1f440000                   nop        word ptr [rax + rax]
000000014242ec60 4885f6                         test       rsi, rsi
000000014242ec63 742b                           je         0x14242ec90
000000014242ec65 463b449164                     cmp        r8d, dword ptr [rcx + r10*4 + 0x64]
000000014242ec6a 0f97c3                         seta       bl
000000014242ec6d 80db00                         sbb        bl, 0
000000014242ec70 49ffc2                         inc        r10
000000014242ec73 4883c6fc                       add        rsi, -4
000000014242ec77 80fb01                         cmp        bl, 1
000000014242ec7a 74e4                           je         0x14242ec60
000000014242ec7c 440fb6db                       movzx      r11d, bl
000000014242ec80 4585db                         test       r11d, r11d
000000014242ec83 750e                           jne        0x14242ec93
000000014242ec85 eb1c                           jmp        0x14242eca3
000000014242ec87 660f1f840000000000             nop        word ptr [rax + rax]
000000014242ec90 4d89da                         mov        r10, r11
000000014242ec93 4983e901                       sub        r9, 1
000000014242ec97 7236                           jb         0x14242eccf
000000014242ec99 4a8b8cd190000000               mov        rcx, qword ptr [rcx + r10*8 + 0x90]
000000014242eca1 eba2                           jmp        0x14242ec45
000000014242eca3 48894808                       mov        qword ptr [rax + 8], rcx
000000014242eca7 4c894810                       mov        qword ptr [rax + 0x10], r9
000000014242ecab 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014242ecaf 48895020                       mov        qword ptr [rax + 0x20], rdx
000000014242ecb3 48c70000000000                 mov        qword ptr [rax], 0
000000014242ecba 5b                             pop        rbx
000000014242ecbb 5e                             pop        rsi
000000014242ecbc c3                             ret        
000000014242ecbd 488910                         mov        qword ptr [rax], rdx
000000014242ecc0 48c7400800000000               mov        qword ptr [rax + 8], 0
000000014242ecc8 44894020                       mov        dword ptr [rax + 0x20], r8d
000000014242eccc 5b                             pop        rbx
000000014242eccd 5e                             pop        rsi
000000014242ecce c3                             ret        
000000014242eccf 48894808                       mov        qword ptr [rax + 8], rcx
000000014242ecd3 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014242ecdb 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014242ecdf 488910                         mov        qword ptr [rax], rdx
000000014242ece2 44894020                       mov        dword ptr [rax + 0x20], r8d
000000014242ece6 5b                             pop        rbx
000000014242ece7 5e                             pop        rsi
000000014242ece8 c3                             ret        
