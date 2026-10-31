0000000141b425b0 4883ec28                       sub        rsp, 0x28
0000000141b425b4 4839d1                         cmp        rcx, rdx
0000000141b425b7 7432                           je         0x141b425eb
0000000141b425b9 4829ca                         sub        rdx, rcx
0000000141b425bc 48c1ea03                       shr        rdx, 3
0000000141b425c0 31c0                           xor        eax, eax
0000000141b425c2 4531d2                         xor        r10d, r10d
0000000141b425c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b425d0 4e8b0cd1                       mov        r9, qword ptr [rcx + r10*8]
0000000141b425d4 4983f906                       cmp        r9, 6
0000000141b425d8 7318                           jae        0x141b425f2
0000000141b425da 43030488                       add        eax, dword ptr [r8 + r9*4]
0000000141b425de 49ffc2                         inc        r10
0000000141b425e1 4c39d2                         cmp        rdx, r10
0000000141b425e4 75ea                           jne        0x141b425d0
0000000141b425e6 4883c428                       add        rsp, 0x28
0000000141b425ea c3                             ret        
0000000141b425eb 31c0                           xor        eax, eax
0000000141b425ed 4883c428                       add        rsp, 0x28
0000000141b425f1 c3                             ret        
0000000141b425f2 4c8d05a7d81401                 lea        r8, [rip + 0x114d8a7]
0000000141b425f9 ba06000000                     mov        edx, 6
0000000141b425fe 4c89c9                         mov        rcx, r9
0000000141b42601 e81ddac200                     call       0x142770023
0000000141b42606 0f0b                           ud2        
