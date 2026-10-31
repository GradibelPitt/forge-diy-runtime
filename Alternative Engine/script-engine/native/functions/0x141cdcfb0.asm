0000000141cdcfb0 4883ec28                       sub        rsp, 0x28
0000000141cdcfb4 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141cdcfbb 0fb6c2                         movzx      eax, dl
0000000141cdcfbe 4939c1                         cmp        r9, rax
0000000141cdcfc1 7630                           jbe        0x141cdcff3
0000000141cdcfc3 4c8b89c81a0000                 mov        r9, qword ptr [rcx + 0x1ac8]
0000000141cdcfca 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141cdcfd1 452b8401a8000000               sub        r8d, dword ptr [r9 + rax + 0xa8]
0000000141cdcfd9 4585c0                         test       r8d, r8d
0000000141cdcfdc 7e09                           jle        0x141cdcfe7
0000000141cdcfde 4883c428                       add        rsp, 0x28
0000000141cdcfe2 e95907f3ff                     jmp        0x141c0d740
0000000141cdcfe7 41f7d8                         neg        r8d
0000000141cdcfea 4883c428                       add        rsp, 0x28
0000000141cdcfee e90d0ef3ff                     jmp        0x141c0de00
0000000141cdcff3 4c8d057626fb00                 lea        r8, [rip + 0xfb2676]
0000000141cdcffa 4889c1                         mov        rcx, rax
0000000141cdcffd 4c89ca                         mov        rdx, r9
0000000141cdd000 e81e30a900                     call       0x142770023
0000000141cdd005 0f0b                           ud2        
