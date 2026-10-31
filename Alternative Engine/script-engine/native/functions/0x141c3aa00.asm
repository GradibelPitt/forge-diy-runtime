0000000141c3aa00 56                             push       rsi
0000000141c3aa01 57                             push       rdi
0000000141c3aa02 53                             push       rbx
0000000141c3aa03 4c8b81b0200000                 mov        r8, qword ptr [rcx + 0x20b0]
0000000141c3aa0a 4d85c0                         test       r8, r8
0000000141c3aa0d 746b                           je         0x141c3aa7a
0000000141c3aa0f 488b89b8200000                 mov        rcx, qword ptr [rcx + 0x20b8]
0000000141c3aa16 31c0                           xor        eax, eax
0000000141c3aa18 450fb79012010000               movzx      r10d, word ptr [r8 + 0x112]
0000000141c3aa20 4c89d6                         mov        rsi, r10
0000000141c3aa23 48f7de                         neg        rsi
0000000141c3aa26 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c3aa2d 4d89c3                         mov        r11, r8
0000000141c3aa30 4a8d3c0e                       lea        rdi, [rsi + r9]
0000000141c3aa34 4883ffff                       cmp        rdi, -1
0000000141c3aa38 7426                           je         0x141c3aa60
0000000141c3aa3a 433a940815010000               cmp        dl, byte ptr [r8 + r9 + 0x115]
0000000141c3aa42 0f97c3                         seta       bl
0000000141c3aa45 80db00                         sbb        bl, 0
0000000141c3aa48 4983c318                       add        r11, 0x18
0000000141c3aa4c 49ffc1                         inc        r9
0000000141c3aa4f 80fb01                         cmp        bl, 1
0000000141c3aa52 74dc                           je         0x141c3aa30
0000000141c3aa54 440fb6d3                       movzx      r10d, bl
0000000141c3aa58 4585d2                         test       r10d, r10d
0000000141c3aa5b 7506                           jne        0x141c3aa63
0000000141c3aa5d eb14                           jmp        0x141c3aa73
0000000141c3aa5f 90                             nop        
0000000141c3aa60 4d89d1                         mov        r9, r10
0000000141c3aa63 4883e901                       sub        rcx, 1
0000000141c3aa67 720d                           jb         0x141c3aa76
0000000141c3aa69 4f8b84c820010000               mov        r8, qword ptr [r8 + r9*8 + 0x120]
0000000141c3aa71 eba5                           jmp        0x141c3aa18
0000000141c3aa73 498b03                         mov        rax, qword ptr [r11]
0000000141c3aa76 5b                             pop        rbx
0000000141c3aa77 5f                             pop        rdi
0000000141c3aa78 5e                             pop        rsi
0000000141c3aa79 c3                             ret        
0000000141c3aa7a 31c0                           xor        eax, eax
0000000141c3aa7c 5b                             pop        rbx
0000000141c3aa7d 5f                             pop        rdi
0000000141c3aa7e 5e                             pop        rsi
0000000141c3aa7f c3                             ret        
