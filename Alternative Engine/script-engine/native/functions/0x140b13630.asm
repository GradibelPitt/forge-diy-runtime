0000000140b13630 56                             push       rsi
0000000140b13631 57                             push       rdi
0000000140b13632 4883ec28                       sub        rsp, 0x28
0000000140b13636 4585c0                         test       r8d, r8d
0000000140b13639 7455                           je         0x140b13690
0000000140b1363b 4183f801                       cmp        r8d, 1
0000000140b1363f 7411                           je         0x140b13652
0000000140b13641 4183f802                       cmp        r8d, 2
0000000140b13645 7567                           jne        0x140b136ae
0000000140b13647 4883c428                       add        rsp, 0x28
0000000140b1364b 5f                             pop        rdi
0000000140b1364c 5e                             pop        rsi
0000000140b1364d e95eaaffff                     jmp        0x140b0e0b0
0000000140b13652 4889d7                         mov        rdi, rdx
0000000140b13655 4889ce                         mov        rsi, rcx
0000000140b13658 e853b68eff                     call       0x1403fecb0
0000000140b1365d b904000000                     mov        ecx, 4
0000000140b13662 ba04000000                     mov        edx, 4
0000000140b13667 e88466b2ff                     call       0x140639cf0
0000000140b1366c 4885c0                         test       rax, rax
0000000140b1366f 7461                           je         0x140b136d2
0000000140b13671 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140b13674 8908                           mov        dword ptr [rax], ecx
0000000140b13676 48c70601000000                 mov        qword ptr [rsi], 1
0000000140b1367d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b13681 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000140b13689 4883c428                       add        rsp, 0x28
0000000140b1368d 5f                             pop        rdi
0000000140b1368e 5e                             pop        rsi
0000000140b1368f c3                             ret        
0000000140b13690 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140b13694 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
0000000140b13698 7322                           jae        0x140b136bc
0000000140b1369a 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b1369e 4f8d0449                       lea        r8, [r9 + r9*2]
0000000140b136a2 4a8b54c008                     mov        rdx, qword ptr [rax + r8*8 + 8]
0000000140b136a7 4a8b44c010                     mov        rax, qword ptr [rax + r8*8 + 0x10]
0000000140b136ac eb15                           jmp        0x140b136c3
0000000140b136ae 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140b136b5 4883c428                       add        rsp, 0x28
0000000140b136b9 5f                             pop        rdi
0000000140b136ba 5e                             pop        rsi
0000000140b136bb c3                             ret        
0000000140b136bc ba04000000                     mov        edx, 4
0000000140b136c1 31c0                           xor        eax, eax
0000000140b136c3 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b136c7 4883c428                       add        rsp, 0x28
0000000140b136cb 5f                             pop        rdi
0000000140b136cc 5e                             pop        rsi
0000000140b136cd e93ec654ff                     jmp        0x14005fd10
0000000140b136d2 b904000000                     mov        ecx, 4
0000000140b136d7 ba04000000                     mov        edx, 4
0000000140b136dc e8d0c5c501                     call       0x14276fcb1
0000000140b136e1 0f0b                           ud2        
