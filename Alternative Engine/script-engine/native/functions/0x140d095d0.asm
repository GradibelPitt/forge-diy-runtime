0000000140d095d0 4883ec28                       sub        rsp, 0x28
0000000140d095d4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d095d8 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140d095dc 4c8b12                         mov        r10, qword ptr [rdx]
0000000140d095df 90                             nop        
0000000140d095e0 4d39c8                         cmp        r8, r9
0000000140d095e3 7435                           je         0x140d0961a
0000000140d095e5 418b10                         mov        edx, dword ptr [r8]
0000000140d095e8 4983c004                       add        r8, 4
0000000140d095ec 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140d095f0 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000140d095f7 4839d0                         cmp        rax, rdx
0000000140d095fa 7625                           jbe        0x140d09621
0000000140d095fc 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000140d09603 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140d09607 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140d0960e 75d0                           jne        0x140d095e0
0000000140d09610 b801000000                     mov        eax, 1
0000000140d09615 4883c428                       add        rsp, 0x28
0000000140d09619 c3                             ret        
0000000140d0961a 31c0                           xor        eax, eax
0000000140d0961c 4883c428                       add        rsp, 0x28
0000000140d09620 c3                             ret        
0000000140d09621 4c8d05901faf01                 lea        r8, [rip + 0x1af1f90]
0000000140d09628 4889d1                         mov        rcx, rdx
0000000140d0962b 4889c2                         mov        rdx, rax
0000000140d0962e e8f069a601                     call       0x142770023
0000000140d09633 0f0b                           ud2        
