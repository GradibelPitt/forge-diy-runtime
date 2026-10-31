0000000141b311c0 55                             push       rbp
0000000141b311c1 4156                           push       r14
0000000141b311c3 56                             push       rsi
0000000141b311c4 57                             push       rdi
0000000141b311c5 53                             push       rbx
0000000141b311c6 4883ec50                       sub        rsp, 0x50
0000000141b311ca 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b311cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b311d7 4989ce                         mov        r14, rcx
0000000141b311da 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b311dd 4883f826                       cmp        rax, 0x26
0000000141b311e1 0f87470a0000                   ja         0x141b31c2e
0000000141b311e7 488d0da2db1601                 lea        rcx, [rip + 0x116dba2]
0000000141b311ee 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b311f2 4801c8                         add        rax, rcx
0000000141b311f5 ffe0                           jmp        rax
0000000141b311f7 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b311fc 0f845c100000                   je         0x141b3225e
0000000141b31202 4983c608                       add        r14, 8
0000000141b31206 4c89f1                         mov        rcx, r14
0000000141b31209 4883c450                       add        rsp, 0x50
0000000141b3120d 5b                             pop        rbx
0000000141b3120e 5f                             pop        rdi
0000000141b3120f 5e                             pop        rsi
0000000141b31210 415e                           pop        r14
0000000141b31212 5d                             pop        rbp
0000000141b31213 e938eefeff                     jmp        0x141b20050
0000000141b31218 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141b3121c 4885d2                         test       rdx, rdx
0000000141b3121f 740f                           je         0x141b31230
0000000141b31221 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
0000000141b31225 41b801000000                   mov        r8d, 1
0000000141b3122b e8d08ab0fe                     call       0x140639d00
0000000141b31230 4983c608                       add        r14, 8
0000000141b31234 4c89f1                         mov        rcx, r14
0000000141b31237 e9470c0000                     jmp        0x141b31e83
0000000141b3123c 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b31241 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31245 740e                           je         0x141b31255
0000000141b31247 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3124b 488d4808                       lea        rcx, [rax + 8]
0000000141b3124f e8fcedfeff                     call       0x141b20050
0000000141b31254 90                             nop        
0000000141b31255 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31259 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141b3125d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b31267 4839c2                         cmp        rdx, rax
0000000141b3126a 7c20                           jl         0x141b3128c
0000000141b3126c 4883faff                       cmp        rdx, -1
0000000141b31270 741a                           je         0x141b3128c
0000000141b31272 4885d2                         test       rdx, rdx
0000000141b31275 7415                           je         0x141b3128c
0000000141b31277 4889ce                         mov        rsi, rcx
0000000141b3127a 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b3127e 41b801000000                   mov        r8d, 1
0000000141b31284 e8778ab0fe                     call       0x140639d00
0000000141b31289 4889f1                         mov        rcx, rsi
0000000141b3128c 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141b31291 7577                           jne        0x141b3130a
0000000141b31293 e9c60f0000                     jmp        0x141b3225e
0000000141b31298 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b3129d 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b312a1 0f84b8090000                   je         0x141b31c5f
0000000141b312a7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b312ab 488d4808                       lea        rcx, [rax + 8]
0000000141b312af e89cedfeff                     call       0x141b20050
0000000141b312b4 90                             nop        
0000000141b312b5 e9a5090000                     jmp        0x141b31c5f
0000000141b312ba 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b312bf 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b312c3 740e                           je         0x141b312d3
0000000141b312c5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b312c9 488d4808                       lea        rcx, [rax + 8]
0000000141b312cd e87eedfeff                     call       0x141b20050
0000000141b312d2 90                             nop        
0000000141b312d3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b312d7 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141b312db 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b312e5 4839c2                         cmp        rdx, rax
0000000141b312e8 7c20                           jl         0x141b3130a
0000000141b312ea 4883faff                       cmp        rdx, -1
0000000141b312ee 741a                           je         0x141b3130a
0000000141b312f0 4885d2                         test       rdx, rdx
0000000141b312f3 7415                           je         0x141b3130a
0000000141b312f5 4889ce                         mov        rsi, rcx
0000000141b312f8 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b312fc 41b801000000                   mov        r8d, 1
0000000141b31302 e8f989b0fe                     call       0x140639d00
0000000141b31307 4889f1                         mov        rcx, rsi
0000000141b3130a 4883c138                       add        rcx, 0x38
0000000141b3130e e9700b0000                     jmp        0x141b31e83
0000000141b31313 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000141b31317 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b3131b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b3131f 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000141b31323 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31327 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3132f 90                             nop        
0000000141b31330 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31334 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31338 0f84540b0000                   je         0x141b31e92
0000000141b3133e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31345 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31349 4c8d0401                       lea        r8, [rcx + rax]
0000000141b3134d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b31351 48ffc2                         inc        rdx
0000000141b31354 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b31358 4801c1                         add        rcx, rax
0000000141b3135b 4883c150                       add        rcx, 0x50
0000000141b3135f e8ac8f9600                     call       0x14249a310
0000000141b31364 90                             nop        
0000000141b31365 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b31369 488339ff                       cmp        qword ptr [rcx], -1
0000000141b3136d 74c1                           je         0x141b31330
0000000141b3136f e84c099700                     call       0x1424a1cc0
0000000141b31374 90                             nop        
0000000141b31375 ebb9                           jmp        0x141b31330
0000000141b31377 49837e08fd                     cmp        qword ptr [r14 + 8], -3
0000000141b3137c 0f8680feffff                   jbe        0x141b31202
0000000141b31382 e9d70e0000                     jmp        0x141b3225e
0000000141b31387 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b3138c 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31390 740e                           je         0x141b313a0
0000000141b31392 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31396 488d4808                       lea        rcx, [rax + 8]
0000000141b3139a e8b1ecfeff                     call       0x141b20050
0000000141b3139f 90                             nop        
0000000141b313a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b313a4 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b313a8 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141b313ac 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b313b0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b313b8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b313bc 0f1f4000                       nop        dword ptr [rax]
0000000141b313c0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b313c4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b313c8 0f843a0a0000                   je         0x141b31e08
0000000141b313ce 48ffc0                         inc        rax
0000000141b313d1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b313d5 488d7118                       lea        rsi, [rcx + 0x18]
0000000141b313d9 e8a24b9500                     call       0x142485f80
0000000141b313de 90                             nop        
0000000141b313df 4889f1                         mov        rcx, rsi
0000000141b313e2 ebdc                           jmp        0x141b313c0
0000000141b313e4 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b313e9 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b313ed 740e                           je         0x141b313fd
0000000141b313ef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b313f3 488d4810                       lea        rcx, [rax + 0x10]
0000000141b313f7 e854ecfeff                     call       0x141b20050
0000000141b313fc 90                             nop        
0000000141b313fd 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b31401 498b7648                       mov        rsi, qword ptr [r14 + 0x48]
0000000141b31405 498b7e50                       mov        rdi, qword ptr [r14 + 0x50]
0000000141b31409 4885ff                         test       rdi, rdi
0000000141b3140c 0f845a080000                   je         0x141b31c6c
0000000141b31412 488d5e08                       lea        rbx, [rsi + 8]
0000000141b31416 eb15                           jmp        0x141b3142d
0000000141b31418 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b31420 4883c318                       add        rbx, 0x18
0000000141b31424 48ffcf                         dec        rdi
0000000141b31427 0f843f080000                   je         0x141b31c6c
0000000141b3142d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b31431 4885d2                         test       rdx, rdx
0000000141b31434 74ea                           je         0x141b31420
0000000141b31436 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b31439 41b801000000                   mov        r8d, 1
0000000141b3143f e8bc88b0fe                     call       0x140639d00
0000000141b31444 ebda                           jmp        0x141b31420
0000000141b31446 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000141b3144b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b3144f 740e                           je         0x141b3145f
0000000141b31451 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31455 488d4838                       lea        rcx, [rax + 0x38]
0000000141b31459 e8b2bdfeff                     call       0x141b1d210
0000000141b3145e 90                             nop        
0000000141b3145f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31463 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141b31467 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b3146b 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141b3146f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31473 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3147b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b31480 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31484 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31488 0f84730a0000                   je         0x141b31f01
0000000141b3148e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31495 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31499 4c8d0401                       lea        r8, [rcx + rax]
0000000141b3149d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b314a1 48ffc2                         inc        rdx
0000000141b314a4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b314a8 4801c1                         add        rcx, rax
0000000141b314ab 4883c150                       add        rcx, 0x50
0000000141b314af e85c8e9600                     call       0x14249a310
0000000141b314b4 90                             nop        
0000000141b314b5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b314b9 488339ff                       cmp        qword ptr [rcx], -1
0000000141b314bd 74c1                           je         0x141b31480
0000000141b314bf e8fc079700                     call       0x1424a1cc0
0000000141b314c4 90                             nop        
0000000141b314c5 ebb9                           jmp        0x141b31480
0000000141b314c7 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b314cb 4883c450                       add        rsp, 0x50
0000000141b314cf 5b                             pop        rbx
0000000141b314d0 5f                             pop        rdi
0000000141b314d1 5e                             pop        rsi
0000000141b314d2 415e                           pop        r14
0000000141b314d4 5d                             pop        rbp
0000000141b314d5 e9069efdff                     jmp        0x141b0b2e0
0000000141b314da 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141b314de 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b314e2 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141b314e6 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b314ea 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b314f2 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b314f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b31500 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31504 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b31508 0f84f0080000                   je         0x141b31dfe
0000000141b3150e 48ffc0                         inc        rax
0000000141b31511 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31515 488d7118                       lea        rsi, [rcx + 0x18]
0000000141b31519 e8624a9500                     call       0x142485f80
0000000141b3151e 90                             nop        
0000000141b3151f 4889f1                         mov        rcx, rsi
0000000141b31522 ebdc                           jmp        0x141b31500
0000000141b31524 410fb64608                     movzx      eax, byte ptr [r14 + 8]
0000000141b31529 83f80b                         cmp        eax, 0xb
0000000141b3152c 0f87010d0000                   ja         0x141b32233
0000000141b31532 b9bf070000                     mov        ecx, 0x7bf
0000000141b31537 0fa3c1                         bt         ecx, eax
0000000141b3153a 0f821e0d0000                   jb         0x141b3225e
0000000141b31540 83f806                         cmp        eax, 6
0000000141b31543 0f85b20c0000                   jne        0x141b321fb
0000000141b31549 498b7630                       mov        rsi, qword ptr [r14 + 0x30]
0000000141b3154d 498b7e38                       mov        rdi, qword ptr [r14 + 0x38]
0000000141b31551 4885ff                         test       rdi, rdi
0000000141b31554 0f84b10c0000                   je         0x141b3220b
0000000141b3155a 488d5e08                       lea        rbx, [rsi + 8]
0000000141b3155e eb0d                           jmp        0x141b3156d
0000000141b31560 4883c318                       add        rbx, 0x18
0000000141b31564 48ffcf                         dec        rdi
0000000141b31567 0f849e0c0000                   je         0x141b3220b
0000000141b3156d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b31571 4885d2                         test       rdx, rdx
0000000141b31574 74ea                           je         0x141b31560
0000000141b31576 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b31579 41b801000000                   mov        r8d, 1
0000000141b3157f e87c87b0fe                     call       0x140639d00
0000000141b31584 ebda                           jmp        0x141b31560
0000000141b31586 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b3158b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b3158f 740e                           je         0x141b3159f
0000000141b31591 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31595 488d4810                       lea        rcx, [rax + 0x10]
0000000141b31599 e8b2eafeff                     call       0x141b20050
0000000141b3159e 90                             nop        
0000000141b3159f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b315a3 488d4840                       lea        rcx, [rax + 0x40]
0000000141b315a7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b315ab e800d5a600                     call       0x14259eab0
0000000141b315b0 90                             nop        
0000000141b315b1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b315b5 488b00                         mov        rax, qword ptr [rax]
0000000141b315b8 4885c0                         test       rax, rax
0000000141b315bb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b315bf 7417                           je         0x141b315d8
0000000141b315c1 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b315c5 48c1e004                       shl        rax, 4
0000000141b315c9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b315cd 41b808000000                   mov        r8d, 8
0000000141b315d3 e82887b0fe                     call       0x140639d00
0000000141b315d8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b315dc 4883c450                       add        rsp, 0x50
0000000141b315e0 5b                             pop        rbx
0000000141b315e1 5f                             pop        rdi
0000000141b315e2 5e                             pop        rsi
0000000141b315e3 415e                           pop        r14
0000000141b315e5 5d                             pop        rbp
0000000141b315e6 e9e530fdff                     jmp        0x141b046d0
0000000141b315eb 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b315ef 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b315f3 e88811ffff                     call       0x141b22780
0000000141b315f8 90                             nop        
0000000141b315f9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b315fd 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000141b31604 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b31608 4885c0                         test       rax, rax
0000000141b3160b 0f84e3060000                   je         0x141b31cf4
0000000141b31611 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31615 488bb048010000                 mov        rsi, qword ptr [rax + 0x148]
0000000141b3161c 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141b31620 48f7df                         neg        rdi
0000000141b31623 b901000000                     mov        ecx, 1
0000000141b31628 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141b3162c eb1e                           jmp        0x141b3164c
0000000141b3162e 6690                           nop        
0000000141b31630 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31634 488d040f                       lea        rax, [rdi + rcx]
0000000141b31638 48ffc0                         inc        rax
0000000141b3163b 48ffc1                         inc        rcx
0000000141b3163e 4883c630                       add        rsi, 0x30
0000000141b31642 4883f801                       cmp        rax, 1
0000000141b31646 0f84a8060000                   je         0x141b31cf4
0000000141b3164c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b31650 48833eff                       cmp        qword ptr [rsi], -1
0000000141b31654 74da                           je         0x141b31630
0000000141b31656 4889f1                         mov        rcx, rsi
0000000141b31659 e812ff9600                     call       0x1424a1570
0000000141b3165e 90                             nop        
0000000141b3165f ebcf                           jmp        0x141b31630
0000000141b31661 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141b31665 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b31669 4883b8d0000000ff               cmp        qword ptr [rax + 0xd0], -1
0000000141b31671 7411                           je         0x141b31684
0000000141b31673 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31677 488d88d0000000                 lea        rcx, [rax + 0xd0]
0000000141b3167e e8cde9feff                     call       0x141b20050
0000000141b31683 90                             nop        
0000000141b31684 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31688 e823d4a600                     call       0x14259eab0
0000000141b3168d 90                             nop        
0000000141b3168e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31692 488b06                         mov        rax, qword ptr [rsi]
0000000141b31695 4885c0                         test       rax, rax
0000000141b31698 7417                           je         0x141b316b1
0000000141b3169a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b3169e 48c1e004                       shl        rax, 4
0000000141b316a2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b316a6 41b808000000                   mov        r8d, 8
0000000141b316ac e84f86b0fe                     call       0x140639d00
0000000141b316b1 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b316b5 e856bbfeff                     call       0x141b1d210
0000000141b316ba 90                             nop        
0000000141b316bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b316bf 488d4830                       lea        rcx, [rax + 0x30]
0000000141b316c3 e818730000                     call       0x141b389e0
0000000141b316c8 90                             nop        
0000000141b316c9 ba08010000                     mov        edx, 0x108
0000000141b316ce e9ed090000                     jmp        0x141b320c0
0000000141b316d3 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b316d8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b316dc 740e                           je         0x141b316ec
0000000141b316de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b316e2 488d4810                       lea        rcx, [rax + 0x10]
0000000141b316e6 e865e9feff                     call       0x141b20050
0000000141b316eb 90                             nop        
0000000141b316ec 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b316f0 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b316f4 4883f8ff                       cmp        rax, -1
0000000141b316f8 7432                           je         0x141b3172c
0000000141b316fa 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b316fe 488d4e40                       lea        rcx, [rsi + 0x40]
0000000141b31702 e8a9d3a600                     call       0x14259eab0
0000000141b31707 90                             nop        
0000000141b31708 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3170c 4885c0                         test       rax, rax
0000000141b3170f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31713 7417                           je         0x141b3172c
0000000141b31715 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b31719 48c1e004                       shl        rax, 4
0000000141b3171d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31721 41b808000000                   mov        r8d, 8
0000000141b31727 e8d485b0fe                     call       0x140639d00
0000000141b3172c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b31730 4883c450                       add        rsp, 0x50
0000000141b31734 5b                             pop        rbx
0000000141b31735 5f                             pop        rdi
0000000141b31736 5e                             pop        rsi
0000000141b31737 415e                           pop        r14
0000000141b31739 5d                             pop        rbp
0000000141b3173a e9e126fdff                     jmp        0x141b03e20
0000000141b3173f 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b31744 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31748 740e                           je         0x141b31758
0000000141b3174a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3174e 488d4810                       lea        rcx, [rax + 0x10]
0000000141b31752 e8f9e8feff                     call       0x141b20050
0000000141b31757 90                             nop        
0000000141b31758 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3175c 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b31760 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b31764 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141b31768 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3176c 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b31780 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31784 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31788 0f84d6070000                   je         0x141b31f64
0000000141b3178e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31795 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31799 4c8d0401                       lea        r8, [rcx + rax]
0000000141b3179d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b317a1 48ffc2                         inc        rdx
0000000141b317a4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b317a8 4801c1                         add        rcx, rax
0000000141b317ab 4883c150                       add        rcx, 0x50
0000000141b317af e85c8b9600                     call       0x14249a310
0000000141b317b4 90                             nop        
0000000141b317b5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b317b9 488339ff                       cmp        qword ptr [rcx], -1
0000000141b317bd 74c1                           je         0x141b31780
0000000141b317bf e8fc049700                     call       0x1424a1cc0
0000000141b317c4 90                             nop        
0000000141b317c5 ebb9                           jmp        0x141b31780
0000000141b317c7 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b317cc 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b317d0 740e                           je         0x141b317e0
0000000141b317d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b317d6 488d4808                       lea        rcx, [rax + 8]
0000000141b317da e871e8feff                     call       0x141b20050
0000000141b317df 90                             nop        
0000000141b317e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b317e4 488d4838                       lea        rcx, [rax + 0x38]
0000000141b317e8 e823bafeff                     call       0x141b1d210
0000000141b317ed 90                             nop        
0000000141b317ee 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b317f2 4883c150                       add        rcx, 0x50
0000000141b317f6 e988060000                     jmp        0x141b31e83
0000000141b317fb 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000141b31800 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31804 740e                           je         0x141b31814
0000000141b31806 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3180a 488d4838                       lea        rcx, [rax + 0x38]
0000000141b3180e e83de8feff                     call       0x141b20050
0000000141b31813 90                             nop        
0000000141b31814 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31818 488d4868                       lea        rcx, [rax + 0x68]
0000000141b3181c e8efb9feff                     call       0x141b1d210
0000000141b31821 90                             nop        
0000000141b31822 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31826 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141b3182d 4883f8ff                       cmp        rax, -1
0000000141b31831 0f84f7080000                   je         0x141b3212e
0000000141b31837 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3183b 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141b31842 e869d2a600                     call       0x14259eab0
0000000141b31847 90                             nop        
0000000141b31848 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b3184c 4885c0                         test       rax, rax
0000000141b3184f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31853 0f84d5080000                   je         0x141b3212e
0000000141b31859 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141b31860 48c1e004                       shl        rax, 4
0000000141b31864 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31868 41b808000000                   mov        r8d, 8
0000000141b3186e e9b6080000                     jmp        0x141b32129
0000000141b31873 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b31877 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3187b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b3187f e8fce4feff                     call       0x141b1fd80
0000000141b31884 90                             nop        
0000000141b31885 ba38000000                     mov        edx, 0x38
0000000141b3188a 41b808000000                   mov        r8d, 8
0000000141b31890 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b31894 e86784b0fe                     call       0x140639d00
0000000141b31899 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3189d 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141b318a1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b318a5 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141b318a9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b318ad 4885c0                         test       rax, rax
0000000141b318b0 0f84b6040000                   je         0x141b31d6c
0000000141b318b6 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141b318ba 48f7df                         neg        rdi
0000000141b318bd b901000000                     mov        ecx, 1
0000000141b318c2 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141b318c6 eb24                           jmp        0x141b318ec
0000000141b318c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b318d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b318d4 488d040f                       lea        rax, [rdi + rcx]
0000000141b318d8 48ffc0                         inc        rax
0000000141b318db 48ffc1                         inc        rcx
0000000141b318de 4883c630                       add        rsi, 0x30
0000000141b318e2 4883f801                       cmp        rax, 1
0000000141b318e6 0f8480040000                   je         0x141b31d6c
0000000141b318ec 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b318f0 48833eff                       cmp        qword ptr [rsi], -1
0000000141b318f4 74da                           je         0x141b318d0
0000000141b318f6 4889f1                         mov        rcx, rsi
0000000141b318f9 e872fc9600                     call       0x1424a1570
0000000141b318fe 90                             nop        
0000000141b318ff ebcf                           jmp        0x141b318d0
0000000141b31901 498d4e08                       lea        rcx, [r14 + 8]
0000000141b31905 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31909 e842effeff                     call       0x141b20850
0000000141b3190e 90                             nop        
0000000141b3190f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31913 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141b31917 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b3191b 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141b3191f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31923 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b3192b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b31930 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31934 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31938 0f84a9060000                   je         0x141b31fe7
0000000141b3193e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31945 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31949 4c8d0401                       lea        r8, [rcx + rax]
0000000141b3194d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b31951 48ffc2                         inc        rdx
0000000141b31954 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b31958 4801c1                         add        rcx, rax
0000000141b3195b 4883c150                       add        rcx, 0x50
0000000141b3195f e8ac899600                     call       0x14249a310
0000000141b31964 90                             nop        
0000000141b31965 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b31969 488339ff                       cmp        qword ptr [rcx], -1
0000000141b3196d 74c1                           je         0x141b31930
0000000141b3196f e84c039700                     call       0x1424a1cc0
0000000141b31974 90                             nop        
0000000141b31975 ebb9                           jmp        0x141b31930
0000000141b31977 498d4e28                       lea        rcx, [r14 + 0x28]
0000000141b3197b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b3197f e8ac220000                     call       0x141b33c30
0000000141b31984 90                             nop        
0000000141b31985 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31989 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b3198d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b31991 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b31995 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31999 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b319a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b319b0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b319b4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b319b8 0f84b9060000                   je         0x141b32077
0000000141b319be 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b319c5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b319c9 4c8d0401                       lea        r8, [rcx + rax]
0000000141b319cd 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b319d1 48ffc2                         inc        rdx
0000000141b319d4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b319d8 4801c1                         add        rcx, rax
0000000141b319db 4883c150                       add        rcx, 0x50
0000000141b319df e82c899600                     call       0x14249a310
0000000141b319e4 90                             nop        
0000000141b319e5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b319e9 488339ff                       cmp        qword ptr [rcx], -1
0000000141b319ed 74c1                           je         0x141b319b0
0000000141b319ef e8cc029700                     call       0x1424a1cc0
0000000141b319f4 90                             nop        
0000000141b319f5 ebb9                           jmp        0x141b319b0
0000000141b319f7 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141b319fb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b319ff 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31a03 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141b31a07 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31a0b 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31a13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b31a20 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31a24 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31a28 0f84c6040000                   je         0x141b31ef4
0000000141b31a2e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31a35 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31a39 4c8d0401                       lea        r8, [rcx + rax]
0000000141b31a3d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b31a41 48ffc2                         inc        rdx
0000000141b31a44 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b31a48 4801c1                         add        rcx, rax
0000000141b31a4b 4883c150                       add        rcx, 0x50
0000000141b31a4f e8bc889600                     call       0x14249a310
0000000141b31a54 90                             nop        
0000000141b31a55 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b31a59 488339ff                       cmp        qword ptr [rcx], -1
0000000141b31a5d 74c1                           je         0x141b31a20
0000000141b31a5f e85c029700                     call       0x1424a1cc0
0000000141b31a64 90                             nop        
0000000141b31a65 ebb9                           jmp        0x141b31a20
0000000141b31a67 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b31a6c 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31a70 740e                           je         0x141b31a80
0000000141b31a72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31a76 488d4810                       lea        rcx, [rax + 0x10]
0000000141b31a7a e8d1e5feff                     call       0x141b20050
0000000141b31a7f 90                             nop        
0000000141b31a80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31a84 488d4858                       lea        rcx, [rax + 0x58]
0000000141b31a88 e883b7feff                     call       0x141b1d210
0000000141b31a8d 90                             nop        
0000000141b31a8e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31a92 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b31a99 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b31aa0 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b31aa4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31aac 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b31ab0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31ab4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b31ab8 0f8472030000                   je         0x141b31e30
0000000141b31abe 48ffc0                         inc        rax
0000000141b31ac1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31ac5 488d7120                       lea        rsi, [rcx + 0x20]
0000000141b31ac9 e8a2ca9800                     call       0x1424be570
0000000141b31ace 90                             nop        
0000000141b31acf 4889f1                         mov        rcx, rsi
0000000141b31ad2 ebdc                           jmp        0x141b31ab0
0000000141b31ad4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b31ad8 4883c450                       add        rsp, 0x50
0000000141b31adc 5b                             pop        rbx
0000000141b31add 5f                             pop        rdi
0000000141b31ade 5e                             pop        rsi
0000000141b31adf 415e                           pop        r14
0000000141b31ae1 5d                             pop        rbp
0000000141b31ae2 e9599ffdff                     jmp        0x141b0ba40
0000000141b31ae7 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b31aec 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31af0 740e                           je         0x141b31b00
0000000141b31af2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31af6 488d4808                       lea        rcx, [rax + 8]
0000000141b31afa e851e5feff                     call       0x141b20050
0000000141b31aff 90                             nop        
0000000141b31b00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31b04 488d4838                       lea        rcx, [rax + 0x38]
0000000141b31b08 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b31b0c e89fcfa600                     call       0x14259eab0
0000000141b31b11 90                             nop        
0000000141b31b12 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31b16 488b00                         mov        rax, qword ptr [rax]
0000000141b31b19 4885c0                         test       rax, rax
0000000141b31b1c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31b20 0f8438070000                   je         0x141b3225e
0000000141b31b26 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141b31b2a 48c1e004                       shl        rax, 4
0000000141b31b2e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31b32 e9af060000                     jmp        0x141b321e6
0000000141b31b37 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b31b3c 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31b40 740e                           je         0x141b31b50
0000000141b31b42 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31b46 488d4810                       lea        rcx, [rax + 0x10]
0000000141b31b4a e801e5feff                     call       0x141b20050
0000000141b31b4f 90                             nop        
0000000141b31b50 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31b54 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141b31b58 4885d2                         test       rdx, rdx
0000000141b31b5b 740f                           je         0x141b31b6c
0000000141b31b5d 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141b31b61 41b801000000                   mov        r8d, 1
0000000141b31b67 e89481b0fe                     call       0x140639d00
0000000141b31b6c 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b31b70 4883f8ff                       cmp        rax, -1
0000000141b31b74 0f84e4060000                   je         0x141b3225e
0000000141b31b7a 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31b7e 488d4e40                       lea        rcx, [rsi + 0x40]
0000000141b31b82 e829cfa600                     call       0x14259eab0
0000000141b31b87 90                             nop        
0000000141b31b88 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31b8c 4885d2                         test       rdx, rdx
0000000141b31b8f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31b93 0f84c5060000                   je         0x141b3225e
0000000141b31b99 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141b31b9d 48c1e204                       shl        rdx, 4
0000000141b31ba1 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b31ba5 e93c060000                     jmp        0x141b321e6
0000000141b31baa 49837e38ff                     cmp        qword ptr [r14 + 0x38], -1
0000000141b31baf 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31bb3 740e                           je         0x141b31bc3
0000000141b31bb5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31bb9 488d4838                       lea        rcx, [rax + 0x38]
0000000141b31bbd e88ee4feff                     call       0x141b20050
0000000141b31bc2 90                             nop        
0000000141b31bc3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31bc7 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141b31bce 4883f8ff                       cmp        rax, -1
0000000141b31bd2 7438                           je         0x141b31c0c
0000000141b31bd4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31bd8 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141b31bdf e8cccea600                     call       0x14259eab0
0000000141b31be4 90                             nop        
0000000141b31be5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31be9 4885c0                         test       rax, rax
0000000141b31bec 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31bf0 741a                           je         0x141b31c0c
0000000141b31bf2 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141b31bf9 48c1e004                       shl        rax, 4
0000000141b31bfd 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31c01 41b808000000                   mov        r8d, 8
0000000141b31c07 e8f480b0fe                     call       0x140639d00
0000000141b31c0c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141b31c10 e8fbb5feff                     call       0x141b1d210
0000000141b31c15 90                             nop        
0000000141b31c16 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31c1a 48837908fd                     cmp        qword ptr [rcx + 8], -3
0000000141b31c1f 0f8739060000                   ja         0x141b3225e
0000000141b31c25 4883c108                       add        rcx, 8
0000000141b31c29 e9dbf5ffff                     jmp        0x141b31209
0000000141b31c2e 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b31c32 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b31c36 e8b56e0000                     call       0x141b38af0
0000000141b31c3b 90                             nop        
0000000141b31c3c baa0000000                     mov        edx, 0xa0
0000000141b31c41 e97a040000                     jmp        0x141b320c0
0000000141b31c46 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b31c4b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b31c4f 740e                           je         0x141b31c5f
0000000141b31c51 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31c55 488d4808                       lea        rcx, [rax + 8]
0000000141b31c59 e8f2e3feff                     call       0x141b20050
0000000141b31c5e 90                             nop        
0000000141b31c5f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b31c63 4883c138                       add        rcx, 0x38
0000000141b31c67 e917020000                     jmp        0x141b31e83
0000000141b31c6c 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141b31c70 4885c0                         test       rax, rax
0000000141b31c73 7416                           je         0x141b31c8b
0000000141b31c75 48c1e003                       shl        rax, 3
0000000141b31c79 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31c7d 41b808000000                   mov        r8d, 8
0000000141b31c83 4889f1                         mov        rcx, rsi
0000000141b31c86 e87580b0fe                     call       0x140639d00
0000000141b31c8b 498b7660                       mov        rsi, qword ptr [r14 + 0x60]
0000000141b31c8f 498b7e68                       mov        rdi, qword ptr [r14 + 0x68]
0000000141b31c93 4885ff                         test       rdi, rdi
0000000141b31c96 742a                           je         0x141b31cc2
0000000141b31c98 488d5e08                       lea        rbx, [rsi + 8]
0000000141b31c9c eb0b                           jmp        0x141b31ca9
0000000141b31c9e 6690                           nop        
0000000141b31ca0 4883c318                       add        rbx, 0x18
0000000141b31ca4 48ffcf                         dec        rdi
0000000141b31ca7 7419                           je         0x141b31cc2
0000000141b31ca9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b31cad 4885d2                         test       rdx, rdx
0000000141b31cb0 74ee                           je         0x141b31ca0
0000000141b31cb2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b31cb5 41b801000000                   mov        r8d, 1
0000000141b31cbb e84080b0fe                     call       0x140639d00
0000000141b31cc0 ebde                           jmp        0x141b31ca0
0000000141b31cc2 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000141b31cc6 4885c0                         test       rax, rax
0000000141b31cc9 7416                           je         0x141b31ce1
0000000141b31ccb 48c1e003                       shl        rax, 3
0000000141b31ccf 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31cd3 41b808000000                   mov        r8d, 8
0000000141b31cd9 4889f1                         mov        rcx, rsi
0000000141b31cdc e81f80b0fe                     call       0x140639d00
0000000141b31ce1 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b31ce5 4883c450                       add        rsp, 0x50
0000000141b31ce9 5b                             pop        rbx
0000000141b31cea 5f                             pop        rdi
0000000141b31ceb 5e                             pop        rsi
0000000141b31cec 415e                           pop        r14
0000000141b31cee 5d                             pop        rbp
0000000141b31cef e91c22fdff                     jmp        0x141b03f10
0000000141b31cf4 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b31cf8 488b8640010000                 mov        rax, qword ptr [rsi + 0x140]
0000000141b31cff 4885c0                         test       rax, rax
0000000141b31d02 741a                           je         0x141b31d1e
0000000141b31d04 488b8e48010000                 mov        rcx, qword ptr [rsi + 0x148]
0000000141b31d0b 48c1e004                       shl        rax, 4
0000000141b31d0f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31d13 41b808000000                   mov        r8d, 8
0000000141b31d19 e8e27fb0fe                     call       0x140639d00
0000000141b31d1e 4883be70010000fd               cmp        qword ptr [rsi + 0x170], -3
0000000141b31d26 7711                           ja         0x141b31d39
0000000141b31d28 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31d2c 488d8870010000                 lea        rcx, [rax + 0x170]
0000000141b31d33 e818e3feff                     call       0x141b20050
0000000141b31d38 90                             nop        
0000000141b31d39 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31d3d 4883b858010000ff               cmp        qword ptr [rax + 0x158], -1
0000000141b31d45 7411                           je         0x141b31d58
0000000141b31d47 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31d4b 488d8858010000                 lea        rcx, [rax + 0x158]
0000000141b31d52 e8b9b4feff                     call       0x141b1d210
0000000141b31d57 90                             nop        
0000000141b31d58 baa8010000                     mov        edx, 0x1a8
0000000141b31d5d 41b808000000                   mov        r8d, 8
0000000141b31d63 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b31d67 e980040000                     jmp        0x141b321ec
0000000141b31d6c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31d70 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b31d74 4885c0                         test       rax, rax
0000000141b31d77 7417                           je         0x141b31d90
0000000141b31d79 48c1e004                       shl        rax, 4
0000000141b31d7d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31d81 41b808000000                   mov        r8d, 8
0000000141b31d87 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b31d8b e8707fb0fe                     call       0x140639d00
0000000141b31d90 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b31d95 740e                           je         0x141b31da5
0000000141b31d97 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31d9b 488d4820                       lea        rcx, [rax + 0x20]
0000000141b31d9f e86cb4feff                     call       0x141b1d210
0000000141b31da4 90                             nop        
0000000141b31da5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31da9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b31dae 740e                           je         0x141b31dbe
0000000141b31db0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31db4 488d4838                       lea        rcx, [rax + 0x38]
0000000141b31db8 e853b4feff                     call       0x141b1d210
0000000141b31dbd 90                             nop        
0000000141b31dbe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31dc2 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141b31dc6 4885f6                         test       rsi, rsi
0000000141b31dc9 0f848f040000                   je         0x141b3225e
0000000141b31dcf 488b16                         mov        rdx, qword ptr [rsi]
0000000141b31dd2 4885d2                         test       rdx, rdx
0000000141b31dd5 740f                           je         0x141b31de6
0000000141b31dd7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b31ddb 41b801000000                   mov        r8d, 1
0000000141b31de1 e81a7fb0fe                     call       0x140639d00
0000000141b31de6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b31dea 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b31dee e8adae8b00                     call       0x1423ecca0
0000000141b31df3 90                             nop        
0000000141b31df4 ba30000000                     mov        edx, 0x30
0000000141b31df9 e9c2020000                     jmp        0x141b320c0
0000000141b31dfe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31e02 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b31e06 eb08                           jmp        0x141b31e10
0000000141b31e08 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31e0c 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141b31e10 4885c0                         test       rax, rax
0000000141b31e13 0f8445040000                   je         0x141b3225e
0000000141b31e19 48c1e003                       shl        rax, 3
0000000141b31e1d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b31e21 41b808000000                   mov        r8d, 8
0000000141b31e27 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b31e2b e9bc030000                     jmp        0x141b321ec
0000000141b31e30 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31e34 488b9688000000                 mov        rdx, qword ptr [rsi + 0x88]
0000000141b31e3b 4885d2                         test       rdx, rdx
0000000141b31e3e 7413                           je         0x141b31e53
0000000141b31e40 48c1e205                       shl        rdx, 5
0000000141b31e44 41b808000000                   mov        r8d, 8
0000000141b31e4a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b31e4e e8ad7eb0fe                     call       0x140639d00
0000000141b31e53 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141b31e57 4883faff                       cmp        rdx, -1
0000000141b31e5b 7414                           je         0x141b31e71
0000000141b31e5d 4885d2                         test       rdx, rdx
0000000141b31e60 740f                           je         0x141b31e71
0000000141b31e62 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
0000000141b31e66 41b801000000                   mov        r8d, 1
0000000141b31e6c e88f7eb0fe                     call       0x140639d00
0000000141b31e71 48837e40ff                     cmp        qword ptr [rsi + 0x40], -1
0000000141b31e76 0f84e2030000                   je         0x141b3225e
0000000141b31e7c 4883c640                       add        rsi, 0x40
0000000141b31e80 4889f1                         mov        rcx, rsi
0000000141b31e83 4883c450                       add        rsp, 0x50
0000000141b31e87 5b                             pop        rbx
0000000141b31e88 5f                             pop        rdi
0000000141b31e89 5e                             pop        rsi
0000000141b31e8a 415e                           pop        r14
0000000141b31e8c 5d                             pop        rbp
0000000141b31e8d e97eb3feff                     jmp        0x141b1d210
0000000141b31e92 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31e96 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b31e9a 4885c0                         test       rax, rax
0000000141b31e9d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31ea1 7412                           je         0x141b31eb5
0000000141b31ea3 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b31eaa 41b808000000                   mov        r8d, 8
0000000141b31eb0 e84b7eb0fe                     call       0x140639d00
0000000141b31eb5 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141b31eb9 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b31ebd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b31ec1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31ec9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b31ecd 0f1f00                         nop        dword ptr [rax]
0000000141b31ed0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31ed4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b31ed8 0f84f1010000                   je         0x141b320cf
0000000141b31ede 48ffc0                         inc        rax
0000000141b31ee1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31ee5 488d7150                       lea        rsi, [rcx + 0x50]
0000000141b31ee9 e8d2fd9600                     call       0x1424a1cc0
0000000141b31eee 90                             nop        
0000000141b31eef 4889f1                         mov        rcx, rsi
0000000141b31ef2 ebdc                           jmp        0x141b31ed0
0000000141b31ef4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b31ef8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b31efc e9d5020000                     jmp        0x141b321d6
0000000141b31f01 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31f05 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b31f09 4885c0                         test       rax, rax
0000000141b31f0c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31f10 7412                           je         0x141b31f24
0000000141b31f12 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b31f19 41b808000000                   mov        r8d, 8
0000000141b31f1f e8dc7db0fe                     call       0x140639d00
0000000141b31f24 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141b31f28 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141b31f2c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b31f30 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31f38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b31f3c 0f1f4000                       nop        dword ptr [rax]
0000000141b31f40 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b31f44 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b31f48 0f84bc010000                   je         0x141b3210a
0000000141b31f4e 48ffc0                         inc        rax
0000000141b31f51 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b31f55 488d7150                       lea        rsi, [rcx + 0x50]
0000000141b31f59 e862fd9600                     call       0x1424a1cc0
0000000141b31f5e 90                             nop        
0000000141b31f5f 4889f1                         mov        rcx, rsi
0000000141b31f62 ebdc                           jmp        0x141b31f40
0000000141b31f64 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31f68 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b31f6c 4885c0                         test       rax, rax
0000000141b31f6f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31f73 7412                           je         0x141b31f87
0000000141b31f75 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b31f7c 41b808000000                   mov        r8d, 8
0000000141b31f82 e8797db0fe                     call       0x140639d00
0000000141b31f87 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141b31f8b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b31f8f 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b31f93 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b31f97 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b31f9f 90                             nop        
0000000141b31fa0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b31fa4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b31fa8 0f8497010000                   je         0x141b32145
0000000141b31fae 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b31fb5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31fb9 4c8d0401                       lea        r8, [rcx + rax]
0000000141b31fbd 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b31fc1 48ffc2                         inc        rdx
0000000141b31fc4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b31fc8 4801c1                         add        rcx, rax
0000000141b31fcb 4883c150                       add        rcx, 0x50
0000000141b31fcf e83c839600                     call       0x14249a310
0000000141b31fd4 90                             nop        
0000000141b31fd5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b31fd9 488339ff                       cmp        qword ptr [rcx], -1
0000000141b31fdd 74c1                           je         0x141b31fa0
0000000141b31fdf e8dcfc9600                     call       0x1424a1cc0
0000000141b31fe4 90                             nop        
0000000141b31fe5 ebb9                           jmp        0x141b31fa0
0000000141b31fe7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b31feb 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141b31fef 4885c0                         test       rax, rax
0000000141b31ff2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b31ff6 7412                           je         0x141b3200a
0000000141b31ff8 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b31fff 41b808000000                   mov        r8d, 8
0000000141b32005 e8f67cb0fe                     call       0x140639d00
0000000141b3200a 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141b3200e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b32012 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141b32019 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b3201d 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b32025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b32030 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b32034 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b32038 0f8490010000                   je         0x141b321ce
0000000141b3203e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b32045 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b32049 4c8d0401                       lea        r8, [rcx + rax]
0000000141b3204d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141b32051 48ffc2                         inc        rdx
0000000141b32054 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b32058 4801c1                         add        rcx, rax
0000000141b3205b 4883c150                       add        rcx, 0x50
0000000141b3205f e8ac829600                     call       0x14249a310
0000000141b32064 90                             nop        
0000000141b32065 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b32069 488339ff                       cmp        qword ptr [rcx], -1
0000000141b3206d 74c1                           je         0x141b32030
0000000141b3206f e84cfc9600                     call       0x1424a1cc0
0000000141b32074 90                             nop        
0000000141b32075 ebb9                           jmp        0x141b32030
0000000141b32077 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3207b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b3207f 4885c0                         test       rax, rax
0000000141b32082 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b32086 7412                           je         0x141b3209a
0000000141b32088 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b3208f 41b808000000                   mov        r8d, 8
0000000141b32095 e8667cb0fe                     call       0x140639d00
0000000141b3209a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b3209e 4885c0                         test       rax, rax
0000000141b320a1 0f84b7010000                   je         0x141b3225e
0000000141b320a7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b320ab 488338fd                       cmp        qword ptr [rax], -3
0000000141b320af 770a                           ja         0x141b320bb
0000000141b320b1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b320b5 e896dffeff                     call       0x141b20050
0000000141b320ba 90                             nop        
0000000141b320bb ba38000000                     mov        edx, 0x38
0000000141b320c0 41b808000000                   mov        r8d, 8
0000000141b320c6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b320ca e91d010000                     jmp        0x141b321ec
0000000141b320cf 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b320d3 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141b320d7 4885c0                         test       rax, rax
0000000141b320da 7417                           je         0x141b320f3
0000000141b320dc 48c1e004                       shl        rax, 4
0000000141b320e0 488d1480                       lea        rdx, [rax + rax*4]
0000000141b320e4 41b808000000                   mov        r8d, 8
0000000141b320ea 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b320ee e80d7cb0fe                     call       0x140639d00
0000000141b320f3 48837e10fd                     cmp        qword ptr [rsi + 0x10], -3
0000000141b320f8 0f8760010000                   ja         0x141b3225e
0000000141b320fe 4883c610                       add        rsi, 0x10
0000000141b32102 4889f1                         mov        rcx, rsi
0000000141b32105 e9fff0ffff                     jmp        0x141b31209
0000000141b3210a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3210e 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b32112 4885c0                         test       rax, rax
0000000141b32115 7417                           je         0x141b3212e
0000000141b32117 48c1e004                       shl        rax, 4
0000000141b3211b 488d1480                       lea        rdx, [rax + rax*4]
0000000141b3211f 41b808000000                   mov        r8d, 8
0000000141b32125 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b32129 e8d27bb0fe                     call       0x140639d00
0000000141b3212e 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141b32133 0f8725010000                   ja         0x141b3225e
0000000141b32139 4883c608                       add        rsi, 8
0000000141b3213d 4889f1                         mov        rcx, rsi
0000000141b32140 e9c4f0ffff                     jmp        0x141b31209
0000000141b32145 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b32149 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141b3214d 4885c0                         test       rax, rax
0000000141b32150 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b32154 7412                           je         0x141b32168
0000000141b32156 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b3215d 41b808000000                   mov        r8d, 8
0000000141b32163 e8987bb0fe                     call       0x140639d00
0000000141b32168 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b3216c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b32170 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141b32175 740e                           je         0x141b32185
0000000141b32177 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3217b 488d4830                       lea        rcx, [rax + 0x30]
0000000141b3217f e88cb0feff                     call       0x141b1d210
0000000141b32184 90                             nop        
0000000141b32185 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b32189 488b16                         mov        rdx, qword ptr [rsi]
0000000141b3218c 4883faff                       cmp        rdx, -1
0000000141b32190 742c                           je         0x141b321be
0000000141b32192 4885d2                         test       rdx, rdx
0000000141b32195 740f                           je         0x141b321a6
0000000141b32197 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b3219b 41b801000000                   mov        r8d, 1
0000000141b321a1 e85a7bb0fe                     call       0x140639d00
0000000141b321a6 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b321aa 4885d2                         test       rdx, rdx
0000000141b321ad 740f                           je         0x141b321be
0000000141b321af 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b321b3 41b801000000                   mov        r8d, 1
0000000141b321b9 e8427bb0fe                     call       0x140639d00
0000000141b321be ba50000000                     mov        edx, 0x50
0000000141b321c3 41b808000000                   mov        r8d, 8
0000000141b321c9 4889f1                         mov        rcx, rsi
0000000141b321cc eb1e                           jmp        0x141b321ec
0000000141b321ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b321d2 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141b321d6 4885c0                         test       rax, rax
0000000141b321d9 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b321dd 747f                           je         0x141b3225e
0000000141b321df 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b321e6 41b808000000                   mov        r8d, 8
0000000141b321ec 4883c450                       add        rsp, 0x50
0000000141b321f0 5b                             pop        rbx
0000000141b321f1 5f                             pop        rdi
0000000141b321f2 5e                             pop        rsi
0000000141b321f3 415e                           pop        r14
0000000141b321f5 5d                             pop        rbp
0000000141b321f6 e9057bb0fe                     jmp        0x140639d00
0000000141b321fb 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b32200 745c                           je         0x141b3225e
0000000141b32202 4983c610                       add        r14, 0x10
0000000141b32206 e9fbefffff                     jmp        0x141b31206
0000000141b3220b 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141b3220f 4885c0                         test       rax, rax
0000000141b32212 7416                           je         0x141b3222a
0000000141b32214 48c1e003                       shl        rax, 3
0000000141b32218 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3221c 41b808000000                   mov        r8d, 8
0000000141b32222 4889f1                         mov        rcx, rsi
0000000141b32225 e8d67ab0fe                     call       0x140639d00
0000000141b3222a 4983c610                       add        r14, 0x10
0000000141b3222e e901f0ffff                     jmp        0x141b31234
0000000141b32233 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b32237 498d4e10                       lea        rcx, [r14 + 0x10]
0000000141b3223b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b3223f e86cc8a600                     call       0x14259eab0
0000000141b32244 90                             nop        
0000000141b32245 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b32249 488b00                         mov        rax, qword ptr [rax]
0000000141b3224c 4885c0                         test       rax, rax
0000000141b3224f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b32253 7409                           je         0x141b3225e
0000000141b32255 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b32259 e9ccf8ffff                     jmp        0x141b31b2a
0000000141b3225e 4883c450                       add        rsp, 0x50
0000000141b32262 5b                             pop        rbx
0000000141b32263 5f                             pop        rdi
0000000141b32264 5e                             pop        rsi
0000000141b32265 415e                           pop        r14
0000000141b32267 5d                             pop        rbp
0000000141b32268 c3                             ret        
