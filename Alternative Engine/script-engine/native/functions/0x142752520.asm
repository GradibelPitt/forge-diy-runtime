0000000142752520 56                             push       rsi
0000000142752521 4883ec60                       sub        rsp, 0x60
0000000142752525 4889ce                         mov        rsi, rcx
0000000142752528 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014275252d e87eab68ff                     call       0x141ddd0b0
0000000142752532 48833eff                       cmp        qword ptr [rsi], -1
0000000142752536 742a                           je         0x142752562
0000000142752538 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
000000014275253d 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
0000000142752542 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142752547 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014275254c 48837c2448ff                   cmp        qword ptr [rsp + 0x48], -1
0000000142752552 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000142752557 7523                           jne        0x14275257c
0000000142752559 4889f0                         mov        rax, rsi
000000014275255c 4883c460                       add        rsp, 0x60
0000000142752560 5e                             pop        rsi
0000000142752561 c3                             ret        
0000000142752562 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142752567 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014275256b 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
0000000142752570 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142752573 4889f0                         mov        rax, rsi
0000000142752576 4883c460                       add        rsp, 0x60
000000014275257a 5e                             pop        rsi
000000014275257b c3                             ret        
000000014275257c 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000142752581 e87a3020fe                     call       0x140955600
0000000142752586 488d0dd3d80900                 lea        rcx, [rip + 0x9d8d3]
000000014275258d 4c8d052cd90900                 lea        r8, [rip + 0x9d92c]
0000000142752594 ba1d000000                     mov        edx, 0x1d
0000000142752599 e862dc0100                     call       0x142770200
000000014275259e 0f0b                           ud2        
