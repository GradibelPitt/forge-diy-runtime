00000001401eb240 4883ec28                       sub        rsp, 0x28
00000001401eb244 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
00000001401eb24b 440fb6ca                       movzx      r9d, dl
00000001401eb24f 4885c0                         test       rax, rax
00000001401eb252 7413                           je         0x1401eb267
00000001401eb254 4c394828                       cmp        qword ptr [rax + 0x28], r9
00000001401eb258 760d                           jbe        0x1401eb267
00000001401eb25a 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001401eb25e b001                           mov        al, 1
00000001401eb260 42803c0a00                     cmp        byte ptr [rdx + r9], 0
00000001401eb265 7532                           jne        0x1401eb299
00000001401eb267 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
00000001401eb26e 4c39ca                         cmp        rdx, r9
00000001401eb271 762b                           jbe        0x1401eb29e
00000001401eb273 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
00000001401eb27a 4d69c1b8000000                 imul       r8, r9, 0xb8
00000001401eb281 b001                           mov        al, 1
00000001401eb283 4280bc02b000000000             cmp        byte ptr [rdx + r8 + 0xb0], 0
00000001401eb28c 750b                           jne        0x1401eb299
00000001401eb28e 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
00000001401eb296 0f95c0                         setne      al
00000001401eb299 4883c428                       add        rsp, 0x28
00000001401eb29d c3                             ret        
00000001401eb29e 4c8d058b2c5902                 lea        r8, [rip + 0x2592c8b]
00000001401eb2a5 4c89c9                         mov        rcx, r9
00000001401eb2a8 e8764d5802                     call       0x142770023
00000001401eb2ad 0f0b                           ud2        
