0000000141b69750 4883ec28                       sub        rsp, 0x28
0000000141b69754 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b6975c 0f84c1000000                   je         0x141b69823
0000000141b69762 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141b69769 4c8b81882a0000                 mov        r8, qword ptr [rcx + 0x2a88]
0000000141b69770 49c1e002                       shl        r8, 2
0000000141b69774 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141b69778 4531c9                         xor        r9d, r9d
0000000141b6977b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b69780 4d39c8                         cmp        r8, r9
0000000141b69783 0f849a000000                   je         0x141b69823
0000000141b69789 4d8d510c                       lea        r10, [r9 + 0xc]
0000000141b6978d 42391408                       cmp        dword ptr [rax + r9], edx
0000000141b69791 4d89d1                         mov        r9, r10
0000000141b69794 75ea                           jne        0x141b69780
0000000141b69796 4a8b5410f8                     mov        rdx, qword ptr [rax + r10 - 8]
0000000141b6979b f6c201                         test       dl, 1
0000000141b6979e 0f8486000000                   je         0x141b6982a
0000000141b697a4 48c1ea20                       shr        rdx, 0x20
0000000141b697a8 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b697af 4839c2                         cmp        rdx, rax
0000000141b697b2 0f838a000000                   jae        0x141b69842
0000000141b697b8 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b697bf 4839c2                         cmp        rdx, rax
0000000141b697c2 0f838e000000                   jae        0x141b69856
0000000141b697c8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b697cf 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b697d3 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b697da 488b14d1                       mov        rdx, qword ptr [rcx + rdx*8]
0000000141b697de 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b697e2 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b697e6 4531c0                         xor        r8d, r8d
0000000141b697e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b697f0 4c39c2                         cmp        rdx, r8
0000000141b697f3 743f                           je         0x141b69834
0000000141b697f5 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b697fa 4d8d4001                       lea        r8, [r8 + 1]
0000000141b697fe 75f0                           jne        0x141b697f0
0000000141b69800 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b69807 488d90ad000000                 lea        rdx, [rax + 0xad]
0000000141b6980e 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b69815 480f45ca                       cmovne     rcx, rdx
0000000141b69819 0fb611                         movzx      edx, byte ptr [rcx]
0000000141b6981c b001                           mov        al, 1
0000000141b6981e 4883c428                       add        rsp, 0x28
0000000141b69822 c3                             ret        
0000000141b69823 31c0                           xor        eax, eax
0000000141b69825 4883c428                       add        rsp, 0x28
0000000141b69829 c3                             ret        
0000000141b6982a c1ea08                         shr        edx, 8
0000000141b6982d b001                           mov        al, 1
0000000141b6982f 4883c428                       add        rsp, 0x28
0000000141b69833 c3                             ret        
0000000141b69834 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141b6983b b001                           mov        al, 1
0000000141b6983d 4883c428                       add        rsp, 0x28
0000000141b69841 c3                             ret        
0000000141b69842 4c8d05875a1201                 lea        r8, [rip + 0x1125a87]
0000000141b69849 4889d1                         mov        rcx, rdx
0000000141b6984c 4889c2                         mov        rdx, rax
0000000141b6984f e8cf67c000                     call       0x142770023
0000000141b69854 0f0b                           ud2        
0000000141b69856 4c8d05e35c1201                 lea        r8, [rip + 0x1125ce3]
0000000141b6985d 4889d1                         mov        rcx, rdx
0000000141b69860 4889c2                         mov        rdx, rax
0000000141b69863 e8bb67c000                     call       0x142770023
0000000141b69868 0f0b                           ud2        
