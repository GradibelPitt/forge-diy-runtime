0000000140b02800 55                             push       rbp
0000000140b02801 56                             push       rsi
0000000140b02802 57                             push       rdi
0000000140b02803 53                             push       rbx
0000000140b02804 4883ec58                       sub        rsp, 0x58
0000000140b02808 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140b0280d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b02815 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000140b0281a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b0281e 740e                           je         0x140b0282e
0000000140b02820 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b02824 488d4818                       lea        rcx, [rax + 0x18]
0000000140b02828 e8e3a4ffff                     call       0x140afcd10
0000000140b0282d 90                             nop        
0000000140b0282e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b02832 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
0000000140b0283a 7411                           je         0x140b0284d
0000000140b0283c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b02840 488d8808010000                 lea        rcx, [rax + 0x108]
0000000140b02847 e884afffff                     call       0x140afd7d0
0000000140b0284c 90                             nop        
0000000140b0284d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b02851 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000140b02855 4883f8ff                       cmp        rax, -1
0000000140b02859 7432                           je         0x140b0288d
0000000140b0285b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b0285f 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140b02863 e8385e1c00                     call       0x140cc86a0
0000000140b02868 90                             nop        
0000000140b02869 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b0286d 4885c0                         test       rax, rax
0000000140b02870 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b02874 7417                           je         0x140b0288d
0000000140b02876 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140b0287a 48c1e004                       shl        rax, 4
0000000140b0287e 488d1440                       lea        rdx, [rax + rax*2]
0000000140b02882 41b808000000                   mov        r8d, 8
0000000140b02888 e87374b3ff                     call       0x140639d00
0000000140b0288d 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000140b02895 7411                           je         0x140b028a8
0000000140b02897 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b0289b 488d8858010000                 lea        rcx, [rax + 0x158]
0000000140b028a2 e829afffff                     call       0x140afd7d0
0000000140b028a7 90                             nop        
0000000140b028a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b028ac 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
0000000140b028b4 7411                           je         0x140b028c7
0000000140b028b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b028ba 488d88f0000000                 lea        rcx, [rax + 0xf0]
0000000140b028c1 e84a56ffff                     call       0x140af7f10
0000000140b028c6 90                             nop        
0000000140b028c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b028cb 488b88c8010000                 mov        rcx, qword ptr [rax + 0x1c8]
0000000140b028d2 4885c9                         test       rcx, rcx
0000000140b028d5 7422                           je         0x140b028f9
0000000140b028d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b028db e800b7ffff                     call       0x140afdfe0
0000000140b028e0 90                             nop        
0000000140b028e1 ba40010000                     mov        edx, 0x140
0000000140b028e6 41b808000000                   mov        r8d, 8
0000000140b028ec 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b028f0 e80b74b3ff                     call       0x140639d00
0000000140b028f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b028f9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b028fd 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140b02901 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b02905 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140b0290d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b02911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b02920 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b02924 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140b02928 7416                           je         0x140b02940
0000000140b0292a 48ffc0                         inc        rax
0000000140b0292d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b02931 488d7148                       lea        rsi, [rcx + 0x48]
0000000140b02935 e806b61400                     call       0x140c4df40
0000000140b0293a 90                             nop        
0000000140b0293b 4889f1                         mov        rcx, rsi
0000000140b0293e ebe0                           jmp        0x140b02920
0000000140b02940 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b02944 488b06                         mov        rax, qword ptr [rsi]
0000000140b02947 4885c0                         test       rax, rax
0000000140b0294a 7417                           je         0x140b02963
0000000140b0294c 48c1e003                       shl        rax, 3
0000000140b02950 488d14c0                       lea        rdx, [rax + rax*8]
0000000140b02954 41b808000000                   mov        r8d, 8
0000000140b0295a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b0295e e89d73b3ff                     call       0x140639d00
0000000140b02963 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000140b02967 4883faff                       cmp        rdx, -1
0000000140b0296b 7414                           je         0x140b02981
0000000140b0296d 4885d2                         test       rdx, rdx
0000000140b02970 740f                           je         0x140b02981
0000000140b02972 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140b02976 41b801000000                   mov        r8d, 1
0000000140b0297c e87f73b3ff                     call       0x140639d00
0000000140b02981 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000140b02988 4883f8ff                       cmp        rax, -1
0000000140b0298c 7466                           je         0x140b029f4
0000000140b0298e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b02992 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000140b02999 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000140b029a0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b029a4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140b029ac 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140b029b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b029b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140b029b8 7416                           je         0x140b029d0
0000000140b029ba 48ffc0                         inc        rax
0000000140b029bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b029c1 488d7118                       lea        rsi, [rcx + 0x18]
0000000140b029c5 e8d63d1300                     call       0x140c367a0
0000000140b029ca 90                             nop        
0000000140b029cb 4889f1                         mov        rcx, rsi
0000000140b029ce ebe0                           jmp        0x140b029b0
0000000140b029d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b029d4 4885c0                         test       rax, rax
0000000140b029d7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b029db 7417                           je         0x140b029f4
0000000140b029dd 48c1e003                       shl        rax, 3
0000000140b029e1 488d1440                       lea        rdx, [rax + rax*2]
0000000140b029e5 41b808000000                   mov        r8d, 8
0000000140b029eb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b029ef e80c73b3ff                     call       0x140639d00
0000000140b029f4 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000140b029fb 4883f8ff                       cmp        rax, -1
0000000140b029ff 7438                           je         0x140b02a39
0000000140b02a01 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b02a05 488d8e98000000                 lea        rcx, [rsi + 0x98]
0000000140b02a0c e88f5c1c00                     call       0x140cc86a0
0000000140b02a11 90                             nop        
0000000140b02a12 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b02a16 4885c0                         test       rax, rax
0000000140b02a19 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b02a1d 741a                           je         0x140b02a39
0000000140b02a1f 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000140b02a26 48c1e004                       shl        rax, 4
0000000140b02a2a 488d1440                       lea        rdx, [rax + rax*2]
0000000140b02a2e 41b808000000                   mov        r8d, 8
0000000140b02a34 e8c772b3ff                     call       0x140639d00
0000000140b02a39 4883beb8000000ff               cmp        qword ptr [rsi + 0xb8], -1
0000000140b02a41 7417                           je         0x140b02a5a
0000000140b02a43 4881c6b8000000                 add        rsi, 0xb8
0000000140b02a4a 4889f1                         mov        rcx, rsi
0000000140b02a4d 4883c458                       add        rsp, 0x58
0000000140b02a51 5b                             pop        rbx
0000000140b02a52 5f                             pop        rdi
0000000140b02a53 5e                             pop        rsi
0000000140b02a54 5d                             pop        rbp
0000000140b02a55 e9b6a2ffff                     jmp        0x140afcd10
0000000140b02a5a 4883c458                       add        rsp, 0x58
0000000140b02a5e 5b                             pop        rbx
0000000140b02a5f 5f                             pop        rdi
0000000140b02a60 5e                             pop        rsi
0000000140b02a61 5d                             pop        rbp
0000000140b02a62 c3                             ret        
