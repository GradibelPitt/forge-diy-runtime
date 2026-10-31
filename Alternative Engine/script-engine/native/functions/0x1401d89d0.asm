00000001401d89d0 4883ec28                       sub        rsp, 0x28
00000001401d89d4 83f901                         cmp        ecx, 1
00000001401d89d7 7454                           je         0x1401d8a2d
00000001401d89d9 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
00000001401d89dd 4939c9                         cmp        r9, rcx
00000001401d89e0 765a                           jbe        0x1401d8a3c
00000001401d89e2 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
00000001401d89e6 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
00000001401d89ed 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001401d89f4 4889c2                         mov        rdx, rax
00000001401d89f7 48c1e208                       shl        rdx, 8
00000001401d89fb 488d14c2                       lea        rdx, [rdx + rax*8]
00000001401d89ff 31c0                           xor        eax, eax
00000001401d8a01 49b8c400000000000080           movabs     r8, 0x80000000000000c4
00000001401d8a0b 4531c9                         xor        r9d, r9d
00000001401d8a0e 6690                           nop        
00000001401d8a10 4c39ca                         cmp        rdx, r9
00000001401d8a13 7422                           je         0x1401d8a37
00000001401d8a15 4d8d9108010000                 lea        r10, [r9 + 0x108]
00000001401d8a1c 4e390409                       cmp        qword ptr [rcx + r9], r8
00000001401d8a20 4d89d1                         mov        r9, r10
00000001401d8a23 75eb                           jne        0x1401d8a10
00000001401d8a25 428b941100ffffff               mov        edx, dword ptr [rcx + r10 - 0x100]
00000001401d8a2d b801000000                     mov        eax, 1
00000001401d8a32 4883c428                       add        rsp, 0x28
00000001401d8a36 c3                             ret        
00000001401d8a37 4883c428                       add        rsp, 0x28
00000001401d8a3b c3                             ret        
00000001401d8a3c 4c8d050d525a02                 lea        r8, [rip + 0x25a520d]
00000001401d8a43 4c89ca                         mov        rdx, r9
00000001401d8a46 e8d8755902                     call       0x142770023
00000001401d8a4b 0f0b                           ud2        
