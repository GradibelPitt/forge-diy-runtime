0000000141d91df0 53                             push       rbx
0000000141d91df1 4c8b8190230000                 mov        r8, qword ptr [rcx + 0x2390]
0000000141d91df8 4d85c0                         test       r8, r8
0000000141d91dfb 0f84a4000000                   je         0x141d91ea5
0000000141d91e01 488b8198230000                 mov        rax, qword ptr [rcx + 0x2398]
0000000141d91e08 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
0000000141d91e10 428d0cd500000000               lea        ecx, [r10*8]
0000000141d91e18 4c8d1cc9                       lea        r11, [rcx + rcx*8]
0000000141d91e1c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d91e23 4531c9                         xor        r9d, r9d
0000000141d91e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d91e30 4d39cb                         cmp        r11, r9
0000000141d91e33 742b                           je         0x141d91e60
0000000141d91e35 413b948824030000               cmp        edx, dword ptr [r8 + rcx*4 + 0x324]
0000000141d91e3d 0f97c3                         seta       bl
0000000141d91e40 80db00                         sbb        bl, 0
0000000141d91e43 4983c148                       add        r9, 0x48
0000000141d91e47 48ffc1                         inc        rcx
0000000141d91e4a 80fb01                         cmp        bl, 1
0000000141d91e4d 74e1                           je         0x141d91e30
0000000141d91e4f 440fb6d3                       movzx      r10d, bl
0000000141d91e53 4585d2                         test       r10d, r10d
0000000141d91e56 750b                           jne        0x141d91e63
0000000141d91e58 eb19                           jmp        0x141d91e73
0000000141d91e5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d91e60 4c89d1                         mov        rcx, r10
0000000141d91e63 4883e801                       sub        rax, 1
0000000141d91e67 723c                           jb         0x141d91ea5
0000000141d91e69 4d8b84c850030000               mov        r8, qword ptr [r8 + rcx*8 + 0x350]
0000000141d91e71 eb95                           jmp        0x141d91e08
0000000141d91e73 f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
0000000141d91e7a 660fefc9                       pxor       xmm1, xmm1
0000000141d91e7e 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141d91e82 0f50c9                         movmskps   ecx, xmm1
0000000141d91e85 83f10f                         xor        ecx, 0xf
0000000141d91e88 c1e102                         shl        ecx, 2
0000000141d91e8b 48b81021213221323243           movabs     rax, 0x4332322132212110
0000000141d91e95 48d3e8                         shr        rax, cl
0000000141d91e98 83e007                         and        eax, 7
0000000141d91e9b 43833c0801                     cmp        dword ptr [r8 + r9], 1
0000000141d91ea0 83d8ff                         sbb        eax, -1
0000000141d91ea3 5b                             pop        rbx
0000000141d91ea4 c3                             ret        
0000000141d91ea5 31c0                           xor        eax, eax
0000000141d91ea7 5b                             pop        rbx
0000000141d91ea8 c3                             ret        
