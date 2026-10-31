0000000140d10580 4883ec28                       sub        rsp, 0x28
0000000140d10584 4c8b01                         mov        r8, qword ptr [rcx]
0000000140d10587 89d0                           mov        eax, edx
0000000140d10589 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d10590 4839c2                         cmp        rdx, rax
0000000140d10593 7620                           jbe        0x140d105b5
0000000140d10595 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140d1059c 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140d105a0 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140d105a7 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140d105ad 0f94c0                         sete       al
0000000140d105b0 4883c428                       add        rsp, 0x28
0000000140d105b4 c3                             ret        
0000000140d105b5 4c8d055cccaf01                 lea        r8, [rip + 0x1afcc5c]
0000000140d105bc 4889c1                         mov        rcx, rax
0000000140d105bf e85ffaa501                     call       0x142770023
0000000140d105c4 0f0b                           ud2        
