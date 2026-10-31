0000000141b6dd80 56                             push       rsi
0000000141b6dd81 4883ec30                       sub        rsp, 0x30
0000000141b6dd85 4889c8                         mov        rax, rcx
0000000141b6dd88 89d1                           mov        ecx, edx
0000000141b6dd8a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b6dd91 4839ca                         cmp        rdx, rcx
0000000141b6dd94 0f8682000000                   jbe        0x141b6de1c
0000000141b6dd9a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b6dda1 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b6dda5 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
0000000141b6ddac 7566                           jne        0x141b6de14
0000000141b6ddae 488b91c0000000                 mov        rdx, qword ptr [rcx + 0xc0]
0000000141b6ddb5 440fb682cd070000               movzx      r8d, byte ptr [rdx + 0x7cd]
0000000141b6ddbd 31c0                           xor        eax, eax
0000000141b6ddbf 4183f808                       cmp        r8d, 8
0000000141b6ddc3 7749                           ja         0x141b6de0e
0000000141b6ddc5 41b946010000                   mov        r9d, 0x146
0000000141b6ddcb 450fa3c1                       bt         r9d, r8d
0000000141b6ddcf 733d                           jae        0x141b6de0e
0000000141b6ddd1 4883bac002000000               cmp        qword ptr [rdx + 0x2c0], 0
0000000141b6ddd9 7439                           je         0x141b6de14
0000000141b6dddb 488b82b8020000                 mov        rax, qword ptr [rdx + 0x2b8]
0000000141b6dde2 488b10                         mov        rdx, qword ptr [rax]
0000000141b6dde5 f048ff02                       lock inc   qword ptr [rdx]
0000000141b6dde9 7e3d                           jle        0x141b6de28
0000000141b6ddeb 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141b6ddf0 483b91b8000000                 cmp        rdx, qword ptr [rcx + 0xb8]
0000000141b6ddf7 0f94c0                         sete       al
0000000141b6ddfa f048ff0a                       lock dec   qword ptr [rdx]
0000000141b6ddfe 750e                           jne        0x141b6de0e
0000000141b6de00 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b6de05 89c6                           mov        esi, eax
0000000141b6de07 e85430f1ff                     call       0x141a80e60
0000000141b6de0c 89f0                           mov        eax, esi
0000000141b6de0e 4883c430                       add        rsp, 0x30
0000000141b6de12 5e                             pop        rsi
0000000141b6de13 c3                             ret        
0000000141b6de14 31c0                           xor        eax, eax
0000000141b6de16 4883c430                       add        rsp, 0x30
0000000141b6de1a 5e                             pop        rsi
0000000141b6de1b c3                             ret        
0000000141b6de1c 4c8d05ad141201                 lea        r8, [rip + 0x11214ad]
0000000141b6de23 e8fb21c000                     call       0x142770023
0000000141b6de28 0f0b                           ud2        
