0000000141e13500 4157                           push       r15
0000000141e13502 4156                           push       r14
0000000141e13504 4155                           push       r13
0000000141e13506 4154                           push       r12
0000000141e13508 56                             push       rsi
0000000141e13509 57                             push       rdi
0000000141e1350a 55                             push       rbp
0000000141e1350b 53                             push       rbx
0000000141e1350c 4883ec28                       sub        rsp, 0x28
0000000141e13510 89d3                           mov        ebx, edx
0000000141e13512 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e13519 4589c6                         mov        r14d, r8d
0000000141e1351c 4c39f2                         cmp        rdx, r14
0000000141e1351f 0f86b0020000                   jbe        0x141e137d5
0000000141e13525 4489c6                         mov        esi, r8d
0000000141e13528 4889cf                         mov        rdi, rcx
0000000141e1352b 4c8ba9981a0000                 mov        r13, qword ptr [rcx + 0x1a98]
0000000141e13532 4f8b7cf500                     mov        r15, qword ptr [r13 + r14*8]
0000000141e13537 4489c2                         mov        edx, r8d
0000000141e1353a e8010a0000                     call       0x141e13f40
0000000141e1353f 89c1                           mov        ecx, eax
0000000141e13541 b001                           mov        al, 1
0000000141e13543 84c9                           test       cl, cl
0000000141e13545 0f854d020000                   jne        0x141e13798
0000000141e1354b 450fb6a71a010000               movzx      r12d, byte ptr [r15 + 0x11a]
0000000141e13553 4183fc05                       cmp        r12d, 5
0000000141e13557 741c                           je         0x141e13575
0000000141e13559 4183fc02                       cmp        r12d, 2
0000000141e1355d 7416                           je         0x141e13575
0000000141e1355f 4489e1                         mov        ecx, r12d
0000000141e13562 4183fc01                       cmp        r12d, 1
0000000141e13566 752f                           jne        0x141e13597
0000000141e13568 41389f1b010000                 cmp        byte ptr [r15 + 0x11b], bl
0000000141e1356f 0f8423020000                   je         0x141e13798
0000000141e13575 4889f9                         mov        rcx, rdi
0000000141e13578 89f2                           mov        edx, esi
0000000141e1357a 4189d8                         mov        r8d, ebx
0000000141e1357d e89e56edff                     call       0x141ce8c20
0000000141e13582 84c0                           test       al, al
0000000141e13584 7407                           je         0x141e1358d
0000000141e13586 b001                           mov        al, 1
0000000141e13588 e90b020000                     jmp        0x141e13798
0000000141e1358d 410fb68f1a010000               movzx      ecx, byte ptr [r15 + 0x11a]
0000000141e13595 b001                           mov        al, 1
0000000141e13597 84c9                           test       cl, cl
0000000141e13599 750e                           jne        0x141e135a9
0000000141e1359b 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
0000000141e135a0 80b91a01000000                 cmp        byte ptr [rcx + 0x11a], 0
0000000141e135a7 7441                           je         0x141e135ea
0000000141e135a9 41ffcc                         dec        r12d
0000000141e135ac 4183fc08                       cmp        r12d, 8
0000000141e135b0 0f876d010000                   ja         0x141e13723
0000000141e135b6 488d0d3b03e900                 lea        rcx, [rip + 0xe9033b]
0000000141e135bd 4a6314a1                       movsxd     rdx, dword ptr [rcx + r12*4]
0000000141e135c1 4801ca                         add        rdx, rcx
0000000141e135c4 ffe2                           jmp        rdx
0000000141e135c6 41389f1c010000                 cmp        byte ptr [r15 + 0x11c], bl
0000000141e135cd 0f8550010000                   jne        0x141e13723
0000000141e135d3 e9c0010000                     jmp        0x141e13798
0000000141e135d8 41389f1b010000                 cmp        byte ptr [r15 + 0x11b], bl
0000000141e135df 0f853e010000                   jne        0x141e13723
0000000141e135e5 e9ae010000                     jmp        0x141e13798
0000000141e135ea 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141e135f1 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e135f8 4839ca                         cmp        rdx, rcx
0000000141e135fb 0f86e5010000                   jbe        0x141e137e6
0000000141e13601 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141e13608 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141e1360f 4a8b4c0210                     mov        rcx, qword ptr [rdx + r8 + 0x10]
0000000141e13614 4885c9                         test       rcx, rcx
0000000141e13617 7490                           je         0x141e135a9
0000000141e13619 4c01c2                         add        rdx, r8
0000000141e1361c 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141e13620 39748afc                       cmp        dword ptr [rdx + rcx*4 - 4], esi
0000000141e13624 7583                           jne        0x141e135a9
0000000141e13626 410fb6971b010000               movzx      edx, byte ptr [r15 + 0x11b]
0000000141e1362e 4889f9                         mov        rcx, rdi
0000000141e13631 4189d8                         mov        r8d, ebx
0000000141e13634 e847caecff                     call       0x141ce0080
0000000141e13639 89c1                           mov        ecx, eax
0000000141e1363b b001                           mov        al, 1
0000000141e1363d 84c9                           test       cl, cl
0000000141e1363f 0f8464ffffff                   je         0x141e135a9
0000000141e13645 e94e010000                     jmp        0x141e13798
0000000141e1364a 41837f2800                     cmp        dword ptr [r15 + 0x28], 0
0000000141e1364f 740d                           je         0x141e1365e
0000000141e13651 41389f1b010000                 cmp        byte ptr [r15 + 0x11b], bl
0000000141e13658 0f843a010000                   je         0x141e13798
0000000141e1365e 488b8f30110000                 mov        rcx, qword ptr [rdi + 0x1130]
0000000141e13665 4885c9                         test       rcx, rcx
0000000141e13668 0f84b5000000                   je         0x141e13723
0000000141e1366e 488b9738110000                 mov        rdx, qword ptr [rdi + 0x1138]
0000000141e13675 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141e1367d 468d04cd00000000               lea        r8d, [r9*8]
0000000141e13685 4f8d1c40                       lea        r11, [r8 + r8*2]
0000000141e13689 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e13690 4531d2                         xor        r10d, r10d
0000000141e13693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e136a0 4d39d3                         cmp        r11, r10
0000000141e136a3 742c                           je         0x141e136d1
0000000141e136a5 423bb48114010000               cmp        esi, dword ptr [rcx + r8*4 + 0x114]
0000000141e136ad 400f97c5                       seta       bpl
0000000141e136b1 4080dd00                       sbb        bpl, 0
0000000141e136b5 4983c218                       add        r10, 0x18
0000000141e136b9 49ffc0                         inc        r8
0000000141e136bc 4080fd01                       cmp        bpl, 1
0000000141e136c0 74de                           je         0x141e136a0
0000000141e136c2 440fb6cd                       movzx      r9d, bpl
0000000141e136c6 4585c9                         test       r9d, r9d
0000000141e136c9 0f84da000000                   je         0x141e137a9
0000000141e136cf eb03                           jmp        0x141e136d4
0000000141e136d1 4d89c8                         mov        r8, r9
0000000141e136d4 4883ea01                       sub        rdx, 1
0000000141e136d8 7249                           jb         0x141e13723
0000000141e136da 4a8b8cc140010000               mov        rcx, qword ptr [rcx + r8*8 + 0x140]
0000000141e136e2 eb91                           jmp        0x141e13675
0000000141e136e4 410fb68f1b010000               movzx      ecx, byte ptr [r15 + 0x11b]
0000000141e136ec 38d9                           cmp        cl, bl
0000000141e136ee 0f84a4000000                   je         0x141e13798
0000000141e136f4 80bff220000001                 cmp        byte ptr [rdi + 0x20f2], 1
0000000141e136fb 7526                           jne        0x141e13723
0000000141e136fd 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141e13704 4939c8                         cmp        r8, rcx
0000000141e13707 761a                           jbe        0x141e13723
0000000141e13709 0fb6d3                         movzx      edx, bl
0000000141e1370c 4939d0                         cmp        r8, rdx
0000000141e1370f 7612                           jbe        0x141e13723
0000000141e13711 4c8b87981e0000                 mov        r8, qword ptr [rdi + 0x1e98]
0000000141e13718 410fb60c08                     movzx      ecx, byte ptr [r8 + rcx]
0000000141e1371d 413a0c10                       cmp        cl, byte ptr [r8 + rdx]
0000000141e13721 7475                           je         0x141e13798
0000000141e13723 488b8f502d0000                 mov        rcx, qword ptr [rdi + 0x2d50]
0000000141e1372a 31c0                           xor        eax, eax
0000000141e1372c 4885c9                         test       rcx, rcx
0000000141e1372f 745e                           je         0x141e1378f
0000000141e13731 488b97582d0000                 mov        rdx, qword ptr [rdi + 0x2d58]
0000000141e13738 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141e1373d 4589ca                         mov        r10d, r9d
0000000141e13740 41c1e202                       shl        r10d, 2
0000000141e13744 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e1374b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e13750 4d85d2                         test       r10, r10
0000000141e13753 7425                           je         0x141e1377a
0000000141e13755 423b74810c                     cmp        esi, dword ptr [rcx + r8*4 + 0xc]
0000000141e1375a 410f97c3                       seta       r11b
0000000141e1375e 4180db00                       sbb        r11b, 0
0000000141e13762 49ffc0                         inc        r8
0000000141e13765 4983c2fc                       add        r10, -4
0000000141e13769 4180fb01                       cmp        r11b, 1
0000000141e1376d 74e1                           je         0x141e13750
0000000141e1376f 450fb6cb                       movzx      r9d, r11b
0000000141e13773 4585c9                         test       r9d, r9d
0000000141e13776 7412                           je         0x141e1378a
0000000141e13778 eb03                           jmp        0x141e1377d
0000000141e1377a 4d89c8                         mov        r8, r9
0000000141e1377d 4883ea01                       sub        rdx, 1
0000000141e13781 720c                           jb         0x141e1378f
0000000141e13783 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141e13788 ebae                           jmp        0x141e13738
0000000141e1378a 428b448134                     mov        eax, dword ptr [rcx + r8*4 + 0x34]
0000000141e1378f 0fb6cb                         movzx      ecx, bl
0000000141e13792 0fa3c8                         bt         eax, ecx
0000000141e13795 0f92c0                         setb       al
0000000141e13798 4883c428                       add        rsp, 0x28
0000000141e1379c 5b                             pop        rbx
0000000141e1379d 5d                             pop        rbp
0000000141e1379e 5f                             pop        rdi
0000000141e1379f 5e                             pop        rsi
0000000141e137a0 415c                           pop        r12
0000000141e137a2 415d                           pop        r13
0000000141e137a4 415e                           pop        r14
0000000141e137a6 415f                           pop        r15
0000000141e137a8 c3                             ret        
0000000141e137a9 4a8b5411f8                     mov        rdx, qword ptr [rcx + r10 - 8]
0000000141e137ae 4a8b0c11                       mov        rcx, qword ptr [rcx + r10]
0000000141e137b2 4531c0                         xor        r8d, r8d
0000000141e137b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e137c0 4c39c1                         cmp        rcx, r8
0000000141e137c3 0f845affffff                   je         0x141e13723
0000000141e137c9 42381c02                       cmp        byte ptr [rdx + r8], bl
0000000141e137cd 4d8d4001                       lea        r8, [r8 + 1]
0000000141e137d1 75ed                           jne        0x141e137c0
0000000141e137d3 ebc3                           jmp        0x141e13798
0000000141e137d5 4c8d05f4bae700                 lea        r8, [rip + 0xe7baf4]
0000000141e137dc 4c89f1                         mov        rcx, r14
0000000141e137df e83fc89500                     call       0x142770023
0000000141e137e4 0f0b                           ud2        
0000000141e137e6 4c8d0583bee700                 lea        r8, [rip + 0xe7be83]
0000000141e137ed e831c89500                     call       0x142770023
0000000141e137f2 0f0b                           ud2        
