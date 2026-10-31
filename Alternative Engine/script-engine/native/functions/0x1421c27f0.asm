00000001421c27f0 55                             push       rbp
00000001421c27f1 56                             push       rsi
00000001421c27f2 57                             push       rdi
00000001421c27f3 53                             push       rbx
00000001421c27f4 4883ec58                       sub        rsp, 0x58
00000001421c27f8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421c27fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421c2805 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421c2809 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c280d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c2811 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421c2815 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421c281d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421c2821 4889c1                         mov        rcx, rax
00000001421c2824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421c2830 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c2834 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001421c2838 7416                           je         0x1421c2850
00000001421c283a 48ffc0                         inc        rax
00000001421c283d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421c2841 488d7130                       lea        rsi, [rcx + 0x30]
00000001421c2845 e886722d00                     call       0x142499ad0
00000001421c284a 90                             nop        
00000001421c284b 4889f1                         mov        rcx, rsi
00000001421c284e ebe0                           jmp        0x1421c2830
00000001421c2850 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c2854 488b06                         mov        rax, qword ptr [rsi]
00000001421c2857 4885c0                         test       rax, rax
00000001421c285a 7417                           je         0x1421c2873
00000001421c285c 48c1e004                       shl        rax, 4
00000001421c2860 488d1440                       lea        rdx, [rax + rax*2]
00000001421c2864 41b808000000                   mov        r8d, 8
00000001421c286a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421c286e e88d7447fe                     call       0x140639d00
00000001421c2873 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001421c2877 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421c287b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001421c287f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421c2883 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421c288b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421c2890 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421c2894 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001421c2898 7439                           je         0x1421c28d3
00000001421c289a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001421c28a1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421c28a5 4c8d0401                       lea        r8, [rcx + rax]
00000001421c28a9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001421c28ad 48ffc2                         inc        rdx
00000001421c28b0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001421c28b4 4801c1                         add        rcx, rax
00000001421c28b7 4883c150                       add        rcx, 0x50
00000001421c28bb e8507a2d00                     call       0x14249a310
00000001421c28c0 90                             nop        
00000001421c28c1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421c28c5 488339ff                       cmp        qword ptr [rcx], -1
00000001421c28c9 74c5                           je         0x1421c2890
00000001421c28cb e8f0f32d00                     call       0x1424a1cc0
00000001421c28d0 90                             nop        
00000001421c28d1 ebbd                           jmp        0x1421c2890
00000001421c28d3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c28d7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001421c28db 4885c0                         test       rax, rax
00000001421c28de 7416                           je         0x1421c28f6
00000001421c28e0 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001421c28e7 41b808000000                   mov        r8d, 8
00000001421c28ed 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421c28f1 e80a7447fe                     call       0x140639d00
00000001421c28f6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001421c28fa 4885c9                         test       rcx, rcx
00000001421c28fd 7426                           je         0x1421c2925
00000001421c28ff 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c2903 e818dcffff                     call       0x1421c0520
00000001421c2908 90                             nop        
00000001421c2909 ba30000000                     mov        edx, 0x30
00000001421c290e 41b808000000                   mov        r8d, 8
00000001421c2914 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c2918 4883c458                       add        rsp, 0x58
00000001421c291c 5b                             pop        rbx
00000001421c291d 5f                             pop        rdi
00000001421c291e 5e                             pop        rsi
00000001421c291f 5d                             pop        rbp
00000001421c2920 e9db7347fe                     jmp        0x140639d00
00000001421c2925 4883c458                       add        rsp, 0x58
00000001421c2929 5b                             pop        rbx
00000001421c292a 5f                             pop        rdi
00000001421c292b 5e                             pop        rsi
00000001421c292c 5d                             pop        rbp
00000001421c292d c3                             ret        
