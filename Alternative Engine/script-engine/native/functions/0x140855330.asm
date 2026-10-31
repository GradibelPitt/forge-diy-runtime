0000000140855330 55                             push       rbp
0000000140855331 4157                           push       r15
0000000140855333 4156                           push       r14
0000000140855335 4155                           push       r13
0000000140855337 4154                           push       r12
0000000140855339 56                             push       rsi
000000014085533a 57                             push       rdi
000000014085533b 53                             push       rbx
000000014085533c 4881ec68050000                 sub        rsp, 0x568
0000000140855343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014085534b 66440f7f8dd0040000             movdqa     xmmword ptr [rbp + 0x4d0], xmm9
0000000140855354 66440f7f85c0040000             movdqa     xmmword ptr [rbp + 0x4c0], xmm8
000000014085535d 660f7fbdb0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm7
0000000140855365 660f7fb5a0040000               movdqa     xmmword ptr [rbp + 0x4a0], xmm6
000000014085536d 48c78598040000feffffff         mov        qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140855378 4d89ce                         mov        r14, r9
000000014085537b 4489c3                         mov        ebx, r8d
000000014085537e 4989d7                         mov        r15, rdx
0000000140855381 4889cf                         mov        rdi, rcx
0000000140855384 4c89c9                         mov        rcx, r9
0000000140855387 e8c4d64b00                     call       0x140d12a50
000000014085538c 4531e4                         xor        r12d, r12d
000000014085538f 83f801                         cmp        eax, 1
0000000140855392 7505                           jne        0x140855399
0000000140855394 e98e3f0000                     jmp        0x140859327
0000000140855399 488b07                         mov        rax, qword ptr [rdi]
000000014085539c 89d9                           mov        ecx, ebx
000000014085539e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408553a5 4839ca                         cmp        rdx, rcx
00000001408553a8 0f86f03f0000                   jbe        0x14085939e
00000001408553ae 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408553b5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408553b9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001408553c0 750f                           jne        0x1408553d1
00000001408553c2 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001408553c9 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
00000001408553cf 75c3                           jne        0x140855394
00000001408553d1 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001408553d8 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
00000001408553df 4889f1                         mov        rcx, rsi
00000001408553e2 e869742400                     call       0x140a9c850
00000001408553e7 3c02                           cmp        al, 2
00000001408553e9 0f85383f0000                   jne        0x140859327
00000001408553ef 488b0f                         mov        rcx, qword ptr [rdi]
00000001408553f2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408553f9 e8123e3e01                     call       0x141c39210
00000001408553fe 488b0f                         mov        rcx, qword ptr [rdi]
0000000140855401 84c0                           test       al, al
0000000140855403 899d4c040000                   mov        dword ptr [rbp + 0x44c], ebx
0000000140855409 741e                           je         0x140855429
000000014085540b 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140855412 83f80a                         cmp        eax, 0xa
0000000140855415 7405                           je         0x14085541c
0000000140855417 83f803                         cmp        eax, 3
000000014085541a 750d                           jne        0x140855429
000000014085541c 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140855424 0f94c3                         sete       bl
0000000140855427 eb02                           jmp        0x14085542b
0000000140855429 31db                           xor        ebx, ebx
000000014085542b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140855432 e8d93d3e01                     call       0x141c39210
0000000140855437 84c0                           test       al, al
0000000140855439 4889bd58040000                 mov        qword ptr [rbp + 0x458], rdi
0000000140855440 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
0000000140855447 751a                           jne        0x140855463
0000000140855449 488b07                         mov        rax, qword ptr [rdi]
000000014085544c 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140855453 750e                           jne        0x140855463
0000000140855455 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014085545d 0f848a3b0000                   je         0x140858fed
0000000140855463 41807e7800                     cmp        byte ptr [r14 + 0x78], 0
0000000140855468 7542                           jne        0x1408554ac
000000014085546a 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140855471 4c8b7068                       mov        r14, qword ptr [rax + 0x68]
0000000140855475 4983c688                       add        r14, -0x78
0000000140855479 486b787078                     imul       rdi, qword ptr [rax + 0x70], 0x78
000000014085547e 4c8d25c331fa01                 lea        r12, [rip + 0x1fa31c3]
0000000140855485 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140855490 4885ff                         test       rdi, rdi
0000000140855493 746e                           je         0x140855503
0000000140855495 4983c678                       add        r14, 0x78
0000000140855499 4883c788                       add        rdi, -0x78
000000014085549d 4c89f1                         mov        rcx, r14
00000001408554a0 4c89e2                         mov        rdx, r12
00000001408554a3 e8685c3100                     call       0x140b6b110
00000001408554a8 84c0                           test       al, al
00000001408554aa 74e4                           je         0x140855490
00000001408554ac 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
00000001408554b3 488b01                         mov        rax, qword ptr [rcx]
00000001408554b6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408554bd 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
00000001408554c4 4c39ca                         cmp        rdx, r9
00000001408554c7 0f86fb3e0000                   jbe        0x1408593c8
00000001408554cd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408554d4 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001408554d8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001408554df 7522                           jne        0x140855503
00000001408554e1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001408554e8 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
00000001408554ee 7513                           jne        0x140855503
00000001408554f0 8b954c040000                   mov        edx, dword ptr [rbp + 0x44c]
00000001408554f6 e8e5572500                     call       0x140aaace0
00000001408554fb 3cff                           cmp        al, 0xff
00000001408554fd 410f95c6                       setne      r14b
0000000140855501 eb03                           jmp        0x140855506
0000000140855503 4531f6                         xor        r14d, r14d
0000000140855506 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
000000014085550a 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014085550e 4869c8e0000000                 imul       rcx, rax, 0xe0
0000000140855515 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
000000014085551c 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140855526 49b90200000000000080           movabs     r9, 0x8000000000000002
0000000140855530 4885c0                         test       rax, rax
0000000140855533 4c89bd68040000                 mov        qword ptr [rbp + 0x468], r15
000000014085553a 7448                           je         0x140855584
000000014085553c 31c0                           xor        eax, eax
000000014085553e eb14                           jmp        0x140855554
0000000140855540 4c39c9                         cmp        rcx, r9
0000000140855543 7429                           je         0x14085556e
0000000140855545 4805e0000000                   add        rax, 0xe0
000000014085554b 48398578020000                 cmp        qword ptr [rbp + 0x278], rax
0000000140855552 7430                           je         0x140855584
0000000140855554 410fb6540550                   movzx      edx, byte ptr [r13 + rax + 0x50]
000000014085555a 498b4c0558                     mov        rcx, qword ptr [r13 + rax + 0x58]
000000014085555f 83fa06                         cmp        edx, 6
0000000140855562 74dc                           je         0x140855540
0000000140855564 83fa05                         cmp        edx, 5
0000000140855567 75dc                           jne        0x140855545
0000000140855569 4c39c1                         cmp        rcx, r8
000000014085556c 75d7                           jne        0x140855545
000000014085556e 41b701                         mov        r15b, 1
0000000140855571 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000140855575 4d85e4                         test       r12, r12
0000000140855578 7516                           jne        0x140855590
000000014085557a b801000000                     mov        eax, 1
000000014085557f e9f5000000                     jmp        0x140855679
0000000140855584 4531ff                         xor        r15d, r15d
0000000140855587 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
000000014085558b 4d85e4                         test       r12, r12
000000014085558e 74ea                           je         0x14085557a
0000000140855590 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000140855594 e81797baff                     call       0x1403fecb0
0000000140855599 ba01000000                     mov        edx, 1
000000014085559e 4c89e1                         mov        rcx, r12
00000001408555a1 e84a47deff                     call       0x140639cf0
00000001408555a6 4885c0                         test       rax, rax
00000001408555a9 0f842a3e0000                   je         0x1408593d9
00000001408555af 4983fc04                       cmp        r12, 4
00000001408555b3 722d                           jb         0x1408555e2
00000001408555b5 4a8d0c20                       lea        rcx, [rax + r12]
00000001408555b9 488d5728                       lea        rdx, [rdi + 0x28]
00000001408555bd 4f8d0464                       lea        r8, [r12 + r12*2]
00000001408555c1 49c1e004                       shl        r8, 4
00000001408555c5 4901f8                         add        r8, rdi
00000001408555c8 4983c0f9                       add        r8, -7
00000001408555cc 4c39c0                         cmp        rax, r8
00000001408555cf 410f92c0                       setb       r8b
00000001408555d3 4839ca                         cmp        rdx, rcx
00000001408555d6 0f92c1                         setb       cl
00000001408555d9 4184c8                         test       r8b, cl
00000001408555dc 0f84fa390000                   je         0x140858fdc
00000001408555e2 31c9                           xor        ecx, ecx
00000001408555e4 4d89e1                         mov        r9, r12
00000001408555e7 4889ca                         mov        rdx, rcx
00000001408555ea 4983e103                       and        r9, 3
00000001408555ee 7435                           je         0x140855625
00000001408555f0 488d1449                       lea        rdx, [rcx + rcx*2]
00000001408555f4 48c1e204                       shl        rdx, 4
00000001408555f8 4c8d043a                       lea        r8, [rdx + rdi]
00000001408555fc 4983c028                       add        r8, 0x28
0000000140855600 41c1e104                       shl        r9d, 4
0000000140855604 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140855608 4531d2                         xor        r10d, r10d
000000014085560b 4889ca                         mov        rdx, rcx
000000014085560e 6690                           nop        
0000000140855610 470fb61c10                     movzx      r11d, byte ptr [r8 + r10]
0000000140855615 44881c10                       mov        byte ptr [rax + rdx], r11b
0000000140855619 48ffc2                         inc        rdx
000000014085561c 4983c230                       add        r10, 0x30
0000000140855620 4d39d1                         cmp        r9, r10
0000000140855623 75eb                           jne        0x140855610
0000000140855625 4c29e1                         sub        rcx, r12
0000000140855628 4883f9fc                       cmp        rcx, -4
000000014085562c 774b                           ja         0x140855679
000000014085562e 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140855632 48c1e104                       shl        rcx, 4
0000000140855636 4801f9                         add        rcx, rdi
0000000140855639 4881c1b8000000                 add        rcx, 0xb8
0000000140855640 440fb68170ffffff               movzx      r8d, byte ptr [rcx - 0x90]
0000000140855648 44880410                       mov        byte ptr [rax + rdx], r8b
000000014085564c 440fb641a0                     movzx      r8d, byte ptr [rcx - 0x60]
0000000140855651 4488441001                     mov        byte ptr [rax + rdx + 1], r8b
0000000140855656 440fb641d0                     movzx      r8d, byte ptr [rcx - 0x30]
000000014085565b 4488441002                     mov        byte ptr [rax + rdx + 2], r8b
0000000140855660 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140855664 4488441003                     mov        byte ptr [rax + rdx + 3], r8b
0000000140855669 4883c204                       add        rdx, 4
000000014085566d 4881c1c0000000                 add        rcx, 0xc0
0000000140855674 4939d4                         cmp        r12, rdx
0000000140855677 75c7                           jne        0x140855640
0000000140855679 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000140855680 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140855687 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
000000014085568e 8b8d4c040000                   mov        ecx, dword ptr [rbp + 0x44c]
0000000140855694 898d30040000                   mov        dword ptr [rbp + 0x430], ecx
000000014085569a 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001408556a1 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
00000001408556a8 48899528040000                 mov        qword ptr [rbp + 0x428], rdx
00000001408556af 889d34040000                   mov        byte ptr [rbp + 0x434], bl
00000001408556b5 4488b535040000                 mov        byte ptr [rbp + 0x435], r14b
00000001408556bc 410fb6ce                       movzx      ecx, r14b
00000001408556c0 84db                           test       bl, bl
00000001408556c2 ba01000000                     mov        edx, 1
00000001408556c7 0f44d1                         cmove      edx, ecx
00000001408556ca 889536040000                   mov        byte ptr [rbp + 0x436], dl
00000001408556d0 66c785380400000000             mov        word ptr [rbp + 0x438], 0
00000001408556d9 4488bd37040000                 mov        byte ptr [rbp + 0x437], r15b
00000001408556e0 4c89a500040000                 mov        qword ptr [rbp + 0x400], r12
00000001408556e7 48898508040000                 mov        qword ptr [rbp + 0x408], rax
00000001408556ee 4c89a510040000                 mov        qword ptr [rbp + 0x410], r12
00000001408556f5 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408556fc 4889f2                         mov        rdx, rsi
00000001408556ff e80c234500                     call       0x140ca7a10
0000000140855704 90                             nop        
0000000140855705 4c01ad78020000                 add        qword ptr [rbp + 0x278], r13
000000014085570c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140855713 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014085571a f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000140855722 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
000000014085572a 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140855735 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000140855740 660fefc0                       pxor       xmm0, xmm0
0000000140855744 f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
000000014085574c 660f6f354c37f801               movdqa     xmm6, xmmword ptr [rip + 0x1f8374c]
0000000140855754 660f6f3d5437f801               movdqa     xmm7, xmmword ptr [rip + 0x1f83754]
000000014085575c 66440f6f055b37f801             movdqa     xmm8, xmmword ptr [rip + 0x1f8375b]
0000000140855765 66440f6f0d6237f801             movdqa     xmm9, xmmword ptr [rip + 0x1f83762]
000000014085576e b802000000                     mov        eax, 2
0000000140855773 89c0                           mov        eax, eax
0000000140855775 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014085577c 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000140855787 c7854404000000000000           mov        dword ptr [rbp + 0x444], 0
0000000140855791 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
0000000140855798 8b9d4c040000                   mov        ebx, dword ptr [rbp + 0x44c]
000000014085579e 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
00000001408557a5 4c3bad78020000                 cmp        r13, qword ptr [rbp + 0x278]
00000001408557ac 0f84ac370000                   je         0x140858f5e
00000001408557b2 4c89ee                         mov        rsi, r13
00000001408557b5 eb2d                           jmp        0x1408557e4
00000001408557b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408557c0 488b4658                       mov        rax, qword ptr [rsi + 0x58]
00000001408557c4 4c8daee0000000                 lea        r13, [rsi + 0xe0]
00000001408557cb 803802                         cmp        byte ptr [rax], 2
00000001408557ce 0f8784000000                   ja         0x140855858
00000001408557d4 4c89ee                         mov        rsi, r13
00000001408557d7 4c3bad78020000                 cmp        r13, qword ptr [rbp + 0x278]
00000001408557de 0f847a370000                   je         0x140858f5e
00000001408557e4 488b3e                         mov        rdi, qword ptr [rsi]
00000001408557e7 4883ffff                       cmp        rdi, -1
00000001408557eb 410f94c4                       sete       r12b
00000001408557ef 742f                           je         0x140855820
00000001408557f1 4889f1                         mov        rcx, rsi
00000001408557f4 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
00000001408557fb e830fc1200                     call       0x140985430
0000000140855800 84c0                           test       al, al
0000000140855802 741c                           je         0x140855820
0000000140855804 4881c6e0000000                 add        rsi, 0xe0
000000014085580b 4989f5                         mov        r13, rsi
000000014085580e 4c89ee                         mov        rsi, r13
0000000140855811 4c3bad78020000                 cmp        r13, qword ptr [rbp + 0x278]
0000000140855818 75ca                           jne        0x1408557e4
000000014085581a e93f370000                     jmp        0x140858f5e
000000014085581f 90                             nop        
0000000140855820 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000140855824 83f822                         cmp        eax, 0x22
0000000140855827 4489a554020000                 mov        dword ptr [rbp + 0x254], r12d
000000014085582e 7490                           je         0x1408557c0
0000000140855830 83f827                         cmp        eax, 0x27
0000000140855833 751c                           jne        0x140855851
0000000140855835 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140855839 4c8daee0000000                 lea        r13, [rsi + 0xe0]
0000000140855840 48b90500000000000080           movabs     rcx, 0x8000000000000005
000000014085584a 483908                         cmp        qword ptr [rax], rcx
000000014085584d 7485                           je         0x1408557d4
000000014085584f eb07                           jmp        0x140855858
0000000140855851 4c8daee0000000                 lea        r13, [rsi + 0xe0]
0000000140855858 4883ffff                       cmp        rdi, -1
000000014085585c 0f84b8010000                   je         0x140855a1a
0000000140855862 4885ff                         test       rdi, rdi
0000000140855865 0f88af010000                   js         0x140855a1a
000000014085586b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014085586f 4883f8ff                       cmp        rax, -1
0000000140855873 4c8d65c1                       lea        r12, [rbp - 0x3f]
0000000140855877 747a                           je         0x1408558f3
0000000140855879 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140855883 4839c8                         cmp        rax, rcx
0000000140855886 488d8d00040000                 lea        rcx, [rbp + 0x400]
000000014085588d 0f85b5010000                   jne        0x140855a48
0000000140855893 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014085589d 48394620                       cmp        qword ptr [rsi + 0x20], rax
00000001408558a1 0f85a1010000                   jne        0x140855a48
00000001408558a7 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001408558ae 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
00000001408558b9 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
00000001408558c4 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
00000001408558cb 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
00000001408558d6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001408558dd 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408558e4 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001408558eb e820d14100                     call       0x140c72a10
00000001408558f0 90                             nop        
00000001408558f1 eb3d                           jmp        0x140855930
00000001408558f3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001408558f7 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
00000001408558fe 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140855902 7314                           jae        0x140855918
0000000140855904 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140855908 488d0440                       lea        rax, [rax + rax*2]
000000014085590c 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140855911 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140855916 eb07                           jmp        0x14085591f
0000000140855918 ba04000000                     mov        edx, 4
000000014085591d 31c0                           xor        eax, eax
000000014085591f 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140855923 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014085592a e8e1a380ff                     call       0x14005fd10
000000014085592f 90                             nop        
0000000140855930 488b9d90020000                 mov        rbx, qword ptr [rbp + 0x290]
0000000140855937 4885db                         test       rbx, rbx
000000014085593a 0f84e0000000                   je         0x140855a20
0000000140855940 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140855947 48898588040000                 mov        qword ptr [rbp + 0x488], rax
000000014085594e 4531f6                         xor        r14d, r14d
0000000140855951 31ff                           xor        edi, edi
0000000140855953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140855960 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140855967 468b04b0                       mov        r8d, dword ptr [rax + r14*4]
000000014085596b 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000140855972 488b08                         mov        rcx, qword ptr [rax]
0000000140855975 448b8d30040000                 mov        r9d, dword ptr [rbp + 0x430]
000000014085597c 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140855983 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140855987 4889f2                         mov        rdx, rsi
000000014085598a e8a1ea4001                     call       0x141c64430
000000014085598f 90                             nop        
0000000140855990 0fb6c0                         movzx      eax, al
0000000140855993 4801c7                         add        rdi, rax
0000000140855996 49ffc6                         inc        r14
0000000140855999 4c39f3                         cmp        rbx, r14
000000014085599c 75c2                           jne        0x140855960
000000014085599e 0fb64e4c                       movzx      ecx, byte ptr [rsi + 0x4c]
00000001408559a2 8b4648                         mov        eax, dword ptr [rsi + 0x48]
00000001408559a5 488d159425f901                 lea        rdx, [rip + 0x1f92594]
00000001408559ac 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001408559b0 4801d1                         add        rcx, rdx
00000001408559b3 ffe1                           jmp        rcx
00000001408559b5 39f8                           cmp        eax, edi
00000001408559b7 0f9fc3                         setg       bl
00000001408559ba eb21                           jmp        0x1408559dd
00000001408559bc 39f8                           cmp        eax, edi
00000001408559be 0f9cc3                         setl       bl
00000001408559c1 eb1a                           jmp        0x1408559dd
00000001408559c3 39f8                           cmp        eax, edi
00000001408559c5 0f94c3                         sete       bl
00000001408559c8 eb13                           jmp        0x1408559dd
00000001408559ca 39f8                           cmp        eax, edi
00000001408559cc 0f9ec3                         setle      bl
00000001408559cf eb0c                           jmp        0x1408559dd
00000001408559d1 39f8                           cmp        eax, edi
00000001408559d3 0f9dc3                         setge      bl
00000001408559d6 eb05                           jmp        0x1408559dd
00000001408559d8 39f8                           cmp        eax, edi
00000001408559da 0f95c3                         setne      bl
00000001408559dd 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
00000001408559e4 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
00000001408559eb 4885d2                         test       rdx, rdx
00000001408559ee 4c8d65c1                       lea        r12, [rbp - 0x3f]
00000001408559f2 7416                           je         0x140855a0a
00000001408559f4 48c1e202                       shl        rdx, 2
00000001408559f8 41b804000000                   mov        r8d, 4
00000001408559fe 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140855a05 e8f642deff                     call       0x140639d00
0000000140855a0a 84db                           test       bl, bl
0000000140855a0c 8b9d4c040000                   mov        ebx, dword ptr [rbp + 0x44c]
0000000140855a12 0f848dfdffff                   je         0x1408557a5
0000000140855a18 eb38                           jmp        0x140855a52
0000000140855a1a 4c8d65c1                       lea        r12, [rbp - 0x3f]
0000000140855a1e eb32                           jmp        0x140855a52
0000000140855a20 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140855a27 4885d2                         test       rdx, rdx
0000000140855a2a 8b9d4c040000                   mov        ebx, dword ptr [rbp + 0x44c]
0000000140855a30 7416                           je         0x140855a48
0000000140855a32 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140855a39 48c1e202                       shl        rdx, 2
0000000140855a3d 41b804000000                   mov        r8d, 4
0000000140855a43 e8b842deff                     call       0x140639d00
0000000140855a48 c7855402000000000000           mov        dword ptr [rbp + 0x254], 0
0000000140855a52 488d5650                       lea        rdx, [rsi + 0x50]
0000000140855a56 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140855a5d e85ebce800                     call       0x1416e16c0
0000000140855a62 90                             nop        
0000000140855a63 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000140855a6a 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000140855a71 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140855a78 4889c1                         mov        rcx, rax
0000000140855a7b 48c1e107                       shl        rcx, 7
0000000140855a7f 488d04c1                       lea        rax, [rcx + rax*8]
0000000140855a83 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140855a8a 488d0c02                       lea        rcx, [rdx + rax]
0000000140855a8e 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140855a95 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000140855a9c 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
0000000140855aa3 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000140855aaa 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140855ab1 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000140855ab8 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
0000000140855abf 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140855ac6 eb51                           jmp        0x140855b19
0000000140855ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140855ad0 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000140855ad7 48038d20010000                 add        rcx, qword ptr [rbp + 0x120]
0000000140855ade 41b8e0000000                   mov        r8d, 0xe0
0000000140855ae4 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000140855aeb e82237ef01                     call       0x142749212
0000000140855af0 48ffc7                         inc        rdi
0000000140855af3 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000140855afa 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
0000000140855b01 8b9d4c040000                   mov        ebx, dword ptr [rbp + 0x44c]
0000000140855b07 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140855b0e 4c8d65c1                       lea        r12, [rbp - 0x3f]
0000000140855b12 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140855b19 4839ca                         cmp        rdx, rcx
0000000140855b1c 0f8499330000                   je         0x140858ebb
0000000140855b22 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140855b29 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140855b30 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140855b37 0fb63a                         movzx      edi, byte ptr [rdx]
0000000140855b3a 48ffc2                         inc        rdx
0000000140855b3d 41b887000000                   mov        r8d, 0x87
0000000140855b43 4c89e1                         mov        rcx, r12
0000000140855b46 e8c736ef01                     call       0x142749212
0000000140855b4b 81ffff000000                   cmp        edi, 0xff
0000000140855b51 0f8469330000                   je         0x140858ec0
0000000140855b57 40887d48                       mov        byte ptr [rbp + 0x48], dil
0000000140855b5b 41b887000000                   mov        r8d, 0x87
0000000140855b61 488d4d49                       lea        rcx, [rbp + 0x49]
0000000140855b65 4c89e2                         mov        rdx, r12
0000000140855b68 e8a536ef01                     call       0x142749212
0000000140855b6d 83c7fb                         add        edi, -5
0000000140855b70 83ff1f                         cmp        edi, 0x1f
0000000140855b73 0f8767200000                   ja         0x140857be0
0000000140855b79 488d0dd823f901                 lea        rcx, [rip + 0x1f923d8]
0000000140855b80 486304b9                       movsxd     rax, dword ptr [rcx + rdi*4]
0000000140855b84 4801c8                         add        rax, rcx
0000000140855b87 ffe0                           jmp        rax
0000000140855b89 31c0                           xor        eax, eax
0000000140855b8b 483b8580000000                 cmp        rax, qword ptr [rbp + 0x80]
0000000140855b92 0f8148200000                   jno        0x140857be0
0000000140855b98 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140855b9c 4883f8ff                       cmp        rax, -1
0000000140855ba0 0f843a200000                   je         0x140857be0
0000000140855ba6 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140855bb0 4839c8                         cmp        rax, rcx
0000000140855bb3 0f8527200000                   jne        0x140857be0
0000000140855bb9 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
0000000140855bbf 8d0440                         lea        eax, [rax + rax*2]
0000000140855bc2 448d244508000000               lea        r12d, [rax*2 + 8]
0000000140855bca 80bd3504000000                 cmp        byte ptr [rbp + 0x435], 0
0000000140855bd1 b800000000                     mov        eax, 0
0000000140855bd6 440f44e0                       cmove      r12d, eax
0000000140855bda e96f2a0000                     jmp        0x14085864e
0000000140855bdf 48837d50ff                     cmp        qword ptr [rbp + 0x50], -1
0000000140855be4 0f85f61f0000                   jne        0x140857be0
0000000140855bea 807d4905                       cmp        byte ptr [rbp + 0x49], 5
0000000140855bee 0f85ec1f0000                   jne        0x140857be0
0000000140855bf4 80bd3704000000                 cmp        byte ptr [rbp + 0x437], 0
0000000140855bfb 0f84df1f0000                   je         0x140857be0
0000000140855c01 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140855c05 483b8510040000                 cmp        rax, qword ptr [rbp + 0x410]
0000000140855c0c 0f83ce1f0000                   jae        0x140857be0
0000000140855c12 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140855c19 803c0103                       cmp        byte ptr [rcx + rax], 3
0000000140855c1d 0f85bd1f0000                   jne        0x140857be0
0000000140855c23 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000140855c2a 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140855c2e 0f83d0170000                   jae        0x140857404
0000000140855c34 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140855c38 488d0440                       lea        rax, [rax + rax*2]
0000000140855c3c 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140855c41 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140855c46 e9c0170000                     jmp        0x14085740b
0000000140855c4b 488d4550                       lea        rax, [rbp + 0x50]
0000000140855c4f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140855c56 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000140855c5d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140855c64 488d05459f0000                 lea        rax, [rip + 0x9f45]
0000000140855c6b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140855c72 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140855c79 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140855c80 488d15093bf801                 lea        rdx, [rip + 0x1f83b09]
0000000140855c87 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000140855c8e e82d4aee01                     call       0x14273a6c0
0000000140855c93 90                             nop        
0000000140855c94 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140855c9b 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000140855ca2 4a8d0421                       lea        rax, [rcx + r12]
0000000140855ca6 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000140855cad 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000140855cb4 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140855cbb c6852003000000                 mov        byte ptr [rbp + 0x320], 0
0000000140855cc2 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140855cc9 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000140855cd0 e80bebdfff                     call       0x1406547e0
0000000140855cd5 90                             nop        
0000000140855cd6 488d9dc8010000                 lea        rbx, [rbp + 0x1c8]
0000000140855cdd 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140855ce4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140855ceb 41be02000000                   mov        r14d, 2
0000000140855cf1 4883f904                       cmp        rcx, 4
0000000140855cf5 0f84630b0000                   je         0x14085685e
0000000140855cfb 4883f909                       cmp        rcx, 9
0000000140855cff 0f84ce0a0000                   je         0x1408567d3
0000000140855d05 4883f90d                       cmp        rcx, 0xd
0000000140855d09 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140855d10 0f856e1e0000                   jne        0x140857b84
0000000140855d16 488b08                         mov        rcx, qword ptr [rax]
0000000140855d19 48ba436f70795065726d           movabs     rdx, 0x6d72655079706f43
0000000140855d23 4831d1                         xor        rcx, rdx
0000000140855d26 488b4005                       mov        rax, qword ptr [rax + 5]
0000000140855d2a 48ba65726d616e656e74           movabs     rdx, 0x746e656e616d7265
0000000140855d34 4831d0                         xor        rax, rdx
0000000140855d37 4809c8                         or         rax, rcx
0000000140855d3a 0f85441e0000                   jne        0x140857b84
0000000140855d40 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140855d44 488b10                         mov        rdx, qword ptr [rax]
0000000140855d47 4889d1                         mov        rcx, rdx
0000000140855d4a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140855d54 4c31c1                         xor        rcx, r8
0000000140855d57 4885d2                         test       rdx, rdx
0000000140855d5a ba03000000                     mov        edx, 3
0000000140855d5f 480f49ca                       cmovns     rcx, rdx
0000000140855d63 4885c9                         test       rcx, rcx
0000000140855d66 0f84f7180000                   je         0x140857663
0000000140855d6c 4883f902                       cmp        rcx, 2
0000000140855d70 0f8508190000                   jne        0x14085767e
0000000140855d76 41be03000000                   mov        r14d, 3
0000000140855d7c 4883b868020000fe               cmp        qword ptr [rax + 0x268], -2
0000000140855d84 0f85fa1d0000                   jne        0x140857b84
0000000140855d8a e9ef180000                     jmp        0x14085767e
0000000140855d8f 31c0                           xor        eax, eax
0000000140855d91 483b8580000000                 cmp        rax, qword ptr [rbp + 0x80]
0000000140855d98 0f81421e0000                   jno        0x140857be0
0000000140855d9e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140855da2 4883f8ff                       cmp        rax, -1
0000000140855da6 0f84341e0000                   je         0x140857be0
0000000140855dac 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140855db6 4839c8                         cmp        rax, rcx
0000000140855db9 0f85211e0000                   jne        0x140857be0
0000000140855dbf 8bbd88000000                   mov        edi, dword ptr [rbp + 0x88]
0000000140855dc5 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140855dcc c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140855dd3 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140855dda e841440600                     call       0x1408ba220
0000000140855ddf 90                             nop        
0000000140855de0 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140855de7 4885c0                         test       rax, rax
0000000140855dea 744c                           je         0x140855e38
0000000140855dec 4c8b9d18030000                 mov        r11, qword ptr [rbp + 0x318]
0000000140855df3 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140855dfa 4531c9                         xor        r9d, r9d
0000000140855dfd 4c39c8                         cmp        rax, r9
0000000140855e00 0f8447170000                   je         0x14085754d
0000000140855e06 430fb60c0b                     movzx      ecx, byte ptr [r11 + r9]
0000000140855e0b 4d8b10                         mov        r10, qword ptr [r8]
0000000140855e0e 498b92d01a0000                 mov        rdx, qword ptr [r10 + 0x1ad0]
0000000140855e15 4839ca                         cmp        rdx, rcx
0000000140855e18 0f86fe350000                   jbe        0x14085941c
0000000140855e1e 498b92c81a0000                 mov        rdx, qword ptr [r10 + 0x1ac8]
0000000140855e25 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140855e2c 49ffc1                         inc        r9
0000000140855e2f 39bc0aa8000000                 cmp        dword ptr [rdx + rcx + 0xa8], edi
0000000140855e36 7ec5                           jle        0x140855dfd
0000000140855e38 0faff8                         imul       edi, eax
0000000140855e3b c1e702                         shl        edi, 2
0000000140855e3e 448d247f                       lea        r12d, [rdi + rdi*2]
0000000140855e42 80bd3504000000                 cmp        byte ptr [rbp + 0x435], 0
0000000140855e49 b800000000                     mov        eax, 0
0000000140855e4e 440f44e0                       cmove      r12d, eax
0000000140855e52 e9fc160000                     jmp        0x140857553
0000000140855e57 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140855e5b 0fb608                         movzx      ecx, byte ptr [rax]
0000000140855e5e 83c1fd                         add        ecx, -3
0000000140855e61 83f924                         cmp        ecx, 0x24
0000000140855e64 0f87761d0000                   ja         0x140857be0
0000000140855e6a 488d156721f901                 lea        rdx, [rip + 0x1f92167]
0000000140855e71 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140855e75 4801d1                         add        rcx, rdx
0000000140855e78 ffe1                           jmp        rcx
0000000140855e7a 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140855e7e 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000140855e85 488d05c4494700                 lea        rax, [rip + 0x4749c4]
0000000140855e8c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140855e93 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140855e9a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140855ea1 488d15e838f801                 lea        rdx, [rip + 0x1f838e8]
0000000140855ea8 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000140855eaf e80c48ee01                     call       0x14273a6c0
0000000140855eb4 90                             nop        
0000000140855eb5 48837f5801                     cmp        qword ptr [rdi + 0x58], 1
0000000140855eba 0f85d7140000                   jne        0x140857397
0000000140855ec0 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000140855ec4 488338ff                       cmp        qword ptr [rax], -1
0000000140855ec8 0f85c9140000                   jne        0x140857397
0000000140855ece 48837f1001                     cmp        qword ptr [rdi + 0x10], 1
0000000140855ed3 0f85be140000                   jne        0x140857397
0000000140855ed9 48837f4000                     cmp        qword ptr [rdi + 0x40], 0
0000000140855ede 0f85b3140000                   jne        0x140857397
0000000140855ee4 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140855ee8 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140855eef 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000140855ef6 ba09000000                     mov        edx, 9
0000000140855efb 488d0d283af801                 lea        rcx, [rip + 0x1f83a28]
0000000140855f02 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000140855f09 4d89e1                         mov        r9, r12
0000000140855f0c e85f0a0300                     call       0x140886970
0000000140855f11 90                             nop        
0000000140855f12 84c0                           test       al, al
0000000140855f14 0f847d140000                   je         0x140857397
0000000140855f1a ba0c000000                     mov        edx, 0xc
0000000140855f1f 488d0dfb38f801                 lea        rcx, [rip + 0x1f838fb]
0000000140855f26 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140855f2d 4d89e1                         mov        r9, r12
0000000140855f30 e83b0a0300                     call       0x140886970
0000000140855f35 90                             nop        
0000000140855f36 84c0                           test       al, al
0000000140855f38 0f8459140000                   je         0x140857397
0000000140855f3e ba12000000                     mov        edx, 0x12
0000000140855f43 488d0de939f801                 lea        rcx, [rip + 0x1f839e9]
0000000140855f4a 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140855f51 4d89e1                         mov        r9, r12
0000000140855f54 e8170a0300                     call       0x140886970
0000000140855f59 90                             nop        
0000000140855f5a 84c0                           test       al, al
0000000140855f5c 0f8435140000                   je         0x140857397
0000000140855f62 ba0b000000                     mov        edx, 0xb
0000000140855f67 488d0dd739f801                 lea        rcx, [rip + 0x1f839d7]
0000000140855f6e 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140855f75 4d89e1                         mov        r9, r12
0000000140855f78 e8f3090300                     call       0x140886970
0000000140855f7d 90                             nop        
0000000140855f7e 84c0                           test       al, al
0000000140855f80 0f8411140000                   je         0x140857397
0000000140855f86 66c785380400000101             mov        word ptr [rbp + 0x438], 0x101
0000000140855f8f 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140855f96 e8a5d3ffff                     call       0x140853340
0000000140855f9b 90                             nop        
0000000140855f9c 8985f0010000                   mov        dword ptr [rbp + 0x1f0], eax
0000000140855fa2 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140855fa9 483b7820                       cmp        rdi, qword ptr [rax + 0x20]
0000000140855fad 0f83c72d0000                   jae        0x140858d7a
0000000140855fb3 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140855fb7 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140855fbb 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140855fc0 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140855fc5 e9b72d0000                     jmp        0x140858d81
0000000140855fca 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140855fce 488b08                         mov        rcx, qword ptr [rax]
0000000140855fd1 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000140855fdb 4839d1                         cmp        rcx, rdx
0000000140855fde 0f84ae050000                   je         0x140856592
0000000140855fe4 48ba0900000000000080           movabs     rdx, 0x8000000000000009
0000000140855fee 4839d1                         cmp        rcx, rdx
0000000140855ff1 0f85e91b0000                   jne        0x140857be0
0000000140855ff7 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140855ffb 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000140855fff bb02000000                     mov        ebx, 2
0000000140856004 4883f8fd                       cmp        rax, -3
0000000140856008 0f87dc130000                   ja         0x1408573ea
000000014085600e 4885c0                         test       rax, rax
0000000140856011 0f88d3130000                   js         0x1408573ea
0000000140856017 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
000000014085601e 488d05ab484700                 lea        rax, [rip + 0x4748ab]
0000000140856025 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014085602c c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856033 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014085603a 488d154f37f801                 lea        rdx, [rip + 0x1f8374f]
0000000140856041 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000140856048 e87346ee01                     call       0x14273a6c0
000000014085604d 90                             nop        
000000014085604e 48837f7001                     cmp        qword ptr [rdi + 0x70], 1
0000000140856053 0f8573130000                   jne        0x1408573cc
0000000140856059 488b4768                       mov        rax, qword ptr [rdi + 0x68]
000000014085605d 803803                         cmp        byte ptr [rax], 3
0000000140856060 0f8566130000                   jne        0x1408573cc
0000000140856066 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
000000014085606d 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000140856074 ba09000000                     mov        edx, 9
0000000140856079 488d0daa38f801                 lea        rcx, [rip + 0x1f838aa]
0000000140856080 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000140856087 4d89f1                         mov        r9, r14
000000014085608a e8e1080300                     call       0x140886970
000000014085608f 90                             nop        
0000000140856090 84c0                           test       al, al
0000000140856092 0f8434130000                   je         0x1408573cc
0000000140856098 ba12000000                     mov        edx, 0x12
000000014085609d 488d0d8f38f801                 lea        rcx, [rip + 0x1f8388f]
00000001408560a4 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408560ab 4d89f1                         mov        r9, r14
00000001408560ae e8bd080300                     call       0x140886970
00000001408560b3 90                             nop        
00000001408560b4 84c0                           test       al, al
00000001408560b6 0f8410130000                   je         0x1408573cc
00000001408560bc ba0b000000                     mov        edx, 0xb
00000001408560c1 488d0d7d38f801                 lea        rcx, [rip + 0x1f8387d]
00000001408560c8 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408560cf 4d89f1                         mov        r9, r14
00000001408560d2 e899080300                     call       0x140886970
00000001408560d7 90                             nop        
00000001408560d8 84c0                           test       al, al
00000001408560da 0f84ec120000                   je         0x1408573cc
00000001408560e0 66c785380400000101             mov        word ptr [rbp + 0x438], 0x101
00000001408560e9 488b9d18040000                 mov        rbx, qword ptr [rbp + 0x418]
00000001408560f0 488d8d00040000                 lea        rcx, [rbp + 0x400]
00000001408560f7 e844d2ffff                     call       0x140853340
00000001408560fc 90                             nop        
00000001408560fd 4189c6                         mov        r14d, eax
0000000140856100 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000140856107 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014085610e e8add1ffff                     call       0x1408532c0
0000000140856113 90                             nop        
0000000140856114 4489b5c8010000                 mov        dword ptr [rbp + 0x1c8], r14d
000000014085611b 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140856122 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140856129 f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000140856131 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
0000000140856139 488b03                         mov        rax, qword ptr [rbx]
000000014085613c 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140856143 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014085614a 4839ca                         cmp        rdx, rcx
000000014085614d 0f868b340000                   jbe        0x1408595de
0000000140856153 4883c778                       add        rdi, 0x78
0000000140856157 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014085615e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140856165 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
000000014085616a 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
000000014085616f 488d0482                       lea        rax, [rdx + rax*4]
0000000140856173 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
000000014085617a 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140856181 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140856188 48898520030000                 mov        qword ptr [rbp + 0x320], rax
000000014085618f 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
0000000140856196 488d85c8010000                 lea        rax, [rbp + 0x1c8]
000000014085619d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001408561a4 488d8500040000                 lea        rax, [rbp + 0x400]
00000001408561ab 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001408561b2 4889bd40030000                 mov        qword ptr [rbp + 0x340], rdi
00000001408561b9 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001408561c0 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408561c7 e884a9ffff                     call       0x140850b50
00000001408561cc 90                             nop        
00000001408561cd 4189c6                         mov        r14d, eax
00000001408561d0 4189d4                         mov        r12d, edx
00000001408561d3 0fb6bd34040000                 movzx      edi, byte ptr [rbp + 0x434]
00000001408561da 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001408561e1 4885d2                         test       rdx, rdx
00000001408561e4 7416                           je         0x1408561fc
00000001408561e6 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001408561ed 48c1e202                       shl        rdx, 2
00000001408561f1 41b804000000                   mov        r8d, 4
00000001408561f7 e8043bdeff                     call       0x140639d00
00000001408561fc 31db                           xor        ebx, ebx
00000001408561fe 41f6c601                       test       r14b, 1
0000000140856202 440f44e3                       cmove      r12d, ebx
0000000140856206 4084ff                         test       dil, dil
0000000140856209 440f44e3                       cmove      r12d, ebx
000000014085620d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140856214 4885d2                         test       rdx, rdx
0000000140856217 0f84cd110000                   je         0x1408573ea
000000014085621d 41b801000000                   mov        r8d, 1
0000000140856223 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
000000014085622a e8d13adeff                     call       0x140639d00
000000014085622f e9b6110000                     jmp        0x1408573ea
0000000140856234 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140856238 4883f8ff                       cmp        rax, -1
000000014085623c 0f849e190000                   je         0x140857be0
0000000140856242 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014085624c 4839c8                         cmp        rax, rcx
000000014085624f 0f8410240000                   je         0x140858665
0000000140856255 e986190000                     jmp        0x140857be0
000000014085625a 807d5003                       cmp        byte ptr [rbp + 0x50], 3
000000014085625e 0f857c190000                   jne        0x140857be0
0000000140856264 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140856268 49837e18fe                     cmp        qword ptr [r14 + 0x18], -2
000000014085626d 0f856d300000                   jne        0x1408592e0
0000000140856273 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014085627a 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140856281 4c89f2                         mov        rdx, r14
0000000140856284 e8a7cdffff                     call       0x140853030
0000000140856289 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140856290 410fb64648                     movzx      eax, byte ptr [r14 + 0x48]
0000000140856295 85c0                           test       eax, eax
0000000140856297 0f8481090000                   je         0x140856c1e
000000014085629d 83f803                         cmp        eax, 3
00000001408562a0 0f853a300000                   jne        0x1408592e0
00000001408562a6 41807e4901                     cmp        byte ptr [r14 + 0x49], 1
00000001408562ab 0f852f300000                   jne        0x1408592e0
00000001408562b1 4c8b8d18040000                 mov        r9, qword ptr [rbp + 0x418]
00000001408562b8 498b01                         mov        rax, qword ptr [r9]
00000001408562bb 410fb689b8000000               movzx      ecx, byte ptr [r9 + 0xb8]
00000001408562c3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001408562ca 4839ca                         cmp        rdx, rcx
00000001408562cd 0f86dd310000                   jbe        0x1408594b0
00000001408562d3 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408562da 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
00000001408562e1 4c8b440a20                     mov        r8, qword ptr [rdx + rcx + 0x20]
00000001408562e6 4c8985f8030000                 mov        qword ptr [rbp + 0x3f8], r8
00000001408562ed 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
00000001408562f2 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001408562f9 488bb8e81a0000                 mov        rdi, qword ptr [rax + 0x1ae8]
0000000140856300 4885ff                         test       rdi, rdi
0000000140856303 4c898d88040000                 mov        qword ptr [rbp + 0x488], r9
000000014085630a 0f847a090000                   je         0x140856c8a
0000000140856310 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140856317 4531e4                         xor        r12d, r12d
000000014085631a 4531ff                         xor        r15d, r15d
000000014085631d eb11                           jmp        0x140856330
000000014085631f 31c0                           xor        eax, eax
0000000140856321 4901c7                         add        r15, rax
0000000140856324 49ffc4                         inc        r12
0000000140856327 4939fc                         cmp        r12, rdi
000000014085632a 0f849b000000                   je         0x1408563cb
0000000140856330 468b34a3                       mov        r14d, dword ptr [rbx + r12*4]
0000000140856334 498b09                         mov        rcx, qword ptr [r9]
0000000140856337 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014085633e 4c39f2                         cmp        rdx, r14
0000000140856341 0f8665300000                   jbe        0x1408593ac
0000000140856347 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014085634e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140856352 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140856359 413a91b8000000                 cmp        dl, byte ptr [r9 + 0xb8]
0000000140856360 75bd                           jne        0x14085631f
0000000140856362 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856369 4589f0                         mov        r8d, r14d
000000014085636c e8df9bf200                     call       0x14177ff50
0000000140856371 90                             nop        
0000000140856372 84c0                           test       al, al
0000000140856374 743a                           je         0x1408563b0
0000000140856376 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014085637d 488b00                         mov        rax, qword ptr [rax]
0000000140856380 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140856387 4c39f2                         cmp        rdx, r14
000000014085638a 0f86c1300000                   jbe        0x140859451
0000000140856390 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140856397 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
000000014085639b 4883c128                       add        rcx, 0x28
000000014085639f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408563a6 b206                           mov        dl, 6
00000001408563a8 e8e3ba2001                     call       0x141a61e90
00000001408563ad 90                             nop        
00000001408563ae eb02                           jmp        0x1408563b2
00000001408563b0 31c0                           xor        eax, eax
00000001408563b2 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
00000001408563b9 0fb6c0                         movzx      eax, al
00000001408563bc 4901c7                         add        r15, rax
00000001408563bf 49ffc4                         inc        r12
00000001408563c2 4939fc                         cmp        r12, rdi
00000001408563c5 0f8565ffffff                   jne        0x140856330
00000001408563cb 4983ff04                       cmp        r15, 4
00000001408563cf 0f86b5080000                   jbe        0x140856c8a
00000001408563d5 498b01                         mov        rax, qword ptr [r9]
00000001408563d8 410fb689b8000000               movzx      ecx, byte ptr [r9 + 0xb8]
00000001408563e0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001408563e7 4839ca                         cmp        rdx, rcx
00000001408563ea 0f86f2300000                   jbe        0x1408594e2
00000001408563f0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001408563f7 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408563fe 83bc08ac00000000               cmp        dword ptr [rax + rcx + 0xac], 0
0000000140856406 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014085640d 4c8ba5f8030000                 mov        r12, qword ptr [rbp + 0x3f8]
0000000140856414 0f8470080000                   je         0x140856c8a
000000014085641a 4d8d3c84                       lea        r15, [r12 + rax*4]
000000014085641e e9fd000000                     jmp        0x140856520
0000000140856423 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140856427 80380d                         cmp        byte ptr [rax], 0xd
000000014085642a 0f85b0170000                   jne        0x140857be0
0000000140856430 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140856434 4883f9ff                       cmp        rcx, -1
0000000140856438 0f84a2170000                   je         0x140857be0
000000014085643e 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140856448 4839d1                         cmp        rcx, rdx
000000014085644b 0f858f170000                   jne        0x140857be0
0000000140856451 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140856455 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000140856459 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856460 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856467 488d9500040000                 lea        rdx, [rbp + 0x400]
000000014085646e e80dcdffff                     call       0x140853180
0000000140856473 90                             nop        
0000000140856474 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085647b 4883faff                       cmp        rdx, -1
000000014085647f 0f845b2e0000                   je         0x1408592e0
0000000140856485 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014085648c 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140856493 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
000000014085649a 66c785380400000101             mov        word ptr [rbp + 0x438], 0x101
00000001408564a3 80bd3604000000                 cmp        byte ptr [rbp + 0x436], 0
00000001408564aa 0f844c0f0000                   je         0x1408573fc
00000001408564b0 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
00000001408564b7 4885ff                         test       rdi, rdi
00000001408564ba 0f8441120000                   je         0x140857701
00000001408564c0 488b9d18040000                 mov        rbx, qword ptr [rbp + 0x418]
00000001408564c7 4531e4                         xor        r12d, r12d
00000001408564ca 4531f6                         xor        r14d, r14d
00000001408564cd 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001408564d4 460fb60430                     movzx      r8d, byte ptr [rax + r14]
00000001408564d9 488b0b                         mov        rcx, qword ptr [rbx]
00000001408564dc 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001408564e3 e878205c01                     call       0x141e18560
00000001408564e8 90                             nop        
00000001408564e9 418d8c246affffff               lea        ecx, [r12 - 0x96]
00000001408564f1 4181c496000000                 add        r12d, 0x96
00000001408564f8 84c0                           test       al, al
00000001408564fa 440f44e1                       cmove      r12d, ecx
00000001408564fe 49ffc6                         inc        r14
0000000140856501 4c39f7                         cmp        rdi, r14
0000000140856504 75c7                           jne        0x1408564cd
0000000140856506 e9f9110000                     jmp        0x140857704
000000014085650b 31c0                           xor        eax, eax
000000014085650d 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000140856514 4983c404                       add        r12, 4
0000000140856518 84c0                           test       al, al
000000014085651a 0f8574070000                   jne        0x140856c94
0000000140856520 4d39fc                         cmp        r12, r15
0000000140856523 0f95c0                         setne      al
0000000140856526 898578040000                   mov        dword ptr [rbp + 0x478], eax
000000014085652c 0f8462070000                   je         0x140856c94
0000000140856532 458b3424                       mov        r14d, dword ptr [r12]
0000000140856536 498b09                         mov        rcx, qword ptr [r9]
0000000140856539 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140856541 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856548 4589f0                         mov        r8d, r14d
000000014085654b e8009af200                     call       0x14177ff50
0000000140856550 90                             nop        
0000000140856551 84c0                           test       al, al
0000000140856553 74b6                           je         0x14085650b
0000000140856555 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014085655c 488b00                         mov        rax, qword ptr [rax]
000000014085655f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140856566 4c39f2                         cmp        rdx, r14
0000000140856569 0f86252f0000                   jbe        0x140859494
000000014085656f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140856576 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
000000014085657a 4883c128                       add        rcx, 0x28
000000014085657e c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856585 b206                           mov        dl, 6
0000000140856587 e804b92001                     call       0x141a61e90
000000014085658c 90                             nop        
000000014085658d e97bffffff                     jmp        0x14085650d
0000000140856592 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140856596 4883b838020000fe               cmp        qword ptr [rax + 0x238], -2
000000014085659e 0f853c2d0000                   jne        0x1408592e0
00000001408565a4 80b87e02000000                 cmp        byte ptr [rax + 0x27e], 0
00000001408565ab 0f852f2d0000                   jne        0x1408592e0
00000001408565b1 4883b888010000fe               cmp        qword ptr [rax + 0x188], -2
00000001408565b9 0f85212d0000                   jne        0x1408592e0
00000001408565bf 4883b8b8000000fe               cmp        qword ptr [rax + 0xb8], -2
00000001408565c7 0f85132d0000                   jne        0x1408592e0
00000001408565cd 48837870ff                     cmp        qword ptr [rax + 0x70], -1
00000001408565d2 0f85082d0000                   jne        0x1408592e0
00000001408565d8 80b87802000000                 cmp        byte ptr [rax + 0x278], 0
00000001408565df 0f85fb2c0000                   jne        0x1408592e0
00000001408565e5 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
00000001408565ec 4883f9fe                       cmp        rcx, -2
00000001408565f0 741d                           je         0x14085660f
00000001408565f2 4883f9ff                       cmp        rcx, -1
00000001408565f6 0f84e42c0000                   je         0x1408592e0
00000001408565fc 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140856606 4839d1                         cmp        rcx, rdx
0000000140856609 0f85d12c0000                   jne        0x1408592e0
000000014085660f 488b88d8010000                 mov        rcx, qword ptr [rax + 0x1d8]
0000000140856616 4883f9fe                       cmp        rcx, -2
000000014085661a 741d                           je         0x140856639
000000014085661c 4883f9ff                       cmp        rcx, -1
0000000140856620 0f84ba2c0000                   je         0x1408592e0
0000000140856626 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140856630 4839d1                         cmp        rcx, rdx
0000000140856633 0f85a72c0000                   jne        0x1408592e0
0000000140856639 4883781001                     cmp        qword ptr [rax + 0x10], 1
000000014085663e 0f85812c0000                   jne        0x1408592c5
0000000140856644 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140856648 4c8b8858010000                 mov        r9, qword ptr [rax + 0x158]
000000014085664f 0fb612                         movzx      edx, byte ptr [rdx]
0000000140856652 440fb69080020000               movzx      r10d, byte ptr [rax + 0x280]
000000014085665a 4c8b8008020000                 mov        r8, qword ptr [rax + 0x208]
0000000140856661 4983f8fe                       cmp        r8, -2
0000000140856665 0f856a070000                   jne        0x140856dd5
000000014085666b 4983f9ff                       cmp        r9, -1
000000014085666f 0f84680e0000                   je         0x1408574dd
0000000140856675 4180fa02                       cmp        r10b, 2
0000000140856679 0f85612c0000                   jne        0x1408592e0
000000014085667f 480558010000                   add        rax, 0x158
0000000140856685 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014085668c 84d2                           test       dl, dl
000000014085668e 0f854c2c0000                   jne        0x1408592e0
0000000140856694 488d85f0010000                 lea        rax, [rbp + 0x1f0]
000000014085669b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001408566a2 488d0537373100                 lea        rax, [rip + 0x313737]
00000001408566a9 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001408566b0 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408566b7 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408566be 488d15cb30f801                 lea        rdx, [rip + 0x1f830cb]
00000001408566c5 4c8d8580020000                 lea        r8, [rbp + 0x280]
00000001408566cc e8ef3fee01                     call       0x14273a6c0
00000001408566d1 90                             nop        
00000001408566d2 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
00000001408566d9 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
00000001408566e0 ba07000000                     mov        edx, 7
00000001408566e5 488d0df02af801                 lea        rcx, [rip + 0x1f82af0]
00000001408566ec 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
00000001408566f3 e878020300                     call       0x140886970
00000001408566f8 90                             nop        
00000001408566f9 4189c6                         mov        r14d, eax
00000001408566fc 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140856703 4885d2                         test       rdx, rdx
0000000140856706 7412                           je         0x14085671a
0000000140856708 41b801000000                   mov        r8d, 1
000000014085670e 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140856715 e8e635deff                     call       0x140639d00
000000014085671a 4584f6                         test       r14b, r14b
000000014085671d 0f84bd2b0000                   je         0x1408592e0
0000000140856723 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
000000014085672a 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140856732 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856739 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856740 e81b230600                     call       0x1408b8a60
0000000140856745 90                             nop        
0000000140856746 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085674d 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140856754 4885d2                         test       rdx, rdx
0000000140856757 7416                           je         0x14085676f
0000000140856759 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140856760 48c1e202                       shl        rdx, 2
0000000140856764 41b804000000                   mov        r8d, 4
000000014085676a e89135deff                     call       0x140639d00
000000014085676f 4531e4                         xor        r12d, r12d
0000000140856772 80bd3604000000                 cmp        byte ptr [rbp + 0x436], 0
0000000140856779 0f84cf1e0000                   je         0x14085864e
000000014085677f 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140856786 488b01                         mov        rax, qword ptr [rcx]
0000000140856789 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140856790 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140856797 4839ca                         cmp        rdx, rcx
000000014085679a 0f865b2d0000                   jbe        0x1408594fb
00000001408567a0 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408567a7 4885ff                         test       rdi, rdi
00000001408567aa 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001408567b1 41bc41000000                   mov        r12d, 0x41
00000001408567b7 ba32000000                     mov        edx, 0x32
00000001408567bc 440f44e2                       cmove      r12d, edx
00000001408567c0 837c081000                     cmp        dword ptr [rax + rcx + 0x10], 0
00000001408567c5 b800000000                     mov        eax, 0
00000001408567ca 440f4ee0                       cmovle     r12d, eax
00000001408567ce e97b1e0000                     jmp        0x14085864e
00000001408567d3 488b08                         mov        rcx, qword ptr [rax]
00000001408567d6 48ba436f70795370656c           movabs     rdx, 0x6c65705379706f43
00000001408567e0 4831d1                         xor        rcx, rdx
00000001408567e3 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001408567e7 4883f06c                       xor        rax, 0x6c
00000001408567eb 4809c8                         or         rax, rcx
00000001408567ee 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
00000001408567f5 0f8589130000                   jne        0x140857b84
00000001408567fb 4983fc2d                       cmp        r12, 0x2d
00000001408567ff 0f82a10d0000                   jb         0x1408575a6
0000000140856805 48c74424202c000000             mov        qword ptr [rsp + 0x20], 0x2c
000000014085680e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856815 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
000000014085681c 4c89e3                         mov        rbx, r12
000000014085681f 4d89e0                         mov        r8, r12
0000000140856822 4c8d0dac31f801                 lea        r9, [rip + 0x1f831ac]
0000000140856829 e8f293ee01                     call       0x14273fc20
000000014085682e 90                             nop        
000000014085682f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140856836 488d9510030000                 lea        rdx, [rbp + 0x310]
000000014085683d e8ee050300                     call       0x140886e30
0000000140856842 90                             nop        
0000000140856843 80bd8002000000                 cmp        byte ptr [rbp + 0x280], 0
000000014085684a 41be03000000                   mov        r14d, 3
0000000140856850 4989dc                         mov        r12, rbx
0000000140856853 0f842b130000                   je         0x140857b84
0000000140856859 e9790d0000                     jmp        0x1408575d7
000000014085685e 8138506c6179                   cmp        dword ptr [rax], 0x79616c50
0000000140856864 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
000000014085686b 0f8513130000                   jne        0x140857b84
0000000140856871 ba0c000000                     mov        edx, 0xc
0000000140856876 488d0dd330f801                 lea        rcx, [rip + 0x1f830d3]
000000014085687d 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140856884 4c89e3                         mov        rbx, r12
0000000140856887 4d89e1                         mov        r9, r12
000000014085688a e8e1000300                     call       0x140886970
000000014085688f 90                             nop        
0000000140856890 41be03000000                   mov        r14d, 3
0000000140856896 84c0                           test       al, al
0000000140856898 0f84e6120000                   je         0x140857b84
000000014085689e ba0d000000                     mov        edx, 0xd
00000001408568a3 488d0db230f801                 lea        rcx, [rip + 0x1f830b2]
00000001408568aa 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408568b1 4989d9                         mov        r9, rbx
00000001408568b4 e8b7000300                     call       0x140886970
00000001408568b9 90                             nop        
00000001408568ba 84c0                           test       al, al
00000001408568bc 0f84c2120000                   je         0x140857b84
00000001408568c2 ba0b000000                     mov        edx, 0xb
00000001408568c7 488d0d9b30f801                 lea        rcx, [rip + 0x1f8309b]
00000001408568ce 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408568d5 4989d9                         mov        r9, rbx
00000001408568d8 e893000300                     call       0x140886970
00000001408568dd 90                             nop        
00000001408568de 84c0                           test       al, al
00000001408568e0 0f849e120000                   je         0x140857b84
00000001408568e6 ba0c000000                     mov        edx, 0xc
00000001408568eb 488d0d8230f801                 lea        rcx, [rip + 0x1f83082]
00000001408568f2 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408568f9 4989d9                         mov        r9, rbx
00000001408568fc e86f000300                     call       0x140886970
0000000140856901 90                             nop        
0000000140856902 84c0                           test       al, al
0000000140856904 0f847a120000                   je         0x140857b84
000000014085690a ba13000000                     mov        edx, 0x13
000000014085690f 488d0d6a30f801                 lea        rcx, [rip + 0x1f8306a]
0000000140856916 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
000000014085691d 4989d9                         mov        r9, rbx
0000000140856920 e84b000300                     call       0x140886970
0000000140856925 90                             nop        
0000000140856926 84c0                           test       al, al
0000000140856928 0f8456120000                   je         0x140857b84
000000014085692e ba0f000000                     mov        edx, 0xf
0000000140856933 488d0d5930f801                 lea        rcx, [rip + 0x1f83059]
000000014085693a 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140856941 4989d9                         mov        r9, rbx
0000000140856944 e827000300                     call       0x140886970
0000000140856949 90                             nop        
000000014085694a 84c0                           test       al, al
000000014085694c 0f8532120000                   jne        0x140857b84
0000000140856952 ba0b000000                     mov        edx, 0xb
0000000140856957 488d0d4430f801                 lea        rcx, [rip + 0x1f83044]
000000014085695e 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140856965 4989d9                         mov        r9, rbx
0000000140856968 e803000300                     call       0x140886970
000000014085696d 90                             nop        
000000014085696e 84c0                           test       al, al
0000000140856970 0f8537190000                   jne        0x1408582ad
0000000140856976 41b914000000                   mov        r9d, 0x14
000000014085697c 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140856983 4889da                         mov        rdx, rbx
0000000140856986 4c8d052030f801                 lea        r8, [rip + 0x1f83020]
000000014085698d e8fee8ffff                     call       0x140855290
0000000140856992 90                             nop        
0000000140856993 4885c0                         test       rax, rax
0000000140856996 0f8411190000                   je         0x1408582ad
000000014085699c 4989d0                         mov        r8, rdx
000000014085699f 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408569a6 4889c2                         mov        rdx, rax
00000001408569a9 e852420000                     call       0x14085ac00
00000001408569ae 90                             nop        
00000001408569af 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001408569b6 4885c0                         test       rax, rax
00000001408569b9 0f84ee180000                   je         0x1408582ad
00000001408569bf 4883bd8802000004               cmp        qword ptr [rbp + 0x288], 4
00000001408569c7 0f85e0180000                   jne        0x1408582ad
00000001408569cd 813843617264                   cmp        dword ptr [rax], 0x64726143
00000001408569d3 0f85d4180000                   jne        0x1408582ad
00000001408569d9 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001408569e0 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
00000001408569e7 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001408569f0 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408569f7 4d89e0                         mov        r8, r12
00000001408569fa 4c8d0dc42ff801                 lea        r9, [rip + 0x1f82fc4]
0000000140856a01 e81a92ee01                     call       0x14273fc20
0000000140856a06 90                             nop        
0000000140856a07 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140856a12 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
0000000140856a19 66c785880300000100             mov        word ptr [rbp + 0x388], 1
0000000140856a22 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856a29 e8b29effff                     call       0x1408508e0
0000000140856a2e 90                             nop        
0000000140856a2f 84c0                           test       al, al
0000000140856a31 0f8576180000                   jne        0x1408582ad
0000000140856a37 41b907000000                   mov        r9d, 7
0000000140856a3d 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140856a44 4889da                         mov        rdx, rbx
0000000140856a47 4c8d05792ff801                 lea        r8, [rip + 0x1f82f79]
0000000140856a4e e83de8ffff                     call       0x140855290
0000000140856a53 90                             nop        
0000000140856a54 4885c0                         test       rax, rax
0000000140856a57 0f8450180000                   je         0x1408582ad
0000000140856a5d 4989d4                         mov        r12, rdx
0000000140856a60 48c744242007000000             mov        qword ptr [rsp + 0x20], 7
0000000140856a69 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856a70 4889c2                         mov        rdx, rax
0000000140856a73 4d89e0                         mov        r8, r12
0000000140856a76 4c8d0d512ff801                 lea        r9, [rip + 0x1f82f51]
0000000140856a7d e89e91ee01                     call       0x14273fc20
0000000140856a82 90                             nop        
0000000140856a83 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140856a8e 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
0000000140856a95 66c785880300000100             mov        word ptr [rbp + 0x388], 1
0000000140856a9e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856aa5 e876ceffff                     call       0x140853920
0000000140856aaa 90                             nop        
0000000140856aab 4885c0                         test       rax, rax
0000000140856aae 0f84f9170000                   je         0x1408582ad
0000000140856ab4 4989d0                         mov        r8, rdx
0000000140856ab7 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140856abe 4889c2                         mov        rdx, rax
0000000140856ac1 e87adbffff                     call       0x140854640
0000000140856ac6 90                             nop        
0000000140856ac7 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000140856acf 0f84d8170000                   je         0x1408582ad
0000000140856ad5 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140856adc 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140856ae3 f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000140856aeb 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
0000000140856af3 80bd3404000000                 cmp        byte ptr [rbp + 0x434], 0
0000000140856afa 0f8493230000                   je         0x140858e93
0000000140856b00 488b9d18040000                 mov        rbx, qword ptr [rbp + 0x418]
0000000140856b07 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000140856b0e 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140856b15 448b8080010000                 mov        r8d, dword ptr [rax + 0x180]
0000000140856b1c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856b23 e8f8201d01                     call       0x141a28c20
0000000140856b28 90                             nop        
0000000140856b29 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856b30 e80b101d01                     call       0x141a27b40
0000000140856b35 90                             nop        
0000000140856b36 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000140856b3c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856b43 e8f8e37bff                     call       0x140014f40
0000000140856b48 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000140856b4f 488b03                         mov        rax, qword ptr [rbx]
0000000140856b52 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140856b59 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140856b60 4839ca                         cmp        rdx, rcx
0000000140856b63 0f86872a0000                   jbe        0x1408595f0
0000000140856b69 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140856b70 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140856b77 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140856b7c 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140856b81 488d0482                       lea        rax, [rdx + rax*4]
0000000140856b85 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000140856b8c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140856b93 488d8500040000                 lea        rax, [rbp + 0x400]
0000000140856b9a 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140856ba1 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
0000000140856ba8 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140856baf 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140856bb6 48899d38030000                 mov        qword ptr [rbp + 0x338], rbx
0000000140856bbd 488d8580010000                 lea        rax, [rbp + 0x180]
0000000140856bc4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140856bcb 488d8580020000                 lea        rax, [rbp + 0x280]
0000000140856bd2 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140856bd9 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
0000000140856be0 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856be7 e8649effff                     call       0x140850a50
0000000140856bec 90                             nop        
0000000140856bed 89c3                           mov        ebx, eax
0000000140856bef 89d7                           mov        edi, edx
0000000140856bf1 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140856bf8 4885d2                         test       rdx, rdx
0000000140856bfb 7412                           je         0x140856c0f
0000000140856bfd 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140856c04 41b801000000                   mov        r8d, 1
0000000140856c0a e8f130deff                     call       0x140639d00
0000000140856c0f 4531f6                         xor        r14d, r14d
0000000140856c12 f6c301                         test       bl, 1
0000000140856c15 410f44fe                       cmove      edi, r14d
0000000140856c19 e9bb180000                     jmp        0x1408584d9
0000000140856c1e 4531e4                         xor        r12d, r12d
0000000140856c21 83bd6004000000                 cmp        dword ptr [rbp + 0x460], 0
0000000140856c28 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140856c2f 0f8e191a0000                   jle        0x14085864e
0000000140856c35 80bd3604000000                 cmp        byte ptr [rbp + 0x436], 0
0000000140856c3c 0f840c1a0000                   je         0x14085864e
0000000140856c42 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140856c49 488b01                         mov        rax, qword ptr [rcx]
0000000140856c4c 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140856c53 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140856c5a 4839ca                         cmp        rdx, rcx
0000000140856c5d 0f8666280000                   jbe        0x1408594c9
0000000140856c63 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140856c6a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140856c71 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000140856c78 83c203                         add        edx, 3
0000000140856c7b 3b540810                       cmp        edx, dword ptr [rax + rcx + 0x10]
0000000140856c7f 0f8c2e010000                   jl         0x140856db3
0000000140856c85 e9c4190000                     jmp        0x14085864e
0000000140856c8a c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000140856c94 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000140856c9b 4885c0                         test       rax, rax
0000000140856c9e 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000140856ca5 0f84d9000000                   je         0x140856d84
0000000140856cab 4c8d3481                       lea        r14, [rcx + rax*4]
0000000140856caf eb10                           jmp        0x140856cc1
0000000140856cb1 4889f9                         mov        rcx, rdi
0000000140856cb4 4883c104                       add        rcx, 4
0000000140856cb8 4c39f1                         cmp        rcx, r14
0000000140856cbb 0f84c3000000                   je         0x140856d84
0000000140856cc1 4889cf                         mov        rdi, rcx
0000000140856cc4 448b21                         mov        r12d, dword ptr [rcx]
0000000140856cc7 498b09                         mov        rcx, qword ptr [r9]
0000000140856cca 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140856cd2 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856cd9 4589e0                         mov        r8d, r12d
0000000140856cdc e86f92f200                     call       0x14177ff50
0000000140856ce1 90                             nop        
0000000140856ce2 84c0                           test       al, al
0000000140856ce4 7448                           je         0x140856d2e
0000000140856ce6 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140856ced 488b00                         mov        rax, qword ptr [rax]
0000000140856cf0 4589e4                         mov        r12d, r12d
0000000140856cf3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140856cfa 4c39e2                         cmp        rdx, r12
0000000140856cfd 0f8632270000                   jbe        0x140859435
0000000140856d03 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140856d0a 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140856d0e 4883c128                       add        rcx, 0x28
0000000140856d12 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856d19 b206                           mov        dl, 6
0000000140856d1b e870b12001                     call       0x141a61e90
0000000140856d20 90                             nop        
0000000140856d21 84c0                           test       al, al
0000000140856d23 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000140856d2a 7585                           jne        0x140856cb1
0000000140856d2c eb07                           jmp        0x140856d35
0000000140856d2e 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000140856d35 498b01                         mov        rax, qword ptr [r9]
0000000140856d38 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140856d3f 4c39e2                         cmp        rdx, r12
0000000140856d42 0f86b8260000                   jbe        0x140859400
0000000140856d48 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140856d4f 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140856d53 4883c128                       add        rcx, 0x28
0000000140856d57 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856d5e b202                           mov        dl, 2
0000000140856d60 e82bb12001                     call       0x141a61e90
0000000140856d65 90                             nop        
0000000140856d66 84c0                           test       al, al
0000000140856d68 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000140856d6f 0f853cffffff                   jne        0x140856cb1
0000000140856d75 4531e4                         xor        r12d, r12d
0000000140856d78 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140856d7f e9ca180000                     jmp        0x14085864e
0000000140856d84 83bd6004000000                 cmp        dword ptr [rbp + 0x460], 0
0000000140856d8b 0f9fc0                         setg       al
0000000140856d8e 228534040000                   and        al, byte ptr [rbp + 0x434]
0000000140856d94 b901000000                     mov        ecx, 1
0000000140856d99 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000140856da0 848578040000                   test       byte ptr [rbp + 0x478], al
0000000140856da6 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140856dad 0f8498180000                   je         0x14085864b
0000000140856db3 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140856dba 83f908                         cmp        ecx, 8
0000000140856dbd b808000000                     mov        eax, 8
0000000140856dc2 0f43c8                         cmovae     ecx, eax
0000000140856dc5 8d0489                         lea        eax, [rcx + rcx*4]
0000000140856dc8 448d2440                       lea        r12d, [rax + rax*2]
0000000140856dcc 4183c419                       add        r12d, 0x19
0000000140856dd0 e979180000                     jmp        0x14085864e
0000000140856dd5 4180fa01                       cmp        r10b, 1
0000000140856dd9 0f8501250000                   jne        0x1408592e0
0000000140856ddf 80fa03                         cmp        dl, 3
0000000140856de2 0f85f8240000                   jne        0x1408592e0
0000000140856de8 4983f9ff                       cmp        r9, -1
0000000140856dec 0f85ee240000                   jne        0x1408592e0
0000000140856df2 4883f9fe                       cmp        rcx, -2
0000000140856df6 0f84e4240000                   je         0x1408592e0
0000000140856dfc 4c8b8810020000                 mov        r9, qword ptr [rax + 0x210]
0000000140856e03 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856e0a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856e11 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000140856e18 e863c3ffff                     call       0x140853180
0000000140856e1d 90                             nop        
0000000140856e1e 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140856e25 bf03000000                     mov        edi, 3
0000000140856e2a 4883f8ff                       cmp        rax, -1
0000000140856e2e 0f8414070000                   je         0x140857548
0000000140856e34 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140856e3b 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140856e42 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140856e49 4885c0                         test       rax, rax
0000000140856e4c 7452                           je         0x140856ea0
0000000140856e4e 4c8b9518030000                 mov        r10, qword ptr [rbp + 0x318]
0000000140856e55 4c019578040000                 add        qword ptr [rbp + 0x478], r10
0000000140856e5c 488b9d18040000                 mov        rbx, qword ptr [rbp + 0x418]
0000000140856e63 4c8995f8030000                 mov        qword ptr [rbp + 0x3f8], r10
0000000140856e6a 4c3b9578040000                 cmp        r10, qword ptr [rbp + 0x478]
0000000140856e71 4c899588040000                 mov        qword ptr [rbp + 0x488], r10
0000000140856e78 0f845a090000                   je         0x1408577d8
0000000140856e7e 450fb602                       movzx      r8d, byte ptr [r10]
0000000140856e82 488b0b                         mov        rcx, qword ptr [rbx]
0000000140856e85 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140856e8c e8cf165c01                     call       0x141e18560
0000000140856e91 90                             nop        
0000000140856e92 4c8b9588040000                 mov        r10, qword ptr [rbp + 0x488]
0000000140856e99 49ffc2                         inc        r10
0000000140856e9c 84c0                           test       al, al
0000000140856e9e 75ca                           jne        0x140856e6a
0000000140856ea0 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000140856ea7 4885d2                         test       rdx, rdx
0000000140856eaa 0f84a6090000                   je         0x140857856
0000000140856eb0 bf03000000                     mov        edi, 3
0000000140856eb5 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140856ebc e98a090000                     jmp        0x14085784b
0000000140856ec1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140856ec5 4883f9ff                       cmp        rcx, -1
0000000140856ec9 0f84110d0000                   je         0x140857be0
0000000140856ecf 4885c9                         test       rcx, rcx
0000000140856ed2 0f88080d0000                   js         0x140857be0
0000000140856ed8 4883781801                     cmp        qword ptr [rax + 0x18], 1
0000000140856edd 0f85fd0c0000                   jne        0x140857be0
0000000140856ee3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140856ee7 803902                         cmp        byte ptr [rcx], 2
0000000140856eea 0f85f00c0000                   jne        0x140857be0
0000000140856ef0 488d5020                       lea        rdx, [rax + 0x20]
0000000140856ef4 4c8d4838                       lea        r9, [rax + 0x38]
0000000140856ef8 488d4850                       lea        rcx, [rax + 0x50]
0000000140856efc 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140856f01 41b800000000                   mov        r8d, 0
0000000140856f07 4c0f45c1                       cmovne     r8, rcx
0000000140856f0b c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856f12 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140856f19 e832adffff                     call       0x140851c50
0000000140856f1e 90                             nop        
0000000140856f1f e929080000                     jmp        0x14085774d
0000000140856f24 4c89ff                         mov        rdi, r15
0000000140856f27 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140856f2b 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000140856f2f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140856f36 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140856f3d 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000140856f44 e837c2ffff                     call       0x140853180
0000000140856f49 90                             nop        
0000000140856f4a 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140856f51 4883f8ff                       cmp        rax, -1
0000000140856f55 0f84fb060000                   je         0x140857656
0000000140856f5b 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140856f62 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140856f69 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140856f70 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000140856f77 41bc00000000                   mov        r12d, 0
0000000140856f7d 4885db                         test       rbx, rbx
0000000140856f80 7447                           je         0x140856fc9
0000000140856f82 4c8bb518040000                 mov        r14, qword ptr [rbp + 0x418]
0000000140856f89 4531e4                         xor        r12d, r12d
0000000140856f8c 4531ff                         xor        r15d, r15d
0000000140856f8f 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140856f96 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140856f9b 498b0e                         mov        rcx, qword ptr [r14]
0000000140856f9e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140856fa6 e8b5155c01                     call       0x141e18560
0000000140856fab 90                             nop        
0000000140856fac 418d8c2478ecffff               lea        ecx, [r12 - 0x1388]
0000000140856fb4 4181c488130000                 add        r12d, 0x1388
0000000140856fbb 84c0                           test       al, al
0000000140856fbd 440f44e1                       cmove      r12d, ecx
0000000140856fc1 49ffc7                         inc        r15
0000000140856fc4 4c39fb                         cmp        rbx, r15
0000000140856fc7 75c6                           jne        0x140856f8f
0000000140856fc9 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000140856fd0 4885d2                         test       rdx, rdx
0000000140856fd3 0f848f080000                   je         0x140857868
0000000140856fd9 41b801000000                   mov        r8d, 1
0000000140856fdf 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140856fe6 e8152ddeff                     call       0x140639d00
0000000140856feb 31c0                           xor        eax, eax
0000000140856fed 89c0                           mov        eax, eax
0000000140856fef 488d0d7610f901                 lea        rcx, [rip + 0x1f91076]
0000000140856ff6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140856ffa 4801c8                         add        rax, rcx
0000000140856ffd 4989ff                         mov        r15, rdi
0000000140857000 ffe0                           jmp        rax
0000000140857002 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140857006 0fb602                         movzx      eax, byte ptr [rdx]
0000000140857009 83f809                         cmp        eax, 9
000000014085700c 0f8443070000                   je         0x140857755
0000000140857012 83f83d                         cmp        eax, 0x3d
0000000140857015 0f8410070000                   je         0x14085772b
000000014085701b 83f842                         cmp        eax, 0x42
000000014085701e 0f85bc0b0000                   jne        0x140857be0
0000000140857024 8a5a01                         mov        bl, byte ptr [rdx + 1]
0000000140857027 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014085702b 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014085702f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857036 488d8d10030000                 lea        rcx, [rbp + 0x310]
000000014085703d 488d9500040000                 lea        rdx, [rbp + 0x400]
0000000140857044 e837c1ffff                     call       0x140853180
0000000140857049 90                             nop        
000000014085704a 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000140857051 4983f9ff                       cmp        r9, -1
0000000140857055 0f8485220000                   je         0x1408592e0
000000014085705b 4c8b9518030000                 mov        r10, qword ptr [rbp + 0x318]
0000000140857062 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857069 4c8b01                         mov        r8, qword ptr [rcx]
000000014085706c 8b9530040000                   mov        edx, dword ptr [rbp + 0x430]
0000000140857072 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140857079 4839d0                         cmp        rax, rdx
000000014085707c 0f8692240000                   jbe        0x140859514
0000000140857082 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140857089 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
000000014085708d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140857094 0f85f8090000                   jne        0x140857a92
000000014085709a 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
00000001408570a1 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
00000001408570a8 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001408570af 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001408570b6 84db                           test       bl, bl
00000001408570b8 0f84830e0000                   je         0x140857f41
00000001408570be c6857704000000                 mov        byte ptr [rbp + 0x477], 0
00000001408570c5 e846330600                     call       0x1408ba410
00000001408570ca 90                             nop        
00000001408570cb e97e0e0000                     jmp        0x140857f4e
00000001408570d0 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001408570d4 4883bf70010000fe               cmp        qword ptr [rdi + 0x170], -2
00000001408570dc 0f85fe0a0000                   jne        0x140857be0
00000001408570e2 4c89fb                         mov        rbx, r15
00000001408570e5 488d87e0000000                 lea        rax, [rdi + 0xe0]
00000001408570ec 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001408570f3 488d0556530000                 lea        rax, [rip + 0x5356]
00000001408570fa 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140857101 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857108 488d8d10030000                 lea        rcx, [rbp + 0x310]
000000014085710f 488d157a26f801                 lea        rdx, [rip + 0x1f8267a]
0000000140857116 4c8d8580020000                 lea        r8, [rbp + 0x280]
000000014085711d e89e35ee01                     call       0x14273a6c0
0000000140857122 90                             nop        
0000000140857123 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014085712a 4883bd2003000005               cmp        qword ptr [rbp + 0x320], 5
0000000140857132 7218                           jb         0x14085714c
0000000140857134 8b01                           mov        eax, dword ptr [rcx]
0000000140857136 ba50686173                     mov        edx, 0x73616850
000000014085713b 31d0                           xor        eax, edx
000000014085713d 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000140857141 83f265                         xor        edx, 0x65
0000000140857144 09c2                           or         edx, eax
0000000140857146 0f84ae0b0000                   je         0x140857cfa
000000014085714c 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140857153 4885d2                         test       rdx, rdx
0000000140857156 4989df                         mov        r15, rbx
0000000140857159 0f84810a0000                   je         0x140857be0
000000014085715f 41b801000000                   mov        r8d, 1
0000000140857165 e8962bdeff                     call       0x140639d00
000000014085716a e9710a0000                     jmp        0x140857be0
000000014085716f 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000140857174 0f85660a0000                   jne        0x140857be0
000000014085717a 4d89fe                         mov        r14, r15
000000014085717d 488d4830                       lea        rcx, [rax + 0x30]
0000000140857181 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000140857185 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140857189 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140857190 488d8580010000                 lea        rax, [rbp + 0x180]
0000000140857197 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014085719e 488d053b2c3100                 lea        rax, [rip + 0x312c3b]
00000001408571a5 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001408571ac c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408571b3 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408571ba 488d15cf25f801                 lea        rdx, [rip + 0x1f825cf]
00000001408571c1 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001408571c8 e8f334ee01                     call       0x14273a6c0
00000001408571cd 90                             nop        
00000001408571ce 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
00000001408571d5 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
00000001408571dc 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408571e3 48899588040000                 mov        qword ptr [rbp + 0x488], rdx
00000001408571ea e841d9ffff                     call       0x140854b30
00000001408571ef 90                             nop        
00000001408571f0 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001408571f7 4883faff                       cmp        rdx, -1
00000001408571fb 4d89f7                         mov        r15, r14
00000001408571fe 0f848b060000                   je         0x14085788f
0000000140857204 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014085720b 4883bd2003000006               cmp        qword ptr [rbp + 0x320], 6
0000000140857213 0f8566060000                   jne        0x14085787f
0000000140857219 8b01                           mov        eax, dword ptr [rcx]
000000014085721b 41b8506c6179                   mov        r8d, 0x79616c50
0000000140857221 4431c0                         xor        eax, r8d
0000000140857224 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000140857229 4181f065720000                 xor        r8d, 0x7265
0000000140857230 4109c0                         or         r8d, eax
0000000140857233 0f8546060000                   jne        0x14085787f
0000000140857239 f6852803000001                 test       byte ptr [rbp + 0x328], 1
0000000140857240 0f8539060000                   jne        0x14085787f
0000000140857246 440fb6a529030000               movzx      r12d, byte ptr [rbp + 0x329]
000000014085724e 4885d2                         test       rdx, rdx
0000000140857251 740b                           je         0x14085725e
0000000140857253 41b801000000                   mov        r8d, 1
0000000140857259 e8a22adeff                     call       0x140639d00
000000014085725e 41f6c401                       test       r12b, 1
0000000140857262 0f8527060000                   jne        0x14085788f
0000000140857268 4c89ad78040000                 mov        qword ptr [rbp + 0x478], r13
000000014085726f 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140857276 4885d2                         test       rdx, rdx
0000000140857279 7412                           je         0x14085728d
000000014085727b 41b801000000                   mov        r8d, 1
0000000140857281 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140857288 e8732adeff                     call       0x140639d00
000000014085728d b802000000                     mov        eax, 2
0000000140857292 4883fb01                       cmp        rbx, 1
0000000140857296 0f85f50f0000                   jne        0x140858291
000000014085729c 0fb64f50                       movzx      ecx, byte ptr [rdi + 0x50]
00000001408572a0 83f922                         cmp        ecx, 0x22
00000001408572a3 0f84c9120000                   je         0x140858572
00000001408572a9 85c9                           test       ecx, ecx
00000001408572ab 0f85e00f0000                   jne        0x140858291
00000001408572b1 488b4f58                       mov        rcx, qword ptr [rdi + 0x58]
00000001408572b5 4883f9ff                       cmp        rcx, -1
00000001408572b9 0f84d20f0000                   je         0x140858291
00000001408572bf 48ba1200000000000080           movabs     rdx, 0x8000000000000012
00000001408572c9 4839d1                         cmp        rcx, rdx
00000001408572cc 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
00000001408572d3 0f85bf0f0000                   jne        0x140858298
00000001408572d9 4881c7b8000000                 add        rdi, 0xb8
00000001408572e0 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001408572e7 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001408572ee 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001408572f5 488d05f4c44f00                 lea        rax, [rip + 0x4fc4f4]
00000001408572fc 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140857303 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014085730a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140857311 488d157824f801                 lea        rdx, [rip + 0x1f82478]
0000000140857318 4c8d8580020000                 lea        r8, [rbp + 0x280]
000000014085731f e89c33ee01                     call       0x14273a6c0
0000000140857324 90                             nop        
0000000140857325 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
000000014085732c 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000140857333 ba09000000                     mov        edx, 9
0000000140857338 488d0dd124f801                 lea        rcx, [rip + 0x1f824d1]
000000014085733f 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000140857346 4989d9                         mov        r9, rbx
0000000140857349 e822f60200                     call       0x140886970
000000014085734e 90                             nop        
000000014085734f bf02000000                     mov        edi, 2
0000000140857354 84c0                           test       al, al
0000000140857356 0f84fd1a0000                   je         0x140858e59
000000014085735c ba08000000                     mov        edx, 8
0000000140857361 488d0db124f801                 lea        rcx, [rip + 0x1f824b1]
0000000140857368 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
000000014085736f 4989d9                         mov        r9, rbx
0000000140857372 e8f9f50200                     call       0x140886970
0000000140857377 90                             nop        
0000000140857378 84c0                           test       al, al
000000014085737a 0f84d91a0000                   je         0x140858e59
0000000140857380 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857387 e884b2ffff                     call       0x140852610
000000014085738c 90                             nop        
000000014085738d 4189c4                         mov        r12d, eax
0000000140857390 31ff                           xor        edi, edi
0000000140857392 e9c21a0000                     jmp        0x140858e59
0000000140857397 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014085739e bf02000000                     mov        edi, 2
00000001408573a3 4885d2                         test       rdx, rdx
00000001408573a6 7412                           je         0x1408573ba
00000001408573a8 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
00000001408573af 41b801000000                   mov        r8d, 1
00000001408573b5 e84629deff                     call       0x140639d00
00000001408573ba 89f8                           mov        eax, edi
00000001408573bc 488d0da90cf901                 lea        rcx, [rip + 0x1f90ca9]
00000001408573c3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001408573c7 4801c8                         add        rax, rcx
00000001408573ca ffe0                           jmp        rax
00000001408573cc 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001408573d3 4885d2                         test       rdx, rdx
00000001408573d6 7412                           je         0x1408573ea
00000001408573d8 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001408573df 41b801000000                   mov        r8d, 1
00000001408573e5 e81629deff                     call       0x140639d00
00000001408573ea 89d8                           mov        eax, ebx
00000001408573ec 488d0d790cf901                 lea        rcx, [rip + 0x1f90c79]
00000001408573f3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001408573f7 4801c8                         add        rax, rcx
00000001408573fa ffe0                           jmp        rax
00000001408573fc 4531e4                         xor        r12d, r12d
00000001408573ff e907030000                     jmp        0x14085770b
0000000140857404 ba04000000                     mov        edx, 4
0000000140857409 31c0                           xor        eax, eax
000000014085740b 4c8d04c2                       lea        r8, [rdx + rax*8]
000000014085740f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857416 488d8d10030000                 lea        rcx, [rbp + 0x310]
000000014085741d e8ee8880ff                     call       0x14005fd10
0000000140857422 90                             nop        
0000000140857423 4c89ad78040000                 mov        qword ptr [rbp + 0x478], r13
000000014085742a 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140857431 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140857438 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014085743f 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140857446 4885c0                         test       rax, rax
0000000140857449 0f8426010000                   je         0x140857575
000000014085744f 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857456 4531e4                         xor        r12d, r12d
0000000140857459 31db                           xor        ebx, ebx
000000014085745b eb19                           jmp        0x140857476
000000014085745d 4101c4                         add        r12d, eax
0000000140857460 48ffc3                         inc        rbx
0000000140857463 483b9d60040000                 cmp        rbx, qword ptr [rbp + 0x460]
000000014085746a 4d89f7                         mov        r15, r14
000000014085746d 4c89e9                         mov        rcx, r13
0000000140857470 0f8402010000                   je         0x140857578
0000000140857476 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014085747d 8b1498                         mov        edx, dword ptr [rax + rbx*4]
0000000140857480 4c8b01                         mov        r8, qword ptr [rcx]
0000000140857483 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
000000014085748a 4839d0                         cmp        rax, rdx
000000014085748d 0f86551f0000                   jbe        0x1408593e8
0000000140857493 4d89fe                         mov        r14, r15
0000000140857496 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014085749d 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001408574a1 448ab81b010000                 mov        r15b, byte ptr [rax + 0x11b]
00000001408574a8 408ab9b8000000                 mov        dil, byte ptr [rcx + 0xb8]
00000001408574af 4989cd                         mov        r13, rcx
00000001408574b2 e809621b00                     call       0x140a0d6c0
00000001408574b7 90                             nop        
00000001408574b8 84c0                           test       al, al
00000001408574ba b903000000                     mov        ecx, 3
00000001408574bf b80f000000                     mov        eax, 0xf
00000001408574c4 0f45c8                         cmovne     ecx, eax
00000001408574c7 b800000000                     mov        eax, 0
00000001408574cc bad8ffffff                     mov        edx, 0xffffffd8
00000001408574d1 0f45c2                         cmovne     eax, edx
00000001408574d4 4138ff                         cmp        r15b, dil
00000001408574d7 7484                           je         0x14085745d
00000001408574d9 89c8                           mov        eax, ecx
00000001408574db eb80                           jmp        0x14085745d
00000001408574dd 4108d2                         or         r10b, dl
00000001408574e0 0f85fa1d0000                   jne        0x1408592e0
00000001408574e6 80b87b02000000                 cmp        byte ptr [rax + 0x27b], 0
00000001408574ed 0f84ed1d0000                   je         0x1408592e0
00000001408574f3 80bd3604000001                 cmp        byte ptr [rbp + 0x436], 1
00000001408574fa 0f854b110000                   jne        0x14085864b
0000000140857500 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857507 488b01                         mov        rax, qword ptr [rcx]
000000014085750a 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140857511 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140857518 4839ca                         cmp        rdx, rcx
000000014085751b 0f8620200000                   jbe        0x140859541
0000000140857521 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140857528 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014085752f 837c081002                     cmp        dword ptr [rax + rcx + 0x10], 2
0000000140857534 41bc00000000                   mov        r12d, 0
000000014085753a b823000000                     mov        eax, 0x23
000000014085753f 440f4de0                       cmovge     r12d, eax
0000000140857543 e906110000                     jmp        0x14085864e
0000000140857548 e909030000                     jmp        0x140857856
000000014085754d 41bc88130000                   mov        r12d, 0x1388
0000000140857553 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085755a 4885d2                         test       rdx, rdx
000000014085755d 0f84eb100000                   je         0x14085864e
0000000140857563 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014085756a 41b801000000                   mov        r8d, 1
0000000140857570 e9ac010000                     jmp        0x140857721
0000000140857575 4531e4                         xor        r12d, r12d
0000000140857578 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085757f 4885d2                         test       rdx, rdx
0000000140857582 7416                           je         0x14085759a
0000000140857584 48c1e202                       shl        rdx, 2
0000000140857588 41b804000000                   mov        r8d, 4
000000014085758e 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140857595 e86627deff                     call       0x140639d00
000000014085759a 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
00000001408575a1 e9a8100000                     jmp        0x14085864e
00000001408575a6 41be03000000                   mov        r14d, 3
00000001408575ac 4983fc2c                       cmp        r12, 0x2c
00000001408575b0 0f85ce050000                   jne        0x140857b84
00000001408575b6 41b82c000000                   mov        r8d, 0x2c
00000001408575bc 488d0d1224f801                 lea        rcx, [rip + 0x1f82412]
00000001408575c3 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
00000001408575ca e8311cef01                     call       0x142749200
00000001408575cf 85c0                           test       eax, eax
00000001408575d1 0f85ad050000                   jne        0x140857b84
00000001408575d7 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
00000001408575e0 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408575e7 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
00000001408575ee 4c89e3                         mov        rbx, r12
00000001408575f1 4d89e0                         mov        r8, r12
00000001408575f4 4c8d0d4c22f801                 lea        r9, [rip + 0x1f8224c]
00000001408575fb e82086ee01                     call       0x14273fc20
0000000140857600 90                             nop        
0000000140857601 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140857608 488d9510030000                 lea        rdx, [rbp + 0x310]
000000014085760f e81cf80200                     call       0x140886e30
0000000140857614 90                             nop        
0000000140857615 83bd8002000001                 cmp        dword ptr [rbp + 0x280], 1
000000014085761c 0f8562050000                   jne        0x140857b84
0000000140857622 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140857629 4983c005                       add        r8, 5
000000014085762d 4889da                         mov        rdx, rbx
0000000140857630 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140857637 0f84f0090000                   je         0x14085802d
000000014085763d 4c39c2                         cmp        rdx, r8
0000000140857640 0f86e1090000                   jbe        0x140858027
0000000140857646 42803c01bf                     cmp        byte ptr [rcx + r8], 0xbf
000000014085764b 0f8fdc090000                   jg         0x14085802d
0000000140857651 e96e1f0000                     jmp        0x1408595c4
0000000140857656 b803000000                     mov        eax, 3
000000014085765b 4989ff                         mov        r15, rdi
000000014085765e e90a020000                     jmp        0x14085786d
0000000140857663 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140857668 7514                           jne        0x14085767e
000000014085766a 41be03000000                   mov        r14d, 3
0000000140857670 4883b880000000fe               cmp        qword ptr [rax + 0x80], -2
0000000140857678 0f8506050000                   jne        0x140857b84
000000014085767e 488bbd18040000                 mov        rdi, qword ptr [rbp + 0x418]
0000000140857685 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
000000014085768e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140857695 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
000000014085769c 4d89e6                         mov        r14, r12
000000014085769f 4d89e0                         mov        r8, r12
00000001408576a2 4c8d0d9e21f801                 lea        r9, [rip + 0x1f8219e]
00000001408576a9 e87285ee01                     call       0x14273fc20
00000001408576ae 90                             nop        
00000001408576af 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408576b6 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001408576bd e86ef70200                     call       0x140886e30
00000001408576c2 90                             nop        
00000001408576c3 83bd8002000001                 cmp        dword ptr [rbp + 0x280], 1
00000001408576ca 0f85ae040000                   jne        0x140857b7e
00000001408576d0 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
00000001408576d7 4983c405                       add        r12, 5
00000001408576db 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001408576e2 0f84cd030000                   je         0x140857ab5
00000001408576e8 4d39e6                         cmp        r14, r12
00000001408576eb 0f86be030000                   jbe        0x140857aaf
00000001408576f1 42803c21bf                     cmp        byte ptr [rcx + r12], 0xbf
00000001408576f6 0f8fb9030000                   jg         0x140857ab5
00000001408576fc e9591e0000                     jmp        0x14085955a
0000000140857701 4531e4                         xor        r12d, r12d
0000000140857704 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
000000014085770b 4885d2                         test       rdx, rdx
000000014085770e 0f843a0f0000                   je         0x14085864e
0000000140857714 41b801000000                   mov        r8d, 1
000000014085771a 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140857721 e8da25deff                     call       0x140639d00
0000000140857726 e9230f0000                     jmp        0x14085864e
000000014085772b 807a0100                       cmp        byte ptr [rdx + 1], 0
000000014085772f 0f85ab040000                   jne        0x140857be0
0000000140857735 4883c208                       add        rdx, 8
0000000140857739 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857740 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140857747 e864adffff                     call       0x1408524b0
000000014085774c 90                             nop        
000000014085774d 4989c4                         mov        r12, rax
0000000140857750 e9f90e0000                     jmp        0x14085864e
0000000140857755 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140857759 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014085775d 4c8b7238                       mov        r14, qword ptr [rdx + 0x38]
0000000140857761 4c8b6240                       mov        r12, qword ptr [rdx + 0x40]
0000000140857765 4c89c0                         mov        rax, r8
0000000140857768 4c21f0                         and        rax, r14
000000014085776b 48f7d0                         not        rax
000000014085776e 4c89c9                         mov        rcx, r9
0000000140857771 4c31e1                         xor        rcx, r12
0000000140857774 4809c1                         or         rcx, rax
0000000140857777 0f8547010000                   jne        0x1408578c4
000000014085777d 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140857784 4531e4                         xor        r12d, r12d
0000000140857787 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
000000014085778b 0f83bd0e0000                   jae        0x14085864e
0000000140857791 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140857795 4b8d0c49                       lea        rcx, [r9 + r9*2]
0000000140857799 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
000000014085779e 4885d2                         test       rdx, rdx
00000001408577a1 0f84a70e0000                   je         0x14085864e
00000001408577a7 4883fa02                       cmp        rdx, 2
00000001408577ab 0f852f1b0000                   jne        0x1408592e0
00000001408577b1 488b44c808                     mov        rax, qword ptr [rax + rcx*8 + 8]
00000001408577b6 803800                         cmp        byte ptr [rax], 0
00000001408577b9 0f85211b0000                   jne        0x1408592e0
00000001408577bf 80780800                       cmp        byte ptr [rax + 8], 0
00000001408577c3 0f85171b0000                   jne        0x1408592e0
00000001408577c9 440fb66001                     movzx      r12d, byte ptr [rax + 1]
00000001408577ce 440fb64009                     movzx      r8d, byte ptr [rax + 9]
00000001408577d3 e9de010000                     jmp        0x1408579b6
00000001408577d8 31ff                           xor        edi, edi
00000001408577da 80bd3504000001                 cmp        byte ptr [rbp + 0x435], 1
00000001408577e1 41bc00000000                   mov        r12d, 0
00000001408577e7 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001408577ee 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
00000001408577f5 754f                           jne        0x140857846
00000001408577f7 4989c9                         mov        r9, rcx
00000001408577fa 4989d0                         mov        r8, rdx
00000001408577fd 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857804 488b01                         mov        rax, qword ptr [rcx]
0000000140857807 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
000000014085780e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140857815 4839ca                         cmp        rdx, rcx
0000000140857818 0f865c1d0000                   jbe        0x14085957a
000000014085781e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140857825 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014085782c 837c08100a                     cmp        dword ptr [rax + rcx + 0x10], 0xa
0000000140857831 41bc00000000                   mov        r12d, 0
0000000140857837 b81c000000                     mov        eax, 0x1c
000000014085783c 440f4de0                       cmovge     r12d, eax
0000000140857840 4c89c2                         mov        rdx, r8
0000000140857843 4c89c9                         mov        rcx, r9
0000000140857846 4885d2                         test       rdx, rdx
0000000140857849 740b                           je         0x140857856
000000014085784b 41b801000000                   mov        r8d, 1
0000000140857851 e8aa24deff                     call       0x140639d00
0000000140857856 89f8                           mov        eax, edi
0000000140857858 488d0d0d08f901                 lea        rcx, [rip + 0x1f9080d]
000000014085785f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140857863 4801c8                         add        rax, rcx
0000000140857866 ffe0                           jmp        rax
0000000140857868 4989ff                         mov        r15, rdi
000000014085786b 31c0                           xor        eax, eax
000000014085786d 89c0                           mov        eax, eax
000000014085786f 488d0df607f901                 lea        rcx, [rip + 0x1f907f6]
0000000140857876 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014085787a 4801c8                         add        rax, rcx
000000014085787d ffe0                           jmp        rax
000000014085787f 4885d2                         test       rdx, rdx
0000000140857882 740b                           je         0x14085788f
0000000140857884 41b801000000                   mov        r8d, 1
000000014085788a e87124deff                     call       0x140639d00
000000014085788f 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140857896 4885d2                         test       rdx, rdx
0000000140857899 7412                           je         0x1408578ad
000000014085789b 41b801000000                   mov        r8d, 1
00000001408578a1 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001408578a8 e85324deff                     call       0x140639d00
00000001408578ad 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001408578b4 488d0db107f901                 lea        rcx, [rip + 0x1f907b1]
00000001408578bb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001408578bf 4801c8                         add        rax, rcx
00000001408578c2 ffe0                           jmp        rax
00000001408578c4 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408578cb 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408578d2 488d9500040000                 lea        rdx, [rbp + 0x400]
00000001408578d9 e8a2b8ffff                     call       0x140853180
00000001408578de 90                             nop        
00000001408578df 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408578e6 488d9500040000                 lea        rdx, [rbp + 0x400]
00000001408578ed 4d89f0                         mov        r8, r14
00000001408578f0 4d89e1                         mov        r9, r12
00000001408578f3 e888b8ffff                     call       0x140853180
00000001408578f8 90                             nop        
00000001408578f9 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000140857900 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000140857907 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
000000014085790e 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140857915 4883ffff                       cmp        rdi, -1
0000000140857919 0f843d1a0000                   je         0x14085935c
000000014085791f 4983feff                       cmp        r14, -1
0000000140857923 0f84331a0000                   je         0x14085935c
0000000140857929 4c8b9590020000                 mov        r10, qword ptr [rbp + 0x290]
0000000140857930 4d85d2                         test       r10, r10
0000000140857933 7404                           je         0x140857939
0000000140857935 410fb601                       movzx      eax, byte ptr [r9]
0000000140857939 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000140857940 4d85c0                         test       r8, r8
0000000140857943 7403                           je         0x140857948
0000000140857945 0fb611                         movzx      edx, byte ptr [rcx]
0000000140857948 4d85c0                         test       r8, r8
000000014085794b 410f95c0                       setne      r8b
000000014085794f 4d85d2                         test       r10, r10
0000000140857952 0f95c3                         setne      bl
0000000140857955 4420c3                         and        bl, r8b
0000000140857958 0fb6d2                         movzx      edx, dl
000000014085795b c1e210                         shl        edx, 0x10
000000014085795e 440fb6e0                       movzx      r12d, al
0000000140857962 41c1e408                       shl        r12d, 8
0000000140857966 4109d4                         or         r12d, edx
0000000140857969 84db                           test       bl, bl
000000014085796b b800000000                     mov        eax, 0
0000000140857970 440f44e0                       cmove      r12d, eax
0000000140857974 4d85f6                         test       r14, r14
0000000140857977 7414                           je         0x14085798d
0000000140857979 41b801000000                   mov        r8d, 1
000000014085797f 4c89f2                         mov        rdx, r14
0000000140857982 4d89ce                         mov        r14, r9
0000000140857985 e87623deff                     call       0x140639d00
000000014085798a 4d89f1                         mov        r9, r14
000000014085798d 4885ff                         test       rdi, rdi
0000000140857990 7411                           je         0x1408579a3
0000000140857992 41b801000000                   mov        r8d, 1
0000000140857998 4c89c9                         mov        rcx, r9
000000014085799b 4889fa                         mov        rdx, rdi
000000014085799e e85d23deff                     call       0x140639d00
00000001408579a3 84db                           test       bl, bl
00000001408579a5 0f84a00c0000                   je         0x14085864b
00000001408579ab 4589e0                         mov        r8d, r12d
00000001408579ae 41c1e810                       shr        r8d, 0x10
00000001408579b2 41c1ec08                       shr        r12d, 8
00000001408579b6 488b9d18040000                 mov        rbx, qword ptr [rbp + 0x418]
00000001408579bd 488b0b                         mov        rcx, qword ptr [rbx]
00000001408579c0 410fb6c4                       movzx      eax, r12b
00000001408579c4 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
00000001408579cb 4839c2                         cmp        rdx, rax
00000001408579ce 0f86b81b0000                   jbe        0x14085958c
00000001408579d4 44898588040000                 mov        dword ptr [rbp + 0x488], r8d
00000001408579db 450fb6c8                       movzx      r9d, r8b
00000001408579df 4c39ca                         cmp        rdx, r9
00000001408579e2 0f86c01b0000                   jbe        0x1408595a8
00000001408579e8 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
00000001408579ef 4869c0b8000000                 imul       rax, rax, 0xb8
00000001408579f6 448bbc02a8000000               mov        r15d, dword ptr [rdx + rax + 0xa8]
00000001408579fe 4969c1b8000000                 imul       rax, r9, 0xb8
0000000140857a05 8bbc02a8000000                 mov        edi, dword ptr [rdx + rax + 0xa8]
0000000140857a0c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140857a13 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857a1a 4589e0                         mov        r8d, r12d
0000000140857a1d e83e0b5c01                     call       0x141e18560
0000000140857a22 90                             nop        
0000000140857a23 4188c6                         mov        r14b, al
0000000140857a26 488b0b                         mov        rcx, qword ptr [rbx]
0000000140857a29 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140857a30 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140857a37 448b8588040000                 mov        r8d, dword ptr [rbp + 0x488]
0000000140857a3e e81d0b5c01                     call       0x141e18560
0000000140857a43 90                             nop        
0000000140857a44 4489fa                         mov        edx, r15d
0000000140857a47 29fa                           sub        edx, edi
0000000140857a49 4429ff                         sub        edi, r15d
0000000140857a4c 4189f8                         mov        r8d, edi
0000000140857a4f 41f7d8                         neg        r8d
0000000140857a52 4584f6                         test       r14b, r14b
0000000140857a55 440f44c7                       cmove      r8d, edi
0000000140857a59 89d1                           mov        ecx, edx
0000000140857a5b f7d9                           neg        ecx
0000000140857a5d 84c0                           test       al, al
0000000140857a5f 0f44ca                         cmove      ecx, edx
0000000140857a62 4401c1                         add        ecx, r8d
0000000140857a65 83f905                         cmp        ecx, 5
0000000140857a68 0f8e07f3ffff                   jle        0x140856d75
0000000140857a6e 448d24cd1e000000               lea        r12d, [rcx*8 + 0x1e]
0000000140857a76 4181fc90010000                 cmp        r12d, 0x190
0000000140857a7d b890010000                     mov        eax, 0x190
0000000140857a82 440f4de0                       cmovge     r12d, eax
0000000140857a86 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140857a8d e9bc0b0000                     jmp        0x14085864e
0000000140857a92 4531e4                         xor        r12d, r12d
0000000140857a95 4d85c9                         test       r9, r9
0000000140857a98 0f84b00b0000                   je         0x14085864e
0000000140857a9e 41b801000000                   mov        r8d, 1
0000000140857aa4 4c89d1                         mov        rcx, r10
0000000140857aa7 4c89ca                         mov        rdx, r9
0000000140857aaa e972fcffff                     jmp        0x140857721
0000000140857aaf 0f85a51a0000                   jne        0x14085955a
0000000140857ab5 4c89f2                         mov        rdx, r14
0000000140857ab8 4c29e2                         sub        rdx, r12
0000000140857abb 4901cc                         add        r12, rcx
0000000140857abe 4883fa24                       cmp        rdx, 0x24
0000000140857ac2 730b                           jae        0x140857acf
0000000140857ac4 4883fa1b                       cmp        rdx, 0x1b
0000000140857ac8 7336                           jae        0x140857b00
0000000140857aca e9af000000                     jmp        0x140857b7e
0000000140857acf 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
0000000140857ad6 4889d7                         mov        rdi, rdx
0000000140857ad9 41b824000000                   mov        r8d, 0x24
0000000140857adf 488d0d661df801                 lea        rcx, [rip + 0x1f81d66]
0000000140857ae6 4c89e2                         mov        rdx, r12
0000000140857ae9 e81217ef01                     call       0x142749200
0000000140857aee 4889fa                         mov        rdx, rdi
0000000140857af1 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000140857af8 85c0                           test       eax, eax
0000000140857afa 0f84dc030000                   je         0x140857edc
0000000140857b00 f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
0000000140857b06 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140857b0a f3410f6f4c240b                 movdqu     xmm1, xmmword ptr [r12 + 0xb]
0000000140857b11 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140857b15 660fdbc8                       pand       xmm1, xmm0
0000000140857b19 660fd7c1                       pmovmskb   eax, xmm1
0000000140857b1d 3dffff0000                     cmp        eax, 0xffff
0000000140857b22 0f84e0020000                   je         0x140857e08
0000000140857b28 4883fa1b                       cmp        rdx, 0x1b
0000000140857b2c 7650                           jbe        0x140857b7e
0000000140857b2e f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
0000000140857b34 66410f74c1                     pcmpeqb    xmm0, xmm9
0000000140857b39 f3410f6f4c240c                 movdqu     xmm1, xmmword ptr [r12 + 0xc]
0000000140857b40 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000140857b45 660fdbc8                       pand       xmm1, xmm0
0000000140857b49 660fd7c1                       pmovmskb   eax, xmm1
0000000140857b4d 3dffff0000                     cmp        eax, 0xffff
0000000140857b52 0f84c5060000                   je         0x14085821d
0000000140857b58 4883fa34                       cmp        rdx, 0x34
0000000140857b5c 7220                           jb         0x140857b7e
0000000140857b5e 4889d3                         mov        rbx, rdx
0000000140857b61 41b834000000                   mov        r8d, 0x34
0000000140857b67 488d0d021df801                 lea        rcx, [rip + 0x1f81d02]
0000000140857b6e 4c89e2                         mov        rdx, r12
0000000140857b71 e88a16ef01                     call       0x142749200
0000000140857b76 85c0                           test       eax, eax
0000000140857b78 0f8467090000                   je         0x1408584e5
0000000140857b7e 41be03000000                   mov        r14d, 3
0000000140857b84 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140857b8b 4885d2                         test       rdx, rdx
0000000140857b8e 7412                           je         0x140857ba2
0000000140857b90 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140857b97 41b801000000                   mov        r8d, 1
0000000140857b9d e85e21deff                     call       0x140639d00
0000000140857ba2 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140857ba9 4885d2                         test       rdx, rdx
0000000140857bac 4989fc                         mov        r12, rdi
0000000140857baf 7412                           je         0x140857bc3
0000000140857bb1 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140857bb8 41b801000000                   mov        r8d, 1
0000000140857bbe e83d21deff                     call       0x140639d00
0000000140857bc3 4489f0                         mov        eax, r14d
0000000140857bc6 488d0d9f04f901                 lea        rcx, [rip + 0x1f9049f]
0000000140857bcd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140857bd1 4801c8                         add        rax, rcx
0000000140857bd4 ffe0                           jmp        rax
0000000140857bd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140857be0 41b888000000                   mov        r8d, 0x88
0000000140857be6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140857bed 488d5548                       lea        rdx, [rbp + 0x48]
0000000140857bf1 e81c16ef01                     call       0x142749212
0000000140857bf6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140857bfd 80bd5402000000                 cmp        byte ptr [rbp + 0x254], 0
0000000140857c04 755c                           jne        0x140857c62
0000000140857c06 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140857c0d 4889f2                         mov        rdx, rsi
0000000140857c10 e8bb540200                     call       0x14087d0d0
0000000140857c15 90                             nop        
0000000140857c16 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000140857c1d 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000140857c24 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140857c28 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000140857c2d f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
0000000140857c32 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
0000000140857c37 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
0000000140857c3f 660f7f8d90010000               movdqa     xmmword ptr [rbp + 0x190], xmm1
0000000140857c47 660f7f95a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm2
0000000140857c4f 660f7f9db0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm3
0000000140857c57 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140857c5b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140857c62 0fb69ed8000000                 movzx      ebx, byte ptr [rsi + 0xd8]
0000000140857c69 41b888000000                   mov        r8d, 0x88
0000000140857c6f 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000140857c76 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000140857c7d e89015ef01                     call       0x142749212
0000000140857c82 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000140857c89 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000140857c91 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
0000000140857c99 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
0000000140857ca1 660f6f9db0010000               movdqa     xmm3, xmmword ptr [rbp + 0x1b0]
0000000140857ca9 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000140857cb0 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140857cb4 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000140857cb9 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000140857cbe f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
0000000140857cc3 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140857cca 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000140857cce 889de8030000                   mov        byte ptr [rbp + 0x3e8], bl
0000000140857cd4 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140857cdb 483bbd18010000                 cmp        rdi, qword ptr [rbp + 0x118]
0000000140857ce2 0f85e8ddffff                   jne        0x140855ad0
0000000140857ce8 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140857cef e81cb6f001                     call       0x142763310
0000000140857cf4 90                             nop        
0000000140857cf5 e9d6ddffff                     jmp        0x140855ad0
0000000140857cfa 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140857d01 4885d2                         test       rdx, rdx
0000000140857d04 4989df                         mov        r15, rbx
0000000140857d07 740b                           je         0x140857d14
0000000140857d09 41b801000000                   mov        r8d, 1
0000000140857d0f e8ec1fdeff                     call       0x140639d00
0000000140857d14 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000140857d18 4885c0                         test       rax, rax
0000000140857d1b 0f84bffeffff                   je         0x140857be0
0000000140857d21 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000140857d25 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140857d2c 31c0                           xor        eax, eax
0000000140857d2e 4531c0                         xor        r8d, r8d
0000000140857d31 42807c015004                   cmp        byte ptr [rcx + r8 + 0x50], 4
0000000140857d37 0f85a3feffff                   jne        0x140857be0
0000000140857d3d 4531c9                         xor        r9d, r9d
0000000140857d40 4e3b8c0188000000               cmp        r9, qword ptr [rcx + r8 + 0x88]
0000000140857d48 0f8192feffff                   jno        0x140857be0
0000000140857d4e 4e8b4c0158                     mov        r9, qword ptr [rcx + r8 + 0x58]
0000000140857d53 4983f9ff                       cmp        r9, -1
0000000140857d57 0f8483feffff                   je         0x140857be0
0000000140857d5d 49ba0100000000000080           movabs     r10, 0x8000000000000001
0000000140857d67 4d39d1                         cmp        r9, r10
0000000140857d6a 0f8570feffff                   jne        0x140857be0
0000000140857d70 4a833c01ff                     cmp        qword ptr [rcx + r8], -1
0000000140857d75 0f8565feffff                   jne        0x140857be0
0000000140857d7b 4203840190000000               add        eax, dword ptr [rcx + r8 + 0x90]
0000000140857d83 4981c0e0000000                 add        r8, 0xe0
0000000140857d8a 4c39c2                         cmp        rdx, r8
0000000140857d8d 75a2                           jne        0x140857d31
0000000140857d8f c6853804000001                 mov        byte ptr [rbp + 0x438], 1
0000000140857d96 80bd3604000001                 cmp        byte ptr [rbp + 0x436], 1
0000000140857d9d 0f85a5080000                   jne        0x140858648
0000000140857da3 85c0                           test       eax, eax
0000000140857da5 0f8e9d080000                   jle        0x140858648
0000000140857dab 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000140857db2 4c8b01                         mov        r8, qword ptr [rcx]
0000000140857db5 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140857dbc 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140857dc3 4839ca                         cmp        rdx, rcx
0000000140857dc6 0f8636180000                   jbe        0x140859602
0000000140857dcc 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140857dd3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140857dda 3b440a10                       cmp        eax, dword ptr [rdx + rcx + 0x10]
0000000140857dde 4989df                         mov        r15, rbx
0000000140857de1 41bc00000000                   mov        r12d, 0
0000000140857de7 0f8d61080000                   jge        0x14085864e
0000000140857ded 83f803                         cmp        eax, 3
0000000140857df0 b903000000                     mov        ecx, 3
0000000140857df5 0f43c1                         cmovae     eax, ecx
0000000140857df8 8d0c00                         lea        ecx, [rax + rax]
0000000140857dfb c1e005                         shl        eax, 5
0000000140857dfe 29c8                           sub        eax, ecx
0000000140857e00 4189c4                         mov        r12d, eax
0000000140857e03 e946080000                     jmp        0x14085864e
0000000140857e08 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140857e0f 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000140857e13 4c6b407078                     imul       r8, qword ptr [rax + 0x70], 0x78
0000000140857e18 4901d0                         add        r8, rdx
0000000140857e1b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140857e22 e879154200                     call       0x140c793a0
0000000140857e27 90                             nop        
0000000140857e28 488b9d18030000                 mov        rbx, qword ptr [rbp + 0x318]
0000000140857e2f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140857e36 4885c0                         test       rax, rax
0000000140857e39 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000140857e40 0f84c0040000                   je         0x140858306
0000000140857e46 488d14c500000000               lea        rdx, [rax*8]
0000000140857e4e 31c9                           xor        ecx, ecx
0000000140857e50 4531c0                         xor        r8d, r8d
0000000140857e53 eb11                           jmp        0x140857e66
0000000140857e55 49ffc0                         inc        r8
0000000140857e58 4883c1e8                       add        rcx, -0x18
0000000140857e5c 4883c2f8                       add        rdx, -8
0000000140857e60 0f84a0040000                   je         0x140858306
0000000140857e66 4e8b0cc3                       mov        r9, qword ptr [rbx + r8*8]
0000000140857e6a 4d8b11                         mov        r10, qword ptr [r9]
0000000140857e6d 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000140857e77 4d01d1                         add        r9, r10
0000000140857e7a 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000140857e84 4d39da                         cmp        r10, r11
0000000140857e87 41ba1e000000                   mov        r10d, 0x1e
0000000140857e8d 4d0f46ca                       cmovbe     r9, r10
0000000140857e91 4983f91a                       cmp        r9, 0x1a
0000000140857e95 77be                           ja         0x140857e55
0000000140857e97 41ba000d0004                   mov        r10d, 0x4000d00
0000000140857e9d 4d0fa3ca                       bt         r10, r9
0000000140857ea1 73b2                           jae        0x140857e55
0000000140857ea3 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000140857eaa 4c8b8a80000000                 mov        r9, qword ptr [rdx + 0x80]
0000000140857eb1 4d85c9                         test       r9, r9
0000000140857eb4 0f84f8030000                   je         0x1408582b2
0000000140857eba 4939c1                         cmp        r9, rax
0000000140857ebd 0f8543040000                   jne        0x140858306
0000000140857ec3 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
0000000140857ec7 4829ca                         sub        rdx, rcx
0000000140857eca 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000140857ed1 e8aad984ff                     call       0x1400a5880
0000000140857ed6 90                             nop        
0000000140857ed7 e94b040000                     jmp        0x140858327
0000000140857edc 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140857ee3 83784c00                       cmp        dword ptr [rax + 0x4c], 0
0000000140857ee7 0f9585c8010000                 setne      byte ptr [rbp + 0x1c8]
0000000140857eee 41b815000000                   mov        r8d, 0x15
0000000140857ef4 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140857efb 488d152b19f801                 lea        rdx, [rip + 0x1f8192b]
0000000140857f02 e8a9a4b101                     call       0x1423723b0
0000000140857f07 90                             nop        
0000000140857f08 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000140857f0f 0f8489010000                   je         0x14085809e
0000000140857f15 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000140857f1c 4885d2                         test       rdx, rdx
0000000140857f1f 7412                           je         0x140857f33
0000000140857f21 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140857f28 41b801000000                   mov        r8d, 1
0000000140857f2e e8cd1ddeff                     call       0x140639d00
0000000140857f33 b804000000                     mov        eax, 4
0000000140857f38 31d2                           xor        edx, edx
0000000140857f3a 31c9                           xor        ecx, ecx
0000000140857f3c e947020000                     jmp        0x140858188
0000000140857f41 c6857704000000                 mov        byte ptr [rbp + 0x477], 0
0000000140857f48 e8d3160600                     call       0x1408b9620
0000000140857f4d 90                             nop        
0000000140857f4e 89c7                           mov        edi, eax
0000000140857f50 488b9d60040000                 mov        rbx, qword ptr [rbp + 0x460]
0000000140857f57 48019d88040000                 add        qword ptr [rbp + 0x488], rbx
0000000140857f5e 4531e4                         xor        r12d, r12d
0000000140857f61 483b9d88040000                 cmp        rbx, qword ptr [rbp + 0x488]
0000000140857f68 751d                           jne        0x140857f87
0000000140857f6a e996000000                     jmp        0x140858005
0000000140857f6f 4489f0                         mov        eax, r14d
0000000140857f72 c1f81f                         sar        eax, 0x1f
0000000140857f75 4421f0                         and        eax, r14d
0000000140857f78 c1e003                         shl        eax, 3
0000000140857f7b 4101c4                         add        r12d, eax
0000000140857f7e 483b9d88040000                 cmp        rbx, qword ptr [rbp + 0x488]
0000000140857f85 747e                           je         0x140858005
0000000140857f87 440fb603                       movzx      r8d, byte ptr [rbx]
0000000140857f8b 4c8b8d18040000                 mov        r9, qword ptr [rbp + 0x418]
0000000140857f92 498b09                         mov        rcx, qword ptr [r9]
0000000140857f95 410fb6c0                       movzx      eax, r8b
0000000140857f99 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140857fa0 4839c2                         cmp        rdx, rax
0000000140857fa3 0f86d6140000                   jbe        0x14085947f
0000000140857fa9 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140857fb0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140857fb7 448bb402a8000000               mov        r14d, dword ptr [rdx + rax + 0xa8]
0000000140857fbf 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140857fc7 e894055c01                     call       0x141e18560
0000000140857fcc 90                             nop        
0000000140857fcd 48ffc3                         inc        rbx
0000000140857fd0 89f9                           mov        ecx, edi
0000000140857fd2 4429f1                         sub        ecx, r14d
0000000140857fd5 4129fe                         sub        r14d, edi
0000000140857fd8 84c0                           test       al, al
0000000140857fda 440f44f1                       cmove      r14d, ecx
0000000140857fde 4183fe02                       cmp        r14d, 2
0000000140857fe2 7e8b                           jle        0x140857f6f
0000000140857fe4 428d04f514000000               lea        eax, [r14*8 + 0x14]
0000000140857fec 3d2c010000                     cmp        eax, 0x12c
0000000140857ff1 b92c010000                     mov        ecx, 0x12c
0000000140857ff6 0f4dc1                         cmovge     eax, ecx
0000000140857ff9 4101c4                         add        r12d, eax
0000000140857ffc 483b9d88040000                 cmp        rbx, qword ptr [rbp + 0x488]
0000000140858003 7582                           jne        0x140857f87
0000000140858005 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
000000014085800c 4885d2                         test       rdx, rdx
000000014085800f 0f8439060000                   je         0x14085864e
0000000140858015 41b801000000                   mov        r8d, 1
000000014085801b 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140858022 e9faf6ffff                     jmp        0x140857721
0000000140858027 0f8597150000                   jne        0x1408595c4
000000014085802d 4c29c2                         sub        rdx, r8
0000000140858030 4883fa05                       cmp        rdx, 5
0000000140858034 0f824afbffff                   jb         0x140857b84
000000014085803a 4c01c1                         add        rcx, r8
000000014085803d 8b01                           mov        eax, dword ptr [rcx]
000000014085803f 4989c8                         mov        r8, rcx
0000000140858042 b9536c6f74                     mov        ecx, 0x746f6c53
0000000140858047 31c8                           xor        eax, ecx
0000000140858049 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
000000014085804e 83f128                         xor        ecx, 0x28
0000000140858051 09c1                           or         ecx, eax
0000000140858053 0f852bfbffff                   jne        0x140857b84
0000000140858059 4883c2fb                       add        rdx, -5
000000014085805d 4983c005                       add        r8, 5
0000000140858061 4c89c1                         mov        rcx, r8
0000000140858064 e837c3ffff                     call       0x1408543a0
0000000140858069 90                             nop        
000000014085806a 83f801                         cmp        eax, 1
000000014085806d 0f8511fbffff                   jne        0x140857b84
0000000140858073 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
000000014085807a 4863c2                         movsxd     rax, edx
000000014085807d 48394120                       cmp        qword ptr [rcx + 0x20], rax
0000000140858081 0f860a030000                   jbe        0x140858391
0000000140858087 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014085808b 488d0440                       lea        rax, [rax + rax*2]
000000014085808f 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140858094 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140858099 e9fa020000                     jmp        0x140858398
000000014085809e 488d8d18030000                 lea        rcx, [rbp + 0x318]
00000001408580a5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001408580a9 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001408580b0 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001408580b4 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
00000001408580bc 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001408580c3 488b00                         mov        rax, qword ptr [rax]
00000001408580c6 486988d01a0000b8000000         imul       rcx, qword ptr [rax + 0x1ad0], 0xb8
00000001408580d1 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001408580d8 4801c1                         add        rcx, rax
00000001408580db 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001408580e2 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
00000001408580e9 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
00000001408580f4 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001408580ff 488d8500040000                 lea        rax, [rbp + 0x400]
0000000140858106 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014085810d 488d9d80020000                 lea        rbx, [rbp + 0x280]
0000000140858114 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
000000014085811b 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140858122 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000140858129 e8829a4100                     call       0x140c71bb0
000000014085812e 90                             nop        
000000014085812f 4889d9                         mov        rcx, rbx
0000000140858132 e869054700                     call       0x140cc86a0
0000000140858137 90                             nop        
0000000140858138 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014085813f 4885c0                         test       rax, rax
0000000140858142 741a                           je         0x14085815e
0000000140858144 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014085814b 48c1e004                       shl        rax, 4
000000014085814f 488d1440                       lea        rdx, [rax + rax*2]
0000000140858153 41b808000000                   mov        r8d, 8
0000000140858159 e8a21bdeff                     call       0x140639d00
000000014085815e 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140858165 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014085816c 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140858173 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
000000014085817a 488d9dc8010000                 lea        rbx, [rbp + 0x1c8]
0000000140858181 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
0000000140858188 488d1490                       lea        rdx, [rax + rdx*4]
000000014085818c 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
0000000140858193 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014085819a 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001408581a1 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001408581a8 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
00000001408581af 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
00000001408581b6 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
00000001408581bd 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
00000001408581c4 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408581cb 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001408581d2 e8e9a90400                     call       0x1408a2bc0
00000001408581d7 90                             nop        
00000001408581d8 ba0d000000                     mov        edx, 0xd
00000001408581dd 488d0dc016f801                 lea        rcx, [rip + 0x1f816c0]
00000001408581e4 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001408581eb 4d89f1                         mov        r9, r14
00000001408581ee e87de70200                     call       0x140886970
00000001408581f3 90                             nop        
00000001408581f4 8985f8030000                   mov        dword ptr [rbp + 0x3f8], eax
00000001408581fa 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140858201 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140858208 f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000140858210 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
0000000140858218 e929050000                     jmp        0x140858746
000000014085821d 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000140858224 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000140858228 4c6b407078                     imul       r8, qword ptr [rax + 0x70], 0x78
000000014085822d 4901d0                         add        r8, rdx
0000000140858230 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140858237 e864114200                     call       0x140c793a0
000000014085823c 90                             nop        
000000014085823d 4c8b9d18030000                 mov        r11, qword ptr [rbp + 0x318]
0000000140858244 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014085824b 4885c0                         test       rax, rax
000000014085824e 49ba2d00000000000080           movabs     r10, 0x800000000000002d
0000000140858258 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
000000014085825f 0f848d040000                   je         0x1408586f2
0000000140858265 488d14c500000000               lea        rdx, [rax*8]
000000014085826d 31c9                           xor        ecx, ecx
000000014085826f 4531c0                         xor        r8d, r8d
0000000140858272 4f8b0cc3                       mov        r9, qword ptr [r11 + r8*8]
0000000140858276 4d3911                         cmp        qword ptr [r9], r10
0000000140858279 0f84d9000000                   je         0x140858358
000000014085827f 49ffc0                         inc        r8
0000000140858282 4883c1e8                       add        rcx, -0x18
0000000140858286 4883c2f8                       add        rdx, -8
000000014085828a 75e6                           jne        0x140858272
000000014085828c e961040000                     jmp        0x1408586f2
0000000140858291 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140858298 89c0                           mov        eax, eax
000000014085829a 488d0dcbfdf801                 lea        rcx, [rip + 0x1f8fdcb]
00000001408582a1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001408582a5 4801c8                         add        rax, rcx
00000001408582a8 4d89f7                         mov        r15, r14
00000001408582ab ffe0                           jmp        rax
00000001408582ad e927020000                     jmp        0x1408584d9
00000001408582b2 4a8b04c3                       mov        rax, qword ptr [rbx + r8*8]
00000001408582b6 488b08                         mov        rcx, qword ptr [rax]
00000001408582b9 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
00000001408582c3 4801c8                         add        rax, rcx
00000001408582c6 49b82b00000000000080           movabs     r8, 0x800000000000002b
00000001408582d0 4c39c1                         cmp        rcx, r8
00000001408582d3 b91e000000                     mov        ecx, 0x1e
00000001408582d8 480f46c1                       cmovbe     rax, rcx
00000001408582dc 4883f803                       cmp        rax, 3
00000001408582e0 0f849b030000                   je         0x140858681
00000001408582e6 4883f801                       cmp        rax, 1
00000001408582ea 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
00000001408582f1 7513                           jne        0x140858306
00000001408582f3 4883c240                       add        rdx, 0x40
00000001408582f7 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001408582fe e87dd584ff                     call       0x1400a5880
0000000140858303 90                             nop        
0000000140858304 eb21                           jmp        0x140858327
0000000140858306 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140858311 48c7856802000004000000         mov        qword ptr [rbp + 0x268], 4
000000014085831c 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140858327 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085832e 4885d2                         test       rdx, rdx
0000000140858331 7416                           je         0x140858349
0000000140858333 48c1e203                       shl        rdx, 3
0000000140858337 41b808000000                   mov        r8d, 8
000000014085833d 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140858344 e8b719deff                     call       0x140639d00
0000000140858349 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000140858353 e9ee030000                     jmp        0x140858746
0000000140858358 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
000000014085835f 4c8b8a80000000                 mov        r9, qword ptr [rdx + 0x80]
0000000140858366 4d85c9                         test       r9, r9
0000000140858369 0f842f030000                   je         0x14085869e
000000014085836f 4939c1                         cmp        r9, rax
0000000140858372 0f857a030000                   jne        0x1408586f2
0000000140858378 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
000000014085837c 4829ca                         sub        rdx, rcx
000000014085837f 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000140858386 e8f5d484ff                     call       0x1400a5880
000000014085838b 90                             nop        
000000014085838c e982030000                     jmp        0x140858713
0000000140858391 ba04000000                     mov        edx, 4
0000000140858396 31c0                           xor        eax, eax
0000000140858398 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014085839f 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001408583a6 4c8d04c2                       lea        r8, [rdx + rax*8]
00000001408583aa 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408583b1 e85a7980ff                     call       0x14005fd10
00000001408583b6 90                             nop        
00000001408583b7 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001408583be 48898578040000                 mov        qword ptr [rbp + 0x478], rax
00000001408583c5 488b9d18030000                 mov        rbx, qword ptr [rbp + 0x318]
00000001408583cc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001408583d3 4c8d3c83                       lea        r15, [rbx + rax*4]
00000001408583d7 31ff                           xor        edi, edi
00000001408583d9 48899d50040000                 mov        qword ptr [rbp + 0x450], rbx
00000001408583e0 4c39fb                         cmp        rbx, r15
00000001408583e3 0f84c6000000                   je         0x1408584af
00000001408583e9 8b13                           mov        edx, dword ptr [rbx]
00000001408583eb 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001408583f2 488b08                         mov        rcx, qword ptr [rax]
00000001408583f5 e8e6142f01                     call       0x141b498e0
00000001408583fa 90                             nop        
00000001408583fb 4883c304                       add        rbx, 4
00000001408583ff 4883f801                       cmp        rax, 1
0000000140858403 75db                           jne        0x1408583e0
0000000140858405 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014085840c 488b08                         mov        rcx, qword ptr [rax]
000000014085840f 483b91001b0000                 cmp        rdx, qword ptr [rcx + 0x1b00]
0000000140858416 73c8                           jae        0x1408583e0
0000000140858418 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
000000014085841f 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140858423 48c1e206                       shl        rdx, 6
0000000140858427 4c8d2410                       lea        r12, [rax + rdx]
000000014085842b 4531f6                         xor        r14d, r14d
000000014085842e 83bc10a000000001               cmp        dword ptr [rax + rdx + 0xa0], 1
0000000140858436 7522                           jne        0x14085845a
0000000140858438 418b9424a4000000               mov        edx, dword ptr [r12 + 0xa4]
0000000140858440 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140858447 e894040600                     call       0x1408b88e0
000000014085844c 90                             nop        
000000014085844d 4189c6                         mov        r14d, eax
0000000140858450 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140858457 488b08                         mov        rcx, qword ptr [rax]
000000014085845a 450fb68424ba000000             movzx      r8d, byte ptr [r12 + 0xba]
0000000140858463 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014085846a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140858471 e8ea005c01                     call       0x141e18560
0000000140858476 90                             nop        
0000000140858477 84c0                           test       al, al
0000000140858479 7415                           je         0x140858490
000000014085847b 4501f6                         add        r14d, r14d
000000014085847e 438d0476                       lea        eax, [r14 + r14*2]
0000000140858482 b9e7ffffff                     mov        ecx, 0xffffffe7
0000000140858487 29c1                           sub        ecx, eax
0000000140858489 01cf                           add        edi, ecx
000000014085848b e950ffffff                     jmp        0x1408583e0
0000000140858490 438d0476                       lea        eax, [r14 + r14*2]
0000000140858494 8d048528000000                 lea        eax, [rax*4 + 0x28]
000000014085849b 3d82000000                     cmp        eax, 0x82
00000001408584a0 b982000000                     mov        ecx, 0x82
00000001408584a5 0f4dc1                         cmovge     eax, ecx
00000001408584a8 01c7                           add        edi, eax
00000001408584aa e931ffffff                     jmp        0x1408583e0
00000001408584af 4531f6                         xor        r14d, r14d
00000001408584b2 4883bd7804000000               cmp        qword ptr [rbp + 0x478], 0
00000001408584ba 741d                           je         0x1408584d9
00000001408584bc 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
00000001408584c3 48c1e202                       shl        rdx, 2
00000001408584c7 41b804000000                   mov        r8d, 4
00000001408584cd 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
00000001408584d4 e82718deff                     call       0x140639d00
00000001408584d9 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
00000001408584e0 e99ff6ffff                     jmp        0x140857b84
00000001408584e5 4989d8                         mov        r8, rbx
00000001408584e8 4983c0cc                       add        r8, -0x34
00000001408584ec 4983c434                       add        r12, 0x34
00000001408584f0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001408584f7 4c89e2                         mov        rdx, r12
00000001408584fa e831c6ffff                     call       0x140854b30
00000001408584ff 90                             nop        
0000000140858500 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000140858508 0f8470f6ffff                   je         0x140857b7e
000000014085850e f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140858516 f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
000000014085851e 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000140858526 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
000000014085852e 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
0000000140858535 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
000000014085853c 4c89e1                         mov        rcx, r12
000000014085853f e8bcb2ffff                     call       0x140853800
0000000140858544 3cfe                           cmp        al, 0xfe
0000000140858546 0f856f070000                   jne        0x140858cbb
000000014085854c 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140858553 4885d2                         test       rdx, rdx
0000000140858556 740e                           je         0x140858566
0000000140858558 41b801000000                   mov        r8d, 1
000000014085855e 4c89e1                         mov        rcx, r12
0000000140858561 e89a17deff                     call       0x140639d00
0000000140858566 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
000000014085856d e90cf6ffff                     jmp        0x140857b7e
0000000140858572 488b7f58                       mov        rdi, qword ptr [rdi + 0x58]
0000000140858576 803f23                         cmp        byte ptr [rdi], 0x23
0000000140858579 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140858580 0f8512fdffff                   jne        0x140858298
0000000140858586 488d4708                       lea        rax, [rdi + 8]
000000014085858a 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140858591 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140858598 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014085859f 488d050ab14f00                 lea        rax, [rip + 0x4fb10a]
00000001408585a6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001408585ad c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408585b4 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001408585bb 488d15ce11f801                 lea        rdx, [rip + 0x1f811ce]
00000001408585c2 4c8d8580020000                 lea        r8, [rbp + 0x280]
00000001408585c9 e8f220ee01                     call       0x14273a6c0
00000001408585ce 90                             nop        
00000001408585cf 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
00000001408585d6 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
00000001408585dd ba0c000000                     mov        edx, 0xc
00000001408585e2 488d0d3812f801                 lea        rcx, [rip + 0x1f81238]
00000001408585e9 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
00000001408585f0 e87be30200                     call       0x140886970
00000001408585f5 90                             nop        
00000001408585f6 89c3                           mov        ebx, eax
00000001408585f8 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001408585ff 4885d2                         test       rdx, rdx
0000000140858602 7412                           je         0x140858616
0000000140858604 41b801000000                   mov        r8d, 1
000000014085860a 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140858611 e8ea16deff                     call       0x140639d00
0000000140858616 84db                           test       bl, bl
0000000140858618 0f843b070000                   je         0x140858d59
000000014085861e 4883c738                       add        rdi, 0x38
0000000140858622 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140858629 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140858630 4889fa                         mov        rdx, rdi
0000000140858633 e878a1ffff                     call       0x1408527b0
0000000140858638 90                             nop        
0000000140858639 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140858640 4189d4                         mov        r12d, edx
0000000140858643 e950fcffff                     jmp        0x140858298
0000000140858648 4989df                         mov        r15, rbx
000000014085864b 4531e4                         xor        r12d, r12d
000000014085864e 4403a544040000                 add        r12d, dword ptr [rbp + 0x444]
0000000140858655 b001                           mov        al, 1
0000000140858657 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014085865e 4489a544040000                 mov        dword ptr [rbp + 0x444], r12d
0000000140858665 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140858669 e882f0fdff                     call       0x1408376f0
000000014085866e 90                             nop        
000000014085866f 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
0000000140858676 8b9d4c040000                   mov        ebx, dword ptr [rbp + 0x44c]
000000014085867c e986d4ffff                     jmp        0x140855b07
0000000140858681 4883c258                       add        rdx, 0x58
0000000140858685 488d8d60020000                 lea        rcx, [rbp + 0x260]
000000014085868c e8efd184ff                     call       0x1400a5880
0000000140858691 90                             nop        
0000000140858692 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858699 e989fcffff                     jmp        0x140858327
000000014085869e 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
00000001408586a5 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
00000001408586a9 488b08                         mov        rcx, qword ptr [rax]
00000001408586ac 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
00000001408586b6 4801c8                         add        rax, rcx
00000001408586b9 49b82b00000000000080           movabs     r8, 0x800000000000002b
00000001408586c3 4c39c1                         cmp        rcx, r8
00000001408586c6 b91e000000                     mov        ecx, 0x1e
00000001408586cb 480f46c1                       cmovbe     rax, rcx
00000001408586cf 4883f803                       cmp        rax, 3
00000001408586d3 0f846a070000                   je         0x140858e43
00000001408586d9 4883f801                       cmp        rax, 1
00000001408586dd 7513                           jne        0x1408586f2
00000001408586df 4883c240                       add        rdx, 0x40
00000001408586e3 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001408586ea e891d184ff                     call       0x1400a5880
00000001408586ef 90                             nop        
00000001408586f0 eb21                           jmp        0x140858713
00000001408586f2 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
00000001408586fd 48c7856802000004000000         mov        qword ptr [rbp + 0x268], 4
0000000140858708 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140858713 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014085871a 4885d2                         test       rdx, rdx
000000014085871d 7416                           je         0x140858735
000000014085871f 48c1e203                       shl        rdx, 3
0000000140858723 41b808000000                   mov        r8d, 8
0000000140858729 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000140858730 e8cb15deff                     call       0x140639d00
0000000140858735 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
000000014085873f 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858746 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014085874d 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140858754 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014085875b 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140858762 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
0000000140858769 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
0000000140858770 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000140858779 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140858780 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000140858787 4d89f0                         mov        r8, r14
000000014085878a 4c8d0d2011f801                 lea        r9, [rip + 0x1f81120]
0000000140858791 e88a74ee01                     call       0x14273fc20
0000000140858796 90                             nop        
0000000140858797 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
000000014085879e 488d8d80020000                 lea        rcx, [rbp + 0x280]
00000001408587a5 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001408587ac e87fe60200                     call       0x140886e30
00000001408587b1 90                             nop        
00000001408587b2 bb01000000                     mov        ebx, 1
00000001408587b7 83bd8002000001                 cmp        dword ptr [rbp + 0x280], 1
00000001408587be 0f858b000000                   jne        0x14085884f
00000001408587c4 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
00000001408587cb 4983c005                       add        r8, 5
00000001408587cf 741e                           je         0x1408587ef
00000001408587d1 4d39c6                         cmp        r14, r8
00000001408587d4 7613                           jbe        0x1408587e9
00000001408587d6 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001408587dd 42803c00bf                     cmp        byte ptr [rax + r8], 0xbf
00000001408587e2 7f0b                           jg         0x1408587ef
00000001408587e4 e92f0e0000                     jmp        0x140859618
00000001408587e9 0f85290e0000                   jne        0x140859618
00000001408587ef 4c89f2                         mov        rdx, r14
00000001408587f2 4c29c2                         sub        rdx, r8
00000001408587f5 4883fa06                       cmp        rdx, 6
00000001408587f9 7254                           jb         0x14085884f
00000001408587fb 4c038588040000                 add        r8, qword ptr [rbp + 0x488]
0000000140858802 418b00                         mov        eax, dword ptr [r8]
0000000140858805 b946697865                     mov        ecx, 0x65786946
000000014085880a 31c8                           xor        eax, ecx
000000014085880c 410fb74804                     movzx      ecx, word ptr [r8 + 4]
0000000140858811 81f164280000                   xor        ecx, 0x2864
0000000140858817 09c1                           or         ecx, eax
0000000140858819 7534                           jne        0x14085884f
000000014085881b 4983c006                       add        r8, 6
000000014085881f 4883c2fa                       add        rdx, -6
0000000140858823 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
000000014085882a 4c89c1                         mov        rcx, r8
000000014085882d e86ebbffff                     call       0x1408543a0
0000000140858832 90                             nop        
0000000140858833 83f801                         cmp        eax, 1
0000000140858836 7517                           jne        0x14085884f
0000000140858838 85d2                           test       edx, edx
000000014085883a b800000000                     mov        eax, 0
000000014085883f 0f4ed0                         cmovle     edx, eax
0000000140858842 83fa03                         cmp        edx, 3
0000000140858845 b803000000                     mov        eax, 3
000000014085884a 0f4dd0                         cmovge     edx, eax
000000014085884d 89d3                           mov        ebx, edx
000000014085884f 899dc8010000                   mov        dword ptr [rbp + 0x1c8], ebx
0000000140858855 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
000000014085885c ba13000000                     mov        edx, 0x13
0000000140858861 488d0da210f801                 lea        rcx, [rip + 0x1f810a2]
0000000140858868 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
000000014085886f 4d89f1                         mov        r9, r14
0000000140858872 e8f9e00200                     call       0x140886970
0000000140858877 90                             nop        
0000000140858878 3401                           xor        al, 1
000000014085887a 88854b040000                   mov        byte ptr [rbp + 0x44b], al
0000000140858880 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
0000000140858887 ba0d000000                     mov        edx, 0xd
000000014085888c 488d0d8a10f801                 lea        rcx, [rip + 0x1f8108a]
0000000140858893 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
000000014085889a 4d89f1                         mov        r9, r14
000000014085889d e8cee00200                     call       0x140886970
00000001408588a2 90                             nop        
00000001408588a3 888576040000                   mov        byte ptr [rbp + 0x476], al
00000001408588a9 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001408588b0 4a8d04a2                       lea        rax, [rdx + r12*4]
00000001408588b4 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001408588bb 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
00000001408588c2 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001408588c9 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
00000001408588d0 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001408588d7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001408588de 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001408588e5 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001408588ec 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001408588f3 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001408588fa 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140858901 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140858908 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014085890f 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
0000000140858916 4c8d854b040000                 lea        r8, [rbp + 0x44b]
000000014085891d 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000140858924 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
000000014085892b 488d8500040000                 lea        rax, [rbp + 0x400]
0000000140858932 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140858939 488d8d76040000                 lea        rcx, [rbp + 0x476]
0000000140858940 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000140858947 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014085894e 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140858955 80bdf803000000                 cmp        byte ptr [rbp + 0x3f8], 0
000000014085895c 0f84c5000000                   je         0x140858a27
0000000140858962 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858969 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140858970 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
0000000140858977 e8f40b4b00                     call       0x140d09570
000000014085897c 90                             nop        
000000014085897d a801                           test       al, 1
000000014085897f 0f8400010000                   je         0x140858a85
0000000140858985 4189d4                         mov        r12d, edx
0000000140858988 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014085898f 803800                         cmp        byte ptr [rax], 0
0000000140858992 0f843f010000                   je         0x140858ad7
0000000140858998 488b9db0020000                 mov        rbx, qword ptr [rbp + 0x2b0]
000000014085899f 488b03                         mov        rax, qword ptr [rbx]
00000001408589a2 4589e6                         mov        r14d, r12d
00000001408589a5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408589ac 4c39f2                         cmp        rdx, r14
00000001408589af 0f868b0c0000                   jbe        0x140859640
00000001408589b5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408589bc 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
00000001408589c0 4883c128                       add        rcx, 0x28
00000001408589c4 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
00000001408589cb b201                           mov        dl, 1
00000001408589cd e88e942001                     call       0x141a61e60
00000001408589d2 90                             nop        
00000001408589d3 84c0                           test       al, al
00000001408589d5 0f84fc000000                   je         0x140858ad7
00000001408589db 488b03                         mov        rax, qword ptr [rbx]
00000001408589de 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408589e5 4c39f2                         cmp        rdx, r14
00000001408589e8 0f866b0c0000                   jbe        0x140859659
00000001408589ee 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408589f5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001408589f9 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140858a00 3a8bb8000000                   cmp        cl, byte ptr [rbx + 0xb8]
0000000140858a06 0f85a5000000                   jne        0x140858ab1
0000000140858a0c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140858a13 0f8598000000                   jne        0x140858ab1
0000000140858a19 31d2                           xor        edx, edx
0000000140858a1b 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858a22 e9eb010000                     jmp        0x140858c12
0000000140858a27 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000140858a2e 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000140858a35 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000140858a3c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140858a43 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000140858a4a 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140858a51 c6858704000000                 mov        byte ptr [rbp + 0x487], 0
0000000140858a58 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140858a5f 31d2                           xor        edx, edx
0000000140858a61 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000140858a68 e853c44a00                     call       0x140d04ec0
0000000140858a6d 90                             nop        
0000000140858a6e 89c7                           mov        edi, eax
0000000140858a70 3d2c010000                     cmp        eax, 0x12c
0000000140858a75 b82c010000                     mov        eax, 0x12c
0000000140858a7a 0f4df8                         cmovge     edi, eax
0000000140858a7d 4531f6                         xor        r14d, r14d
0000000140858a80 e9fff0ffff                     jmp        0x140857b84
0000000140858a85 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140858a8c 31ff                           xor        edi, edi
0000000140858a8e 4885d2                         test       rdx, rdx
0000000140858a91 74ea                           je         0x140858a7d
0000000140858a93 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000140858a9a 48c1e202                       shl        rdx, 2
0000000140858a9e 41b804000000                   mov        r8d, 4
0000000140858aa4 e85712deff                     call       0x140639d00
0000000140858aa9 4531f6                         xor        r14d, r14d
0000000140858aac e9d3f0ffff                     jmp        0x140857b84
0000000140858ab1 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140858ab8 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858abf 4489e2                         mov        edx, r12d
0000000140858ac2 e8e98fffff                     call       0x140851ab0
0000000140858ac7 90                             nop        
0000000140858ac8 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858acf 84c0                           test       al, al
0000000140858ad1 0f8539010000                   jne        0x140858c10
0000000140858ad7 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140858ade 803800                         cmp        byte ptr [rax], 0
0000000140858ae1 0f84e3000000                   je         0x140858bca
0000000140858ae7 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000140858aee 488b0f                         mov        rcx, qword ptr [rdi]
0000000140858af1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140858af8 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858aff e80c073e01                     call       0x141c39210
0000000140858b04 90                             nop        
0000000140858b05 4d89ee                         mov        r14, r13
0000000140858b08 31d2                           xor        edx, edx
0000000140858b0a 84c0                           test       al, al
0000000140858b0c 0f84ac000000                   je         0x140858bbe
0000000140858b12 488b07                         mov        rax, qword ptr [rdi]
0000000140858b15 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140858b1c 0f859c000000                   jne        0x140858bbe
0000000140858b22 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140858b2a 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858b31 4d89f5                         mov        r13, r14
0000000140858b34 0f85d8000000                   jne        0x140858c12
0000000140858b3a 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140858b41 8b18                           mov        ebx, dword ptr [rax]
0000000140858b43 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858b4a 4889f9                         mov        rcx, rdi
0000000140858b4d 4489e2                         mov        edx, r12d
0000000140858b50 e84bfe0500                     call       0x1408b89a0
0000000140858b55 90                             nop        
0000000140858b56 84c0                           test       al, al
0000000140858b58 753d                           jne        0x140858b97
0000000140858b5a 488b07                         mov        rax, qword ptr [rdi]
0000000140858b5d 4489e1                         mov        ecx, r12d
0000000140858b60 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140858b67 4839ca                         cmp        rdx, rcx
0000000140858b6a 0f86020b0000                   jbe        0x140859672
0000000140858b70 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140858b77 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140858b7b 4883c128                       add        rcx, 0x28
0000000140858b7f c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858b86 b202                           mov        dl, 2
0000000140858b88 e803932001                     call       0x141a61e90
0000000140858b8d 90                             nop        
0000000140858b8e ba0f000000                     mov        edx, 0xf
0000000140858b93 84c0                           test       al, al
0000000140858b95 7424                           je         0x140858bbb
0000000140858b97 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858b9e 4889f9                         mov        rcx, rdi
0000000140858ba1 4489e2                         mov        edx, r12d
0000000140858ba4 e8770a0600                     call       0x1408b9620
0000000140858ba9 90                             nop        
0000000140858baa 85c0                           test       eax, eax
0000000140858bac b900000000                     mov        ecx, 0
0000000140858bb1 0f4ec1                         cmovle     eax, ecx
0000000140858bb4 8d14c50f000000                 lea        edx, [rax*8 + 0xf]
0000000140858bbb 0fafd3                         imul       edx, ebx
0000000140858bbe 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000140858bc5 4d89f5                         mov        r13, r14
0000000140858bc8 eb48                           jmp        0x140858c12
0000000140858bca 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140858bd1 80783600                       cmp        byte ptr [rax + 0x36], 0
0000000140858bd5 7439                           je         0x140858c10
0000000140858bd7 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140858bde 8b39                           mov        edi, dword ptr [rcx]
0000000140858be0 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140858be4 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140858beb 4489e2                         mov        edx, r12d
0000000140858bee e83d521b00                     call       0x140a0de30
0000000140858bf3 90                             nop        
0000000140858bf4 89c2                           mov        edx, eax
0000000140858bf6 c1ea1f                         shr        edx, 0x1f
0000000140858bf9 01c2                           add        edx, eax
0000000140858bfb d1fa                           sar        edx, 1
0000000140858bfd 83fa5a                         cmp        edx, 0x5a
0000000140858c00 b85a000000                     mov        eax, 0x5a
0000000140858c05 0f4dd0                         cmovge     edx, eax
0000000140858c08 83c228                         add        edx, 0x28
0000000140858c0b 0fafd7                         imul       edx, edi
0000000140858c0e eb02                           jmp        0x140858c12
0000000140858c10 31d2                           xor        edx, edx
0000000140858c12 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000140858c19 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140858c20 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000140858c27 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000140858c2e 660f6f95a0020000               movdqa     xmm2, xmmword ptr [rbp + 0x2a0]
0000000140858c36 660f6f9db0020000               movdqa     xmm3, xmmword ptr [rbp + 0x2b0]
0000000140858c3e 660f7f9d40030000               movdqa     xmmword ptr [rbp + 0x340], xmm3
0000000140858c46 660f7f9530030000               movdqa     xmmword ptr [rbp + 0x330], xmm2
0000000140858c4e 0f298d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm1
0000000140858c55 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140858c5c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140858c63 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140858c67 4c8d85f8010000                 lea        r8, [rbp + 0x1f8]
0000000140858c6e 49894020                       mov        qword ptr [r8 + 0x20], rax
0000000140858c72 f30f6f4110                     movdqu     xmm0, xmmword ptr [rcx + 0x10]
0000000140858c77 f30f6f4920                     movdqu     xmm1, xmmword ptr [rcx + 0x20]
0000000140858c7c f3410f7f4810                   movdqu     xmmword ptr [r8 + 0x10], xmm1
0000000140858c82 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140858c87 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140858c8e 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140858c95 c6859604000000                 mov        byte ptr [rbp + 0x496], 0
0000000140858c9c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140858ca3 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140858caa e811c14a00                     call       0x140d04dc0
0000000140858caf 90                             nop        
0000000140858cb0 4889c7                         mov        rdi, rax
0000000140858cb3 4531f6                         xor        r14d, r14d
0000000140858cb6 e9c9eeffff                     jmp        0x140857b84
0000000140858cbb 888576040000                   mov        byte ptr [rbp + 0x476], al
0000000140858cc1 488d8576040000                 lea        rax, [rbp + 0x476]
0000000140858cc8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140858ccf 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000140858cd6 488d8598020000                 lea        rax, [rbp + 0x298]
0000000140858cdd 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140858ce4 488d8599020000                 lea        rax, [rbp + 0x299]
0000000140858ceb 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000140858cf2 488b07                         mov        rax, qword ptr [rdi]
0000000140858cf5 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140858cfc 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140858d03 488d0481                       lea        rax, [rcx + rax*4]
0000000140858d07 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000140858d0e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140858d15 488d8510030000                 lea        rax, [rbp + 0x310]
0000000140858d1c 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140858d23 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000140858d2a 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140858d31 e8ca484100                     call       0x140c6d600
0000000140858d36 90                             nop        
0000000140858d37 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140858d3e 4885d2                         test       rdx, rdx
0000000140858d41 0f84eef9ffff                   je         0x140858735
0000000140858d47 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140858d4e 41b801000000                   mov        r8d, 1
0000000140858d54 e9d7f9ffff                     jmp        0x140858730
0000000140858d59 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140858d60 488d0d05f3f801                 lea        rcx, [rip + 0x1f8f305]
0000000140858d67 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140858d6b 4801c8                         add        rax, rcx
0000000140858d6e 4d89f7                         mov        r15, r14
0000000140858d71 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140858d78 ffe0                           jmp        rax
0000000140858d7a ba04000000                     mov        edx, 4
0000000140858d7f 31c0                           xor        eax, eax
0000000140858d81 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140858d85 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140858d8c e87f6f80ff                     call       0x14005fd10
0000000140858d91 90                             nop        
0000000140858d92 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140858d99 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140858da0 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140858da7 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140858dab 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140858db2 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000140858db9 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000140858dc0 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140858dc7 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000140858dce 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000140858dd5 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140858ddc 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140858de3 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
0000000140858dea 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140858df1 e86a7effff                     call       0x140850c60
0000000140858df6 90                             nop        
0000000140858df7 31ff                           xor        edi, edi
0000000140858df9 a801                           test       al, 1
0000000140858dfb 4989d4                         mov        r12, rdx
0000000140858dfe 440f44e7                       cmove      r12d, edi
0000000140858e02 80bd3404000000                 cmp        byte ptr [rbp + 0x434], 0
0000000140858e09 440f44e7                       cmove      r12d, edi
0000000140858e0d 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000140858e14 4885d2                         test       rdx, rdx
0000000140858e17 0f849de5ffff                   je         0x1408573ba
0000000140858e1d 41b801000000                   mov        r8d, 1
0000000140858e23 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140858e2a e8d10edeff                     call       0x140639d00
0000000140858e2f 31c0                           xor        eax, eax
0000000140858e31 89c0                           mov        eax, eax
0000000140858e33 488d0d32f2f801                 lea        rcx, [rip + 0x1f8f232]
0000000140858e3a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140858e3e 4801c8                         add        rax, rcx
0000000140858e41 ffe0                           jmp        rax
0000000140858e43 4883c258                       add        rdx, 0x58
0000000140858e47 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000140858e4e e82dca84ff                     call       0x1400a5880
0000000140858e53 90                             nop        
0000000140858e54 e9baf8ffff                     jmp        0x140858713
0000000140858e59 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000140858e60 4885d2                         test       rdx, rdx
0000000140858e63 7412                           je         0x140858e77
0000000140858e65 41b801000000                   mov        r8d, 1
0000000140858e6b 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140858e72 e8890edeff                     call       0x140639d00
0000000140858e77 89f8                           mov        eax, edi
0000000140858e79 488d0decf1f801                 lea        rcx, [rip + 0x1f8f1ec]
0000000140858e80 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140858e84 4801c8                         add        rax, rcx
0000000140858e87 4d89f7                         mov        r15, r14
0000000140858e8a 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140858e91 ffe0                           jmp        rax
0000000140858e93 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140858e9a 4885d2                         test       rdx, rdx
0000000140858e9d 7412                           je         0x140858eb1
0000000140858e9f 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140858ea6 41b801000000                   mov        r8d, 1
0000000140858eac e84f0edeff                     call       0x140639d00
0000000140858eb1 31ff                           xor        edi, edi
0000000140858eb3 4531f6                         xor        r14d, r14d
0000000140858eb6 e91ef6ffff                     jmp        0x1408584d9
0000000140858ebb 4889ca                         mov        rdx, rcx
0000000140858ebe eb0e                           jmp        0x140858ece
0000000140858ec0 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140858ec7 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140858ece 4829d1                         sub        rcx, rdx
0000000140858ed1 48c1e903                       shr        rcx, 3
0000000140858ed5 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140858edf 480fafc8                       imul       rcx, rax
0000000140858ee3 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140858eea 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000140858ef1 4889d1                         mov        rcx, rdx
0000000140858ef4 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000140858eff 90                             nop        
0000000140858f00 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140858f07 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000140858f0e 741c                           je         0x140858f2c
0000000140858f10 48ffc0                         inc        rax
0000000140858f13 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140858f1a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140858f21 e8ca6a4900                     call       0x140cef9f0
0000000140858f26 90                             nop        
0000000140858f27 4889f1                         mov        rcx, rsi
0000000140858f2a ebd4                           jmp        0x140858f00
0000000140858f2c 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140858f33 4885c9                         test       rcx, rcx
0000000140858f36 0f8469c8ffff                   je         0x1408557a5
0000000140858f3c 4889c8                         mov        rax, rcx
0000000140858f3f 48c1e007                       shl        rax, 7
0000000140858f43 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140858f47 41b808000000                   mov        r8d, 8
0000000140858f4d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140858f54 e8a70ddeff                     call       0x140639d00
0000000140858f59 e947c8ffff                     jmp        0x1408557a5
0000000140858f5e f6856004000001                 test       byte ptr [rbp + 0x460], 1
0000000140858f65 0f848c030000                   je         0x1408592f7
0000000140858f6b 41bc01000000                   mov        r12d, 1
0000000140858f71 81bd4404000088130000           cmp        dword ptr [rbp + 0x444], 0x1388
0000000140858f7b 7c0b                           jl         0x140858f88
0000000140858f7d 8bb544040000                   mov        esi, dword ptr [rbp + 0x444]
0000000140858f83 e972030000                     jmp        0x1408592fa
0000000140858f88 4883bd2801000000               cmp        qword ptr [rbp + 0x128], 0
0000000140858f90 7463                           je         0x140858ff5
0000000140858f92 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000140858f96 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140858f9e 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000140858fa5 4c89f1                         mov        rcx, r14
0000000140858fa8 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
0000000140858faf 41b901000000                   mov        r9d, 1
0000000140858fb5 e876842300                     call       0x140a91430
0000000140858fba 90                             nop        
0000000140858fbb 89c6                           mov        esi, eax
0000000140858fbd 83bd4404000000                 cmp        dword ptr [rbp + 0x444], 0
0000000140858fc4 0f94c0                         sete       al
0000000140858fc7 85f6                           test       esi, esi
0000000140858fc9 0f9fc1                         setg       cl
0000000140858fcc 84c8                           test       al, cl
0000000140858fce 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
0000000140858fd5 7420                           je         0x140858ff7
0000000140858fd7 e91b030000                     jmp        0x1408592f7
0000000140858fdc 4983fc10                       cmp        r12, 0x10
0000000140858fe0 0f8319010000                   jae        0x1408590ff
0000000140858fe6 31c9                           xor        ecx, ecx
0000000140858fe8 e902020000                     jmp        0x1408591ef
0000000140858fed 41b601                         mov        r14b, 1
0000000140858ff0 e911c5ffff                     jmp        0x140855506
0000000140858ff5 31f6                           xor        esi, esi
0000000140858ff7 41833f02                       cmp        dword ptr [r15], 2
0000000140858ffb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140859002 7307                           jae        0x14085900b
0000000140859004 498b8798010000                 mov        rax, qword ptr [r15 + 0x198]
000000014085900b 4d8b06                         mov        r8, qword ptr [r14]
000000014085900e 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140859015 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014085901c 4839ca                         cmp        rdx, rcx
000000014085901f 0f8648040000                   jbe        0x14085946d
0000000140859025 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014085902c 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140859030 488b8ae8000000                 mov        rcx, qword ptr [rdx + 0xe8]
0000000140859037 4885c9                         test       rcx, rcx
000000014085903a 747f                           je         0x1408590bb
000000014085903c 488b92f0000000                 mov        rdx, qword ptr [rdx + 0xf0]
0000000140859043 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
000000014085904b 4589ca                         mov        r10d, r9d
000000014085904e 41c1e203                       shl        r10d, 3
0000000140859052 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140859059 0f1f8000000000                 nop        dword ptr [rax]
0000000140859060 4d85d2                         test       r10, r10
0000000140859063 7425                           je         0x14085908a
0000000140859065 4a3b44c110                     cmp        rax, qword ptr [rcx + r8*8 + 0x10]
000000014085906a 410f97c3                       seta       r11b
000000014085906e 4180db00                       sbb        r11b, 0
0000000140859072 49ffc0                         inc        r8
0000000140859075 4983c2f8                       add        r10, -8
0000000140859079 4180fb01                       cmp        r11b, 1
000000014085907d 74e1                           je         0x140859060
000000014085907f 450fb6cb                       movzx      r9d, r11b
0000000140859083 4585c9                         test       r9d, r9d
0000000140859086 7505                           jne        0x14085908d
0000000140859088 eb13                           jmp        0x14085909d
000000014085908a 4d89c8                         mov        r8, r9
000000014085908d 4883ea01                       sub        rdx, 1
0000000140859091 7228                           jb         0x1408590bb
0000000140859093 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
000000014085909b eba6                           jmp        0x140859043
000000014085909d 428b448160                     mov        eax, dword ptr [rcx + r8*4 + 0x60]
00000001408590a2 83f807                         cmp        eax, 7
00000001408590a5 770d                           ja         0x1408590b4
00000001408590a7 85c0                           test       eax, eax
00000001408590a9 7410                           je         0x1408590bb
00000001408590ab 80bd3904000000                 cmp        byte ptr [rbp + 0x439], 0
00000001408590b2 7407                           je         0x1408590bb
00000001408590b4 31f6                           xor        esi, esi
00000001408590b6 e93f020000                     jmp        0x1408592fa
00000001408590bb 4c89f1                         mov        rcx, r14
00000001408590be 89da                           mov        edx, ebx
00000001408590c0 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
00000001408590c7 e814762300                     call       0x140a906e0
00000001408590cc 90                             nop        
00000001408590cd 4189c6                         mov        r14d, eax
00000001408590d0 488d8d00040000                 lea        rcx, [rbp + 0x400]
00000001408590d7 e8e488ffff                     call       0x1408519c0
00000001408590dc 90                             nop        
00000001408590dd 03b544040000                   add        esi, dword ptr [rbp + 0x444]
00000001408590e3 4429f6                         sub        esi, r14d
00000001408590e6 01c6                           add        esi, eax
00000001408590e8 83fe13                         cmp        esi, 0x13
00000001408590eb 0f8e6b010000                   jle        0x14085925c
00000001408590f1 89f3                           mov        ebx, esi
00000001408590f3 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
00000001408590fa e984010000                     jmp        0x140859283
00000001408590ff 4c89e1                         mov        rcx, r12
0000000140859102 4883e1f0                       and        rcx, 0xfffffffffffffff0
0000000140859106 488d97f8020000                 lea        rdx, [rdi + 0x2f8]
000000014085910d 4531c0                         xor        r8d, r8d
0000000140859110 660f6e02                       movd       xmm0, dword ptr [rdx]
0000000140859114 660f6e4ad0                     movd       xmm1, dword ptr [rdx - 0x30]
0000000140859119 660f60c8                       punpcklbw  xmm1, xmm0
000000014085911d 660f6e42a0                     movd       xmm0, dword ptr [rdx - 0x60]
0000000140859122 660f6e9270ffffff               movd       xmm2, dword ptr [rdx - 0x90]
000000014085912a 660f60d0                       punpcklbw  xmm2, xmm0
000000014085912e 660f61d1                       punpcklwd  xmm2, xmm1
0000000140859132 660f6e8240ffffff               movd       xmm0, dword ptr [rdx - 0xc0]
000000014085913a 660f6e8a10ffffff               movd       xmm1, dword ptr [rdx - 0xf0]
0000000140859142 660f60c8                       punpcklbw  xmm1, xmm0
0000000140859146 660f6e82e0feffff               movd       xmm0, dword ptr [rdx - 0x120]
000000014085914e 660f6e9ab0feffff               movd       xmm3, dword ptr [rdx - 0x150]
0000000140859156 660f60d8                       punpcklbw  xmm3, xmm0
000000014085915a 660f61d9                       punpcklwd  xmm3, xmm1
000000014085915e 660f62da                       punpckldq  xmm3, xmm2
0000000140859162 660f6e8280feffff               movd       xmm0, dword ptr [rdx - 0x180]
000000014085916a 660f6e8a50feffff               movd       xmm1, dword ptr [rdx - 0x1b0]
0000000140859172 660f60c8                       punpcklbw  xmm1, xmm0
0000000140859176 660f6e8220feffff               movd       xmm0, dword ptr [rdx - 0x1e0]
000000014085917e 660f6e92f0fdffff               movd       xmm2, dword ptr [rdx - 0x210]
0000000140859186 660f60d0                       punpcklbw  xmm2, xmm0
000000014085918a 660f61d1                       punpcklwd  xmm2, xmm1
000000014085918e 660f6e82c0fdffff               movd       xmm0, dword ptr [rdx - 0x240]
0000000140859196 660f6e8a90fdffff               movd       xmm1, dword ptr [rdx - 0x270]
000000014085919e 660f60c8                       punpcklbw  xmm1, xmm0
00000001408591a2 660f6e8260fdffff               movd       xmm0, dword ptr [rdx - 0x2a0]
00000001408591aa 660f6ea230fdffff               movd       xmm4, dword ptr [rdx - 0x2d0]
00000001408591b2 660f60e0                       punpcklbw  xmm4, xmm0
00000001408591b6 660f61e1                       punpcklwd  xmm4, xmm1
00000001408591ba 660f62e2                       punpckldq  xmm4, xmm2
00000001408591be 660f6ce3                       punpcklqdq xmm4, xmm3
00000001408591c2 f3420f7f2400                   movdqu     xmmword ptr [rax + r8], xmm4
00000001408591c8 4983c010                       add        r8, 0x10
00000001408591cc 4881c200030000                 add        rdx, 0x300
00000001408591d3 4c39c1                         cmp        rcx, r8
00000001408591d6 0f8534ffffff                   jne        0x140859110
00000001408591dc 4939cc                         cmp        r12, rcx
00000001408591df 0f8494c4ffff                   je         0x140855679
00000001408591e5 41f6c40c                       test       r12b, 0xc
00000001408591e9 0f84f5c3ffff                   je         0x1408555e4
00000001408591ef 4889ca                         mov        rdx, rcx
00000001408591f2 4c89e1                         mov        rcx, r12
00000001408591f5 4883e1fc                       and        rcx, 0xfffffffffffffffc
00000001408591f9 4c8d0452                       lea        r8, [rdx + rdx*2]
00000001408591fd 49c1e004                       shl        r8, 4
0000000140859201 4901f8                         add        r8, rdi
0000000140859204 4981c0b8000000                 add        r8, 0xb8
000000014085920b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140859210 450fb68870ffffff               movzx      r9d, byte ptr [r8 - 0x90]
0000000140859218 450fb650a0                     movzx      r10d, byte ptr [r8 - 0x60]
000000014085921d 450fb658d0                     movzx      r11d, byte ptr [r8 - 0x30]
0000000140859222 41c1e208                       shl        r10d, 8
0000000140859226 4509ca                         or         r10d, r9d
0000000140859229 41c1e310                       shl        r11d, 0x10
000000014085922d 4509d3                         or         r11d, r10d
0000000140859230 458b08                         mov        r9d, dword ptr [r8]
0000000140859233 41c1e118                       shl        r9d, 0x18
0000000140859237 4509d9                         or         r9d, r11d
000000014085923a 44890c10                       mov        dword ptr [rax + rdx], r9d
000000014085923e 4883c204                       add        rdx, 4
0000000140859242 4981c0c0000000                 add        r8, 0xc0
0000000140859249 4839d1                         cmp        rcx, rdx
000000014085924c 75c2                           jne        0x140859210
000000014085924e 4939cc                         cmp        r12, rcx
0000000140859251 0f8422c4ffff                   je         0x140855679
0000000140859257 e988c3ffff                     jmp        0x1408555e4
000000014085925c 85f6                           test       esi, esi
000000014085925e 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140859265 7e1a                           jle        0x140859281
0000000140859267 89f3                           mov        ebx, esi
0000000140859269 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140859270 e8eb6a2300                     call       0x140a8fd60
0000000140859275 90                             nop        
0000000140859276 84c0                           test       al, al
0000000140859278 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
000000014085927f 7502                           jne        0x140859283
0000000140859281 31db                           xor        ebx, ebx
0000000140859283 80bd3804000000                 cmp        byte ptr [rbp + 0x438], 0
000000014085928a 7404                           je         0x140859290
000000014085928c 89de                           mov        esi, ebx
000000014085928e eb6a                           jmp        0x1408592fa
0000000140859290 4c89fa                         mov        rdx, r15
0000000140859293 4189d8                         mov        r8d, ebx
0000000140859296 e8b5771c00                     call       0x140a20a50
000000014085929b 90                             nop        
000000014085929c 89c7                           mov        edi, eax
000000014085929e 89d6                           mov        esi, edx
00000001408592a0 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001408592a7 e81431feff                     call       0x14083c3c0
00000001408592ac 90                             nop        
00000001408592ad 40f6c701                       test       dil, 1
00000001408592b1 0f45de                         cmovne     ebx, esi
00000001408592b4 89de                           mov        esi, ebx
00000001408592b6 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
00000001408592bd 41bc01000000                   mov        r12d, 1
00000001408592c3 eb49                           jmp        0x14085930e
00000001408592c5 80b88002000002                 cmp        byte ptr [rax + 0x280], 2
00000001408592cc 7512                           jne        0x1408592e0
00000001408592ce 4883b808020000fe               cmp        qword ptr [rax + 0x208], -2
00000001408592d6 7508                           jne        0x1408592e0
00000001408592d8 4883b858010000ff               cmp        qword ptr [rax + 0x158], -1
00000001408592e0 488d4d48                       lea        rcx, [rbp + 0x48]
00000001408592e4 e807e4fdff                     call       0x1408376f0
00000001408592e9 90                             nop        
00000001408592ea 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001408592f1 e8aaf04800                     call       0x140ce83a0
00000001408592f6 90                             nop        
00000001408592f7 4531e4                         xor        r12d, r12d
00000001408592fa 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140859301 e8ba30feff                     call       0x14083c3c0
0000000140859306 90                             nop        
0000000140859307 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
000000014085930e 4885d2                         test       rdx, rdx
0000000140859311 7412                           je         0x140859325
0000000140859313 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
000000014085931a 41b801000000                   mov        r8d, 1
0000000140859320 e8db09deff                     call       0x140639d00
0000000140859325 89f2                           mov        edx, esi
0000000140859327 4489e0                         mov        eax, r12d
000000014085932a 0f28b5a0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4a0]
0000000140859331 0f28bdb0040000                 movaps     xmm7, xmmword ptr [rbp + 0x4b0]
0000000140859338 440f2885c0040000               movaps     xmm8, xmmword ptr [rbp + 0x4c0]
0000000140859340 440f288dd0040000               movaps     xmm9, xmmword ptr [rbp + 0x4d0]
0000000140859348 4881c468050000                 add        rsp, 0x568
000000014085934f 5b                             pop        rbx
0000000140859350 5f                             pop        rdi
0000000140859351 5e                             pop        rsi
0000000140859352 415c                           pop        r12
0000000140859354 415d                           pop        r13
0000000140859356 415e                           pop        r14
0000000140859358 415f                           pop        r15
000000014085935a 5d                             pop        rbp
000000014085935b c3                             ret        
000000014085935c 4889ce                         mov        rsi, rcx
000000014085935f 488d47ff                       lea        rax, [rdi - 1]
0000000140859363 4883f8fe                       cmp        rax, -2
0000000140859367 7311                           jae        0x14085937a
0000000140859369 41b801000000                   mov        r8d, 1
000000014085936f 4c89c9                         mov        rcx, r9
0000000140859372 4889fa                         mov        rdx, rdi
0000000140859375 e88609deff                     call       0x140639d00
000000014085937a 498d46ff                       lea        rax, [r14 - 1]
000000014085937e 4883f8fd                       cmp        rax, -3
0000000140859382 0f8758ffffff                   ja         0x1408592e0
0000000140859388 41b801000000                   mov        r8d, 1
000000014085938e 4889f1                         mov        rcx, rsi
0000000140859391 4c89f2                         mov        rdx, r14
0000000140859394 e86709deff                     call       0x140639d00
0000000140859399 e942ffffff                     jmp        0x1408592e0
000000014085939e 4c8d051bfdf701                 lea        r8, [rip + 0x1f7fd1b]
00000001408593a5 e8796cf101                     call       0x142770023
00000001408593aa 0f0b                           ud2        
00000001408593ac c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408593b3 4c8d0506fdf701                 lea        r8, [rip + 0x1f7fd06]
00000001408593ba 4c89f1                         mov        rcx, r14
00000001408593bd e8616cf101                     call       0x142770023
00000001408593c2 90                             nop        
00000001408593c3 e9be020000                     jmp        0x140859686
00000001408593c8 4c8d0571eff901                 lea        r8, [rip + 0x1f9ef71]
00000001408593cf 4c89c9                         mov        rcx, r9
00000001408593d2 e84c6cf101                     call       0x142770023
00000001408593d7 0f0b                           ud2        
00000001408593d9 b901000000                     mov        ecx, 1
00000001408593de 4c89e2                         mov        rdx, r12
00000001408593e1 e8e568f101                     call       0x14276fccb
00000001408593e6 0f0b                           ud2        
00000001408593e8 4c8d05d1fcf701                 lea        r8, [rip + 0x1f7fcd1]
00000001408593ef 4889d1                         mov        rcx, rdx
00000001408593f2 4889c2                         mov        rdx, rax
00000001408593f5 e8296cf101                     call       0x142770023
00000001408593fa 90                             nop        
00000001408593fb e986020000                     jmp        0x140859686
0000000140859400 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859407 4c8d0522fdf701                 lea        r8, [rip + 0x1f7fd22]
000000014085940e 4c89e1                         mov        rcx, r12
0000000140859411 e80d6cf101                     call       0x142770023
0000000140859416 90                             nop        
0000000140859417 e96a020000                     jmp        0x140859686
000000014085941c 4c899d78020000                 mov        qword ptr [rbp + 0x278], r11
0000000140859423 4c8d058efdf701                 lea        r8, [rip + 0x1f7fd8e]
000000014085942a e8f46bf101                     call       0x142770023
000000014085942f 90                             nop        
0000000140859430 e951020000                     jmp        0x140859686
0000000140859435 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014085943c 4c8d05850ff901                 lea        r8, [rip + 0x1f90f85]
0000000140859443 4c89e1                         mov        rcx, r12
0000000140859446 e8d86bf101                     call       0x142770023
000000014085944b 90                             nop        
000000014085944c e935020000                     jmp        0x140859686
0000000140859451 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859458 4c8d05690ff901                 lea        r8, [rip + 0x1f90f69]
000000014085945f 4c89f1                         mov        rcx, r14
0000000140859462 e8bc6bf101                     call       0x142770023
0000000140859467 90                             nop        
0000000140859468 e919020000                     jmp        0x140859686
000000014085946d 4c8d054cfcf701                 lea        r8, [rip + 0x1f7fc4c]
0000000140859474 e8aa6bf101                     call       0x142770023
0000000140859479 90                             nop        
000000014085947a e907020000                     jmp        0x140859686
000000014085947f 4c8d0532fdf701                 lea        r8, [rip + 0x1f7fd32]
0000000140859486 4889c1                         mov        rcx, rax
0000000140859489 e8956bf101                     call       0x142770023
000000014085948e 90                             nop        
000000014085948f e9f2010000                     jmp        0x140859686
0000000140859494 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014085949b 4c8d05260ff901                 lea        r8, [rip + 0x1f90f26]
00000001408594a2 4c89f1                         mov        rcx, r14
00000001408594a5 e8796bf101                     call       0x142770023
00000001408594aa 90                             nop        
00000001408594ab e9d6010000                     jmp        0x140859686
00000001408594b0 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408594b7 4c8d05fafcf701                 lea        r8, [rip + 0x1f7fcfa]
00000001408594be e8606bf101                     call       0x142770023
00000001408594c3 90                             nop        
00000001408594c4 e9bd010000                     jmp        0x140859686
00000001408594c9 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408594d0 4c8d05e1fcf701                 lea        r8, [rip + 0x1f7fce1]
00000001408594d7 e8476bf101                     call       0x142770023
00000001408594dc 90                             nop        
00000001408594dd e9a4010000                     jmp        0x140859686
00000001408594e2 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408594e9 4c8d05c8fcf701                 lea        r8, [rip + 0x1f7fcc8]
00000001408594f0 e82e6bf101                     call       0x142770023
00000001408594f5 90                             nop        
00000001408594f6 e98b010000                     jmp        0x140859686
00000001408594fb c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859502 4c8d05affcf701                 lea        r8, [rip + 0x1f7fcaf]
0000000140859509 e8156bf101                     call       0x142770023
000000014085950e 90                             nop        
000000014085950f e972010000                     jmp        0x140859686
0000000140859514 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
000000014085951b 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000140859522 c6857704000000                 mov        byte ptr [rbp + 0x477], 0
0000000140859529 4c8d0590fbf701                 lea        r8, [rip + 0x1f7fb90]
0000000140859530 4889d1                         mov        rcx, rdx
0000000140859533 4889c2                         mov        rdx, rax
0000000140859536 e8e86af101                     call       0x142770023
000000014085953b 90                             nop        
000000014085953c e945010000                     jmp        0x140859686
0000000140859541 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859548 4c8d0569fcf701                 lea        r8, [rip + 0x1f7fc69]
000000014085954f e8cf6af101                     call       0x142770023
0000000140859554 90                             nop        
0000000140859555 e92c010000                     jmp        0x140859686
000000014085955a 488d056705f801                 lea        rax, [rip + 0x1f80567]
0000000140859561 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140859566 4c89f2                         mov        rdx, r14
0000000140859569 4d89e0                         mov        r8, r12
000000014085956c 4d89f1                         mov        r9, r14
000000014085956f e82c69f101                     call       0x14276fea0
0000000140859574 90                             nop        
0000000140859575 e90c010000                     jmp        0x140859686
000000014085957a 4c8d0537fcf701                 lea        r8, [rip + 0x1f7fc37]
0000000140859581 e89d6af101                     call       0x142770023
0000000140859586 90                             nop        
0000000140859587 e9fa000000                     jmp        0x140859686
000000014085958c c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859593 4c8d051efcf701                 lea        r8, [rip + 0x1f7fc1e]
000000014085959a 4889c1                         mov        rcx, rax
000000014085959d e8816af101                     call       0x142770023
00000001408595a2 90                             nop        
00000001408595a3 e9de000000                     jmp        0x140859686
00000001408595a8 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001408595af 4c8d0502fcf701                 lea        r8, [rip + 0x1f7fc02]
00000001408595b6 4c89c9                         mov        rcx, r9
00000001408595b9 e8656af101                     call       0x142770023
00000001408595be 90                             nop        
00000001408595bf e9c2000000                     jmp        0x140859686
00000001408595c4 488d05fd04f801                 lea        rax, [rip + 0x1f804fd]
00000001408595cb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408595d0 4989d1                         mov        r9, rdx
00000001408595d3 e8c868f101                     call       0x14276fea0
00000001408595d8 90                             nop        
00000001408595d9 e9a8000000                     jmp        0x140859686
00000001408595de 4c8d05d3fbf701                 lea        r8, [rip + 0x1f7fbd3]
00000001408595e5 e8396af101                     call       0x142770023
00000001408595ea 90                             nop        
00000001408595eb e996000000                     jmp        0x140859686
00000001408595f0 4c8d05c1fbf701                 lea        r8, [rip + 0x1f7fbc1]
00000001408595f7 e8276af101                     call       0x142770023
00000001408595fc 90                             nop        
00000001408595fd e984000000                     jmp        0x140859686
0000000140859602 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140859609 4c8d05a8fbf701                 lea        r8, [rip + 0x1f7fba8]
0000000140859610 e80e6af101                     call       0x142770023
0000000140859615 90                             nop        
0000000140859616 eb6e                           jmp        0x140859686
0000000140859618 c6858704000001                 mov        byte ptr [rbp + 0x487], 1
000000014085961f 488d05a204f801                 lea        rax, [rip + 0x1f804a2]
0000000140859626 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014085962b 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140859632 4c89f2                         mov        rdx, r14
0000000140859635 4d89f1                         mov        r9, r14
0000000140859638 e86368f101                     call       0x14276fea0
000000014085963d 90                             nop        
000000014085963e eb46                           jmp        0x140859686
0000000140859640 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140859647 4c8d05e2faf701                 lea        r8, [rip + 0x1f7fae2]
000000014085964e 4c89f1                         mov        rcx, r14
0000000140859651 e8cd69f101                     call       0x142770023
0000000140859656 90                             nop        
0000000140859657 eb2d                           jmp        0x140859686
0000000140859659 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140859660 4c8d0559faf701                 lea        r8, [rip + 0x1f7fa59]
0000000140859667 4c89f1                         mov        rcx, r14
000000014085966a e8b469f101                     call       0x142770023
000000014085966f 90                             nop        
0000000140859670 eb14                           jmp        0x140859686
0000000140859672 c6859604000001                 mov        byte ptr [rbp + 0x496], 1
0000000140859679 4c8d05b0faf701                 lea        r8, [rip + 0x1f7fab0]
0000000140859680 e89e69f101                     call       0x142770023
0000000140859685 90                             nop        
0000000140859686 0f0b                           ud2        
