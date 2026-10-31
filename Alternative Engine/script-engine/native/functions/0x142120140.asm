0000000142120140 56                             push       rsi
0000000142120141 4883ec20                       sub        rsp, 0x20
0000000142120145 8b056d9f2d01                   mov        eax, dword ptr [rip + 0x12d9f6d]
000000014212014b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000142120154 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000142120158 488db0d80a0000                 lea        rsi, [rax + 0xad8]
000000014212015f 0fb680f80a0000                 movzx      eax, byte ptr [rax + 0xaf8]
0000000142120166 83f801                         cmp        eax, 1
0000000142120169 7426                           je         0x142120191
000000014212016b 83f802                         cmp        eax, 2
000000014212016e 750e                           jne        0x14212017e
0000000142120170 488d0dd916ba00                 lea        rcx, [rip + 0xba16d9]
0000000142120177 e8b4f06400                     call       0x14276f230
000000014212017c 0f0b                           ud2        
000000014212017e 488d158b5fe2ff                 lea        rdx, [rip - 0x1da075]
0000000142120185 4889f1                         mov        rcx, rsi
0000000142120188 e883ac6000                     call       0x14272ae10
000000014212018d c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000142120191 488b0e                         mov        rcx, qword ptr [rsi]
0000000142120194 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
000000014212019e 4839c1                         cmp        rcx, rax
00000001421201a1 0f838d000000                   jae        0x142120234
00000001421201a7 488d4101                       lea        rax, [rcx + 1]
00000001421201ab 488906                         mov        qword ptr [rsi], rax
00000001421201ae 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001421201b2 b001                           mov        al, 1
00000001421201b4 4885d2                         test       rdx, rdx
00000001421201b7 7467                           je         0x142120220
00000001421201b9 488d1452                       lea        rdx, [rdx + rdx*2]
00000001421201bd 48c1e203                       shl        rdx, 3
00000001421201c1 48035610                       add        rdx, qword ptr [rsi + 0x10]
00000001421201c5 4883fa18                       cmp        rdx, 0x18
00000001421201c9 7455                           je         0x142120220
00000001421201cb 4c8b42f8                       mov        r8, qword ptr [rdx - 8]
00000001421201cf 4d85c0                         test       r8, r8
00000001421201d2 7455                           je         0x142120229
00000001421201d4 488b52f0                       mov        rdx, qword ptr [rdx - 0x10]
00000001421201d8 49c1e003                       shl        r8, 3
00000001421201dc 4f8d0440                       lea        r8, [r8 + r8*2]
00000001421201e0 4531c9                         xor        r9d, r9d
00000001421201e3 eb14                           jmp        0x1421201f9
00000001421201e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421201f0 4983c118                       add        r9, 0x18
00000001421201f4 4d39c8                         cmp        r8, r9
00000001421201f7 7430                           je         0x142120229
00000001421201f9 4a837c0a100e                   cmp        qword ptr [rdx + r9 + 0x10], 0xe
00000001421201ff 75ef                           jne        0x1421201f0
0000000142120201 4e8b540a08                     mov        r10, qword ptr [rdx + r9 + 8]
0000000142120206 4d8b1a                         mov        r11, qword ptr [r10]
0000000142120209 4c331de817ba00                 xor        r11, qword ptr [rip + 0xba17e8]
0000000142120210 4d8b5206                       mov        r10, qword ptr [r10 + 6]
0000000142120214 4c3315e317ba00                 xor        r10, qword ptr [rip + 0xba17e3]
000000014212021b 4d09da                         or         r10, r11
000000014212021e 75d0                           jne        0x1421201f0
0000000142120220 48890e                         mov        qword ptr [rsi], rcx
0000000142120223 4883c420                       add        rsp, 0x20
0000000142120227 5e                             pop        rsi
0000000142120228 c3                             ret        
0000000142120229 31c0                           xor        eax, eax
000000014212022b 48890e                         mov        qword ptr [rsi], rcx
000000014212022e 4883c420                       add        rsp, 0x20
0000000142120232 5e                             pop        rsi
0000000142120233 c3                             ret        
0000000142120234 488d0d5522ba00                 lea        rcx, [rip + 0xba2255]
000000014212023b e8c0fc6400                     call       0x14276ff00
0000000142120240 0f0b                           ud2        
