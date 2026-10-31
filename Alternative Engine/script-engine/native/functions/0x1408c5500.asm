00000001408c5500 56                             push       rsi
00000001408c5501 57                             push       rdi
00000001408c5502 4881ec88000000                 sub        rsp, 0x88
00000001408c5509 488b11                         mov        rdx, qword ptr [rcx]
00000001408c550c 4885d2                         test       rdx, rdx
00000001408c550f 7435                           je         0x1408c5546
00000001408c5511 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001408c5515 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001408c5519 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001408c5522 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001408c5527 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001408c552c 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001408c5535 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001408c553a 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001408c553f b901000000                     mov        ecx, 1
00000001408c5544 eb04                           jmp        0x1408c554a
00000001408c5546 31c9                           xor        ecx, ecx
00000001408c5548 31c0                           xor        eax, eax
00000001408c554a 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001408c554f 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001408c5554 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001408c555c 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408c5561 488d542440                     lea        rdx, [rsp + 0x40]
00000001408c5566 e8a558ffff                     call       0x1408bae10
00000001408c556b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001408c5570 4885c0                         test       rax, rax
00000001408c5573 745c                           je         0x1408c55d1
00000001408c5575 488d742428                     lea        rsi, [rsp + 0x28]
00000001408c557a 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001408c557f eb24                           jmp        0x1408c55a5
00000001408c5581 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408c5590 4889f1                         mov        rcx, rsi
00000001408c5593 4889fa                         mov        rdx, rdi
00000001408c5596 e87558ffff                     call       0x1408bae10
00000001408c559b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001408c55a0 4885c0                         test       rax, rax
00000001408c55a3 742c                           je         0x1408c55d1
00000001408c55a5 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001408c55aa 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001408c55ae 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
00000001408c55b3 4885d2                         test       rdx, rdx
00000001408c55b6 74d8                           je         0x1408c5590
00000001408c55b8 488d04c8                       lea        rax, [rax + rcx*8]
00000001408c55bc 4883c008                       add        rax, 8
00000001408c55c0 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001408c55c4 41b801000000                   mov        r8d, 1
00000001408c55ca e83147d7ff                     call       0x140639d00
00000001408c55cf ebbf                           jmp        0x1408c5590
00000001408c55d1 4881c488000000                 add        rsp, 0x88
00000001408c55d8 5f                             pop        rdi
00000001408c55d9 5e                             pop        rsi
00000001408c55da c3                             ret        
