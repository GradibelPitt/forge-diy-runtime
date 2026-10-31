0000000142450170 56                             push       rsi
0000000142450171 57                             push       rdi
0000000142450172 4881ec88000000                 sub        rsp, 0x88
0000000142450179 488b11                         mov        rdx, qword ptr [rcx]
000000014245017c 4885d2                         test       rdx, rdx
000000014245017f 7435                           je         0x1424501b6
0000000142450181 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142450185 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142450189 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000142450192 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000142450197 4c89442458                     mov        qword ptr [rsp + 0x58], r8
000000014245019c 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001424501a5 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001424501aa 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001424501af b901000000                     mov        ecx, 1
00000001424501b4 eb04                           jmp        0x1424501ba
00000001424501b6 31c9                           xor        ecx, ecx
00000001424501b8 31c0                           xor        eax, eax
00000001424501ba 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001424501bf 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001424501c4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001424501cc 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001424501d1 488d542440                     lea        rdx, [rsp + 0x40]
00000001424501d6 e8952ffeff                     call       0x142433170
00000001424501db 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001424501e0 4885c0                         test       rax, rax
00000001424501e3 745c                           je         0x142450241
00000001424501e5 488d742428                     lea        rsi, [rsp + 0x28]
00000001424501ea 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001424501ef eb24                           jmp        0x142450215
00000001424501f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142450200 4889f1                         mov        rcx, rsi
0000000142450203 4889fa                         mov        rdx, rdi
0000000142450206 e8652ffeff                     call       0x142433170
000000014245020b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142450210 4885c0                         test       rax, rax
0000000142450213 742c                           je         0x142450241
0000000142450215 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014245021a 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014245021e 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000142450223 4885d2                         test       rdx, rdx
0000000142450226 74d8                           je         0x142450200
0000000142450228 488d04c8                       lea        rax, [rax + rcx*8]
000000014245022c 4883c008                       add        rax, 8
0000000142450230 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142450234 41b801000000                   mov        r8d, 1
000000014245023a e8c19a1efe                     call       0x140639d00
000000014245023f ebbf                           jmp        0x142450200
0000000142450241 4881c488000000                 add        rsp, 0x88
0000000142450248 5f                             pop        rdi
0000000142450249 5e                             pop        rsi
000000014245024a c3                             ret        
