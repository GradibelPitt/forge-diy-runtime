0000000140a05f00 4883ec28                       sub        rsp, 0x28
0000000140a05f04 4c8b01                         mov        r8, qword ptr [rcx]
0000000140a05f07 89d0                           mov        eax, edx
0000000140a05f09 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
0000000140a05f10 4939c1                         cmp        r9, rax
0000000140a05f13 7629                           jbe        0x140a05f3e
0000000140a05f15 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140a05f1c 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140a05f20 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a05f27 750c                           jne        0x140a05f35
0000000140a05f29 e872e6ffff                     call       0x140a045a0
0000000140a05f2e 01d0                           add        eax, edx
0000000140a05f30 4883c428                       add        rsp, 0x28
0000000140a05f34 c3                             ret        
0000000140a05f35 4883c428                       add        rsp, 0x28
0000000140a05f39 e9f2030000                     jmp        0x140a06330
0000000140a05f3e 4c8d0503efde01                 lea        r8, [rip + 0x1deef03]
0000000140a05f45 4889c1                         mov        rcx, rax
0000000140a05f48 4c89ca                         mov        rdx, r9
0000000140a05f4b e8d3a0d601                     call       0x142770023
0000000140a05f50 0f0b                           ud2        
