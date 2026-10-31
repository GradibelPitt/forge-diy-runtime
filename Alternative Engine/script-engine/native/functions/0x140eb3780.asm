0000000140eb3780 56                             push       rsi
0000000140eb3781 57                             push       rdi
0000000140eb3782 498d40ff                       lea        rax, [r8 - 1]
0000000140eb3786 4839d0                         cmp        rax, rdx
0000000140eb3789 0f8384000000                   jae        0x140eb3813
0000000140eb378f 4939d0                         cmp        r8, rdx
0000000140eb3792 7503                           jne        0x140eb3797
0000000140eb3794 5f                             pop        rdi
0000000140eb3795 5e                             pop        rsi
0000000140eb3796 c3                             ret        
0000000140eb3797 488d04d1                       lea        rax, [rcx + rdx*8]
0000000140eb379b 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000140eb379f 49c1e003                       shl        r8, 3
0000000140eb37a3 eb25                           jmp        0x140eb37ca
0000000140eb37a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb37b0 4989cb                         mov        r11, rcx
0000000140eb37b3 49c1e120                       shl        r9, 0x20
0000000140eb37b7 4d09d1                         or         r9, r10
0000000140eb37ba 4d890b                         mov        qword ptr [r11], r9
0000000140eb37bd 4883c208                       add        rdx, 8
0000000140eb37c1 4983c008                       add        r8, 8
0000000140eb37c5 4839c2                         cmp        rdx, rax
0000000140eb37c8 74ca                           je         0x140eb3794
0000000140eb37ca 448b4a04                       mov        r9d, dword ptr [rdx + 4]
0000000140eb37ce 4489ce                         mov        esi, r9d
0000000140eb37d1 f7de                           neg        esi
0000000140eb37d3 4531d2                         xor        r10d, r10d
0000000140eb37d6 442b52fc                       sub        r10d, dword ptr [rdx - 4]
0000000140eb37da 4439d6                         cmp        esi, r10d
0000000140eb37dd 7dde                           jge        0x140eb37bd
0000000140eb37df 448b12                         mov        r10d, dword ptr [rdx]
0000000140eb37e2 4d89c3                         mov        r11, r8
0000000140eb37e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb37f0 4a8b7c19f8                     mov        rdi, qword ptr [rcx + r11 - 8]
0000000140eb37f5 4a893c19                       mov        qword ptr [rcx + r11], rdi
0000000140eb37f9 4983fb08                       cmp        r11, 8
0000000140eb37fd 74b1                           je         0x140eb37b0
0000000140eb37ff 31ff                           xor        edi, edi
0000000140eb3801 422b7c19f4                     sub        edi, dword ptr [rcx + r11 - 0xc]
0000000140eb3806 4983c3f8                       add        r11, -8
0000000140eb380a 39fe                           cmp        esi, edi
0000000140eb380c 7ce2                           jl         0x140eb37f0
0000000140eb380e 4901cb                         add        r11, rcx
0000000140eb3811 eba0                           jmp        0x140eb37b3
0000000140eb3813 0f0b                           ud2        
