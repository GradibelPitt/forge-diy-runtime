00000001408ba1d0 4883ec28                       sub        rsp, 0x28
00000001408ba1d4 4889c8                         mov        rax, rcx
00000001408ba1d7 488b09                         mov        rcx, qword ptr [rcx]
00000001408ba1da 4189d1                         mov        r9d, edx
00000001408ba1dd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408ba1e4 4c39ca                         cmp        rdx, r9
00000001408ba1e7 7626                           jbe        0x1408ba20f
00000001408ba1e9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001408ba1f0 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
00000001408ba1f4 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
00000001408ba1fc 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001408ba203 e858e35501                     call       0x141e18560
00000001408ba208 3401                           xor        al, 1
00000001408ba20a 4883c428                       add        rsp, 0x28
00000001408ba20e c3                             ret        
00000001408ba20f 4c8d05bafff201                 lea        r8, [rip + 0x1f2ffba]
00000001408ba216 4c89c9                         mov        rcx, r9
00000001408ba219 e8055eeb01                     call       0x142770023
00000001408ba21e 0f0b                           ud2        
