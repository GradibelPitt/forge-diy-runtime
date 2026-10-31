000000014246e2f0 55                             push       rbp
000000014246e2f1 56                             push       rsi
000000014246e2f2 4883ec28                       sub        rsp, 0x28
000000014246e2f6 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246e2fb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246e303 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246e307 4885c0                         test       rax, rax
000000014246e30a 0f8443010000                   je         0x14246e453
000000014246e310 48ffc8                         dec        rax
000000014246e313 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246e317 833901                         cmp        dword ptr [rcx], 1
000000014246e31a 0f85ee010000                   jne        0x14246e50e
000000014246e320 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246e324 4885c0                         test       rax, rax
000000014246e327 0f8592000000                   jne        0x14246e3bf
000000014246e32d 488d5110                       lea        rdx, [rcx + 0x10]
000000014246e331 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246e335 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246e339 4d85c0                         test       r8, r8
000000014246e33c 7470                           je         0x14246e3ae
000000014246e33e 4d89c1                         mov        r9, r8
000000014246e341 4983e107                       and        r9, 7
000000014246e345 0f84a2010000                   je         0x14246e4ed
000000014246e34b 4531d2                         xor        r10d, r10d
000000014246e34e 6690                           nop        
000000014246e350 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e357 49ffc2                         inc        r10
000000014246e35a 4d39d1                         cmp        r9, r10
000000014246e35d 75f1                           jne        0x14246e350
000000014246e35f 4d89c1                         mov        r9, r8
000000014246e362 4d29d1                         sub        r9, r10
000000014246e365 4983f808                       cmp        r8, 8
000000014246e369 7243                           jb         0x14246e3ae
000000014246e36b 0f1f440000                     nop        dword ptr [rax + rax]
000000014246e370 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e377 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e37e 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e385 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e38c 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e393 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e39a 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e3a1 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e3a8 4983c1f8                       add        r9, -8
000000014246e3ac 75c2                           jne        0x14246e370
000000014246e3ae 48c70101000000                 mov        qword ptr [rcx], 1
000000014246e3b5 48894108                       mov        qword ptr [rcx + 8], rax
000000014246e3b9 0f57c0                         xorps      xmm0, xmm0
000000014246e3bc 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246e3bf 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246e3c3 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014246e3c7 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
000000014246e3cf 4c39c2                         cmp        rdx, r8
000000014246e3d2 730c                           jae        0x14246e3e0
000000014246e3d4 4989c0                         mov        r8, rax
000000014246e3d7 eb2e                           jmp        0x14246e407
000000014246e3d9 0f1f8000000000                 nop        dword ptr [rax]
000000014246e3e0 4c8b8070030000                 mov        r8, qword ptr [rax + 0x370]
000000014246e3e7 4d85c0                         test       r8, r8
000000014246e3ea 0f840f010000                   je         0x14246e4ff
000000014246e3f0 49ffc1                         inc        r9
000000014246e3f3 0fb790a4030000                 movzx      edx, word ptr [rax + 0x3a4]
000000014246e3fa 4c89c0                         mov        rax, r8
000000014246e3fd 66413b90a6030000               cmp        dx, word ptr [r8 + 0x3a6]
000000014246e405 73d9                           jae        0x14246e3e0
000000014246e407 4d85c9                         test       r9, r9
000000014246e40a 7450                           je         0x14246e45c
000000014246e40c 498d04d0                       lea        rax, [r8 + rdx*8]
000000014246e410 4805b0030000                   add        rax, 0x3b0
000000014246e416 4d89cb                         mov        r11, r9
000000014246e419 4983e307                       and        r11, 7
000000014246e41d 7446                           je         0x14246e465
000000014246e41f 31f6                           xor        esi, esi
000000014246e421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246e430 4c8b10                         mov        r10, qword ptr [rax]
000000014246e433 498d82a8030000                 lea        rax, [r10 + 0x3a8]
000000014246e43a 48ffc6                         inc        rsi
000000014246e43d 4939f3                         cmp        r11, rsi
000000014246e440 75ee                           jne        0x14246e430
000000014246e442 4d89cb                         mov        r11, r9
000000014246e445 4929f3                         sub        r11, rsi
000000014246e448 4983f908                       cmp        r9, 8
000000014246e44c 7320                           jae        0x14246e46e
000000014246e44e 4531c9                         xor        r9d, r9d
000000014246e451 eb6e                           jmp        0x14246e4c1
000000014246e453 31c0                           xor        eax, eax
000000014246e455 4883c428                       add        rsp, 0x28
000000014246e459 5e                             pop        rsi
000000014246e45a 5d                             pop        rbp
000000014246e45b c3                             ret        
000000014246e45c 4c8d4a01                       lea        r9, [rdx + 1]
000000014246e460 4d89c2                         mov        r10, r8
000000014246e463 eb5c                           jmp        0x14246e4c1
000000014246e465 4d89cb                         mov        r11, r9
000000014246e468 4983f908                       cmp        r9, 8
000000014246e46c 72e0                           jb         0x14246e44e
000000014246e46e 4531c9                         xor        r9d, r9d
000000014246e471 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246e480 488b00                         mov        rax, qword ptr [rax]
000000014246e483 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e48a 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e491 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e498 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e49f 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e4a6 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
000000014246e4ad 4c8b90a8030000                 mov        r10, qword ptr [rax + 0x3a8]
000000014246e4b4 498d82a8030000                 lea        rax, [r10 + 0x3a8]
000000014246e4bb 4983c3f8                       add        r11, -8
000000014246e4bf 75bf                           jne        0x14246e480
000000014246e4c1 498d0490                       lea        rax, [r8 + rdx*4]
000000014246e4c5 480578030000                   add        rax, 0x378
000000014246e4cb 488d1492                       lea        rdx, [rdx + rdx*4]
000000014246e4cf 48c1e204                       shl        rdx, 4
000000014246e4d3 4c01c2                         add        rdx, r8
000000014246e4d6 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246e4da 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246e4e2 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246e4e6 4883c428                       add        rsp, 0x28
000000014246e4ea 5e                             pop        rsi
000000014246e4eb 5d                             pop        rbp
000000014246e4ec c3                             ret        
000000014246e4ed 4d89c1                         mov        r9, r8
000000014246e4f0 4983f808                       cmp        r8, 8
000000014246e4f4 0f8376feffff                   jae        0x14246e370
000000014246e4fa e9affeffff                     jmp        0x14246e3ae
000000014246e4ff 488d0d123e8800                 lea        rcx, [rip + 0x883e12]
000000014246e506 e8751a3000                     call       0x14276ff80
000000014246e50b 90                             nop        
000000014246e50c 0f0b                           ud2        
000000014246e50e 488d0da35e8800                 lea        rcx, [rip + 0x885ea3]
000000014246e515 e8661a3000                     call       0x14276ff80
000000014246e51a 0f0b                           ud2        
