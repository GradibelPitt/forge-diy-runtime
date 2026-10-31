00000001424143f0 55                             push       rbp
00000001424143f1 4156                           push       r14
00000001424143f3 56                             push       rsi
00000001424143f4 57                             push       rdi
00000001424143f5 53                             push       rbx
00000001424143f6 4881ecb0000000                 sub        rsp, 0xb0
00000001424143fd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414405 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014241440d 4889ce                         mov        rsi, rcx
0000000142414410 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142414413 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142414417 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014241441b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014241441f 488d4d08                       lea        rcx, [rbp + 8]
0000000142414423 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142414427 e8d4acb2ff                     call       0x141f3f100
000000014241442c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142414430 4885d2                         test       rdx, rdx
0000000142414433 0f84a8000000                   je         0x1424144e1
0000000142414439 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014241443d 488d4526                       lea        rax, [rbp + 0x26]
0000000142414441 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142414445 4883fa01                       cmp        rdx, 1
0000000142414449 0f85ce000000                   jne        0x14241451d
000000014241444f 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000142414453 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000142414457 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
000000014241445b e850a8fefd                     call       0x1403fecb0
0000000142414460 b920010000                     mov        ecx, 0x120
0000000142414465 ba08000000                     mov        edx, 8
000000014241446a e8815822fe                     call       0x140639cf0
000000014241446f 4885c0                         test       rax, rax
0000000142414472 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142414476 0f84bb000000                   je         0x142414537
000000014241447c 48c70000000000                 mov        qword ptr [rax], 0
0000000142414483 66c780120100000000             mov        word ptr [rax + 0x112], 0
000000014241448c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142414494 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142414498 48c7450000000000               mov        qword ptr [rbp], 0
00000001424144a0 48c1e305                       shl        rbx, 5
00000001424144a4 4c01f3                         add        rbx, r14
00000001424144a7 48c745a8feffffff               mov        qword ptr [rbp - 0x58], 0xfffffffffffffffe
00000001424144af 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
00000001424144b3 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001424144b7 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001424144bb 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001424144bf 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424144c3 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424144c7 4989e8                         mov        r8, rbp
00000001424144ca e861352a00                     call       0x1426b7a30
00000001424144cf 90                             nop        
00000001424144d0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424144d4 488b4500                       mov        rax, qword ptr [rbp]
00000001424144d8 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424144db 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424144df eb2b                           jmp        0x14241450c
00000001424144e1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424144e8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424144f0 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424144f4 4885d2                         test       rdx, rdx
00000001424144f7 7413                           je         0x14241450c
00000001424144f9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424144fd 48c1e205                       shl        rdx, 5
0000000142414501 41b808000000                   mov        r8d, 8
0000000142414507 e8f45722fe                     call       0x140639d00
000000014241450c 4889f0                         mov        rax, rsi
000000014241450f 4881c4b0000000                 add        rsp, 0xb0
0000000142414516 5b                             pop        rbx
0000000142414517 5f                             pop        rdi
0000000142414518 5e                             pop        rsi
0000000142414519 415e                           pop        r14
000000014241451b 5d                             pop        rbp
000000014241451c c3                             ret        
000000014241451d 4883fa15                       cmp        rdx, 0x15
0000000142414521 7326                           jae        0x142414549
0000000142414523 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000142414527 41b801000000                   mov        r8d, 1
000000014241452d e85efec5ff                     call       0x142074390
0000000142414532 e918ffffff                     jmp        0x14241444f
0000000142414537 b908000000                     mov        ecx, 8
000000014241453c ba20010000                     mov        edx, 0x120
0000000142414541 e86bb73500                     call       0x14276fcb1
0000000142414546 90                             nop        
0000000142414547 0f0b                           ud2        
0000000142414549 c6452701                       mov        byte ptr [rbp + 0x27], 1
000000014241454d 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142414551 e83afeb9ff                     call       0x141fb4390
0000000142414556 90                             nop        
0000000142414557 e9f3feffff                     jmp        0x14241444f
