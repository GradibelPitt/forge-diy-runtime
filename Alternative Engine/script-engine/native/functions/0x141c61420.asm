0000000141c61420 4883ec28                       sub        rsp, 0x28
0000000141c61424 4889c8                         mov        rax, rcx
0000000141c61427 4489c1                         mov        ecx, r8d
0000000141c6142a 4839ca                         cmp        rdx, rcx
0000000141c6142d 764e                           jbe        0x141c6147d
0000000141c6142f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c61433 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141c61437 4885c9                         test       rcx, rcx
0000000141c6143a 743a                           je         0x141c61476
0000000141c6143c 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141c61440 48c1e103                       shl        rcx, 3
0000000141c61444 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c61448 31d2                           xor        edx, edx
0000000141c6144a eb0d                           jmp        0x141c61459
0000000141c6144c 0f1f4000                       nop        dword ptr [rax]
0000000141c61450 4883c218                       add        rdx, 0x18
0000000141c61454 4839d1                         cmp        rcx, rdx
0000000141c61457 741d                           je         0x141c61476
0000000141c61459 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141c6145f 75ef                           jne        0x141c61450
0000000141c61461 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141c61466 41813841757261                 cmp        dword ptr [r8], 0x61727541
0000000141c6146d 75e1                           jne        0x141c61450
0000000141c6146f b001                           mov        al, 1
0000000141c61471 4883c428                       add        rsp, 0x28
0000000141c61475 c3                             ret        
0000000141c61476 31c0                           xor        eax, eax
0000000141c61478 4883c428                       add        rsp, 0x28
0000000141c6147c c3                             ret        
0000000141c6147d 4c8d05bce00201                 lea        r8, [rip + 0x102e0bc]
0000000141c61484 e89aebb000                     call       0x142770023
0000000141c61489 0f0b                           ud2        
