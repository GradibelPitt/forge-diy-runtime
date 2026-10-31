0000000140a74ec0 55                             push       rbp
0000000140a74ec1 56                             push       rsi
0000000140a74ec2 57                             push       rdi
0000000140a74ec3 53                             push       rbx
0000000140a74ec4 4883ec48                       sub        rsp, 0x48
0000000140a74ec8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a74ecd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a74ed5 4889ce                         mov        rsi, rcx
0000000140a74ed8 0fb601                         movzx      eax, byte ptr [rcx]
0000000140a74edb 4883f826                       cmp        rax, 0x26
0000000140a74edf 0f87b7060000                   ja         0x140a7559c
0000000140a74ee5 488d0d4c4dd801                 lea        rcx, [rip + 0x1d84d4c]
0000000140a74eec 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a74ef0 4801c8                         add        rax, rcx
0000000140a74ef3 ffe0                           jmp        rax
0000000140a74ef5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a74efa 0f84b61d0000                   je         0x140a76cb6
0000000140a74f00 4883c608                       add        rsi, 8
0000000140a74f04 4889f1                         mov        rcx, rsi
0000000140a74f07 e937080000                     jmp        0x140a75743
0000000140a74f0c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a74f10 488b02                         mov        rax, qword ptr [rdx]
0000000140a74f13 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a74f1d 4801c1                         add        rcx, rax
0000000140a74f20 48c1f83f                       sar        rax, 0x3f
0000000140a74f24 4821c8                         and        rax, rcx
0000000140a74f27 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a74f2b 0f84af080000                   je         0x140a757e0
0000000140a74f31 4883f801                       cmp        rax, 1
0000000140a74f35 0f84c70b0000                   je         0x140a75b02
0000000140a74f3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74f3f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140a74f43 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a74f47 e874ffffff                     call       0x140a74ec0
0000000140a74f4c 90                             nop        
0000000140a74f4d ba88000000                     mov        edx, 0x88
0000000140a74f52 41b808000000                   mov        r8d, 8
0000000140a74f58 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a74f5c e89f4dbcff                     call       0x140639d00
0000000140a74f61 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74f65 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a74f6a 0f84920b0000                   je         0x140a75b02
0000000140a74f70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74f74 488d4808                       lea        rcx, [rax + 8]
0000000140a74f78 e8634e0000                     call       0x140a79de0
0000000140a74f7d 90                             nop        
0000000140a74f7e e97f0b0000                     jmp        0x140a75b02
0000000140a74f83 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a74f87 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a74f8b e840d10000                     call       0x140a820d0
0000000140a74f90 90                             nop        
0000000140a74f91 baa0000000                     mov        edx, 0xa0
0000000140a74f96 e9f21e0000                     jmp        0x140a76e8d
0000000140a74f9b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a74f9f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a74fa3 0fb600                         movzx      eax, byte ptr [rax]
0000000140a74fa6 4883f80d                       cmp        rax, 0xd
0000000140a74faa 0f87520b0000                   ja         0x140a75b02
0000000140a74fb0 488d0d1d4dd801                 lea        rcx, [rip + 0x1d84d1d]
0000000140a74fb7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a74fbb 4801c8                         add        rax, rcx
0000000140a74fbe ffe0                           jmp        rax
0000000140a74fc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74fc4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140a74fc9 740e                           je         0x140a74fd9
0000000140a74fcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74fcf 488d4810                       lea        rcx, [rax + 0x10]
0000000140a74fd3 e8084e0000                     call       0x140a79de0
0000000140a74fd8 90                             nop        
0000000140a74fd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a74fdd 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a74fe1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a74fe5 e8c6fcffff                     call       0x140a74cb0
0000000140a74fea 90                             nop        
0000000140a74feb e9740b0000                     jmp        0x140a75b64
0000000140a74ff0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a74ff4 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140a74ff8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a74ffc e89f362500                     call       0x140cc86a0
0000000140a75001 90                             nop        
0000000140a75002 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75006 488b00                         mov        rax, qword ptr [rax]
0000000140a75009 4885c0                         test       rax, rax
0000000140a7500c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a75010 7417                           je         0x140a75029
0000000140a75012 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140a75016 48c1e004                       shl        rax, 4
0000000140a7501a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a7501e 41b808000000                   mov        r8d, 8
0000000140a75024 e8d74cbcff                     call       0x140639d00
0000000140a75029 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a7502d e8eefcffff                     call       0x140a74d20
0000000140a75032 90                             nop        
0000000140a75033 e9f8060000                     jmp        0x140a75730
0000000140a75038 4883c608                       add        rsi, 8
0000000140a7503c 4889f1                         mov        rcx, rsi
0000000140a7503f 4883c448                       add        rsp, 0x48
0000000140a75043 5b                             pop        rbx
0000000140a75044 5f                             pop        rdi
0000000140a75045 5e                             pop        rsi
0000000140a75046 5d                             pop        rbp
0000000140a75047 e92438ffff                     jmp        0x140a68870
0000000140a7504c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75050 488d4e08                       lea        rcx, [rsi + 8]
0000000140a75054 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a75058 e843362500                     call       0x140cc86a0
0000000140a7505d 90                             nop        
0000000140a7505e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75062 488b00                         mov        rax, qword ptr [rax]
0000000140a75065 4885c0                         test       rax, rax
0000000140a75068 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a7506c 7417                           je         0x140a75085
0000000140a7506e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a75072 48c1e004                       shl        rax, 4
0000000140a75076 488d1440                       lea        rdx, [rax + rax*2]
0000000140a7507a 41b808000000                   mov        r8d, 8
0000000140a75080 e87b4cbcff                     call       0x140639d00
0000000140a75085 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a75089 4885d2                         test       rdx, rdx
0000000140a7508c 0f84241c0000                   je         0x140a76cb6
0000000140a75092 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a75096 41b801000000                   mov        r8d, 1
0000000140a7509c e9f61d0000                     jmp        0x140a76e97
0000000140a750a1 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a750a5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a750a9 e872fcffff                     call       0x140a74d20
0000000140a750ae 90                             nop        
0000000140a750af e97c060000                     jmp        0x140a75730
0000000140a750b4 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140a750b8 488b06                         mov        rax, qword ptr [rsi]
0000000140a750bb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140a750c5 4831c1                         xor        rcx, rax
0000000140a750c8 4885c0                         test       rax, rax
0000000140a750cb b803000000                     mov        eax, 3
0000000140a750d0 480f48c1                       cmovs      rax, rcx
0000000140a750d4 4883f811                       cmp        rax, 0x11
0000000140a750d8 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140a750dc 0f8705110000                   ja         0x140a761e7
0000000140a750e2 488d0d234cd801                 lea        rcx, [rip + 0x1d84c23]
0000000140a750e9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a750ed 4801c8                         add        rax, rcx
0000000140a750f0 ffe0                           jmp        rax
0000000140a750f2 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140a750f7 740e                           je         0x140a75107
0000000140a750f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a750fd 488d4850                       lea        rcx, [rax + 0x50]
0000000140a75101 e8da4c0000                     call       0x140a79de0
0000000140a75106 90                             nop        
0000000140a75107 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a7510b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140a75110 7435                           je         0x140a75147
0000000140a75112 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a75116 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a7511a e881352500                     call       0x140cc86a0
0000000140a7511f 90                             nop        
0000000140a75120 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75124 488b00                         mov        rax, qword ptr [rax]
0000000140a75127 4885c0                         test       rax, rax
0000000140a7512a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a7512e 7417                           je         0x140a75147
0000000140a75130 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140a75134 48c1e004                       shl        rax, 4
0000000140a75138 488d1440                       lea        rdx, [rax + rax*2]
0000000140a7513c 41b808000000                   mov        r8d, 8
0000000140a75142 e8b94bbcff                     call       0x140639d00
0000000140a75147 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140a7514f 7711                           ja         0x140a75162
0000000140a75151 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75155 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140a7515c e87f4c0000                     call       0x140a79de0
0000000140a75161 90                             nop        
0000000140a75162 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75166 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a7516a 4885d2                         test       rdx, rdx
0000000140a7516d 740f                           je         0x140a7517e
0000000140a7516f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a75173 41b801000000                   mov        r8d, 1
0000000140a75179 e8824bbcff                     call       0x140639d00
0000000140a7517e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a75182 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75186 e8c5312500                     call       0x140cc8350
0000000140a7518b 90                             nop        
0000000140a7518c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75190 488b00                         mov        rax, qword ptr [rax]
0000000140a75193 4885c0                         test       rax, rax
0000000140a75196 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a7519a 741a                           je         0x140a751b6
0000000140a7519c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a751a0 4889c2                         mov        rdx, rax
0000000140a751a3 48c1e208                       shl        rdx, 8
0000000140a751a7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a751ab 41b808000000                   mov        r8d, 8
0000000140a751b1 e84a4bbcff                     call       0x140639d00
0000000140a751b6 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140a751bd 4885c9                         test       rcx, rcx
0000000140a751c0 0f84c21c0000                   je         0x140a76e88
0000000140a751c6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a751ca e851fbffff                     call       0x140a74d20
0000000140a751cf 90                             nop        
0000000140a751d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a751d4 488d4818                       lea        rcx, [rax + 0x18]
0000000140a751d8 e843fbffff                     call       0x140a74d20
0000000140a751dd 90                             nop        
0000000140a751de ba38000000                     mov        edx, 0x38
0000000140a751e3 e94b0f0000                     jmp        0x140a76133
0000000140a751e8 488d4e08                       lea        rcx, [rsi + 8]
0000000140a751ec 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a751f0 e82bfbffff                     call       0x140a74d20
0000000140a751f5 90                             nop        
0000000140a751f6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a751fa 488d4820                       lea        rcx, [rax + 0x20]
0000000140a751fe e81dfbffff                     call       0x140a74d20
0000000140a75203 90                             nop        
0000000140a75204 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75208 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140a7520c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140a75210 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a75214 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a7521c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a75220 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75224 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140a75228 0f8422050000                   je         0x140a75750
0000000140a7522e 48ffc0                         inc        rax
0000000140a75231 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a75235 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140a7523c e83f961c00                     call       0x140c3e880
0000000140a75241 90                             nop        
0000000140a75242 4889f1                         mov        rcx, rsi
0000000140a75245 ebd9                           jmp        0x140a75220
0000000140a75247 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a7524b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7524f e8ccfaffff                     call       0x140a74d20
0000000140a75254 90                             nop        
0000000140a75255 e9d6040000                     jmp        0x140a75730
0000000140a7525a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a7525e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75262 e8b9faffff                     call       0x140a74d20
0000000140a75267 90                             nop        
0000000140a75268 e9c3040000                     jmp        0x140a75730
0000000140a7526d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a75271 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75275 e8a6faffff                     call       0x140a74d20
0000000140a7527a 90                             nop        
0000000140a7527b e9b0040000                     jmp        0x140a75730
0000000140a75280 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75284 488d4e08                       lea        rcx, [rsi + 8]
0000000140a75288 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a7528c e80f342500                     call       0x140cc86a0
0000000140a75291 90                             nop        
0000000140a75292 e9e8020000                     jmp        0x140a7557f
0000000140a75297 488d4e08                       lea        rcx, [rsi + 8]
0000000140a7529b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7529f e87cfaffff                     call       0x140a74d20
0000000140a752a4 90                             nop        
0000000140a752a5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a752a9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140a752ad 4883f8ff                       cmp        rax, -1
0000000140a752b1 7432                           je         0x140a752e5
0000000140a752b3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a752b7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a752bb e8e0332500                     call       0x140cc86a0
0000000140a752c0 90                             nop        
0000000140a752c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a752c5 4885c0                         test       rax, rax
0000000140a752c8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a752cc 7417                           je         0x140a752e5
0000000140a752ce 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a752d2 48c1e004                       shl        rax, 4
0000000140a752d6 488d1440                       lea        rdx, [rax + rax*2]
0000000140a752da 41b808000000                   mov        r8d, 8
0000000140a752e0 e81b4abcff                     call       0x140639d00
0000000140a752e5 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140a752e9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a752ed 4883f8ff                       cmp        rax, -1
0000000140a752f1 0f84bf190000                   je         0x140a76cb6
0000000140a752f7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a752fb e8a0332500                     call       0x140cc86a0
0000000140a75300 90                             nop        
0000000140a75301 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140a75306 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a7530a 0f84a6190000                   je         0x140a76cb6
0000000140a75310 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140a75314 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75318 e980040000                     jmp        0x140a7579d
0000000140a7531d 4883c608                       add        rsi, 8
0000000140a75321 4889f1                         mov        rcx, rsi
0000000140a75324 4883c448                       add        rsp, 0x48
0000000140a75328 5b                             pop        rbx
0000000140a75329 5f                             pop        rdi
0000000140a7532a 5e                             pop        rsi
0000000140a7532b 5d                             pop        rbp
0000000140a7532c e92ff2ffff                     jmp        0x140a74560
0000000140a75331 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75335 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a75339 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a7533d e85e332500                     call       0x140cc86a0
0000000140a75342 90                             nop        
0000000140a75343 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75347 488b00                         mov        rax, qword ptr [rax]
0000000140a7534a 4885c0                         test       rax, rax
0000000140a7534d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a75351 0f84fc000000                   je         0x140a75453
0000000140a75357 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a7535b 48c1e004                       shl        rax, 4
0000000140a7535f 488d1440                       lea        rdx, [rax + rax*2]
0000000140a75363 41b808000000                   mov        r8d, 8
0000000140a75369 e9e0000000                     jmp        0x140a7544e
0000000140a7536e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a75372 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a7537c 4839c2                         cmp        rdx, rax
0000000140a7537f 7c14                           jl         0x140a75395
0000000140a75381 4885d2                         test       rdx, rdx
0000000140a75384 740f                           je         0x140a75395
0000000140a75386 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a7538a 41b801000000                   mov        r8d, 1
0000000140a75390 e86b49bcff                     call       0x140639d00
0000000140a75395 488d4e08                       lea        rcx, [rsi + 8]
0000000140a75399 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7539d e87ef9ffff                     call       0x140a74d20
0000000140a753a2 90                             nop        
0000000140a753a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a753a7 488d4838                       lea        rcx, [rax + 0x38]
0000000140a753ab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a753af e8ec322500                     call       0x140cc86a0
0000000140a753b4 90                             nop        
0000000140a753b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a753b9 488b00                         mov        rax, qword ptr [rax]
0000000140a753bc 4885c0                         test       rax, rax
0000000140a753bf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a753c3 0f84ed180000                   je         0x140a76cb6
0000000140a753c9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140a753cd e9cb030000                     jmp        0x140a7579d
0000000140a753d2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a753d6 488d4e08                       lea        rcx, [rsi + 8]
0000000140a753da 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a753de e8bd322500                     call       0x140cc86a0
0000000140a753e3 90                             nop        
0000000140a753e4 e996010000                     jmp        0x140a7557f
0000000140a753e9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a753ed 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a753f1 e82af9ffff                     call       0x140a74d20
0000000140a753f6 90                             nop        
0000000140a753f7 e934030000                     jmp        0x140a75730
0000000140a753fc 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140a75400 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75404 e817f9ffff                     call       0x140a74d20
0000000140a75409 90                             nop        
0000000140a7540a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a7540e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75413 740e                           je         0x140a75423
0000000140a75415 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75419 488d4808                       lea        rcx, [rax + 8]
0000000140a7541d e8be490000                     call       0x140a79de0
0000000140a75422 90                             nop        
0000000140a75423 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75427 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140a7542c 0f8484180000                   je         0x140a76cb6
0000000140a75432 4883c138                       add        rcx, 0x38
0000000140a75436 e908030000                     jmp        0x140a75743
0000000140a7543b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a7543f 4885d2                         test       rdx, rdx
0000000140a75442 740f                           je         0x140a75453
0000000140a75444 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a75448 41b801000000                   mov        r8d, 1
0000000140a7544e e8ad48bcff                     call       0x140639d00
0000000140a75453 4883c608                       add        rsi, 8
0000000140a75457 4889f1                         mov        rcx, rsi
0000000140a7545a 4883c448                       add        rsp, 0x48
0000000140a7545e 5b                             pop        rbx
0000000140a7545f 5f                             pop        rdi
0000000140a75460 5e                             pop        rsi
0000000140a75461 5d                             pop        rbp
0000000140a75462 e9b9f8ffff                     jmp        0x140a74d20
0000000140a75467 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a7546b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7546f e8acf8ffff                     call       0x140a74d20
0000000140a75474 90                             nop        
0000000140a75475 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75479 488d4850                       lea        rcx, [rax + 0x50]
0000000140a7547d e89ef8ffff                     call       0x140a74d20
0000000140a75482 90                             nop        
0000000140a75483 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75487 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140a7548b 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140a7548f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a75493 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a7549b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a7549f 90                             nop        
0000000140a754a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a754a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140a754a8 0f8402030000                   je         0x140a757b0
0000000140a754ae 48ffc0                         inc        rax
0000000140a754b1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a754b5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140a754bc e8bf931c00                     call       0x140c3e880
0000000140a754c1 90                             nop        
0000000140a754c2 4889f1                         mov        rcx, rsi
0000000140a754c5 ebd9                           jmp        0x140a754a0
0000000140a754c7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a754cc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a754d0 740e                           je         0x140a754e0
0000000140a754d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a754d6 488d4808                       lea        rcx, [rax + 8]
0000000140a754da e801490000                     call       0x140a79de0
0000000140a754df 90                             nop        
0000000140a754e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a754e4 488d4838                       lea        rcx, [rax + 0x38]
0000000140a754e8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a754ec e8af2a2500                     call       0x140cc7fa0
0000000140a754f1 90                             nop        
0000000140a754f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a754f6 488b00                         mov        rax, qword ptr [rax]
0000000140a754f9 4885c0                         test       rax, rax
0000000140a754fc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75500 0f84b0170000                   je         0x140a76cb6
0000000140a75506 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140a7550a 4889c2                         mov        rdx, rax
0000000140a7550d 48c1e208                       shl        rdx, 8
0000000140a75511 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a75515 e98b020000                     jmp        0x140a757a5
0000000140a7551a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a7551e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140a75528 4831c1                         xor        rcx, rax
0000000140a7552b 4885c0                         test       rax, rax
0000000140a7552e b802000000                     mov        eax, 2
0000000140a75533 480f48c1                       cmovs      rax, rcx
0000000140a75537 4883f838                       cmp        rax, 0x38
0000000140a7553b 0f8745170000                   ja         0x140a76c86
0000000140a75541 488d0d0c48d801                 lea        rcx, [rip + 0x1d8480c]
0000000140a75548 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a7554c 4801c8                         add        rax, rcx
0000000140a7554f ffe0                           jmp        rax
0000000140a75551 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140a75555 4885d2                         test       rdx, rdx
0000000140a75558 0f8e58170000                   jle        0x140a76cb6
0000000140a7555e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a75562 41b801000000                   mov        r8d, 1
0000000140a75568 e92a190000                     jmp        0x140a76e97
0000000140a7556d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75571 488d4e08                       lea        rcx, [rsi + 8]
0000000140a75575 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a75579 e822312500                     call       0x140cc86a0
0000000140a7557e 90                             nop        
0000000140a7557f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75583 488b00                         mov        rax, qword ptr [rax]
0000000140a75586 4885c0                         test       rax, rax
0000000140a75589 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a7558d 0f8423170000                   je         0x140a76cb6
0000000140a75593 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a75597 e901020000                     jmp        0x140a7579d
0000000140a7559c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a755a0 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140a755aa 48330a                         xor        rcx, qword ptr [rdx]
0000000140a755ad 4883f937                       cmp        rcx, 0x37
0000000140a755b1 b821000000                     mov        eax, 0x21
0000000140a755b6 480f42c1                       cmovb      rax, rcx
0000000140a755ba 4883f835                       cmp        rax, 0x35
0000000140a755be 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a755c2 0f8797150000                   ja         0x140a76b5f
0000000140a755c8 488d0d6948d801                 lea        rcx, [rip + 0x1d84869]
0000000140a755cf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a755d3 4801c8                         add        rax, rcx
0000000140a755d6 ffe0                           jmp        rax
0000000140a755d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a755dc 488d4820                       lea        rcx, [rax + 0x20]
0000000140a755e0 e81bf1feff                     call       0x140a64700
0000000140a755e5 90                             nop        
0000000140a755e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a755ea 488d4808                       lea        rcx, [rax + 8]
0000000140a755ee e8fd76dbff                     call       0x14082ccf0
0000000140a755f3 90                             nop        
0000000140a755f4 e9fa150000                     jmp        0x140a76bf3
0000000140a755f9 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140a755fd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a75607 4839c2                         cmp        rdx, rax
0000000140a7560a 7c14                           jl         0x140a75620
0000000140a7560c 4885d2                         test       rdx, rdx
0000000140a7560f 740f                           je         0x140a75620
0000000140a75611 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140a75615 41b801000000                   mov        r8d, 1
0000000140a7561b e8e046bcff                     call       0x140639d00
0000000140a75620 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a75624 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75628 e8f3f6ffff                     call       0x140a74d20
0000000140a7562d 90                             nop        
0000000140a7562e e9fd000000                     jmp        0x140a75730
0000000140a75633 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a75637 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7563b e8e0f6ffff                     call       0x140a74d20
0000000140a75640 90                             nop        
0000000140a75641 e9ea000000                     jmp        0x140a75730
0000000140a75646 488d4e08                       lea        rcx, [rsi + 8]
0000000140a7564a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7564e e87df4ffff                     call       0x140a74ad0
0000000140a75653 90                             nop        
0000000140a75654 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75658 488d4858                       lea        rcx, [rax + 0x58]
0000000140a7565c e8bff6ffff                     call       0x140a74d20
0000000140a75661 90                             nop        
0000000140a75662 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75666 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140a7566b 0f8745160000                   ja         0x140a76cb6
0000000140a75671 4883c128                       add        rcx, 0x28
0000000140a75675 e9c9000000                     jmp        0x140a75743
0000000140a7567a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a7567f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75683 740e                           je         0x140a75693
0000000140a75685 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75689 488d4808                       lea        rcx, [rax + 8]
0000000140a7568d e84e470000                     call       0x140a79de0
0000000140a75692 90                             nop        
0000000140a75693 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75697 488d4850                       lea        rcx, [rax + 0x50]
0000000140a7569b e880f6ffff                     call       0x140a74d20
0000000140a756a0 90                             nop        
0000000140a756a1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a756a5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a756aa 740e                           je         0x140a756ba
0000000140a756ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a756b0 488d4838                       lea        rcx, [rax + 0x38]
0000000140a756b4 e867f6ffff                     call       0x140a74d20
0000000140a756b9 90                             nop        
0000000140a756ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a756be 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140a756c2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a756c6 4883f9ff                       cmp        rcx, -1
0000000140a756ca 0f84e6150000                   je         0x140a76cb6
0000000140a756d0 488d4868                       lea        rcx, [rax + 0x68]
0000000140a756d4 e8c72f2500                     call       0x140cc86a0
0000000140a756d9 90                             nop        
0000000140a756da 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140a756df 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a756e3 0f84cd150000                   je         0x140a76cb6
0000000140a756e9 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140a756ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a756f1 e9a7000000                     jmp        0x140a7579d
0000000140a756f6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a756fa 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a756fe 488b00                         mov        rax, qword ptr [rax]
0000000140a75701 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140a7570b 4801c1                         add        rcx, rax
0000000140a7570e 4883f906                       cmp        rcx, 6
0000000140a75712 0f835f010000                   jae        0x140a75877
0000000140a75718 ba38000000                     mov        edx, 0x38
0000000140a7571d e96b170000                     jmp        0x140a76e8d
0000000140a75722 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a75726 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a7572a e8f1f5ffff                     call       0x140a74d20
0000000140a7572f 90                             nop        
0000000140a75730 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75734 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140a75739 0f8477150000                   je         0x140a76cb6
0000000140a7573f 4883c108                       add        rcx, 8
0000000140a75743 4883c448                       add        rsp, 0x48
0000000140a75747 5b                             pop        rbx
0000000140a75748 5f                             pop        rdi
0000000140a75749 5e                             pop        rsi
0000000140a7574a 5d                             pop        rbp
0000000140a7574b e990460000                     jmp        0x140a79de0
0000000140a75750 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a75754 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140a75758 4885c0                         test       rax, rax
0000000140a7575b 741a                           je         0x140a75777
0000000140a7575d 4889c1                         mov        rcx, rax
0000000140a75760 48c1e108                       shl        rcx, 8
0000000140a75764 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a75768 41b808000000                   mov        r8d, 8
0000000140a7576e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a75772 e88945bcff                     call       0x140639d00
0000000140a75777 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140a7577b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a7577f e81c2f2500                     call       0x140cc86a0
0000000140a75784 90                             nop        
0000000140a75785 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75789 488b00                         mov        rax, qword ptr [rax]
0000000140a7578c 4885c0                         test       rax, rax
0000000140a7578f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75793 0f841d150000                   je         0x140a76cb6
0000000140a75799 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140a7579d 48c1e004                       shl        rax, 4
0000000140a757a1 488d1440                       lea        rdx, [rax + rax*2]
0000000140a757a5 41b808000000                   mov        r8d, 8
0000000140a757ab e9e7160000                     jmp        0x140a76e97
0000000140a757b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a757b4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140a757b8 4885c0                         test       rax, rax
0000000140a757bb 0f8434f7ffff                   je         0x140a74ef5
0000000140a757c1 4889c1                         mov        rcx, rax
0000000140a757c4 48c1e108                       shl        rcx, 8
0000000140a757c8 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a757cc 41b808000000                   mov        r8d, 8
0000000140a757d2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a757d6 e82545bcff                     call       0x140639d00
0000000140a757db e915f7ffff                     jmp        0x140a74ef5
0000000140a757e0 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140a757e5 770e                           ja         0x140a757f5
0000000140a757e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a757eb 488d4830                       lea        rcx, [rax + 0x30]
0000000140a757ef e8ec450000                     call       0x140a79de0
0000000140a757f4 90                             nop        
0000000140a757f5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a757f9 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140a757fe 7436                           je         0x140a75836
0000000140a75800 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140a75804 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75808 e8932e2500                     call       0x140cc86a0
0000000140a7580d 90                             nop        
0000000140a7580e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75812 488b00                         mov        rax, qword ptr [rax]
0000000140a75815 4885c0                         test       rax, rax
0000000140a75818 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a7581c 7418                           je         0x140a75836
0000000140a7581e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140a75822 48c1e004                       shl        rax, 4
0000000140a75826 488d1440                       lea        rdx, [rax + rax*2]
0000000140a7582a 41b808000000                   mov        r8d, 8
0000000140a75830 e8cb44bcff                     call       0x140639d00
0000000140a75835 90                             nop        
0000000140a75836 4889f1                         mov        rcx, rsi
0000000140a75839 e8122b2500                     call       0x140cc8350
0000000140a7583e 90                             nop        
0000000140a7583f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75843 488b00                         mov        rax, qword ptr [rax]
0000000140a75846 4885c0                         test       rax, rax
0000000140a75849 0f84b3020000                   je         0x140a75b02
0000000140a7584f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a75853 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140a75857 4889c2                         mov        rdx, rax
0000000140a7585a 48c1e208                       shl        rdx, 8
0000000140a7585e 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a75862 41b808000000                   mov        r8d, 8
0000000140a75868 e89344bcff                     call       0x140639d00
0000000140a7586d ba68000000                     mov        edx, 0x68
0000000140a75872 e916160000                     jmp        0x140a76e8d
0000000140a75877 4883f8ff                       cmp        rax, -1
0000000140a7587b 0f8497feffff                   je         0x140a75718
0000000140a75881 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a75885 e856450000                     call       0x140a79de0
0000000140a7588a 90                             nop        
0000000140a7588b e988feffff                     jmp        0x140a75718
0000000140a75890 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75894 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75899 740e                           je         0x140a758a9
0000000140a7589b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7589f 488d4808                       lea        rcx, [rax + 8]
0000000140a758a3 e838450000                     call       0x140a79de0
0000000140a758a8 90                             nop        
0000000140a758a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a758ad 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a758b2 0f844a020000                   je         0x140a75b02
0000000140a758b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a758bc 488d4838                       lea        rcx, [rax + 0x38]
0000000140a758c0 e81b450000                     call       0x140a79de0
0000000140a758c5 90                             nop        
0000000140a758c6 e937020000                     jmp        0x140a75b02
0000000140a758cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a758cf 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a758d3 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140a758d8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a758dc 740e                           je         0x140a758ec
0000000140a758de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a758e2 488d4868                       lea        rcx, [rax + 0x68]
0000000140a758e6 e8f5440000                     call       0x140a79de0
0000000140a758eb 90                             nop        
0000000140a758ec 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a758f0 e8eb172500                     call       0x140cc70e0
0000000140a758f5 90                             nop        
0000000140a758f6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a758fa 488b06                         mov        rax, qword ptr [rsi]
0000000140a758fd 4885c0                         test       rax, rax
0000000140a75900 7417                           je         0x140a75919
0000000140a75902 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a75906 48c1e003                       shl        rax, 3
0000000140a7590a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a7590e 41b808000000                   mov        r8d, 8
0000000140a75914 e8e743bcff                     call       0x140639d00
0000000140a75919 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140a7591e 7434                           je         0x140a75954
0000000140a75920 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140a75924 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a75928 e8d3272500                     call       0x140cc8100
0000000140a7592d 90                             nop        
0000000140a7592e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a75932 488b00                         mov        rax, qword ptr [rax]
0000000140a75935 4885c0                         test       rax, rax
0000000140a75938 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a7593c 7416                           je         0x140a75954
0000000140a7593e 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140a75942 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a75949 41b808000000                   mov        r8d, 8
0000000140a7594f e8ac43bcff                     call       0x140639d00
0000000140a75954 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140a75959 7435                           je         0x140a75990
0000000140a7595b 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140a7595f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a75963 e8382d2500                     call       0x140cc86a0
0000000140a75968 90                             nop        
0000000140a75969 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a7596d 488b00                         mov        rax, qword ptr [rax]
0000000140a75970 4885c0                         test       rax, rax
0000000140a75973 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a75977 7417                           je         0x140a75990
0000000140a75979 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140a7597d 48c1e004                       shl        rax, 4
0000000140a75981 488d1440                       lea        rdx, [rax + rax*2]
0000000140a75985 41b808000000                   mov        r8d, 8
0000000140a7598b e87043bcff                     call       0x140639d00
0000000140a75990 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140a75994 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a75998 e863272500                     call       0x140cc8100
0000000140a7599d 90                             nop        
0000000140a7599e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a759a2 488b00                         mov        rax, qword ptr [rax]
0000000140a759a5 4885c0                         test       rax, rax
0000000140a759a8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a759ac 7416                           je         0x140a759c4
0000000140a759ae 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140a759b2 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a759b9 41b808000000                   mov        r8d, 8
0000000140a759bf e83c43bcff                     call       0x140639d00
0000000140a759c4 baa0000000                     mov        edx, 0xa0
0000000140a759c9 41b808000000                   mov        r8d, 8
0000000140a759cf 4889f1                         mov        rcx, rsi
0000000140a759d2 e82943bcff                     call       0x140639d00
0000000140a759d7 ba68000000                     mov        edx, 0x68
0000000140a759dc e9ac140000                     jmp        0x140a76e8d
0000000140a759e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a759e5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a759ea 0f8412010000                   je         0x140a75b02
0000000140a759f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a759f4 488d4808                       lea        rcx, [rax + 8]
0000000140a759f8 e8e3430000                     call       0x140a79de0
0000000140a759fd 90                             nop        
0000000140a759fe e9ff000000                     jmp        0x140a75b02
0000000140a75a03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75a07 488d4838                       lea        rcx, [rax + 0x38]
0000000140a75a0b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75a0f e8ec262500                     call       0x140cc8100
0000000140a75a14 90                             nop        
0000000140a75a15 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75a19 488b00                         mov        rax, qword ptr [rax]
0000000140a75a1c 4885c0                         test       rax, rax
0000000140a75a1f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75a23 7416                           je         0x140a75a3b
0000000140a75a25 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140a75a29 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a75a30 41b808000000                   mov        r8d, 8
0000000140a75a36 e8c542bcff                     call       0x140639d00
0000000140a75a3b 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140a75a3f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75a43 e8b8262500                     call       0x140cc8100
0000000140a75a48 90                             nop        
0000000140a75a49 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75a4d 488b00                         mov        rax, qword ptr [rax]
0000000140a75a50 4885c0                         test       rax, rax
0000000140a75a53 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75a57 7416                           je         0x140a75a6f
0000000140a75a59 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140a75a5d 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a75a64 41b808000000                   mov        r8d, 8
0000000140a75a6a e89142bcff                     call       0x140639d00
0000000140a75a6f 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140a75a74 0f8788000000                   ja         0x140a75b02
0000000140a75a7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75a7e 488d4808                       lea        rcx, [rax + 8]
0000000140a75a82 e859430000                     call       0x140a79de0
0000000140a75a87 90                             nop        
0000000140a75a88 eb78                           jmp        0x140a75b02
0000000140a75a8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75a8e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75a93 740e                           je         0x140a75aa3
0000000140a75a95 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75a99 488d4808                       lea        rcx, [rax + 8]
0000000140a75a9d e83e430000                     call       0x140a79de0
0000000140a75aa2 90                             nop        
0000000140a75aa3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75aa7 488d4838                       lea        rcx, [rax + 0x38]
0000000140a75aab e870f2ffff                     call       0x140a74d20
0000000140a75ab0 90                             nop        
0000000140a75ab1 eb4f                           jmp        0x140a75b02
0000000140a75ab3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ab7 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75abc 7444                           je         0x140a75b02
0000000140a75abe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ac2 488d4808                       lea        rcx, [rax + 8]
0000000140a75ac6 e815430000                     call       0x140a79de0
0000000140a75acb 90                             nop        
0000000140a75acc eb34                           jmp        0x140a75b02
0000000140a75ace 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ad2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75ad7 7429                           je         0x140a75b02
0000000140a75ad9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75add 488d4808                       lea        rcx, [rax + 8]
0000000140a75ae1 e8fa420000                     call       0x140a79de0
0000000140a75ae6 90                             nop        
0000000140a75ae7 eb19                           jmp        0x140a75b02
0000000140a75ae9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75aed 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a75af2 740e                           je         0x140a75b02
0000000140a75af4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75af8 488d4808                       lea        rcx, [rax + 8]
0000000140a75afc e8df420000                     call       0x140a79de0
0000000140a75b01 90                             nop        
0000000140a75b02 ba68000000                     mov        edx, 0x68
0000000140a75b07 e981130000                     jmp        0x140a76e8d
0000000140a75b0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b10 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140a75b15 740e                           je         0x140a75b25
0000000140a75b17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b1b 488d4810                       lea        rcx, [rax + 0x10]
0000000140a75b1f e8bc420000                     call       0x140a79de0
0000000140a75b24 90                             nop        
0000000140a75b25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b29 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a75b2d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75b31 e87af1ffff                     call       0x140a74cb0
0000000140a75b36 90                             nop        
0000000140a75b37 eb2b                           jmp        0x140a75b64
0000000140a75b39 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b3d 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140a75b42 740e                           je         0x140a75b52
0000000140a75b44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b48 488d4810                       lea        rcx, [rax + 0x10]
0000000140a75b4c e88f420000                     call       0x140a79de0
0000000140a75b51 90                             nop        
0000000140a75b52 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75b56 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a75b5a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75b5e e84df1ffff                     call       0x140a74cb0
0000000140a75b63 90                             nop        
0000000140a75b64 bae0000000                     mov        edx, 0xe0
0000000140a75b69 41b808000000                   mov        r8d, 8
0000000140a75b6f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a75b73 e88841bcff                     call       0x140639d00
0000000140a75b78 ba68000000                     mov        edx, 0x68
0000000140a75b7d e90b130000                     jmp        0x140a76e8d
0000000140a75b82 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a75b86 4889c2                         mov        rdx, rax
0000000140a75b89 4883ea02                       sub        rdx, 2
0000000140a75b8d b903000000                     mov        ecx, 3
0000000140a75b92 480f43ca                       cmovae     rcx, rdx
0000000140a75b96 4885c9                         test       rcx, rcx
0000000140a75b99 0f8487110000                   je         0x140a76d26
0000000140a75b9f 4883f901                       cmp        rcx, 1
0000000140a75ba3 0f842a110000                   je         0x140a76cd3
0000000140a75ba9 4883f902                       cmp        rcx, 2
0000000140a75bad 0f84c1110000                   je         0x140a76d74
0000000140a75bb3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a75bb7 4883c110                       add        rcx, 0x10
0000000140a75bbb 4885c0                         test       rax, rax
0000000140a75bbe 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75bc2 0f8475110000                   je         0x140a76d3d
0000000140a75bc8 e8d32a2500                     call       0x140cc86a0
0000000140a75bcd 90                             nop        
0000000140a75bce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75bd2 488b00                         mov        rax, qword ptr [rax]
0000000140a75bd5 4885c0                         test       rax, rax
0000000140a75bd8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75bdc 0f8488110000                   je         0x140a76d6a
0000000140a75be2 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a75be6 48c1e004                       shl        rax, 4
0000000140a75bea e96c110000                     jmp        0x140a76d5b
0000000140a75bef 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140a75bf3 488b16                         mov        rdx, qword ptr [rsi]
0000000140a75bf6 4885d2                         test       rdx, rdx
0000000140a75bf9 7412                           je         0x140a75c0d
0000000140a75bfb 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a75bff 4801d2                         add        rdx, rdx
0000000140a75c02 41b801000000                   mov        r8d, 1
0000000140a75c08 e8f340bcff                     call       0x140639d00
0000000140a75c0d 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140a75c11 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a75c15 e806f1ffff                     call       0x140a74d20
0000000140a75c1a 90                             nop        
0000000140a75c1b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75c1f 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140a75c24 740e                           je         0x140a75c34
0000000140a75c26 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75c2a 488d4818                       lea        rcx, [rax + 0x18]
0000000140a75c2e e8ed3e0000                     call       0x140a79b20
0000000140a75c33 90                             nop        
0000000140a75c34 ba70000000                     mov        edx, 0x70
0000000140a75c39 e9f5040000                     jmp        0x140a76133
0000000140a75c3e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a75c43 0f843f120000                   je         0x140a76e88
0000000140a75c49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c4d 488d4808                       lea        rcx, [rax + 8]
0000000140a75c51 e88a410000                     call       0x140a79de0
0000000140a75c56 90                             nop        
0000000140a75c57 e92c120000                     jmp        0x140a76e88
0000000140a75c5c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140a75c61 740e                           je         0x140a75c71
0000000140a75c63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c67 488d4820                       lea        rcx, [rax + 0x20]
0000000140a75c6b e870410000                     call       0x140a79de0
0000000140a75c70 90                             nop        
0000000140a75c71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c75 488d4808                       lea        rcx, [rax + 8]
0000000140a75c79 e8a2f0ffff                     call       0x140a74d20
0000000140a75c7e 90                             nop        
0000000140a75c7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c83 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140a75c88 770e                           ja         0x140a75c98
0000000140a75c8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c8e 488d4850                       lea        rcx, [rax + 0x50]
0000000140a75c92 e849410000                     call       0x140a79de0
0000000140a75c97 90                             nop        
0000000140a75c98 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75c9c 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140a75ca3 e83822ffff                     call       0x140a67ee0
0000000140a75ca8 90                             nop        
0000000140a75ca9 e9da110000                     jmp        0x140a76e88
0000000140a75cae 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a75cb3 0f84cf110000                   je         0x140a76e88
0000000140a75cb9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75cbd 488d4808                       lea        rcx, [rax + 8]
0000000140a75cc1 e81a410000                     call       0x140a79de0
0000000140a75cc6 90                             nop        
0000000140a75cc7 e9bc110000                     jmp        0x140a76e88
0000000140a75ccc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a75cd1 7435                           je         0x140a75d08
0000000140a75cd3 488d4e08                       lea        rcx, [rsi + 8]
0000000140a75cd7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75cdb e8c0292500                     call       0x140cc86a0
0000000140a75ce0 90                             nop        
0000000140a75ce1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75ce5 488b00                         mov        rax, qword ptr [rax]
0000000140a75ce8 4885c0                         test       rax, rax
0000000140a75ceb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75cef 7417                           je         0x140a75d08
0000000140a75cf1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a75cf5 48c1e004                       shl        rax, 4
0000000140a75cf9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a75cfd 41b808000000                   mov        r8d, 8
0000000140a75d03 e8f83fbcff                     call       0x140639d00
0000000140a75d08 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140a75d0d 770e                           ja         0x140a75d1d
0000000140a75d0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75d13 488d4820                       lea        rcx, [rax + 0x20]
0000000140a75d17 e8c4400000                     call       0x140a79de0
0000000140a75d1c 90                             nop        
0000000140a75d1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75d21 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140a75d26 0f875c110000                   ja         0x140a76e88
0000000140a75d2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75d30 488d4850                       lea        rcx, [rax + 0x50]
0000000140a75d34 e8a7400000                     call       0x140a79de0
0000000140a75d39 90                             nop        
0000000140a75d3a e949110000                     jmp        0x140a76e88
0000000140a75d3f 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140a75d47 7711                           ja         0x140a75d5a
0000000140a75d49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75d4d 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140a75d54 e887400000                     call       0x140a79de0
0000000140a75d59 90                             nop        
0000000140a75d5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75d5e 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140a75d66 743b                           je         0x140a75da3
0000000140a75d68 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140a75d6f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75d73 e828292500                     call       0x140cc86a0
0000000140a75d78 90                             nop        
0000000140a75d79 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75d7d 488b00                         mov        rax, qword ptr [rax]
0000000140a75d80 4885c0                         test       rax, rax
0000000140a75d83 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75d87 741a                           je         0x140a75da3
0000000140a75d89 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140a75d90 48c1e004                       shl        rax, 4
0000000140a75d94 488d1440                       lea        rdx, [rax + rax*2]
0000000140a75d98 41b808000000                   mov        r8d, 8
0000000140a75d9e e85d3fbcff                     call       0x140639d00
0000000140a75da3 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140a75daa e871efffff                     call       0x140a74d20
0000000140a75daf 90                             nop        
0000000140a75db0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75db4 488d4808                       lea        rcx, [rax + 8]
0000000140a75db8 e853a20000                     call       0x140a80010
0000000140a75dbd 90                             nop        
0000000140a75dbe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75dc2 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140a75dca 7711                           ja         0x140a75ddd
0000000140a75dcc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75dd0 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140a75dd7 e804400000                     call       0x140a79de0
0000000140a75ddc 90                             nop        
0000000140a75ddd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75de1 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140a75de8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75dec e85f252500                     call       0x140cc8350
0000000140a75df1 90                             nop        
0000000140a75df2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75df6 488b00                         mov        rax, qword ptr [rax]
0000000140a75df9 4885c0                         test       rax, rax
0000000140a75dfc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75e00 741d                           je         0x140a75e1f
0000000140a75e02 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140a75e09 4889c2                         mov        rdx, rax
0000000140a75e0c 48c1e208                       shl        rdx, 8
0000000140a75e10 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a75e14 41b808000000                   mov        r8d, 8
0000000140a75e1a e8e13ebcff                     call       0x140639d00
0000000140a75e1f 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140a75e26 4883faff                       cmp        rdx, -1
0000000140a75e2a 7437                           je         0x140a75e63
0000000140a75e2c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a75e36 4839c2                         cmp        rdx, rax
0000000140a75e39 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75e3d 7c17                           jl         0x140a75e56
0000000140a75e3f 4885d2                         test       rdx, rdx
0000000140a75e42 7412                           je         0x140a75e56
0000000140a75e44 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140a75e4b 41b801000000                   mov        r8d, 1
0000000140a75e51 e8aa3ebcff                     call       0x140639d00
0000000140a75e56 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140a75e5d e8beeeffff                     call       0x140a74d20
0000000140a75e62 90                             nop        
0000000140a75e63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75e67 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140a75e6f 7711                           ja         0x140a75e82
0000000140a75e71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75e75 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140a75e7c e85f3f0000                     call       0x140a79de0
0000000140a75e81 90                             nop        
0000000140a75e82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75e86 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140a75e8e 7411                           je         0x140a75ea1
0000000140a75e90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75e94 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140a75e9b e880eeffff                     call       0x140a74d20
0000000140a75ea0 90                             nop        
0000000140a75ea1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ea5 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140a75ead 0f87d50f0000                   ja         0x140a76e88
0000000140a75eb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75eb7 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140a75ebe e81d3f0000                     call       0x140a79de0
0000000140a75ec3 90                             nop        
0000000140a75ec4 e9bf0f0000                     jmp        0x140a76e88
0000000140a75ec9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a75ece 740e                           je         0x140a75ede
0000000140a75ed0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ed4 488d4808                       lea        rcx, [rax + 8]
0000000140a75ed8 e8033f0000                     call       0x140a79de0
0000000140a75edd 90                             nop        
0000000140a75ede 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ee2 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140a75ee6 e8c580ffff                     call       0x140a6dfb0
0000000140a75eeb 90                             nop        
0000000140a75eec e9970f0000                     jmp        0x140a76e88
0000000140a75ef1 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140a75ef9 7711                           ja         0x140a75f0c
0000000140a75efb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75eff 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140a75f06 e8d53e0000                     call       0x140a79de0
0000000140a75f0b 90                             nop        
0000000140a75f0c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75f10 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140a75f18 743b                           je         0x140a75f55
0000000140a75f1a 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140a75f21 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75f25 e876272500                     call       0x140cc86a0
0000000140a75f2a 90                             nop        
0000000140a75f2b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75f2f 488b00                         mov        rax, qword ptr [rax]
0000000140a75f32 4885c0                         test       rax, rax
0000000140a75f35 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75f39 741a                           je         0x140a75f55
0000000140a75f3b 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140a75f42 48c1e004                       shl        rax, 4
0000000140a75f46 488d1440                       lea        rdx, [rax + rax*2]
0000000140a75f4a 41b808000000                   mov        r8d, 8
0000000140a75f50 e8ab3dbcff                     call       0x140639d00
0000000140a75f55 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140a75f5d 7411                           je         0x140a75f70
0000000140a75f5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75f63 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140a75f6a e8713e0000                     call       0x140a79de0
0000000140a75f6f 90                             nop        
0000000140a75f70 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a75f74 e897a00000                     call       0x140a80010
0000000140a75f79 90                             nop        
0000000140a75f7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75f7e 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140a75f85 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a75f89 e8c2232500                     call       0x140cc8350
0000000140a75f8e 90                             nop        
0000000140a75f8f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a75f93 488b00                         mov        rax, qword ptr [rax]
0000000140a75f96 4885c0                         test       rax, rax
0000000140a75f99 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a75f9d 741d                           je         0x140a75fbc
0000000140a75f9f 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140a75fa6 4889c2                         mov        rdx, rax
0000000140a75fa9 48c1e208                       shl        rdx, 8
0000000140a75fad 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a75fb1 41b808000000                   mov        r8d, 8
0000000140a75fb7 e8443dbcff                     call       0x140639d00
0000000140a75fbc 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140a75fc4 0f84be0e0000                   je         0x140a76e88
0000000140a75fca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75fce 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140a75fd5 e836a00000                     call       0x140a80010
0000000140a75fda 90                             nop        
0000000140a75fdb e9a80e0000                     jmp        0x140a76e88
0000000140a75fe0 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140a75fe5 740e                           je         0x140a75ff5
0000000140a75fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75feb 488d4820                       lea        rcx, [rax + 0x20]
0000000140a75fef e8ec3d0000                     call       0x140a79de0
0000000140a75ff4 90                             nop        
0000000140a75ff5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a75ff9 488d4808                       lea        rcx, [rax + 8]
0000000140a75ffd e81eedffff                     call       0x140a74d20
0000000140a76002 90                             nop        
0000000140a76003 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76007 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140a7600b 4885c9                         test       rcx, rcx
0000000140a7600e 743b                           je         0x140a7604b
0000000140a76010 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a76014 e8073b0000                     call       0x140a79b20
0000000140a76019 90                             nop        
0000000140a7601a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a7601e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a76023 740e                           je         0x140a76033
0000000140a76025 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a76029 488d4838                       lea        rcx, [rax + 0x38]
0000000140a7602d e8ae3d0000                     call       0x140a79de0
0000000140a76032 90                             nop        
0000000140a76033 ba68000000                     mov        edx, 0x68
0000000140a76038 41b808000000                   mov        r8d, 8
0000000140a7603e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a76042 e8b93cbcff                     call       0x140639d00
0000000140a76047 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7604b 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140a7604f e89c2edbff                     call       0x140828ef0
0000000140a76054 90                             nop        
0000000140a76055 e92e0e0000                     jmp        0x140a76e88
0000000140a7605a 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140a7605f 770e                           ja         0x140a7606f
0000000140a76061 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76065 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76069 e8723d0000                     call       0x140a79de0
0000000140a7606e 90                             nop        
0000000140a7606f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76073 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a76078 0f840a0e0000                   je         0x140a76e88
0000000140a7607e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76082 488d4808                       lea        rcx, [rax + 8]
0000000140a76086 e8553d0000                     call       0x140a79de0
0000000140a7608b 90                             nop        
0000000140a7608c e9f70d0000                     jmp        0x140a76e88
0000000140a76091 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a76096 0f84ec0d0000                   je         0x140a76e88
0000000140a7609c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760a0 488d4808                       lea        rcx, [rax + 8]
0000000140a760a4 e8373d0000                     call       0x140a79de0
0000000140a760a9 90                             nop        
0000000140a760aa e9d90d0000                     jmp        0x140a76e88
0000000140a760af 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140a760b4 770e                           ja         0x140a760c4
0000000140a760b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760ba 488d4808                       lea        rcx, [rax + 8]
0000000140a760be e81d3d0000                     call       0x140a79de0
0000000140a760c3 90                             nop        
0000000140a760c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760c8 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140a760cd 0f87b50d0000                   ja         0x140a76e88
0000000140a760d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760d7 488d4838                       lea        rcx, [rax + 0x38]
0000000140a760db e8003d0000                     call       0x140a79de0
0000000140a760e0 90                             nop        
0000000140a760e1 e9a20d0000                     jmp        0x140a76e88
0000000140a760e6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140a760eb 740e                           je         0x140a760fb
0000000140a760ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760f1 488d4820                       lea        rcx, [rax + 0x20]
0000000140a760f5 e8e63c0000                     call       0x140a79de0
0000000140a760fa 90                             nop        
0000000140a760fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a760ff 488d4808                       lea        rcx, [rax + 8]
0000000140a76103 e818ecffff                     call       0x140a74d20
0000000140a76108 90                             nop        
0000000140a76109 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7610d 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140a76111 4885c0                         test       rax, rax
0000000140a76114 0f846e0d0000                   je         0x140a76e88
0000000140a7611a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a7611e 488338ff                       cmp        qword ptr [rax], -1
0000000140a76122 740a                           je         0x140a7612e
0000000140a76124 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a76128 e8f3390000                     call       0x140a79b20
0000000140a7612d 90                             nop        
0000000140a7612e ba40000000                     mov        edx, 0x40
0000000140a76133 41b808000000                   mov        r8d, 8
0000000140a76139 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a7613d e8be3bbcff                     call       0x140639d00
0000000140a76142 e9410d0000                     jmp        0x140a76e88
0000000140a76147 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140a7614c 740e                           je         0x140a7615c
0000000140a7614e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76152 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76156 e8853c0000                     call       0x140a79de0
0000000140a7615b 90                             nop        
0000000140a7615c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76160 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140a76165 7435                           je         0x140a7619c
0000000140a76167 488d4e08                       lea        rcx, [rsi + 8]
0000000140a7616b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a7616f e82c252500                     call       0x140cc86a0
0000000140a76174 90                             nop        
0000000140a76175 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a76179 488b00                         mov        rax, qword ptr [rax]
0000000140a7617c 4885c0                         test       rax, rax
0000000140a7617f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76183 7417                           je         0x140a7619c
0000000140a76185 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a76189 48c1e004                       shl        rax, 4
0000000140a7618d 488d1440                       lea        rdx, [rax + rax*2]
0000000140a76191 41b808000000                   mov        r8d, 8
0000000140a76197 e8643bbcff                     call       0x140639d00
0000000140a7619c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140a761a1 7435                           je         0x140a761d8
0000000140a761a3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a761a7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a761ab e8f0242500                     call       0x140cc86a0
0000000140a761b0 90                             nop        
0000000140a761b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a761b5 488b00                         mov        rax, qword ptr [rax]
0000000140a761b8 4885c0                         test       rax, rax
0000000140a761bb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a761bf 7417                           je         0x140a761d8
0000000140a761c1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a761c5 48c1e004                       shl        rax, 4
0000000140a761c9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a761cd 41b808000000                   mov        r8d, 8
0000000140a761d3 e8283bbcff                     call       0x140639d00
0000000140a761d8 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140a761dc e80f9d0000                     call       0x140a7fef0
0000000140a761e1 90                             nop        
0000000140a761e2 e9a10c0000                     jmp        0x140a76e88
0000000140a761e7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a761eb 4885d2                         test       rdx, rdx
0000000140a761ee 740f                           je         0x140a761ff
0000000140a761f0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a761f4 41b801000000                   mov        r8d, 1
0000000140a761fa e8013bbcff                     call       0x140639d00
0000000140a761ff 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140a76207 7711                           ja         0x140a7621a
0000000140a76209 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7620d 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140a76214 e8c73b0000                     call       0x140a79de0
0000000140a76219 90                             nop        
0000000140a7621a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7621e 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76222 e8f9eaffff                     call       0x140a74d20
0000000140a76227 90                             nop        
0000000140a76228 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7622c 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140a76231 740e                           je         0x140a76241
0000000140a76233 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76237 488d4850                       lea        rcx, [rax + 0x50]
0000000140a7623b e8a03b0000                     call       0x140a79de0
0000000140a76240 90                             nop        
0000000140a76241 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76245 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a7624a 0f84380c0000                   je         0x140a76e88
0000000140a76250 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76254 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76258 e8c3eaffff                     call       0x140a74d20
0000000140a7625d 90                             nop        
0000000140a7625e e9250c0000                     jmp        0x140a76e88
0000000140a76263 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140a76268 740e                           je         0x140a76278
0000000140a7626a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7626e 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76272 e8693b0000                     call       0x140a79de0
0000000140a76277 90                             nop        
0000000140a76278 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7627c 488d4808                       lea        rcx, [rax + 8]
0000000140a76280 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a76284 e8c7202500                     call       0x140cc8350
0000000140a76289 90                             nop        
0000000140a7628a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a7628e 488b00                         mov        rax, qword ptr [rax]
0000000140a76291 4885c0                         test       rax, rax
0000000140a76294 0f84ee0b0000                   je         0x140a76e88
0000000140a7629a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a7629e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a762a2 eb5b                           jmp        0x140a762ff
0000000140a762a4 488d4e08                       lea        rcx, [rsi + 8]
0000000140a762a8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a762ac e8ef232500                     call       0x140cc86a0
0000000140a762b1 90                             nop        
0000000140a762b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a762b6 488b00                         mov        rax, qword ptr [rax]
0000000140a762b9 4885c0                         test       rax, rax
0000000140a762bc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a762c0 7417                           je         0x140a762d9
0000000140a762c2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a762c6 48c1e004                       shl        rax, 4
0000000140a762ca 488d1440                       lea        rdx, [rax + rax*2]
0000000140a762ce 41b808000000                   mov        r8d, 8
0000000140a762d4 e8273abcff                     call       0x140639d00
0000000140a762d9 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a762dd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a762e1 e8ba1c2500                     call       0x140cc7fa0
0000000140a762e6 90                             nop        
0000000140a762e7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a762eb 488b00                         mov        rax, qword ptr [rax]
0000000140a762ee 4885c0                         test       rax, rax
0000000140a762f1 0f84910b0000                   je         0x140a76e88
0000000140a762f7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a762fb 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140a762ff 4889c2                         mov        rdx, rax
0000000140a76302 48c1e208                       shl        rdx, 8
0000000140a76306 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a7630a 41b808000000                   mov        r8d, 8
0000000140a76310 e8eb39bcff                     call       0x140639d00
0000000140a76315 e96e0b0000                     jmp        0x140a76e88
0000000140a7631a 4883c610                       add        rsi, 0x10
0000000140a7631e e934f1ffff                     jmp        0x140a75457
0000000140a76323 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76327 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140a7632c 740e                           je         0x140a7633c
0000000140a7632e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76332 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76336 e8a53a0000                     call       0x140a79de0
0000000140a7633b 90                             nop        
0000000140a7633c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76340 488d4808                       lea        rcx, [rax + 8]
0000000140a76344 e8d7e9ffff                     call       0x140a74d20
0000000140a76349 90                             nop        
0000000140a7634a e9a4080000                     jmp        0x140a76bf3
0000000140a7634f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76353 488d4808                       lea        rcx, [rax + 8]
0000000140a76357 e8a404ddff                     call       0x140846800
0000000140a7635c 90                             nop        
0000000140a7635d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76361 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a76365 4885d2                         test       rdx, rdx
0000000140a76368 7e0f                           jle        0x140a76379
0000000140a7636a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a7636e 41b801000000                   mov        r8d, 1
0000000140a76374 e88739bcff                     call       0x140639d00
0000000140a76379 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140a7637d e89ee9ffff                     call       0x140a74d20
0000000140a76382 90                             nop        
0000000140a76383 e96b080000                     jmp        0x140a76bf3
0000000140a76388 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7638c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a76391 740e                           je         0x140a763a1
0000000140a76393 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76397 488d4838                       lea        rcx, [rax + 0x38]
0000000140a7639b e8403a0000                     call       0x140a79de0
0000000140a763a0 90                             nop        
0000000140a763a1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a763a5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a763a9 4885d2                         test       rdx, rdx
0000000140a763ac 7e0f                           jle        0x140a763bd
0000000140a763ae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a763b2 41b801000000                   mov        r8d, 1
0000000140a763b8 e84339bcff                     call       0x140639d00
0000000140a763bd 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a763c1 e85ae9ffff                     call       0x140a74d20
0000000140a763c6 90                             nop        
0000000140a763c7 e927080000                     jmp        0x140a76bf3
0000000140a763cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a763d0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a763d5 0f8418080000                   je         0x140a76bf3
0000000140a763db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a763df 488d4808                       lea        rcx, [rax + 8]
0000000140a763e3 e8f8390000                     call       0x140a79de0
0000000140a763e8 90                             nop        
0000000140a763e9 e905080000                     jmp        0x140a76bf3
0000000140a763ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a763f2 488d4808                       lea        rcx, [rax + 8]
0000000140a763f6 e80504ddff                     call       0x140846800
0000000140a763fb 90                             nop        
0000000140a763fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76400 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140a76405 770e                           ja         0x140a76415
0000000140a76407 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7640b 488d4820                       lea        rcx, [rax + 0x20]
0000000140a7640f e8cc390000                     call       0x140a79de0
0000000140a76414 90                             nop        
0000000140a76415 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76419 488d4850                       lea        rcx, [rax + 0x50]
0000000140a7641d e8dee2feff                     call       0x140a64700
0000000140a76422 90                             nop        
0000000140a76423 e9cb070000                     jmp        0x140a76bf3
0000000140a76428 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7642c 488d4818                       lea        rcx, [rax + 0x18]
0000000140a76430 e8ebe8ffff                     call       0x140a74d20
0000000140a76435 90                             nop        
0000000140a76436 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7643a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140a7643f 740e                           je         0x140a7644f
0000000140a76441 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76445 488d4830                       lea        rcx, [rax + 0x30]
0000000140a76449 e892390000                     call       0x140a79de0
0000000140a7644e 90                             nop        
0000000140a7644f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76453 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140a76458 740e                           je         0x140a76468
0000000140a7645a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7645e 488d4860                       lea        rcx, [rax + 0x60]
0000000140a76462 e879390000                     call       0x140a79de0
0000000140a76467 90                             nop        
0000000140a76468 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7646c 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140a76474 7411                           je         0x140a76487
0000000140a76476 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7647a 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140a76481 e85a390000                     call       0x140a79de0
0000000140a76486 90                             nop        
0000000140a76487 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a7648b e8f046dbff                     call       0x14082ab80
0000000140a76490 90                             nop        
0000000140a76491 e95d070000                     jmp        0x140a76bf3
0000000140a76496 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7649a 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a7649f 740e                           je         0x140a764af
0000000140a764a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a764a5 488d4838                       lea        rcx, [rax + 0x38]
0000000140a764a9 e832390000                     call       0x140a79de0
0000000140a764ae 90                             nop        
0000000140a764af 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a764b3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a764b7 4885d2                         test       rdx, rdx
0000000140a764ba 7e0f                           jle        0x140a764cb
0000000140a764bc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a764c0 41b801000000                   mov        r8d, 1
0000000140a764c6 e83538bcff                     call       0x140639d00
0000000140a764cb 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a764cf e84ce8ffff                     call       0x140a74d20
0000000140a764d4 90                             nop        
0000000140a764d5 e919070000                     jmp        0x140a76bf3
0000000140a764da 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a764de 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a764e2 e86968ffff                     call       0x140a6cd50
0000000140a764e7 90                             nop        
0000000140a764e8 e906070000                     jmp        0x140a76bf3
0000000140a764ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a764f1 488d4820                       lea        rcx, [rax + 0x20]
0000000140a764f5 e806e2feff                     call       0x140a64700
0000000140a764fa 90                             nop        
0000000140a764fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a764ff 488d4808                       lea        rcx, [rax + 8]
0000000140a76503 e84869dbff                     call       0x14082ce50
0000000140a76508 90                             nop        
0000000140a76509 e9e5060000                     jmp        0x140a76bf3
0000000140a7650e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76512 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a76516 e8f563ffff                     call       0x140a6c910
0000000140a7651b 90                             nop        
0000000140a7651c e9d2060000                     jmp        0x140a76bf3
0000000140a76521 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76525 488d4808                       lea        rcx, [rax + 8]
0000000140a76529 e8d2e1feff                     call       0x140a64700
0000000140a7652e 90                             nop        
0000000140a7652f e9bf060000                     jmp        0x140a76bf3
0000000140a76534 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76538 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a7653d 0f84b0060000                   je         0x140a76bf3
0000000140a76543 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76547 488d4808                       lea        rcx, [rax + 8]
0000000140a7654b e890380000                     call       0x140a79de0
0000000140a76550 90                             nop        
0000000140a76551 e99d060000                     jmp        0x140a76bf3
0000000140a76556 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7655a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a7655e e87d65ffff                     call       0x140a6cae0
0000000140a76563 90                             nop        
0000000140a76564 e98a060000                     jmp        0x140a76bf3
0000000140a76569 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7656d 488d4808                       lea        rcx, [rax + 8]
0000000140a76571 e87af80000                     call       0x140a85df0
0000000140a76576 90                             nop        
0000000140a76577 e977060000                     jmp        0x140a76bf3
0000000140a7657c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76580 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a76584 e87760ffff                     call       0x140a6c600
0000000140a76589 90                             nop        
0000000140a7658a e964060000                     jmp        0x140a76bf3
0000000140a7658f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76593 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76597 e864e1feff                     call       0x140a64700
0000000140a7659c 90                             nop        
0000000140a7659d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765a1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a765a6 0f8447060000                   je         0x140a76bf3
0000000140a765ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765b0 488d4808                       lea        rcx, [rax + 8]
0000000140a765b4 e827380000                     call       0x140a79de0
0000000140a765b9 90                             nop        
0000000140a765ba e934060000                     jmp        0x140a76bf3
0000000140a765bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765c3 488d4820                       lea        rcx, [rax + 0x20]
0000000140a765c7 e834e1feff                     call       0x140a64700
0000000140a765cc 90                             nop        
0000000140a765cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765d1 488d4808                       lea        rcx, [rax + 8]
0000000140a765d5 e8365edbff                     call       0x14082c410
0000000140a765da 90                             nop        
0000000140a765db e913060000                     jmp        0x140a76bf3
0000000140a765e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765e4 488d4838                       lea        rcx, [rax + 0x38]
0000000140a765e8 e813e1feff                     call       0x140a64700
0000000140a765ed 90                             nop        
0000000140a765ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a765f2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a765f7 0f84f6050000                   je         0x140a76bf3
0000000140a765fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76601 488d4808                       lea        rcx, [rax + 8]
0000000140a76605 e8d6370000                     call       0x140a79de0
0000000140a7660a 90                             nop        
0000000140a7660b e9e3050000                     jmp        0x140a76bf3
0000000140a76610 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76614 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76618 e8e3e0feff                     call       0x140a64700
0000000140a7661d 90                             nop        
0000000140a7661e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76622 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a76626 4885d2                         test       rdx, rdx
0000000140a76629 740f                           je         0x140a7663a
0000000140a7662b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a7662f 41b801000000                   mov        r8d, 1
0000000140a76635 e8c636bcff                     call       0x140639d00
0000000140a7663a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a7663e e83d45dbff                     call       0x14082ab80
0000000140a76643 90                             nop        
0000000140a76644 e9aa050000                     jmp        0x140a76bf3
0000000140a76649 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7664d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140a76651 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140a7665b 4801d1                         add        rcx, rdx
0000000140a7665e 4883f914                       cmp        rcx, 0x14
0000000140a76662 0f92c0                         setb       al
0000000140a76665 4883f904                       cmp        rcx, 4
0000000140a76669 0f95c1                         setne      cl
0000000140a7666c 4883faff                       cmp        rdx, -1
0000000140a76670 0f847d050000                   je         0x140a76bf3
0000000140a76676 20c8                           and        al, cl
0000000140a76678 0f8575050000                   jne        0x140a76bf3
0000000140a7667e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76682 488d4808                       lea        rcx, [rax + 8]
0000000140a76686 e855370000                     call       0x140a79de0
0000000140a7668b 90                             nop        
0000000140a7668c e962050000                     jmp        0x140a76bf3
0000000140a76691 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76695 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a76699 e8c265ffff                     call       0x140a6cc60
0000000140a7669e 90                             nop        
0000000140a7669f e94f050000                     jmp        0x140a76bf3
0000000140a766a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766a8 488d4838                       lea        rcx, [rax + 0x38]
0000000140a766ac e84fe0feff                     call       0x140a64700
0000000140a766b1 90                             nop        
0000000140a766b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766b6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a766bb 0f8432050000                   je         0x140a76bf3
0000000140a766c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766c5 488d4808                       lea        rcx, [rax + 8]
0000000140a766c9 e812370000                     call       0x140a79de0
0000000140a766ce 90                             nop        
0000000140a766cf e91f050000                     jmp        0x140a76bf3
0000000140a766d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766d8 488d4808                       lea        rcx, [rax + 8]
0000000140a766dc e81f01ddff                     call       0x140846800
0000000140a766e1 90                             nop        
0000000140a766e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766e6 488d4838                       lea        rcx, [rax + 0x38]
0000000140a766ea e831e6ffff                     call       0x140a74d20
0000000140a766ef 90                             nop        
0000000140a766f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a766f4 488d4850                       lea        rcx, [rax + 0x50]
0000000140a766f8 e823e6ffff                     call       0x140a74d20
0000000140a766fd 90                             nop        
0000000140a766fe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76702 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a76706 4885d2                         test       rdx, rdx
0000000140a76709 7e0f                           jle        0x140a7671a
0000000140a7670b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a7670f 41b801000000                   mov        r8d, 1
0000000140a76715 e8e635bcff                     call       0x140639d00
0000000140a7671a 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140a7671e e8fde5ffff                     call       0x140a74d20
0000000140a76723 90                             nop        
0000000140a76724 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76728 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140a76730 0f84bd040000                   je         0x140a76bf3
0000000140a76736 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7673a 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140a76741 e8dae5ffff                     call       0x140a74d20
0000000140a76746 90                             nop        
0000000140a76747 e9a7040000                     jmp        0x140a76bf3
0000000140a7674c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76750 488d4808                       lea        rcx, [rax + 8]
0000000140a76754 e8a700ddff                     call       0x140846800
0000000140a76759 90                             nop        
0000000140a7675a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7675e 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76762 e8b9e5ffff                     call       0x140a74d20
0000000140a76767 90                             nop        
0000000140a76768 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7676c 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140a76771 0f877c040000                   ja         0x140a76bf3
0000000140a76777 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7677b 488d4838                       lea        rcx, [rax + 0x38]
0000000140a7677f e85c360000                     call       0x140a79de0
0000000140a76784 90                             nop        
0000000140a76785 e969040000                     jmp        0x140a76bf3
0000000140a7678a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7678e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a76793 0f845a040000                   je         0x140a76bf3
0000000140a76799 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7679d 488d4808                       lea        rcx, [rax + 8]
0000000140a767a1 e83a360000                     call       0x140a79de0
0000000140a767a6 90                             nop        
0000000140a767a7 e947040000                     jmp        0x140a76bf3
0000000140a767ac 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a767b0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a767b4 4885d2                         test       rdx, rdx
0000000140a767b7 740f                           je         0x140a767c8
0000000140a767b9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a767bd 41b801000000                   mov        r8d, 1
0000000140a767c3 e83835bcff                     call       0x140639d00
0000000140a767c8 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a767cc e84fe5ffff                     call       0x140a74d20
0000000140a767d1 90                             nop        
0000000140a767d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a767d6 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140a767db 770e                           ja         0x140a767eb
0000000140a767dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a767e1 488d4838                       lea        rcx, [rax + 0x38]
0000000140a767e5 e8f6350000                     call       0x140a79de0
0000000140a767ea 90                             nop        
0000000140a767eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a767ef 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140a767f4 0f87f9030000                   ja         0x140a76bf3
0000000140a767fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a767fe 488d4868                       lea        rcx, [rax + 0x68]
0000000140a76802 e8d9350000                     call       0x140a79de0
0000000140a76807 90                             nop        
0000000140a76808 e9e6030000                     jmp        0x140a76bf3
0000000140a7680d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76811 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76815 e8e6defeff                     call       0x140a64700
0000000140a7681a 90                             nop        
0000000140a7681b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7681f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a76824 0f84c9030000                   je         0x140a76bf3
0000000140a7682a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7682e 488d4808                       lea        rcx, [rax + 8]
0000000140a76832 e8a9350000                     call       0x140a79de0
0000000140a76837 90                             nop        
0000000140a76838 e9b6030000                     jmp        0x140a76bf3
0000000140a7683d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76841 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a76846 0f84a7030000                   je         0x140a76bf3
0000000140a7684c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76850 488d4808                       lea        rcx, [rax + 8]
0000000140a76854 e887350000                     call       0x140a79de0
0000000140a76859 90                             nop        
0000000140a7685a e994030000                     jmp        0x140a76bf3
0000000140a7685f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76863 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140a76868 740e                           je         0x140a76878
0000000140a7686a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7686e 488d4840                       lea        rcx, [rax + 0x40]
0000000140a76872 e869350000                     call       0x140a79de0
0000000140a76877 90                             nop        
0000000140a76878 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7687c 488d4808                       lea        rcx, [rax + 8]
0000000140a76880 e80bf40000                     call       0x140a85c90
0000000140a76885 90                             nop        
0000000140a76886 e968030000                     jmp        0x140a76bf3
0000000140a7688b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7688f 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76893 e888e4ffff                     call       0x140a74d20
0000000140a76898 90                             nop        
0000000140a76899 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7689d 488d4808                       lea        rcx, [rax + 8]
0000000140a768a1 e8da42dbff                     call       0x14082ab80
0000000140a768a6 90                             nop        
0000000140a768a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a768ab 488d4820                       lea        rcx, [rax + 0x20]
0000000140a768af e8cc42dbff                     call       0x14082ab80
0000000140a768b4 90                             nop        
0000000140a768b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a768b9 488d4850                       lea        rcx, [rax + 0x50]
0000000140a768bd e81e350000                     call       0x140a79de0
0000000140a768c2 90                             nop        
0000000140a768c3 e92b030000                     jmp        0x140a76bf3
0000000140a768c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a768cc 488d4808                       lea        rcx, [rax + 8]
0000000140a768d0 e82bdefeff                     call       0x140a64700
0000000140a768d5 90                             nop        
0000000140a768d6 e918030000                     jmp        0x140a76bf3
0000000140a768db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a768df 488d4820                       lea        rcx, [rax + 0x20]
0000000140a768e3 e818defeff                     call       0x140a64700
0000000140a768e8 90                             nop        
0000000140a768e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a768ed 488d4808                       lea        rcx, [rax + 8]
0000000140a768f1 e88a42dbff                     call       0x14082ab80
0000000140a768f6 90                             nop        
0000000140a768f7 e9f7020000                     jmp        0x140a76bf3
0000000140a768fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76900 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76904 e8f7ddfeff                     call       0x140a64700
0000000140a76909 90                             nop        
0000000140a7690a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7690e 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140a76913 0f87da020000                   ja         0x140a76bf3
0000000140a76919 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7691d 488d4808                       lea        rcx, [rax + 8]
0000000140a76921 e8ba340000                     call       0x140a79de0
0000000140a76926 90                             nop        
0000000140a76927 e9c7020000                     jmp        0x140a76bf3
0000000140a7692c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76930 488d4808                       lea        rcx, [rax + 8]
0000000140a76934 e8c7ddfeff                     call       0x140a64700
0000000140a76939 90                             nop        
0000000140a7693a e9b4020000                     jmp        0x140a76bf3
0000000140a7693f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76943 488d4808                       lea        rcx, [rax + 8]
0000000140a76947 e8b4fedcff                     call       0x140846800
0000000140a7694c 90                             nop        
0000000140a7694d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76951 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76955 e8c6e3ffff                     call       0x140a74d20
0000000140a7695a 90                             nop        
0000000140a7695b e993020000                     jmp        0x140a76bf3
0000000140a76960 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76964 488d4808                       lea        rcx, [rax + 8]
0000000140a76968 e893ddfeff                     call       0x140a64700
0000000140a7696d 90                             nop        
0000000140a7696e e980020000                     jmp        0x140a76bf3
0000000140a76973 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76977 488d4808                       lea        rcx, [rax + 8]
0000000140a7697b e880fedcff                     call       0x140846800
0000000140a76980 90                             nop        
0000000140a76981 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76985 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76989 e892e3ffff                     call       0x140a74d20
0000000140a7698e 90                             nop        
0000000140a7698f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76993 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140a76998 770e                           ja         0x140a769a8
0000000140a7699a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a7699e 488d4838                       lea        rcx, [rax + 0x38]
0000000140a769a2 e839340000                     call       0x140a79de0
0000000140a769a7 90                             nop        
0000000140a769a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769ac 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140a769b1 0f873c020000                   ja         0x140a76bf3
0000000140a769b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769bb 488d4868                       lea        rcx, [rax + 0x68]
0000000140a769bf e81c340000                     call       0x140a79de0
0000000140a769c4 90                             nop        
0000000140a769c5 e929020000                     jmp        0x140a76bf3
0000000140a769ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769ce 488d4808                       lea        rcx, [rax + 8]
0000000140a769d2 e829ddfeff                     call       0x140a64700
0000000140a769d7 90                             nop        
0000000140a769d8 e916020000                     jmp        0x140a76bf3
0000000140a769dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769e1 488d4838                       lea        rcx, [rax + 0x38]
0000000140a769e5 e816ddfeff                     call       0x140a64700
0000000140a769ea 90                             nop        
0000000140a769eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769ef 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140a769f4 0f84f9010000                   je         0x140a76bf3
0000000140a769fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a769fe 488d4808                       lea        rcx, [rax + 8]
0000000140a76a02 e8d9330000                     call       0x140a79de0
0000000140a76a07 90                             nop        
0000000140a76a08 e9e6010000                     jmp        0x140a76bf3
0000000140a76a0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a11 488d4808                       lea        rcx, [rax + 8]
0000000140a76a15 e8e6dcfeff                     call       0x140a64700
0000000140a76a1a 90                             nop        
0000000140a76a1b e9d3010000                     jmp        0x140a76bf3
0000000140a76a20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a24 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140a76a29 0f87c4010000                   ja         0x140a76bf3
0000000140a76a2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a33 488d4808                       lea        rcx, [rax + 8]
0000000140a76a37 e8a4330000                     call       0x140a79de0
0000000140a76a3c 90                             nop        
0000000140a76a3d e9b1010000                     jmp        0x140a76bf3
0000000140a76a42 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a46 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a76a4b 740e                           je         0x140a76a5b
0000000140a76a4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a51 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76a55 e886330000                     call       0x140a79de0
0000000140a76a5a 90                             nop        
0000000140a76a5b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76a5f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a76a63 4885d2                         test       rdx, rdx
0000000140a76a66 7e0f                           jle        0x140a76a77
0000000140a76a68 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a76a6c 41b801000000                   mov        r8d, 1
0000000140a76a72 e88932bcff                     call       0x140639d00
0000000140a76a77 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a76a7b e8a0e2ffff                     call       0x140a74d20
0000000140a76a80 90                             nop        
0000000140a76a81 e96d010000                     jmp        0x140a76bf3
0000000140a76a86 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a8a 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76a8e e86ddcfeff                     call       0x140a64700
0000000140a76a93 90                             nop        
0000000140a76a94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76a98 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140a76a9d 0f8750010000                   ja         0x140a76bf3
0000000140a76aa3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76aa7 488d4808                       lea        rcx, [rax + 8]
0000000140a76aab e830330000                     call       0x140a79de0
0000000140a76ab0 90                             nop        
0000000140a76ab1 e93d010000                     jmp        0x140a76bf3
0000000140a76ab6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76aba 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140a76abf 740e                           je         0x140a76acf
0000000140a76ac1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76ac5 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76ac9 e812330000                     call       0x140a79de0
0000000140a76ace 90                             nop        
0000000140a76acf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76ad3 488d4808                       lea        rcx, [rax + 8]
0000000140a76ad7 e844e2ffff                     call       0x140a74d20
0000000140a76adc 90                             nop        
0000000140a76add e911010000                     jmp        0x140a76bf3
0000000140a76ae2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76ae6 488d4808                       lea        rcx, [rax + 8]
0000000140a76aea e87155dbff                     call       0x14082c060
0000000140a76aef 90                             nop        
0000000140a76af0 e9fe000000                     jmp        0x140a76bf3
0000000140a76af5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76af9 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140a76afe 740e                           je         0x140a76b0e
0000000140a76b00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b04 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76b08 e8d3320000                     call       0x140a79de0
0000000140a76b0d 90                             nop        
0000000140a76b0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b12 488d4808                       lea        rcx, [rax + 8]
0000000140a76b16 e805e2ffff                     call       0x140a74d20
0000000140a76b1b 90                             nop        
0000000140a76b1c e9d2000000                     jmp        0x140a76bf3
0000000140a76b21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b25 488d4808                       lea        rcx, [rax + 8]
0000000140a76b29 e8d2fcdcff                     call       0x140846800
0000000140a76b2e 90                             nop        
0000000140a76b2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b33 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76b37 e8e4e1ffff                     call       0x140a74d20
0000000140a76b3c 90                             nop        
0000000140a76b3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b41 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140a76b46 0f84a7000000                   je         0x140a76bf3
0000000140a76b4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b50 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76b54 e887320000                     call       0x140a79de0
0000000140a76b59 90                             nop        
0000000140a76b5a e994000000                     jmp        0x140a76bf3
0000000140a76b5f 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140a76b63 e898dbfeff                     call       0x140a64700
0000000140a76b68 90                             nop        
0000000140a76b69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b6d 488d4808                       lea        rcx, [rax + 8]
0000000140a76b71 e88afcdcff                     call       0x140846800
0000000140a76b76 90                             nop        
0000000140a76b77 eb7a                           jmp        0x140a76bf3
0000000140a76b79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76b7d 488d4850                       lea        rcx, [rax + 0x50]
0000000140a76b81 e87adbfeff                     call       0x140a64700
0000000140a76b86 90                             nop        
0000000140a76b87 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76b8b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a76b8f 4885d2                         test       rdx, rdx
0000000140a76b92 740f                           je         0x140a76ba3
0000000140a76b94 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a76b98 41b801000000                   mov        r8d, 1
0000000140a76b9e e85d31bcff                     call       0x140639d00
0000000140a76ba3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140a76ba7 e854fcdcff                     call       0x140846800
0000000140a76bac 90                             nop        
0000000140a76bad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76bb1 488d4838                       lea        rcx, [rax + 0x38]
0000000140a76bb5 e85658dbff                     call       0x14082c410
0000000140a76bba 90                             nop        
0000000140a76bbb eb36                           jmp        0x140a76bf3
0000000140a76bbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76bc1 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140a76bc6 740e                           je         0x140a76bd6
0000000140a76bc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76bcc 488d4820                       lea        rcx, [rax + 0x20]
0000000140a76bd0 e80b320000                     call       0x140a79de0
0000000140a76bd5 90                             nop        
0000000140a76bd6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76bda 488d4808                       lea        rcx, [rax + 8]
0000000140a76bde e8ed2559ff                     call       0x1400091d0
0000000140a76be3 eb0e                           jmp        0x140a76bf3
0000000140a76be5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76be9 488d4808                       lea        rcx, [rax + 8]
0000000140a76bed e80edbfeff                     call       0x140a64700
0000000140a76bf2 90                             nop        
0000000140a76bf3 bac8000000                     mov        edx, 0xc8
0000000140a76bf8 e990020000                     jmp        0x140a76e8d
0000000140a76bfd 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140a76c02 0f84ae000000                   je         0x140a76cb6
0000000140a76c08 4883c610                       add        rsi, 0x10
0000000140a76c0c e9f3e2ffff                     jmp        0x140a74f04
0000000140a76c11 4883c610                       add        rsi, 0x10
0000000140a76c15 4889f1                         mov        rcx, rsi
0000000140a76c18 4883c448                       add        rsp, 0x48
0000000140a76c1c 5b                             pop        rbx
0000000140a76c1d 5f                             pop        rdi
0000000140a76c1e 5e                             pop        rsi
0000000140a76c1f 5d                             pop        rbp
0000000140a76c20 e95b3fdbff                     jmp        0x14082ab80
0000000140a76c25 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140a76c29 4885d2                         test       rdx, rdx
0000000140a76c2c 7e0f                           jle        0x140a76c3d
0000000140a76c2e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a76c32 41b801000000                   mov        r8d, 1
0000000140a76c38 e8c330bcff                     call       0x140639d00
0000000140a76c3d 4883c628                       add        rsi, 0x28
0000000140a76c41 e911e8ffff                     jmp        0x140a75457
0000000140a76c46 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140a76c4a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a76c4e e8cde0ffff                     call       0x140a74d20
0000000140a76c53 90                             nop        
0000000140a76c54 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a76c58 4883c128                       add        rcx, 0x28
0000000140a76c5c e9f9e7ffff                     jmp        0x140a7545a
0000000140a76c61 4883c610                       add        rsi, 0x10
0000000140a76c65 4889f1                         mov        rcx, rsi
0000000140a76c68 4883c448                       add        rsp, 0x48
0000000140a76c6c 5b                             pop        rbx
0000000140a76c6d 5f                             pop        rdi
0000000140a76c6e 5e                             pop        rsi
0000000140a76c6f 5d                             pop        rbp
0000000140a76c70 e9bb13ffff                     jmp        0x140a68030
0000000140a76c75 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a76c79 4883c448                       add        rsp, 0x48
0000000140a76c7d 5b                             pop        rbx
0000000140a76c7e 5f                             pop        rdi
0000000140a76c7f 5e                             pop        rsi
0000000140a76c80 5d                             pop        rbp
0000000140a76c81 e95a71ffff                     jmp        0x140a6dde0
0000000140a76c86 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140a76c8a 4885d2                         test       rdx, rdx
0000000140a76c8d 740f                           je         0x140a76c9e
0000000140a76c8f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a76c93 41b801000000                   mov        r8d, 1
0000000140a76c99 e86230bcff                     call       0x140639d00
0000000140a76c9e 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140a76ca2 4885d2                         test       rdx, rdx
0000000140a76ca5 740f                           je         0x140a76cb6
0000000140a76ca7 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140a76cab 41b801000000                   mov        r8d, 1
0000000140a76cb1 e9e1010000                     jmp        0x140a76e97
0000000140a76cb6 4883c448                       add        rsp, 0x48
0000000140a76cba 5b                             pop        rbx
0000000140a76cbb 5f                             pop        rdi
0000000140a76cbc 5e                             pop        rsi
0000000140a76cbd 5d                             pop        rbp
0000000140a76cbe c3                             ret        
0000000140a76cbf 4883c608                       add        rsi, 8
0000000140a76cc3 4889f1                         mov        rcx, rsi
0000000140a76cc6 4883c448                       add        rsp, 0x48
0000000140a76cca 5b                             pop        rbx
0000000140a76ccb 5f                             pop        rdi
0000000140a76ccc 5e                             pop        rsi
0000000140a76ccd 5d                             pop        rbp
0000000140a76cce e97de2dbff                     jmp        0x140834f50
0000000140a76cd3 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140a76cd7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a76cdb e8c0192500                     call       0x140cc86a0
0000000140a76ce0 90                             nop        
0000000140a76ce1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a76ce5 488b00                         mov        rax, qword ptr [rax]
0000000140a76ce8 4885c0                         test       rax, rax
0000000140a76ceb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76cef 7417                           je         0x140a76d08
0000000140a76cf1 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a76cf5 48c1e004                       shl        rax, 4
0000000140a76cf9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a76cfd 41b808000000                   mov        r8d, 8
0000000140a76d03 e8f82fbcff                     call       0x140639d00
0000000140a76d08 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140a76d0c 4885d2                         test       rdx, rdx
0000000140a76d0f 7463                           je         0x140a76d74
0000000140a76d11 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76d15 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140a76d19 41b801000000                   mov        r8d, 1
0000000140a76d1f e8dc2fbcff                     call       0x140639d00
0000000140a76d24 eb4e                           jmp        0x140a76d74
0000000140a76d26 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140a76d2b 7447                           je         0x140a76d74
0000000140a76d2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76d31 488d4810                       lea        rcx, [rax + 0x10]
0000000140a76d35 e8a6300000                     call       0x140a79de0
0000000140a76d3a 90                             nop        
0000000140a76d3b eb37                           jmp        0x140a76d74
0000000140a76d3d e86e6365ff                     call       0x1400cd0b0
0000000140a76d42 90                             nop        
0000000140a76d43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a76d47 488b00                         mov        rax, qword ptr [rax]
0000000140a76d4a 4885c0                         test       rax, rax
0000000140a76d4d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76d51 7417                           je         0x140a76d6a
0000000140a76d53 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140a76d57 48c1e003                       shl        rax, 3
0000000140a76d5b 488d1440                       lea        rdx, [rax + rax*2]
0000000140a76d5f 41b808000000                   mov        r8d, 8
0000000140a76d65 e8962fbcff                     call       0x140639d00
0000000140a76d6a 488d4e28                       lea        rcx, [rsi + 0x28]
0000000140a76d6e e8addfffff                     call       0x140a74d20
0000000140a76d73 90                             nop        
0000000140a76d74 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76d78 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140a76d80 743b                           je         0x140a76dbd
0000000140a76d82 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140a76d89 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a76d8d e80e192500                     call       0x140cc86a0
0000000140a76d92 90                             nop        
0000000140a76d93 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a76d97 488b00                         mov        rax, qword ptr [rax]
0000000140a76d9a 4885c0                         test       rax, rax
0000000140a76d9d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76da1 741a                           je         0x140a76dbd
0000000140a76da3 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140a76daa 48c1e004                       shl        rax, 4
0000000140a76dae 488d1440                       lea        rdx, [rax + rax*2]
0000000140a76db2 41b808000000                   mov        r8d, 8
0000000140a76db8 e8432fbcff                     call       0x140639d00
0000000140a76dbd 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140a76dc5 7411                           je         0x140a76dd8
0000000140a76dc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76dcb 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140a76dd2 e849dfffff                     call       0x140a74d20
0000000140a76dd7 90                             nop        
0000000140a76dd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76ddc 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140a76de4 7711                           ja         0x140a76df7
0000000140a76de6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76dea 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140a76df1 e8ea2f0000                     call       0x140a79de0
0000000140a76df6 90                             nop        
0000000140a76df7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76dfb 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140a76e03 7711                           ja         0x140a76e16
0000000140a76e05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76e09 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140a76e10 e83be1dbff                     call       0x140834f50
0000000140a76e15 90                             nop        
0000000140a76e16 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140a76e1a 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140a76e1e 4885c0                         test       rax, rax
0000000140a76e21 7413                           je         0x140a76e36
0000000140a76e23 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140a76e27 488d1440                       lea        rdx, [rax + rax*2]
0000000140a76e2b 41b801000000                   mov        r8d, 1
0000000140a76e31 e8ca2ebcff                     call       0x140639d00
0000000140a76e36 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140a76e3a 4885d2                         test       rdx, rdx
0000000140a76e3d 740f                           je         0x140a76e4e
0000000140a76e3f 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140a76e43 41b801000000                   mov        r8d, 1
0000000140a76e49 e8b22ebcff                     call       0x140639d00
0000000140a76e4e 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140a76e56 7411                           je         0x140a76e69
0000000140a76e58 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76e5c 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140a76e63 e8b8deffff                     call       0x140a74d20
0000000140a76e68 90                             nop        
0000000140a76e69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76e6d 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140a76e75 7711                           ja         0x140a76e88
0000000140a76e77 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a76e7b 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140a76e82 e8592f0000                     call       0x140a79de0
0000000140a76e87 90                             nop        
0000000140a76e88 bae8030000                     mov        edx, 0x3e8
0000000140a76e8d 41b808000000                   mov        r8d, 8
0000000140a76e93 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a76e97 4883c448                       add        rsp, 0x48
0000000140a76e9b 5b                             pop        rbx
0000000140a76e9c 5f                             pop        rdi
0000000140a76e9d 5e                             pop        rsi
0000000140a76e9e 5d                             pop        rbp
0000000140a76e9f e95c2ebcff                     jmp        0x140639d00
