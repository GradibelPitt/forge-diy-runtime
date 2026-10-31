00000001424921e0 55                             push       rbp
00000001424921e1 56                             push       rsi
00000001424921e2 4883ec38                       sub        rsp, 0x38
00000001424921e6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424921eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424921f3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424921f7 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
00000001424921fe f048ff08                       lock dec   qword ptr [rax]
0000000142492202 7511                           jne        0x142492215
0000000142492204 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142492208 488d88c0000000                 lea        rcx, [rax + 0xc0]
000000014249220f e89cf25eff                     call       0x141a814b0
0000000142492214 90                             nop        
0000000142492215 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142492219 488b16                         mov        rdx, qword ptr [rsi]
000000014249221c 4885d2                         test       rdx, rdx
000000014249221f 7413                           je         0x142492234
0000000142492221 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142492225 48c1e203                       shl        rdx, 3
0000000142492229 41b804000000                   mov        r8d, 4
000000014249222f e8cc7a1afe                     call       0x140639d00
0000000142492234 488d4e18                       lea        rcx, [rsi + 0x18]
0000000142492238 e863d7ffff                     call       0x14248f9a0
000000014249223d 90                             nop        
000000014249223e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142492242 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000142492249 4883faff                       cmp        rdx, -1
000000014249224d 741d                           je         0x14249226c
000000014249224f 4885d2                         test       rdx, rdx
0000000142492252 7418                           je         0x14249226c
0000000142492254 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
000000014249225b 41b801000000                   mov        r8d, 1
0000000142492261 4883c438                       add        rsp, 0x38
0000000142492265 5e                             pop        rsi
0000000142492266 5d                             pop        rbp
0000000142492267 e9947a1afe                     jmp        0x140639d00
000000014249226c 4883c438                       add        rsp, 0x38
0000000142492270 5e                             pop        rsi
0000000142492271 5d                             pop        rbp
0000000142492272 c3                             ret        
