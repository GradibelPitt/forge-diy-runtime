0000000141ea2320 4883ec28                       sub        rsp, 0x28
0000000141ea2324 807c245000                     cmp        byte ptr [rsp + 0x50], 0
0000000141ea2329 7564                           jne        0x141ea238f
0000000141ea232b 4489c8                         mov        eax, r9d
0000000141ea232e 4939c0                         cmp        r8, rax
0000000141ea2331 7668                           jbe        0x141ea239b
0000000141ea2333 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000141ea2338 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141ea233c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141ea2343 4c3b8058010000                 cmp        r8, qword ptr [rax + 0x158]
0000000141ea234a 7343                           jae        0x141ea238f
0000000141ea234c 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000141ea2353 4969d018010000                 imul       rdx, r8, 0x118
0000000141ea235a 49b80800000000000080           movabs     r8, 0x8000000000000008
0000000141ea2364 4c39441050                     cmp        qword ptr [rax + rdx + 0x50], r8
0000000141ea2369 7524                           jne        0x141ea238f
0000000141ea236b 4801d0                         add        rax, rdx
0000000141ea236e 4883b8d8000000ff               cmp        qword ptr [rax + 0xd8], -1
0000000141ea2376 7417                           je         0x141ea238f
0000000141ea2378 488b90e0000000                 mov        rdx, qword ptr [rax + 0xe0]
0000000141ea237f 4c8b80e8000000                 mov        r8, qword ptr [rax + 0xe8]
0000000141ea2386 4883c428                       add        rsp, 0x28
0000000141ea238a e961f76100                     jmp        0x1424c1af0
0000000141ea238f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ea2396 4883c428                       add        rsp, 0x28
0000000141ea239a c3                             ret        
0000000141ea239b 4c8d0d2ecfde00                 lea        r9, [rip + 0xdecf2e]
0000000141ea23a2 4889c1                         mov        rcx, rax
0000000141ea23a5 4c89c2                         mov        rdx, r8
0000000141ea23a8 4d89c8                         mov        r8, r9
0000000141ea23ab e873dc8c00                     call       0x142770023
0000000141ea23b0 0f0b                           ud2        
