00000001408532c0 4883ec78                       sub        rsp, 0x78
00000001408532c4 488b4278                       mov        rax, qword ptr [rdx + 0x78]
00000001408532c8 4c8b8280000000                 mov        r8, qword ptr [rdx + 0x80]
00000001408532cf 4f8d0440                       lea        r8, [r8 + r8*2]
00000001408532d3 4e8d04c0                       lea        r8, [rax + r8*8]
00000001408532d7 4c8b4a48                       mov        r9, qword ptr [rdx + 0x48]
00000001408532db 4c8b5250                       mov        r10, qword ptr [rdx + 0x50]
00000001408532df 4f8d1491                       lea        r10, [r9 + r10*4]
00000001408532e3 4c8b5a60                       mov        r11, qword ptr [rdx + 0x60]
00000001408532e7 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001408532eb 498d1493                       lea        rdx, [r11 + rdx*4]
00000001408532ef 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001408532f8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001408532fd 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140853302 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014085330b 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000140853314 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000140853319 4c89542460                     mov        qword ptr [rsp + 0x60], r10
000000014085331e 4c895c2468                     mov        qword ptr [rsp + 0x68], r11
0000000140853323 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000140853328 488d542420                     lea        rdx, [rsp + 0x20]
000000014085332d e88e644100                     call       0x140c697c0
0000000140853332 90                             nop        
0000000140853333 4883c478                       add        rsp, 0x78
0000000140853337 c3                             ret        
