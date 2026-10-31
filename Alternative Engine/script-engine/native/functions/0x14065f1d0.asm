000000014065f1d0 55                             push       rbp
000000014065f1d1 56                             push       rsi
000000014065f1d2 57                             push       rdi
000000014065f1d3 53                             push       rbx
000000014065f1d4 4883ec48                       sub        rsp, 0x48
000000014065f1d8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014065f1dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014065f1e5 488b09                         mov        rcx, qword ptr [rcx]
000000014065f1e8 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
000000014065f1ef f048ff08                       lock dec   qword ptr [rax]
000000014065f1f3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014065f1f7 7511                           jne        0x14065f20a
000000014065f1f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f1fd 488d88c8000000                 lea        rcx, [rax + 0xc8]
000000014065f204 e847a19200                     call       0x140f89350
000000014065f209 90                             nop        
000000014065f20a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f20e 488d4850                       lea        rcx, [rax + 0x50]
000000014065f212 e819f00b00                     call       0x14071e230
000000014065f217 90                             nop        
000000014065f218 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f21c 488d4870                       lea        rcx, [rax + 0x70]
000000014065f220 e83bf10b00                     call       0x14071e360
000000014065f225 90                             nop        
000000014065f226 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014065f22a 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014065f22e 4883faff                       cmp        rdx, -1
000000014065f232 7414                           je         0x14065f248
000000014065f234 4885d2                         test       rdx, rdx
000000014065f237 740f                           je         0x14065f248
000000014065f239 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014065f23d 41b801000000                   mov        r8d, 1
000000014065f243 e8b8aafdff                     call       0x140639d00
000000014065f248 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014065f24c 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014065f250 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014065f254 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014065f25c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014065f260 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014065f264 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014065f268 7416                           je         0x14065f280
000000014065f26a 48ffc0                         inc        rax
000000014065f26d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014065f271 488d7160                       lea        rsi, [rcx + 0x60]
000000014065f275 e8c6360400                     call       0x1406a2940
000000014065f27a 90                             nop        
000000014065f27b 4889f1                         mov        rcx, rsi
000000014065f27e ebe0                           jmp        0x14065f260
000000014065f280 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014065f284 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014065f288 4885c0                         test       rax, rax
000000014065f28b 7417                           je         0x14065f2a4
000000014065f28d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014065f291 48c1e005                       shl        rax, 5
000000014065f295 488d1440                       lea        rdx, [rax + rax*2]
000000014065f299 41b808000000                   mov        r8d, 8
000000014065f29f e85caafdff                     call       0x140639d00
000000014065f2a4 488d8ed0000000                 lea        rcx, [rsi + 0xd0]
000000014065f2ab e820f20b00                     call       0x14071e4d0
000000014065f2b0 90                             nop        
000000014065f2b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f2b5 488d88b0000000                 lea        rcx, [rax + 0xb0]
000000014065f2bc e8ff210e00                     call       0x1407414c0
000000014065f2c1 90                             nop        
000000014065f2c2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014065f2c6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
000000014065f2cd 4883faff                       cmp        rdx, -1
000000014065f2d1 7417                           je         0x14065f2ea
000000014065f2d3 4885d2                         test       rdx, rdx
000000014065f2d6 7412                           je         0x14065f2ea
000000014065f2d8 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
000000014065f2df 41b801000000                   mov        r8d, 1
000000014065f2e5 e816aafdff                     call       0x140639d00
000000014065f2ea 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
000000014065f2f1 48ff08                         dec        qword ptr [rax]
000000014065f2f4 7511                           jne        0x14065f307
000000014065f2f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f2fa 488d88f0000000                 lea        rcx, [rax + 0xf0]
000000014065f301 e80afeffff                     call       0x14065f110
000000014065f306 90                             nop        
000000014065f307 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065f30b 488d88f8000000                 lea        rcx, [rax + 0xf8]
000000014065f312 e869f10b00                     call       0x14071e480
000000014065f317 90                             nop        
000000014065f318 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014065f31c 4883f9ff                       cmp        rcx, -1
000000014065f320 7406                           je         0x14065f328
000000014065f322 48ff4908                       dec        qword ptr [rcx + 8]
000000014065f326 7409                           je         0x14065f331
000000014065f328 4883c448                       add        rsp, 0x48
000000014065f32c 5b                             pop        rbx
000000014065f32d 5f                             pop        rdi
000000014065f32e 5e                             pop        rsi
000000014065f32f 5d                             pop        rbp
000000014065f330 c3                             ret        
000000014065f331 ba20010000                     mov        edx, 0x120
000000014065f336 41b808000000                   mov        r8d, 8
000000014065f33c 4883c448                       add        rsp, 0x48
000000014065f340 5b                             pop        rbx
000000014065f341 5f                             pop        rdi
000000014065f342 5e                             pop        rsi
000000014065f343 5d                             pop        rbp
000000014065f344 e9b7a9fdff                     jmp        0x140639d00
