0000000141b48ab0 4883ec28                       sub        rsp, 0x28
0000000141b48ab4 4489c8                         mov        eax, r9d
0000000141b48ab7 4839c2                         cmp        rdx, rax
0000000141b48aba 7679                           jbe        0x141b48b35
0000000141b48abc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141b48ac0 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141b48ac4 751d                           jne        0x141b48ae3
0000000141b48ac6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b48ad0 448b4814                       mov        r9d, dword ptr [rax + 0x14]
0000000141b48ad4 4c39ca                         cmp        rdx, r9
0000000141b48ad7 7645                           jbe        0x141b48b1e
0000000141b48ad9 4a8b04c9                       mov        rax, qword ptr [rcx + r9*8]
0000000141b48add 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141b48ae1 75ed                           jne        0x141b48ad0
0000000141b48ae3 4489c0                         mov        eax, r8d
0000000141b48ae6 4839c2                         cmp        rdx, rax
0000000141b48ae9 764a                           jbe        0x141b48b35
0000000141b48aeb 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141b48aef 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141b48af3 751e                           jne        0x141b48b13
0000000141b48af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b48b00 448b4014                       mov        r8d, dword ptr [rax + 0x14]
0000000141b48b04 4c39c2                         cmp        rdx, r8
0000000141b48b07 7629                           jbe        0x141b48b32
0000000141b48b09 4a8b04c1                       mov        rax, qword ptr [rcx + r8*8]
0000000141b48b0d 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141b48b11 75ed                           jne        0x141b48b00
0000000141b48b13 4539c1                         cmp        r9d, r8d
0000000141b48b16 0f94c0                         sete       al
0000000141b48b19 4883c428                       add        rsp, 0x28
0000000141b48b1d c3                             ret        
0000000141b48b1e 4c89c8                         mov        rax, r9
0000000141b48b21 4c8d05a8671401                 lea        r8, [rip + 0x11467a8]
0000000141b48b28 4889c1                         mov        rcx, rax
0000000141b48b2b e8f374c200                     call       0x142770023
0000000141b48b30 0f0b                           ud2        
0000000141b48b32 4c89c0                         mov        rax, r8
0000000141b48b35 4c8d0594671401                 lea        r8, [rip + 0x1146794]
0000000141b48b3c 4889c1                         mov        rcx, rax
0000000141b48b3f e8df74c200                     call       0x142770023
0000000141b48b44 0f0b                           ud2        
