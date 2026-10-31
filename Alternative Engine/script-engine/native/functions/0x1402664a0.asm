00000001402664a0 55                             push       rbp
00000001402664a1 56                             push       rsi
00000001402664a2 57                             push       rdi
00000001402664a3 53                             push       rbx
00000001402664a4 4883ec48                       sub        rsp, 0x48
00000001402664a8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001402664ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402664b5 4889c8                         mov        rax, rcx
00000001402664b8 4881c1905b0000                 add        rcx, 0x5b90
00000001402664bf 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402664c3 e8b818ebff                     call       0x140117d80
00000001402664c8 90                             nop        
00000001402664c9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001402664cd 488b96a05c0000                 mov        rdx, qword ptr [rsi + 0x5ca0]
00000001402664d4 4885d2                         test       rdx, rdx
00000001402664d7 7412                           je         0x1402664eb
00000001402664d9 488b8ea85c0000                 mov        rcx, qword ptr [rsi + 0x5ca8]
00000001402664e0 41b801000000                   mov        r8d, 1
00000001402664e6 e815383d00                     call       0x140639d00
00000001402664eb 488b86c85c0000                 mov        rax, qword ptr [rsi + 0x5cc8]
00000001402664f2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001402664f6 4885c0                         test       rax, rax
00000001402664f9 7455                           je         0x140266550
00000001402664fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402664ff 488bb0c05c0000                 mov        rsi, qword ptr [rax + 0x5cc0]
0000000140266506 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014026650a 48f7df                         neg        rdi
000000014026650d b901000000                     mov        ecx, 1
0000000140266512 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140266516 eb20                           jmp        0x140266538
0000000140266518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140266520 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140266524 488d040f                       lea        rax, [rdi + rcx]
0000000140266528 48ffc0                         inc        rax
000000014026652b 48ffc1                         inc        rcx
000000014026652e 4883c608                       add        rsi, 8
0000000140266532 4883f801                       cmp        rax, 1
0000000140266536 7418                           je         0x140266550
0000000140266538 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014026653c 488b06                         mov        rax, qword ptr [rsi]
000000014026653f f048ff08                       lock dec   qword ptr [rax]
0000000140266543 75db                           jne        0x140266520
0000000140266545 4889f1                         mov        rcx, rsi
0000000140266548 e813a98101                     call       0x141a80e60
000000014026654d 90                             nop        
000000014026654e ebd0                           jmp        0x140266520
0000000140266550 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140266554 488b96b85c0000                 mov        rdx, qword ptr [rsi + 0x5cb8]
000000014026655b 4885d2                         test       rdx, rdx
000000014026655e 7416                           je         0x140266576
0000000140266560 488b8ec05c0000                 mov        rcx, qword ptr [rsi + 0x5cc0]
0000000140266567 48c1e203                       shl        rdx, 3
000000014026656b 41b808000000                   mov        r8d, 8
0000000140266571 e88a373d00                     call       0x140639d00
0000000140266576 488d8ed05c0000                 lea        rcx, [rsi + 0x5cd0]
000000014026657d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140266581 e81a5ae6ff                     call       0x1400cbfa0
0000000140266586 90                             nop        
0000000140266587 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014026658b 488b00                         mov        rax, qword ptr [rax]
000000014026658e 4885c0                         test       rax, rax
0000000140266591 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140266595 741a                           je         0x1402665b1
0000000140266597 488b8ed85c0000                 mov        rcx, qword ptr [rsi + 0x5cd8]
000000014026659e 48c1e003                       shl        rax, 3
00000001402665a2 488d1440                       lea        rdx, [rax + rax*2]
00000001402665a6 41b808000000                   mov        r8d, 8
00000001402665ac e84f373d00                     call       0x140639d00
00000001402665b1 488b96e85c0000                 mov        rdx, qword ptr [rsi + 0x5ce8]
00000001402665b8 4885d2                         test       rdx, rdx
00000001402665bb 7416                           je         0x1402665d3
00000001402665bd 488b8ef05c0000                 mov        rcx, qword ptr [rsi + 0x5cf0]
00000001402665c4 48c1e204                       shl        rdx, 4
00000001402665c8 41b808000000                   mov        r8d, 8
00000001402665ce e82d373d00                     call       0x140639d00
00000001402665d3 488d8e685d0000                 lea        rcx, [rsi + 0x5d68]
00000001402665da e8b1a63700                     call       0x1405e0c90
00000001402665df 90                             nop        
00000001402665e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402665e4 488b88085d0000                 mov        rcx, qword ptr [rax + 0x5d08]
00000001402665eb 488b80105d0000                 mov        rax, qword ptr [rax + 0x5d10]
00000001402665f2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001402665f6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001402665fe 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140266602 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140266610 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140266614 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140266618 7419                           je         0x140266633
000000014026661a 48ffc0                         inc        rax
000000014026661d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140266621 488db1a8000000                 lea        rsi, [rcx + 0xa8]
0000000140266628 e8a3d8daff                     call       0x140013ed0
000000014026662d 90                             nop        
000000014026662e 4889f1                         mov        rcx, rsi
0000000140266631 ebdd                           jmp        0x140266610
0000000140266633 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140266637 488b83005d0000                 mov        rax, qword ptr [rbx + 0x5d00]
000000014026663e 4885c0                         test       rax, rax
0000000140266641 7419                           je         0x14026665c
0000000140266643 488b8b085d0000                 mov        rcx, qword ptr [rbx + 0x5d08]
000000014026664a 4869d0a8000000                 imul       rdx, rax, 0xa8
0000000140266651 41b808000000                   mov        r8d, 8
0000000140266657 e8a4363d00                     call       0x140639d00
000000014026665c 488b93185d0000                 mov        rdx, qword ptr [rbx + 0x5d18]
0000000140266663 4885d2                         test       rdx, rdx
0000000140266666 7416                           je         0x14026667e
0000000140266668 488b8b205d0000                 mov        rcx, qword ptr [rbx + 0x5d20]
000000014026666f 48c1e202                       shl        rdx, 2
0000000140266673 41b804000000                   mov        r8d, 4
0000000140266679 e882363d00                     call       0x140639d00
000000014026667e 488bb3405d0000                 mov        rsi, qword ptr [rbx + 0x5d40]
0000000140266685 4885f6                         test       rsi, rsi
0000000140266688 7438                           je         0x1402666c2
000000014026668a 488bbb385d0000                 mov        rdi, qword ptr [rbx + 0x5d38]
0000000140266691 4883c718                       add        rdi, 0x18
0000000140266695 eb12                           jmp        0x1402666a9
0000000140266697 660f1f840000000000             nop        word ptr [rax + rax]
00000001402666a0 4883c730                       add        rdi, 0x30
00000001402666a4 48ffce                         dec        rsi
00000001402666a7 7419                           je         0x1402666c2
00000001402666a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402666ad 4885d2                         test       rdx, rdx
00000001402666b0 74ee                           je         0x1402666a0
00000001402666b2 488b0f                         mov        rcx, qword ptr [rdi]
00000001402666b5 41b801000000                   mov        r8d, 1
00000001402666bb e840363d00                     call       0x140639d00
00000001402666c0 ebde                           jmp        0x1402666a0
00000001402666c2 488b83305d0000                 mov        rax, qword ptr [rbx + 0x5d30]
00000001402666c9 4885c0                         test       rax, rax
00000001402666cc 741a                           je         0x1402666e8
00000001402666ce 488b8b385d0000                 mov        rcx, qword ptr [rbx + 0x5d38]
00000001402666d5 48c1e004                       shl        rax, 4
00000001402666d9 488d1440                       lea        rdx, [rax + rax*2]
00000001402666dd 41b808000000                   mov        r8d, 8
00000001402666e3 e818363d00                     call       0x140639d00
00000001402666e8 833bff                         cmp        dword ptr [rbx], -1
00000001402666eb 740a                           je         0x1402666f7
00000001402666ed 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001402666f1 e80a2b0000                     call       0x140269200
00000001402666f6 90                             nop        
00000001402666f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402666fb 83b8c82d0000ff                 cmp        dword ptr [rax + 0x2dc8], -1
0000000140266702 7411                           je         0x140266715
0000000140266704 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140266708 488d88c82d0000                 lea        rcx, [rax + 0x2dc8]
000000014026670f e8ec2a0000                     call       0x140269200
0000000140266714 90                             nop        
0000000140266715 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140266719 488b90485d0000                 mov        rdx, qword ptr [rax + 0x5d48]
0000000140266720 4885d2                         test       rdx, rdx
0000000140266723 781c                           js         0x140266741
0000000140266725 741a                           je         0x140266741
0000000140266727 488b88505d0000                 mov        rcx, qword ptr [rax + 0x5d50]
000000014026672e 41b801000000                   mov        r8d, 1
0000000140266734 4883c448                       add        rsp, 0x48
0000000140266738 5b                             pop        rbx
0000000140266739 5f                             pop        rdi
000000014026673a 5e                             pop        rsi
000000014026673b 5d                             pop        rbp
000000014026673c e9bf353d00                     jmp        0x140639d00
0000000140266741 4883c448                       add        rsp, 0x48
0000000140266745 5b                             pop        rbx
0000000140266746 5f                             pop        rdi
0000000140266747 5e                             pop        rsi
0000000140266748 5d                             pop        rbp
0000000140266749 c3                             ret        
