0000000141f93980 55                             push       rbp
0000000141f93981 56                             push       rsi
0000000141f93982 57                             push       rdi
0000000141f93983 53                             push       rbx
0000000141f93984 4883ec48                       sub        rsp, 0x48
0000000141f93988 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f9398d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f93995 4889ce                         mov        rsi, rcx
0000000141f93998 0fb601                         movzx      eax, byte ptr [rcx]
0000000141f9399b 4883f826                       cmp        rax, 0x26
0000000141f9399f 0f87ca060000                   ja         0x141f9406f
0000000141f939a5 488d0d60a3d200                 lea        rcx, [rip + 0xd2a360]
0000000141f939ac 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f939b0 4801c8                         add        rax, rcx
0000000141f939b3 ffe0                           jmp        rax
0000000141f939b5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f939ba 0f84031f0000                   je         0x141f958c3
0000000141f939c0 4883c608                       add        rsi, 8
0000000141f939c4 4889f1                         mov        rcx, rsi
0000000141f939c7 e94a080000                     jmp        0x141f94216
0000000141f939cc 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f939d0 488b02                         mov        rax, qword ptr [rdx]
0000000141f939d3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141f939dd 4801c1                         add        rcx, rax
0000000141f939e0 48c1f83f                       sar        rax, 0x3f
0000000141f939e4 4821c8                         and        rax, rcx
0000000141f939e7 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f939eb 0f84c2080000                   je         0x141f942b3
0000000141f939f1 4883f801                       cmp        rax, 1
0000000141f939f5 0f84da0b0000                   je         0x141f945d5
0000000141f939fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f939ff 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141f93a03 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93a07 e874ffffff                     call       0x141f93980
0000000141f93a0c 90                             nop        
0000000141f93a0d ba88000000                     mov        edx, 0x88
0000000141f93a12 41b808000000                   mov        r8d, 8
0000000141f93a18 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f93a1c e8df626afe                     call       0x140639d00
0000000141f93a21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93a25 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f93a2a 0f84a50b0000                   je         0x141f945d5
0000000141f93a30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93a34 488d4808                       lea        rcx, [rax + 8]
0000000141f93a38 e8f34c0000                     call       0x141f98730
0000000141f93a3d 90                             nop        
0000000141f93a3e e9920b0000                     jmp        0x141f945d5
0000000141f93a43 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f93a47 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93a4b e8b0590100                     call       0x141fa9400
0000000141f93a50 90                             nop        
0000000141f93a51 e9ab000000                     jmp        0x141f93b01
0000000141f93a56 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f93a5a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f93a5e 0fb600                         movzx      eax, byte ptr [rax]
0000000141f93a61 4883f80d                       cmp        rax, 0xd
0000000141f93a65 0f876a0b0000                   ja         0x141f945d5
0000000141f93a6b 488d0d36a3d200                 lea        rcx, [rip + 0xd2a336]
0000000141f93a72 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f93a76 4801c8                         add        rax, rcx
0000000141f93a79 ffe0                           jmp        rax
0000000141f93a7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93a7f 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141f93a84 740e                           je         0x141f93a94
0000000141f93a86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93a8a 488d4810                       lea        rcx, [rax + 0x10]
0000000141f93a8e e89d4c0000                     call       0x141f98730
0000000141f93a93 90                             nop        
0000000141f93a94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93a98 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f93a9c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93aa0 e8cbfcffff                     call       0x141f93770
0000000141f93aa5 90                             nop        
0000000141f93aa6 e98c0b0000                     jmp        0x141f94637
0000000141f93aab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93aaf 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141f93ab3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93ab7 e8f4af6000                     call       0x14259eab0
0000000141f93abc 90                             nop        
0000000141f93abd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93ac1 488b00                         mov        rax, qword ptr [rax]
0000000141f93ac4 4885c0                         test       rax, rax
0000000141f93ac7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f93acb 7417                           je         0x141f93ae4
0000000141f93acd 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141f93ad1 48c1e004                       shl        rax, 4
0000000141f93ad5 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93ad9 41b808000000                   mov        r8d, 8
0000000141f93adf e81c626afe                     call       0x140639d00
0000000141f93ae4 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93ae8 e8f3fcffff                     call       0x141f937e0
0000000141f93aed 90                             nop        
0000000141f93aee e910070000                     jmp        0x141f94203
0000000141f93af3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f93af7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93afb e8602c0100                     call       0x141fa6760
0000000141f93b00 90                             nop        
0000000141f93b01 baa0000000                     mov        edx, 0xa0
0000000141f93b06 e9d91c0000                     jmp        0x141f957e4
0000000141f93b0b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93b0f 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93b13 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93b17 e894af6000                     call       0x14259eab0
0000000141f93b1c 90                             nop        
0000000141f93b1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93b21 488b00                         mov        rax, qword ptr [rax]
0000000141f93b24 4885c0                         test       rax, rax
0000000141f93b27 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f93b2b 7417                           je         0x141f93b44
0000000141f93b2d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f93b31 48c1e004                       shl        rax, 4
0000000141f93b35 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93b39 41b808000000                   mov        r8d, 8
0000000141f93b3f e8bc616afe                     call       0x140639d00
0000000141f93b44 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141f93b48 4885d2                         test       rdx, rdx
0000000141f93b4b 0f84721d0000                   je         0x141f958c3
0000000141f93b51 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93b55 41b801000000                   mov        r8d, 1
0000000141f93b5b e98e1c0000                     jmp        0x141f957ee
0000000141f93b60 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93b64 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93b68 e873fcffff                     call       0x141f937e0
0000000141f93b6d 90                             nop        
0000000141f93b6e e990060000                     jmp        0x141f94203
0000000141f93b73 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141f93b77 488b06                         mov        rax, qword ptr [rsi]
0000000141f93b7a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f93b84 4831c1                         xor        rcx, rax
0000000141f93b87 4885c0                         test       rax, rax
0000000141f93b8a b803000000                     mov        eax, 3
0000000141f93b8f 480f48c1                       cmovs      rax, rcx
0000000141f93b93 4883f811                       cmp        rax, 0x11
0000000141f93b97 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141f93b9b 0f87ea110000                   ja         0x141f94d8b
0000000141f93ba1 488d0d38a2d200                 lea        rcx, [rip + 0xd2a238]
0000000141f93ba8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f93bac 4801c8                         add        rax, rcx
0000000141f93baf ffe0                           jmp        rax
0000000141f93bb1 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000141f93bb6 740e                           je         0x141f93bc6
0000000141f93bb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93bbc 488d4850                       lea        rcx, [rax + 0x50]
0000000141f93bc0 e86b4b0000                     call       0x141f98730
0000000141f93bc5 90                             nop        
0000000141f93bc6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f93bca 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141f93bcf 7435                           je         0x141f93c06
0000000141f93bd1 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93bd5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93bd9 e8d2ae6000                     call       0x14259eab0
0000000141f93bde 90                             nop        
0000000141f93bdf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93be3 488b00                         mov        rax, qword ptr [rax]
0000000141f93be6 4885c0                         test       rax, rax
0000000141f93be9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f93bed 7417                           je         0x141f93c06
0000000141f93bef 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141f93bf3 48c1e004                       shl        rax, 4
0000000141f93bf7 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93bfb 41b808000000                   mov        r8d, 8
0000000141f93c01 e8fa606afe                     call       0x140639d00
0000000141f93c06 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141f93c0e 7711                           ja         0x141f93c21
0000000141f93c10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93c14 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141f93c1b e8104b0000                     call       0x141f98730
0000000141f93c20 90                             nop        
0000000141f93c21 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f93c25 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f93c29 4885d2                         test       rdx, rdx
0000000141f93c2c 740f                           je         0x141f93c3d
0000000141f93c2e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f93c32 41b801000000                   mov        r8d, 1
0000000141f93c38 e8c3606afe                     call       0x140639d00
0000000141f93c3d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f93c41 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93c45 e816a66000                     call       0x14259e260
0000000141f93c4a 90                             nop        
0000000141f93c4b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93c4f 488b00                         mov        rax, qword ptr [rax]
0000000141f93c52 4885c0                         test       rax, rax
0000000141f93c55 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f93c59 741a                           je         0x141f93c75
0000000141f93c5b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93c5f 4889c2                         mov        rdx, rax
0000000141f93c62 48c1e208                       shl        rdx, 8
0000000141f93c66 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f93c6a 41b808000000                   mov        r8d, 8
0000000141f93c70 e88b606afe                     call       0x140639d00
0000000141f93c75 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141f93c7c 4885c9                         test       rcx, rcx
0000000141f93c7f 0f842c120000                   je         0x141f94eb1
0000000141f93c85 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93c89 e852fbffff                     call       0x141f937e0
0000000141f93c8e 90                             nop        
0000000141f93c8f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93c93 488d4818                       lea        rcx, [rax + 0x18]
0000000141f93c97 e844fbffff                     call       0x141f937e0
0000000141f93c9c 90                             nop        
0000000141f93c9d e94d0f0000                     jmp        0x141f94bef
0000000141f93ca2 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93ca6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93caa e831fbffff                     call       0x141f937e0
0000000141f93caf 90                             nop        
0000000141f93cb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93cb4 488d4820                       lea        rcx, [rax + 0x20]
0000000141f93cb8 e823fbffff                     call       0x141f937e0
0000000141f93cbd 90                             nop        
0000000141f93cbe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93cc2 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141f93cc6 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141f93cca 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f93cce 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f93cd6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f93cda 660f1f440000                   nop        word ptr [rax + rax]
0000000141f93ce0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93ce4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f93ce8 0f8435050000                   je         0x141f94223
0000000141f93cee 48ffc0                         inc        rax
0000000141f93cf1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f93cf5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141f93cfc e84fe55000                     call       0x1424a2250
0000000141f93d01 90                             nop        
0000000141f93d02 4889f1                         mov        rcx, rsi
0000000141f93d05 ebd9                           jmp        0x141f93ce0
0000000141f93d07 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93d0b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93d0f e8ccfaffff                     call       0x141f937e0
0000000141f93d14 90                             nop        
0000000141f93d15 e9e9040000                     jmp        0x141f94203
0000000141f93d1a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93d1e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93d22 e8b9faffff                     call       0x141f937e0
0000000141f93d27 90                             nop        
0000000141f93d28 e9d6040000                     jmp        0x141f94203
0000000141f93d2d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93d31 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93d35 e8a6faffff                     call       0x141f937e0
0000000141f93d3a 90                             nop        
0000000141f93d3b e9c3040000                     jmp        0x141f94203
0000000141f93d40 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93d44 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93d48 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93d4c e85fad6000                     call       0x14259eab0
0000000141f93d51 90                             nop        
0000000141f93d52 e9fb020000                     jmp        0x141f94052
0000000141f93d57 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93d5b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93d5f e87cfaffff                     call       0x141f937e0
0000000141f93d64 90                             nop        
0000000141f93d65 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f93d69 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141f93d6d 4883f8ff                       cmp        rax, -1
0000000141f93d71 7432                           je         0x141f93da5
0000000141f93d73 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f93d77 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f93d7b e830ad6000                     call       0x14259eab0
0000000141f93d80 90                             nop        
0000000141f93d81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93d85 4885c0                         test       rax, rax
0000000141f93d88 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f93d8c 7417                           je         0x141f93da5
0000000141f93d8e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93d92 48c1e004                       shl        rax, 4
0000000141f93d96 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93d9a 41b808000000                   mov        r8d, 8
0000000141f93da0 e85b5f6afe                     call       0x140639d00
0000000141f93da5 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141f93da9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f93dad 4883f8ff                       cmp        rax, -1
0000000141f93db1 0f840c1b0000                   je         0x141f958c3
0000000141f93db7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93dbb e8f0ac6000                     call       0x14259eab0
0000000141f93dc0 90                             nop        
0000000141f93dc1 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141f93dc6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93dca 0f84f31a0000                   je         0x141f958c3
0000000141f93dd0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141f93dd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93dd8 e993040000                     jmp        0x141f94270
0000000141f93ddd 4883c608                       add        rsi, 8
0000000141f93de1 4889f1                         mov        rcx, rsi
0000000141f93de4 4883c448                       add        rsp, 0x48
0000000141f93de8 5b                             pop        rbx
0000000141f93de9 5f                             pop        rdi
0000000141f93dea 5e                             pop        rsi
0000000141f93deb 5d                             pop        rbp
0000000141f93dec e91fecffff                     jmp        0x141f92a10
0000000141f93df1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93df5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f93df9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93dfd e8aeac6000                     call       0x14259eab0
0000000141f93e02 90                             nop        
0000000141f93e03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93e07 488b00                         mov        rax, qword ptr [rax]
0000000141f93e0a 4885c0                         test       rax, rax
0000000141f93e0d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f93e11 0f84fc000000                   je         0x141f93f13
0000000141f93e17 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93e1b 48c1e004                       shl        rax, 4
0000000141f93e1f 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93e23 41b808000000                   mov        r8d, 8
0000000141f93e29 e9e0000000                     jmp        0x141f93f0e
0000000141f93e2e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141f93e32 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f93e3c 4839c2                         cmp        rdx, rax
0000000141f93e3f 7c14                           jl         0x141f93e55
0000000141f93e41 4885d2                         test       rdx, rdx
0000000141f93e44 740f                           je         0x141f93e55
0000000141f93e46 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93e4a 41b801000000                   mov        r8d, 1
0000000141f93e50 e8ab5e6afe                     call       0x140639d00
0000000141f93e55 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93e59 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93e5d e87ef9ffff                     call       0x141f937e0
0000000141f93e62 90                             nop        
0000000141f93e63 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93e67 488d4838                       lea        rcx, [rax + 0x38]
0000000141f93e6b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93e6f e83cac6000                     call       0x14259eab0
0000000141f93e74 90                             nop        
0000000141f93e75 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93e79 488b00                         mov        rax, qword ptr [rax]
0000000141f93e7c 4885c0                         test       rax, rax
0000000141f93e7f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f93e83 0f843a1a0000                   je         0x141f958c3
0000000141f93e89 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141f93e8d e9de030000                     jmp        0x141f94270
0000000141f93e92 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93e96 488d4e08                       lea        rcx, [rsi + 8]
0000000141f93e9a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93e9e e80dac6000                     call       0x14259eab0
0000000141f93ea3 90                             nop        
0000000141f93ea4 e9a9010000                     jmp        0x141f94052
0000000141f93ea9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93ead 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93eb1 e82af9ffff                     call       0x141f937e0
0000000141f93eb6 90                             nop        
0000000141f93eb7 e947030000                     jmp        0x141f94203
0000000141f93ebc 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141f93ec0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93ec4 e817f9ffff                     call       0x141f937e0
0000000141f93ec9 90                             nop        
0000000141f93eca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93ece 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f93ed3 740e                           je         0x141f93ee3
0000000141f93ed5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93ed9 488d4808                       lea        rcx, [rax + 8]
0000000141f93edd e84e480000                     call       0x141f98730
0000000141f93ee2 90                             nop        
0000000141f93ee3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f93ee7 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141f93eec 0f84d1190000                   je         0x141f958c3
0000000141f93ef2 4883c138                       add        rcx, 0x38
0000000141f93ef6 e91b030000                     jmp        0x141f94216
0000000141f93efb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141f93eff 4885d2                         test       rdx, rdx
0000000141f93f02 740f                           je         0x141f93f13
0000000141f93f04 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f93f08 41b801000000                   mov        r8d, 1
0000000141f93f0e e8ed5d6afe                     call       0x140639d00
0000000141f93f13 4883c608                       add        rsi, 8
0000000141f93f17 4889f1                         mov        rcx, rsi
0000000141f93f1a 4883c448                       add        rsp, 0x48
0000000141f93f1e 5b                             pop        rbx
0000000141f93f1f 5f                             pop        rdi
0000000141f93f20 5e                             pop        rsi
0000000141f93f21 5d                             pop        rbp
0000000141f93f22 e9b9f8ffff                     jmp        0x141f937e0
0000000141f93f27 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f93f2b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93f2f e8acf8ffff                     call       0x141f937e0
0000000141f93f34 90                             nop        
0000000141f93f35 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93f39 488d4850                       lea        rcx, [rax + 0x50]
0000000141f93f3d e89ef8ffff                     call       0x141f937e0
0000000141f93f42 90                             nop        
0000000141f93f43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93f47 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141f93f4b 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141f93f4f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f93f53 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f93f5b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f93f5f 90                             nop        
0000000141f93f60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93f64 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f93f68 0f8415030000                   je         0x141f94283
0000000141f93f6e 48ffc0                         inc        rax
0000000141f93f71 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f93f75 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141f93f7c e8cfe25000                     call       0x1424a2250
0000000141f93f81 90                             nop        
0000000141f93f82 4889f1                         mov        rcx, rsi
0000000141f93f85 ebd9                           jmp        0x141f93f60
0000000141f93f87 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f93f8c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f93f90 740e                           je         0x141f93fa0
0000000141f93f92 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93f96 488d4808                       lea        rcx, [rax + 8]
0000000141f93f9a e891470000                     call       0x141f98730
0000000141f93f9f 90                             nop        
0000000141f93fa0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93fa4 488d4838                       lea        rcx, [rax + 0x38]
0000000141f93fa8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93fac e8ff9e6000                     call       0x14259deb0
0000000141f93fb1 90                             nop        
0000000141f93fb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f93fb6 488b00                         mov        rax, qword ptr [rax]
0000000141f93fb9 4885c0                         test       rax, rax
0000000141f93fbc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f93fc0 0f84fd180000                   je         0x141f958c3
0000000141f93fc6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141f93fca 4889c2                         mov        rdx, rax
0000000141f93fcd 48c1e208                       shl        rdx, 8
0000000141f93fd1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f93fd5 e99e020000                     jmp        0x141f94278
0000000141f93fda 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f93fde 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f93fe8 4831c1                         xor        rcx, rax
0000000141f93feb 4885c0                         test       rax, rax
0000000141f93fee b802000000                     mov        eax, 2
0000000141f93ff3 480f48c1                       cmovs      rax, rcx
0000000141f93ff7 4883f838                       cmp        rax, 0x38
0000000141f93ffb 0f8792180000                   ja         0x141f95893
0000000141f94001 488d0d209ed200                 lea        rcx, [rip + 0xd29e20]
0000000141f94008 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f9400c 4801c8                         add        rax, rcx
0000000141f9400f ffe0                           jmp        rax
0000000141f94011 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141f94015 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f9401f 4839c2                         cmp        rdx, rax
0000000141f94022 0f8c9b180000                   jl         0x141f958c3
0000000141f94028 4885d2                         test       rdx, rdx
0000000141f9402b 0f8492180000                   je         0x141f958c3
0000000141f94031 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141f94035 41b801000000                   mov        r8d, 1
0000000141f9403b e9ae170000                     jmp        0x141f957ee
0000000141f94040 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f94044 488d4e08                       lea        rcx, [rsi + 8]
0000000141f94048 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f9404c e85faa6000                     call       0x14259eab0
0000000141f94051 90                             nop        
0000000141f94052 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94056 488b00                         mov        rax, qword ptr [rax]
0000000141f94059 4885c0                         test       rax, rax
0000000141f9405c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94060 0f845d180000                   je         0x141f958c3
0000000141f94066 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f9406a e901020000                     jmp        0x141f94270
0000000141f9406f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f94073 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f9407d 48330a                         xor        rcx, qword ptr [rdx]
0000000141f94080 4883f937                       cmp        rcx, 0x37
0000000141f94084 b821000000                     mov        eax, 0x21
0000000141f94089 480f42c1                       cmovb      rax, rcx
0000000141f9408d 4883f835                       cmp        rax, 0x35
0000000141f94091 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f94095 0f87b0160000                   ja         0x141f9574b
0000000141f9409b 488d0d6a9ed200                 lea        rcx, [rip + 0xd29e6a]
0000000141f940a2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f940a6 4801c8                         add        rax, rcx
0000000141f940a9 ffe0                           jmp        rax
0000000141f940ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f940af 488d4820                       lea        rcx, [rax + 0x20]
0000000141f940b3 e8b88fffff                     call       0x141f8d070
0000000141f940b8 90                             nop        
0000000141f940b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f940bd 488d4808                       lea        rcx, [rax + 8]
0000000141f940c1 e87a1caaff                     call       0x141a35d40
0000000141f940c6 90                             nop        
0000000141f940c7 e913170000                     jmp        0x141f957df
0000000141f940cc 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141f940d0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f940da 4839c2                         cmp        rdx, rax
0000000141f940dd 7c14                           jl         0x141f940f3
0000000141f940df 4885d2                         test       rdx, rdx
0000000141f940e2 740f                           je         0x141f940f3
0000000141f940e4 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141f940e8 41b801000000                   mov        r8d, 1
0000000141f940ee e80d5c6afe                     call       0x140639d00
0000000141f940f3 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f940f7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f940fb e8e0f6ffff                     call       0x141f937e0
0000000141f94100 90                             nop        
0000000141f94101 e9fd000000                     jmp        0x141f94203
0000000141f94106 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f9410a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f9410e e8cdf6ffff                     call       0x141f937e0
0000000141f94113 90                             nop        
0000000141f94114 e9ea000000                     jmp        0x141f94203
0000000141f94119 488d4e08                       lea        rcx, [rsi + 8]
0000000141f9411d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f94121 e85af4ffff                     call       0x141f93580
0000000141f94126 90                             nop        
0000000141f94127 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f9412b 488d4858                       lea        rcx, [rax + 0x58]
0000000141f9412f e8acf6ffff                     call       0x141f937e0
0000000141f94134 90                             nop        
0000000141f94135 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94139 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000141f9413e 0f877f170000                   ja         0x141f958c3
0000000141f94144 4883c128                       add        rcx, 0x28
0000000141f94148 e9c9000000                     jmp        0x141f94216
0000000141f9414d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f94152 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f94156 740e                           je         0x141f94166
0000000141f94158 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f9415c 488d4808                       lea        rcx, [rax + 8]
0000000141f94160 e8cb450000                     call       0x141f98730
0000000141f94165 90                             nop        
0000000141f94166 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f9416a 488d4850                       lea        rcx, [rax + 0x50]
0000000141f9416e e86df6ffff                     call       0x141f937e0
0000000141f94173 90                             nop        
0000000141f94174 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94178 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f9417d 740e                           je         0x141f9418d
0000000141f9417f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94183 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94187 e854f6ffff                     call       0x141f937e0
0000000141f9418c 90                             nop        
0000000141f9418d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94191 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141f94195 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f94199 4883f9ff                       cmp        rcx, -1
0000000141f9419d 0f8420170000                   je         0x141f958c3
0000000141f941a3 488d4868                       lea        rcx, [rax + 0x68]
0000000141f941a7 e804a96000                     call       0x14259eab0
0000000141f941ac 90                             nop        
0000000141f941ad 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141f941b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f941b6 0f8407170000                   je         0x141f958c3
0000000141f941bc 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141f941c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f941c4 e9a7000000                     jmp        0x141f94270
0000000141f941c9 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f941cd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f941d1 488b00                         mov        rax, qword ptr [rax]
0000000141f941d4 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141f941de 4801c1                         add        rcx, rax
0000000141f941e1 4883f906                       cmp        rcx, 6
0000000141f941e5 0f835f010000                   jae        0x141f9434a
0000000141f941eb ba38000000                     mov        edx, 0x38
0000000141f941f0 e9ef150000                     jmp        0x141f957e4
0000000141f941f5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f941f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f941fd e8def5ffff                     call       0x141f937e0
0000000141f94202 90                             nop        
0000000141f94203 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94207 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141f9420c 0f84b1160000                   je         0x141f958c3
0000000141f94212 4883c108                       add        rcx, 8
0000000141f94216 4883c448                       add        rsp, 0x48
0000000141f9421a 5b                             pop        rbx
0000000141f9421b 5f                             pop        rdi
0000000141f9421c 5e                             pop        rsi
0000000141f9421d 5d                             pop        rbp
0000000141f9421e e90d450000                     jmp        0x141f98730
0000000141f94223 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f94227 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141f9422b 4885c0                         test       rax, rax
0000000141f9422e 741a                           je         0x141f9424a
0000000141f94230 4889c1                         mov        rcx, rax
0000000141f94233 48c1e108                       shl        rcx, 8
0000000141f94237 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141f9423b 41b808000000                   mov        r8d, 8
0000000141f94241 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f94245 e8b65a6afe                     call       0x140639d00
0000000141f9424a 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141f9424e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f94252 e859a86000                     call       0x14259eab0
0000000141f94257 90                             nop        
0000000141f94258 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9425c 488b00                         mov        rax, qword ptr [rax]
0000000141f9425f 4885c0                         test       rax, rax
0000000141f94262 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94266 0f8457160000                   je         0x141f958c3
0000000141f9426c 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141f94270 48c1e004                       shl        rax, 4
0000000141f94274 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94278 41b808000000                   mov        r8d, 8
0000000141f9427e e96b150000                     jmp        0x141f957ee
0000000141f94283 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f94287 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141f9428b 4885c0                         test       rax, rax
0000000141f9428e 0f8421f7ffff                   je         0x141f939b5
0000000141f94294 4889c1                         mov        rcx, rax
0000000141f94297 48c1e108                       shl        rcx, 8
0000000141f9429b 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141f9429f 41b808000000                   mov        r8d, 8
0000000141f942a5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f942a9 e8525a6afe                     call       0x140639d00
0000000141f942ae e902f7ffff                     jmp        0x141f939b5
0000000141f942b3 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000141f942b8 770e                           ja         0x141f942c8
0000000141f942ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f942be 488d4830                       lea        rcx, [rax + 0x30]
0000000141f942c2 e869440000                     call       0x141f98730
0000000141f942c7 90                             nop        
0000000141f942c8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f942cc 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141f942d1 7436                           je         0x141f94309
0000000141f942d3 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141f942d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f942db e8d0a76000                     call       0x14259eab0
0000000141f942e0 90                             nop        
0000000141f942e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f942e5 488b00                         mov        rax, qword ptr [rax]
0000000141f942e8 4885c0                         test       rax, rax
0000000141f942eb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f942ef 7418                           je         0x141f94309
0000000141f942f1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141f942f5 48c1e004                       shl        rax, 4
0000000141f942f9 488d1440                       lea        rdx, [rax + rax*2]
0000000141f942fd 41b808000000                   mov        r8d, 8
0000000141f94303 e8f8596afe                     call       0x140639d00
0000000141f94308 90                             nop        
0000000141f94309 4889f1                         mov        rcx, rsi
0000000141f9430c e84f9f6000                     call       0x14259e260
0000000141f94311 90                             nop        
0000000141f94312 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94316 488b00                         mov        rax, qword ptr [rax]
0000000141f94319 4885c0                         test       rax, rax
0000000141f9431c 0f84b3020000                   je         0x141f945d5
0000000141f94322 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f94326 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f9432a 4889c2                         mov        rdx, rax
0000000141f9432d 48c1e208                       shl        rdx, 8
0000000141f94331 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f94335 41b808000000                   mov        r8d, 8
0000000141f9433b e8c0596afe                     call       0x140639d00
0000000141f94340 ba68000000                     mov        edx, 0x68
0000000141f94345 e99a140000                     jmp        0x141f957e4
0000000141f9434a 4883f8ff                       cmp        rax, -1
0000000141f9434e 0f8497feffff                   je         0x141f941eb
0000000141f94354 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f94358 e8d3430000                     call       0x141f98730
0000000141f9435d 90                             nop        
0000000141f9435e e988feffff                     jmp        0x141f941eb
0000000141f94363 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94367 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f9436c 740e                           je         0x141f9437c
0000000141f9436e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94372 488d4808                       lea        rcx, [rax + 8]
0000000141f94376 e8b5430000                     call       0x141f98730
0000000141f9437b 90                             nop        
0000000141f9437c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94380 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f94385 0f844a020000                   je         0x141f945d5
0000000141f9438b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9438f 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94393 e898430000                     call       0x141f98730
0000000141f94398 90                             nop        
0000000141f94399 e937020000                     jmp        0x141f945d5
0000000141f9439e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f943a2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f943a6 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141f943ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f943af 740e                           je         0x141f943bf
0000000141f943b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f943b5 488d4868                       lea        rcx, [rax + 0x68]
0000000141f943b9 e872430000                     call       0x141f98730
0000000141f943be 90                             nop        
0000000141f943bf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f943c3 e838866000                     call       0x14259ca00
0000000141f943c8 90                             nop        
0000000141f943c9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f943cd 488b06                         mov        rax, qword ptr [rsi]
0000000141f943d0 4885c0                         test       rax, rax
0000000141f943d3 7417                           je         0x141f943ec
0000000141f943d5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f943d9 48c1e003                       shl        rax, 3
0000000141f943dd 488d1440                       lea        rdx, [rax + rax*2]
0000000141f943e1 41b808000000                   mov        r8d, 8
0000000141f943e7 e814596afe                     call       0x140639d00
0000000141f943ec 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141f943f1 7434                           je         0x141f94427
0000000141f943f3 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141f943f7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f943fb e8b09c6000                     call       0x14259e0b0
0000000141f94400 90                             nop        
0000000141f94401 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f94405 488b00                         mov        rax, qword ptr [rax]
0000000141f94408 4885c0                         test       rax, rax
0000000141f9440b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f9440f 7416                           je         0x141f94427
0000000141f94411 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141f94415 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f9441c 41b808000000                   mov        r8d, 8
0000000141f94422 e8d9586afe                     call       0x140639d00
0000000141f94427 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141f9442c 7435                           je         0x141f94463
0000000141f9442e 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141f94432 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f94436 e875a66000                     call       0x14259eab0
0000000141f9443b 90                             nop        
0000000141f9443c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f94440 488b00                         mov        rax, qword ptr [rax]
0000000141f94443 4885c0                         test       rax, rax
0000000141f94446 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f9444a 7417                           je         0x141f94463
0000000141f9444c 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141f94450 48c1e004                       shl        rax, 4
0000000141f94454 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94458 41b808000000                   mov        r8d, 8
0000000141f9445e e89d586afe                     call       0x140639d00
0000000141f94463 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141f94467 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f9446b e8409c6000                     call       0x14259e0b0
0000000141f94470 90                             nop        
0000000141f94471 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f94475 488b00                         mov        rax, qword ptr [rax]
0000000141f94478 4885c0                         test       rax, rax
0000000141f9447b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f9447f 7416                           je         0x141f94497
0000000141f94481 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141f94485 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f9448c 41b808000000                   mov        r8d, 8
0000000141f94492 e869586afe                     call       0x140639d00
0000000141f94497 baa0000000                     mov        edx, 0xa0
0000000141f9449c 41b808000000                   mov        r8d, 8
0000000141f944a2 4889f1                         mov        rcx, rsi
0000000141f944a5 e856586afe                     call       0x140639d00
0000000141f944aa ba68000000                     mov        edx, 0x68
0000000141f944af e930130000                     jmp        0x141f957e4
0000000141f944b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f944b8 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f944bd 0f8412010000                   je         0x141f945d5
0000000141f944c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f944c7 488d4808                       lea        rcx, [rax + 8]
0000000141f944cb e860420000                     call       0x141f98730
0000000141f944d0 90                             nop        
0000000141f944d1 e9ff000000                     jmp        0x141f945d5
0000000141f944d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f944da 488d4838                       lea        rcx, [rax + 0x38]
0000000141f944de 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f944e2 e8c99b6000                     call       0x14259e0b0
0000000141f944e7 90                             nop        
0000000141f944e8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f944ec 488b00                         mov        rax, qword ptr [rax]
0000000141f944ef 4885c0                         test       rax, rax
0000000141f944f2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f944f6 7416                           je         0x141f9450e
0000000141f944f8 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141f944fc 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f94503 41b808000000                   mov        r8d, 8
0000000141f94509 e8f2576afe                     call       0x140639d00
0000000141f9450e 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141f94512 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94516 e8959b6000                     call       0x14259e0b0
0000000141f9451b 90                             nop        
0000000141f9451c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94520 488b00                         mov        rax, qword ptr [rax]
0000000141f94523 4885c0                         test       rax, rax
0000000141f94526 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9452a 7416                           je         0x141f94542
0000000141f9452c 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141f94530 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f94537 41b808000000                   mov        r8d, 8
0000000141f9453d e8be576afe                     call       0x140639d00
0000000141f94542 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141f94547 0f8788000000                   ja         0x141f945d5
0000000141f9454d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94551 488d4808                       lea        rcx, [rax + 8]
0000000141f94555 e8d6410000                     call       0x141f98730
0000000141f9455a 90                             nop        
0000000141f9455b eb78                           jmp        0x141f945d5
0000000141f9455d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94561 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f94566 740e                           je         0x141f94576
0000000141f94568 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9456c 488d4808                       lea        rcx, [rax + 8]
0000000141f94570 e8bb410000                     call       0x141f98730
0000000141f94575 90                             nop        
0000000141f94576 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9457a 488d4838                       lea        rcx, [rax + 0x38]
0000000141f9457e e85df2ffff                     call       0x141f937e0
0000000141f94583 90                             nop        
0000000141f94584 eb4f                           jmp        0x141f945d5
0000000141f94586 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9458a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f9458f 7444                           je         0x141f945d5
0000000141f94591 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94595 488d4808                       lea        rcx, [rax + 8]
0000000141f94599 e892410000                     call       0x141f98730
0000000141f9459e 90                             nop        
0000000141f9459f eb34                           jmp        0x141f945d5
0000000141f945a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945a5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f945aa 7429                           je         0x141f945d5
0000000141f945ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945b0 488d4808                       lea        rcx, [rax + 8]
0000000141f945b4 e877410000                     call       0x141f98730
0000000141f945b9 90                             nop        
0000000141f945ba eb19                           jmp        0x141f945d5
0000000141f945bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945c0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f945c5 740e                           je         0x141f945d5
0000000141f945c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945cb 488d4808                       lea        rcx, [rax + 8]
0000000141f945cf e85c410000                     call       0x141f98730
0000000141f945d4 90                             nop        
0000000141f945d5 ba68000000                     mov        edx, 0x68
0000000141f945da e905120000                     jmp        0x141f957e4
0000000141f945df 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945e3 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141f945e8 740e                           je         0x141f945f8
0000000141f945ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945ee 488d4810                       lea        rcx, [rax + 0x10]
0000000141f945f2 e839410000                     call       0x141f98730
0000000141f945f7 90                             nop        
0000000141f945f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f945fc 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f94600 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94604 e867f1ffff                     call       0x141f93770
0000000141f94609 90                             nop        
0000000141f9460a eb2b                           jmp        0x141f94637
0000000141f9460c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94610 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141f94615 740e                           je         0x141f94625
0000000141f94617 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9461b 488d4810                       lea        rcx, [rax + 0x10]
0000000141f9461f e80c410000                     call       0x141f98730
0000000141f94624 90                             nop        
0000000141f94625 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94629 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f9462d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94631 e83af1ffff                     call       0x141f93770
0000000141f94636 90                             nop        
0000000141f94637 bae0000000                     mov        edx, 0xe0
0000000141f9463c 41b808000000                   mov        r8d, 8
0000000141f94642 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94646 e8b5566afe                     call       0x140639d00
0000000141f9464b ba68000000                     mov        edx, 0x68
0000000141f94650 e98f110000                     jmp        0x141f957e4
0000000141f94655 488d4e08                       lea        rcx, [rsi + 8]
0000000141f94659 e802be0100                     call       0x141fb0460
0000000141f9465e 90                             nop        
0000000141f9465f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94663 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000141f9466b 743b                           je         0x141f946a8
0000000141f9466d 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000141f94674 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94678 e833a46000                     call       0x14259eab0
0000000141f9467d 90                             nop        
0000000141f9467e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94682 488b00                         mov        rax, qword ptr [rax]
0000000141f94685 4885c0                         test       rax, rax
0000000141f94688 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9468c 741a                           je         0x141f946a8
0000000141f9468e 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141f94695 48c1e004                       shl        rax, 4
0000000141f94699 488d1440                       lea        rdx, [rax + rax*2]
0000000141f9469d 41b808000000                   mov        r8d, 8
0000000141f946a3 e858566afe                     call       0x140639d00
0000000141f946a8 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000141f946b0 7411                           je         0x141f946c3
0000000141f946b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f946b6 488d8838010000                 lea        rcx, [rax + 0x138]
0000000141f946bd e81ef1ffff                     call       0x141f937e0
0000000141f946c2 90                             nop        
0000000141f946c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f946c7 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000141f946cf 7711                           ja         0x141f946e2
0000000141f946d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f946d5 488d8868010000                 lea        rcx, [rax + 0x168]
0000000141f946dc e84f400000                     call       0x141f98730
0000000141f946e1 90                             nop        
0000000141f946e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f946e6 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000141f946ee 7711                           ja         0x141f94701
0000000141f946f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f946f4 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141f946fb e8b00fa6ff                     call       0x1419f56b0
0000000141f94700 90                             nop        
0000000141f94701 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94705 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141f94709 4885c0                         test       rax, rax
0000000141f9470c 7413                           je         0x141f94721
0000000141f9470e 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141f94712 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94716 41b801000000                   mov        r8d, 1
0000000141f9471c e8df556afe                     call       0x140639d00
0000000141f94721 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141f94725 4885d2                         test       rdx, rdx
0000000141f94728 740f                           je         0x141f94739
0000000141f9472a 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141f9472e 41b801000000                   mov        r8d, 1
0000000141f94734 e8c7556afe                     call       0x140639d00
0000000141f94739 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000141f94741 7411                           je         0x141f94754
0000000141f94743 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94747 488d8850010000                 lea        rcx, [rax + 0x150]
0000000141f9474e e88df0ffff                     call       0x141f937e0
0000000141f94753 90                             nop        
0000000141f94754 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94758 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000141f94760 0f874b070000                   ja         0x141f94eb1
0000000141f94766 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9476a 488d8898010000                 lea        rcx, [rax + 0x198]
0000000141f94771 e8ba3f0000                     call       0x141f98730
0000000141f94776 90                             nop        
0000000141f94777 e935070000                     jmp        0x141f94eb1
0000000141f9477c 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141f94780 488b16                         mov        rdx, qword ptr [rsi]
0000000141f94783 4885d2                         test       rdx, rdx
0000000141f94786 7412                           je         0x141f9479a
0000000141f94788 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f9478c 4801d2                         add        rdx, rdx
0000000141f9478f 41b801000000                   mov        r8d, 1
0000000141f94795 e866556afe                     call       0x140639d00
0000000141f9479a 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141f9479e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f947a2 e839f0ffff                     call       0x141f937e0
0000000141f947a7 90                             nop        
0000000141f947a8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f947ac 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141f947b1 740e                           je         0x141f947c1
0000000141f947b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f947b7 488d4818                       lea        rcx, [rax + 0x18]
0000000141f947bb e8b03c0000                     call       0x141f98470
0000000141f947c0 90                             nop        
0000000141f947c1 ba70000000                     mov        edx, 0x70
0000000141f947c6 e907050000                     jmp        0x141f94cd2
0000000141f947cb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f947d0 0f84db060000                   je         0x141f94eb1
0000000141f947d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f947da 488d4808                       lea        rcx, [rax + 8]
0000000141f947de e84d3f0000                     call       0x141f98730
0000000141f947e3 90                             nop        
0000000141f947e4 e9c8060000                     jmp        0x141f94eb1
0000000141f947e9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141f947ee 740e                           je         0x141f947fe
0000000141f947f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f947f4 488d4820                       lea        rcx, [rax + 0x20]
0000000141f947f8 e8333f0000                     call       0x141f98730
0000000141f947fd 90                             nop        
0000000141f947fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94802 488d4808                       lea        rcx, [rax + 8]
0000000141f94806 e8d5efffff                     call       0x141f937e0
0000000141f9480b 90                             nop        
0000000141f9480c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94810 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141f94815 770e                           ja         0x141f94825
0000000141f94817 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9481b 488d4850                       lea        rcx, [rax + 0x50]
0000000141f9481f e80c3f0000                     call       0x141f98730
0000000141f94824 90                             nop        
0000000141f94825 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94829 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141f94830 e8ab8affff                     call       0x141f8d2e0
0000000141f94835 90                             nop        
0000000141f94836 e976060000                     jmp        0x141f94eb1
0000000141f9483b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f94840 0f846b060000                   je         0x141f94eb1
0000000141f94846 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9484a 488d4808                       lea        rcx, [rax + 8]
0000000141f9484e e8dd3e0000                     call       0x141f98730
0000000141f94853 90                             nop        
0000000141f94854 e958060000                     jmp        0x141f94eb1
0000000141f94859 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f9485e 7435                           je         0x141f94895
0000000141f94860 488d4e08                       lea        rcx, [rsi + 8]
0000000141f94864 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94868 e843a26000                     call       0x14259eab0
0000000141f9486d 90                             nop        
0000000141f9486e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94872 488b00                         mov        rax, qword ptr [rax]
0000000141f94875 4885c0                         test       rax, rax
0000000141f94878 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9487c 7417                           je         0x141f94895
0000000141f9487e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f94882 48c1e004                       shl        rax, 4
0000000141f94886 488d1440                       lea        rdx, [rax + rax*2]
0000000141f9488a 41b808000000                   mov        r8d, 8
0000000141f94890 e86b546afe                     call       0x140639d00
0000000141f94895 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000141f9489a 770e                           ja         0x141f948aa
0000000141f9489c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f948a0 488d4820                       lea        rcx, [rax + 0x20]
0000000141f948a4 e8873e0000                     call       0x141f98730
0000000141f948a9 90                             nop        
0000000141f948aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f948ae 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141f948b3 0f87f8050000                   ja         0x141f94eb1
0000000141f948b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f948bd 488d4850                       lea        rcx, [rax + 0x50]
0000000141f948c1 e86a3e0000                     call       0x141f98730
0000000141f948c6 90                             nop        
0000000141f948c7 e9e5050000                     jmp        0x141f94eb1
0000000141f948cc 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000141f948d4 7711                           ja         0x141f948e7
0000000141f948d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f948da 488d8838020000                 lea        rcx, [rax + 0x238]
0000000141f948e1 e84a3e0000                     call       0x141f98730
0000000141f948e6 90                             nop        
0000000141f948e7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f948eb 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000141f948f3 743b                           je         0x141f94930
0000000141f948f5 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000141f948fc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94900 e8aba16000                     call       0x14259eab0
0000000141f94905 90                             nop        
0000000141f94906 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f9490a 488b00                         mov        rax, qword ptr [rax]
0000000141f9490d 4885c0                         test       rax, rax
0000000141f94910 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94914 741a                           je         0x141f94930
0000000141f94916 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000141f9491d 48c1e004                       shl        rax, 4
0000000141f94921 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94925 41b808000000                   mov        r8d, 8
0000000141f9492b e8d0536afe                     call       0x140639d00
0000000141f94930 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000141f94937 e8a4eeffff                     call       0x141f937e0
0000000141f9493c 90                             nop        
0000000141f9493d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94941 488d4808                       lea        rcx, [rax + 8]
0000000141f94945 e806d30000                     call       0x141fa1c50
0000000141f9494a 90                             nop        
0000000141f9494b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9494f 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000141f94957 7711                           ja         0x141f9496a
0000000141f94959 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9495d 488d8868020000                 lea        rcx, [rax + 0x268]
0000000141f94964 e8c73d0000                     call       0x141f98730
0000000141f94969 90                             nop        
0000000141f9496a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9496e 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000141f94975 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94979 e8e2986000                     call       0x14259e260
0000000141f9497e 90                             nop        
0000000141f9497f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94983 488b00                         mov        rax, qword ptr [rax]
0000000141f94986 4885c0                         test       rax, rax
0000000141f94989 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9498d 741d                           je         0x141f949ac
0000000141f9498f 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000141f94996 4889c2                         mov        rdx, rax
0000000141f94999 48c1e208                       shl        rdx, 8
0000000141f9499d 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f949a1 41b808000000                   mov        r8d, 8
0000000141f949a7 e854536afe                     call       0x140639d00
0000000141f949ac 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000141f949b3 4883faff                       cmp        rdx, -1
0000000141f949b7 7437                           je         0x141f949f0
0000000141f949b9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f949c3 4839c2                         cmp        rdx, rax
0000000141f949c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f949ca 7c17                           jl         0x141f949e3
0000000141f949cc 4885d2                         test       rdx, rdx
0000000141f949cf 7412                           je         0x141f949e3
0000000141f949d1 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000141f949d8 41b801000000                   mov        r8d, 1
0000000141f949de e81d536afe                     call       0x140639d00
0000000141f949e3 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000141f949ea e8f1edffff                     call       0x141f937e0
0000000141f949ef 90                             nop        
0000000141f949f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f949f4 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000141f949fc 7711                           ja         0x141f94a0f
0000000141f949fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a02 488d8898020000                 lea        rcx, [rax + 0x298]
0000000141f94a09 e8223d0000                     call       0x141f98730
0000000141f94a0e 90                             nop        
0000000141f94a0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a13 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000141f94a1b 7411                           je         0x141f94a2e
0000000141f94a1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a21 488d8820020000                 lea        rcx, [rax + 0x220]
0000000141f94a28 e8b3edffff                     call       0x141f937e0
0000000141f94a2d 90                             nop        
0000000141f94a2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a32 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000141f94a3a 0f8771040000                   ja         0x141f94eb1
0000000141f94a40 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a44 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000141f94a4b e8e03c0000                     call       0x141f98730
0000000141f94a50 90                             nop        
0000000141f94a51 e95b040000                     jmp        0x141f94eb1
0000000141f94a56 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f94a5b 740e                           je         0x141f94a6b
0000000141f94a5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a61 488d4808                       lea        rcx, [rax + 8]
0000000141f94a65 e8c63c0000                     call       0x141f98730
0000000141f94a6a 90                             nop        
0000000141f94a6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a6f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141f94a73 e888a9ffff                     call       0x141f8f400
0000000141f94a78 90                             nop        
0000000141f94a79 e933040000                     jmp        0x141f94eb1
0000000141f94a7e 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000141f94a86 7711                           ja         0x141f94a99
0000000141f94a88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94a8c 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000141f94a93 e8983c0000                     call       0x141f98730
0000000141f94a98 90                             nop        
0000000141f94a99 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94a9d 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000141f94aa5 743b                           je         0x141f94ae2
0000000141f94aa7 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000141f94aae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94ab2 e8f99f6000                     call       0x14259eab0
0000000141f94ab7 90                             nop        
0000000141f94ab8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94abc 488b00                         mov        rax, qword ptr [rax]
0000000141f94abf 4885c0                         test       rax, rax
0000000141f94ac2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94ac6 741a                           je         0x141f94ae2
0000000141f94ac8 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000141f94acf 48c1e004                       shl        rax, 4
0000000141f94ad3 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94ad7 41b808000000                   mov        r8d, 8
0000000141f94add e81e526afe                     call       0x140639d00
0000000141f94ae2 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000141f94aea 7411                           je         0x141f94afd
0000000141f94aec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94af0 488d8880030000                 lea        rcx, [rax + 0x380]
0000000141f94af7 e8343c0000                     call       0x141f98730
0000000141f94afc 90                             nop        
0000000141f94afd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f94b01 e84ad10000                     call       0x141fa1c50
0000000141f94b06 90                             nop        
0000000141f94b07 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94b0b 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000141f94b12 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94b16 e845976000                     call       0x14259e260
0000000141f94b1b 90                             nop        
0000000141f94b1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94b20 488b00                         mov        rax, qword ptr [rax]
0000000141f94b23 4885c0                         test       rax, rax
0000000141f94b26 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94b2a 741d                           je         0x141f94b49
0000000141f94b2c 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000141f94b33 4889c2                         mov        rdx, rax
0000000141f94b36 48c1e208                       shl        rdx, 8
0000000141f94b3a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f94b3e 41b808000000                   mov        r8d, 8
0000000141f94b44 e8b7516afe                     call       0x140639d00
0000000141f94b49 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000141f94b51 0f845a030000                   je         0x141f94eb1
0000000141f94b57 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94b5b 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141f94b62 e8e9d00000                     call       0x141fa1c50
0000000141f94b67 90                             nop        
0000000141f94b68 e944030000                     jmp        0x141f94eb1
0000000141f94b6d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141f94b72 740e                           je         0x141f94b82
0000000141f94b74 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94b78 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94b7c e8af3b0000                     call       0x141f98730
0000000141f94b81 90                             nop        
0000000141f94b82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94b86 488d4808                       lea        rcx, [rax + 8]
0000000141f94b8a e851ecffff                     call       0x141f937e0
0000000141f94b8f 90                             nop        
0000000141f94b90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94b94 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141f94b98 4885c9                         test       rcx, rcx
0000000141f94b9b 743b                           je         0x141f94bd8
0000000141f94b9d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94ba1 e8ca380000                     call       0x141f98470
0000000141f94ba6 90                             nop        
0000000141f94ba7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94bab 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f94bb0 740e                           je         0x141f94bc0
0000000141f94bb2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94bb6 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94bba e8713b0000                     call       0x141f98730
0000000141f94bbf 90                             nop        
0000000141f94bc0 ba68000000                     mov        edx, 0x68
0000000141f94bc5 41b808000000                   mov        r8d, 8
0000000141f94bcb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94bcf e82c516afe                     call       0x140639d00
0000000141f94bd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94bd8 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141f94bdc 4885c9                         test       rcx, rcx
0000000141f94bdf 0f84cc020000                   je         0x141f94eb1
0000000141f94be5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94be9 e812aaffff                     call       0x141f8f600
0000000141f94bee 90                             nop        
0000000141f94bef ba38000000                     mov        edx, 0x38
0000000141f94bf4 e9d9000000                     jmp        0x141f94cd2
0000000141f94bf9 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000141f94bfe 770e                           ja         0x141f94c0e
0000000141f94c00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c04 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94c08 e8233b0000                     call       0x141f98730
0000000141f94c0d 90                             nop        
0000000141f94c0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c12 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f94c17 0f8494020000                   je         0x141f94eb1
0000000141f94c1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c21 488d4808                       lea        rcx, [rax + 8]
0000000141f94c25 e8063b0000                     call       0x141f98730
0000000141f94c2a 90                             nop        
0000000141f94c2b e981020000                     jmp        0x141f94eb1
0000000141f94c30 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f94c35 0f8476020000                   je         0x141f94eb1
0000000141f94c3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c3f 488d4808                       lea        rcx, [rax + 8]
0000000141f94c43 e8e83a0000                     call       0x141f98730
0000000141f94c48 90                             nop        
0000000141f94c49 e963020000                     jmp        0x141f94eb1
0000000141f94c4e 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141f94c53 770e                           ja         0x141f94c63
0000000141f94c55 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c59 488d4808                       lea        rcx, [rax + 8]
0000000141f94c5d e8ce3a0000                     call       0x141f98730
0000000141f94c62 90                             nop        
0000000141f94c63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c67 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141f94c6c 0f873f020000                   ja         0x141f94eb1
0000000141f94c72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c76 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94c7a e8b13a0000                     call       0x141f98730
0000000141f94c7f 90                             nop        
0000000141f94c80 e92c020000                     jmp        0x141f94eb1
0000000141f94c85 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141f94c8a 740e                           je         0x141f94c9a
0000000141f94c8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c90 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94c94 e8973a0000                     call       0x141f98730
0000000141f94c99 90                             nop        
0000000141f94c9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94c9e 488d4808                       lea        rcx, [rax + 8]
0000000141f94ca2 e839ebffff                     call       0x141f937e0
0000000141f94ca7 90                             nop        
0000000141f94ca8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94cac 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141f94cb0 4885c0                         test       rax, rax
0000000141f94cb3 0f84f8010000                   je         0x141f94eb1
0000000141f94cb9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f94cbd 488338ff                       cmp        qword ptr [rax], -1
0000000141f94cc1 740a                           je         0x141f94ccd
0000000141f94cc3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94cc7 e8a4370000                     call       0x141f98470
0000000141f94ccc 90                             nop        
0000000141f94ccd ba40000000                     mov        edx, 0x40
0000000141f94cd2 41b808000000                   mov        r8d, 8
0000000141f94cd8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f94cdc e81f506afe                     call       0x140639d00
0000000141f94ce1 bae8030000                     mov        edx, 0x3e8
0000000141f94ce6 e9f90a0000                     jmp        0x141f957e4
0000000141f94ceb 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141f94cf0 740e                           je         0x141f94d00
0000000141f94cf2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94cf6 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94cfa e8313a0000                     call       0x141f98730
0000000141f94cff 90                             nop        
0000000141f94d00 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94d04 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141f94d09 7435                           je         0x141f94d40
0000000141f94d0b 488d4e08                       lea        rcx, [rsi + 8]
0000000141f94d0f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94d13 e8989d6000                     call       0x14259eab0
0000000141f94d18 90                             nop        
0000000141f94d19 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94d1d 488b00                         mov        rax, qword ptr [rax]
0000000141f94d20 4885c0                         test       rax, rax
0000000141f94d23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94d27 7417                           je         0x141f94d40
0000000141f94d29 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f94d2d 48c1e004                       shl        rax, 4
0000000141f94d31 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94d35 41b808000000                   mov        r8d, 8
0000000141f94d3b e8c04f6afe                     call       0x140639d00
0000000141f94d40 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141f94d45 7435                           je         0x141f94d7c
0000000141f94d47 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f94d4b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94d4f e85c9d6000                     call       0x14259eab0
0000000141f94d54 90                             nop        
0000000141f94d55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94d59 488b00                         mov        rax, qword ptr [rax]
0000000141f94d5c 4885c0                         test       rax, rax
0000000141f94d5f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94d63 7417                           je         0x141f94d7c
0000000141f94d65 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f94d69 48c1e004                       shl        rax, 4
0000000141f94d6d 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94d71 41b808000000                   mov        r8d, 8
0000000141f94d77 e8844f6afe                     call       0x140639d00
0000000141f94d7c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141f94d80 e8abcd0000                     call       0x141fa1b30
0000000141f94d85 90                             nop        
0000000141f94d86 e926010000                     jmp        0x141f94eb1
0000000141f94d8b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f94d8f 4885d2                         test       rdx, rdx
0000000141f94d92 740f                           je         0x141f94da3
0000000141f94d94 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f94d98 41b801000000                   mov        r8d, 1
0000000141f94d9e e85d4f6afe                     call       0x140639d00
0000000141f94da3 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141f94dab 7711                           ja         0x141f94dbe
0000000141f94dad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94db1 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141f94db8 e873390000                     call       0x141f98730
0000000141f94dbd 90                             nop        
0000000141f94dbe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94dc2 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94dc6 e815eaffff                     call       0x141f937e0
0000000141f94dcb 90                             nop        
0000000141f94dcc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94dd0 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141f94dd5 740e                           je         0x141f94de5
0000000141f94dd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ddb 488d4850                       lea        rcx, [rax + 0x50]
0000000141f94ddf e84c390000                     call       0x141f98730
0000000141f94de4 90                             nop        
0000000141f94de5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94de9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f94dee 0f84bd000000                   je         0x141f94eb1
0000000141f94df4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94df8 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94dfc e8dfe9ffff                     call       0x141f937e0
0000000141f94e01 90                             nop        
0000000141f94e02 e9aa000000                     jmp        0x141f94eb1
0000000141f94e07 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141f94e0c 740e                           je         0x141f94e1c
0000000141f94e0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94e12 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94e16 e815390000                     call       0x141f98730
0000000141f94e1b 90                             nop        
0000000141f94e1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94e20 488d4808                       lea        rcx, [rax + 8]
0000000141f94e24 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94e28 e833946000                     call       0x14259e260
0000000141f94e2d 90                             nop        
0000000141f94e2e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94e32 488b00                         mov        rax, qword ptr [rax]
0000000141f94e35 4885c0                         test       rax, rax
0000000141f94e38 7477                           je         0x141f94eb1
0000000141f94e3a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f94e3e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f94e42 eb57                           jmp        0x141f94e9b
0000000141f94e44 488d4e08                       lea        rcx, [rsi + 8]
0000000141f94e48 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94e4c e85f9c6000                     call       0x14259eab0
0000000141f94e51 90                             nop        
0000000141f94e52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94e56 488b00                         mov        rax, qword ptr [rax]
0000000141f94e59 4885c0                         test       rax, rax
0000000141f94e5c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94e60 7417                           je         0x141f94e79
0000000141f94e62 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f94e66 48c1e004                       shl        rax, 4
0000000141f94e6a 488d1440                       lea        rdx, [rax + rax*2]
0000000141f94e6e 41b808000000                   mov        r8d, 8
0000000141f94e74 e8874e6afe                     call       0x140639d00
0000000141f94e79 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f94e7d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f94e81 e82a906000                     call       0x14259deb0
0000000141f94e86 90                             nop        
0000000141f94e87 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f94e8b 488b00                         mov        rax, qword ptr [rax]
0000000141f94e8e 4885c0                         test       rax, rax
0000000141f94e91 741e                           je         0x141f94eb1
0000000141f94e93 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f94e97 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141f94e9b 4889c2                         mov        rdx, rax
0000000141f94e9e 48c1e208                       shl        rdx, 8
0000000141f94ea2 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f94ea6 41b808000000                   mov        r8d, 8
0000000141f94eac e84f4e6afe                     call       0x140639d00
0000000141f94eb1 bae8030000                     mov        edx, 0x3e8
0000000141f94eb6 e929090000                     jmp        0x141f957e4
0000000141f94ebb 4883c610                       add        rsi, 0x10
0000000141f94ebf e953f0ffff                     jmp        0x141f93f17
0000000141f94ec4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ec8 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141f94ecd 740e                           je         0x141f94edd
0000000141f94ecf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ed3 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94ed7 e854380000                     call       0x141f98730
0000000141f94edc 90                             nop        
0000000141f94edd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ee1 488d4808                       lea        rcx, [rax + 8]
0000000141f94ee5 e8f6e8ffff                     call       0x141f937e0
0000000141f94eea 90                             nop        
0000000141f94eeb e9ef080000                     jmp        0x141f957df
0000000141f94ef0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ef4 488d4808                       lea        rcx, [rax + 8]
0000000141f94ef8 e88393a6ff                     call       0x1419fe280
0000000141f94efd 90                             nop        
0000000141f94efe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94f02 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141f94f06 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f94f10 4839c2                         cmp        rdx, rax
0000000141f94f13 7c14                           jl         0x141f94f29
0000000141f94f15 4885d2                         test       rdx, rdx
0000000141f94f18 740f                           je         0x141f94f29
0000000141f94f1a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f94f1e 41b801000000                   mov        r8d, 1
0000000141f94f24 e8d74d6afe                     call       0x140639d00
0000000141f94f29 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141f94f2d e8aee8ffff                     call       0x141f937e0
0000000141f94f32 90                             nop        
0000000141f94f33 e9a7080000                     jmp        0x141f957df
0000000141f94f38 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94f3c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f94f41 740e                           je         0x141f94f51
0000000141f94f43 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94f47 488d4838                       lea        rcx, [rax + 0x38]
0000000141f94f4b e8e0370000                     call       0x141f98730
0000000141f94f50 90                             nop        
0000000141f94f51 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f94f55 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f94f59 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f94f63 4839c2                         cmp        rdx, rax
0000000141f94f66 7c14                           jl         0x141f94f7c
0000000141f94f68 4885d2                         test       rdx, rdx
0000000141f94f6b 740f                           je         0x141f94f7c
0000000141f94f6d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f94f71 41b801000000                   mov        r8d, 1
0000000141f94f77 e8844d6afe                     call       0x140639d00
0000000141f94f7c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f94f80 e85be8ffff                     call       0x141f937e0
0000000141f94f85 90                             nop        
0000000141f94f86 e954080000                     jmp        0x141f957df
0000000141f94f8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94f8f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f94f94 0f8445080000                   je         0x141f957df
0000000141f94f9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94f9e 488d4808                       lea        rcx, [rax + 8]
0000000141f94fa2 e889370000                     call       0x141f98730
0000000141f94fa7 90                             nop        
0000000141f94fa8 e932080000                     jmp        0x141f957df
0000000141f94fad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94fb1 488d4808                       lea        rcx, [rax + 8]
0000000141f94fb5 e8c692a6ff                     call       0x1419fe280
0000000141f94fba 90                             nop        
0000000141f94fbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94fbf 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000141f94fc4 770e                           ja         0x141f94fd4
0000000141f94fc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94fca 488d4820                       lea        rcx, [rax + 0x20]
0000000141f94fce e85d370000                     call       0x141f98730
0000000141f94fd3 90                             nop        
0000000141f94fd4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94fd8 488d4850                       lea        rcx, [rax + 0x50]
0000000141f94fdc e88f80ffff                     call       0x141f8d070
0000000141f94fe1 90                             nop        
0000000141f94fe2 e9f8070000                     jmp        0x141f957df
0000000141f94fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94feb 488d4818                       lea        rcx, [rax + 0x18]
0000000141f94fef e8ece7ffff                     call       0x141f937e0
0000000141f94ff4 90                             nop        
0000000141f94ff5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f94ff9 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141f94ffe 740e                           je         0x141f9500e
0000000141f95000 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95004 488d4830                       lea        rcx, [rax + 0x30]
0000000141f95008 e823370000                     call       0x141f98730
0000000141f9500d 90                             nop        
0000000141f9500e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95012 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141f95017 740e                           je         0x141f95027
0000000141f95019 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9501d 488d4860                       lea        rcx, [rax + 0x60]
0000000141f95021 e80a370000                     call       0x141f98730
0000000141f95026 90                             nop        
0000000141f95027 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9502b 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141f95033 7411                           je         0x141f95046
0000000141f95035 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95039 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141f95040 e8eb360000                     call       0x141f98730
0000000141f95045 90                             nop        
0000000141f95046 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f9504a e8e1faa5ff                     call       0x1419f4b30
0000000141f9504f 90                             nop        
0000000141f95050 e98a070000                     jmp        0x141f957df
0000000141f95055 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95059 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f9505e 740e                           je         0x141f9506e
0000000141f95060 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95064 488d4838                       lea        rcx, [rax + 0x38]
0000000141f95068 e8c3360000                     call       0x141f98730
0000000141f9506d 90                             nop        
0000000141f9506e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f95072 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f95076 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f95080 4839c2                         cmp        rdx, rax
0000000141f95083 7c14                           jl         0x141f95099
0000000141f95085 4885d2                         test       rdx, rdx
0000000141f95088 740f                           je         0x141f95099
0000000141f9508a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f9508e 41b801000000                   mov        r8d, 1
0000000141f95094 e8674c6afe                     call       0x140639d00
0000000141f95099 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f9509d e83ee7ffff                     call       0x141f937e0
0000000141f950a2 90                             nop        
0000000141f950a3 e937070000                     jmp        0x141f957df
0000000141f950a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f950ac 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f950b0 e86b8fffff                     call       0x141f8e020
0000000141f950b5 90                             nop        
0000000141f950b6 e924070000                     jmp        0x141f957df
0000000141f950bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f950bf 488d4820                       lea        rcx, [rax + 0x20]
0000000141f950c3 e8a87fffff                     call       0x141f8d070
0000000141f950c8 90                             nop        
0000000141f950c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f950cd 488d4808                       lea        rcx, [rax + 8]
0000000141f950d1 e8ca0daaff                     call       0x141a35ea0
0000000141f950d6 90                             nop        
0000000141f950d7 e903070000                     jmp        0x141f957df
0000000141f950dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f950e0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f950e4 e8f78affff                     call       0x141f8dbe0
0000000141f950e9 90                             nop        
0000000141f950ea e9f0060000                     jmp        0x141f957df
0000000141f950ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f950f3 488d4808                       lea        rcx, [rax + 8]
0000000141f950f7 e8747fffff                     call       0x141f8d070
0000000141f950fc 90                             nop        
0000000141f950fd e9dd060000                     jmp        0x141f957df
0000000141f95102 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95106 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f9510b 0f84ce060000                   je         0x141f957df
0000000141f95111 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95115 488d4808                       lea        rcx, [rax + 8]
0000000141f95119 e812360000                     call       0x141f98730
0000000141f9511e 90                             nop        
0000000141f9511f e9bb060000                     jmp        0x141f957df
0000000141f95124 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95128 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f9512c e87f8cffff                     call       0x141f8ddb0
0000000141f95131 90                             nop        
0000000141f95132 e9a8060000                     jmp        0x141f957df
0000000141f95137 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9513b 488d4808                       lea        rcx, [rax + 8]
0000000141f9513f e8ec6e0100                     call       0x141fac030
0000000141f95144 90                             nop        
0000000141f95145 e995060000                     jmp        0x141f957df
0000000141f9514a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9514e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f95152 e87987ffff                     call       0x141f8d8d0
0000000141f95157 90                             nop        
0000000141f95158 e982060000                     jmp        0x141f957df
0000000141f9515d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95161 488d4838                       lea        rcx, [rax + 0x38]
0000000141f95165 e8067fffff                     call       0x141f8d070
0000000141f9516a 90                             nop        
0000000141f9516b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9516f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f95174 0f8465060000                   je         0x141f957df
0000000141f9517a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9517e 488d4808                       lea        rcx, [rax + 8]
0000000141f95182 e8a9350000                     call       0x141f98730
0000000141f95187 90                             nop        
0000000141f95188 e952060000                     jmp        0x141f957df
0000000141f9518d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95191 488d4820                       lea        rcx, [rax + 0x20]
0000000141f95195 e8d67effff                     call       0x141f8d070
0000000141f9519a 90                             nop        
0000000141f9519b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9519f 488d4808                       lea        rcx, [rax + 8]
0000000141f951a3 e898fda5ff                     call       0x1419f4f40
0000000141f951a8 90                             nop        
0000000141f951a9 e931060000                     jmp        0x141f957df
0000000141f951ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f951b2 488d4838                       lea        rcx, [rax + 0x38]
0000000141f951b6 e8b57effff                     call       0x141f8d070
0000000141f951bb 90                             nop        
0000000141f951bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f951c0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f951c5 0f8414060000                   je         0x141f957df
0000000141f951cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f951cf 488d4808                       lea        rcx, [rax + 8]
0000000141f951d3 e858350000                     call       0x141f98730
0000000141f951d8 90                             nop        
0000000141f951d9 e901060000                     jmp        0x141f957df
0000000141f951de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f951e2 488d4838                       lea        rcx, [rax + 0x38]
0000000141f951e6 e8857effff                     call       0x141f8d070
0000000141f951eb 90                             nop        
0000000141f951ec 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f951f0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f951f4 4885d2                         test       rdx, rdx
0000000141f951f7 740f                           je         0x141f95208
0000000141f951f9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f951fd 41b801000000                   mov        r8d, 1
0000000141f95203 e8f84a6afe                     call       0x140639d00
0000000141f95208 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f9520c e81ff9a5ff                     call       0x1419f4b30
0000000141f95211 90                             nop        
0000000141f95212 e9c8050000                     jmp        0x141f957df
0000000141f95217 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9521b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f9521f 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141f95229 4801d1                         add        rcx, rdx
0000000141f9522c 4883f914                       cmp        rcx, 0x14
0000000141f95230 0f92c0                         setb       al
0000000141f95233 4883f904                       cmp        rcx, 4
0000000141f95237 0f95c1                         setne      cl
0000000141f9523a 4883faff                       cmp        rdx, -1
0000000141f9523e 0f849b050000                   je         0x141f957df
0000000141f95244 20c8                           and        al, cl
0000000141f95246 0f8593050000                   jne        0x141f957df
0000000141f9524c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95250 488d4808                       lea        rcx, [rax + 8]
0000000141f95254 e8d7340000                     call       0x141f98730
0000000141f95259 90                             nop        
0000000141f9525a e980050000                     jmp        0x141f957df
0000000141f9525f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95263 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f95267 e8c48cffff                     call       0x141f8df30
0000000141f9526c 90                             nop        
0000000141f9526d e96d050000                     jmp        0x141f957df
0000000141f95272 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95276 488d4838                       lea        rcx, [rax + 0x38]
0000000141f9527a e8f17dffff                     call       0x141f8d070
0000000141f9527f 90                             nop        
0000000141f95280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95284 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f95289 0f8450050000                   je         0x141f957df
0000000141f9528f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95293 488d4808                       lea        rcx, [rax + 8]
0000000141f95297 e894340000                     call       0x141f98730
0000000141f9529c 90                             nop        
0000000141f9529d e93d050000                     jmp        0x141f957df
0000000141f952a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f952a6 488d4808                       lea        rcx, [rax + 8]
0000000141f952aa e8d18fa6ff                     call       0x1419fe280
0000000141f952af 90                             nop        
0000000141f952b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f952b4 488d4838                       lea        rcx, [rax + 0x38]
0000000141f952b8 e823e5ffff                     call       0x141f937e0
0000000141f952bd 90                             nop        
0000000141f952be 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f952c2 488d4850                       lea        rcx, [rax + 0x50]
0000000141f952c6 e815e5ffff                     call       0x141f937e0
0000000141f952cb 90                             nop        
0000000141f952cc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f952d0 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141f952d4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f952de 4839c2                         cmp        rdx, rax
0000000141f952e1 7c14                           jl         0x141f952f7
0000000141f952e3 4885d2                         test       rdx, rdx
0000000141f952e6 740f                           je         0x141f952f7
0000000141f952e8 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f952ec 41b801000000                   mov        r8d, 1
0000000141f952f2 e8094a6afe                     call       0x140639d00
0000000141f952f7 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141f952fb e8e0e4ffff                     call       0x141f937e0
0000000141f95300 90                             nop        
0000000141f95301 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95305 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000141f9530d 0f84cc040000                   je         0x141f957df
0000000141f95313 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95317 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141f9531e e8bde4ffff                     call       0x141f937e0
0000000141f95323 90                             nop        
0000000141f95324 e9b6040000                     jmp        0x141f957df
0000000141f95329 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9532d 488d4808                       lea        rcx, [rax + 8]
0000000141f95331 e84a8fa6ff                     call       0x1419fe280
0000000141f95336 90                             nop        
0000000141f95337 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9533b 488d4820                       lea        rcx, [rax + 0x20]
0000000141f9533f e89ce4ffff                     call       0x141f937e0
0000000141f95344 90                             nop        
0000000141f95345 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95349 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141f9534e 0f878b040000                   ja         0x141f957df
0000000141f95354 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95358 488d4838                       lea        rcx, [rax + 0x38]
0000000141f9535c e8cf330000                     call       0x141f98730
0000000141f95361 90                             nop        
0000000141f95362 e978040000                     jmp        0x141f957df
0000000141f95367 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9536b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f95370 0f8469040000                   je         0x141f957df
0000000141f95376 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9537a 488d4808                       lea        rcx, [rax + 8]
0000000141f9537e e8ad330000                     call       0x141f98730
0000000141f95383 90                             nop        
0000000141f95384 e956040000                     jmp        0x141f957df
0000000141f95389 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9538d 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f95391 4885d2                         test       rdx, rdx
0000000141f95394 740f                           je         0x141f953a5
0000000141f95396 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f9539a 41b801000000                   mov        r8d, 1
0000000141f953a0 e85b496afe                     call       0x140639d00
0000000141f953a5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f953a9 e832e4ffff                     call       0x141f937e0
0000000141f953ae 90                             nop        
0000000141f953af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953b3 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141f953b8 770e                           ja         0x141f953c8
0000000141f953ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953be 488d4838                       lea        rcx, [rax + 0x38]
0000000141f953c2 e869330000                     call       0x141f98730
0000000141f953c7 90                             nop        
0000000141f953c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953cc 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000141f953d1 0f8708040000                   ja         0x141f957df
0000000141f953d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953db 488d4868                       lea        rcx, [rax + 0x68]
0000000141f953df e84c330000                     call       0x141f98730
0000000141f953e4 90                             nop        
0000000141f953e5 e9f5030000                     jmp        0x141f957df
0000000141f953ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953ee 488d4838                       lea        rcx, [rax + 0x38]
0000000141f953f2 e8797cffff                     call       0x141f8d070
0000000141f953f7 90                             nop        
0000000141f953f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f953fc 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f95401 0f84d8030000                   je         0x141f957df
0000000141f95407 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9540b 488d4808                       lea        rcx, [rax + 8]
0000000141f9540f e81c330000                     call       0x141f98730
0000000141f95414 90                             nop        
0000000141f95415 e9c5030000                     jmp        0x141f957df
0000000141f9541a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9541e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f95423 0f84b6030000                   je         0x141f957df
0000000141f95429 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9542d 488d4808                       lea        rcx, [rax + 8]
0000000141f95431 e8fa320000                     call       0x141f98730
0000000141f95436 90                             nop        
0000000141f95437 e9a3030000                     jmp        0x141f957df
0000000141f9543c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95440 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141f95445 740e                           je         0x141f95455
0000000141f95447 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9544b 488d4840                       lea        rcx, [rax + 0x40]
0000000141f9544f e8dc320000                     call       0x141f98730
0000000141f95454 90                             nop        
0000000141f95455 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95459 488d4808                       lea        rcx, [rax + 8]
0000000141f9545d e86e6a0100                     call       0x141fabed0
0000000141f95462 90                             nop        
0000000141f95463 e977030000                     jmp        0x141f957df
0000000141f95468 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9546c 488d4838                       lea        rcx, [rax + 0x38]
0000000141f95470 e86be3ffff                     call       0x141f937e0
0000000141f95475 90                             nop        
0000000141f95476 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9547a 488d4808                       lea        rcx, [rax + 8]
0000000141f9547e e8adf6a5ff                     call       0x1419f4b30
0000000141f95483 90                             nop        
0000000141f95484 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95488 488d4820                       lea        rcx, [rax + 0x20]
0000000141f9548c e89ff6a5ff                     call       0x1419f4b30
0000000141f95491 90                             nop        
0000000141f95492 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95496 488d4850                       lea        rcx, [rax + 0x50]
0000000141f9549a e891320000                     call       0x141f98730
0000000141f9549f 90                             nop        
0000000141f954a0 e93a030000                     jmp        0x141f957df
0000000141f954a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954a9 488d4808                       lea        rcx, [rax + 8]
0000000141f954ad e8be7bffff                     call       0x141f8d070
0000000141f954b2 90                             nop        
0000000141f954b3 e927030000                     jmp        0x141f957df
0000000141f954b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954bc 488d4820                       lea        rcx, [rax + 0x20]
0000000141f954c0 e8ab7bffff                     call       0x141f8d070
0000000141f954c5 90                             nop        
0000000141f954c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954ca 488d4808                       lea        rcx, [rax + 8]
0000000141f954ce e85df6a5ff                     call       0x1419f4b30
0000000141f954d3 90                             nop        
0000000141f954d4 e906030000                     jmp        0x141f957df
0000000141f954d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954dd 488d4838                       lea        rcx, [rax + 0x38]
0000000141f954e1 e88a7bffff                     call       0x141f8d070
0000000141f954e6 90                             nop        
0000000141f954e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954eb 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141f954f0 0f87e9020000                   ja         0x141f957df
0000000141f954f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f954fa 488d4808                       lea        rcx, [rax + 8]
0000000141f954fe e82d320000                     call       0x141f98730
0000000141f95503 90                             nop        
0000000141f95504 e9d6020000                     jmp        0x141f957df
0000000141f95509 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9550d 488d4808                       lea        rcx, [rax + 8]
0000000141f95511 e85a7bffff                     call       0x141f8d070
0000000141f95516 90                             nop        
0000000141f95517 e9c3020000                     jmp        0x141f957df
0000000141f9551c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95520 488d4808                       lea        rcx, [rax + 8]
0000000141f95524 e8578da6ff                     call       0x1419fe280
0000000141f95529 90                             nop        
0000000141f9552a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9552e 488d4820                       lea        rcx, [rax + 0x20]
0000000141f95532 e8a9e2ffff                     call       0x141f937e0
0000000141f95537 90                             nop        
0000000141f95538 e9a2020000                     jmp        0x141f957df
0000000141f9553d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95541 488d4808                       lea        rcx, [rax + 8]
0000000141f95545 e8267bffff                     call       0x141f8d070
0000000141f9554a 90                             nop        
0000000141f9554b e98f020000                     jmp        0x141f957df
0000000141f95550 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95554 488d4808                       lea        rcx, [rax + 8]
0000000141f95558 e8238da6ff                     call       0x1419fe280
0000000141f9555d 90                             nop        
0000000141f9555e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95562 488d4820                       lea        rcx, [rax + 0x20]
0000000141f95566 e875e2ffff                     call       0x141f937e0
0000000141f9556b 90                             nop        
0000000141f9556c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95570 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141f95575 770e                           ja         0x141f95585
0000000141f95577 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9557b 488d4838                       lea        rcx, [rax + 0x38]
0000000141f9557f e8ac310000                     call       0x141f98730
0000000141f95584 90                             nop        
0000000141f95585 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95589 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000141f9558e 0f874b020000                   ja         0x141f957df
0000000141f95594 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95598 488d4868                       lea        rcx, [rax + 0x68]
0000000141f9559c e88f310000                     call       0x141f98730
0000000141f955a1 90                             nop        
0000000141f955a2 e938020000                     jmp        0x141f957df
0000000141f955a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f955ab 488d4808                       lea        rcx, [rax + 8]
0000000141f955af e8bc7affff                     call       0x141f8d070
0000000141f955b4 90                             nop        
0000000141f955b5 e925020000                     jmp        0x141f957df
0000000141f955ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f955be 488d4838                       lea        rcx, [rax + 0x38]
0000000141f955c2 e8a97affff                     call       0x141f8d070
0000000141f955c7 90                             nop        
0000000141f955c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f955cc 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141f955d1 0f8408020000                   je         0x141f957df
0000000141f955d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f955db 488d4808                       lea        rcx, [rax + 8]
0000000141f955df e84c310000                     call       0x141f98730
0000000141f955e4 90                             nop        
0000000141f955e5 e9f5010000                     jmp        0x141f957df
0000000141f955ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f955ee 488d4808                       lea        rcx, [rax + 8]
0000000141f955f2 e8797affff                     call       0x141f8d070
0000000141f955f7 90                             nop        
0000000141f955f8 e9e2010000                     jmp        0x141f957df
0000000141f955fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95601 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141f95606 0f87d3010000                   ja         0x141f957df
0000000141f9560c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95610 488d4808                       lea        rcx, [rax + 8]
0000000141f95614 e817310000                     call       0x141f98730
0000000141f95619 90                             nop        
0000000141f9561a e9c0010000                     jmp        0x141f957df
0000000141f9561f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95623 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f95628 740e                           je         0x141f95638
0000000141f9562a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9562e 488d4838                       lea        rcx, [rax + 0x38]
0000000141f95632 e8f9300000                     call       0x141f98730
0000000141f95637 90                             nop        
0000000141f95638 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f9563c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f95640 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f9564a 4839c2                         cmp        rdx, rax
0000000141f9564d 7c14                           jl         0x141f95663
0000000141f9564f 4885d2                         test       rdx, rdx
0000000141f95652 740f                           je         0x141f95663
0000000141f95654 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f95658 41b801000000                   mov        r8d, 1
0000000141f9565e e89d466afe                     call       0x140639d00
0000000141f95663 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f95667 e874e1ffff                     call       0x141f937e0
0000000141f9566c 90                             nop        
0000000141f9566d e96d010000                     jmp        0x141f957df
0000000141f95672 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95676 488d4838                       lea        rcx, [rax + 0x38]
0000000141f9567a e8f179ffff                     call       0x141f8d070
0000000141f9567f 90                             nop        
0000000141f95680 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95684 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141f95689 0f8750010000                   ja         0x141f957df
0000000141f9568f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95693 488d4808                       lea        rcx, [rax + 8]
0000000141f95697 e894300000                     call       0x141f98730
0000000141f9569c 90                             nop        
0000000141f9569d e93d010000                     jmp        0x141f957df
0000000141f956a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956a6 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141f956ab 740e                           je         0x141f956bb
0000000141f956ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956b1 488d4820                       lea        rcx, [rax + 0x20]
0000000141f956b5 e876300000                     call       0x141f98730
0000000141f956ba 90                             nop        
0000000141f956bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956bf 488d4808                       lea        rcx, [rax + 8]
0000000141f956c3 e818e1ffff                     call       0x141f937e0
0000000141f956c8 90                             nop        
0000000141f956c9 e911010000                     jmp        0x141f957df
0000000141f956ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956d2 488d4808                       lea        rcx, [rax + 8]
0000000141f956d6 e805faa9ff                     call       0x141a350e0
0000000141f956db 90                             nop        
0000000141f956dc e9fe000000                     jmp        0x141f957df
0000000141f956e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956e5 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141f956ea 740e                           je         0x141f956fa
0000000141f956ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956f0 488d4820                       lea        rcx, [rax + 0x20]
0000000141f956f4 e837300000                     call       0x141f98730
0000000141f956f9 90                             nop        
0000000141f956fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f956fe 488d4808                       lea        rcx, [rax + 8]
0000000141f95702 e8d9e0ffff                     call       0x141f937e0
0000000141f95707 90                             nop        
0000000141f95708 e9d2000000                     jmp        0x141f957df
0000000141f9570d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95711 488d4808                       lea        rcx, [rax + 8]
0000000141f95715 e8668ba6ff                     call       0x1419fe280
0000000141f9571a 90                             nop        
0000000141f9571b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9571f 488d4820                       lea        rcx, [rax + 0x20]
0000000141f95723 e8b8e0ffff                     call       0x141f937e0
0000000141f95728 90                             nop        
0000000141f95729 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9572d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141f95732 0f84a7000000                   je         0x141f957df
0000000141f95738 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9573c 488d4838                       lea        rcx, [rax + 0x38]
0000000141f95740 e8eb2f0000                     call       0x141f98730
0000000141f95745 90                             nop        
0000000141f95746 e994000000                     jmp        0x141f957df
0000000141f9574b 488d4a20                       lea        rcx, [rdx + 0x20]
0000000141f9574f e81c79ffff                     call       0x141f8d070
0000000141f95754 90                             nop        
0000000141f95755 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95759 488d4808                       lea        rcx, [rax + 8]
0000000141f9575d e81e8ba6ff                     call       0x1419fe280
0000000141f95762 90                             nop        
0000000141f95763 eb7a                           jmp        0x141f957df
0000000141f95765 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f95769 488d4850                       lea        rcx, [rax + 0x50]
0000000141f9576d e8fe78ffff                     call       0x141f8d070
0000000141f95772 90                             nop        
0000000141f95773 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f95777 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f9577b 4885d2                         test       rdx, rdx
0000000141f9577e 740f                           je         0x141f9578f
0000000141f95780 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f95784 41b801000000                   mov        r8d, 1
0000000141f9578a e871456afe                     call       0x140639d00
0000000141f9578f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141f95793 e8e88aa6ff                     call       0x1419fe280
0000000141f95798 90                             nop        
0000000141f95799 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9579d 488d4838                       lea        rcx, [rax + 0x38]
0000000141f957a1 e89af7a5ff                     call       0x1419f4f40
0000000141f957a6 90                             nop        
0000000141f957a7 eb36                           jmp        0x141f957df
0000000141f957a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f957ad 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141f957b2 740e                           je         0x141f957c2
0000000141f957b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f957b8 488d4820                       lea        rcx, [rax + 0x20]
0000000141f957bc e86f2f0000                     call       0x141f98730
0000000141f957c1 90                             nop        
0000000141f957c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f957c6 488d4808                       lea        rcx, [rax + 8]
0000000141f957ca e8013a07fe                     call       0x1400091d0
0000000141f957cf eb0e                           jmp        0x141f957df
0000000141f957d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f957d5 488d4808                       lea        rcx, [rax + 8]
0000000141f957d9 e89278ffff                     call       0x141f8d070
0000000141f957de 90                             nop        
0000000141f957df bac8000000                     mov        edx, 0xc8
0000000141f957e4 41b808000000                   mov        r8d, 8
0000000141f957ea 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f957ee 4883c448                       add        rsp, 0x48
0000000141f957f2 5b                             pop        rbx
0000000141f957f3 5f                             pop        rdi
0000000141f957f4 5e                             pop        rsi
0000000141f957f5 5d                             pop        rbp
0000000141f957f6 e905456afe                     jmp        0x140639d00
0000000141f957fb 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141f95800 0f84bd000000                   je         0x141f958c3
0000000141f95806 4883c610                       add        rsi, 0x10
0000000141f9580a e9b5e1ffff                     jmp        0x141f939c4
0000000141f9580f 4883c610                       add        rsi, 0x10
0000000141f95813 4889f1                         mov        rcx, rsi
0000000141f95816 4883c448                       add        rsp, 0x48
0000000141f9581a 5b                             pop        rbx
0000000141f9581b 5f                             pop        rdi
0000000141f9581c 5e                             pop        rsi
0000000141f9581d 5d                             pop        rbp
0000000141f9581e e90df3a5ff                     jmp        0x1419f4b30
0000000141f95823 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141f95827 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f95831 4839c2                         cmp        rdx, rax
0000000141f95834 7c14                           jl         0x141f9584a
0000000141f95836 4885d2                         test       rdx, rdx
0000000141f95839 740f                           je         0x141f9584a
0000000141f9583b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141f9583f 41b801000000                   mov        r8d, 1
0000000141f95845 e8b6446afe                     call       0x140639d00
0000000141f9584a 4883c628                       add        rsi, 0x28
0000000141f9584e e9c4e6ffff                     jmp        0x141f93f17
0000000141f95853 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141f95857 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f9585b e880dfffff                     call       0x141f937e0
0000000141f95860 90                             nop        
0000000141f95861 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f95865 4883c128                       add        rcx, 0x28
0000000141f95869 e9ace6ffff                     jmp        0x141f93f1a
0000000141f9586e 4883c610                       add        rsi, 0x10
0000000141f95872 4889f1                         mov        rcx, rsi
0000000141f95875 4883c448                       add        rsp, 0x48
0000000141f95879 5b                             pop        rbx
0000000141f9587a 5f                             pop        rdi
0000000141f9587b 5e                             pop        rsi
0000000141f9587c 5d                             pop        rbp
0000000141f9587d e9ae7bffff                     jmp        0x141f8d430
0000000141f95882 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f95886 4883c448                       add        rsp, 0x48
0000000141f9588a 5b                             pop        rbx
0000000141f9588b 5f                             pop        rdi
0000000141f9588c 5e                             pop        rsi
0000000141f9588d 5d                             pop        rbp
0000000141f9588e e91d98ffff                     jmp        0x141f8f0b0
0000000141f95893 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141f95897 4885d2                         test       rdx, rdx
0000000141f9589a 740f                           je         0x141f958ab
0000000141f9589c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141f958a0 41b801000000                   mov        r8d, 1
0000000141f958a6 e855446afe                     call       0x140639d00
0000000141f958ab 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141f958af 4885d2                         test       rdx, rdx
0000000141f958b2 740f                           je         0x141f958c3
0000000141f958b4 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141f958b8 41b801000000                   mov        r8d, 1
0000000141f958be e92bffffff                     jmp        0x141f957ee
0000000141f958c3 4883c448                       add        rsp, 0x48
0000000141f958c7 5b                             pop        rbx
0000000141f958c8 5f                             pop        rdi
0000000141f958c9 5e                             pop        rsi
0000000141f958ca 5d                             pop        rbp
0000000141f958cb c3                             ret        
0000000141f958cc 4883c608                       add        rsi, 8
0000000141f958d0 4889f1                         mov        rcx, rsi
0000000141f958d3 4883c448                       add        rsp, 0x48
0000000141f958d7 5b                             pop        rbx
0000000141f958d8 5f                             pop        rdi
0000000141f958d9 5e                             pop        rsi
0000000141f958da 5d                             pop        rbp
0000000141f958db e9d0fda5ff                     jmp        0x1419f56b0
