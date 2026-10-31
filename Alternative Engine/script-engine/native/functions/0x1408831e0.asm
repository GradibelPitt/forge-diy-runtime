00000001408831e0 4883ec28                       sub        rsp, 0x28
00000001408831e4 440fb601                       movzx      r8d, byte ptr [rcx]
00000001408831e8 443a02                         cmp        r8b, byte ptr [rdx]
00000001408831eb 0f85aa000000                   jne        0x14088329b
00000001408831f1 b001                           mov        al, 1
00000001408831f3 4183c0fe                       add        r8d, -2
00000001408831f7 4183f809                       cmp        r8d, 9
00000001408831fb 0f8795000000                   ja         0x140883296
0000000140883201 4c8d0d806bf601                 lea        r9, [rip + 0x1f66b80]
0000000140883208 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014088320c 4d01c8                         add        r8, r9
000000014088320f 41ffe0                         jmp        r8
0000000140883212 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140883216 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140883219 eb78                           jmp        0x140883293
000000014088321b 8b4104                         mov        eax, dword ptr [rcx + 4]
000000014088321e 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140883221 7578                           jne        0x14088329b
0000000140883223 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000140883227 3a4202                         cmp        al, byte ptr [rdx + 2]
000000014088322a 756f                           jne        0x14088329b
000000014088322c ebe4                           jmp        0x140883212
000000014088322e 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140883231 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140883234 eb5d                           jmp        0x140883293
0000000140883236 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014088323a 483b4208                       cmp        rax, qword ptr [rdx + 8]
000000014088323e eb53                           jmp        0x140883293
0000000140883240 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140883244 49ba0000000000000080           movabs     r10, 0x8000000000000000
000000014088324e 4d89c8                         mov        r8, r9
0000000140883251 4d31d0                         xor        r8, r10
0000000140883254 4d85c9                         test       r9, r9
0000000140883257 41b902000000                   mov        r9d, 2
000000014088325d 4d0f49c1                       cmovns     r8, r9
0000000140883261 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140883265 4d31da                         xor        r10, r11
0000000140883268 4d85db                         test       r11, r11
000000014088326b 4d0f49d1                       cmovns     r10, r9
000000014088326f 4d39d0                         cmp        r8, r10
0000000140883272 7527                           jne        0x14088329b
0000000140883274 4983f802                       cmp        r8, 2
0000000140883278 751c                           jne        0x140883296
000000014088327a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014088327e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140883282 7517                           jne        0x14088329b
0000000140883284 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140883288 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014088328c e86f5fec01                     call       0x142749200
0000000140883291 85c0                           test       eax, eax
0000000140883293 0f94c0                         sete       al
0000000140883296 4883c428                       add        rsp, 0x28
000000014088329a c3                             ret        
000000014088329b 31c0                           xor        eax, eax
000000014088329d 4883c428                       add        rsp, 0x28
00000001408832a1 c3                             ret        
