000000014009f1d0 55                             push       rbp
000000014009f1d1 4157                           push       r15
000000014009f1d3 4156                           push       r14
000000014009f1d5 4154                           push       r12
000000014009f1d7 56                             push       rsi
000000014009f1d8 57                             push       rdi
000000014009f1d9 53                             push       rbx
000000014009f1da 4883ec40                       sub        rsp, 0x40
000000014009f1de 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014009f1e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009f1eb 488b5a40                       mov        rbx, qword ptr [rdx + 0x40]
000000014009f1ef 488d34dd00000000               lea        rsi, [rbx*8]
000000014009f1f7 4889d8                         mov        rax, rbx
000000014009f1fa 48c1e83d                       shr        rax, 0x3d
000000014009f1fe 0f95c0                         setne      al
000000014009f201 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014009f20b 4c39c6                         cmp        rsi, r8
000000014009f20e 410f97c0                       seta       r8b
000000014009f212 4108c0                         or         r8b, al
000000014009f215 740f                           je         0x14009f226
000000014009f217 31ff                           xor        edi, edi
000000014009f219 4889f9                         mov        rcx, rdi
000000014009f21c 4889f2                         mov        rdx, rsi
000000014009f21f e8a70a6d02                     call       0x14276fccb
000000014009f224 0f0b                           ud2        
000000014009f226 4885f6                         test       rsi, rsi
000000014009f229 7435                           je         0x14009f260
000000014009f22b 4989d6                         mov        r14, rdx
000000014009f22e 4989cf                         mov        r15, rcx
000000014009f231 e87afa3500                     call       0x1403fecb0
000000014009f236 bf08000000                     mov        edi, 8
000000014009f23b ba08000000                     mov        edx, 8
000000014009f240 4889f1                         mov        rcx, rsi
000000014009f243 e8a8aa5900                     call       0x140639cf0
000000014009f248 4885c0                         test       rax, rax
000000014009f24b 74cc                           je         0x14009f219
000000014009f24d 4989dc                         mov        r12, rbx
000000014009f250 4c89f9                         mov        rcx, r15
000000014009f253 4c89f2                         mov        rdx, r14
000000014009f256 4885db                         test       rbx, rbx
000000014009f259 7516                           jne        0x14009f271
000000014009f25b e90b020000                     jmp        0x14009f46b
000000014009f260 b808000000                     mov        eax, 8
000000014009f265 4531e4                         xor        r12d, r12d
000000014009f268 4885db                         test       rbx, rbx
000000014009f26b 0f84fa010000                   je         0x14009f46b
000000014009f271 440fb61a                       movzx      r11d, byte ptr [rdx]
000000014009f275 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014009f279 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
000000014009f27d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014009f281 4531ff                         xor        r15d, r15d
000000014009f284 4889da                         mov        rdx, rbx
000000014009f287 eb39                           jmp        0x14009f2c2
000000014009f289 0f1f8000000000                 nop        dword ptr [rax]
000000014009f290 498d7001                       lea        rsi, [r8 + 1]
000000014009f294 4d89d9                         mov        r9, r11
000000014009f297 48ffca                         dec        rdx
000000014009f29a 4f8d0440                       lea        r8, [r8 + r8*2]
000000014009f29e 4f8d04c3                       lea        r8, [r11 + r8*8]
000000014009f2a2 4983c008                       add        r8, 8
000000014009f2a6 4e8904f8                       mov        qword ptr [rax + r15*8], r8
000000014009f2aa 49ffc7                         inc        r15
000000014009f2ad 41b301                         mov        r11b, 1
000000014009f2b0 41ba00000000                   mov        r10d, 0
000000014009f2b6 4989f0                         mov        r8, rsi
000000014009f2b9 4885d2                         test       rdx, rdx
000000014009f2bc 0f84a9010000                   je         0x14009f46b
000000014009f2c2 41f6c301                       test       r11b, 1
000000014009f2c6 0f84cb010000                   je         0x14009f497
000000014009f2cc 4d85c9                         test       r9, r9
000000014009f2cf 741f                           je         0x14009f2f0
000000014009f2d1 450fb79912010000               movzx      r11d, word ptr [r9 + 0x112]
000000014009f2d9 4d39d8                         cmp        r8, r11
000000014009f2dc 0f83be000000                   jae        0x14009f3a0
000000014009f2e2 4d89cb                         mov        r11, r9
000000014009f2e5 e9da000000                     jmp        0x14009f3c4
000000014009f2ea 660f1f440000                   nop        word ptr [rax + rax]
000000014009f2f0 4d85c0                         test       r8, r8
000000014009f2f3 7438                           je         0x14009f32d
000000014009f2f5 4d89c3                         mov        r11, r8
000000014009f2f8 4d89d1                         mov        r9, r10
000000014009f2fb 4983e307                       and        r11, 7
000000014009f2ff 7431                           je         0x14009f332
000000014009f301 31f6                           xor        esi, esi
000000014009f303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014009f310 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f317 48ffc6                         inc        rsi
000000014009f31a 4939f3                         cmp        r11, rsi
000000014009f31d 75f1                           jne        0x14009f310
000000014009f31f 4d89c2                         mov        r10, r8
000000014009f322 4929f2                         sub        r10, rsi
000000014009f325 4983f808                       cmp        r8, 8
000000014009f329 7315                           jae        0x14009f340
000000014009f32b eb51                           jmp        0x14009f37e
000000014009f32d 4d89d1                         mov        r9, r10
000000014009f330 eb4c                           jmp        0x14009f37e
000000014009f332 4d89c2                         mov        r10, r8
000000014009f335 4983f808                       cmp        r8, 8
000000014009f339 7243                           jb         0x14009f37e
000000014009f33b 0f1f440000                     nop        dword ptr [rax + rax]
000000014009f340 4d8b8118010000                 mov        r8, qword ptr [r9 + 0x118]
000000014009f347 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f34e 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f355 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f35c 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f363 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f36a 4d8b8018010000                 mov        r8, qword ptr [r8 + 0x118]
000000014009f371 4d8b8818010000                 mov        r9, qword ptr [r8 + 0x118]
000000014009f378 4983c2f8                       add        r10, -8
000000014009f37c 75c2                           jne        0x14009f340
000000014009f37e 4531c0                         xor        r8d, r8d
000000014009f381 4531d2                         xor        r10d, r10d
000000014009f384 450fb79912010000               movzx      r11d, word ptr [r9 + 0x112]
000000014009f38c 4d39d8                         cmp        r8, r11
000000014009f38f 0f824dffffff                   jb         0x14009f2e2
000000014009f395 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014009f3a0 4d8b19                         mov        r11, qword ptr [r9]
000000014009f3a3 4d85db                         test       r11, r11
000000014009f3a6 0f84dc000000                   je         0x14009f488
000000014009f3ac 49ffc2                         inc        r10
000000014009f3af 450fb78110010000               movzx      r8d, word ptr [r9 + 0x110]
000000014009f3b7 4d89d9                         mov        r9, r11
000000014009f3ba 66453b8312010000               cmp        r8w, word ptr [r11 + 0x112]
000000014009f3c2 73dc                           jae        0x14009f3a0
000000014009f3c4 4d85d2                         test       r10, r10
000000014009f3c7 0f84c3feffff                   je         0x14009f290
000000014009f3cd 4b8d34c3                       lea        rsi, [r11 + r8*8]
000000014009f3d1 4881c620010000                 add        rsi, 0x120
000000014009f3d8 4c89d7                         mov        rdi, r10
000000014009f3db 4883e707                       and        rdi, 7
000000014009f3df 747f                           je         0x14009f460
000000014009f3e1 4531f6                         xor        r14d, r14d
000000014009f3e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014009f3f0 4c8b0e                         mov        r9, qword ptr [rsi]
000000014009f3f3 498db118010000                 lea        rsi, [r9 + 0x118]
000000014009f3fa 49ffc6                         inc        r14
000000014009f3fd 4c39f7                         cmp        rdi, r14
000000014009f400 75ee                           jne        0x14009f3f0
000000014009f402 4c89d7                         mov        rdi, r10
000000014009f405 4c29f7                         sub        rdi, r14
000000014009f408 4983fa08                       cmp        r10, 8
000000014009f40c 7243                           jb         0x14009f451
000000014009f40e 6690                           nop        
000000014009f410 4c8b0e                         mov        r9, qword ptr [rsi]
000000014009f413 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f41a 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f421 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f428 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f42f 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f436 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f43d 4d8b8918010000                 mov        r9, qword ptr [r9 + 0x118]
000000014009f444 498db118010000                 lea        rsi, [r9 + 0x118]
000000014009f44b 4883c7f8                       add        rdi, -8
000000014009f44f 75bf                           jne        0x14009f410
000000014009f451 31f6                           xor        esi, esi
000000014009f453 e93ffeffff                     jmp        0x14009f297
000000014009f458 0f1f840000000000               nop        dword ptr [rax + rax]
000000014009f460 4c89d7                         mov        rdi, r10
000000014009f463 4983fa08                       cmp        r10, 8
000000014009f467 73a7                           jae        0x14009f410
000000014009f469 ebe6                           jmp        0x14009f451
000000014009f46b 4c8921                         mov        qword ptr [rcx], r12
000000014009f46e 48894108                       mov        qword ptr [rcx + 8], rax
000000014009f472 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014009f476 4889c8                         mov        rax, rcx
000000014009f479 4883c440                       add        rsp, 0x40
000000014009f47d 5b                             pop        rbx
000000014009f47e 5f                             pop        rdi
000000014009f47f 5e                             pop        rsi
000000014009f480 415c                           pop        r12
000000014009f482 415e                           pop        r14
000000014009f484 415f                           pop        r15
000000014009f486 5d                             pop        rbp
000000014009f487 c3                             ret        
000000014009f488 488d0d89927102                 lea        rcx, [rip + 0x2719289]
000000014009f48f e8ec0a6d02                     call       0x14276ff80
000000014009f494 90                             nop        
000000014009f495 eb15                           jmp        0x14009f4ac
000000014009f497 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014009f49b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009f49f 488d0d92937102                 lea        rcx, [rip + 0x2719392]
000000014009f4a6 e8d50a6d02                     call       0x14276ff80
000000014009f4ab 90                             nop        
000000014009f4ac 0f0b                           ud2        
