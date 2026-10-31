0000000142463840 55                             push       rbp
0000000142463841 56                             push       rsi
0000000142463842 4883ec28                       sub        rsp, 0x28
0000000142463846 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246384b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142463853 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000142463857 4885c0                         test       rax, rax
000000014246385a 0f8433010000                   je         0x142463993
0000000142463860 48ffc8                         dec        rax
0000000142463863 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000142463867 833901                         cmp        dword ptr [rcx], 1
000000014246386a 0f85d3010000                   jne        0x142463a43
0000000142463870 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142463874 4d85c0                         test       r8, r8
0000000142463877 0f8592000000                   jne        0x14246390f
000000014246387d 488d4110                       lea        rax, [rcx + 0x10]
0000000142463881 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142463885 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142463889 4885d2                         test       rdx, rdx
000000014246388c 7470                           je         0x1424638fe
000000014246388e 4989d1                         mov        r9, rdx
0000000142463891 4983e107                       and        r9, 7
0000000142463895 0f8487010000                   je         0x142463a22
000000014246389b 4531d2                         xor        r10d, r10d
000000014246389e 6690                           nop        
00000001424638a0 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424638a7 49ffc2                         inc        r10
00000001424638aa 4d39d1                         cmp        r9, r10
00000001424638ad 75f1                           jne        0x1424638a0
00000001424638af 4989d1                         mov        r9, rdx
00000001424638b2 4d29d1                         sub        r9, r10
00000001424638b5 4883fa08                       cmp        rdx, 8
00000001424638b9 7243                           jb         0x1424638fe
00000001424638bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424638c0 498b90f0010000                 mov        rdx, qword ptr [r8 + 0x1f0]
00000001424638c7 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638ce 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638d5 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638dc 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638e3 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638ea 488b92f0010000                 mov        rdx, qword ptr [rdx + 0x1f0]
00000001424638f1 4c8b82f0010000                 mov        r8, qword ptr [rdx + 0x1f0]
00000001424638f8 4983c1f8                       add        r9, -8
00000001424638fc 75c2                           jne        0x1424638c0
00000001424638fe 48c70101000000                 mov        qword ptr [rcx], 1
0000000142463905 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142463909 0f57c0                         xorps      xmm0, xmm0
000000014246390c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014246390f 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142463913 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142463917 410fb780ee010000               movzx      eax, word ptr [r8 + 0x1ee]
000000014246391f 4839c2                         cmp        rdx, rax
0000000142463922 730c                           jae        0x142463930
0000000142463924 4c89c0                         mov        rax, r8
0000000142463927 eb2a                           jmp        0x142463953
0000000142463929 0f1f8000000000                 nop        dword ptr [rax]
0000000142463930 498b00                         mov        rax, qword ptr [r8]
0000000142463933 4885c0                         test       rax, rax
0000000142463936 0f84f8000000                   je         0x142463a34
000000014246393c 49ffc1                         inc        r9
000000014246393f 410fb790ec010000               movzx      edx, word ptr [r8 + 0x1ec]
0000000142463947 4989c0                         mov        r8, rax
000000014246394a 663b90ee010000                 cmp        dx, word ptr [rax + 0x1ee]
0000000142463951 73dd                           jae        0x142463930
0000000142463953 4d85c9                         test       r9, r9
0000000142463956 7444                           je         0x14246399c
0000000142463958 4c8d04d0                       lea        r8, [rax + rdx*8]
000000014246395c 4981c0f8010000                 add        r8, 0x1f8
0000000142463963 4d89cb                         mov        r11, r9
0000000142463966 4983e307                       and        r11, 7
000000014246396a 7439                           je         0x1424639a5
000000014246396c 31f6                           xor        esi, esi
000000014246396e 6690                           nop        
0000000142463970 4d8b10                         mov        r10, qword ptr [r8]
0000000142463973 4d8d82f0010000                 lea        r8, [r10 + 0x1f0]
000000014246397a 48ffc6                         inc        rsi
000000014246397d 4939f3                         cmp        r11, rsi
0000000142463980 75ee                           jne        0x142463970
0000000142463982 4d89cb                         mov        r11, r9
0000000142463985 4929f3                         sub        r11, rsi
0000000142463988 4983f908                       cmp        r9, 8
000000014246398c 7320                           jae        0x1424639ae
000000014246398e 4531c9                         xor        r9d, r9d
0000000142463991 eb6e                           jmp        0x142463a01
0000000142463993 31c0                           xor        eax, eax
0000000142463995 4883c428                       add        rsp, 0x28
0000000142463999 5e                             pop        rsi
000000014246399a 5d                             pop        rbp
000000014246399b c3                             ret        
000000014246399c 4c8d4a01                       lea        r9, [rdx + 1]
00000001424639a0 4989c2                         mov        r10, rax
00000001424639a3 eb5c                           jmp        0x142463a01
00000001424639a5 4d89cb                         mov        r11, r9
00000001424639a8 4983f908                       cmp        r9, 8
00000001424639ac 72e0                           jb         0x14246398e
00000001424639ae 4531c9                         xor        r9d, r9d
00000001424639b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424639c0 4d8b00                         mov        r8, qword ptr [r8]
00000001424639c3 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639ca 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639d1 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639d8 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639df 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639e6 4d8b80f0010000                 mov        r8, qword ptr [r8 + 0x1f0]
00000001424639ed 4d8b90f0010000                 mov        r10, qword ptr [r8 + 0x1f0]
00000001424639f4 4d8d82f0010000                 lea        r8, [r10 + 0x1f0]
00000001424639fb 4983c3f8                       add        r11, -8
00000001424639ff 75bf                           jne        0x1424639c0
0000000142463a01 488d0490                       lea        rax, [rax + rdx*4]
0000000142463a05 4805c0010000                   add        rax, 0x1c0
0000000142463a0b 4c895108                       mov        qword ptr [rcx + 8], r10
0000000142463a0f 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142463a17 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000142463a1b 4883c428                       add        rsp, 0x28
0000000142463a1f 5e                             pop        rsi
0000000142463a20 5d                             pop        rbp
0000000142463a21 c3                             ret        
0000000142463a22 4989d1                         mov        r9, rdx
0000000142463a25 4883fa08                       cmp        rdx, 8
0000000142463a29 0f8391feffff                   jae        0x1424638c0
0000000142463a2f e9cafeffff                     jmp        0x1424638fe
0000000142463a34 488d0ddde88800                 lea        rcx, [rip + 0x88e8dd]
0000000142463a3b e840c53000                     call       0x14276ff80
0000000142463a40 90                             nop        
0000000142463a41 0f0b                           ud2        
0000000142463a43 488d0d6e098900                 lea        rcx, [rip + 0x89096e]
0000000142463a4a e831c53000                     call       0x14276ff80
0000000142463a4f 0f0b                           ud2        
