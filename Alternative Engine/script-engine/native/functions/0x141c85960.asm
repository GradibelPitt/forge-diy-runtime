0000000141c85960 4883ec28                       sub        rsp, 0x28
0000000141c85964 4889c8                         mov        rax, rcx
0000000141c85967 89d1                           mov        ecx, edx
0000000141c85969 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c85970 4839ca                         cmp        rdx, rcx
0000000141c85973 7638                           jbe        0x141c859ad
0000000141c85975 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c8597c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c85980 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141c85984 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141c85988 4531c0                         xor        r8d, r8d
0000000141c8598b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c85990 4c89c2                         mov        rdx, r8
0000000141c85993 4c39c0                         cmp        rax, r8
0000000141c85996 740a                           je         0x141c859a2
0000000141c85998 4c8d4201                       lea        r8, [rdx + 1]
0000000141c8599c 803c1102                       cmp        byte ptr [rcx + rdx], 2
0000000141c859a0 75ee                           jne        0x141c85990
0000000141c859a2 4839d0                         cmp        rax, rdx
0000000141c859a5 0f95c0                         setne      al
0000000141c859a8 4883c428                       add        rsp, 0x28
0000000141c859ac c3                             ret        
0000000141c859ad 4c8d058c9b0001                 lea        r8, [rip + 0x1009b8c]
0000000141c859b4 e86aa6ae00                     call       0x142770023
0000000141c859b9 0f0b                           ud2        
