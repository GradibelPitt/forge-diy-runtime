00000001423ead50 56                             push       rsi
00000001423ead51 57                             push       rdi
00000001423ead52 53                             push       rbx
00000001423ead53 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ead56 4d85c0                         test       r8, r8
00000001423ead59 0f8484000000                   je         0x1423eade3
00000001423ead5f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ead63 448b0a                         mov        r9d, dword ptr [rdx]
00000001423ead66 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001423ead6a 450fb798e6000000               movzx      r11d, word ptr [r8 + 0xe6]
00000001423ead72 498d80b4000000                 lea        rax, [r8 + 0xb4]
00000001423ead79 4489de                         mov        esi, r11d
00000001423ead7c c1e604                         shl        esi, 4
00000001423ead7f 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001423ead86 4c89c7                         mov        rdi, r8
00000001423ead89 eb1f                           jmp        0x1423eadaa
00000001423ead8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001423ead90 0f97c3                         seta       bl
00000001423ead93 80db00                         sbb        bl, 0
00000001423ead96 4883c710                       add        rdi, 0x10
00000001423ead9a 4883c004                       add        rax, 4
00000001423ead9e 49ffc2                         inc        r10
00000001423eada1 4883c6f0                       add        rsi, -0x10
00000001423eada5 80fb01                         cmp        bl, 1
00000001423eada8 7516                           jne        0x1423eadc0
00000001423eadaa 4885f6                         test       rsi, rsi
00000001423eadad 7421                           je         0x1423eadd0
00000001423eadaf 443b0f                         cmp        r9d, dword ptr [rdi]
00000001423eadb2 75dc                           jne        0x1423ead90
00000001423eadb4 483b5708                       cmp        rdx, qword ptr [rdi + 8]
00000001423eadb8 ebd6                           jmp        0x1423ead90
00000001423eadba 660f1f440000                   nop        word ptr [rax + rax]
00000001423eadc0 440fb6db                       movzx      r11d, bl
00000001423eadc4 4585db                         test       r11d, r11d
00000001423eadc7 741c                           je         0x1423eade5
00000001423eadc9 eb08                           jmp        0x1423eadd3
00000001423eadcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423eadd0 4d89da                         mov        r10, r11
00000001423eadd3 4883e901                       sub        rcx, 1
00000001423eadd7 720a                           jb         0x1423eade3
00000001423eadd9 4f8b84d0e8000000               mov        r8, qword ptr [r8 + r10*8 + 0xe8]
00000001423eade1 eb87                           jmp        0x1423ead6a
00000001423eade3 31c0                           xor        eax, eax
00000001423eade5 5b                             pop        rbx
00000001423eade6 5f                             pop        rdi
00000001423eade7 5e                             pop        rsi
00000001423eade8 c3                             ret        
