0000000142477760 55                             push       rbp
0000000142477761 4157                           push       r15
0000000142477763 4156                           push       r14
0000000142477765 4154                           push       r12
0000000142477767 56                             push       rsi
0000000142477768 57                             push       rdi
0000000142477769 53                             push       rbx
000000014247776a 4883ec50                       sub        rsp, 0x50
000000014247776e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142477773 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247777b 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
000000014247777f 4d85ff                         test       r15, r15
0000000142477782 743a                           je         0x1424777be
0000000142477784 4989ce                         mov        r14, rcx
0000000142477787 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014247778b 488b32                         mov        rsi, qword ptr [rdx]
000000014247778e 31db                           xor        ebx, ebx
0000000142477790 4c89e7                         mov        rdi, r12
0000000142477793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424777a0 4889f9                         mov        rcx, rdi
00000001424777a3 4889f2                         mov        rdx, rsi
00000001424777a6 e8d5340d00                     call       0x14254ac80
00000001424777ab 84c0                           test       al, al
00000001424777ad 751e                           jne        0x1424777cd
00000001424777af 48ffc3                         inc        rbx
00000001424777b2 4881c708010000                 add        rdi, 0x108
00000001424777b9 4939df                         cmp        r15, rbx
00000001424777bc 75e2                           jne        0x1424777a0
00000001424777be 4883c450                       add        rsp, 0x50
00000001424777c2 5b                             pop        rbx
00000001424777c3 5f                             pop        rdi
00000001424777c4 5e                             pop        rsi
00000001424777c5 415c                           pop        r12
00000001424777c7 415e                           pop        r14
00000001424777c9 415f                           pop        r15
00000001424777cb 5d                             pop        rbp
00000001424777cc c3                             ret        
00000001424777cd 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001424777d1 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001424777d5 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001424777d9 4c8d7301                       lea        r14, [rbx + 1]
00000001424777dd 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001424777e1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001424777e5 4889f9                         mov        rcx, rdi
00000001424777e8 e863aa0200                     call       0x1424a2250
00000001424777ed 90                             nop        
00000001424777ee 6690                           nop        
00000001424777f0 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
00000001424777f4 7366                           jae        0x14247785c
00000001424777f6 4c89f0                         mov        rax, r14
00000001424777f9 48c1e008                       shl        rax, 8
00000001424777fd 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000142477801 48037df0                       add        rdi, qword ptr [rbp - 0x10]
0000000142477805 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142477809 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014247780d 4889f9                         mov        rcx, rdi
0000000142477810 4889f2                         mov        rdx, rsi
0000000142477813 e868340d00                     call       0x14254ac80
0000000142477818 90                             nop        
0000000142477819 84c0                           test       al, al
000000014247781b 7416                           je         0x142477833
000000014247781d 49ffc6                         inc        r14
0000000142477820 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142477824 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477828 4889f9                         mov        rcx, rdi
000000014247782b e820aa0200                     call       0x1424a2250
0000000142477830 90                             nop        
0000000142477831 ebbd                           jmp        0x1424777f0
0000000142477833 4889d8                         mov        rax, rbx
0000000142477836 48c1e008                       shl        rax, 8
000000014247783a 488d0cd8                       lea        rcx, [rax + rbx*8]
000000014247783e 48034df0                       add        rcx, qword ptr [rbp - 0x10]
0000000142477842 41b808010000                   mov        r8d, 0x108
0000000142477848 4889fa                         mov        rdx, rdi
000000014247784b e8c2192d00                     call       0x142749212
0000000142477850 48ffc3                         inc        rbx
0000000142477853 49ffc6                         inc        r14
0000000142477856 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
000000014247785a 729a                           jb         0x1424777f6
000000014247785c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142477860 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000142477864 e955ffffff                     jmp        0x1424777be
