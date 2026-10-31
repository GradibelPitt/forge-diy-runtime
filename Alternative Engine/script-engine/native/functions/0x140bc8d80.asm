0000000140bc8d80 56                             push       rsi
0000000140bc8d81 4883ec30                       sub        rsp, 0x30
0000000140bc8d85 4883fa02                       cmp        rdx, 2
0000000140bc8d89 0f825b010000                   jb         0x140bc8eea
0000000140bc8d8f 8b01                           mov        eax, dword ptr [rcx]
0000000140bc8d91 448b4904                       mov        r9d, dword ptr [rcx + 4]
0000000140bc8d95 41ba02000000                   mov        r10d, 2
0000000140bc8d9b 4139c1                         cmp        r9d, eax
0000000140bc8d9e 7326                           jae        0x140bc8dc6
0000000140bc8da0 4883fa02                       cmp        rdx, 2
0000000140bc8da4 7426                           je         0x140bc8dcc
0000000140bc8da6 4589cb                         mov        r11d, r9d
0000000140bc8da9 0f1f8000000000                 nop        dword ptr [rax]
0000000140bc8db0 4489de                         mov        esi, r11d
0000000140bc8db3 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
0000000140bc8db7 4139f3                         cmp        r11d, esi
0000000140bc8dba 7310                           jae        0x140bc8dcc
0000000140bc8dbc 49ffc2                         inc        r10
0000000140bc8dbf 4c39d2                         cmp        rdx, r10
0000000140bc8dc2 75ec                           jne        0x140bc8db0
0000000140bc8dc4 eb4e                           jmp        0x140bc8e14
0000000140bc8dc6 4883fa02                       cmp        rdx, 2
0000000140bc8dca 752f                           jne        0x140bc8dfb
0000000140bc8dcc 4939d2                         cmp        r10, rdx
0000000140bc8dcf 7443                           je         0x140bc8e14
0000000140bc8dd1 4889d0                         mov        rax, rdx
0000000140bc8dd4 4883c801                       or         rax, 1
0000000140bc8dd8 4c0fbdc8                       bsr        r9, rax
0000000140bc8ddc 4183f13f                       xor        r9d, 0x3f
0000000140bc8de0 4501c9                         add        r9d, r9d
0000000140bc8de3 4183f17e                       xor        r9d, 0x7e
0000000140bc8de7 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140bc8dec 4531c0                         xor        r8d, r8d
0000000140bc8def e87cb7f8ff                     call       0x140b54570
0000000140bc8df4 90                             nop        
0000000140bc8df5 4883c430                       add        rsp, 0x30
0000000140bc8df9 5e                             pop        rsi
0000000140bc8dfa c3                             ret        
0000000140bc8dfb 4589cb                         mov        r11d, r9d
0000000140bc8dfe 6690                           nop        
0000000140bc8e00 4489de                         mov        esi, r11d
0000000140bc8e03 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
0000000140bc8e07 4139f3                         cmp        r11d, esi
0000000140bc8e0a 72c0                           jb         0x140bc8dcc
0000000140bc8e0c 49ffc2                         inc        r10
0000000140bc8e0f 4c39d2                         cmp        rdx, r10
0000000140bc8e12 75ec                           jne        0x140bc8e00
0000000140bc8e14 4139c1                         cmp        r9d, eax
0000000140bc8e17 0f83cd000000                   jae        0x140bc8eea
0000000140bc8e1d 4889d0                         mov        rax, rdx
0000000140bc8e20 48d1e8                         shr        rax, 1
0000000140bc8e23 4883fa10                       cmp        rdx, 0x10
0000000140bc8e27 7308                           jae        0x140bc8e31
0000000140bc8e29 4531c0                         xor        r8d, r8d
0000000140bc8e2c e985000000                     jmp        0x140bc8eb6
0000000140bc8e31 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
0000000140bc8e3b 4921c0                         and        r8, rax
0000000140bc8e3e 4989c1                         mov        r9, rax
0000000140bc8e41 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000140bc8e45 49f7d9                         neg        r9
0000000140bc8e48 4c8d5110                       lea        r10, [rcx + 0x10]
0000000140bc8e4c 4c8d1c91                       lea        r11, [rcx + rdx*4]
0000000140bc8e50 4983c3f0                       add        r11, -0x10
0000000140bc8e54 31f6                           xor        esi, esi
0000000140bc8e56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140bc8e60 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
0000000140bc8e66 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
0000000140bc8e6b f3410f6f54b3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 - 0x10]
0000000140bc8e72 f3410f6f1cb3                   movdqu     xmm3, xmmword ptr [r11 + rsi*4]
0000000140bc8e78 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140bc8e7d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140bc8e82 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
0000000140bc8e88 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
0000000140bc8e8d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140bc8e92 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140bc8e97 f3410f7f04b3                   movdqu     xmmword ptr [r11 + rsi*4], xmm0
0000000140bc8e9d f3410f7f4cb3f0                 movdqu     xmmword ptr [r11 + rsi*4 - 0x10], xmm1
0000000140bc8ea4 4883c6f8                       add        rsi, -8
0000000140bc8ea8 4983c220                       add        r10, 0x20
0000000140bc8eac 4939f1                         cmp        r9, rsi
0000000140bc8eaf 75af                           jne        0x140bc8e60
0000000140bc8eb1 4c39c0                         cmp        rax, r8
0000000140bc8eb4 7434                           je         0x140bc8eea
0000000140bc8eb6 48f7d8                         neg        rax
0000000140bc8eb9 4e8d0c81                       lea        r9, [rcx + r8*4]
0000000140bc8ebd 49f7d8                         neg        r8
0000000140bc8ec0 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000140bc8ec4 4883c1fc                       add        rcx, -4
0000000140bc8ec8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140bc8ed0 418b11                         mov        edx, dword ptr [r9]
0000000140bc8ed3 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
0000000140bc8ed7 458911                         mov        dword ptr [r9], r10d
0000000140bc8eda 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000140bc8ede 49ffc8                         dec        r8
0000000140bc8ee1 4983c104                       add        r9, 4
0000000140bc8ee5 4c39c0                         cmp        rax, r8
0000000140bc8ee8 75e6                           jne        0x140bc8ed0
0000000140bc8eea 4883c430                       add        rsp, 0x30
0000000140bc8eee 5e                             pop        rsi
0000000140bc8eef c3                             ret        
