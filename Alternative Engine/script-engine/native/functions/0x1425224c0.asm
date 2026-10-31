00000001425224c0 55                             push       rbp
00000001425224c1 4157                           push       r15
00000001425224c3 4156                           push       r14
00000001425224c5 4155                           push       r13
00000001425224c7 4154                           push       r12
00000001425224c9 56                             push       rsi
00000001425224ca 57                             push       rdi
00000001425224cb 53                             push       rbx
00000001425224cc 4881ec88000000                 sub        rsp, 0x88
00000001425224d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425224db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425224e3 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001425224e7 488b1a                         mov        rbx, qword ptr [rdx]
00000001425224ea 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425224ee 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425224f2 4839c3                         cmp        rbx, rax
00000001425224f5 0f8466010000                   je         0x142522661
00000001425224fb 4989d1                         mov        r9, rdx
00000001425224fe 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
0000000142522502 4885ff                         test       rdi, rdi
0000000142522505 0f8456010000                   je         0x142522661
000000014252250b 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
000000014252250f 4d8b6918                       mov        r13, qword ptr [r9 + 0x18]
0000000142522513 4d8b6120                       mov        r12, qword ptr [r9 + 0x20]
0000000142522517 48c1e703                       shl        rdi, 3
000000014252251b 498b4130                       mov        rax, qword ptr [r9 + 0x30]
000000014252251f 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142522523 49c1e502                       shl        r13, 2
0000000142522527 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014252252b eb0d                           jmp        0x14252253a
000000014252252d 0f1f00                         nop        dword ptr [rax]
0000000142522530 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000142522534 0f8427010000                   je         0x142522661
000000014252253a 4989df                         mov        r15, rbx
000000014252253d 4883c30c                       add        rbx, 0xc
0000000142522541 498919                         mov        qword ptr [r9], rbx
0000000142522544 458b37                         mov        r14d, dword ptr [r15]
0000000142522547 4d8b4704                       mov        r8, qword ptr [r15 + 4]
000000014252254b 4489c0                         mov        eax, r8d
000000014252254e c1e808                         shr        eax, 8
0000000142522551 4c89c1                         mov        rcx, r8
0000000142522554 48c1e920                       shr        rcx, 0x20
0000000142522558 31d2                           xor        edx, edx
000000014252255a 660f1f440000                   nop        word ptr [rax + rax]
0000000142522560 4939d5                         cmp        r13, rdx
0000000142522563 74cb                           je         0x142522530
0000000142522565 44393416                       cmp        dword ptr [rsi + rdx], r14d
0000000142522569 488d5204                       lea        rdx, [rdx + 4]
000000014252256d 75f1                           jne        0x142522560
000000014252256f 41f6c001                       test       r8b, 1
0000000142522573 742b                           je         0x1425225a0
0000000142522575 31c0                           xor        eax, eax
0000000142522577 eb10                           jmp        0x142522589
0000000142522579 0f1f8000000000                 nop        dword ptr [rax]
0000000142522580 4883c008                       add        rax, 8
0000000142522584 4839c7                         cmp        rdi, rax
0000000142522587 74a7                           je         0x142522530
0000000142522589 41803c0400                     cmp        byte ptr [r12 + rax], 0
000000014252258e 74f0                           je         0x142522580
0000000142522590 41394c0404                     cmp        dword ptr [r12 + rax + 4], ecx
0000000142522595 75e9                           jne        0x142522580
0000000142522597 eb32                           jmp        0x1425225cb
0000000142522599 0f1f8000000000                 nop        dword ptr [rax]
00000001425225a0 31c9                           xor        ecx, ecx
00000001425225a2 eb19                           jmp        0x1425225bd
00000001425225a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425225b0 4883c108                       add        rcx, 8
00000001425225b4 4839cf                         cmp        rdi, rcx
00000001425225b7 0f8473ffffff                   je         0x142522530
00000001425225bd 41803c0c00                     cmp        byte ptr [r12 + rcx], 0
00000001425225c2 75ec                           jne        0x1425225b0
00000001425225c4 4138440c01                     cmp        byte ptr [r12 + rcx + 1], al
00000001425225c9 75e5                           jne        0x1425225b0
00000001425225cb 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001425225cf 4489f2                         mov        edx, r14d
00000001425225d2 e809bc65ff                     call       0x141b7e1e0
00000001425225d7 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001425225db 84c0                           test       al, al
00000001425225dd 0f844dffffff                   je         0x142522530
00000001425225e3 410fb64704                     movzx      eax, byte ptr [r15 + 4]
00000001425225e8 3c02                           cmp        al, 2
00000001425225ea 0f8440ffffff                   je         0x142522530
00000001425225f0 8845f0                         mov        byte ptr [rbp - 0x10], al
00000001425225f3 418b4705                       mov        eax, dword ptr [r15 + 5]
00000001425225f7 418b4f08                       mov        ecx, dword ptr [r15 + 8]
00000001425225fb 894ddb                         mov        dword ptr [rbp - 0x25], ecx
00000001425225fe 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000142522601 e8aac6edfd                     call       0x1403fecb0
0000000142522606 b930000000                     mov        ecx, 0x30
000000014252260b ba04000000                     mov        edx, 4
0000000142522610 e8db7611fe                     call       0x140639cf0
0000000142522615 4885c0                         test       rax, rax
0000000142522618 0f84d4010000                   je         0x1425227f2
000000014252261e 448930                         mov        dword ptr [rax], r14d
0000000142522621 0fb64df0                       movzx      ecx, byte ptr [rbp - 0x10]
0000000142522625 884804                         mov        byte ptr [rax + 4], cl
0000000142522628 8b55d8                         mov        edx, dword ptr [rbp - 0x28]
000000014252262b 8b4ddb                         mov        ecx, dword ptr [rbp - 0x25]
000000014252262e 895005                         mov        dword ptr [rax + 5], edx
0000000142522631 894808                         mov        dword ptr [rax + 8], ecx
0000000142522634 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
000000014252263c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142522640 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142522644 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
000000014252264c 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000142522650 0f847c010000                   je         0x1425227d2
0000000142522656 b801000000                     mov        eax, 1
000000014252265b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252265f eb79                           jmp        0x1425226da
0000000142522661 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142522665 48c70000000000                 mov        qword ptr [rax], 0
000000014252266c 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000142522674 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014252267c 4881c488000000                 add        rsp, 0x88
0000000142522683 5b                             pop        rbx
0000000142522684 5f                             pop        rdi
0000000142522685 5e                             pop        rsi
0000000142522686 415c                           pop        r12
0000000142522688 415d                           pop        r13
000000014252268a 415e                           pop        r14
000000014252268c 415f                           pop        r15
000000014252268e 5d                             pop        rbp
000000014252268f c3                             ret        
0000000142522690 4989d1                         mov        r9, rdx
0000000142522693 488d0452                       lea        rax, [rdx + rdx*2]
0000000142522697 45893480                       mov        dword ptr [r8 + rax*4], r14d
000000014252269b 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
000000014252269f 41884c8004                     mov        byte ptr [r8 + rax*4 + 4], cl
00000001425226a4 8b4de8                         mov        ecx, dword ptr [rbp - 0x18]
00000001425226a7 8b55eb                         mov        edx, dword ptr [rbp - 0x15]
00000001425226aa 41894c8005                     mov        dword ptr [r8 + rax*4 + 5], ecx
00000001425226af 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001425226b3 4189548008                     mov        dword ptr [r8 + rax*4 + 8], edx
00000001425226b8 49ffc1                         inc        r9
00000001425226bb 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
00000001425226bf 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
00000001425226c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425226d0 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
00000001425226d4 0f84f8000000                   je         0x1425227d2
00000001425226da 4989df                         mov        r15, rbx
00000001425226dd 4883c30c                       add        rbx, 0xc
00000001425226e1 458b37                         mov        r14d, dword ptr [r15]
00000001425226e4 4d8b4704                       mov        r8, qword ptr [r15 + 4]
00000001425226e8 4489c0                         mov        eax, r8d
00000001425226eb c1e808                         shr        eax, 8
00000001425226ee 4c89c1                         mov        rcx, r8
00000001425226f1 48c1e920                       shr        rcx, 0x20
00000001425226f5 31d2                           xor        edx, edx
00000001425226f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142522700 4939d5                         cmp        r13, rdx
0000000142522703 74cb                           je         0x1425226d0
0000000142522705 44393416                       cmp        dword ptr [rsi + rdx], r14d
0000000142522709 488d5204                       lea        rdx, [rdx + 4]
000000014252270d 75f1                           jne        0x142522700
000000014252270f 41f6c001                       test       r8b, 1
0000000142522713 7424                           je         0x142522739
0000000142522715 31c0                           xor        eax, eax
0000000142522717 eb10                           jmp        0x142522729
0000000142522719 0f1f8000000000                 nop        dword ptr [rax]
0000000142522720 4883c008                       add        rax, 8
0000000142522724 4839c7                         cmp        rdi, rax
0000000142522727 74a7                           je         0x1425226d0
0000000142522729 41803c0400                     cmp        byte ptr [r12 + rax], 0
000000014252272e 74f0                           je         0x142522720
0000000142522730 41394c0404                     cmp        dword ptr [r12 + rax + 4], ecx
0000000142522735 75e9                           jne        0x142522720
0000000142522737 eb1e                           jmp        0x142522757
0000000142522739 31c9                           xor        ecx, ecx
000000014252273b eb0c                           jmp        0x142522749
000000014252273d 0f1f00                         nop        dword ptr [rax]
0000000142522740 4883c108                       add        rcx, 8
0000000142522744 4839cf                         cmp        rdi, rcx
0000000142522747 7487                           je         0x1425226d0
0000000142522749 41803c0c00                     cmp        byte ptr [r12 + rcx], 0
000000014252274e 75f0                           jne        0x142522740
0000000142522750 4138440c01                     cmp        byte ptr [r12 + rcx + 1], al
0000000142522755 75e9                           jne        0x142522740
0000000142522757 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014252275b 4489f2                         mov        edx, r14d
000000014252275e e87dba65ff                     call       0x141b7e1e0
0000000142522763 90                             nop        
0000000142522764 84c0                           test       al, al
0000000142522766 0f8464ffffff                   je         0x1425226d0
000000014252276c 410fb64704                     movzx      eax, byte ptr [r15 + 4]
0000000142522771 3c02                           cmp        al, 2
0000000142522773 0f8457ffffff                   je         0x1425226d0
0000000142522779 8845ff                         mov        byte ptr [rbp - 1], al
000000014252277c 418b4705                       mov        eax, dword ptr [r15 + 5]
0000000142522780 410fb74f09                     movzx      ecx, word ptr [r15 + 9]
0000000142522785 410fb6570b                     movzx      edx, byte ptr [r15 + 0xb]
000000014252278a 8855ee                         mov        byte ptr [rbp - 0x12], dl
000000014252278d 66894dec                       mov        word ptr [rbp - 0x14], cx
0000000142522791 8945e8                         mov        dword ptr [rbp - 0x18], eax
0000000142522794 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142522798 483b55b8                       cmp        rdx, qword ptr [rbp - 0x48]
000000014252279c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001425227a0 0f85eafeffff                   jne        0x142522690
00000001425227a6 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001425227af 41b801000000                   mov        r8d, 1
00000001425227b5 41b904000000                   mov        r9d, 4
00000001425227bb 488d4db8                       lea        rcx, [rbp - 0x48]
00000001425227bf e83ce42200                     call       0x142750c00
00000001425227c4 90                             nop        
00000001425227c5 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001425227c9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001425227cd e9befeffff                     jmp        0x142522690
00000001425227d2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001425227d6 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001425227da 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425227de 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001425227e2 488908                         mov        qword ptr [rax], rcx
00000001425227e5 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001425227e9 48894808                       mov        qword ptr [rax + 8], rcx
00000001425227ed e98afeffff                     jmp        0x14252267c
00000001425227f2 b904000000                     mov        ecx, 4
00000001425227f7 ba30000000                     mov        edx, 0x30
00000001425227fc e8cad42400                     call       0x14276fccb
0000000142522801 0f0b                           ud2        
