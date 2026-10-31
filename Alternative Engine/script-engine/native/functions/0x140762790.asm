0000000140762790 55                             push       rbp
0000000140762791 56                             push       rsi
0000000140762792 57                             push       rdi
0000000140762793 53                             push       rbx
0000000140762794 4883ec58                       sub        rsp, 0x58
0000000140762798 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014076279d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001407627a5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001407627a9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001407627ad 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001407627b1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001407627b5 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001407627bd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001407627c1 4889c1                         mov        rcx, rax
00000001407627c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407627d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001407627d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001407627d8 7416                           je         0x1407627f0
00000001407627da 48ffc0                         inc        rax
00000001407627dd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001407627e1 488d7130                       lea        rsi, [rcx + 0x30]
00000001407627e5 e8e682f2ff                     call       0x14068aad0
00000001407627ea 90                             nop        
00000001407627eb 4889f1                         mov        rcx, rsi
00000001407627ee ebe0                           jmp        0x1407627d0
00000001407627f0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001407627f4 488b06                         mov        rax, qword ptr [rsi]
00000001407627f7 4885c0                         test       rax, rax
00000001407627fa 7417                           je         0x140762813
00000001407627fc 48c1e004                       shl        rax, 4
0000000140762800 488d1440                       lea        rdx, [rax + rax*2]
0000000140762804 41b808000000                   mov        r8d, 8
000000014076280a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014076280e e8ed74edff                     call       0x140639d00
0000000140762813 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140762817 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014076281b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014076281f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140762823 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014076282b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140762830 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140762834 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140762838 7439                           je         0x140762873
000000014076283a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140762841 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140762845 4c8d0401                       lea        r8, [rcx + rax]
0000000140762849 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014076284d 48ffc2                         inc        rdx
0000000140762850 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140762854 4801c1                         add        rcx, rax
0000000140762857 4883c150                       add        rcx, 0x50
000000014076285b e8208bf2ff                     call       0x14068b380
0000000140762860 90                             nop        
0000000140762861 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140762865 488339ff                       cmp        qword ptr [rcx], -1
0000000140762869 74c5                           je         0x140762830
000000014076286b e8a003f3ff                     call       0x140692c10
0000000140762870 90                             nop        
0000000140762871 ebbd                           jmp        0x140762830
0000000140762873 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140762877 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014076287b 4885c0                         test       rax, rax
000000014076287e 7416                           je         0x140762896
0000000140762880 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140762887 41b808000000                   mov        r8d, 8
000000014076288d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140762891 e86a74edff                     call       0x140639d00
0000000140762896 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014076289a 4883c458                       add        rsp, 0x58
000000014076289e 5b                             pop        rbx
000000014076289f 5f                             pop        rdi
00000001407628a0 5e                             pop        rsi
00000001407628a1 5d                             pop        rbp
00000001407628a2 e929d6ffff                     jmp        0x14075fed0
