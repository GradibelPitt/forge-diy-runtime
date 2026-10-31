0000000141a82de0 4883ec28                       sub        rsp, 0x28
0000000141a82de4 8b051e6b9701                   mov        eax, dword ptr [rip + 0x1976b1e]
0000000141a82dea 85c0                           test       eax, eax
0000000141a82dec 7512                           jne        0x141a82e00
0000000141a82dee 488b050b6b9701                 mov        rax, qword ptr [rip + 0x1976b0b]
0000000141a82df5 f048ff00                       lock inc   qword ptr [rax]
0000000141a82df9 7e1e                           jle        0x141a82e19
0000000141a82dfb 4883c428                       add        rsp, 0x28
0000000141a82dff c3                             ret        
0000000141a82e00 488d0df96a9701                 lea        rcx, [rip + 0x1976af9]
0000000141a82e07 e8b981ce00                     call       0x14276afc5
0000000141a82e0c 488b05ed6a9701                 mov        rax, qword ptr [rip + 0x1976aed]
0000000141a82e13 f048ff00                       lock inc   qword ptr [rax]
0000000141a82e17 7fe2                           jg         0x141a82dfb
0000000141a82e19 0f0b                           ud2        
