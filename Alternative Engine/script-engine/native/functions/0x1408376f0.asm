00000001408376f0 55                             push       rbp
00000001408376f1 56                             push       rsi
00000001408376f2 57                             push       rdi
00000001408376f3 53                             push       rbx
00000001408376f4 4883ec48                       sub        rsp, 0x48
00000001408376f8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408376fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140837705 4889ce                         mov        rsi, rcx
0000000140837708 0fb601                         movzx      eax, byte ptr [rcx]
000000014083770b 4883f826                       cmp        rax, 0x26
000000014083770f 0f87ca060000                   ja         0x140837ddf
0000000140837715 488d0d24fefa01                 lea        rcx, [rip + 0x1fafe24]
000000014083771c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140837720 4801c8                         add        rax, rcx
0000000140837723 ffe0                           jmp        rax
0000000140837725 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014083772a 0f84231e0000                   je         0x140839553
0000000140837730 4883c608                       add        rsi, 8
0000000140837734 4889f1                         mov        rcx, rsi
0000000140837737 e94a080000                     jmp        0x140837f86
000000014083773c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140837740 488b02                         mov        rax, qword ptr [rdx]
0000000140837743 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014083774d 4801c1                         add        rcx, rax
0000000140837750 48c1f83f                       sar        rax, 0x3f
0000000140837754 4821c8                         and        rax, rcx
0000000140837757 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014083775b 0f84c2080000                   je         0x140838023
0000000140837761 4883f801                       cmp        rax, 1
0000000140837765 0f84da0b0000                   je         0x140838345
000000014083776b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083776f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140837773 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140837777 e874ffffff                     call       0x1408376f0
000000014083777c 90                             nop        
000000014083777d ba88000000                     mov        edx, 0x88
0000000140837782 41b808000000                   mov        r8d, 8
0000000140837788 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014083778c e86f25e0ff                     call       0x140639d00
0000000140837791 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837795 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014083779a 0f84a50b0000                   je         0x140838345
00000001408377a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408377a4 488d4808                       lea        rcx, [rax + 8]
00000001408377a8 e8d34e0000                     call       0x14083c680
00000001408377ad 90                             nop        
00000001408377ae e9920b0000                     jmp        0x140838345
00000001408377b3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001408377b7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001408377bb e830f60000                     call       0x140846df0
00000001408377c0 90                             nop        
00000001408377c1 baa0000000                     mov        edx, 0xa0
00000001408377c6 e95f1f0000                     jmp        0x14083972a
00000001408377cb 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001408377cf 488945f8                       mov        qword ptr [rbp - 8], rax
00000001408377d3 0fb600                         movzx      eax, byte ptr [rax]
00000001408377d6 4883f80d                       cmp        rax, 0xd
00000001408377da 0f87650b0000                   ja         0x140838345
00000001408377e0 488d0df5fdfa01                 lea        rcx, [rip + 0x1fafdf5]
00000001408377e7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001408377eb 4801c8                         add        rax, rcx
00000001408377ee ffe0                           jmp        rax
00000001408377f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408377f4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001408377f9 740e                           je         0x140837809
00000001408377fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408377ff 488d4810                       lea        rcx, [rax + 0x10]
0000000140837803 e8784e0000                     call       0x14083c680
0000000140837808 90                             nop        
0000000140837809 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083780d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140837811 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140837815 e8c6fcffff                     call       0x1408374e0
000000014083781a 90                             nop        
000000014083781b e9870b0000                     jmp        0x1408383a7
0000000140837820 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837824 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140837828 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014083782c e86f0e4900                     call       0x140cc86a0
0000000140837831 90                             nop        
0000000140837832 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837836 488b00                         mov        rax, qword ptr [rax]
0000000140837839 4885c0                         test       rax, rax
000000014083783c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837840 7417                           je         0x140837859
0000000140837842 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140837846 48c1e004                       shl        rax, 4
000000014083784a 488d1440                       lea        rdx, [rax + rax*2]
000000014083784e 41b808000000                   mov        r8d, 8
0000000140837854 e8a724e0ff                     call       0x140639d00
0000000140837859 488d4e38                       lea        rcx, [rsi + 0x38]
000000014083785d e8eefcffff                     call       0x140837550
0000000140837862 90                             nop        
0000000140837863 e90b070000                     jmp        0x140837f73
0000000140837868 4883c608                       add        rsi, 8
000000014083786c 4889f1                         mov        rcx, rsi
000000014083786f 4883c448                       add        rsp, 0x48
0000000140837873 5b                             pop        rbx
0000000140837874 5f                             pop        rdi
0000000140837875 5e                             pop        rsi
0000000140837876 5d                             pop        rbp
0000000140837877 e92474ffff                     jmp        0x14082eca0
000000014083787c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837880 488d4e08                       lea        rcx, [rsi + 8]
0000000140837884 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837888 e8130e4900                     call       0x140cc86a0
000000014083788d 90                             nop        
000000014083788e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837892 488b00                         mov        rax, qword ptr [rax]
0000000140837895 4885c0                         test       rax, rax
0000000140837898 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014083789c 7417                           je         0x1408378b5
000000014083789e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001408378a2 48c1e004                       shl        rax, 4
00000001408378a6 488d1440                       lea        rdx, [rax + rax*2]
00000001408378aa 41b808000000                   mov        r8d, 8
00000001408378b0 e84b24e0ff                     call       0x140639d00
00000001408378b5 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001408378b9 4885d2                         test       rdx, rdx
00000001408378bc 0f84911c0000                   je         0x140839553
00000001408378c2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001408378c6 41b801000000                   mov        r8d, 1
00000001408378cc e9631e0000                     jmp        0x140839734
00000001408378d1 488d4e38                       lea        rcx, [rsi + 0x38]
00000001408378d5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001408378d9 e872fcffff                     call       0x140837550
00000001408378de 90                             nop        
00000001408378df e98f060000                     jmp        0x140837f73
00000001408378e4 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001408378e8 488b06                         mov        rax, qword ptr [rsi]
00000001408378eb 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001408378f5 4831c1                         xor        rcx, rax
00000001408378f8 4885c0                         test       rax, rax
00000001408378fb b803000000                     mov        eax, 3
0000000140837900 480f48c1                       cmovs      rax, rcx
0000000140837904 4883f811                       cmp        rax, 0x11
0000000140837908 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014083790c 0f8718110000                   ja         0x140838a2a
0000000140837912 488d0dfbfcfa01                 lea        rcx, [rip + 0x1fafcfb]
0000000140837919 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014083791d 4801c8                         add        rax, rcx
0000000140837920 ffe0                           jmp        rax
0000000140837922 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140837927 740e                           je         0x140837937
0000000140837929 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083792d 488d4850                       lea        rcx, [rax + 0x50]
0000000140837931 e84a4d0000                     call       0x14083c680
0000000140837936 90                             nop        
0000000140837937 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083793b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140837940 7435                           je         0x140837977
0000000140837942 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837946 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083794a e8510d4900                     call       0x140cc86a0
000000014083794f 90                             nop        
0000000140837950 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837954 488b00                         mov        rax, qword ptr [rax]
0000000140837957 4885c0                         test       rax, rax
000000014083795a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083795e 7417                           je         0x140837977
0000000140837960 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140837964 48c1e004                       shl        rax, 4
0000000140837968 488d1440                       lea        rdx, [rax + rax*2]
000000014083796c 41b808000000                   mov        r8d, 8
0000000140837972 e88923e0ff                     call       0x140639d00
0000000140837977 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014083797f 7711                           ja         0x140837992
0000000140837981 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837985 488d8880000000                 lea        rcx, [rax + 0x80]
000000014083798c e8ef4c0000                     call       0x14083c680
0000000140837991 90                             nop        
0000000140837992 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140837996 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014083799a 4885d2                         test       rdx, rdx
000000014083799d 740f                           je         0x1408379ae
000000014083799f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001408379a3 41b801000000                   mov        r8d, 1
00000001408379a9 e85223e0ff                     call       0x140639d00
00000001408379ae 488d4e20                       lea        rcx, [rsi + 0x20]
00000001408379b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408379b6 e895094900                     call       0x140cc8350
00000001408379bb 90                             nop        
00000001408379bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408379c0 488b00                         mov        rax, qword ptr [rax]
00000001408379c3 4885c0                         test       rax, rax
00000001408379c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408379ca 741a                           je         0x1408379e6
00000001408379cc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001408379d0 4889c2                         mov        rdx, rax
00000001408379d3 48c1e208                       shl        rdx, 8
00000001408379d7 488d14c2                       lea        rdx, [rdx + rax*8]
00000001408379db 41b808000000                   mov        r8d, 8
00000001408379e1 e81a23e0ff                     call       0x140639d00
00000001408379e6 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001408379ed 4885c9                         test       rcx, rcx
00000001408379f0 0f842f1d0000                   je         0x140839725
00000001408379f6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408379fa e851fbffff                     call       0x140837550
00000001408379ff 90                             nop        
0000000140837a00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837a04 488d4818                       lea        rcx, [rax + 0x18]
0000000140837a08 e843fbffff                     call       0x140837550
0000000140837a0d 90                             nop        
0000000140837a0e ba38000000                     mov        edx, 0x38
0000000140837a13 e95e0f0000                     jmp        0x140838976
0000000140837a18 488d4e08                       lea        rcx, [rsi + 8]
0000000140837a1c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837a20 e82bfbffff                     call       0x140837550
0000000140837a25 90                             nop        
0000000140837a26 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837a2a 488d4820                       lea        rcx, [rax + 0x20]
0000000140837a2e e81dfbffff                     call       0x140837550
0000000140837a33 90                             nop        
0000000140837a34 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837a38 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140837a3c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140837a40 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140837a44 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140837a4c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140837a50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837a54 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140837a58 0f8435050000                   je         0x140837f93
0000000140837a5e 48ffc0                         inc        rax
0000000140837a61 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140837a65 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140837a6c e80f6e4000                     call       0x140c3e880
0000000140837a71 90                             nop        
0000000140837a72 4889f1                         mov        rcx, rsi
0000000140837a75 ebd9                           jmp        0x140837a50
0000000140837a77 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837a7b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837a7f e8ccfaffff                     call       0x140837550
0000000140837a84 90                             nop        
0000000140837a85 e9e9040000                     jmp        0x140837f73
0000000140837a8a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837a8e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837a92 e8b9faffff                     call       0x140837550
0000000140837a97 90                             nop        
0000000140837a98 e9d6040000                     jmp        0x140837f73
0000000140837a9d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837aa1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837aa5 e8a6faffff                     call       0x140837550
0000000140837aaa 90                             nop        
0000000140837aab e9c3040000                     jmp        0x140837f73
0000000140837ab0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837ab4 488d4e08                       lea        rcx, [rsi + 8]
0000000140837ab8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837abc e8df0b4900                     call       0x140cc86a0
0000000140837ac1 90                             nop        
0000000140837ac2 e9fb020000                     jmp        0x140837dc2
0000000140837ac7 488d4e08                       lea        rcx, [rsi + 8]
0000000140837acb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837acf e87cfaffff                     call       0x140837550
0000000140837ad4 90                             nop        
0000000140837ad5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837ad9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140837add 4883f8ff                       cmp        rax, -1
0000000140837ae1 7432                           je         0x140837b15
0000000140837ae3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140837ae7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140837aeb e8b00b4900                     call       0x140cc86a0
0000000140837af0 90                             nop        
0000000140837af1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837af5 4885c0                         test       rax, rax
0000000140837af8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837afc 7417                           je         0x140837b15
0000000140837afe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140837b02 48c1e004                       shl        rax, 4
0000000140837b06 488d1440                       lea        rdx, [rax + rax*2]
0000000140837b0a 41b808000000                   mov        r8d, 8
0000000140837b10 e8eb21e0ff                     call       0x140639d00
0000000140837b15 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140837b19 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140837b1d 4883f8ff                       cmp        rax, -1
0000000140837b21 0f842c1a0000                   je         0x140839553
0000000140837b27 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837b2b e8700b4900                     call       0x140cc86a0
0000000140837b30 90                             nop        
0000000140837b31 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140837b36 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837b3a 0f84131a0000                   je         0x140839553
0000000140837b40 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140837b44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837b48 e993040000                     jmp        0x140837fe0
0000000140837b4d 4883c608                       add        rsi, 8
0000000140837b51 4889f1                         mov        rcx, rsi
0000000140837b54 4883c448                       add        rsp, 0x48
0000000140837b58 5b                             pop        rbx
0000000140837b59 5f                             pop        rdi
0000000140837b5a 5e                             pop        rsi
0000000140837b5b 5d                             pop        rbp
0000000140837b5c e92ff2ffff                     jmp        0x140836d90
0000000140837b61 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837b65 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140837b69 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837b6d e82e0b4900                     call       0x140cc86a0
0000000140837b72 90                             nop        
0000000140837b73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837b77 488b00                         mov        rax, qword ptr [rax]
0000000140837b7a 4885c0                         test       rax, rax
0000000140837b7d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837b81 0f84fc000000                   je         0x140837c83
0000000140837b87 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140837b8b 48c1e004                       shl        rax, 4
0000000140837b8f 488d1440                       lea        rdx, [rax + rax*2]
0000000140837b93 41b808000000                   mov        r8d, 8
0000000140837b99 e9e0000000                     jmp        0x140837c7e
0000000140837b9e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140837ba2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140837bac 4839c2                         cmp        rdx, rax
0000000140837baf 7c14                           jl         0x140837bc5
0000000140837bb1 4885d2                         test       rdx, rdx
0000000140837bb4 740f                           je         0x140837bc5
0000000140837bb6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140837bba 41b801000000                   mov        r8d, 1
0000000140837bc0 e83b21e0ff                     call       0x140639d00
0000000140837bc5 488d4e08                       lea        rcx, [rsi + 8]
0000000140837bc9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837bcd e87ef9ffff                     call       0x140837550
0000000140837bd2 90                             nop        
0000000140837bd3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837bd7 488d4838                       lea        rcx, [rax + 0x38]
0000000140837bdb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837bdf e8bc0a4900                     call       0x140cc86a0
0000000140837be4 90                             nop        
0000000140837be5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837be9 488b00                         mov        rax, qword ptr [rax]
0000000140837bec 4885c0                         test       rax, rax
0000000140837bef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837bf3 0f845a190000                   je         0x140839553
0000000140837bf9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140837bfd e9de030000                     jmp        0x140837fe0
0000000140837c02 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837c06 488d4e08                       lea        rcx, [rsi + 8]
0000000140837c0a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837c0e e88d0a4900                     call       0x140cc86a0
0000000140837c13 90                             nop        
0000000140837c14 e9a9010000                     jmp        0x140837dc2
0000000140837c19 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837c1d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837c21 e82af9ffff                     call       0x140837550
0000000140837c26 90                             nop        
0000000140837c27 e947030000                     jmp        0x140837f73
0000000140837c2c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140837c30 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837c34 e817f9ffff                     call       0x140837550
0000000140837c39 90                             nop        
0000000140837c3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837c3e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140837c43 740e                           je         0x140837c53
0000000140837c45 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837c49 488d4808                       lea        rcx, [rax + 8]
0000000140837c4d e82e4a0000                     call       0x14083c680
0000000140837c52 90                             nop        
0000000140837c53 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837c57 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140837c5c 0f84f1180000                   je         0x140839553
0000000140837c62 4883c138                       add        rcx, 0x38
0000000140837c66 e91b030000                     jmp        0x140837f86
0000000140837c6b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140837c6f 4885d2                         test       rdx, rdx
0000000140837c72 740f                           je         0x140837c83
0000000140837c74 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140837c78 41b801000000                   mov        r8d, 1
0000000140837c7e e87d20e0ff                     call       0x140639d00
0000000140837c83 4883c608                       add        rsi, 8
0000000140837c87 4889f1                         mov        rcx, rsi
0000000140837c8a 4883c448                       add        rsp, 0x48
0000000140837c8e 5b                             pop        rbx
0000000140837c8f 5f                             pop        rdi
0000000140837c90 5e                             pop        rsi
0000000140837c91 5d                             pop        rbp
0000000140837c92 e9b9f8ffff                     jmp        0x140837550
0000000140837c97 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837c9b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837c9f e8acf8ffff                     call       0x140837550
0000000140837ca4 90                             nop        
0000000140837ca5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837ca9 488d4850                       lea        rcx, [rax + 0x50]
0000000140837cad e89ef8ffff                     call       0x140837550
0000000140837cb2 90                             nop        
0000000140837cb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837cb7 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140837cbb 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140837cbf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140837cc3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140837ccb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140837ccf 90                             nop        
0000000140837cd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837cd4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140837cd8 0f8415030000                   je         0x140837ff3
0000000140837cde 48ffc0                         inc        rax
0000000140837ce1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140837ce5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140837cec e88f6b4000                     call       0x140c3e880
0000000140837cf1 90                             nop        
0000000140837cf2 4889f1                         mov        rcx, rsi
0000000140837cf5 ebd9                           jmp        0x140837cd0
0000000140837cf7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140837cfc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837d00 740e                           je         0x140837d10
0000000140837d02 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837d06 488d4808                       lea        rcx, [rax + 8]
0000000140837d0a e871490000                     call       0x14083c680
0000000140837d0f 90                             nop        
0000000140837d10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837d14 488d4838                       lea        rcx, [rax + 0x38]
0000000140837d18 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837d1c e87f024900                     call       0x140cc7fa0
0000000140837d21 90                             nop        
0000000140837d22 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837d26 488b00                         mov        rax, qword ptr [rax]
0000000140837d29 4885c0                         test       rax, rax
0000000140837d2c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837d30 0f841d180000                   je         0x140839553
0000000140837d36 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140837d3a 4889c2                         mov        rdx, rax
0000000140837d3d 48c1e208                       shl        rdx, 8
0000000140837d41 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140837d45 e99e020000                     jmp        0x140837fe8
0000000140837d4a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140837d4e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140837d58 4831c1                         xor        rcx, rax
0000000140837d5b 4885c0                         test       rax, rax
0000000140837d5e b802000000                     mov        eax, 2
0000000140837d63 480f48c1                       cmovs      rax, rcx
0000000140837d67 4883f838                       cmp        rax, 0x38
0000000140837d6b 0f87b2170000                   ja         0x140839523
0000000140837d71 488d0de4f8fa01                 lea        rcx, [rip + 0x1faf8e4]
0000000140837d78 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140837d7c 4801c8                         add        rax, rcx
0000000140837d7f ffe0                           jmp        rax
0000000140837d81 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140837d85 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140837d8f 4839c2                         cmp        rdx, rax
0000000140837d92 0f8cbb170000                   jl         0x140839553
0000000140837d98 4885d2                         test       rdx, rdx
0000000140837d9b 0f84b2170000                   je         0x140839553
0000000140837da1 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140837da5 41b801000000                   mov        r8d, 1
0000000140837dab e984190000                     jmp        0x140839734
0000000140837db0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837db4 488d4e08                       lea        rcx, [rsi + 8]
0000000140837db8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837dbc e8df084900                     call       0x140cc86a0
0000000140837dc1 90                             nop        
0000000140837dc2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837dc6 488b00                         mov        rax, qword ptr [rax]
0000000140837dc9 4885c0                         test       rax, rax
0000000140837dcc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837dd0 0f847d170000                   je         0x140839553
0000000140837dd6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140837dda e901020000                     jmp        0x140837fe0
0000000140837ddf 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140837de3 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140837ded 48330a                         xor        rcx, qword ptr [rdx]
0000000140837df0 4883f937                       cmp        rcx, 0x37
0000000140837df4 b821000000                     mov        eax, 0x21
0000000140837df9 480f42c1                       cmovb      rax, rcx
0000000140837dfd 4883f835                       cmp        rax, 0x35
0000000140837e01 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140837e05 0f87e2150000                   ja         0x1408393ed
0000000140837e0b 488d0d2ef9fa01                 lea        rcx, [rip + 0x1faf92e]
0000000140837e12 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140837e16 4801c8                         add        rax, rcx
0000000140837e19 ffe0                           jmp        rax
0000000140837e1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837e1f 488d4820                       lea        rcx, [rax + 0x20]
0000000140837e23 e87862ffff                     call       0x14082e0a0
0000000140837e28 90                             nop        
0000000140837e29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837e2d 488d4808                       lea        rcx, [rax + 8]
0000000140837e31 e8ba4effff                     call       0x14082ccf0
0000000140837e36 90                             nop        
0000000140837e37 e945160000                     jmp        0x140839481
0000000140837e3c 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140837e40 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140837e4a 4839c2                         cmp        rdx, rax
0000000140837e4d 7c14                           jl         0x140837e63
0000000140837e4f 4885d2                         test       rdx, rdx
0000000140837e52 740f                           je         0x140837e63
0000000140837e54 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140837e58 41b801000000                   mov        r8d, 1
0000000140837e5e e89d1ee0ff                     call       0x140639d00
0000000140837e63 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837e67 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837e6b e8e0f6ffff                     call       0x140837550
0000000140837e70 90                             nop        
0000000140837e71 e9fd000000                     jmp        0x140837f73
0000000140837e76 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837e7a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837e7e e8cdf6ffff                     call       0x140837550
0000000140837e83 90                             nop        
0000000140837e84 e9ea000000                     jmp        0x140837f73
0000000140837e89 488d4e08                       lea        rcx, [rsi + 8]
0000000140837e8d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837e91 e86af4ffff                     call       0x140837300
0000000140837e96 90                             nop        
0000000140837e97 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837e9b 488d4858                       lea        rcx, [rax + 0x58]
0000000140837e9f e8acf6ffff                     call       0x140837550
0000000140837ea4 90                             nop        
0000000140837ea5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837ea9 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140837eae 0f879f160000                   ja         0x140839553
0000000140837eb4 4883c128                       add        rcx, 0x28
0000000140837eb8 e9c9000000                     jmp        0x140837f86
0000000140837ebd 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140837ec2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837ec6 740e                           je         0x140837ed6
0000000140837ec8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837ecc 488d4808                       lea        rcx, [rax + 8]
0000000140837ed0 e8ab470000                     call       0x14083c680
0000000140837ed5 90                             nop        
0000000140837ed6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837eda 488d4850                       lea        rcx, [rax + 0x50]
0000000140837ede e86df6ffff                     call       0x140837550
0000000140837ee3 90                             nop        
0000000140837ee4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837ee8 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140837eed 740e                           je         0x140837efd
0000000140837eef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837ef3 488d4838                       lea        rcx, [rax + 0x38]
0000000140837ef7 e854f6ffff                     call       0x140837550
0000000140837efc 90                             nop        
0000000140837efd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837f01 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140837f05 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837f09 4883f9ff                       cmp        rcx, -1
0000000140837f0d 0f8440160000                   je         0x140839553
0000000140837f13 488d4868                       lea        rcx, [rax + 0x68]
0000000140837f17 e884074900                     call       0x140cc86a0
0000000140837f1c 90                             nop        
0000000140837f1d 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140837f22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140837f26 0f8427160000                   je         0x140839553
0000000140837f2c 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140837f30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837f34 e9a7000000                     jmp        0x140837fe0
0000000140837f39 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140837f3d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140837f41 488b00                         mov        rax, qword ptr [rax]
0000000140837f44 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140837f4e 4801c1                         add        rcx, rax
0000000140837f51 4883f906                       cmp        rcx, 6
0000000140837f55 0f835f010000                   jae        0x1408380ba
0000000140837f5b ba38000000                     mov        edx, 0x38
0000000140837f60 e9c5170000                     jmp        0x14083972a
0000000140837f65 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140837f69 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140837f6d e8def5ffff                     call       0x140837550
0000000140837f72 90                             nop        
0000000140837f73 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837f77 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140837f7c 0f84d1150000                   je         0x140839553
0000000140837f82 4883c108                       add        rcx, 8
0000000140837f86 4883c448                       add        rsp, 0x48
0000000140837f8a 5b                             pop        rbx
0000000140837f8b 5f                             pop        rdi
0000000140837f8c 5e                             pop        rsi
0000000140837f8d 5d                             pop        rbp
0000000140837f8e e9ed460000                     jmp        0x14083c680
0000000140837f93 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837f97 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140837f9b 4885c0                         test       rax, rax
0000000140837f9e 741a                           je         0x140837fba
0000000140837fa0 4889c1                         mov        rcx, rax
0000000140837fa3 48c1e108                       shl        rcx, 8
0000000140837fa7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140837fab 41b808000000                   mov        r8d, 8
0000000140837fb1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140837fb5 e8461de0ff                     call       0x140639d00
0000000140837fba 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140837fbe 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140837fc2 e8d9064900                     call       0x140cc86a0
0000000140837fc7 90                             nop        
0000000140837fc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140837fcc 488b00                         mov        rax, qword ptr [rax]
0000000140837fcf 4885c0                         test       rax, rax
0000000140837fd2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140837fd6 0f8477150000                   je         0x140839553
0000000140837fdc 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140837fe0 48c1e004                       shl        rax, 4
0000000140837fe4 488d1440                       lea        rdx, [rax + rax*2]
0000000140837fe8 41b808000000                   mov        r8d, 8
0000000140837fee e941170000                     jmp        0x140839734
0000000140837ff3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140837ff7 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140837ffb 4885c0                         test       rax, rax
0000000140837ffe 0f8421f7ffff                   je         0x140837725
0000000140838004 4889c1                         mov        rcx, rax
0000000140838007 48c1e108                       shl        rcx, 8
000000014083800b 488d14c1                       lea        rdx, [rcx + rax*8]
000000014083800f 41b808000000                   mov        r8d, 8
0000000140838015 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140838019 e8e21ce0ff                     call       0x140639d00
000000014083801e e902f7ffff                     jmp        0x140837725
0000000140838023 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140838028 770e                           ja         0x140838038
000000014083802a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083802e 488d4830                       lea        rcx, [rax + 0x30]
0000000140838032 e849460000                     call       0x14083c680
0000000140838037 90                             nop        
0000000140838038 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083803c 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140838041 7436                           je         0x140838079
0000000140838043 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140838047 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083804b e850064900                     call       0x140cc86a0
0000000140838050 90                             nop        
0000000140838051 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838055 488b00                         mov        rax, qword ptr [rax]
0000000140838058 4885c0                         test       rax, rax
000000014083805b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083805f 7418                           je         0x140838079
0000000140838061 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140838065 48c1e004                       shl        rax, 4
0000000140838069 488d1440                       lea        rdx, [rax + rax*2]
000000014083806d 41b808000000                   mov        r8d, 8
0000000140838073 e8881ce0ff                     call       0x140639d00
0000000140838078 90                             nop        
0000000140838079 4889f1                         mov        rcx, rsi
000000014083807c e8cf024900                     call       0x140cc8350
0000000140838081 90                             nop        
0000000140838082 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838086 488b00                         mov        rax, qword ptr [rax]
0000000140838089 4885c0                         test       rax, rax
000000014083808c 0f84b3020000                   je         0x140838345
0000000140838092 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140838096 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014083809a 4889c2                         mov        rdx, rax
000000014083809d 48c1e208                       shl        rdx, 8
00000001408380a1 488d14c2                       lea        rdx, [rdx + rax*8]
00000001408380a5 41b808000000                   mov        r8d, 8
00000001408380ab e8501ce0ff                     call       0x140639d00
00000001408380b0 ba68000000                     mov        edx, 0x68
00000001408380b5 e970160000                     jmp        0x14083972a
00000001408380ba 4883f8ff                       cmp        rax, -1
00000001408380be 0f8497feffff                   je         0x140837f5b
00000001408380c4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408380c8 e8b3450000                     call       0x14083c680
00000001408380cd 90                             nop        
00000001408380ce e988feffff                     jmp        0x140837f5b
00000001408380d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408380d7 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408380dc 740e                           je         0x1408380ec
00000001408380de 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408380e2 488d4808                       lea        rcx, [rax + 8]
00000001408380e6 e895450000                     call       0x14083c680
00000001408380eb 90                             nop        
00000001408380ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408380f0 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001408380f5 0f844a020000                   je         0x140838345
00000001408380fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408380ff 488d4838                       lea        rcx, [rax + 0x38]
0000000140838103 e878450000                     call       0x14083c680
0000000140838108 90                             nop        
0000000140838109 e937020000                     jmp        0x140838345
000000014083810e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838112 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140838116 48837868ff                     cmp        qword ptr [rax + 0x68], -1
000000014083811b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014083811f 740e                           je         0x14083812f
0000000140838121 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838125 488d4868                       lea        rcx, [rax + 0x68]
0000000140838129 e852450000                     call       0x14083c680
000000014083812e 90                             nop        
000000014083812f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140838133 e8a8ef4800                     call       0x140cc70e0
0000000140838138 90                             nop        
0000000140838139 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014083813d 488b06                         mov        rax, qword ptr [rsi]
0000000140838140 4885c0                         test       rax, rax
0000000140838143 7417                           je         0x14083815c
0000000140838145 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140838149 48c1e003                       shl        rax, 3
000000014083814d 488d1440                       lea        rdx, [rax + rax*2]
0000000140838151 41b808000000                   mov        r8d, 8
0000000140838157 e8a41be0ff                     call       0x140639d00
000000014083815c 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140838161 7434                           je         0x140838197
0000000140838163 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140838167 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014083816b e890ff4800                     call       0x140cc8100
0000000140838170 90                             nop        
0000000140838171 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140838175 488b00                         mov        rax, qword ptr [rax]
0000000140838178 4885c0                         test       rax, rax
000000014083817b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014083817f 7416                           je         0x140838197
0000000140838181 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140838185 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014083818c 41b808000000                   mov        r8d, 8
0000000140838192 e8691be0ff                     call       0x140639d00
0000000140838197 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
000000014083819c 7435                           je         0x1408381d3
000000014083819e 488d4e48                       lea        rcx, [rsi + 0x48]
00000001408381a2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001408381a6 e8f5044900                     call       0x140cc86a0
00000001408381ab 90                             nop        
00000001408381ac 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001408381b0 488b00                         mov        rax, qword ptr [rax]
00000001408381b3 4885c0                         test       rax, rax
00000001408381b6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001408381ba 7417                           je         0x1408381d3
00000001408381bc 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001408381c0 48c1e004                       shl        rax, 4
00000001408381c4 488d1440                       lea        rdx, [rax + rax*2]
00000001408381c8 41b808000000                   mov        r8d, 8
00000001408381ce e82d1be0ff                     call       0x140639d00
00000001408381d3 488d4e18                       lea        rcx, [rsi + 0x18]
00000001408381d7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001408381db e820ff4800                     call       0x140cc8100
00000001408381e0 90                             nop        
00000001408381e1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001408381e5 488b00                         mov        rax, qword ptr [rax]
00000001408381e8 4885c0                         test       rax, rax
00000001408381eb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001408381ef 7416                           je         0x140838207
00000001408381f1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001408381f5 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001408381fc 41b808000000                   mov        r8d, 8
0000000140838202 e8f91ae0ff                     call       0x140639d00
0000000140838207 baa0000000                     mov        edx, 0xa0
000000014083820c 41b808000000                   mov        r8d, 8
0000000140838212 4889f1                         mov        rcx, rsi
0000000140838215 e8e61ae0ff                     call       0x140639d00
000000014083821a ba68000000                     mov        edx, 0x68
000000014083821f e906150000                     jmp        0x14083972a
0000000140838224 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838228 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014083822d 0f8412010000                   je         0x140838345
0000000140838233 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838237 488d4808                       lea        rcx, [rax + 8]
000000014083823b e840440000                     call       0x14083c680
0000000140838240 90                             nop        
0000000140838241 e9ff000000                     jmp        0x140838345
0000000140838246 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083824a 488d4838                       lea        rcx, [rax + 0x38]
000000014083824e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838252 e8a9fe4800                     call       0x140cc8100
0000000140838257 90                             nop        
0000000140838258 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014083825c 488b00                         mov        rax, qword ptr [rax]
000000014083825f 4885c0                         test       rax, rax
0000000140838262 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838266 7416                           je         0x14083827e
0000000140838268 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014083826c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140838273 41b808000000                   mov        r8d, 8
0000000140838279 e8821ae0ff                     call       0x140639d00
000000014083827e 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140838282 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838286 e875fe4800                     call       0x140cc8100
000000014083828b 90                             nop        
000000014083828c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838290 488b00                         mov        rax, qword ptr [rax]
0000000140838293 4885c0                         test       rax, rax
0000000140838296 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083829a 7416                           je         0x1408382b2
000000014083829c 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001408382a0 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001408382a7 41b808000000                   mov        r8d, 8
00000001408382ad e84e1ae0ff                     call       0x140639d00
00000001408382b2 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001408382b7 0f8788000000                   ja         0x140838345
00000001408382bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408382c1 488d4808                       lea        rcx, [rax + 8]
00000001408382c5 e8b6430000                     call       0x14083c680
00000001408382ca 90                             nop        
00000001408382cb eb78                           jmp        0x140838345
00000001408382cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408382d1 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408382d6 740e                           je         0x1408382e6
00000001408382d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408382dc 488d4808                       lea        rcx, [rax + 8]
00000001408382e0 e89b430000                     call       0x14083c680
00000001408382e5 90                             nop        
00000001408382e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408382ea 488d4838                       lea        rcx, [rax + 0x38]
00000001408382ee e85df2ffff                     call       0x140837550
00000001408382f3 90                             nop        
00000001408382f4 eb4f                           jmp        0x140838345
00000001408382f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408382fa 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408382ff 7444                           je         0x140838345
0000000140838301 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838305 488d4808                       lea        rcx, [rax + 8]
0000000140838309 e872430000                     call       0x14083c680
000000014083830e 90                             nop        
000000014083830f eb34                           jmp        0x140838345
0000000140838311 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838315 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014083831a 7429                           je         0x140838345
000000014083831c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838320 488d4808                       lea        rcx, [rax + 8]
0000000140838324 e857430000                     call       0x14083c680
0000000140838329 90                             nop        
000000014083832a eb19                           jmp        0x140838345
000000014083832c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838330 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838335 740e                           je         0x140838345
0000000140838337 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083833b 488d4808                       lea        rcx, [rax + 8]
000000014083833f e83c430000                     call       0x14083c680
0000000140838344 90                             nop        
0000000140838345 ba68000000                     mov        edx, 0x68
000000014083834a e9db130000                     jmp        0x14083972a
000000014083834f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838353 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140838358 740e                           je         0x140838368
000000014083835a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083835e 488d4810                       lea        rcx, [rax + 0x10]
0000000140838362 e819430000                     call       0x14083c680
0000000140838367 90                             nop        
0000000140838368 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083836c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838370 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838374 e867f1ffff                     call       0x1408374e0
0000000140838379 90                             nop        
000000014083837a eb2b                           jmp        0x1408383a7
000000014083837c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838380 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140838385 740e                           je         0x140838395
0000000140838387 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083838b 488d4810                       lea        rcx, [rax + 0x10]
000000014083838f e8ec420000                     call       0x14083c680
0000000140838394 90                             nop        
0000000140838395 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838399 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014083839d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408383a1 e83af1ffff                     call       0x1408374e0
00000001408383a6 90                             nop        
00000001408383a7 bae0000000                     mov        edx, 0xe0
00000001408383ac 41b808000000                   mov        r8d, 8
00000001408383b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408383b6 e84519e0ff                     call       0x140639d00
00000001408383bb ba68000000                     mov        edx, 0x68
00000001408383c0 e965130000                     jmp        0x14083972a
00000001408383c5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001408383c9 4889c2                         mov        rdx, rax
00000001408383cc 4883ea02                       sub        rdx, 2
00000001408383d0 b903000000                     mov        ecx, 3
00000001408383d5 480f43ca                       cmovae     rcx, rdx
00000001408383d9 4885c9                         test       rcx, rcx
00000001408383dc 0f84e1110000                   je         0x1408395c3
00000001408383e2 4883f901                       cmp        rcx, 1
00000001408383e6 0f8484110000                   je         0x140839570
00000001408383ec 4883f902                       cmp        rcx, 2
00000001408383f0 0f841b120000                   je         0x140839611
00000001408383f6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408383fa 4883c110                       add        rcx, 0x10
00000001408383fe 4885c0                         test       rax, rax
0000000140838401 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838405 0f84cf110000                   je         0x1408395da
000000014083840b e890024900                     call       0x140cc86a0
0000000140838410 90                             nop        
0000000140838411 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838415 488b00                         mov        rax, qword ptr [rax]
0000000140838418 4885c0                         test       rax, rax
000000014083841b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083841f 0f84e2110000                   je         0x140839607
0000000140838425 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140838429 48c1e004                       shl        rax, 4
000000014083842d e9c6110000                     jmp        0x1408395f8
0000000140838432 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140838436 488b16                         mov        rdx, qword ptr [rsi]
0000000140838439 4885d2                         test       rdx, rdx
000000014083843c 7412                           je         0x140838450
000000014083843e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140838442 4801d2                         add        rdx, rdx
0000000140838445 41b801000000                   mov        r8d, 1
000000014083844b e8b018e0ff                     call       0x140639d00
0000000140838450 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140838454 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140838458 e8f3f0ffff                     call       0x140837550
000000014083845d 90                             nop        
000000014083845e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838462 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140838467 740e                           je         0x140838477
0000000140838469 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014083846d 488d4818                       lea        rcx, [rax + 0x18]
0000000140838471 e84a3f0000                     call       0x14083c3c0
0000000140838476 90                             nop        
0000000140838477 ba70000000                     mov        edx, 0x70
000000014083847c e9f5040000                     jmp        0x140838976
0000000140838481 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140838486 0f8499120000                   je         0x140839725
000000014083848c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838490 488d4808                       lea        rcx, [rax + 8]
0000000140838494 e8e7410000                     call       0x14083c680
0000000140838499 90                             nop        
000000014083849a e986120000                     jmp        0x140839725
000000014083849f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001408384a4 740e                           je         0x1408384b4
00000001408384a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408384aa 488d4820                       lea        rcx, [rax + 0x20]
00000001408384ae e8cd410000                     call       0x14083c680
00000001408384b3 90                             nop        
00000001408384b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408384b8 488d4808                       lea        rcx, [rax + 8]
00000001408384bc e88ff0ffff                     call       0x140837550
00000001408384c1 90                             nop        
00000001408384c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408384c6 48837850fd                     cmp        qword ptr [rax + 0x50], -3
00000001408384cb 770e                           ja         0x1408384db
00000001408384cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408384d1 488d4850                       lea        rcx, [rax + 0x50]
00000001408384d5 e8a6410000                     call       0x14083c680
00000001408384da 90                             nop        
00000001408384db 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408384df 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
00000001408384e6 e8255effff                     call       0x14082e310
00000001408384eb 90                             nop        
00000001408384ec e934120000                     jmp        0x140839725
00000001408384f1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001408384f6 0f8429120000                   je         0x140839725
00000001408384fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838500 488d4808                       lea        rcx, [rax + 8]
0000000140838504 e877410000                     call       0x14083c680
0000000140838509 90                             nop        
000000014083850a e916120000                     jmp        0x140839725
000000014083850f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140838514 7435                           je         0x14083854b
0000000140838516 488d4e08                       lea        rcx, [rsi + 8]
000000014083851a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083851e e87d014900                     call       0x140cc86a0
0000000140838523 90                             nop        
0000000140838524 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838528 488b00                         mov        rax, qword ptr [rax]
000000014083852b 4885c0                         test       rax, rax
000000014083852e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838532 7417                           je         0x14083854b
0000000140838534 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838538 48c1e004                       shl        rax, 4
000000014083853c 488d1440                       lea        rdx, [rax + rax*2]
0000000140838540 41b808000000                   mov        r8d, 8
0000000140838546 e8b517e0ff                     call       0x140639d00
000000014083854b 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140838550 770e                           ja         0x140838560
0000000140838552 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838556 488d4820                       lea        rcx, [rax + 0x20]
000000014083855a e821410000                     call       0x14083c680
000000014083855f 90                             nop        
0000000140838560 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838564 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140838569 0f87b6110000                   ja         0x140839725
000000014083856f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838573 488d4850                       lea        rcx, [rax + 0x50]
0000000140838577 e804410000                     call       0x14083c680
000000014083857c 90                             nop        
000000014083857d e9a3110000                     jmp        0x140839725
0000000140838582 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
000000014083858a 7711                           ja         0x14083859d
000000014083858c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838590 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140838597 e8e4400000                     call       0x14083c680
000000014083859c 90                             nop        
000000014083859d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408385a1 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
00000001408385a9 743b                           je         0x1408385e6
00000001408385ab 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
00000001408385b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408385b6 e8e5004900                     call       0x140cc86a0
00000001408385bb 90                             nop        
00000001408385bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408385c0 488b00                         mov        rax, qword ptr [rax]
00000001408385c3 4885c0                         test       rax, rax
00000001408385c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408385ca 741a                           je         0x1408385e6
00000001408385cc 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
00000001408385d3 48c1e004                       shl        rax, 4
00000001408385d7 488d1440                       lea        rdx, [rax + rax*2]
00000001408385db 41b808000000                   mov        r8d, 8
00000001408385e1 e81a17e0ff                     call       0x140639d00
00000001408385e6 488d8e08020000                 lea        rcx, [rsi + 0x208]
00000001408385ed e85eefffff                     call       0x140837550
00000001408385f2 90                             nop        
00000001408385f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408385f7 488d4808                       lea        rcx, [rax + 8]
00000001408385fb e880d10000                     call       0x140845780
0000000140838600 90                             nop        
0000000140838601 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838605 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
000000014083860d 7711                           ja         0x140838620
000000014083860f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838613 488d8868020000                 lea        rcx, [rax + 0x268]
000000014083861a e861400000                     call       0x14083c680
000000014083861f 90                             nop        
0000000140838620 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838624 488d88a8010000                 lea        rcx, [rax + 0x1a8]
000000014083862b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083862f e81cfd4800                     call       0x140cc8350
0000000140838634 90                             nop        
0000000140838635 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838639 488b00                         mov        rax, qword ptr [rax]
000000014083863c 4885c0                         test       rax, rax
000000014083863f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838643 741d                           je         0x140838662
0000000140838645 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
000000014083864c 4889c2                         mov        rdx, rax
000000014083864f 48c1e208                       shl        rdx, 8
0000000140838653 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140838657 41b808000000                   mov        r8d, 8
000000014083865d e89e16e0ff                     call       0x140639d00
0000000140838662 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140838669 4883faff                       cmp        rdx, -1
000000014083866d 7437                           je         0x1408386a6
000000014083866f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140838679 4839c2                         cmp        rdx, rax
000000014083867c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838680 7c17                           jl         0x140838699
0000000140838682 4885d2                         test       rdx, rdx
0000000140838685 7412                           je         0x140838699
0000000140838687 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
000000014083868e 41b801000000                   mov        r8d, 1
0000000140838694 e86716e0ff                     call       0x140639d00
0000000140838699 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
00000001408386a0 e8abeeffff                     call       0x140837550
00000001408386a5 90                             nop        
00000001408386a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386aa 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
00000001408386b2 7711                           ja         0x1408386c5
00000001408386b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386b8 488d8898020000                 lea        rcx, [rax + 0x298]
00000001408386bf e8bc3f0000                     call       0x14083c680
00000001408386c4 90                             nop        
00000001408386c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386c9 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
00000001408386d1 7411                           je         0x1408386e4
00000001408386d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386d7 488d8820020000                 lea        rcx, [rax + 0x220]
00000001408386de e86deeffff                     call       0x140837550
00000001408386e3 90                             nop        
00000001408386e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386e8 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
00000001408386f0 0f872f100000                   ja         0x140839725
00000001408386f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408386fa 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140838701 e87a3f0000                     call       0x14083c680
0000000140838706 90                             nop        
0000000140838707 e919100000                     jmp        0x140839725
000000014083870c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140838711 740e                           je         0x140838721
0000000140838713 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838717 488d4808                       lea        rcx, [rax + 8]
000000014083871b e8603f0000                     call       0x14083c680
0000000140838720 90                             nop        
0000000140838721 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838725 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140838729 e892bcffff                     call       0x1408343c0
000000014083872e 90                             nop        
000000014083872f e9f10f0000                     jmp        0x140839725
0000000140838734 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
000000014083873c 7711                           ja         0x14083874f
000000014083873e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838742 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140838749 e8323f0000                     call       0x14083c680
000000014083874e 90                             nop        
000000014083874f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838753 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
000000014083875b 743b                           je         0x140838798
000000014083875d 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140838764 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838768 e833ff4800                     call       0x140cc86a0
000000014083876d 90                             nop        
000000014083876e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838772 488b00                         mov        rax, qword ptr [rax]
0000000140838775 4885c0                         test       rax, rax
0000000140838778 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083877c 741a                           je         0x140838798
000000014083877e 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140838785 48c1e004                       shl        rax, 4
0000000140838789 488d1440                       lea        rdx, [rax + rax*2]
000000014083878d 41b808000000                   mov        r8d, 8
0000000140838793 e86815e0ff                     call       0x140639d00
0000000140838798 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
00000001408387a0 7411                           je         0x1408387b3
00000001408387a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408387a6 488d8880030000                 lea        rcx, [rax + 0x380]
00000001408387ad e8ce3e0000                     call       0x14083c680
00000001408387b2 90                             nop        
00000001408387b3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408387b7 e8c4cf0000                     call       0x140845780
00000001408387bc 90                             nop        
00000001408387bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408387c1 488d88a0010000                 lea        rcx, [rax + 0x1a0]
00000001408387c8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408387cc e87ffb4800                     call       0x140cc8350
00000001408387d1 90                             nop        
00000001408387d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408387d6 488b00                         mov        rax, qword ptr [rax]
00000001408387d9 4885c0                         test       rax, rax
00000001408387dc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408387e0 741d                           je         0x1408387ff
00000001408387e2 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
00000001408387e9 4889c2                         mov        rdx, rax
00000001408387ec 48c1e208                       shl        rdx, 8
00000001408387f0 488d14c2                       lea        rdx, [rdx + rax*8]
00000001408387f4 41b808000000                   mov        r8d, 8
00000001408387fa e80115e0ff                     call       0x140639d00
00000001408387ff 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140838807 0f84180f0000                   je         0x140839725
000000014083880d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838811 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140838818 e863cf0000                     call       0x140845780
000000014083881d 90                             nop        
000000014083881e e9020f0000                     jmp        0x140839725
0000000140838823 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140838828 740e                           je         0x140838838
000000014083882a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083882e 488d4820                       lea        rcx, [rax + 0x20]
0000000140838832 e8493e0000                     call       0x14083c680
0000000140838837 90                             nop        
0000000140838838 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083883c 488d4808                       lea        rcx, [rax + 8]
0000000140838840 e80bedffff                     call       0x140837550
0000000140838845 90                             nop        
0000000140838846 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083884a 488b4850                       mov        rcx, qword ptr [rax + 0x50]
000000014083884e 4885c9                         test       rcx, rcx
0000000140838851 743b                           je         0x14083888e
0000000140838853 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838857 e8643b0000                     call       0x14083c3c0
000000014083885c 90                             nop        
000000014083885d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838861 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140838866 740e                           je         0x140838876
0000000140838868 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014083886c 488d4838                       lea        rcx, [rax + 0x38]
0000000140838870 e80b3e0000                     call       0x14083c680
0000000140838875 90                             nop        
0000000140838876 ba68000000                     mov        edx, 0x68
000000014083887b 41b808000000                   mov        r8d, 8
0000000140838881 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140838885 e87614e0ff                     call       0x140639d00
000000014083888a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083888e 488d4858                       lea        rcx, [rax + 0x58]
0000000140838892 e8390cffff                     call       0x1408294d0
0000000140838897 90                             nop        
0000000140838898 e9880e0000                     jmp        0x140839725
000000014083889d 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
00000001408388a2 770e                           ja         0x1408388b2
00000001408388a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408388a8 488d4838                       lea        rcx, [rax + 0x38]
00000001408388ac e8cf3d0000                     call       0x14083c680
00000001408388b1 90                             nop        
00000001408388b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408388b6 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408388bb 0f84640e0000                   je         0x140839725
00000001408388c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408388c5 488d4808                       lea        rcx, [rax + 8]
00000001408388c9 e8b23d0000                     call       0x14083c680
00000001408388ce 90                             nop        
00000001408388cf e9510e0000                     jmp        0x140839725
00000001408388d4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001408388d9 0f84460e0000                   je         0x140839725
00000001408388df 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408388e3 488d4808                       lea        rcx, [rax + 8]
00000001408388e7 e8943d0000                     call       0x14083c680
00000001408388ec 90                             nop        
00000001408388ed e9330e0000                     jmp        0x140839725
00000001408388f2 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001408388f7 770e                           ja         0x140838907
00000001408388f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408388fd 488d4808                       lea        rcx, [rax + 8]
0000000140838901 e87a3d0000                     call       0x14083c680
0000000140838906 90                             nop        
0000000140838907 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083890b 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140838910 0f870f0e0000                   ja         0x140839725
0000000140838916 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083891a 488d4838                       lea        rcx, [rax + 0x38]
000000014083891e e85d3d0000                     call       0x14083c680
0000000140838923 90                             nop        
0000000140838924 e9fc0d0000                     jmp        0x140839725
0000000140838929 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014083892e 740e                           je         0x14083893e
0000000140838930 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838934 488d4820                       lea        rcx, [rax + 0x20]
0000000140838938 e8433d0000                     call       0x14083c680
000000014083893d 90                             nop        
000000014083893e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838942 488d4808                       lea        rcx, [rax + 8]
0000000140838946 e805ecffff                     call       0x140837550
000000014083894b 90                             nop        
000000014083894c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838950 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140838954 4885c0                         test       rax, rax
0000000140838957 0f84c80d0000                   je         0x140839725
000000014083895d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140838961 488338ff                       cmp        qword ptr [rax], -1
0000000140838965 740a                           je         0x140838971
0000000140838967 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014083896b e8503a0000                     call       0x14083c3c0
0000000140838970 90                             nop        
0000000140838971 ba40000000                     mov        edx, 0x40
0000000140838976 41b808000000                   mov        r8d, 8
000000014083897c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140838980 e87b13e0ff                     call       0x140639d00
0000000140838985 e99b0d0000                     jmp        0x140839725
000000014083898a 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014083898f 740e                           je         0x14083899f
0000000140838991 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838995 488d4838                       lea        rcx, [rax + 0x38]
0000000140838999 e8e23c0000                     call       0x14083c680
000000014083899e 90                             nop        
000000014083899f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408389a3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001408389a8 7435                           je         0x1408389df
00000001408389aa 488d4e08                       lea        rcx, [rsi + 8]
00000001408389ae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408389b2 e8e9fc4800                     call       0x140cc86a0
00000001408389b7 90                             nop        
00000001408389b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408389bc 488b00                         mov        rax, qword ptr [rax]
00000001408389bf 4885c0                         test       rax, rax
00000001408389c2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408389c6 7417                           je         0x1408389df
00000001408389c8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001408389cc 48c1e004                       shl        rax, 4
00000001408389d0 488d1440                       lea        rdx, [rax + rax*2]
00000001408389d4 41b808000000                   mov        r8d, 8
00000001408389da e82113e0ff                     call       0x140639d00
00000001408389df 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001408389e4 7435                           je         0x140838a1b
00000001408389e6 488d4e20                       lea        rcx, [rsi + 0x20]
00000001408389ea 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001408389ee e8adfc4800                     call       0x140cc86a0
00000001408389f3 90                             nop        
00000001408389f4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408389f8 488b00                         mov        rax, qword ptr [rax]
00000001408389fb 4885c0                         test       rax, rax
00000001408389fe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838a02 7417                           je         0x140838a1b
0000000140838a04 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140838a08 48c1e004                       shl        rax, 4
0000000140838a0c 488d1440                       lea        rdx, [rax + rax*2]
0000000140838a10 41b808000000                   mov        r8d, 8
0000000140838a16 e8e512e0ff                     call       0x140639d00
0000000140838a1b 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140838a1f e83ccc0000                     call       0x140845660
0000000140838a24 90                             nop        
0000000140838a25 e9fb0c0000                     jmp        0x140839725
0000000140838a2a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140838a2e 4885d2                         test       rdx, rdx
0000000140838a31 740f                           je         0x140838a42
0000000140838a33 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838a37 41b801000000                   mov        r8d, 1
0000000140838a3d e8be12e0ff                     call       0x140639d00
0000000140838a42 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140838a4a 7711                           ja         0x140838a5d
0000000140838a4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a50 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140838a57 e8243c0000                     call       0x14083c680
0000000140838a5c 90                             nop        
0000000140838a5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a61 488d4820                       lea        rcx, [rax + 0x20]
0000000140838a65 e8e6eaffff                     call       0x140837550
0000000140838a6a 90                             nop        
0000000140838a6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a6f 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140838a74 740e                           je         0x140838a84
0000000140838a76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a7a 488d4850                       lea        rcx, [rax + 0x50]
0000000140838a7e e8fd3b0000                     call       0x14083c680
0000000140838a83 90                             nop        
0000000140838a84 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a88 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140838a8d 0f84920c0000                   je         0x140839725
0000000140838a93 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838a97 488d4838                       lea        rcx, [rax + 0x38]
0000000140838a9b e8b0eaffff                     call       0x140837550
0000000140838aa0 90                             nop        
0000000140838aa1 e97f0c0000                     jmp        0x140839725
0000000140838aa6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140838aab 740e                           je         0x140838abb
0000000140838aad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ab1 488d4820                       lea        rcx, [rax + 0x20]
0000000140838ab5 e8c63b0000                     call       0x14083c680
0000000140838aba 90                             nop        
0000000140838abb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838abf 488d4808                       lea        rcx, [rax + 8]
0000000140838ac3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838ac7 e884f84800                     call       0x140cc8350
0000000140838acc 90                             nop        
0000000140838acd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838ad1 488b00                         mov        rax, qword ptr [rax]
0000000140838ad4 4885c0                         test       rax, rax
0000000140838ad7 0f84480c0000                   je         0x140839725
0000000140838add 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140838ae1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140838ae5 eb5b                           jmp        0x140838b42
0000000140838ae7 488d4e08                       lea        rcx, [rsi + 8]
0000000140838aeb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838aef e8acfb4800                     call       0x140cc86a0
0000000140838af4 90                             nop        
0000000140838af5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838af9 488b00                         mov        rax, qword ptr [rax]
0000000140838afc 4885c0                         test       rax, rax
0000000140838aff 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838b03 7417                           je         0x140838b1c
0000000140838b05 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838b09 48c1e004                       shl        rax, 4
0000000140838b0d 488d1440                       lea        rdx, [rax + rax*2]
0000000140838b11 41b808000000                   mov        r8d, 8
0000000140838b17 e8e411e0ff                     call       0x140639d00
0000000140838b1c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140838b20 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140838b24 e877f44800                     call       0x140cc7fa0
0000000140838b29 90                             nop        
0000000140838b2a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140838b2e 488b00                         mov        rax, qword ptr [rax]
0000000140838b31 4885c0                         test       rax, rax
0000000140838b34 0f84eb0b0000                   je         0x140839725
0000000140838b3a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140838b3e 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140838b42 4889c2                         mov        rdx, rax
0000000140838b45 48c1e208                       shl        rdx, 8
0000000140838b49 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140838b4d 41b808000000                   mov        r8d, 8
0000000140838b53 e8a811e0ff                     call       0x140639d00
0000000140838b58 e9c80b0000                     jmp        0x140839725
0000000140838b5d 4883c610                       add        rsi, 0x10
0000000140838b61 e921f1ffff                     jmp        0x140837c87
0000000140838b66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838b6a 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140838b6f 740e                           je         0x140838b7f
0000000140838b71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838b75 488d4820                       lea        rcx, [rax + 0x20]
0000000140838b79 e8023b0000                     call       0x14083c680
0000000140838b7e 90                             nop        
0000000140838b7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838b83 488d4808                       lea        rcx, [rax + 8]
0000000140838b87 e8c4e9ffff                     call       0x140837550
0000000140838b8c 90                             nop        
0000000140838b8d e9ef080000                     jmp        0x140839481
0000000140838b92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838b96 488d4808                       lea        rcx, [rax + 8]
0000000140838b9a e861dc0000                     call       0x140846800
0000000140838b9f 90                             nop        
0000000140838ba0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838ba4 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140838ba8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140838bb2 4839c2                         cmp        rdx, rax
0000000140838bb5 7c14                           jl         0x140838bcb
0000000140838bb7 4885d2                         test       rdx, rdx
0000000140838bba 740f                           je         0x140838bcb
0000000140838bbc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140838bc0 41b801000000                   mov        r8d, 1
0000000140838bc6 e83511e0ff                     call       0x140639d00
0000000140838bcb 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140838bcf e87ce9ffff                     call       0x140837550
0000000140838bd4 90                             nop        
0000000140838bd5 e9a7080000                     jmp        0x140839481
0000000140838bda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838bde 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140838be3 740e                           je         0x140838bf3
0000000140838be5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838be9 488d4838                       lea        rcx, [rax + 0x38]
0000000140838bed e88e3a0000                     call       0x14083c680
0000000140838bf2 90                             nop        
0000000140838bf3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838bf7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140838bfb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140838c05 4839c2                         cmp        rdx, rax
0000000140838c08 7c14                           jl         0x140838c1e
0000000140838c0a 4885d2                         test       rdx, rdx
0000000140838c0d 740f                           je         0x140838c1e
0000000140838c0f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838c13 41b801000000                   mov        r8d, 1
0000000140838c19 e8e210e0ff                     call       0x140639d00
0000000140838c1e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140838c22 e829e9ffff                     call       0x140837550
0000000140838c27 90                             nop        
0000000140838c28 e954080000                     jmp        0x140839481
0000000140838c2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c31 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838c36 0f8445080000                   je         0x140839481
0000000140838c3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c40 488d4808                       lea        rcx, [rax + 8]
0000000140838c44 e8373a0000                     call       0x14083c680
0000000140838c49 90                             nop        
0000000140838c4a e932080000                     jmp        0x140839481
0000000140838c4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c53 488d4808                       lea        rcx, [rax + 8]
0000000140838c57 e8a4db0000                     call       0x140846800
0000000140838c5c 90                             nop        
0000000140838c5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c61 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140838c66 770e                           ja         0x140838c76
0000000140838c68 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c6c 488d4820                       lea        rcx, [rax + 0x20]
0000000140838c70 e80b3a0000                     call       0x14083c680
0000000140838c75 90                             nop        
0000000140838c76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c7a 488d4850                       lea        rcx, [rax + 0x50]
0000000140838c7e e81d54ffff                     call       0x14082e0a0
0000000140838c83 90                             nop        
0000000140838c84 e9f8070000                     jmp        0x140839481
0000000140838c89 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c8d 488d4818                       lea        rcx, [rax + 0x18]
0000000140838c91 e8bae8ffff                     call       0x140837550
0000000140838c96 90                             nop        
0000000140838c97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838c9b 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140838ca0 740e                           je         0x140838cb0
0000000140838ca2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ca6 488d4830                       lea        rcx, [rax + 0x30]
0000000140838caa e8d1390000                     call       0x14083c680
0000000140838caf 90                             nop        
0000000140838cb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838cb4 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140838cb9 740e                           je         0x140838cc9
0000000140838cbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838cbf 488d4860                       lea        rcx, [rax + 0x60]
0000000140838cc3 e8b8390000                     call       0x14083c680
0000000140838cc8 90                             nop        
0000000140838cc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ccd 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140838cd5 7411                           je         0x140838ce8
0000000140838cd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838cdb 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140838ce2 e899390000                     call       0x14083c680
0000000140838ce7 90                             nop        
0000000140838ce8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140838cec e88f1effff                     call       0x14082ab80
0000000140838cf1 90                             nop        
0000000140838cf2 e98a070000                     jmp        0x140839481
0000000140838cf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838cfb 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140838d00 740e                           je         0x140838d10
0000000140838d02 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d06 488d4838                       lea        rcx, [rax + 0x38]
0000000140838d0a e871390000                     call       0x14083c680
0000000140838d0f 90                             nop        
0000000140838d10 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838d14 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140838d18 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140838d22 4839c2                         cmp        rdx, rax
0000000140838d25 7c14                           jl         0x140838d3b
0000000140838d27 4885d2                         test       rdx, rdx
0000000140838d2a 740f                           je         0x140838d3b
0000000140838d2c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838d30 41b801000000                   mov        r8d, 1
0000000140838d36 e8c50fe0ff                     call       0x140639d00
0000000140838d3b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140838d3f e80ce8ffff                     call       0x140837550
0000000140838d44 90                             nop        
0000000140838d45 e937070000                     jmp        0x140839481
0000000140838d4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d4e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838d52 e8f9a2ffff                     call       0x140833050
0000000140838d57 90                             nop        
0000000140838d58 e924070000                     jmp        0x140839481
0000000140838d5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d61 488d4820                       lea        rcx, [rax + 0x20]
0000000140838d65 e83653ffff                     call       0x14082e0a0
0000000140838d6a 90                             nop        
0000000140838d6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d6f 488d4808                       lea        rcx, [rax + 8]
0000000140838d73 e8d840ffff                     call       0x14082ce50
0000000140838d78 90                             nop        
0000000140838d79 e903070000                     jmp        0x140839481
0000000140838d7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d82 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838d86 e8859effff                     call       0x140832c10
0000000140838d8b 90                             nop        
0000000140838d8c e9f0060000                     jmp        0x140839481
0000000140838d91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838d95 488d4808                       lea        rcx, [rax + 8]
0000000140838d99 e80253ffff                     call       0x14082e0a0
0000000140838d9e 90                             nop        
0000000140838d9f e9dd060000                     jmp        0x140839481
0000000140838da4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838da8 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838dad 0f84ce060000                   je         0x140839481
0000000140838db3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838db7 488d4808                       lea        rcx, [rax + 8]
0000000140838dbb e8c0380000                     call       0x14083c680
0000000140838dc0 90                             nop        
0000000140838dc1 e9bb060000                     jmp        0x140839481
0000000140838dc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838dca 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838dce e80da0ffff                     call       0x140832de0
0000000140838dd3 90                             nop        
0000000140838dd4 e9a8060000                     jmp        0x140839481
0000000140838dd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ddd 488d4808                       lea        rcx, [rax + 8]
0000000140838de1 e88a1d0100                     call       0x14084ab70
0000000140838de6 90                             nop        
0000000140838de7 e995060000                     jmp        0x140839481
0000000140838dec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838df0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838df4 e8079bffff                     call       0x140832900
0000000140838df9 90                             nop        
0000000140838dfa e982060000                     jmp        0x140839481
0000000140838dff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e03 488d4838                       lea        rcx, [rax + 0x38]
0000000140838e07 e89452ffff                     call       0x14082e0a0
0000000140838e0c 90                             nop        
0000000140838e0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e11 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838e16 0f8465060000                   je         0x140839481
0000000140838e1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e20 488d4808                       lea        rcx, [rax + 8]
0000000140838e24 e857380000                     call       0x14083c680
0000000140838e29 90                             nop        
0000000140838e2a e952060000                     jmp        0x140839481
0000000140838e2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e33 488d4820                       lea        rcx, [rax + 0x20]
0000000140838e37 e86452ffff                     call       0x14082e0a0
0000000140838e3c 90                             nop        
0000000140838e3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e41 488d4808                       lea        rcx, [rax + 8]
0000000140838e45 e8c635ffff                     call       0x14082c410
0000000140838e4a 90                             nop        
0000000140838e4b e931060000                     jmp        0x140839481
0000000140838e50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e54 488d4838                       lea        rcx, [rax + 0x38]
0000000140838e58 e84352ffff                     call       0x14082e0a0
0000000140838e5d 90                             nop        
0000000140838e5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e62 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838e67 0f8414060000                   je         0x140839481
0000000140838e6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e71 488d4808                       lea        rcx, [rax + 8]
0000000140838e75 e806380000                     call       0x14083c680
0000000140838e7a 90                             nop        
0000000140838e7b e901060000                     jmp        0x140839481
0000000140838e80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838e84 488d4838                       lea        rcx, [rax + 0x38]
0000000140838e88 e81352ffff                     call       0x14082e0a0
0000000140838e8d 90                             nop        
0000000140838e8e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838e92 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140838e96 4885d2                         test       rdx, rdx
0000000140838e99 740f                           je         0x140838eaa
0000000140838e9b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140838e9f 41b801000000                   mov        r8d, 1
0000000140838ea5 e8560ee0ff                     call       0x140639d00
0000000140838eaa 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140838eae e8cd1cffff                     call       0x14082ab80
0000000140838eb3 90                             nop        
0000000140838eb4 e9c8050000                     jmp        0x140839481
0000000140838eb9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ebd 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140838ec1 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140838ecb 4801d1                         add        rcx, rdx
0000000140838ece 4883f914                       cmp        rcx, 0x14
0000000140838ed2 0f92c0                         setb       al
0000000140838ed5 4883f904                       cmp        rcx, 4
0000000140838ed9 0f95c1                         setne      cl
0000000140838edc 4883faff                       cmp        rdx, -1
0000000140838ee0 0f849b050000                   je         0x140839481
0000000140838ee6 20c8                           and        al, cl
0000000140838ee8 0f8593050000                   jne        0x140839481
0000000140838eee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ef2 488d4808                       lea        rcx, [rax + 8]
0000000140838ef6 e885370000                     call       0x14083c680
0000000140838efb 90                             nop        
0000000140838efc e980050000                     jmp        0x140839481
0000000140838f01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f05 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140838f09 e852a0ffff                     call       0x140832f60
0000000140838f0e 90                             nop        
0000000140838f0f e96d050000                     jmp        0x140839481
0000000140838f14 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f18 488d4838                       lea        rcx, [rax + 0x38]
0000000140838f1c e87f51ffff                     call       0x14082e0a0
0000000140838f21 90                             nop        
0000000140838f22 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f26 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140838f2b 0f8450050000                   je         0x140839481
0000000140838f31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f35 488d4808                       lea        rcx, [rax + 8]
0000000140838f39 e842370000                     call       0x14083c680
0000000140838f3e 90                             nop        
0000000140838f3f e93d050000                     jmp        0x140839481
0000000140838f44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f48 488d4808                       lea        rcx, [rax + 8]
0000000140838f4c e8afd80000                     call       0x140846800
0000000140838f51 90                             nop        
0000000140838f52 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f56 488d4838                       lea        rcx, [rax + 0x38]
0000000140838f5a e8f1e5ffff                     call       0x140837550
0000000140838f5f 90                             nop        
0000000140838f60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838f64 488d4850                       lea        rcx, [rax + 0x50]
0000000140838f68 e8e3e5ffff                     call       0x140837550
0000000140838f6d 90                             nop        
0000000140838f6e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140838f72 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140838f76 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140838f80 4839c2                         cmp        rdx, rax
0000000140838f83 7c14                           jl         0x140838f99
0000000140838f85 4885d2                         test       rdx, rdx
0000000140838f88 740f                           je         0x140838f99
0000000140838f8a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140838f8e 41b801000000                   mov        r8d, 1
0000000140838f94 e8670de0ff                     call       0x140639d00
0000000140838f99 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140838f9d e8aee5ffff                     call       0x140837550
0000000140838fa2 90                             nop        
0000000140838fa3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838fa7 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140838faf 0f84cc040000                   je         0x140839481
0000000140838fb5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838fb9 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140838fc0 e88be5ffff                     call       0x140837550
0000000140838fc5 90                             nop        
0000000140838fc6 e9b6040000                     jmp        0x140839481
0000000140838fcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838fcf 488d4808                       lea        rcx, [rax + 8]
0000000140838fd3 e828d80000                     call       0x140846800
0000000140838fd8 90                             nop        
0000000140838fd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838fdd 488d4820                       lea        rcx, [rax + 0x20]
0000000140838fe1 e86ae5ffff                     call       0x140837550
0000000140838fe6 90                             nop        
0000000140838fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838feb 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140838ff0 0f878b040000                   ja         0x140839481
0000000140838ff6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140838ffa 488d4838                       lea        rcx, [rax + 0x38]
0000000140838ffe e87d360000                     call       0x14083c680
0000000140839003 90                             nop        
0000000140839004 e978040000                     jmp        0x140839481
0000000140839009 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083900d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140839012 0f8469040000                   je         0x140839481
0000000140839018 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083901c 488d4808                       lea        rcx, [rax + 8]
0000000140839020 e85b360000                     call       0x14083c680
0000000140839025 90                             nop        
0000000140839026 e956040000                     jmp        0x140839481
000000014083902b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083902f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140839033 4885d2                         test       rdx, rdx
0000000140839036 740f                           je         0x140839047
0000000140839038 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014083903c 41b801000000                   mov        r8d, 1
0000000140839042 e8b90ce0ff                     call       0x140639d00
0000000140839047 488d4e20                       lea        rcx, [rsi + 0x20]
000000014083904b e800e5ffff                     call       0x140837550
0000000140839050 90                             nop        
0000000140839051 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839055 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014083905a 770e                           ja         0x14083906a
000000014083905c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839060 488d4838                       lea        rcx, [rax + 0x38]
0000000140839064 e817360000                     call       0x14083c680
0000000140839069 90                             nop        
000000014083906a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083906e 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140839073 0f8708040000                   ja         0x140839481
0000000140839079 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083907d 488d4868                       lea        rcx, [rax + 0x68]
0000000140839081 e8fa350000                     call       0x14083c680
0000000140839086 90                             nop        
0000000140839087 e9f5030000                     jmp        0x140839481
000000014083908c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839090 488d4838                       lea        rcx, [rax + 0x38]
0000000140839094 e80750ffff                     call       0x14082e0a0
0000000140839099 90                             nop        
000000014083909a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083909e 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408390a3 0f84d8030000                   je         0x140839481
00000001408390a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390ad 488d4808                       lea        rcx, [rax + 8]
00000001408390b1 e8ca350000                     call       0x14083c680
00000001408390b6 90                             nop        
00000001408390b7 e9c5030000                     jmp        0x140839481
00000001408390bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390c0 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001408390c5 0f84b6030000                   je         0x140839481
00000001408390cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390cf 488d4808                       lea        rcx, [rax + 8]
00000001408390d3 e8a8350000                     call       0x14083c680
00000001408390d8 90                             nop        
00000001408390d9 e9a3030000                     jmp        0x140839481
00000001408390de 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390e2 48837840ff                     cmp        qword ptr [rax + 0x40], -1
00000001408390e7 740e                           je         0x1408390f7
00000001408390e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390ed 488d4840                       lea        rcx, [rax + 0x40]
00000001408390f1 e88a350000                     call       0x14083c680
00000001408390f6 90                             nop        
00000001408390f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408390fb 488d4808                       lea        rcx, [rax + 8]
00000001408390ff e80c190100                     call       0x14084aa10
0000000140839104 90                             nop        
0000000140839105 e977030000                     jmp        0x140839481
000000014083910a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083910e 488d4838                       lea        rcx, [rax + 0x38]
0000000140839112 e839e4ffff                     call       0x140837550
0000000140839117 90                             nop        
0000000140839118 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083911c 488d4808                       lea        rcx, [rax + 8]
0000000140839120 e85b1affff                     call       0x14082ab80
0000000140839125 90                             nop        
0000000140839126 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083912a 488d4820                       lea        rcx, [rax + 0x20]
000000014083912e e84d1affff                     call       0x14082ab80
0000000140839133 90                             nop        
0000000140839134 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839138 488d4850                       lea        rcx, [rax + 0x50]
000000014083913c e83f350000                     call       0x14083c680
0000000140839141 90                             nop        
0000000140839142 e93a030000                     jmp        0x140839481
0000000140839147 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083914b 488d4808                       lea        rcx, [rax + 8]
000000014083914f e84c4fffff                     call       0x14082e0a0
0000000140839154 90                             nop        
0000000140839155 e927030000                     jmp        0x140839481
000000014083915a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083915e 488d4820                       lea        rcx, [rax + 0x20]
0000000140839162 e8394fffff                     call       0x14082e0a0
0000000140839167 90                             nop        
0000000140839168 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083916c 488d4808                       lea        rcx, [rax + 8]
0000000140839170 e80b1affff                     call       0x14082ab80
0000000140839175 90                             nop        
0000000140839176 e906030000                     jmp        0x140839481
000000014083917b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083917f 488d4838                       lea        rcx, [rax + 0x38]
0000000140839183 e8184fffff                     call       0x14082e0a0
0000000140839188 90                             nop        
0000000140839189 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083918d 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140839192 0f87e9020000                   ja         0x140839481
0000000140839198 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083919c 488d4808                       lea        rcx, [rax + 8]
00000001408391a0 e8db340000                     call       0x14083c680
00000001408391a5 90                             nop        
00000001408391a6 e9d6020000                     jmp        0x140839481
00000001408391ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408391af 488d4808                       lea        rcx, [rax + 8]
00000001408391b3 e8e84effff                     call       0x14082e0a0
00000001408391b8 90                             nop        
00000001408391b9 e9c3020000                     jmp        0x140839481
00000001408391be 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408391c2 488d4808                       lea        rcx, [rax + 8]
00000001408391c6 e835d60000                     call       0x140846800
00000001408391cb 90                             nop        
00000001408391cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408391d0 488d4820                       lea        rcx, [rax + 0x20]
00000001408391d4 e877e3ffff                     call       0x140837550
00000001408391d9 90                             nop        
00000001408391da e9a2020000                     jmp        0x140839481
00000001408391df 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408391e3 488d4808                       lea        rcx, [rax + 8]
00000001408391e7 e8b44effff                     call       0x14082e0a0
00000001408391ec 90                             nop        
00000001408391ed e98f020000                     jmp        0x140839481
00000001408391f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408391f6 488d4808                       lea        rcx, [rax + 8]
00000001408391fa e801d60000                     call       0x140846800
00000001408391ff 90                             nop        
0000000140839200 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839204 488d4820                       lea        rcx, [rax + 0x20]
0000000140839208 e843e3ffff                     call       0x140837550
000000014083920d 90                             nop        
000000014083920e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839212 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140839217 770e                           ja         0x140839227
0000000140839219 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083921d 488d4838                       lea        rcx, [rax + 0x38]
0000000140839221 e85a340000                     call       0x14083c680
0000000140839226 90                             nop        
0000000140839227 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083922b 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140839230 0f874b020000                   ja         0x140839481
0000000140839236 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083923a 488d4868                       lea        rcx, [rax + 0x68]
000000014083923e e83d340000                     call       0x14083c680
0000000140839243 90                             nop        
0000000140839244 e938020000                     jmp        0x140839481
0000000140839249 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083924d 488d4808                       lea        rcx, [rax + 8]
0000000140839251 e84a4effff                     call       0x14082e0a0
0000000140839256 90                             nop        
0000000140839257 e925020000                     jmp        0x140839481
000000014083925c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839260 488d4838                       lea        rcx, [rax + 0x38]
0000000140839264 e8374effff                     call       0x14082e0a0
0000000140839269 90                             nop        
000000014083926a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083926e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140839273 0f8408020000                   je         0x140839481
0000000140839279 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083927d 488d4808                       lea        rcx, [rax + 8]
0000000140839281 e8fa330000                     call       0x14083c680
0000000140839286 90                             nop        
0000000140839287 e9f5010000                     jmp        0x140839481
000000014083928c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839290 488d4808                       lea        rcx, [rax + 8]
0000000140839294 e8074effff                     call       0x14082e0a0
0000000140839299 90                             nop        
000000014083929a e9e2010000                     jmp        0x140839481
000000014083929f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408392a3 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001408392a8 0f87d3010000                   ja         0x140839481
00000001408392ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408392b2 488d4808                       lea        rcx, [rax + 8]
00000001408392b6 e8c5330000                     call       0x14083c680
00000001408392bb 90                             nop        
00000001408392bc e9c0010000                     jmp        0x140839481
00000001408392c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408392c5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001408392ca 740e                           je         0x1408392da
00000001408392cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408392d0 488d4838                       lea        rcx, [rax + 0x38]
00000001408392d4 e8a7330000                     call       0x14083c680
00000001408392d9 90                             nop        
00000001408392da 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408392de 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001408392e2 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001408392ec 4839c2                         cmp        rdx, rax
00000001408392ef 7c14                           jl         0x140839305
00000001408392f1 4885d2                         test       rdx, rdx
00000001408392f4 740f                           je         0x140839305
00000001408392f6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001408392fa 41b801000000                   mov        r8d, 1
0000000140839300 e8fb09e0ff                     call       0x140639d00
0000000140839305 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140839309 e842e2ffff                     call       0x140837550
000000014083930e 90                             nop        
000000014083930f e96d010000                     jmp        0x140839481
0000000140839314 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839318 488d4838                       lea        rcx, [rax + 0x38]
000000014083931c e87f4dffff                     call       0x14082e0a0
0000000140839321 90                             nop        
0000000140839322 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839326 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014083932b 0f8750010000                   ja         0x140839481
0000000140839331 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839335 488d4808                       lea        rcx, [rax + 8]
0000000140839339 e842330000                     call       0x14083c680
000000014083933e 90                             nop        
000000014083933f e93d010000                     jmp        0x140839481
0000000140839344 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839348 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014083934d 740e                           je         0x14083935d
000000014083934f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839353 488d4820                       lea        rcx, [rax + 0x20]
0000000140839357 e824330000                     call       0x14083c680
000000014083935c 90                             nop        
000000014083935d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839361 488d4808                       lea        rcx, [rax + 8]
0000000140839365 e8e6e1ffff                     call       0x140837550
000000014083936a 90                             nop        
000000014083936b e911010000                     jmp        0x140839481
0000000140839370 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839374 488d4808                       lea        rcx, [rax + 8]
0000000140839378 e8e32cffff                     call       0x14082c060
000000014083937d 90                             nop        
000000014083937e e9fe000000                     jmp        0x140839481
0000000140839383 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839387 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014083938c 740e                           je         0x14083939c
000000014083938e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839392 488d4820                       lea        rcx, [rax + 0x20]
0000000140839396 e8e5320000                     call       0x14083c680
000000014083939b 90                             nop        
000000014083939c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393a0 488d4808                       lea        rcx, [rax + 8]
00000001408393a4 e8a7e1ffff                     call       0x140837550
00000001408393a9 90                             nop        
00000001408393aa e9d2000000                     jmp        0x140839481
00000001408393af 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393b3 488d4808                       lea        rcx, [rax + 8]
00000001408393b7 e844d40000                     call       0x140846800
00000001408393bc 90                             nop        
00000001408393bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393c1 488d4820                       lea        rcx, [rax + 0x20]
00000001408393c5 e886e1ffff                     call       0x140837550
00000001408393ca 90                             nop        
00000001408393cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393cf 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001408393d4 0f84a7000000                   je         0x140839481
00000001408393da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393de 488d4838                       lea        rcx, [rax + 0x38]
00000001408393e2 e899320000                     call       0x14083c680
00000001408393e7 90                             nop        
00000001408393e8 e994000000                     jmp        0x140839481
00000001408393ed 488d4a20                       lea        rcx, [rdx + 0x20]
00000001408393f1 e8aa4cffff                     call       0x14082e0a0
00000001408393f6 90                             nop        
00000001408393f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408393fb 488d4808                       lea        rcx, [rax + 8]
00000001408393ff e8fcd30000                     call       0x140846800
0000000140839404 90                             nop        
0000000140839405 eb7a                           jmp        0x140839481
0000000140839407 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083940b 488d4850                       lea        rcx, [rax + 0x50]
000000014083940f e88c4cffff                     call       0x14082e0a0
0000000140839414 90                             nop        
0000000140839415 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140839419 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014083941d 4885d2                         test       rdx, rdx
0000000140839420 740f                           je         0x140839431
0000000140839422 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140839426 41b801000000                   mov        r8d, 1
000000014083942c e8cf08e0ff                     call       0x140639d00
0000000140839431 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140839435 e8c6d30000                     call       0x140846800
000000014083943a 90                             nop        
000000014083943b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083943f 488d4838                       lea        rcx, [rax + 0x38]
0000000140839443 e8c82fffff                     call       0x14082c410
0000000140839448 90                             nop        
0000000140839449 eb36                           jmp        0x140839481
000000014083944b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083944f 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140839454 740e                           je         0x140839464
0000000140839456 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083945a 488d4820                       lea        rcx, [rax + 0x20]
000000014083945e e81d320000                     call       0x14083c680
0000000140839463 90                             nop        
0000000140839464 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839468 488d4808                       lea        rcx, [rax + 8]
000000014083946c e85ffd7cff                     call       0x1400091d0
0000000140839471 eb0e                           jmp        0x140839481
0000000140839473 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839477 488d4808                       lea        rcx, [rax + 8]
000000014083947b e8204cffff                     call       0x14082e0a0
0000000140839480 90                             nop        
0000000140839481 bac8000000                     mov        edx, 0xc8
0000000140839486 e99f020000                     jmp        0x14083972a
000000014083948b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140839490 0f84bd000000                   je         0x140839553
0000000140839496 4883c610                       add        rsi, 0x10
000000014083949a e995e2ffff                     jmp        0x140837734
000000014083949f 4883c610                       add        rsi, 0x10
00000001408394a3 4889f1                         mov        rcx, rsi
00000001408394a6 4883c448                       add        rsp, 0x48
00000001408394aa 5b                             pop        rbx
00000001408394ab 5f                             pop        rdi
00000001408394ac 5e                             pop        rsi
00000001408394ad 5d                             pop        rbp
00000001408394ae e9cd16ffff                     jmp        0x14082ab80
00000001408394b3 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001408394b7 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001408394c1 4839c2                         cmp        rdx, rax
00000001408394c4 7c14                           jl         0x1408394da
00000001408394c6 4885d2                         test       rdx, rdx
00000001408394c9 740f                           je         0x1408394da
00000001408394cb 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001408394cf 41b801000000                   mov        r8d, 1
00000001408394d5 e82608e0ff                     call       0x140639d00
00000001408394da 4883c628                       add        rsi, 0x28
00000001408394de e9a4e7ffff                     jmp        0x140837c87
00000001408394e3 488d4e10                       lea        rcx, [rsi + 0x10]
00000001408394e7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001408394eb e860e0ffff                     call       0x140837550
00000001408394f0 90                             nop        
00000001408394f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408394f5 4883c128                       add        rcx, 0x28
00000001408394f9 e98ce7ffff                     jmp        0x140837c8a
00000001408394fe 4883c610                       add        rsi, 0x10
0000000140839502 4889f1                         mov        rcx, rsi
0000000140839505 4883c448                       add        rsp, 0x48
0000000140839509 5b                             pop        rbx
000000014083950a 5f                             pop        rdi
000000014083950b 5e                             pop        rsi
000000014083950c 5d                             pop        rbp
000000014083950d e94e4fffff                     jmp        0x14082e460
0000000140839512 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140839516 4883c448                       add        rsp, 0x48
000000014083951a 5b                             pop        rbx
000000014083951b 5f                             pop        rdi
000000014083951c 5e                             pop        rsi
000000014083951d 5d                             pop        rbp
000000014083951e e9bdabffff                     jmp        0x1408340e0
0000000140839523 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140839527 4885d2                         test       rdx, rdx
000000014083952a 740f                           je         0x14083953b
000000014083952c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140839530 41b801000000                   mov        r8d, 1
0000000140839536 e8c507e0ff                     call       0x140639d00
000000014083953b 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014083953f 4885d2                         test       rdx, rdx
0000000140839542 740f                           je         0x140839553
0000000140839544 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140839548 41b801000000                   mov        r8d, 1
000000014083954e e9e1010000                     jmp        0x140839734
0000000140839553 4883c448                       add        rsp, 0x48
0000000140839557 5b                             pop        rbx
0000000140839558 5f                             pop        rdi
0000000140839559 5e                             pop        rsi
000000014083955a 5d                             pop        rbp
000000014083955b c3                             ret        
000000014083955c 4883c608                       add        rsi, 8
0000000140839560 4889f1                         mov        rcx, rsi
0000000140839563 4883c448                       add        rsp, 0x48
0000000140839567 5b                             pop        rbx
0000000140839568 5f                             pop        rdi
0000000140839569 5e                             pop        rsi
000000014083956a 5d                             pop        rbp
000000014083956b e9e0b9ffff                     jmp        0x140834f50
0000000140839570 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140839574 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140839578 e823f14800                     call       0x140cc86a0
000000014083957d 90                             nop        
000000014083957e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140839582 488b00                         mov        rax, qword ptr [rax]
0000000140839585 4885c0                         test       rax, rax
0000000140839588 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083958c 7417                           je         0x1408395a5
000000014083958e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140839592 48c1e004                       shl        rax, 4
0000000140839596 488d1440                       lea        rdx, [rax + rax*2]
000000014083959a 41b808000000                   mov        r8d, 8
00000001408395a0 e85b07e0ff                     call       0x140639d00
00000001408395a5 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001408395a9 4885d2                         test       rdx, rdx
00000001408395ac 7463                           je         0x140839611
00000001408395ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408395b2 488b4830                       mov        rcx, qword ptr [rax + 0x30]
00000001408395b6 41b801000000                   mov        r8d, 1
00000001408395bc e83f07e0ff                     call       0x140639d00
00000001408395c1 eb4e                           jmp        0x140839611
00000001408395c3 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001408395c8 7447                           je         0x140839611
00000001408395ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408395ce 488d4810                       lea        rcx, [rax + 0x10]
00000001408395d2 e8a9300000                     call       0x14083c680
00000001408395d7 90                             nop        
00000001408395d8 eb37                           jmp        0x140839611
00000001408395da e8d13a89ff                     call       0x1400cd0b0
00000001408395df 90                             nop        
00000001408395e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408395e4 488b00                         mov        rax, qword ptr [rax]
00000001408395e7 4885c0                         test       rax, rax
00000001408395ea 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408395ee 7417                           je         0x140839607
00000001408395f0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001408395f4 48c1e003                       shl        rax, 3
00000001408395f8 488d1440                       lea        rdx, [rax + rax*2]
00000001408395fc 41b808000000                   mov        r8d, 8
0000000140839602 e8f906e0ff                     call       0x140639d00
0000000140839607 488d4e28                       lea        rcx, [rsi + 0x28]
000000014083960b e840dfffff                     call       0x140837550
0000000140839610 90                             nop        
0000000140839611 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140839615 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
000000014083961d 743b                           je         0x14083965a
000000014083961f 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140839626 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083962a e871f04800                     call       0x140cc86a0
000000014083962f 90                             nop        
0000000140839630 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140839634 488b00                         mov        rax, qword ptr [rax]
0000000140839637 4885c0                         test       rax, rax
000000014083963a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014083963e 741a                           je         0x14083965a
0000000140839640 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140839647 48c1e004                       shl        rax, 4
000000014083964b 488d1440                       lea        rdx, [rax + rax*2]
000000014083964f 41b808000000                   mov        r8d, 8
0000000140839655 e8a606e0ff                     call       0x140639d00
000000014083965a 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140839662 7411                           je         0x140839675
0000000140839664 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839668 488d8838010000                 lea        rcx, [rax + 0x138]
000000014083966f e8dcdeffff                     call       0x140837550
0000000140839674 90                             nop        
0000000140839675 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839679 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140839681 7711                           ja         0x140839694
0000000140839683 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839687 488d8868010000                 lea        rcx, [rax + 0x168]
000000014083968e e8ed2f0000                     call       0x14083c680
0000000140839693 90                             nop        
0000000140839694 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839698 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
00000001408396a0 7711                           ja         0x1408396b3
00000001408396a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408396a6 488d88b8000000                 lea        rcx, [rax + 0xb8]
00000001408396ad e89eb8ffff                     call       0x140834f50
00000001408396b2 90                             nop        
00000001408396b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408396b7 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001408396bb 4885c0                         test       rax, rax
00000001408396be 7413                           je         0x1408396d3
00000001408396c0 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001408396c4 488d1440                       lea        rdx, [rax + rax*2]
00000001408396c8 41b801000000                   mov        r8d, 1
00000001408396ce e82d06e0ff                     call       0x140639d00
00000001408396d3 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
00000001408396d7 4885d2                         test       rdx, rdx
00000001408396da 740f                           je         0x1408396eb
00000001408396dc 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
00000001408396e0 41b801000000                   mov        r8d, 1
00000001408396e6 e81506e0ff                     call       0x140639d00
00000001408396eb 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
00000001408396f3 7411                           je         0x140839706
00000001408396f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408396f9 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140839700 e84bdeffff                     call       0x140837550
0000000140839705 90                             nop        
0000000140839706 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083970a 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140839712 7711                           ja         0x140839725
0000000140839714 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140839718 488d8898010000                 lea        rcx, [rax + 0x198]
000000014083971f e85c2f0000                     call       0x14083c680
0000000140839724 90                             nop        
0000000140839725 bae8030000                     mov        edx, 0x3e8
000000014083972a 41b808000000                   mov        r8d, 8
0000000140839730 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140839734 4883c448                       add        rsp, 0x48
0000000140839738 5b                             pop        rbx
0000000140839739 5f                             pop        rdi
000000014083973a 5e                             pop        rsi
000000014083973b 5d                             pop        rbp
000000014083973c e9bf05e0ff                     jmp        0x140639d00
