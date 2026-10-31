0000000141c616f0 4883ec28                       sub        rsp, 0x28
0000000141c616f4 4889c8                         mov        rax, rcx
0000000141c616f7 4489c1                         mov        ecx, r8d
0000000141c616fa 4839ca                         cmp        rdx, rcx
0000000141c616fd 7669                           jbe        0x141c61768
0000000141c616ff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c61703 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141c61707 4885c9                         test       rcx, rcx
0000000141c6170a 7455                           je         0x141c61761
0000000141c6170c 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141c61710 48c1e103                       shl        rcx, 3
0000000141c61714 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c61718 31d2                           xor        edx, edx
0000000141c6171a 49b845717569706d656e           movabs     r8, 0x6e656d7069757145
0000000141c61724 eb13                           jmp        0x141c61739
0000000141c61726 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c61730 4883c218                       add        rdx, 0x18
0000000141c61734 4839d1                         cmp        rcx, rdx
0000000141c61737 7428                           je         0x141c61761
0000000141c61739 48837c101009                   cmp        qword ptr [rax + rdx + 0x10], 9
0000000141c6173f 75ef                           jne        0x141c61730
0000000141c61741 4c8b4c1008                     mov        r9, qword ptr [rax + rdx + 8]
0000000141c61746 4d8b11                         mov        r10, qword ptr [r9]
0000000141c61749 4d31c2                         xor        r10, r8
0000000141c6174c 450fb64908                     movzx      r9d, byte ptr [r9 + 8]
0000000141c61751 4983f174                       xor        r9, 0x74
0000000141c61755 4d09d1                         or         r9, r10
0000000141c61758 75d6                           jne        0x141c61730
0000000141c6175a b001                           mov        al, 1
0000000141c6175c 4883c428                       add        rsp, 0x28
0000000141c61760 c3                             ret        
0000000141c61761 31c0                           xor        eax, eax
0000000141c61763 4883c428                       add        rsp, 0x28
0000000141c61767 c3                             ret        
0000000141c61768 4c8d05d1dd0201                 lea        r8, [rip + 0x102ddd1]
0000000141c6176f e8afe8b000                     call       0x142770023
0000000141c61774 0f0b                           ud2        
