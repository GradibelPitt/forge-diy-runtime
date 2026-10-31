0000000141b49220 4883ec28                       sub        rsp, 0x28
0000000141b49224 8b442450                       mov        eax, dword ptr [rsp + 0x50]
0000000141b49228 4939c1                         cmp        r9, rax
0000000141b4922b 7656                           jbe        0x141b49283
0000000141b4922d 4885d2                         test       rdx, rdx
0000000141b49230 7443                           je         0x141b49275
0000000141b49232 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000141b49236 498b4078                       mov        rax, qword ptr [r8 + 0x78]
0000000141b4923a 4801ca                         add        rdx, rcx
0000000141b4923d 4d8b8080000000                 mov        r8, qword ptr [r8 + 0x80]
0000000141b49244 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141b49248 48ffc1                         inc        rcx
0000000141b4924b 4531d2                         xor        r10d, r10d
0000000141b4924e 6690                           nop        
0000000141b49250 4d39d0                         cmp        r8, r10
0000000141b49253 741b                           je         0x141b49270
0000000141b49255 46380c10                       cmp        byte ptr [rax + r10], r9b
0000000141b49259 4d8d5201                       lea        r10, [r10 + 1]
0000000141b4925d 75f1                           jne        0x141b49250
0000000141b4925f eb1b                           jmp        0x141b4927c
0000000141b49261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b49270 4839d1                         cmp        rcx, rdx
0000000141b49273 75cf                           jne        0x141b49244
0000000141b49275 31c0                           xor        eax, eax
0000000141b49277 4883c428                       add        rsp, 0x28
0000000141b4927b c3                             ret        
0000000141b4927c b001                           mov        al, 1
0000000141b4927e 4883c428                       add        rsp, 0x28
0000000141b49282 c3                             ret        
0000000141b49283 4c8d05b6621401                 lea        r8, [rip + 0x11462b6]
0000000141b4928a 4889c1                         mov        rcx, rax
0000000141b4928d 4c89ca                         mov        rdx, r9
0000000141b49290 e88e6dc200                     call       0x142770023
0000000141b49295 0f0b                           ud2        
