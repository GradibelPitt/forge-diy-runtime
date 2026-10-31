0000000141c9f1c0 55                             push       rbp
0000000141c9f1c1 4157                           push       r15
0000000141c9f1c3 4156                           push       r14
0000000141c9f1c5 4155                           push       r13
0000000141c9f1c7 4154                           push       r12
0000000141c9f1c9 56                             push       rsi
0000000141c9f1ca 57                             push       rdi
0000000141c9f1cb 53                             push       rbx
0000000141c9f1cc 4881ec88050000                 sub        rsp, 0x588
0000000141c9f1d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9f1db 48c78500050000feffffff         mov        qword ptr [rbp + 0x500], 0xfffffffffffffffe
0000000141c9f1e6 44888df0040000                 mov        byte ptr [rbp + 0x4f0], r9b
0000000141c9f1ed 4489c3                         mov        ebx, r8d
0000000141c9f1f0 4889d7                         mov        rdi, rdx
0000000141c9f1f3 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141c9f1fa 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141c9f201 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c9f208 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9f20e e8ff9faa00                     call       0x142749212
0000000141c9f213 80fb02                         cmp        bl, 2
0000000141c9f216 400f94c6                       sete       sil
0000000141c9f21a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c9f221 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141c9f228 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000141c9f22f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141c9f236 488d04c500000000               lea        rax, [rax*8]
0000000141c9f23e 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141c9f245 4c89bde8040000                 mov        qword ptr [rbp + 0x4e8], r15
0000000141c9f24c eb1d                           jmp        0x141c9f26b
0000000141c9f24e 6690                           nop        
0000000141c9f250 488d5104                       lea        rdx, [rcx + 4]
0000000141c9f254 4e8d04b5fcffffff               lea        r8, [r14*4 - 4]
0000000141c9f25c 49ffce                         dec        r14
0000000141c9f25f e8a89faa00                     call       0x14274920c
0000000141c9f264 4c89b780140000                 mov        qword ptr [rdi + 0x1480], r14
0000000141c9f26b 488b9770140000                 mov        rdx, qword ptr [rdi + 0x1470]
0000000141c9f272 4883faff                       cmp        rdx, -1
0000000141c9f276 0f8496010000                   je         0x141c9f412
0000000141c9f27c 488b8f78140000                 mov        rcx, qword ptr [rdi + 0x1478]
0000000141c9f283 4c8bb780140000                 mov        r14, qword ptr [rdi + 0x1480]
0000000141c9f28a 4d85f6                         test       r14, r14
0000000141c9f28d 0f846b010000                   je         0x141c9f3fe
0000000141c9f293 4885c9                         test       rcx, rcx
0000000141c9f296 0f8462010000                   je         0x141c9f3fe
0000000141c9f29c 448b29                         mov        r13d, dword ptr [rcx]
0000000141c9f29f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c9f2a6 4c39ea                         cmp        rdx, r13
0000000141c9f2a9 0f8622030000                   jbe        0x141c9f5d1
0000000141c9f2af 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c9f2b6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c9f2ba 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141c9f2c1 748d                           je         0x141c9f250
0000000141c9f2c3 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9f2c9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9f2cd 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141c9f2d4 e8399faa00                     call       0x142749212
0000000141c9f2d9 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000141c9f2e4 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141c9f2e8 4983feff                       cmp        r14, -1
0000000141c9f2ec 0f84dc010000                   je         0x141c9f4ce
0000000141c9f2f2 4183fe0b                       cmp        r14d, 0xb
0000000141c9f2f6 0f854d010000                   jne        0x141c9f449
0000000141c9f2fc 48837dc001                     cmp        qword ptr [rbp - 0x40], 1
0000000141c9f301 0f8542010000                   jne        0x141c9f449
0000000141c9f307 4d85e4                         test       r12, r12
0000000141c9f30a 0f84d3020000                   je         0x141c9f5e3
0000000141c9f310 4d8b37                         mov        r14, qword ptr [r15]
0000000141c9f313 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141c9f31a 4885c0                         test       rax, rax
0000000141c9f31d 7424                           je         0x141c9f343
0000000141c9f31f 41b808000000                   mov        r8d, 8
0000000141c9f325 4c89f9                         mov        rcx, r15
0000000141c9f328 488d14c500000000               lea        rdx, [rax*8]
0000000141c9f330 e8cba999fe                     call       0x140639d00
0000000141c9f335 4883bf70140000ff               cmp        qword ptr [rdi + 0x1470], -1
0000000141c9f33d 0f8451020000                   je         0x141c9f594
0000000141c9f343 4c8bbf80140000                 mov        r15, qword ptr [rdi + 0x1480]
0000000141c9f34a 4d85ff                         test       r15, r15
0000000141c9f34d 0f84aa020000                   je         0x141c9f5fd
0000000141c9f353 488b8f78140000                 mov        rcx, qword ptr [rdi + 0x1478]
0000000141c9f35a 488d5104                       lea        rdx, [rcx + 4]
0000000141c9f35e 4e8d04bdfcffffff               lea        r8, [r15*4 - 4]
0000000141c9f366 49ffcf                         dec        r15
0000000141c9f369 e89e9eaa00                     call       0x14274920c
0000000141c9f36e 4c89bf80140000                 mov        qword ptr [rdi + 0x1480], r15
0000000141c9f375 4d85f6                         test       r14, r14
0000000141c9f378 4c8bbde8040000                 mov        r15, qword ptr [rbp + 0x4e8]
0000000141c9f37f 0f84e6feffff                   je         0x141c9f26b
0000000141c9f385 c6858603000000                 mov        byte ptr [rbp + 0x386], 0
0000000141c9f38c 0fb685f0040000                 movzx      eax, byte ptr [rbp + 0x4f0]
0000000141c9f393 888587030000                   mov        byte ptr [rbp + 0x387], al
0000000141c9f399 4088b584030000                 mov        byte ptr [rbp + 0x384], sil
0000000141c9f3a0 0fb68570050000                 movzx      eax, byte ptr [rbp + 0x570]
0000000141c9f3a7 888585030000                   mov        byte ptr [rbp + 0x385], al
0000000141c9f3ad c6858803000000                 mov        byte ptr [rbp + 0x388], 0
0000000141c9f3b4 c7858003000000000000           mov        dword ptr [rbp + 0x380], 0
0000000141c9f3be c78508030000ffffffff           mov        dword ptr [rbp + 0x308], 0xffffffff
0000000141c9f3c8 66c785890300000000             mov        word ptr [rbp + 0x389], 0
0000000141c9f3d1 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141c9f3dc 4889f9                         mov        rcx, rdi
0000000141c9f3df 4489ea                         mov        edx, r13d
0000000141c9f3e2 4189d8                         mov        r8d, ebx
0000000141c9f3e5 4c8d8df8020000                 lea        r9, [rbp + 0x2f8]
0000000141c9f3ec e8df35f4ff                     call       0x141be29d0
0000000141c9f3f1 90                             nop        
0000000141c9f3f2 4c8bbde8040000                 mov        r15, qword ptr [rbp + 0x4e8]
0000000141c9f3f9 e96dfeffff                     jmp        0x141c9f26b
0000000141c9f3fe 4885d2                         test       rdx, rdx
0000000141c9f401 740f                           je         0x141c9f412
0000000141c9f403 48c1e202                       shl        rdx, 2
0000000141c9f407 41b804000000                   mov        r8d, 4
0000000141c9f40d e8eea899fe                     call       0x140639d00
0000000141c9f412 48c78770140000ffffffff         mov        qword ptr [rdi + 0x1470], 0xffffffffffffffff
0000000141c9f41d 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c9f424 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c9f42b 83bd50010000ff                 cmp        dword ptr [rbp + 0x150], -1
0000000141c9f432 0f8448010000                   je         0x141c9f580
0000000141c9f438 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c9f43f e81c6be7ff                     call       0x141b15f60
0000000141c9f444 e937010000                     jmp        0x141c9f580
0000000141c9f449 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141c9f450 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c9f454 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9f45a 488db5f8020000                 lea        rsi, [rbp + 0x2f8]
0000000141c9f461 4889f1                         mov        rcx, rsi
0000000141c9f464 e8a99daa00                     call       0x142749212
0000000141c9f469 4889b5b8040000                 mov        qword ptr [rbp + 0x4b8], rsi
0000000141c9f470 488d05293d2400                 lea        rax, [rip + 0x243d29]
0000000141c9f477 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141c9f47e 488d158360ff00                 lea        rdx, [rip + 0xff6083]
0000000141c9f485 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c9f48c 4c8d85b8040000                 lea        r8, [rbp + 0x4b8]
0000000141c9f493 e828b2a900                     call       0x14273a6c0
0000000141c9f498 90                             nop        
0000000141c9f499 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141c9f4a0 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141c9f4a7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9f4ab 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141c9f4b2 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c9f4b6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9f4bd 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141c9f4c4 e8976ae7ff                     call       0x141b15f60
0000000141c9f4c9 e9b2000000                     jmp        0x141c9f580
0000000141c9f4ce e8ddf775fe                     call       0x1403fecb0
0000000141c9f4d3 b940000000                     mov        ecx, 0x40
0000000141c9f4d8 ba08000000                     mov        edx, 8
0000000141c9f4dd e80ea899fe                     call       0x140639cf0
0000000141c9f4e2 4885c0                         test       rax, rax
0000000141c9f4e5 0f84bb000000                   je         0x141c9f5a6
0000000141c9f4eb 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c9f4f2 4c39ea                         cmp        rdx, r13
0000000141c9f4f5 0f8615010000                   jbe        0x141c9f610
0000000141c9f4fb 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141c9f502 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141c9f506 0fb6911a010000                 movzx      edx, byte ptr [rcx + 0x11a]
0000000141c9f50d 0fb68df0040000                 movzx      ecx, byte ptr [rbp + 0x4f0]
0000000141c9f514 f7d9                           neg        ecx
0000000141c9f516 c6000b                         mov        byte ptr [rax], 0xb
0000000141c9f519 885001                         mov        byte ptr [rax + 1], dl
0000000141c9f51c c6400201                       mov        byte ptr [rax + 2], 1
0000000141c9f520 c7400400000000                 mov        dword ptr [rax + 4], 0
0000000141c9f527 c640200b                       mov        byte ptr [rax + 0x20], 0xb
0000000141c9f52b 885821                         mov        byte ptr [rax + 0x21], bl
0000000141c9f52e c6402200                       mov        byte ptr [rax + 0x22], 0
0000000141c9f532 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141c9f535 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141c9f53c 48c70207000000                 mov        qword ptr [rdx], 7
0000000141c9f543 48c7420802000000               mov        qword ptr [rdx + 8], 2
0000000141c9f54b 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141c9f54f 48c7421802000000               mov        qword ptr [rdx + 0x18], 2
0000000141c9f557 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141c9f55e 44896a24                       mov        dword ptr [rdx + 0x24], r13d
0000000141c9f562 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141c9f56a 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141c9f572 c6423853                       mov        byte ptr [rdx + 0x38], 0x53
0000000141c9f576 0fb68d70050000                 movzx      ecx, byte ptr [rbp + 0x570]
0000000141c9f57d 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141c9f580 4881c488050000                 add        rsp, 0x588
0000000141c9f587 5b                             pop        rbx
0000000141c9f588 5f                             pop        rdi
0000000141c9f589 5e                             pop        rsi
0000000141c9f58a 415c                           pop        r12
0000000141c9f58c 415d                           pop        r13
0000000141c9f58e 415e                           pop        r14
0000000141c9f590 415f                           pop        r15
0000000141c9f592 5d                             pop        rbp
0000000141c9f593 c3                             ret        
0000000141c9f594 488d0d3d5fff00                 lea        rcx, [rip + 0xff5f3d]
0000000141c9f59b e8e009ad00                     call       0x14276ff80
0000000141c9f5a0 90                             nop        
0000000141c9f5a1 e988000000                     jmp        0x141c9f62e
0000000141c9f5a6 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141c9f5ad 48c785e0040000ffffffff         mov        qword ptr [rbp + 0x4e0], 0xffffffffffffffff
0000000141c9f5b8 c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000141c9f5bf b908000000                     mov        ecx, 8
0000000141c9f5c4 ba40000000                     mov        edx, 0x40
0000000141c9f5c9 e8e306ad00                     call       0x14276fcb1
0000000141c9f5ce 90                             nop        
0000000141c9f5cf eb5d                           jmp        0x141c9f62e
0000000141c9f5d1 4c8d05f8fcfe00                 lea        r8, [rip + 0xfefcf8]
0000000141c9f5d8 4c89e9                         mov        rcx, r13
0000000141c9f5db e8430aad00                     call       0x142770023
0000000141c9f5e0 90                             nop        
0000000141c9f5e1 eb4b                           jmp        0x141c9f62e
0000000141c9f5e3 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141c9f5ea 4c8d05cf5eff00                 lea        r8, [rip + 0xff5ecf]
0000000141c9f5f1 31c9                           xor        ecx, ecx
0000000141c9f5f3 31d2                           xor        edx, edx
0000000141c9f5f5 e8290aad00                     call       0x142770023
0000000141c9f5fa 90                             nop        
0000000141c9f5fb eb31                           jmp        0x141c9f62e
0000000141c9f5fd 4c8d05ec5eff00                 lea        r8, [rip + 0xff5eec]
0000000141c9f604 31c9                           xor        ecx, ecx
0000000141c9f606 31d2                           xor        edx, edx
0000000141c9f608 e88e07ad00                     call       0x14276fd9b
0000000141c9f60d 90                             nop        
0000000141c9f60e eb1e                           jmp        0x141c9f62e
0000000141c9f610 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141c9f617 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
0000000141c9f61e 4c8d05abfcfe00                 lea        r8, [rip + 0xfefcab]
0000000141c9f625 4c89e9                         mov        rcx, r13
0000000141c9f628 e8f609ad00                     call       0x142770023
0000000141c9f62d 90                             nop        
0000000141c9f62e 0f0b                           ud2        
