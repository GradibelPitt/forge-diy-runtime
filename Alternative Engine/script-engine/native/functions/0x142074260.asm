0000000142074260 4883ec18                       sub        rsp, 0x18
0000000142074264 498d40ff                       lea        rax, [r8 - 1]
0000000142074268 4839d0                         cmp        rax, rdx
000000014207426b 0f839d000000                   jae        0x14207430e
0000000142074271 4939d0                         cmp        r8, rdx
0000000142074274 7505                           jne        0x14207427b
0000000142074276 4883c418                       add        rsp, 0x18
000000014207427a c3                             ret        
000000014207427b 488d0452                       lea        rax, [rdx + rdx*2]
000000014207427f 488d04c1                       lea        rax, [rcx + rax*8]
0000000142074283 49c1e003                       shl        r8, 3
0000000142074287 4b8d1440                       lea        rdx, [r8 + r8*2]
000000014207428b 4c8d0411                       lea        r8, [rcx + rdx]
000000014207428f eb2c                           jmp        0x1420742bd
0000000142074291 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420742a0 4989cb                         mov        r11, rcx
00000001420742a3 0f280424                       movaps     xmm0, xmmword ptr [rsp]
00000001420742a7 410f1103                       movups     xmmword ptr [r11], xmm0
00000001420742ab 4e894c11f8                     mov        qword ptr [rcx + r10 - 8], r9
00000001420742b0 4983c018                       add        r8, 0x18
00000001420742b4 4883c218                       add        rdx, 0x18
00000001420742b8 4939c0                         cmp        r8, rax
00000001420742bb 74b9                           je         0x142074276
00000001420742bd 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
00000001420742c1 4d3b48f8                       cmp        r9, qword ptr [r8 - 8]
00000001420742c5 73e9                           jae        0x1420742b0
00000001420742c7 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001420742cb 0f290424                       movaps     xmmword ptr [rsp], xmm0
00000001420742cf 4989d3                         mov        r11, rdx
00000001420742d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420742e0 4d89da                         mov        r10, r11
00000001420742e3 4e8b5c19f8                     mov        r11, qword ptr [rcx + r11 - 8]
00000001420742e8 4e895c1110                     mov        qword ptr [rcx + r10 + 0x10], r11
00000001420742ed 420f104411e8                   movups     xmm0, xmmword ptr [rcx + r10 - 0x18]
00000001420742f3 420f110411                     movups     xmmword ptr [rcx + r10], xmm0
00000001420742f8 4983fa18                       cmp        r10, 0x18
00000001420742fc 74a2                           je         0x1420742a0
00000001420742fe 4d8d5ae8                       lea        r11, [r10 - 0x18]
0000000142074302 4e3b4c11e0                     cmp        r9, qword ptr [rcx + r10 - 0x20]
0000000142074307 72d7                           jb         0x1420742e0
0000000142074309 4901cb                         add        r11, rcx
000000014207430c eb95                           jmp        0x1420742a3
000000014207430e 0f0b                           ud2        
