0000000142654ee0 4883ec28                       sub        rsp, 0x28
0000000142654ee4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142654ee8 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000142654eec 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000142654ef3 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000142654efa 660f1f440000                   nop        word ptr [rax + rax]
0000000142654f00 4d39c8                         cmp        r8, r9
0000000142654f03 7428                           je         0x142654f2d
0000000142654f05 418b10                         mov        edx, dword ptr [r8]
0000000142654f08 4983c004                       add        r8, 4
0000000142654f0c 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142654f10 4839d0                         cmp        rax, rdx
0000000142654f13 761f                           jbe        0x142654f34
0000000142654f15 4d8b1cd2                       mov        r11, qword ptr [r10 + rdx*8]
0000000142654f19 4180bb1a01000002               cmp        byte ptr [r11 + 0x11a], 2
0000000142654f21 75dd                           jne        0x142654f00
0000000142654f23 b801000000                     mov        eax, 1
0000000142654f28 4883c428                       add        rsp, 0x28
0000000142654f2c c3                             ret        
0000000142654f2d 31c0                           xor        eax, eax
0000000142654f2f 4883c428                       add        rsp, 0x28
0000000142654f33 c3                             ret        
0000000142654f34 4c8d05ddc36a00                 lea        r8, [rip + 0x6ac3dd]
0000000142654f3b 4889d1                         mov        rcx, rdx
0000000142654f3e 4889c2                         mov        rdx, rax
0000000142654f41 e8ddb01100                     call       0x142770023
0000000142654f46 0f0b                           ud2        
