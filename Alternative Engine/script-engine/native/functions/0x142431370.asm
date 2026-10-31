0000000142431370 56                             push       rsi
0000000142431371 57                             push       rdi
0000000142431372 53                             push       rbx
0000000142431373 4881ec90000000                 sub        rsp, 0x90
000000014243137a 4489c3                         mov        ebx, r8d
000000014243137d 89d6                           mov        esi, edx
000000014243137f 488b11                         mov        rdx, qword ptr [rcx]
0000000142431382 4885d2                         test       rdx, rdx
0000000142431385 7466                           je         0x1424313ed
0000000142431387 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014243138b 440fb74a0a                     movzx      r9d, word ptr [rdx + 0xa]
0000000142431390 4d89ca                         mov        r10, r9
0000000142431393 49f7da                         neg        r10
0000000142431396 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014243139d 0f1f00                         nop        dword ptr [rax]
00000001424313a0 4f8d1c02                       lea        r11, [r10 + r8]
00000001424313a4 4983fbff                       cmp        r11, -1
00000001424313a8 7426                           je         0x1424313d0
00000001424313aa 423a74020d                     cmp        sil, byte ptr [rdx + r8 + 0xd]
00000001424313af 410f97c3                       seta       r11b
00000001424313b3 4180db00                       sbb        r11b, 0
00000001424313b7 49ffc0                         inc        r8
00000001424313ba 4180fb01                       cmp        r11b, 1
00000001424313be 74e0                           je         0x1424313a0
00000001424313c0 450fb6cb                       movzx      r9d, r11b
00000001424313c4 4585c9                         test       r9d, r9d
00000001424313c7 7417                           je         0x1424313e0
00000001424313c9 eb08                           jmp        0x1424313d3
00000001424313cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424313d0 4d89c8                         mov        r8, r9
00000001424313d3 4883e801                       sub        rax, 1
00000001424313d7 726d                           jb         0x142431446
00000001424313d9 4a8b54c228                     mov        rdx, qword ptr [rdx + r8*8 + 0x28]
00000001424313de ebab                           jmp        0x14243138b
00000001424313e0 420fb6440217                   movzx      eax, byte ptr [rdx + r8 + 0x17]
00000001424313e6 42885c0217                     mov        byte ptr [rdx + r8 + 0x17], bl
00000001424313eb eb4e                           jmp        0x14243143b
00000001424313ed 4889cf                         mov        rdi, rcx
00000001424313f0 400fb6c6                       movzx      eax, sil
00000001424313f4 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001424313f9 e8b2d8fcfd                     call       0x1403fecb0
00000001424313fe b928000000                     mov        ecx, 0x28
0000000142431403 ba08000000                     mov        edx, 8
0000000142431408 e8e38820fe                     call       0x140639cf0
000000014243140d 4885c0                         test       rax, rax
0000000142431410 0f849a000000                   je         0x1424314b0
0000000142431416 48c70000000000                 mov        qword ptr [rax], 0
000000014243141d 488907                         mov        qword ptr [rdi], rax
0000000142431420 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000142431428 66c7400a0100                   mov        word ptr [rax + 0xa], 1
000000014243142e 4088700c                       mov        byte ptr [rax + 0xc], sil
0000000142431432 885817                         mov        byte ptr [rax + 0x17], bl
0000000142431435 48ff4710                       inc        qword ptr [rdi + 0x10]
0000000142431439 b002                           mov        al, 2
000000014243143b 4881c490000000                 add        rsp, 0x90
0000000142431442 5b                             pop        rbx
0000000142431443 5f                             pop        rdi
0000000142431444 5e                             pop        rsi
0000000142431445 c3                             ret        
0000000142431446 400fb6c6                       movzx      eax, sil
000000014243144a 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014243144f 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000142431454 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014243145d 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000142431462 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142431467 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014243146c 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142431471 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142431476 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014243147b 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142431480 488d442459                     lea        rax, [rsp + 0x59]
0000000142431485 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014243148a 488d442438                     lea        rax, [rsp + 0x38]
000000014243148f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142431494 488d4c2478                     lea        rcx, [rsp + 0x78]
0000000142431499 488d542460                     lea        rdx, [rsp + 0x60]
000000014243149e 4189f0                         mov        r8d, esi
00000001424314a1 4189d9                         mov        r9d, ebx
00000001424314a4 e8470f2b00                     call       0x1426e23f0
00000001424314a9 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
00000001424314ae eb85                           jmp        0x142431435
00000001424314b0 b908000000                     mov        ecx, 8
00000001424314b5 ba28000000                     mov        edx, 0x28
00000001424314ba e8f2e73300                     call       0x14276fcb1
00000001424314bf 0f0b                           ud2        
