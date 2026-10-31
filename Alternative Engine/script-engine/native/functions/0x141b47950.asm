0000000141b47950 4883ec28                       sub        rsp, 0x28
0000000141b47954 4889d0                         mov        rax, rdx
0000000141b47957 49c1e102                       shl        r9, 2
0000000141b4795b 4f8d1449                       lea        r10, [r9 + r9*2]
0000000141b4795f 31d2                           xor        edx, edx
0000000141b47961 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b47970 4989d3                         mov        r11, rdx
0000000141b47973 4d39da                         cmp        r10, r11
0000000141b47976 0f8490000000                   je         0x141b47a0c
0000000141b4797c 498d530c                       lea        rdx, [r11 + 0xc]
0000000141b47980 43390c18                       cmp        dword ptr [r8 + r11], ecx
0000000141b47984 75ea                           jne        0x141b47970
0000000141b47986 498b5410f8                     mov        rdx, qword ptr [r8 + rdx - 8]
0000000141b4798b f6c201                         test       dl, 1
0000000141b4798e 0f8483000000                   je         0x141b47a17
0000000141b47994 48c1ea20                       shr        rdx, 0x20
0000000141b47998 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
0000000141b4799f 4c39ca                         cmp        rdx, r9
0000000141b479a2 0f838f000000                   jae        0x141b47a37
0000000141b479a8 4c8b88b81a0000                 mov        r9, qword ptr [rax + 0x1ab8]
0000000141b479af 4c39ca                         cmp        rdx, r9
0000000141b479b2 0f8393000000                   jae        0x141b47a4b
0000000141b479b8 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141b479bf 488b0cd1                       mov        rcx, qword ptr [rcx + rdx*8]
0000000141b479c3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b479ca 488b14d0                       mov        rdx, qword ptr [rax + rdx*8]
0000000141b479ce 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141b479d2 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b479d6 4531c0                         xor        r8d, r8d
0000000141b479d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b479e0 4c39c2                         cmp        rdx, r8
0000000141b479e3 7440                           je         0x141b47a25
0000000141b479e5 42803c0001                     cmp        byte ptr [rax + r8], 1
0000000141b479ea 4d8d4001                       lea        r8, [r8 + 1]
0000000141b479ee 75f0                           jne        0x141b479e0
0000000141b479f0 488d811c010000                 lea        rax, [rcx + 0x11c]
0000000141b479f7 80b9ac00000000                 cmp        byte ptr [rcx + 0xac], 0
0000000141b479fe 488d89ad000000                 lea        rcx, [rcx + 0xad]
0000000141b47a05 480f45c1                       cmovne     rax, rcx
0000000141b47a09 0fb610                         movzx      edx, byte ptr [rax]
0000000141b47a0c 4d39da                         cmp        r10, r11
0000000141b47a0f 0f95c0                         setne      al
0000000141b47a12 4883c428                       add        rsp, 0x28
0000000141b47a16 c3                             ret        
0000000141b47a17 c1ea08                         shr        edx, 8
0000000141b47a1a 4d39da                         cmp        r10, r11
0000000141b47a1d 0f95c0                         setne      al
0000000141b47a20 4883c428                       add        rsp, 0x28
0000000141b47a24 c3                             ret        
0000000141b47a25 0fb6911c010000                 movzx      edx, byte ptr [rcx + 0x11c]
0000000141b47a2c 4d39da                         cmp        r10, r11
0000000141b47a2f 0f95c0                         setne      al
0000000141b47a32 4883c428                       add        rsp, 0x28
0000000141b47a36 c3                             ret        
0000000141b47a37 4c8d0592781401                 lea        r8, [rip + 0x1147892]
0000000141b47a3e 4889d1                         mov        rcx, rdx
0000000141b47a41 4c89ca                         mov        rdx, r9
0000000141b47a44 e8da85c200                     call       0x142770023
0000000141b47a49 0f0b                           ud2        
0000000141b47a4b 4c8d05ee7a1401                 lea        r8, [rip + 0x1147aee]
0000000141b47a52 4889d1                         mov        rcx, rdx
0000000141b47a55 4c89ca                         mov        rdx, r9
0000000141b47a58 e8c685c200                     call       0x142770023
0000000141b47a5d 0f0b                           ud2        
