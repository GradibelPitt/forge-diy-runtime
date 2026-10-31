0000000140e311a0 55                             push       rbp
0000000140e311a1 56                             push       rsi
0000000140e311a2 4883ec38                       sub        rsp, 0x38
0000000140e311a6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140e311ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e311b3 4889ce                         mov        rsi, rcx
0000000140e311b6 488b01                         mov        rax, qword ptr [rcx]
0000000140e311b9 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e311c3 4831c1                         xor        rcx, rax
0000000140e311c6 4885c0                         test       rax, rax
0000000140e311c9 b8af000000                     mov        eax, 0xaf
0000000140e311ce 480f48c1                       cmovs      rax, rcx
0000000140e311d2 483ddb000000                   cmp        rax, 0xdb
0000000140e311d8 7729                           ja         0x140e31203
0000000140e311da 488d0dab029f01                 lea        rcx, [rip + 0x19f02ab]
0000000140e311e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e311e5 4801c8                         add        rax, rcx
0000000140e311e8 ffe0                           jmp        rax
0000000140e311ea 4883c438                       add        rsp, 0x38
0000000140e311ee 5e                             pop        rsi
0000000140e311ef 5d                             pop        rbp
0000000140e311f0 c3                             ret        
0000000140e311f1 4883c608                       add        rsi, 8
0000000140e311f5 4889f1                         mov        rcx, rsi
0000000140e311f8 4883c438                       add        rsp, 0x38
0000000140e311fc 5e                             pop        rsi
0000000140e311fd 5d                             pop        rbp
0000000140e311fe e9fd55a1ff                     jmp        0x140846800
0000000140e31203 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e31207 4885d2                         test       rdx, rdx
0000000140e3120a 74de                           je         0x140e311ea
0000000140e3120c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e31210 41b801000000                   mov        r8d, 1
0000000140e31216 4883c438                       add        rsp, 0x38
0000000140e3121a 5e                             pop        rsi
0000000140e3121b 5d                             pop        rbp
0000000140e3121c e9df8a80ff                     jmp        0x140639d00
0000000140e31221 4883c608                       add        rsi, 8
0000000140e31225 4889f1                         mov        rcx, rsi
0000000140e31228 4883c438                       add        rsp, 0x38
0000000140e3122c 5e                             pop        rsi
0000000140e3122d 5d                             pop        rbp
0000000140e3122e e94d999fff                     jmp        0x14082ab80
0000000140e31233 488d4e08                       lea        rcx, [rsi + 8]
0000000140e31237 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e3123b e8c055a1ff                     call       0x140846800
0000000140e31240 90                             nop        
0000000140e31241 e90f010000                     jmp        0x140e31355
0000000140e31246 4889f1                         mov        rcx, rsi
0000000140e31249 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e3124d e8fe3ca0ff                     call       0x140834f50
0000000140e31252 90                             nop        
0000000140e31253 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e31257 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000140e3125f 7489                           je         0x140e311ea
0000000140e31261 4883e980                       sub        rcx, -0x80
0000000140e31265 4883c438                       add        rsp, 0x38
0000000140e31269 5e                             pop        rsi
0000000140e3126a 5d                             pop        rbp
0000000140e3126b e9e03ca0ff                     jmp        0x140834f50
0000000140e31270 4883c608                       add        rsi, 8
0000000140e31274 eb39                           jmp        0x140e312af
0000000140e31276 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e3127b 0f8469ffffff                   je         0x140e311ea
0000000140e31281 4883c608                       add        rsi, 8
0000000140e31285 4889f1                         mov        rcx, rsi
0000000140e31288 4883c438                       add        rsp, 0x38
0000000140e3128c 5e                             pop        rsi
0000000140e3128d 5d                             pop        rbp
0000000140e3128e e9bd3ca0ff                     jmp        0x140834f50
0000000140e31293 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e31297 4885d2                         test       rdx, rdx
0000000140e3129a 7e0f                           jle        0x140e312ab
0000000140e3129c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e312a0 41b801000000                   mov        r8d, 1
0000000140e312a6 e8558a80ff                     call       0x140639d00
0000000140e312ab 4883c620                       add        rsi, 0x20
0000000140e312af 4889f1                         mov        rcx, rsi
0000000140e312b2 4883c438                       add        rsp, 0x38
0000000140e312b6 5e                             pop        rsi
0000000140e312b7 5d                             pop        rbp
0000000140e312b8 e9e3a1ffff                     jmp        0x140e2b4a0
0000000140e312bd 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000140e312c4 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e312c8 e8d3a1ffff                     call       0x140e2b4a0
0000000140e312cd 90                             nop        
0000000140e312ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e312d2 4883c108                       add        rcx, 8
0000000140e312d6 4883c438                       add        rsp, 0x38
0000000140e312da 5e                             pop        rsi
0000000140e312db 5d                             pop        rbp
0000000140e312dc e96f3ca0ff                     jmp        0x140834f50
0000000140e312e1 488d4e08                       lea        rcx, [rsi + 8]
0000000140e312e5 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e312e9 e8623ca0ff                     call       0x140834f50
0000000140e312ee 90                             nop        
0000000140e312ef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e312f3 4881c188000000                 add        rcx, 0x88
0000000140e312fa 4883c438                       add        rsp, 0x38
0000000140e312fe 5e                             pop        rsi
0000000140e312ff 5d                             pop        rbp
0000000140e31300 e94b3ca0ff                     jmp        0x140834f50
0000000140e31305 488d4e08                       lea        rcx, [rsi + 8]
0000000140e31309 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e3130d e8ee54a1ff                     call       0x140846800
0000000140e31312 90                             nop        
0000000140e31313 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e31317 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140e3131b 4883c438                       add        rsp, 0x38
0000000140e3131f 5e                             pop        rsi
0000000140e31320 5d                             pop        rbp
0000000140e31321 e9da749fff                     jmp        0x140828800
0000000140e31326 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e3132a 4883c438                       add        rsp, 0x38
0000000140e3132e 5e                             pop        rsi
0000000140e3132f 5d                             pop        rbp
0000000140e31330 e94b79ffff                     jmp        0x140e28c80
0000000140e31335 4883c608                       add        rsi, 8
0000000140e31339 4889f1                         mov        rcx, rsi
0000000140e3133c 4883c438                       add        rsp, 0x38
0000000140e31340 5e                             pop        rsi
0000000140e31341 5d                             pop        rbp
0000000140e31342 e949c3a0ff                     jmp        0x14083d690
0000000140e31347 488d4e08                       lea        rcx, [rsi + 8]
0000000140e3134b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e3134f e8ac54a1ff                     call       0x140846800
0000000140e31354 90                             nop        
0000000140e31355 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e31359 4883c120                       add        rcx, 0x20
0000000140e3135d 4883c438                       add        rsp, 0x38
0000000140e31361 5e                             pop        rsi
0000000140e31362 5d                             pop        rbp
0000000140e31363 e9e83ba0ff                     jmp        0x140834f50
0000000140e31368 488d4e08                       lea        rcx, [rsi + 8]
0000000140e3136c 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e31370 e8db3ba0ff                     call       0x140834f50
0000000140e31375 90                             nop        
0000000140e31376 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e3137a 4881c188000000                 add        rcx, 0x88
0000000140e31381 4883c438                       add        rsp, 0x38
0000000140e31385 5e                             pop        rsi
0000000140e31386 5d                             pop        rbp
0000000140e31387 e97454a1ff                     jmp        0x140846800
0000000140e3138c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e31390 4885d2                         test       rdx, rdx
0000000140e31393 7e0f                           jle        0x140e313a4
0000000140e31395 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e31399 41b801000000                   mov        r8d, 1
0000000140e3139f e85c8980ff                     call       0x140639d00
0000000140e313a4 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e313a8 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e313ac e8efa0ffff                     call       0x140e2b4a0
0000000140e313b1 90                             nop        
0000000140e313b2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e313b6 4883c138                       add        rcx, 0x38
0000000140e313ba 4883c438                       add        rsp, 0x38
0000000140e313be 5e                             pop        rsi
0000000140e313bf 5d                             pop        rbp
0000000140e313c0 e95bf7ffff                     jmp        0x140e30b20
