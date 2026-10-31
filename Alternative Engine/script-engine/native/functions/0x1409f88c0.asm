00000001409f88c0 55                             push       rbp
00000001409f88c1 56                             push       rsi
00000001409f88c2 57                             push       rdi
00000001409f88c3 53                             push       rbx
00000001409f88c4 4883ec58                       sub        rsp, 0x58
00000001409f88c8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001409f88cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409f88d5 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
00000001409f88da 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409f88de 740e                           je         0x1409f88ee
00000001409f88e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f88e4 488d4818                       lea        rcx, [rax + 0x18]
00000001409f88e8 e8b3a2ffff                     call       0x1409f2ba0
00000001409f88ed 90                             nop        
00000001409f88ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f88f2 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
00000001409f88fa 7411                           je         0x1409f890d
00000001409f88fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f8900 488d8808010000                 lea        rcx, [rax + 0x108]
00000001409f8907 e854adffff                     call       0x1409f3660
00000001409f890c 90                             nop        
00000001409f890d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409f8911 488b4650                       mov        rax, qword ptr [rsi + 0x50]
00000001409f8915 4883f8ff                       cmp        rax, -1
00000001409f8919 7432                           je         0x1409f894d
00000001409f891b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409f891f 488d4e50                       lea        rcx, [rsi + 0x50]
00000001409f8923 e878fd2c00                     call       0x140cc86a0
00000001409f8928 90                             nop        
00000001409f8929 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409f892d 4885c0                         test       rax, rax
00000001409f8930 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409f8934 7417                           je         0x1409f894d
00000001409f8936 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001409f893a 48c1e004                       shl        rax, 4
00000001409f893e 488d1440                       lea        rdx, [rax + rax*2]
00000001409f8942 41b808000000                   mov        r8d, 8
00000001409f8948 e8b313c4ff                     call       0x140639d00
00000001409f894d 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
00000001409f8955 7411                           je         0x1409f8968
00000001409f8957 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f895b 488d8858010000                 lea        rcx, [rax + 0x158]
00000001409f8962 e8f9acffff                     call       0x1409f3660
00000001409f8967 90                             nop        
00000001409f8968 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f896c 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
00000001409f8974 7411                           je         0x1409f8987
00000001409f8976 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f897a 488d88f0000000                 lea        rcx, [rax + 0xf0]
00000001409f8981 e85a55ffff                     call       0x1409edee0
00000001409f8986 90                             nop        
00000001409f8987 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f898b 488b88c8010000                 mov        rcx, qword ptr [rax + 0x1c8]
00000001409f8992 4885c9                         test       rcx, rcx
00000001409f8995 7422                           je         0x1409f89b9
00000001409f8997 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409f899b e800b7ffff                     call       0x1409f40a0
00000001409f89a0 90                             nop        
00000001409f89a1 ba40010000                     mov        edx, 0x140
00000001409f89a6 41b808000000                   mov        r8d, 8
00000001409f89ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409f89b0 e84b13c4ff                     call       0x140639d00
00000001409f89b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f89b9 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409f89bd 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001409f89c1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409f89c5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001409f89cd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001409f89d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409f89e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409f89e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001409f89e8 7416                           je         0x1409f8a00
00000001409f89ea 48ffc0                         inc        rax
00000001409f89ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409f89f1 488d7148                       lea        rsi, [rcx + 0x48]
00000001409f89f5 e846552500                     call       0x140c4df40
00000001409f89fa 90                             nop        
00000001409f89fb 4889f1                         mov        rcx, rsi
00000001409f89fe ebe0                           jmp        0x1409f89e0
00000001409f8a00 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409f8a04 488b06                         mov        rax, qword ptr [rsi]
00000001409f8a07 4885c0                         test       rax, rax
00000001409f8a0a 7417                           je         0x1409f8a23
00000001409f8a0c 48c1e003                       shl        rax, 3
00000001409f8a10 488d14c0                       lea        rdx, [rax + rax*8]
00000001409f8a14 41b808000000                   mov        r8d, 8
00000001409f8a1a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409f8a1e e8dd12c4ff                     call       0x140639d00
00000001409f8a23 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
00000001409f8a27 4883faff                       cmp        rdx, -1
00000001409f8a2b 7414                           je         0x1409f8a41
00000001409f8a2d 4885d2                         test       rdx, rdx
00000001409f8a30 740f                           je         0x1409f8a41
00000001409f8a32 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001409f8a36 41b801000000                   mov        r8d, 1
00000001409f8a3c e8bf12c4ff                     call       0x140639d00
00000001409f8a41 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
00000001409f8a48 4883f8ff                       cmp        rax, -1
00000001409f8a4c 7466                           je         0x1409f8ab4
00000001409f8a4e 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409f8a52 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
00000001409f8a59 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
00000001409f8a60 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409f8a64 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001409f8a6c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001409f8a70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409f8a74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001409f8a78 7416                           je         0x1409f8a90
00000001409f8a7a 48ffc0                         inc        rax
00000001409f8a7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409f8a81 488d7118                       lea        rsi, [rcx + 0x18]
00000001409f8a85 e816dd2300                     call       0x140c367a0
00000001409f8a8a 90                             nop        
00000001409f8a8b 4889f1                         mov        rcx, rsi
00000001409f8a8e ebe0                           jmp        0x1409f8a70
00000001409f8a90 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409f8a94 4885c0                         test       rax, rax
00000001409f8a97 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409f8a9b 7417                           je         0x1409f8ab4
00000001409f8a9d 48c1e003                       shl        rax, 3
00000001409f8aa1 488d1440                       lea        rdx, [rax + rax*2]
00000001409f8aa5 41b808000000                   mov        r8d, 8
00000001409f8aab 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001409f8aaf e84c12c4ff                     call       0x140639d00
00000001409f8ab4 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
00000001409f8abb 4883f8ff                       cmp        rax, -1
00000001409f8abf 7438                           je         0x1409f8af9
00000001409f8ac1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409f8ac5 488d8e98000000                 lea        rcx, [rsi + 0x98]
00000001409f8acc e8cffb2c00                     call       0x140cc86a0
00000001409f8ad1 90                             nop        
00000001409f8ad2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409f8ad6 4885c0                         test       rax, rax
00000001409f8ad9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409f8add 741a                           je         0x1409f8af9
00000001409f8adf 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
00000001409f8ae6 48c1e004                       shl        rax, 4
00000001409f8aea 488d1440                       lea        rdx, [rax + rax*2]
00000001409f8aee 41b808000000                   mov        r8d, 8
00000001409f8af4 e80712c4ff                     call       0x140639d00
00000001409f8af9 4883beb8000000ff               cmp        qword ptr [rsi + 0xb8], -1
00000001409f8b01 7417                           je         0x1409f8b1a
00000001409f8b03 4881c6b8000000                 add        rsi, 0xb8
00000001409f8b0a 4889f1                         mov        rcx, rsi
00000001409f8b0d 4883c458                       add        rsp, 0x58
00000001409f8b11 5b                             pop        rbx
00000001409f8b12 5f                             pop        rdi
00000001409f8b13 5e                             pop        rsi
00000001409f8b14 5d                             pop        rbp
00000001409f8b15 e986a0ffff                     jmp        0x1409f2ba0
00000001409f8b1a 4883c458                       add        rsp, 0x58
00000001409f8b1e 5b                             pop        rbx
00000001409f8b1f 5f                             pop        rdi
00000001409f8b20 5e                             pop        rsi
00000001409f8b21 5d                             pop        rbp
00000001409f8b22 c3                             ret        
