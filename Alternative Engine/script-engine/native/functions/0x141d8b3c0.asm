0000000141d8b3c0 55                             push       rbp
0000000141d8b3c1 4157                           push       r15
0000000141d8b3c3 4156                           push       r14
0000000141d8b3c5 4155                           push       r13
0000000141d8b3c7 4154                           push       r12
0000000141d8b3c9 56                             push       rsi
0000000141d8b3ca 57                             push       rdi
0000000141d8b3cb 53                             push       rbx
0000000141d8b3cc 4881ec78050000                 sub        rsp, 0x578
0000000141d8b3d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8b3db 48c785f0040000feffffff         mov        qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0000000141d8b3e6 4889cb                         mov        rbx, rcx
0000000141d8b3e9 4c8da138010000                 lea        r12, [rcx + 0x138]
0000000141d8b3f0 4c8db5e8010000                 lea        r14, [rbp + 0x1e8]
0000000141d8b3f7 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141d8b3fe 488dbd68040000                 lea        rdi, [rbp + 0x468]
0000000141d8b405 4c89a5d8040000                 mov        qword ptr [rbp + 0x4d8], r12
0000000141d8b40c 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141d8b413 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141d8b41a 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d8b41f 0f84ba0c0000                   je         0x141d8c0df
0000000141d8b425 4c89f1                         mov        rcx, r14
0000000141d8b428 4c89e2                         mov        rdx, r12
0000000141d8b42b e8b0b27e00                     call       0x1425766e0
0000000141d8b430 8b8b50010000                   mov        ecx, dword ptr [rbx + 0x150]
0000000141d8b436 4c8bab58010000                 mov        r13, qword ptr [rbx + 0x158]
0000000141d8b43d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d8b444 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141d8b44b 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141d8b452 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000141d8b459 85c9                           test       ecx, ecx
0000000141d8b45b 0f8eb60a0000                   jle        0x141d8bf17
0000000141d8b461 4883bb182d0000ff               cmp        qword ptr [rbx + 0x2d18], -1
0000000141d8b469 0f85a80a0000                   jne        0x141d8bf17
0000000141d8b46f 898dc8040000                   mov        dword ptr [rbp + 0x4c8], ecx
0000000141d8b475 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
0000000141d8b47c 4c89f1                         mov        rcx, r14
0000000141d8b47f 4889da                         mov        rdx, rbx
0000000141d8b482 e8e9a4e0ff                     call       0x141b95970
0000000141d8b487 90                             nop        
0000000141d8b488 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
0000000141d8b48f 4889f1                         mov        rcx, rsi
0000000141d8b492 4889da                         mov        rdx, rbx
0000000141d8b495 4d89f0                         mov        r8, r14
0000000141d8b498 e8e3ffeaff                     call       0x141c3b480
0000000141d8b49d 90                             nop        
0000000141d8b49e c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000141d8b4a5 4889f9                         mov        rcx, rdi
0000000141d8b4a8 4889f2                         mov        rdx, rsi
0000000141d8b4ab e840b1cfff                     call       0x141a865f0
0000000141d8b4b0 90                             nop        
0000000141d8b4b1 4883bd68040000ff               cmp        qword ptr [rbp + 0x468], -1
0000000141d8b4b9 0f84c1010000                   je         0x141d8b680
0000000141d8b4bf 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141d8b4c6 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141d8b4cd 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141d8b4d4 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d8b4db 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141d8b4e2 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d8b4e9 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000141d8b4f0 4885c0                         test       rax, rax
0000000141d8b4f3 0f843c0b0000                   je         0x141d8c035
0000000141d8b4f9 0fb68d80040000                 movzx      ecx, byte ptr [rbp + 0x480]
0000000141d8b500 888d88040000                   mov        byte ptr [rbp + 0x488], cl
0000000141d8b506 0fb68d81040000                 movzx      ecx, byte ptr [rbp + 0x481]
0000000141d8b50d 888dbc040000                   mov        byte ptr [rbp + 0x4bc], cl
0000000141d8b513 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8b51a 488bb1e0000000                 mov        rsi, qword ptr [rcx + 0xe0]
0000000141d8b521 488d04c0                       lea        rax, [rax + rax*8]
0000000141d8b525 4c8d3cc6                       lea        r15, [rsi + rax*8]
0000000141d8b529 8bb9b02d0000                   mov        edi, dword ptr [rcx + 0x2db0]
0000000141d8b52f 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000141d8b536 8885c0040000                   mov        byte ptr [rbp + 0x4c0], al
0000000141d8b53c eb0f                           jmp        0x141d8b54d
0000000141d8b53e 6690                           nop        
0000000141d8b540 4883c648                       add        rsi, 0x48
0000000141d8b544 4c39fe                         cmp        rsi, r15
0000000141d8b547 0f84e80a0000                   je         0x141d8c035
0000000141d8b54d 397e20                         cmp        dword ptr [rsi + 0x20], edi
0000000141d8b550 75ee                           jne        0x141d8b540
0000000141d8b552 0fb685c0040000                 movzx      eax, byte ptr [rbp + 0x4c0]
0000000141d8b559 384624                         cmp        byte ptr [rsi + 0x24], al
0000000141d8b55c 75e2                           jne        0x141d8b540
0000000141d8b55e 0fb685bc040000                 movzx      eax, byte ptr [rbp + 0x4bc]
0000000141d8b565 384619                         cmp        byte ptr [rsi + 0x19], al
0000000141d8b568 75d6                           jne        0x141d8b540
0000000141d8b56a 0fb68588040000                 movzx      eax, byte ptr [rbp + 0x488]
0000000141d8b571 384618                         cmp        byte ptr [rsi + 0x18], al
0000000141d8b574 75ca                           jne        0x141d8b540
0000000141d8b576 4c396610                       cmp        qword ptr [rsi + 0x10], r12
0000000141d8b57a 75c4                           jne        0x141d8b540
0000000141d8b57c 4d85e4                         test       r12, r12
0000000141d8b57f 7444                           je         0x141d8b5c5
0000000141d8b581 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141d8b585 41be10000000                   mov        r14d, 0x10
0000000141d8b58b 4c89e3                         mov        rbx, r12
0000000141d8b58e 6690                           nop        
0000000141d8b590 4f8b443500                     mov        r8, qword ptr [r13 + r14]
0000000141d8b595 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d8b59c 4e3b0430                       cmp        r8, qword ptr [rax + r14]
0000000141d8b5a0 759e                           jne        0x141d8b540
0000000141d8b5a2 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d8b5a9 4a8b5430f8                     mov        rdx, qword ptr [rax + r14 - 8]
0000000141d8b5ae 4b8b4c35f8                     mov        rcx, qword ptr [r13 + r14 - 8]
0000000141d8b5b3 e848dc9b00                     call       0x142749200
0000000141d8b5b8 85c0                           test       eax, eax
0000000141d8b5ba 7584                           jne        0x141d8b540
0000000141d8b5bc 4983c618                       add        r14, 0x18
0000000141d8b5c0 48ffcb                         dec        rbx
0000000141d8b5c3 75cb                           jne        0x141d8b590
0000000141d8b5c5 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d8b5cc 837e2801                       cmp        dword ptr [rsi + 0x28], 1
0000000141d8b5d0 0f85aa010000                   jne        0x141d8b780
0000000141d8b5d6 83f809                         cmp        eax, 9
0000000141d8b5d9 0f85560a0000                   jne        0x141d8c035
0000000141d8b5df 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141d8b5e3 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141d8b5e7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d8b5eb 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d8b5ef c6853804000000                 mov        byte ptr [rbp + 0x438], 0
0000000141d8b5f6 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141d8b5fd 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141d8b604 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141d8b60b 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141d8b612 488d8538040000                 lea        rax, [rbp + 0x438]
0000000141d8b619 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d8b620 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141d8b627 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
0000000141d8b62e e8fd027400                     call       0x1424cb930
0000000141d8b633 90                             nop        
0000000141d8b634 80bd3804000001                 cmp        byte ptr [rbp + 0x438], 1
0000000141d8b63b 0f84940b0000                   je         0x141d8c1d5
0000000141d8b641 488bbda8030000                 mov        rdi, qword ptr [rbp + 0x3a8]
0000000141d8b648 4883ffff                       cmp        rdi, -1
0000000141d8b64c 0f84e3090000                   je         0x141d8c035
0000000141d8b652 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
0000000141d8b659 4c8bb5b8030000                 mov        r14, qword ptr [rbp + 0x3b8]
0000000141d8b660 bb0d000000                     mov        ebx, 0xd
0000000141d8b665 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141d8b66c e920060000                     jmp        0x141d8bc91
0000000141d8b671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d8b680 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d8b687 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000141d8b68e 4939cd                         cmp        r13, rcx
0000000141d8b691 0f8307090000                   jae        0x141d8bf9e
0000000141d8b697 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141d8b69e 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141d8b6a5 4d85ed                         test       r13, r13
0000000141d8b6a8 0f8488000000                   je         0x141d8b736
0000000141d8b6ae c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000141d8b6b5 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141d8b6bc 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141d8b6c3 e8a8a2e0ff                     call       0x141b95970
0000000141d8b6c8 90                             nop        
0000000141d8b6c9 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000141d8b6d0 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141d8b6d7 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141d8b6de 4c8d85e8010000                 lea        r8, [rbp + 0x1e8]
0000000141d8b6e5 e896fdeaff                     call       0x141c3b480
0000000141d8b6ea 90                             nop        
0000000141d8b6eb 4c89eb                         mov        rbx, r13
0000000141d8b6ee 4969c5c8010000                 imul       rax, r13, 0x1c8
0000000141d8b6f5 4c8bbdc0040000                 mov        r15, qword ptr [rbp + 0x4c0]
0000000141d8b6fc 4901c7                         add        r15, rax
0000000141d8b6ff 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d8b706 4883e802                       sub        rax, 2
0000000141d8b70a b908000000                     mov        ecx, 8
0000000141d8b70f 480f42c1                       cmovb      rax, rcx
0000000141d8b713 488d15427df100                 lea        rdx, [rip + 0xf17d42]
0000000141d8b71a 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000141d8b71e 4801d1                         add        rcx, rdx
0000000141d8b721 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000141d8b728 ffe1                           jmp        rcx
0000000141d8b72a 488d85e1030000                 lea        rax, [rbp + 0x3e1]
0000000141d8b731 e90a020000                     jmp        0x141d8b940
0000000141d8b736 4c69b588040000c8010000         imul       r14, qword ptr [rbp + 0x488], 0x1c8
0000000141d8b741 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d8b748 4901f6                         add        r14, rsi
0000000141d8b74b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8b750 4c39f6                         cmp        rsi, r14
0000000141d8b753 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8b75a 0f84b5000000                   je         0x141d8b815
0000000141d8b760 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000141d8b767 4889f2                         mov        rdx, rsi
0000000141d8b76a e861350000                     call       0x141d8ecd0
0000000141d8b76f 90                             nop        
0000000141d8b770 4881c6c8010000                 add        rsi, 0x1c8
0000000141d8b777 84c0                           test       al, al
0000000141d8b779 74d5                           je         0x141d8b750
0000000141d8b77b e92f070000                     jmp        0x141d8beaf
0000000141d8b780 83f807                         cmp        eax, 7
0000000141d8b783 0f85ac080000                   jne        0x141d8c035
0000000141d8b789 4c8b7640                       mov        r14, qword ptr [rsi + 0x40]
0000000141d8b78d 4e8d3cf500000000               lea        r15, [r14*8]
0000000141d8b795 4c89f0                         mov        rax, r14
0000000141d8b798 48c1e83d                       shr        rax, 0x3d
0000000141d8b79c 0f95c0                         setne      al
0000000141d8b79f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d8b7a9 4939cf                         cmp        r15, rcx
0000000141d8b7ac 0f97c1                         seta       cl
0000000141d8b7af 08c1                           or         cl, al
0000000141d8b7b1 0f8550070000                   jne        0x141d8bf07
0000000141d8b7b7 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141d8b7bb 4d85ff                         test       r15, r15
0000000141d8b7be 0f84ae040000                   je         0x141d8bc72
0000000141d8b7c4 4889d3                         mov        rbx, rdx
0000000141d8b7c7 e8e43467fe                     call       0x1403fecb0
0000000141d8b7cc bf08000000                     mov        edi, 8
0000000141d8b7d1 ba08000000                     mov        edx, 8
0000000141d8b7d6 4c89f9                         mov        rcx, r15
0000000141d8b7d9 e812e58afe                     call       0x140639cf0
0000000141d8b7de 4885c0                         test       rax, rax
0000000141d8b7e1 0f8422070000                   je         0x141d8bf09
0000000141d8b7e7 4889c6                         mov        rsi, rax
0000000141d8b7ea 4c89f7                         mov        rdi, r14
0000000141d8b7ed 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141d8b7f4 4889da                         mov        rdx, rbx
0000000141d8b7f7 bb0b000000                     mov        ebx, 0xb
0000000141d8b7fc 4d85f6                         test       r14, r14
0000000141d8b7ff 0f8489040000                   je         0x141d8bc8e
0000000141d8b805 4889f1                         mov        rcx, rsi
0000000141d8b808 4d89f8                         mov        r8, r15
0000000141d8b80b e802da9b00                     call       0x142749212
0000000141d8b810 e97c040000                     jmp        0x141d8bc91
0000000141d8b815 488b81a0000000                 mov        rax, qword ptr [rcx + 0xa0]
0000000141d8b81c 4885c0                         test       rax, rax
0000000141d8b81f 0f8489feffff                   je         0x141d8b6ae
0000000141d8b825 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8b82c 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
0000000141d8b832 8995bc040000                   mov        dword ptr [rbp + 0x4bc], edx
0000000141d8b838 0fb691bf2d0000                 movzx      edx, byte ptr [rcx + 0x2dbf]
0000000141d8b83f 889590040000                   mov        byte ptr [rbp + 0x490], dl
0000000141d8b845 4c8bb998000000                 mov        r15, qword ptr [rcx + 0x98]
0000000141d8b84c 486bf838                       imul       rdi, rax, 0x38
0000000141d8b850 4c01ff                         add        rdi, r15
0000000141d8b853 eb18                           jmp        0x141d8b86d
0000000141d8b855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d8b860 4983c738                       add        r15, 0x38
0000000141d8b864 4939ff                         cmp        r15, rdi
0000000141d8b867 0f8441feffff                   je         0x141d8b6ae
0000000141d8b86d 8b85bc040000                   mov        eax, dword ptr [rbp + 0x4bc]
0000000141d8b873 41394730                       cmp        dword ptr [r15 + 0x30], eax
0000000141d8b877 75e7                           jne        0x141d8b860
0000000141d8b879 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
0000000141d8b880 41384734                       cmp        byte ptr [r15 + 0x34], al
0000000141d8b884 75da                           jne        0x141d8b860
0000000141d8b886 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141d8b88a 4d696710c8010000               imul       r12, qword ptr [r15 + 0x10], 0x1c8
0000000141d8b892 4901f4                         add        r12, rsi
0000000141d8b895 4c39e6                         cmp        rsi, r12
0000000141d8b898 0f84c6060000                   je         0x141d8bf64
0000000141d8b89e 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141d8b8a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d8b8b0 4c39f3                         cmp        rbx, r14
0000000141d8b8b3 74ab                           je         0x141d8b860
0000000141d8b8b5 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000141d8b8bc 4889d9                         mov        rcx, rbx
0000000141d8b8bf 4889f2                         mov        rdx, rsi
0000000141d8b8c2 e88971d5ff                     call       0x141ae2a50
0000000141d8b8c7 90                             nop        
0000000141d8b8c8 4881c3c8010000                 add        rbx, 0x1c8
0000000141d8b8cf 84c0                           test       al, al
0000000141d8b8d1 74dd                           je         0x141d8b8b0
0000000141d8b8d3 4881c6c8010000                 add        rsi, 0x1c8
0000000141d8b8da 4c39e6                         cmp        rsi, r12
0000000141d8b8dd 75bf                           jne        0x141d8b89e
0000000141d8b8df e980060000                     jmp        0x141d8bf64
0000000141d8b8e4 488d85e0030000                 lea        rax, [rbp + 0x3e0]
0000000141d8b8eb eb53                           jmp        0x141d8b940
0000000141d8b8ed 488d8531040000                 lea        rax, [rbp + 0x431]
0000000141d8b8f4 eb4a                           jmp        0x141d8b940
0000000141d8b8f6 410fb687c0010000               movzx      eax, byte ptr [r15 + 0x1c0]
0000000141d8b8fe 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d8b905 488dbde8010000                 lea        rdi, [rbp + 0x1e8]
0000000141d8b90c e9e4000000                     jmp        0x141d8b9f5
0000000141d8b911 488d85c1030000                 lea        rax, [rbp + 0x3c1]
0000000141d8b918 eb26                           jmp        0x141d8b940
0000000141d8b91a 488d85d1030000                 lea        rax, [rbp + 0x3d1]
0000000141d8b921 eb1d                           jmp        0x141d8b940
0000000141d8b923 488d85e9030000                 lea        rax, [rbp + 0x3e9]
0000000141d8b92a eb14                           jmp        0x141d8b940
0000000141d8b92c 488d8504040000                 lea        rax, [rbp + 0x404]
0000000141d8b933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d8b940 440fb628                       movzx      r13d, byte ptr [rax]
0000000141d8b944 410fb687c0010000               movzx      eax, byte ptr [r15 + 0x1c0]
0000000141d8b94c 4138c5                         cmp        r13b, al
0000000141d8b94f 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d8b956 488dbde8010000                 lea        rdi, [rbp + 0x1e8]
0000000141d8b95d 0f8592000000                   jne        0x141d8b9f5
0000000141d8b963 498b87b0010000                 mov        rax, qword ptr [r15 + 0x1b0]
0000000141d8b96a 498b8fb8010000                 mov        rcx, qword ptr [r15 + 0x1b8]
0000000141d8b971 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141d8b975 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d8b979 c685d704000000                 mov        byte ptr [rbp + 0x4d7], 0
0000000141d8b980 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141d8b987 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141d8b98e 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000141d8b995 488d85d7040000                 lea        rax, [rbp + 0x4d7]
0000000141d8b99c 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d8b9a3 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141d8b9aa 4889fa                         mov        rdx, rdi
0000000141d8b9ad e85e2f7400                     call       0x1424ce910
0000000141d8b9b2 90                             nop        
0000000141d8b9b3 448bb5c8040000                 mov        r14d, dword ptr [rbp + 0x4c8]
0000000141d8b9ba 80bdd704000001                 cmp        byte ptr [rbp + 0x4d7], 1
0000000141d8b9c1 4c8da638010000                 lea        r12, [rsi + 0x138]
0000000141d8b9c8 7549                           jne        0x141d8ba13
0000000141d8b9ca 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141d8b9d1 4885d2                         test       rdx, rdx
0000000141d8b9d4 0f84b4000000                   je         0x141d8ba8e
0000000141d8b9da 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141d8b9e1 48c1e202                       shl        rdx, 2
0000000141d8b9e5 41b804000000                   mov        r8d, 4
0000000141d8b9eb e810e38afe                     call       0x140639d00
0000000141d8b9f0 e999000000                     jmp        0x141d8ba8e
0000000141d8b9f5 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d8b9fd 4189c5                         mov        r13d, eax
0000000141d8ba00 4c8da638010000                 lea        r12, [rsi + 0x138]
0000000141d8ba07 448bb5c8040000                 mov        r14d, dword ptr [rbp + 0x4c8]
0000000141d8ba0e e998000000                     jmp        0x141d8baab
0000000141d8ba13 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141d8ba1a 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141d8ba21 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d8ba24 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141d8ba2b 4883f8ff                       cmp        rax, -1
0000000141d8ba2f 745d                           je         0x141d8ba8e
0000000141d8ba31 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141d8ba38 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141d8ba3f 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141d8ba46 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d8ba49 488d8568040000                 lea        rax, [rbp + 0x468]
0000000141d8ba50 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d8ba57 4889f9                         mov        rcx, rdi
0000000141d8ba5a 4c89fa                         mov        rdx, r15
0000000141d8ba5d 4c8d8538040000                 lea        r8, [rbp + 0x438]
0000000141d8ba64 e89751caff                     call       0x141a30c00
0000000141d8ba69 90                             nop        
0000000141d8ba6a 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141d8ba71 4885d2                         test       rdx, rdx
0000000141d8ba74 7423                           je         0x141d8ba99
0000000141d8ba76 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141d8ba7d 48c1e202                       shl        rdx, 2
0000000141d8ba81 41b804000000                   mov        r8d, 4
0000000141d8ba87 e874e28afe                     call       0x140639d00
0000000141d8ba8c eb0b                           jmp        0x141d8ba99
0000000141d8ba8e 48c785e8010000ffffffff         mov        qword ptr [rbp + 0x1e8], 0xffffffffffffffff
0000000141d8ba99 41b8a8010000                   mov        r8d, 0x1a8
0000000141d8ba9f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d8baa3 4889fa                         mov        rdx, rdi
0000000141d8baa6 e867d79b00                     call       0x142749212
0000000141d8baab c685ed04000001                 mov        byte ptr [rbp + 0x4ed], 1
0000000141d8bab2 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141d8bab9 e8f2a5d8ff                     call       0x141b160b0
0000000141d8babe 90                             nop        
0000000141d8babf 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141d8bac3 0f842a060000                   je         0x141d8c0f3
0000000141d8bac9 48ffc3                         inc        rbx
0000000141d8bacc 483b9d88040000                 cmp        rbx, qword ptr [rbp + 0x488]
0000000141d8bad3 b800000000                     mov        eax, 0
0000000141d8bad8 480f43d8                       cmovae     rbx, rax
0000000141d8badc 4183d6ff                       adc        r14d, -1
0000000141d8bae0 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d8bae5 7455                           je         0x141d8bb3c
0000000141d8bae7 4489b5c8040000                 mov        dword ptr [rbp + 0x4c8], r14d
0000000141d8baee 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
0000000141d8baf5 4c89e1                         mov        rcx, r12
0000000141d8baf8 e8a3198100                     call       0x14259d4a0
0000000141d8bafd 90                             nop        
0000000141d8bafe 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000141d8bb05 498b0424                       mov        rax, qword ptr [r12]
0000000141d8bb09 4885c0                         test       rax, rax
0000000141d8bb0c 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d8bb13 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
0000000141d8bb1a 448bb5c8040000                 mov        r14d, dword ptr [rbp + 0x4c8]
0000000141d8bb21 7419                           je         0x141d8bb3c
0000000141d8bb23 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000141d8bb2a 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8bb31 41b808000000                   mov        r8d, 8
0000000141d8bb37 e8c4e18afe                     call       0x140639d00
0000000141d8bb3c 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d8bb43 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141d8bb48 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141d8bb4f 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141d8bb54 4489b650010000                 mov        dword ptr [rsi + 0x150], r14d
0000000141d8bb5b 48899e58010000                 mov        qword ptr [rsi + 0x158], rbx
0000000141d8bb62 41b8a8010000                   mov        r8d, 0x1a8
0000000141d8bb68 4889f9                         mov        rcx, rdi
0000000141d8bb6b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d8bb6f e89ed69b00                     call       0x142749212
0000000141d8bb74 c685d604000000                 mov        byte ptr [rbp + 0x4d6], 0
0000000141d8bb7b 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141d8bb82 4889f2                         mov        rdx, rsi
0000000141d8bb85 4589e8                         mov        r8d, r13d
0000000141d8bb88 4989f9                         mov        r9, rdi
0000000141d8bb8b e820e9e1ff                     call       0x141baa4b0
0000000141d8bb90 90                             nop        
0000000141d8bb91 83bda803000001                 cmp        dword ptr [rbp + 0x3a8], 1
0000000141d8bb98 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141d8bb9f 0f849b050000                   je         0x141d8c140
0000000141d8bba5 488bbdb0030000                 mov        rdi, qword ptr [rbp + 0x3b0]
0000000141d8bbac 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000141d8bbb3 4c8bb5c0030000                 mov        r14, qword ptr [rbp + 0x3c0]
0000000141d8bbba 4c89f0                         mov        rax, r14
0000000141d8bbbd 48c1e007                       shl        rax, 7
0000000141d8bbc1 4a8d1cf0                       lea        rbx, [rax + r14*8]
0000000141d8bbc5 498d041f                       lea        rax, [r15 + rbx]
0000000141d8bbc9 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141d8bbd0 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
0000000141d8bbd7 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141d8bbde 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d8bbe5 498b4500                       mov        rax, qword ptr [r13]
0000000141d8bbe9 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d8bbed 4829f0                         sub        rax, rsi
0000000141d8bbf0 4939c6                         cmp        r14, rax
0000000141d8bbf3 0f8768020000                   ja         0x141d8be61
0000000141d8bbf9 4d85f6                         test       r14, r14
0000000141d8bbfc 741a                           je         0x141d8bc18
0000000141d8bbfe 4889f0                         mov        rax, rsi
0000000141d8bc01 48c1e007                       shl        rax, 7
0000000141d8bc05 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d8bc09 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000141d8bc0d 4c89fa                         mov        rdx, r15
0000000141d8bc10 4989d8                         mov        r8, rbx
0000000141d8bc13 e8fad59b00                     call       0x142749212
0000000141d8bc18 4c01f6                         add        rsi, r14
0000000141d8bc1b 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141d8bc1f 4885ff                         test       rdi, rdi
0000000141d8bc22 7419                           je         0x141d8bc3d
0000000141d8bc24 4889f8                         mov        rax, rdi
0000000141d8bc27 48c1e007                       shl        rax, 7
0000000141d8bc2b 488d14f8                       lea        rdx, [rax + rdi*8]
0000000141d8bc2f 41b808000000                   mov        r8d, 8
0000000141d8bc35 4c89f9                         mov        rcx, r15
0000000141d8bc38 e8c3e08afe                     call       0x140639d00
0000000141d8bc3d 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141d8bc48 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141d8bc4f 4889f1                         mov        rcx, rsi
0000000141d8bc52 e859a4d8ff                     call       0x141b160b0
0000000141d8bc57 90                             nop        
0000000141d8bc58 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
0000000141d8bc5f 4c8db5e8010000                 lea        r14, [rbp + 0x1e8]
0000000141d8bc66 488dbd68040000                 lea        rdi, [rbp + 0x468]
0000000141d8bc6d e9a8f7ffff                     jmp        0x141d8b41a
0000000141d8bc72 be08000000                     mov        esi, 8
0000000141d8bc77 31ff                           xor        edi, edi
0000000141d8bc79 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141d8bc80 bb0b000000                     mov        ebx, 0xb
0000000141d8bc85 4d85f6                         test       r14, r14
0000000141d8bc88 0f8577fbffff                   jne        0x141d8b805
0000000141d8bc8e 4531f6                         xor        r14d, r14d
0000000141d8bc91 48899de8010000                 mov        qword ptr [rbp + 0x1e8], rbx
0000000141d8bc98 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000141d8bc9f 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000141d8bca6 4c89b500020000                 mov        qword ptr [rbp + 0x200], r14
0000000141d8bcad 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000141d8bcb4 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
0000000141d8bcbb 4889da                         mov        rdx, rbx
0000000141d8bcbe 440fb685bc040000               movzx      r8d, byte ptr [rbp + 0x4bc]
0000000141d8bcc6 4c8db5e8010000                 lea        r14, [rbp + 0x1e8]
0000000141d8bccd 4d89f1                         mov        r9, r14
0000000141d8bcd0 e8dbe7e1ff                     call       0x141baa4b0
0000000141d8bcd5 90                             nop        
0000000141d8bcd6 4c8bbd40040000                 mov        r15, qword ptr [rbp + 0x440]
0000000141d8bcdd 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
0000000141d8bce4 80bd3804000000                 cmp        byte ptr [rbp + 0x438], 0
0000000141d8bceb 741f                           je         0x141d8bd0c
0000000141d8bced 4983ffff                       cmp        r15, -1
0000000141d8bcf1 0f85cd020000                   jne        0x141d8bfc4
0000000141d8bcf7 4d85e4                         test       r12, r12
0000000141d8bcfa 488dbd68040000                 lea        rdi, [rbp + 0x468]
0000000141d8bd01 0f85ac000000                   jne        0x141d8bdb3
0000000141d8bd07 e9d6000000                     jmp        0x141d8bde2
0000000141d8bd0c 4c8bb550040000                 mov        r14, qword ptr [rbp + 0x450]
0000000141d8bd13 4c89f0                         mov        rax, r14
0000000141d8bd16 48c1e007                       shl        rax, 7
0000000141d8bd1a 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141d8bd1e 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d8bd25 4801f8                         add        rax, rdi
0000000141d8bd28 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141d8bd2f 4c89bdb8030000                 mov        qword ptr [rbp + 0x3b8], r15
0000000141d8bd36 4889bdb0030000                 mov        qword ptr [rbp + 0x3b0], rdi
0000000141d8bd3d 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141d8bd44 498b4500                       mov        rax, qword ptr [r13]
0000000141d8bd48 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d8bd4c 4829f0                         sub        rax, rsi
0000000141d8bd4f 4939c6                         cmp        r14, rax
0000000141d8bd52 0f8730010000                   ja         0x141d8be88
0000000141d8bd58 4d85f6                         test       r14, r14
0000000141d8bd5b 741e                           je         0x141d8bd7b
0000000141d8bd5d 4889f0                         mov        rax, rsi
0000000141d8bd60 48c1e007                       shl        rax, 7
0000000141d8bd64 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d8bd68 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000141d8bd6c 4889fa                         mov        rdx, rdi
0000000141d8bd6f 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141d8bd76 e897d49b00                     call       0x142749212
0000000141d8bd7b 4c01f6                         add        rsi, r14
0000000141d8bd7e 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141d8bd82 4d85ff                         test       r15, r15
0000000141d8bd85 7419                           je         0x141d8bda0
0000000141d8bd87 4c89f8                         mov        rax, r15
0000000141d8bd8a 48c1e007                       shl        rax, 7
0000000141d8bd8e 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000141d8bd92 41b808000000                   mov        r8d, 8
0000000141d8bd98 4889f9                         mov        rcx, rdi
0000000141d8bd9b e860df8afe                     call       0x140639d00
0000000141d8bda0 4c8db5e8010000                 lea        r14, [rbp + 0x1e8]
0000000141d8bda7 4d85e4                         test       r12, r12
0000000141d8bdaa 488dbd68040000                 lea        rdi, [rbp + 0x468]
0000000141d8bdb1 742f                           je         0x141d8bde2
0000000141d8bdb3 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d8bdba 488d7008                       lea        rsi, [rax + 8]
0000000141d8bdbe eb09                           jmp        0x141d8bdc9
0000000141d8bdc0 4883c618                       add        rsi, 0x18
0000000141d8bdc4 49ffcc                         dec        r12
0000000141d8bdc7 7419                           je         0x141d8bde2
0000000141d8bdc9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d8bdcd 4885d2                         test       rdx, rdx
0000000141d8bdd0 74ee                           je         0x141d8bdc0
0000000141d8bdd2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d8bdd5 41b801000000                   mov        r8d, 1
0000000141d8bddb e820df8afe                     call       0x140639d00
0000000141d8bde0 ebde                           jmp        0x141d8bdc0
0000000141d8bde2 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141d8bde9 4885c0                         test       rax, rax
0000000141d8bdec 741a                           je         0x141d8be08
0000000141d8bdee 48c1e003                       shl        rax, 3
0000000141d8bdf2 488d1440                       lea        rdx, [rax + rax*2]
0000000141d8bdf6 41b808000000                   mov        r8d, 8
0000000141d8bdfc 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d8be03 e8f8de8afe                     call       0x140639d00
0000000141d8be08 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
0000000141d8be0f 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141d8be16 4889f1                         mov        rcx, rsi
0000000141d8be19 e892a2d8ff                     call       0x141b160b0
0000000141d8be1e 90                             nop        
0000000141d8be1f 4c8da338010000                 lea        r12, [rbx + 0x138]
0000000141d8be26 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d8be2d e86e168100                     call       0x14259d4a0
0000000141d8be32 90                             nop        
0000000141d8be33 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d8be3a 4885c0                         test       rax, rax
0000000141d8be3d 0f84d7f5ffff                   je         0x141d8b41a
0000000141d8be43 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141d8be4a 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8be51 41b808000000                   mov        r8d, 8
0000000141d8be57 e8a4de8afe                     call       0x140639d00
0000000141d8be5c e9b9f5ffff                     jmp        0x141d8b41a
0000000141d8be61 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141d8be6a 41b908000000                   mov        r9d, 8
0000000141d8be70 4c89e9                         mov        rcx, r13
0000000141d8be73 4889f2                         mov        rdx, rsi
0000000141d8be76 4d89f0                         mov        r8, r14
0000000141d8be79 e8824d9c00                     call       0x142750c00
0000000141d8be7e 90                             nop        
0000000141d8be7f 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d8be83 e976fdffff                     jmp        0x141d8bbfe
0000000141d8be88 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141d8be91 41b908000000                   mov        r9d, 8
0000000141d8be97 4c89e9                         mov        rcx, r13
0000000141d8be9a 4889f2                         mov        rdx, rsi
0000000141d8be9d 4d89f0                         mov        r8, r14
0000000141d8bea0 e85b4d9c00                     call       0x142750c00
0000000141d8bea5 90                             nop        
0000000141d8bea6 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d8beaa e9aefeffff                     jmp        0x141d8bd5d
0000000141d8beaf 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d8beb6 488db038010000                 lea        rsi, [rax + 0x138]
0000000141d8bebd 48833eff                       cmp        qword ptr [rsi], -1
0000000141d8bec1 7438                           je         0x141d8befb
0000000141d8bec3 4889f1                         mov        rcx, rsi
0000000141d8bec6 e8d5158100                     call       0x14259d4a0
0000000141d8becb 90                             nop        
0000000141d8becc 488bb5d8040000                 mov        rsi, qword ptr [rbp + 0x4d8]
0000000141d8bed3 488b06                         mov        rax, qword ptr [rsi]
0000000141d8bed6 4885c0                         test       rax, rax
0000000141d8bed9 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8bee0 7419                           je         0x141d8befb
0000000141d8bee2 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d8bee9 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8bef0 41b808000000                   mov        r8d, 8
0000000141d8bef6 e805de8afe                     call       0x140639d00
0000000141d8befb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d8bf02 e991010000                     jmp        0x141d8c098
0000000141d8bf07 31ff                           xor        edi, edi
0000000141d8bf09 4889f9                         mov        rcx, rdi
0000000141d8bf0c 4c89fa                         mov        rdx, r15
0000000141d8bf0f e8b73d9e00                     call       0x14276fccb
0000000141d8bf14 90                             nop        
0000000141d8bf15 0f0b                           ud2        
0000000141d8bf17 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d8bf1c 7439                           je         0x141d8bf57
0000000141d8bf1e 4c89e1                         mov        rcx, r12
0000000141d8bf21 e87a158100                     call       0x14259d4a0
0000000141d8bf26 90                             nop        
0000000141d8bf27 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000141d8bf2e 498b0424                       mov        rax, qword ptr [r12]
0000000141d8bf32 4885c0                         test       rax, rax
0000000141d8bf35 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8bf3c 7419                           je         0x141d8bf57
0000000141d8bf3e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d8bf45 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8bf4c 41b808000000                   mov        r8d, 8
0000000141d8bf52 e8a9dd8afe                     call       0x140639d00
0000000141d8bf57 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141d8bf5f e948010000                     jmp        0x141d8c0ac
0000000141d8bf64 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141d8bf68 4d85c0                         test       r8, r8
0000000141d8bf6b 740b                           je         0x141d8bf78
0000000141d8bf6d 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141d8bf71 31d2                           xor        edx, edx
0000000141d8bf73 e8a0d29b00                     call       0x142749218
0000000141d8bf78 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d8bf7f 488db038010000                 lea        rsi, [rax + 0x138]
0000000141d8bf86 48833eff                       cmp        qword ptr [rsi], -1
0000000141d8bf8a 0f846bffffff                   je         0x141d8befb
0000000141d8bf90 4889f1                         mov        rcx, rsi
0000000141d8bf93 e808158100                     call       0x14259d4a0
0000000141d8bf98 90                             nop        
0000000141d8bf99 e92effffff                     jmp        0x141d8becc
0000000141d8bf9e 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d8bfa5 488db038010000                 lea        rsi, [rax + 0x138]
0000000141d8bfac 48833eff                       cmp        qword ptr [rsi], -1
0000000141d8bfb0 0f8445ffffff                   je         0x141d8befb
0000000141d8bfb6 4889f1                         mov        rcx, rsi
0000000141d8bfb9 e8e2148100                     call       0x14259d4a0
0000000141d8bfbe 90                             nop        
0000000141d8bfbf e908ffffff                     jmp        0x141d8becc
0000000141d8bfc4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d8bfce 4939c7                         cmp        r15, rax
0000000141d8bfd1 7c16                           jl         0x141d8bfe9
0000000141d8bfd3 4d85ff                         test       r15, r15
0000000141d8bfd6 7411                           je         0x141d8bfe9
0000000141d8bfd8 41b801000000                   mov        r8d, 1
0000000141d8bfde 4889f9                         mov        rcx, rdi
0000000141d8bfe1 4c89fa                         mov        rdx, r15
0000000141d8bfe4 e817dd8afe                     call       0x140639d00
0000000141d8bfe9 488db338010000                 lea        rsi, [rbx + 0x138]
0000000141d8bff0 48833eff                       cmp        qword ptr [rsi], -1
0000000141d8bff4 7438                           je         0x141d8c02e
0000000141d8bff6 4889f1                         mov        rcx, rsi
0000000141d8bff9 e8a2148100                     call       0x14259d4a0
0000000141d8bffe 90                             nop        
0000000141d8bfff 488bb5d8040000                 mov        rsi, qword ptr [rbp + 0x4d8]
0000000141d8c006 488b06                         mov        rax, qword ptr [rsi]
0000000141d8c009 4885c0                         test       rax, rax
0000000141d8c00c 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8c013 7419                           je         0x141d8c02e
0000000141d8c015 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d8c01c 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8c023 41b808000000                   mov        r8d, 8
0000000141d8c029 e8d2dc8afe                     call       0x140639d00
0000000141d8c02e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d8c035 4d85e4                         test       r12, r12
0000000141d8c038 7438                           je         0x141d8c072
0000000141d8c03a 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d8c041 488d7008                       lea        rsi, [rax + 8]
0000000141d8c045 eb12                           jmp        0x141d8c059
0000000141d8c047 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d8c050 4883c618                       add        rsi, 0x18
0000000141d8c054 49ffcc                         dec        r12
0000000141d8c057 7419                           je         0x141d8c072
0000000141d8c059 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d8c05d 4885d2                         test       rdx, rdx
0000000141d8c060 74ee                           je         0x141d8c050
0000000141d8c062 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d8c065 41b801000000                   mov        r8d, 1
0000000141d8c06b e890dc8afe                     call       0x140639d00
0000000141d8c070 ebde                           jmp        0x141d8c050
0000000141d8c072 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141d8c079 4885c0                         test       rax, rax
0000000141d8c07c 741a                           je         0x141d8c098
0000000141d8c07e 48c1e003                       shl        rax, 3
0000000141d8c082 488d1440                       lea        rdx, [rax + rax*2]
0000000141d8c086 41b808000000                   mov        r8d, 8
0000000141d8c08c 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d8c093 e868dc8afe                     call       0x140639d00
0000000141d8c098 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
0000000141d8c09f 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8c0a6 e805a0d8ff                     call       0x141b160b0
0000000141d8c0ab 90                             nop        
0000000141d8c0ac 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d8c0b3 e8e8138100                     call       0x14259d4a0
0000000141d8c0b8 90                             nop        
0000000141d8c0b9 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d8c0c0 4885c0                         test       rax, rax
0000000141d8c0c3 741a                           je         0x141d8c0df
0000000141d8c0c5 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141d8c0cc 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8c0d3 41b808000000                   mov        r8d, 8
0000000141d8c0d9 e822dc8afe                     call       0x140639d00
0000000141d8c0de 90                             nop        
0000000141d8c0df 4881c478050000                 add        rsp, 0x578
0000000141d8c0e6 5b                             pop        rbx
0000000141d8c0e7 5f                             pop        rdi
0000000141d8c0e8 5e                             pop        rsi
0000000141d8c0e9 415c                           pop        r12
0000000141d8c0eb 415d                           pop        r13
0000000141d8c0ed 415e                           pop        r14
0000000141d8c0ef 415f                           pop        r15
0000000141d8c0f1 5d                             pop        rbp
0000000141d8c0f2 c3                             ret        
0000000141d8c0f3 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d8c0f8 7439                           je         0x141d8c133
0000000141d8c0fa 4c89e1                         mov        rcx, r12
0000000141d8c0fd e89e138100                     call       0x14259d4a0
0000000141d8c102 90                             nop        
0000000141d8c103 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000141d8c10a 498b0424                       mov        rax, qword ptr [r12]
0000000141d8c10e 4885c0                         test       rax, rax
0000000141d8c111 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8c118 7419                           je         0x141d8c133
0000000141d8c11a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d8c121 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8c128 41b808000000                   mov        r8d, 8
0000000141d8c12e e8cddb8afe                     call       0x140639d00
0000000141d8c133 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141d8c13b e958ffffff                     jmp        0x141d8c098
0000000141d8c140 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d8c145 7439                           je         0x141d8c180
0000000141d8c147 4c89e1                         mov        rcx, r12
0000000141d8c14a e851138100                     call       0x14259d4a0
0000000141d8c14f 90                             nop        
0000000141d8c150 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000141d8c157 498b0424                       mov        rax, qword ptr [r12]
0000000141d8c15b 4885c0                         test       rax, rax
0000000141d8c15e 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d8c165 7419                           je         0x141d8c180
0000000141d8c167 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d8c16e 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8c175 41b808000000                   mov        r8d, 8
0000000141d8c17b e880db8afe                     call       0x140639d00
0000000141d8c180 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141d8c188 48c7855804000001000000         mov        qword ptr [rbp + 0x458], 1
0000000141d8c193 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8c19a e8119fd8ff                     call       0x141b160b0
0000000141d8c19f 90                             nop        
0000000141d8c1a0 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141d8c1a7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d8c1b1 4839c2                         cmp        rdx, rax
0000000141d8c1b4 0f8c25ffffff                   jl         0x141d8c0df
0000000141d8c1ba 4885d2                         test       rdx, rdx
0000000141d8c1bd 0f841cffffff                   je         0x141d8c0df
0000000141d8c1c3 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141d8c1ca 41b801000000                   mov        r8d, 1
0000000141d8c1d0 e904ffffff                     jmp        0x141d8c0d9
0000000141d8c1d5 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
0000000141d8c1dc 488bbdb8030000                 mov        rdi, qword ptr [rbp + 0x3b8]
0000000141d8c1e3 4885ff                         test       rdi, rdi
0000000141d8c1e6 742c                           je         0x141d8c214
0000000141d8c1e8 4c8d7608                       lea        r14, [rsi + 8]
0000000141d8c1ec eb09                           jmp        0x141d8c1f7
0000000141d8c1ee 4983c618                       add        r14, 0x18
0000000141d8c1f2 48ffcf                         dec        rdi
0000000141d8c1f5 741d                           je         0x141d8c214
0000000141d8c1f7 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d8c1fb 4885d2                         test       rdx, rdx
0000000141d8c1fe 74ee                           je         0x141d8c1ee
0000000141d8c200 498b0e                         mov        rcx, qword ptr [r14]
0000000141d8c203 48c1e202                       shl        rdx, 2
0000000141d8c207 41b804000000                   mov        r8d, 4
0000000141d8c20d e8eeda8afe                     call       0x140639d00
0000000141d8c212 ebda                           jmp        0x141d8c1ee
0000000141d8c214 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141d8c21b 4885c0                         test       rax, rax
0000000141d8c21e 0f8411feffff                   je         0x141d8c035
0000000141d8c224 48c1e003                       shl        rax, 3
0000000141d8c228 488d1440                       lea        rdx, [rax + rax*2]
0000000141d8c22c 41b808000000                   mov        r8d, 8
0000000141d8c232 4889f1                         mov        rcx, rsi
0000000141d8c235 e8c6da8afe                     call       0x140639d00
0000000141d8c23a e9f6fdffff                     jmp        0x141d8c035
