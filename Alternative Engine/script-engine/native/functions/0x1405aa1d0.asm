00000001405aa1d0 4883ec28                       sub        rsp, 0x28
00000001405aa1d4 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
00000001405aa1db 31c0                           xor        eax, eax
00000001405aa1dd 4d85c9                         test       r9, r9
00000001405aa1e0 744c                           je         0x1405aa22e
00000001405aa1e2 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
00000001405aa1e9 49c1e103                       shl        r9, 3
00000001405aa1ed 4c8b5908                       mov        r11, qword ptr [rcx + 8]
00000001405aa1f1 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001405aa1f5 eb0f                           jmp        0x1405aa206
00000001405aa1f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405aa200 4983c1f8                       add        r9, -8
00000001405aa204 7428                           je         0x1405aa22e
00000001405aa206 4b8b4c0af8                     mov        rcx, qword ptr [r10 + r9 - 8]
00000001405aa20b 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001405aa20f 75ef                           jne        0x1405aa200
00000001405aa211 8b8900010000                   mov        ecx, dword ptr [rcx + 0x100]
00000001405aa217 4839ca                         cmp        rdx, rcx
00000001405aa21a 7619                           jbe        0x1405aa235
00000001405aa21c 4539048b                       cmp        dword ptr [r11 + rcx*4], r8d
00000001405aa220 75de                           jne        0x1405aa200
00000001405aa222 b801000000                     mov        eax, 1
00000001405aa227 89ca                           mov        edx, ecx
00000001405aa229 4883c428                       add        rsp, 0x28
00000001405aa22d c3                             ret        
00000001405aa22e 89ca                           mov        edx, ecx
00000001405aa230 4883c428                       add        rsp, 0x28
00000001405aa234 c3                             ret        
00000001405aa235 4c8d052cc32002                 lea        r8, [rip + 0x220c32c]
00000001405aa23c e8e25d1c02                     call       0x142770023
00000001405aa241 0f0b                           ud2        
