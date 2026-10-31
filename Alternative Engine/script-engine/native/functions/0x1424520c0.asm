00000001424520c0 56                             push       rsi
00000001424520c1 57                             push       rdi
00000001424520c2 4881ec88000000                 sub        rsp, 0x88
00000001424520c9 488b11                         mov        rdx, qword ptr [rcx]
00000001424520cc 4885d2                         test       rdx, rdx
00000001424520cf 7435                           je         0x142452106
00000001424520d1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001424520d5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424520d9 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001424520e2 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001424520e7 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001424520ec 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001424520f5 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001424520fa 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001424520ff b901000000                     mov        ecx, 1
0000000142452104 eb04                           jmp        0x14245210a
0000000142452106 31c9                           xor        ecx, ecx
0000000142452108 31c0                           xor        eax, eax
000000014245210a 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014245210f 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000142452114 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014245211c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142452121 488d542440                     lea        rdx, [rsp + 0x40]
0000000142452126 e8a52ffeff                     call       0x1424350d0
000000014245212b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142452130 4885c0                         test       rax, rax
0000000142452133 7460                           je         0x142452195
0000000142452135 488d742428                     lea        rsi, [rsp + 0x28]
000000014245213a 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014245213f eb24                           jmp        0x142452165
0000000142452141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142452150 4889f1                         mov        rcx, rsi
0000000142452153 4889fa                         mov        rdx, rdi
0000000142452156 e8752ffeff                     call       0x1424350d0
000000014245215b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142452160 4885c0                         test       rax, rax
0000000142452163 7430                           je         0x142452195
0000000142452165 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014245216a 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014245216e 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000142452173 4885d2                         test       rdx, rdx
0000000142452176 74d8                           je         0x142452150
0000000142452178 488d04c8                       lea        rax, [rax + rcx*8]
000000014245217c 4883c008                       add        rax, 8
0000000142452180 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142452184 48c1e203                       shl        rdx, 3
0000000142452188 41b804000000                   mov        r8d, 4
000000014245218e e86d7b1efe                     call       0x140639d00
0000000142452193 ebbb                           jmp        0x142452150
0000000142452195 4881c488000000                 add        rsp, 0x88
000000014245219c 5f                             pop        rdi
000000014245219d 5e                             pop        rsi
000000014245219e c3                             ret        
