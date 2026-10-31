0000000140a054b0 4883ec28                       sub        rsp, 0x28
0000000140a054b4 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140a054b7 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
0000000140a054bb 8d0480                         lea        eax, [rax + rax*4]
0000000140a054be 8d0440                         lea        eax, [rax + rax*2]
0000000140a054c1 44034208                       add        r8d, dword ptr [rdx + 8]
0000000140a054c5 478d0480                       lea        r8d, [r8 + r8*4]
0000000140a054c9 428d0440                       lea        eax, [rax + r8*2]
0000000140a054cd 807a1500                       cmp        byte ptr [rdx + 0x15], 0
0000000140a054d1 7459                           je         0x140a0552c
0000000140a054d3 4c8b01                         mov        r8, qword ptr [rcx]
0000000140a054d6 8b0a                           mov        ecx, dword ptr [rdx]
0000000140a054d8 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
0000000140a054df 4939c9                         cmp        r9, rcx
0000000140a054e2 764d                           jbe        0x140a05531
0000000140a054e4 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000140a054eb 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000140a054ef 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
0000000140a054f6 b9f1ffffff                     mov        ecx, 0xfffffff1
0000000140a054fb 4983b81001000000               cmp        qword ptr [r8 + 0x110], 0
0000000140a05503 7519                           jne        0x140a0551e
0000000140a05505 4983b84001000000               cmp        qword ptr [r8 + 0x140], 0
0000000140a0550d 750f                           jne        0x140a0551e
0000000140a0550f 4531c9                         xor        r9d, r9d
0000000140a05512 4983b85801000000               cmp        qword ptr [r8 + 0x158], 0
0000000140a0551a 410f44c9                       cmove      ecx, r9d
0000000140a0551e 8b5210                         mov        edx, dword ptr [rdx + 0x10]
0000000140a05521 01d2                           add        edx, edx
0000000140a05523 8d1492                         lea        edx, [rdx + rdx*4]
0000000140a05526 01c1                           add        ecx, eax
0000000140a05528 29d1                           sub        ecx, edx
0000000140a0552a 89c8                           mov        eax, ecx
0000000140a0552c 4883c428                       add        rsp, 0x28
0000000140a05530 c3                             ret        
0000000140a05531 4c8d0510f9de01                 lea        r8, [rip + 0x1def910]
0000000140a05538 4c89ca                         mov        rdx, r9
0000000140a0553b e8e3aad601                     call       0x142770023
0000000140a05540 0f0b                           ud2        
