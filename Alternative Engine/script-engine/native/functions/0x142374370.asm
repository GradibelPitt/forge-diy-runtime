0000000142374370 55                             push       rbp
0000000142374371 56                             push       rsi
0000000142374372 57                             push       rdi
0000000142374373 53                             push       rbx
0000000142374374 4881ec18010000                 sub        rsp, 0x118
000000014237437b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142374383 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014237438e 4c89c0                         mov        rax, r8
0000000142374391 4889d3                         mov        rbx, rdx
0000000142374394 4889ce                         mov        rsi, rcx
0000000142374397 488d4df8                       lea        rcx, [rbp - 8]
000000014237439b 41b888000000                   mov        r8d, 0x88
00000001423743a1 4889c2                         mov        rdx, rax
00000001423743a4 e8694e3d00                     call       0x142749212
00000001423743a9 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
00000001423743b1 c6858000000000                 mov        byte ptr [rbp + 0x80], 0
00000001423743b8 e8f3a808fe                     call       0x1403fecb0
00000001423743bd b9e0000000                     mov        ecx, 0xe0
00000001423743c2 ba08000000                     mov        edx, 8
00000001423743c7 e824592cfe                     call       0x140639cf0
00000001423743cc 4885c0                         test       rax, rax
00000001423743cf 0f849a000000                   je         0x14237446f
00000001423743d5 4889c7                         mov        rdi, rax
00000001423743d8 488d55a8                       lea        rdx, [rbp - 0x58]
00000001423743dc 41b8e0000000                   mov        r8d, 0xe0
00000001423743e2 4889c1                         mov        rcx, rax
00000001423743e5 e8284e3d00                     call       0x142749212
00000001423743ea 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001423743ed 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001423743f1 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001423743f5 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
00000001423743f9 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
00000001423743fd 0f1155d8                       movups     xmmword ptr [rbp - 0x28], xmm2
0000000142374401 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000142374405 c645a800                       mov        byte ptr [rbp - 0x58], 0
0000000142374409 e8a2a808fe                     call       0x1403fecb0
000000014237440e b968000000                     mov        ecx, 0x68
0000000142374413 ba08000000                     mov        edx, 8
0000000142374418 e8d3582cfe                     call       0x140639cf0
000000014237441d 4885c0                         test       rax, rax
0000000142374420 7466                           je         0x142374488
0000000142374422 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142374426 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014237442a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014237442e 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142374432 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142374436 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014237443a 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014237443e 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142374442 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142374446 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014237444a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014237444e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142374452 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142374456 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142374459 48894608                       mov        qword ptr [rsi + 8], rax
000000014237445d c60624                         mov        byte ptr [rsi], 0x24
0000000142374460 4889f0                         mov        rax, rsi
0000000142374463 4881c418010000                 add        rsp, 0x118
000000014237446a 5b                             pop        rbx
000000014237446b 5f                             pop        rdi
000000014237446c 5e                             pop        rsi
000000014237446d 5d                             pop        rbp
000000014237446e c3                             ret        
000000014237446f 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000142374476 b908000000                     mov        ecx, 8
000000014237447b bae0000000                     mov        edx, 0xe0
0000000142374480 e82cb83f00                     call       0x14276fcb1
0000000142374485 90                             nop        
0000000142374486 eb10                           jmp        0x142374498
0000000142374488 b908000000                     mov        ecx, 8
000000014237448d ba68000000                     mov        edx, 0x68
0000000142374492 e81ab83f00                     call       0x14276fcb1
0000000142374497 90                             nop        
0000000142374498 0f0b                           ud2        
