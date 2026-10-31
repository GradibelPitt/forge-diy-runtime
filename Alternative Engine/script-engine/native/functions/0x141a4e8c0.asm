0000000141a4e8c0 55                             push       rbp
0000000141a4e8c1 4156                           push       r14
0000000141a4e8c3 56                             push       rsi
0000000141a4e8c4 57                             push       rdi
0000000141a4e8c5 53                             push       rbx
0000000141a4e8c6 4883ec50                       sub        rsp, 0x50
0000000141a4e8ca 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a4e8cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a4e8d7 4889ce                         mov        rsi, rcx
0000000141a4e8da 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a4e8dd 4883f826                       cmp        rax, 0x26
0000000141a4e8e1 0f872c090000                   ja         0x141a4f213
0000000141a4e8e7 488d0dd2d12301                 lea        rcx, [rip + 0x123d1d2]
0000000141a4e8ee 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a4e8f2 4801c8                         add        rax, rcx
0000000141a4e8f5 ffe0                           jmp        rax
0000000141a4e8f7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4e8fc 0f85b10d0000                   jne        0x141a4f6b3
0000000141a4e902 e9780e0000                     jmp        0x141a4f77f
0000000141a4e907 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a4e90b 4885d2                         test       rdx, rdx
0000000141a4e90e 740f                           je         0x141a4e91f
0000000141a4e910 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a4e914 41b801000000                   mov        r8d, 1
0000000141a4e91a e8e1b3befe                     call       0x140639d00
0000000141a4e91f 4883c608                       add        rsi, 8
0000000141a4e923 4889f1                         mov        rcx, rsi
0000000141a4e926 e921090000                     jmp        0x141a4f24c
0000000141a4e92b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4e930 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4e934 740e                           je         0x141a4e944
0000000141a4e936 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4e93a 488d4808                       lea        rcx, [rax + 8]
0000000141a4e93e e88d3cffff                     call       0x141a425d0
0000000141a4e943 90                             nop        
0000000141a4e944 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4e948 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141a4e94c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a4e956 4839c2                         cmp        rdx, rax
0000000141a4e959 7c20                           jl         0x141a4e97b
0000000141a4e95b 4883faff                       cmp        rdx, -1
0000000141a4e95f 741a                           je         0x141a4e97b
0000000141a4e961 4885d2                         test       rdx, rdx
0000000141a4e964 7415                           je         0x141a4e97b
0000000141a4e966 4889ce                         mov        rsi, rcx
0000000141a4e969 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141a4e96d 41b801000000                   mov        r8d, 1
0000000141a4e973 e888b3befe                     call       0x140639d00
0000000141a4e978 4889f1                         mov        rcx, rsi
0000000141a4e97b 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141a4e980 0f85c2080000                   jne        0x141a4f248
0000000141a4e986 e9f40d0000                     jmp        0x141a4f77f
0000000141a4e98b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4e990 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4e994 0f84aa080000                   je         0x141a4f244
0000000141a4e99a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4e99e 488d4808                       lea        rcx, [rax + 8]
0000000141a4e9a2 e8293cffff                     call       0x141a425d0
0000000141a4e9a7 90                             nop        
0000000141a4e9a8 e997080000                     jmp        0x141a4f244
0000000141a4e9ad 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4e9b2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4e9b6 740e                           je         0x141a4e9c6
0000000141a4e9b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4e9bc 488d4808                       lea        rcx, [rax + 8]
0000000141a4e9c0 e80b3cffff                     call       0x141a425d0
0000000141a4e9c5 90                             nop        
0000000141a4e9c6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4e9ca 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141a4e9ce 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a4e9d8 4839c2                         cmp        rdx, rax
0000000141a4e9db 0f8c67080000                   jl         0x141a4f248
0000000141a4e9e1 4883faff                       cmp        rdx, -1
0000000141a4e9e5 0f845d080000                   je         0x141a4f248
0000000141a4e9eb 4885d2                         test       rdx, rdx
0000000141a4e9ee 0f8454080000                   je         0x141a4f248
0000000141a4e9f4 4889ce                         mov        rsi, rcx
0000000141a4e9f7 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141a4e9fb 41b801000000                   mov        r8d, 1
0000000141a4ea01 e8fab2befe                     call       0x140639d00
0000000141a4ea06 4889f1                         mov        rcx, rsi
0000000141a4ea09 e93a080000                     jmp        0x141a4f248
0000000141a4ea0e 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141a4ea12 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4ea16 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ea1a 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141a4ea1e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4ea22 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4ea2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a4ea30 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4ea34 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4ea38 0f84cd090000                   je         0x141a4f40b
0000000141a4ea3e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4ea45 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4ea49 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4ea4d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4ea51 48ffc2                         inc        rdx
0000000141a4ea54 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4ea58 4801c1                         add        rcx, rax
0000000141a4ea5b 4883c150                       add        rcx, 0x50
0000000141a4ea5f e8acb8a400                     call       0x14249a310
0000000141a4ea64 90                             nop        
0000000141a4ea65 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4ea69 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4ea6d 74c1                           je         0x141a4ea30
0000000141a4ea6f e84c32a500                     call       0x1424a1cc0
0000000141a4ea74 90                             nop        
0000000141a4ea75 ebb9                           jmp        0x141a4ea30
0000000141a4ea77 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4ea7c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ea80 740e                           je         0x141a4ea90
0000000141a4ea82 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ea86 488d4808                       lea        rcx, [rax + 8]
0000000141a4ea8a e8413bffff                     call       0x141a425d0
0000000141a4ea8f 90                             nop        
0000000141a4ea90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ea94 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a4ea98 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141a4ea9c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4eaa0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4eaa8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a4eaac 0f1f4000                       nop        dword ptr [rax]
0000000141a4eab0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4eab4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a4eab8 0f84d0080000                   je         0x141a4f38e
0000000141a4eabe 48ffc0                         inc        rax
0000000141a4eac1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4eac5 488d7118                       lea        rsi, [rcx + 0x18]
0000000141a4eac9 e8b274a300                     call       0x142485f80
0000000141a4eace 90                             nop        
0000000141a4eacf 4889f1                         mov        rcx, rsi
0000000141a4ead2 ebdc                           jmp        0x141a4eab0
0000000141a4ead4 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4ead9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4eadd 740e                           je         0x141a4eaed
0000000141a4eadf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4eae3 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4eae7 e8e43affff                     call       0x141a425d0
0000000141a4eaec 90                             nop        
0000000141a4eaed 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141a4eaf1 498b7648                       mov        rsi, qword ptr [r14 + 0x48]
0000000141a4eaf5 498b7e50                       mov        rdi, qword ptr [r14 + 0x50]
0000000141a4eaf9 4885ff                         test       rdi, rdi
0000000141a4eafc 0f8459070000                   je         0x141a4f25b
0000000141a4eb02 488d5e08                       lea        rbx, [rsi + 8]
0000000141a4eb06 eb15                           jmp        0x141a4eb1d
0000000141a4eb08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a4eb10 4883c318                       add        rbx, 0x18
0000000141a4eb14 48ffcf                         dec        rdi
0000000141a4eb17 0f843e070000                   je         0x141a4f25b
0000000141a4eb1d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a4eb21 4885d2                         test       rdx, rdx
0000000141a4eb24 74ea                           je         0x141a4eb10
0000000141a4eb26 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a4eb29 41b801000000                   mov        r8d, 1
0000000141a4eb2f e8ccb1befe                     call       0x140639d00
0000000141a4eb34 ebda                           jmp        0x141a4eb10
0000000141a4eb36 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a4eb3b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4eb3f 740e                           je         0x141a4eb4f
0000000141a4eb41 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4eb45 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4eb49 e83207ffff                     call       0x141a3f280
0000000141a4eb4e 90                             nop        
0000000141a4eb4f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4eb53 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141a4eb57 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4eb5b 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141a4eb5f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4eb63 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4eb6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a4eb70 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4eb74 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4eb78 0f8403090000                   je         0x141a4f481
0000000141a4eb7e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4eb85 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4eb89 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4eb8d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4eb91 48ffc2                         inc        rdx
0000000141a4eb94 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4eb98 4801c1                         add        rcx, rax
0000000141a4eb9b 4883c150                       add        rcx, 0x50
0000000141a4eb9f e86cb7a400                     call       0x14249a310
0000000141a4eba4 90                             nop        
0000000141a4eba5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4eba9 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4ebad 74c1                           je         0x141a4eb70
0000000141a4ebaf e80c31a500                     call       0x1424a1cc0
0000000141a4ebb4 90                             nop        
0000000141a4ebb5 ebb9                           jmp        0x141a4eb70
0000000141a4ebb7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ebbb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4ebbf e86cf6ffff                     call       0x141a4e230
0000000141a4ebc4 90                             nop        
0000000141a4ebc5 baf0010000                     mov        edx, 0x1f0
0000000141a4ebca e9710a0000                     jmp        0x141a4f640
0000000141a4ebcf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4ebd3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ebd7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a4ebdb 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4ebdf 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4ebe7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a4ebeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a4ebf0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4ebf4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a4ebf8 0f8486070000                   je         0x141a4f384
0000000141a4ebfe 48ffc0                         inc        rax
0000000141a4ec01 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4ec05 488d7118                       lea        rsi, [rcx + 0x18]
0000000141a4ec09 e87273a300                     call       0x142485f80
0000000141a4ec0e 90                             nop        
0000000141a4ec0f 4889f1                         mov        rcx, rsi
0000000141a4ec12 ebdc                           jmp        0x141a4ebf0
0000000141a4ec14 4883c608                       add        rsi, 8
0000000141a4ec18 4889f1                         mov        rcx, rsi
0000000141a4ec1b 4883c450                       add        rsp, 0x50
0000000141a4ec1f 5b                             pop        rbx
0000000141a4ec20 5f                             pop        rdi
0000000141a4ec21 5e                             pop        rsi
0000000141a4ec22 415e                           pop        r14
0000000141a4ec24 5d                             pop        rbp
0000000141a4ec25 e9e6280000                     jmp        0x141a51510
0000000141a4ec2a 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4ec2f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ec33 740e                           je         0x141a4ec43
0000000141a4ec35 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ec39 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4ec3d e88e39ffff                     call       0x141a425d0
0000000141a4ec42 90                             nop        
0000000141a4ec43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ec47 488d4840                       lea        rcx, [rax + 0x40]
0000000141a4ec4b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4ec4f e85cfeb400                     call       0x14259eab0
0000000141a4ec54 90                             nop        
0000000141a4ec55 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4ec59 488b00                         mov        rax, qword ptr [rax]
0000000141a4ec5c 4885c0                         test       rax, rax
0000000141a4ec5f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4ec63 7417                           je         0x141a4ec7c
0000000141a4ec65 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a4ec69 48c1e004                       shl        rax, 4
0000000141a4ec6d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4ec71 41b808000000                   mov        r8d, 8
0000000141a4ec77 e884b0befe                     call       0x140639d00
0000000141a4ec7c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ec80 4883c450                       add        rsp, 0x50
0000000141a4ec84 5b                             pop        rbx
0000000141a4ec85 5f                             pop        rdi
0000000141a4ec86 5e                             pop        rsi
0000000141a4ec87 415e                           pop        r14
0000000141a4ec89 5d                             pop        rbp
0000000141a4ec8a e9b149feff                     jmp        0x141a33640
0000000141a4ec8f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ec93 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4ec97 e8e4240000                     call       0x141a51180
0000000141a4ec9c 90                             nop        
0000000141a4ec9d baa8010000                     mov        edx, 0x1a8
0000000141a4eca2 e999090000                     jmp        0x141a4f640
0000000141a4eca7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ecab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4ecaf e81c270000                     call       0x141a513d0
0000000141a4ecb4 90                             nop        
0000000141a4ecb5 ba08010000                     mov        edx, 0x108
0000000141a4ecba e981090000                     jmp        0x141a4f640
0000000141a4ecbf 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4ecc4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ecc8 740e                           je         0x141a4ecd8
0000000141a4ecca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ecce 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4ecd2 e8f938ffff                     call       0x141a425d0
0000000141a4ecd7 90                             nop        
0000000141a4ecd8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4ecdc 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a4ece0 4883f8ff                       cmp        rax, -1
0000000141a4ece4 7432                           je         0x141a4ed18
0000000141a4ece6 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4ecea 488d4e40                       lea        rcx, [rsi + 0x40]
0000000141a4ecee e8bdfdb400                     call       0x14259eab0
0000000141a4ecf3 90                             nop        
0000000141a4ecf4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4ecf8 4885c0                         test       rax, rax
0000000141a4ecfb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4ecff 7417                           je         0x141a4ed18
0000000141a4ed01 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a4ed05 48c1e004                       shl        rax, 4
0000000141a4ed09 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4ed0d 41b808000000                   mov        r8d, 8
0000000141a4ed13 e8e8afbefe                     call       0x140639d00
0000000141a4ed18 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ed1c 4883c450                       add        rsp, 0x50
0000000141a4ed20 5b                             pop        rbx
0000000141a4ed21 5f                             pop        rdi
0000000141a4ed22 5e                             pop        rsi
0000000141a4ed23 415e                           pop        r14
0000000141a4ed25 5d                             pop        rbp
0000000141a4ed26 e9153ffeff                     jmp        0x141a32c40
0000000141a4ed2b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4ed30 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ed34 740e                           je         0x141a4ed44
0000000141a4ed36 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4ed3a 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4ed3e e88d38ffff                     call       0x141a425d0
0000000141a4ed43 90                             nop        
0000000141a4ed44 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4ed48 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a4ed4c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4ed50 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141a4ed54 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4ed58 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4ed60 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4ed64 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4ed68 0f8476070000                   je         0x141a4f4e4
0000000141a4ed6e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4ed75 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4ed79 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4ed7d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4ed81 48ffc2                         inc        rdx
0000000141a4ed84 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4ed88 4801c1                         add        rcx, rax
0000000141a4ed8b 4883c150                       add        rcx, 0x50
0000000141a4ed8f e87cb5a400                     call       0x14249a310
0000000141a4ed94 90                             nop        
0000000141a4ed95 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4ed99 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4ed9d 74c1                           je         0x141a4ed60
0000000141a4ed9f e81c2fa500                     call       0x1424a1cc0
0000000141a4eda4 90                             nop        
0000000141a4eda5 ebb9                           jmp        0x141a4ed60
0000000141a4eda7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4edac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4edb0 740e                           je         0x141a4edc0
0000000141a4edb2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4edb6 488d4808                       lea        rcx, [rax + 8]
0000000141a4edba e81138ffff                     call       0x141a425d0
0000000141a4edbf 90                             nop        
0000000141a4edc0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4edc4 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4edc8 e8b304ffff                     call       0x141a3f280
0000000141a4edcd 90                             nop        
0000000141a4edce 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4edd2 4883c150                       add        rcx, 0x50
0000000141a4edd6 e971040000                     jmp        0x141a4f24c
0000000141a4eddb 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a4ede0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ede4 740e                           je         0x141a4edf4
0000000141a4ede6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4edea 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4edee e8dd37ffff                     call       0x141a425d0
0000000141a4edf3 90                             nop        
0000000141a4edf4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4edf8 488d4868                       lea        rcx, [rax + 0x68]
0000000141a4edfc e87f04ffff                     call       0x141a3f280
0000000141a4ee01 90                             nop        
0000000141a4ee02 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4ee06 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141a4ee0d 4883f8ff                       cmp        rax, -1
0000000141a4ee11 0f8491080000                   je         0x141a4f6a8
0000000141a4ee17 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4ee1b 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141a4ee22 e889fcb400                     call       0x14259eab0
0000000141a4ee27 90                             nop        
0000000141a4ee28 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4ee2c 4885c0                         test       rax, rax
0000000141a4ee2f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4ee33 0f846f080000                   je         0x141a4f6a8
0000000141a4ee39 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141a4ee40 48c1e004                       shl        rax, 4
0000000141a4ee44 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4ee48 41b808000000                   mov        r8d, 8
0000000141a4ee4e e950080000                     jmp        0x141a4f6a3
0000000141a4ee53 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4ee57 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4ee5b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ee5f e85c34ffff                     call       0x141a422c0
0000000141a4ee64 90                             nop        
0000000141a4ee65 ba38000000                     mov        edx, 0x38
0000000141a4ee6a 41b808000000                   mov        r8d, 8
0000000141a4ee70 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a4ee74 e887aebefe                     call       0x140639d00
0000000141a4ee79 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4ee7d 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141a4ee81 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4ee85 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141a4ee89 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4ee8d 4885c0                         test       rax, rax
0000000141a4ee90 0f845c040000                   je         0x141a4f2f2
0000000141a4ee96 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141a4ee9a 48f7df                         neg        rdi
0000000141a4ee9d b901000000                     mov        ecx, 1
0000000141a4eea2 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141a4eea6 eb24                           jmp        0x141a4eecc
0000000141a4eea8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a4eeb0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a4eeb4 488d040f                       lea        rax, [rdi + rcx]
0000000141a4eeb8 48ffc0                         inc        rax
0000000141a4eebb 48ffc1                         inc        rcx
0000000141a4eebe 4883c630                       add        rsi, 0x30
0000000141a4eec2 4883f801                       cmp        rax, 1
0000000141a4eec6 0f8426040000                   je         0x141a4f2f2
0000000141a4eecc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4eed0 48833eff                       cmp        qword ptr [rsi], -1
0000000141a4eed4 74da                           je         0x141a4eeb0
0000000141a4eed6 4889f1                         mov        rcx, rsi
0000000141a4eed9 e89226a500                     call       0x1424a1570
0000000141a4eede 90                             nop        
0000000141a4eedf ebcf                           jmp        0x141a4eeb0
0000000141a4eee1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4eee5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4eee9 e8e23effff                     call       0x141a42dd0
0000000141a4eeee 90                             nop        
0000000141a4eeef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4eef3 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141a4eef7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4eefb 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141a4eeff 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4ef03 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4ef0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a4ef10 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4ef14 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4ef18 0f8449060000                   je         0x141a4f567
0000000141a4ef1e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4ef25 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4ef29 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4ef2d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4ef31 48ffc2                         inc        rdx
0000000141a4ef34 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4ef38 4801c1                         add        rcx, rax
0000000141a4ef3b 4883c150                       add        rcx, 0x50
0000000141a4ef3f e8ccb3a400                     call       0x14249a310
0000000141a4ef44 90                             nop        
0000000141a4ef45 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4ef49 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4ef4d 74c1                           je         0x141a4ef10
0000000141a4ef4f e86c2da500                     call       0x1424a1cc0
0000000141a4ef54 90                             nop        
0000000141a4ef55 ebb9                           jmp        0x141a4ef10
0000000141a4ef57 488d4e28                       lea        rcx, [rsi + 0x28]
0000000141a4ef5b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4ef5f e81c200000                     call       0x141a50f80
0000000141a4ef64 90                             nop        
0000000141a4ef65 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4ef69 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141a4ef6d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4ef71 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141a4ef75 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4ef79 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4ef81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a4ef90 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4ef94 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4ef98 0f8459060000                   je         0x141a4f5f7
0000000141a4ef9e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4efa5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4efa9 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4efad 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4efb1 48ffc2                         inc        rdx
0000000141a4efb4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4efb8 4801c1                         add        rcx, rax
0000000141a4efbb 4883c150                       add        rcx, 0x50
0000000141a4efbf e84cb3a400                     call       0x14249a310
0000000141a4efc4 90                             nop        
0000000141a4efc5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4efc9 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4efcd 74c1                           je         0x141a4ef90
0000000141a4efcf e8ec2ca500                     call       0x1424a1cc0
0000000141a4efd4 90                             nop        
0000000141a4efd5 ebb9                           jmp        0x141a4ef90
0000000141a4efd7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a4efdb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4efdf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4efe3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a4efe7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4efeb 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4eff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a4f000 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4f004 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4f008 0f8466040000                   je         0x141a4f474
0000000141a4f00e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4f015 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f019 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4f01d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4f021 48ffc2                         inc        rdx
0000000141a4f024 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4f028 4801c1                         add        rcx, rax
0000000141a4f02b 4883c150                       add        rcx, 0x50
0000000141a4f02f e8dcb2a400                     call       0x14249a310
0000000141a4f034 90                             nop        
0000000141a4f035 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4f039 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4f03d 74c1                           je         0x141a4f000
0000000141a4f03f e87c2ca500                     call       0x1424a1cc0
0000000141a4f044 90                             nop        
0000000141a4f045 ebb9                           jmp        0x141a4f000
0000000141a4f047 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4f04c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f050 740e                           je         0x141a4f060
0000000141a4f052 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f056 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4f05a e87135ffff                     call       0x141a425d0
0000000141a4f05f 90                             nop        
0000000141a4f060 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f064 488d4858                       lea        rcx, [rax + 0x58]
0000000141a4f068 e81302ffff                     call       0x141a3f280
0000000141a4f06d 90                             nop        
0000000141a4f06e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f072 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141a4f079 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141a4f080 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4f084 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4f08c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a4f090 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4f094 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a4f098 0f8418030000                   je         0x141a4f3b6
0000000141a4f09e 48ffc0                         inc        rax
0000000141a4f0a1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4f0a5 488d7120                       lea        rsi, [rcx + 0x20]
0000000141a4f0a9 e8c2f4a600                     call       0x1424be570
0000000141a4f0ae 90                             nop        
0000000141a4f0af 4889f1                         mov        rcx, rsi
0000000141a4f0b2 ebdc                           jmp        0x141a4f090
0000000141a4f0b4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4f0b8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4f0bc e8bf250000                     call       0x141a51680
0000000141a4f0c1 90                             nop        
0000000141a4f0c2 bae8000000                     mov        edx, 0xe8
0000000141a4f0c7 e974050000                     jmp        0x141a4f640
0000000141a4f0cc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4f0d1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f0d5 740e                           je         0x141a4f0e5
0000000141a4f0d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f0db 488d4808                       lea        rcx, [rax + 8]
0000000141a4f0df e8ec34ffff                     call       0x141a425d0
0000000141a4f0e4 90                             nop        
0000000141a4f0e5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f0e9 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4f0ed 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4f0f1 e8baf9b400                     call       0x14259eab0
0000000141a4f0f6 90                             nop        
0000000141a4f0f7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4f0fb 488b00                         mov        rax, qword ptr [rax]
0000000141a4f0fe 4885c0                         test       rax, rax
0000000141a4f101 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4f105 0f8474060000                   je         0x141a4f77f
0000000141a4f10b 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141a4f10f 48c1e004                       shl        rax, 4
0000000141a4f113 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f117 e94e060000                     jmp        0x141a4f76a
0000000141a4f11c 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a4f121 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f125 740e                           je         0x141a4f135
0000000141a4f127 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f12b 488d4810                       lea        rcx, [rax + 0x10]
0000000141a4f12f e89c34ffff                     call       0x141a425d0
0000000141a4f134 90                             nop        
0000000141a4f135 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f139 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141a4f13d 4885d2                         test       rdx, rdx
0000000141a4f140 740f                           je         0x141a4f151
0000000141a4f142 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141a4f146 41b801000000                   mov        r8d, 1
0000000141a4f14c e8afabbefe                     call       0x140639d00
0000000141a4f151 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a4f155 4883f8ff                       cmp        rax, -1
0000000141a4f159 0f8420060000                   je         0x141a4f77f
0000000141a4f15f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4f163 488d4e40                       lea        rcx, [rsi + 0x40]
0000000141a4f167 e844f9b400                     call       0x14259eab0
0000000141a4f16c 90                             nop        
0000000141a4f16d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4f171 4885d2                         test       rdx, rdx
0000000141a4f174 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f178 0f8401060000                   je         0x141a4f77f
0000000141a4f17e 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141a4f182 48c1e204                       shl        rdx, 4
0000000141a4f186 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a4f18a e9db050000                     jmp        0x141a4f76a
0000000141a4f18f 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a4f194 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f198 740e                           je         0x141a4f1a8
0000000141a4f19a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f19e 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4f1a2 e82934ffff                     call       0x141a425d0
0000000141a4f1a7 90                             nop        
0000000141a4f1a8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f1ac 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141a4f1b3 4883f8ff                       cmp        rax, -1
0000000141a4f1b7 7438                           je         0x141a4f1f1
0000000141a4f1b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4f1bd 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141a4f1c4 e8e7f8b400                     call       0x14259eab0
0000000141a4f1c9 90                             nop        
0000000141a4f1ca 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4f1ce 4885c0                         test       rax, rax
0000000141a4f1d1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f1d5 741a                           je         0x141a4f1f1
0000000141a4f1d7 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141a4f1de 48c1e004                       shl        rax, 4
0000000141a4f1e2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f1e6 41b808000000                   mov        r8d, 8
0000000141a4f1ec e80fabbefe                     call       0x140639d00
0000000141a4f1f1 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141a4f1f5 e88600ffff                     call       0x141a3f280
0000000141a4f1fa 90                             nop        
0000000141a4f1fb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4f1ff 48837908fd                     cmp        qword ptr [rcx + 8], -3
0000000141a4f204 0f8775050000                   ja         0x141a4f77f
0000000141a4f20a 4883c108                       add        rcx, 8
0000000141a4f20e e9a7040000                     jmp        0x141a4f6ba
0000000141a4f213 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4f217 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4f21b e8808a0000                     call       0x141a57ca0
0000000141a4f220 90                             nop        
0000000141a4f221 baa0000000                     mov        edx, 0xa0
0000000141a4f226 e915040000                     jmp        0x141a4f640
0000000141a4f22b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4f230 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f234 740e                           je         0x141a4f244
0000000141a4f236 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f23a 488d4808                       lea        rcx, [rax + 8]
0000000141a4f23e e88d33ffff                     call       0x141a425d0
0000000141a4f243 90                             nop        
0000000141a4f244 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4f248 4883c138                       add        rcx, 0x38
0000000141a4f24c 4883c450                       add        rsp, 0x50
0000000141a4f250 5b                             pop        rbx
0000000141a4f251 5f                             pop        rdi
0000000141a4f252 5e                             pop        rsi
0000000141a4f253 415e                           pop        r14
0000000141a4f255 5d                             pop        rbp
0000000141a4f256 e92500ffff                     jmp        0x141a3f280
0000000141a4f25b 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141a4f25f 4885c0                         test       rax, rax
0000000141a4f262 7416                           je         0x141a4f27a
0000000141a4f264 48c1e003                       shl        rax, 3
0000000141a4f268 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f26c 41b808000000                   mov        r8d, 8
0000000141a4f272 4889f1                         mov        rcx, rsi
0000000141a4f275 e886aabefe                     call       0x140639d00
0000000141a4f27a 498b7660                       mov        rsi, qword ptr [r14 + 0x60]
0000000141a4f27e 498b7e68                       mov        rdi, qword ptr [r14 + 0x68]
0000000141a4f282 4885ff                         test       rdi, rdi
0000000141a4f285 742b                           je         0x141a4f2b2
0000000141a4f287 488d5e08                       lea        rbx, [rsi + 8]
0000000141a4f28b eb0c                           jmp        0x141a4f299
0000000141a4f28d 0f1f00                         nop        dword ptr [rax]
0000000141a4f290 4883c318                       add        rbx, 0x18
0000000141a4f294 48ffcf                         dec        rdi
0000000141a4f297 7419                           je         0x141a4f2b2
0000000141a4f299 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a4f29d 4885d2                         test       rdx, rdx
0000000141a4f2a0 74ee                           je         0x141a4f290
0000000141a4f2a2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a4f2a5 41b801000000                   mov        r8d, 1
0000000141a4f2ab e850aabefe                     call       0x140639d00
0000000141a4f2b0 ebde                           jmp        0x141a4f290
0000000141a4f2b2 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000141a4f2b6 4885c0                         test       rax, rax
0000000141a4f2b9 7416                           je         0x141a4f2d1
0000000141a4f2bb 48c1e003                       shl        rax, 3
0000000141a4f2bf 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f2c3 41b808000000                   mov        r8d, 8
0000000141a4f2c9 4889f1                         mov        rcx, rsi
0000000141a4f2cc e82faabefe                     call       0x140639d00
0000000141a4f2d1 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141a4f2d5 4885c9                         test       rcx, rcx
0000000141a4f2d8 0f84a1040000                   je         0x141a4f77f
0000000141a4f2de 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4f2e2 e829260000                     call       0x141a51910
0000000141a4f2e7 90                             nop        
0000000141a4f2e8 bac8000000                     mov        edx, 0xc8
0000000141a4f2ed e94e030000                     jmp        0x141a4f640
0000000141a4f2f2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f2f6 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141a4f2fa 4885c0                         test       rax, rax
0000000141a4f2fd 7417                           je         0x141a4f316
0000000141a4f2ff 48c1e004                       shl        rax, 4
0000000141a4f303 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f307 41b808000000                   mov        r8d, 8
0000000141a4f30d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4f311 e8eaa9befe                     call       0x140639d00
0000000141a4f316 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4f31b 740e                           je         0x141a4f32b
0000000141a4f31d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f321 488d4820                       lea        rcx, [rax + 0x20]
0000000141a4f325 e856fffeff                     call       0x141a3f280
0000000141a4f32a 90                             nop        
0000000141a4f32b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f32f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141a4f334 740e                           je         0x141a4f344
0000000141a4f336 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f33a 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4f33e e83dfffeff                     call       0x141a3f280
0000000141a4f343 90                             nop        
0000000141a4f344 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f348 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141a4f34c 4885f6                         test       rsi, rsi
0000000141a4f34f 0f842a040000                   je         0x141a4f77f
0000000141a4f355 488b16                         mov        rdx, qword ptr [rsi]
0000000141a4f358 4885d2                         test       rdx, rdx
0000000141a4f35b 740f                           je         0x141a4f36c
0000000141a4f35d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4f361 41b801000000                   mov        r8d, 1
0000000141a4f367 e894a9befe                     call       0x140639d00
0000000141a4f36c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4f370 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a4f374 e827d99900                     call       0x1423ecca0
0000000141a4f379 90                             nop        
0000000141a4f37a ba30000000                     mov        edx, 0x30
0000000141a4f37f e9bc020000                     jmp        0x141a4f640
0000000141a4f384 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f388 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a4f38c eb08                           jmp        0x141a4f396
0000000141a4f38e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f392 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141a4f396 4885c0                         test       rax, rax
0000000141a4f399 0f84e0030000                   je         0x141a4f77f
0000000141a4f39f 48c1e003                       shl        rax, 3
0000000141a4f3a3 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4f3a7 41b808000000                   mov        r8d, 8
0000000141a4f3ad 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a4f3b1 e9ba030000                     jmp        0x141a4f770
0000000141a4f3b6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f3ba 488b9688000000                 mov        rdx, qword ptr [rsi + 0x88]
0000000141a4f3c1 4885d2                         test       rdx, rdx
0000000141a4f3c4 7413                           je         0x141a4f3d9
0000000141a4f3c6 48c1e205                       shl        rdx, 5
0000000141a4f3ca 41b808000000                   mov        r8d, 8
0000000141a4f3d0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a4f3d4 e827a9befe                     call       0x140639d00
0000000141a4f3d9 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141a4f3dd 4883faff                       cmp        rdx, -1
0000000141a4f3e1 7414                           je         0x141a4f3f7
0000000141a4f3e3 4885d2                         test       rdx, rdx
0000000141a4f3e6 740f                           je         0x141a4f3f7
0000000141a4f3e8 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000141a4f3ec 41b801000000                   mov        r8d, 1
0000000141a4f3f2 e809a9befe                     call       0x140639d00
0000000141a4f3f7 48837e40ff                     cmp        qword ptr [rsi + 0x40], -1
0000000141a4f3fc 0f847d030000                   je         0x141a4f77f
0000000141a4f402 4883c640                       add        rsi, 0x40
0000000141a4f406 e918f5ffff                     jmp        0x141a4e923
0000000141a4f40b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f40f 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a4f413 4885c0                         test       rax, rax
0000000141a4f416 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f41a 7412                           je         0x141a4f42e
0000000141a4f41c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f423 41b808000000                   mov        r8d, 8
0000000141a4f429 e8d2a8befe                     call       0x140639d00
0000000141a4f42e 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141a4f432 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141a4f436 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4f43a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4f442 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a4f446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a4f450 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4f454 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a4f458 0f84f1010000                   je         0x141a4f64f
0000000141a4f45e 48ffc0                         inc        rax
0000000141a4f461 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4f465 488d7150                       lea        rsi, [rcx + 0x50]
0000000141a4f469 e85228a500                     call       0x1424a1cc0
0000000141a4f46e 90                             nop        
0000000141a4f46f 4889f1                         mov        rcx, rsi
0000000141a4f472 ebdc                           jmp        0x141a4f450
0000000141a4f474 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f478 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a4f47c e9d9020000                     jmp        0x141a4f75a
0000000141a4f481 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f485 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141a4f489 4885c0                         test       rax, rax
0000000141a4f48c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f490 7412                           je         0x141a4f4a4
0000000141a4f492 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f499 41b808000000                   mov        r8d, 8
0000000141a4f49f e85ca8befe                     call       0x140639d00
0000000141a4f4a4 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141a4f4a8 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141a4f4ac 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4f4b0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4f4b8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a4f4bc 0f1f4000                       nop        dword ptr [rax]
0000000141a4f4c0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4f4c4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a4f4c8 0f84b6010000                   je         0x141a4f684
0000000141a4f4ce 48ffc0                         inc        rax
0000000141a4f4d1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4f4d5 488d7150                       lea        rsi, [rcx + 0x50]
0000000141a4f4d9 e8e227a500                     call       0x1424a1cc0
0000000141a4f4de 90                             nop        
0000000141a4f4df 4889f1                         mov        rcx, rsi
0000000141a4f4e2 ebdc                           jmp        0x141a4f4c0
0000000141a4f4e4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f4e8 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a4f4ec 4885c0                         test       rax, rax
0000000141a4f4ef 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f4f3 7412                           je         0x141a4f507
0000000141a4f4f5 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f4fc 41b808000000                   mov        r8d, 8
0000000141a4f502 e8f9a7befe                     call       0x140639d00
0000000141a4f507 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141a4f50b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4f50f 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141a4f513 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4f517 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4f51f 90                             nop        
0000000141a4f520 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4f524 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4f528 0f849b010000                   je         0x141a4f6c9
0000000141a4f52e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4f535 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f539 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4f53d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4f541 48ffc2                         inc        rdx
0000000141a4f544 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4f548 4801c1                         add        rcx, rax
0000000141a4f54b 4883c150                       add        rcx, 0x50
0000000141a4f54f e8bcada400                     call       0x14249a310
0000000141a4f554 90                             nop        
0000000141a4f555 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4f559 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4f55d 74c1                           je         0x141a4f520
0000000141a4f55f e85c27a500                     call       0x1424a1cc0
0000000141a4f564 90                             nop        
0000000141a4f565 ebb9                           jmp        0x141a4f520
0000000141a4f567 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f56b 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a4f56f 4885c0                         test       rax, rax
0000000141a4f572 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f576 7412                           je         0x141a4f58a
0000000141a4f578 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f57f 41b808000000                   mov        r8d, 8
0000000141a4f585 e876a7befe                     call       0x140639d00
0000000141a4f58a 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141a4f58e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a4f592 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141a4f599 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a4f59d 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a4f5a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a4f5b0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a4f5b4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141a4f5b8 0f8494010000                   je         0x141a4f752
0000000141a4f5be 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a4f5c5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f5c9 4c8d0401                       lea        r8, [rcx + rax]
0000000141a4f5cd 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a4f5d1 48ffc2                         inc        rdx
0000000141a4f5d4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a4f5d8 4801c1                         add        rcx, rax
0000000141a4f5db 4883c150                       add        rcx, 0x50
0000000141a4f5df e82cada400                     call       0x14249a310
0000000141a4f5e4 90                             nop        
0000000141a4f5e5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a4f5e9 488339ff                       cmp        qword ptr [rcx], -1
0000000141a4f5ed 74c1                           je         0x141a4f5b0
0000000141a4f5ef e8cc26a500                     call       0x1424a1cc0
0000000141a4f5f4 90                             nop        
0000000141a4f5f5 ebb9                           jmp        0x141a4f5b0
0000000141a4f5f7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f5fb 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a4f5ff 4885c0                         test       rax, rax
0000000141a4f602 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f606 7412                           je         0x141a4f61a
0000000141a4f608 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f60f 41b808000000                   mov        r8d, 8
0000000141a4f615 e8e6a6befe                     call       0x140639d00
0000000141a4f61a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a4f61e 4885c0                         test       rax, rax
0000000141a4f621 0f8458010000                   je         0x141a4f77f
0000000141a4f627 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a4f62b 488338fd                       cmp        qword ptr [rax], -3
0000000141a4f62f 770a                           ja         0x141a4f63b
0000000141a4f631 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4f635 e8962fffff                     call       0x141a425d0
0000000141a4f63a 90                             nop        
0000000141a4f63b ba38000000                     mov        edx, 0x38
0000000141a4f640 41b808000000                   mov        r8d, 8
0000000141a4f646 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4f64a e921010000                     jmp        0x141a4f770
0000000141a4f64f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f653 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a4f657 4885c0                         test       rax, rax
0000000141a4f65a 7417                           je         0x141a4f673
0000000141a4f65c 48c1e004                       shl        rax, 4
0000000141a4f660 488d1480                       lea        rdx, [rax + rax*4]
0000000141a4f664 41b808000000                   mov        r8d, 8
0000000141a4f66a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a4f66e e88da6befe                     call       0x140639d00
0000000141a4f673 48837e10fd                     cmp        qword ptr [rsi + 0x10], -3
0000000141a4f678 0f8701010000                   ja         0x141a4f77f
0000000141a4f67e 4883c610                       add        rsi, 0x10
0000000141a4f682 eb33                           jmp        0x141a4f6b7
0000000141a4f684 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f688 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141a4f68c 4885c0                         test       rax, rax
0000000141a4f68f 7417                           je         0x141a4f6a8
0000000141a4f691 48c1e004                       shl        rax, 4
0000000141a4f695 488d1480                       lea        rdx, [rax + rax*4]
0000000141a4f699 41b808000000                   mov        r8d, 8
0000000141a4f69f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a4f6a3 e858a6befe                     call       0x140639d00
0000000141a4f6a8 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141a4f6ad 0f87cc000000                   ja         0x141a4f77f
0000000141a4f6b3 4883c608                       add        rsi, 8
0000000141a4f6b7 4889f1                         mov        rcx, rsi
0000000141a4f6ba 4883c450                       add        rsp, 0x50
0000000141a4f6be 5b                             pop        rbx
0000000141a4f6bf 5f                             pop        rdi
0000000141a4f6c0 5e                             pop        rsi
0000000141a4f6c1 415e                           pop        r14
0000000141a4f6c3 5d                             pop        rbp
0000000141a4f6c4 e9072fffff                     jmp        0x141a425d0
0000000141a4f6c9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f6cd 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a4f6d1 4885c0                         test       rax, rax
0000000141a4f6d4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f6d8 7412                           je         0x141a4f6ec
0000000141a4f6da 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f6e1 41b808000000                   mov        r8d, 8
0000000141a4f6e7 e814a6befe                     call       0x140639d00
0000000141a4f6ec 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a4f6f0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a4f6f4 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141a4f6f9 740e                           je         0x141a4f709
0000000141a4f6fb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f6ff 488d4830                       lea        rcx, [rax + 0x30]
0000000141a4f703 e878fbfeff                     call       0x141a3f280
0000000141a4f708 90                             nop        
0000000141a4f709 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4f70d 488b16                         mov        rdx, qword ptr [rsi]
0000000141a4f710 4883faff                       cmp        rdx, -1
0000000141a4f714 742c                           je         0x141a4f742
0000000141a4f716 4885d2                         test       rdx, rdx
0000000141a4f719 740f                           je         0x141a4f72a
0000000141a4f71b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4f71f 41b801000000                   mov        r8d, 1
0000000141a4f725 e8d6a5befe                     call       0x140639d00
0000000141a4f72a 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a4f72e 4885d2                         test       rdx, rdx
0000000141a4f731 740f                           je         0x141a4f742
0000000141a4f733 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a4f737 41b801000000                   mov        r8d, 1
0000000141a4f73d e8bea5befe                     call       0x140639d00
0000000141a4f742 ba50000000                     mov        edx, 0x50
0000000141a4f747 41b808000000                   mov        r8d, 8
0000000141a4f74d 4889f1                         mov        rcx, rsi
0000000141a4f750 eb1e                           jmp        0x141a4f770
0000000141a4f752 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4f756 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141a4f75a 4885c0                         test       rax, rax
0000000141a4f75d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a4f761 741c                           je         0x141a4f77f
0000000141a4f763 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a4f76a 41b808000000                   mov        r8d, 8
0000000141a4f770 4883c450                       add        rsp, 0x50
0000000141a4f774 5b                             pop        rbx
0000000141a4f775 5f                             pop        rdi
0000000141a4f776 5e                             pop        rsi
0000000141a4f777 415e                           pop        r14
0000000141a4f779 5d                             pop        rbp
0000000141a4f77a e981a5befe                     jmp        0x140639d00
0000000141a4f77f 4883c450                       add        rsp, 0x50
0000000141a4f783 5b                             pop        rbx
0000000141a4f784 5f                             pop        rdi
0000000141a4f785 5e                             pop        rsi
0000000141a4f786 415e                           pop        r14
0000000141a4f788 5d                             pop        rbp
0000000141a4f789 c3                             ret        
