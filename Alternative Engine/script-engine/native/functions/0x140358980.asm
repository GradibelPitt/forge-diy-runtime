0000000140358980 56                             push       rsi
0000000140358981 4889c8                         mov        rax, rcx
0000000140358984 4885d2                         test       rdx, rdx
0000000140358987 0f8433010000                   je         0x140358ac0
000000014035898d 4989d0                         mov        r8, rdx
0000000140358990 4901c0                         add        r8, rax
0000000140358993 488b0d5e140a03                 mov        rcx, qword ptr [rip + 0x30a145e]
000000014035899a eb2d                           jmp        0x1403589c9
000000014035899c 450fb6c9                       movzx      r9d, r9b
00000001403589a0 460fb60c09                     movzx      r9d, byte ptr [rcx + r9]
00000001403589a5 41d0e9                         shr        r9b, 1
00000001403589a8 41f6c101                       test       r9b, 1
00000001403589ac 0f8412010000                   je         0x140358ac4
00000001403589b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403589c0 4c39c0                         cmp        rax, r8
00000001403589c3 0f84f7000000                   je         0x140358ac0
00000001403589c9 4c89c2                         mov        rdx, r8
00000001403589cc 450fbe48ff                     movsx      r9d, byte ptr [r8 - 1]
00000001403589d1 4585c9                         test       r9d, r9d
00000001403589d4 781a                           js         0x1403589f0
00000001403589d6 4c8d42ff                       lea        r8, [rdx - 1]
00000001403589da 458d51f7                       lea        r10d, [r9 - 9]
00000001403589de 4183fa05                       cmp        r10d, 5
00000001403589e2 72dc                           jb         0x1403589c0
00000001403589e4 eb71                           jmp        0x140358a57
00000001403589e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001403589f0 440fb652fe                     movzx      r10d, byte ptr [rdx - 2]
00000001403589f5 4180fac0                       cmp        r10b, 0xc0
00000001403589f9 7d22                           jge        0x140358a1d
00000001403589fb 440fb65afd                     movzx      r11d, byte ptr [rdx - 3]
0000000140358a00 4180fbc0                       cmp        r11b, 0xc0
0000000140358a04 7d21                           jge        0x140358a27
0000000140358a06 4c8d42fc                       lea        r8, [rdx - 4]
0000000140358a0a 0fb672fc                       movzx      esi, byte ptr [rdx - 4]
0000000140358a0e 83e607                         and        esi, 7
0000000140358a11 c1e606                         shl        esi, 6
0000000140358a14 4183e33f                       and        r11d, 0x3f
0000000140358a18 4109f3                         or         r11d, esi
0000000140358a1b eb12                           jmp        0x140358a2f
0000000140358a1d 4c8d42fe                       lea        r8, [rdx - 2]
0000000140358a21 4183e21f                       and        r10d, 0x1f
0000000140358a25 eb13                           jmp        0x140358a3a
0000000140358a27 4c8d42fd                       lea        r8, [rdx - 3]
0000000140358a2b 4183e30f                       and        r11d, 0xf
0000000140358a2f 41c1e306                       shl        r11d, 6
0000000140358a33 4183e23f                       and        r10d, 0x3f
0000000140358a37 4509da                         or         r10d, r11d
0000000140358a3a 41c1e206                       shl        r10d, 6
0000000140358a3e 4180e13f                       and        r9b, 0x3f
0000000140358a42 450fb6c9                       movzx      r9d, r9b
0000000140358a46 4509d1                         or         r9d, r10d
0000000140358a49 458d51f7                       lea        r10d, [r9 - 9]
0000000140358a4d 4183fa05                       cmp        r10d, 5
0000000140358a51 0f8269ffffff                   jb         0x1403589c0
0000000140358a57 4183f920                       cmp        r9d, 0x20
0000000140358a5b 0f845fffffff                   je         0x1403589c0
0000000140358a61 4181f985000000                 cmp        r9d, 0x85
0000000140358a68 725a                           jb         0x140358ac4
0000000140358a6a 4589ca                         mov        r10d, r9d
0000000140358a6d 41c1ea08                       shr        r10d, 8
0000000140358a71 4183fa1f                       cmp        r10d, 0x1f
0000000140358a75 7f1b                           jg         0x140358a92
0000000140358a77 4585d2                         test       r10d, r10d
0000000140358a7a 7436                           je         0x140358ab2
0000000140358a7c 4183fa16                       cmp        r10d, 0x16
0000000140358a80 7542                           jne        0x140358ac4
0000000140358a82 4181f980160000                 cmp        r9d, 0x1680
0000000140358a89 410f94c1                       sete       r9b
0000000140358a8d e916ffffff                     jmp        0x1403589a8
0000000140358a92 4183fa20                       cmp        r10d, 0x20
0000000140358a96 0f8400ffffff                   je         0x14035899c
0000000140358a9c 4183fa30                       cmp        r10d, 0x30
0000000140358aa0 7522                           jne        0x140358ac4
0000000140358aa2 4181f900300000                 cmp        r9d, 0x3000
0000000140358aa9 410f94c1                       sete       r9b
0000000140358aad e9f6feffff                     jmp        0x1403589a8
0000000140358ab2 450fb6c9                       movzx      r9d, r9b
0000000140358ab6 460fb60c09                     movzx      r9d, byte ptr [rcx + r9]
0000000140358abb e9e8feffff                     jmp        0x1403589a8
0000000140358ac0 31d2                           xor        edx, edx
0000000140358ac2 5e                             pop        rsi
0000000140358ac3 c3                             ret        
0000000140358ac4 4829c2                         sub        rdx, rax
0000000140358ac7 5e                             pop        rsi
0000000140358ac8 c3                             ret        
