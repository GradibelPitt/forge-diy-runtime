0000000141baf990 56                             push       rsi
0000000141baf991 57                             push       rdi
0000000141baf992 53                             push       rbx
0000000141baf993 4c8b81401d0000                 mov        r8, qword ptr [rcx + 0x1d40]
0000000141baf99a 4d85c0                         test       r8, r8
0000000141baf99d 0f8481000000                   je         0x141bafa24
0000000141baf9a3 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141baf9aa 31c0                           xor        eax, eax
0000000141baf9ac 450fb7903e0c0000               movzx      r10d, word ptr [r8 + 0xc3e]
0000000141baf9b4 4969f218010000                 imul       rsi, r10, 0x118
0000000141baf9bb 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141baf9c2 4531db                         xor        r11d, r11d
0000000141baf9c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141baf9d0 4889f7                         mov        rdi, rsi
0000000141baf9d3 4c01df                         add        rdi, r11
0000000141baf9d6 7428                           je         0x141bafa00
0000000141baf9d8 433b9488140c0000               cmp        edx, dword ptr [r8 + r9*4 + 0xc14]
0000000141baf9e0 0f97c3                         seta       bl
0000000141baf9e3 80db00                         sbb        bl, 0
0000000141baf9e6 4981c3e8feffff                 add        r11, -0x118
0000000141baf9ed 49ffc1                         inc        r9
0000000141baf9f0 80fb01                         cmp        bl, 1
0000000141baf9f3 74db                           je         0x141baf9d0
0000000141baf9f5 440fb6d3                       movzx      r10d, bl
0000000141baf9f9 4585d2                         test       r10d, r10d
0000000141baf9fc 7505                           jne        0x141bafa03
0000000141baf9fe eb13                           jmp        0x141bafa13
0000000141bafa00 4d89d1                         mov        r9, r10
0000000141bafa03 4883e901                       sub        rcx, 1
0000000141bafa07 7217                           jb         0x141bafa20
0000000141bafa09 4f8b84c8400c0000               mov        r8, qword ptr [r8 + r9*8 + 0xc40]
0000000141bafa11 eb99                           jmp        0x141baf9ac
0000000141bafa13 4d29d8                         sub        r8, r11
0000000141bafa16 4981c0f0feffff                 add        r8, -0x110
0000000141bafa1d 4c89c0                         mov        rax, r8
0000000141bafa20 5b                             pop        rbx
0000000141bafa21 5f                             pop        rdi
0000000141bafa22 5e                             pop        rsi
0000000141bafa23 c3                             ret        
0000000141bafa24 31c0                           xor        eax, eax
0000000141bafa26 5b                             pop        rbx
0000000141bafa27 5f                             pop        rdi
0000000141bafa28 5e                             pop        rsi
0000000141bafa29 c3                             ret        
