0000000140e49390 4883ec28                       sub        rsp, 0x28
0000000140e49394 4889c8                         mov        rax, rcx
0000000140e49397 0fb6ca                         movzx      ecx, dl
0000000140e4939a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e493a1 4839ca                         cmp        rdx, rcx
0000000140e493a4 7653                           jbe        0x140e493f9
0000000140e493a6 4585c9                         test       r9d, r9d
0000000140e493a9 7e47                           jle        0x140e493f2
0000000140e493ab 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e493b2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e493b9 8b8c08a8000000                 mov        ecx, dword ptr [rax + rcx + 0xa8]
0000000140e493c0 4139c8                         cmp        r8d, ecx
0000000140e493c3 0f9dc2                         setge      dl
0000000140e493c6 4529c8                         sub        r8d, r9d
0000000140e493c9 4139c8                         cmp        r8d, ecx
0000000140e493cc 410f9cc0                       setl       r8b
0000000140e493d0 b82c010000                     mov        eax, 0x12c
0000000140e493d5 4484c2                         test       dl, r8b
0000000140e493d8 7513                           jne        0x140e493ed
0000000140e493da 31c0                           xor        eax, eax
0000000140e493dc 83f90b                         cmp        ecx, 0xb
0000000140e493df 0f9cc0                         setl       al
0000000140e493e2 8d048506000000                 lea        eax, [rax*4 + 6]
0000000140e493e9 410fafc1                       imul       eax, r9d
0000000140e493ed 4883c428                       add        rsp, 0x28
0000000140e493f1 c3                             ret        
0000000140e493f2 31c0                           xor        eax, eax
0000000140e493f4 4883c428                       add        rsp, 0x28
0000000140e493f8 c3                             ret        
0000000140e493f9 4c8d0570689d01                 lea        r8, [rip + 0x19d6870]
0000000140e49400 e81e6c9201                     call       0x142770023
0000000140e49405 0f0b                           ud2        
