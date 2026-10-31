0000000141b44290 4157                           push       r15
0000000141b44292 4156                           push       r14
0000000141b44294 4155                           push       r13
0000000141b44296 4154                           push       r12
0000000141b44298 56                             push       rsi
0000000141b44299 57                             push       rdi
0000000141b4429a 55                             push       rbp
0000000141b4429b 53                             push       rbx
0000000141b4429c 4881ecb8000000                 sub        rsp, 0xb8
0000000141b442a3 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b442a6 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b442aa 4d39ca                         cmp        r10, r9
0000000141b442ad 0f84c5020000                   je         0x141b44578
0000000141b442b3 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141b442b6 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141b442ba 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b442be 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b442c3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b442c7 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000141b442cf 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b442d3 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b442d8 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141b442dc 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b442e1 eb16                           jmp        0x141b442f9
0000000141b442e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b442f0 4d39ca                         cmp        r10, r9
0000000141b442f3 0f847f020000                   je         0x141b44578
0000000141b442f9 4c89d0                         mov        rax, r10
0000000141b442fc 4981c2c0000000                 add        r10, 0xc0
0000000141b44303 4c8911                         mov        qword ptr [rcx], r10
0000000141b44306 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
0000000141b4430d 75e1                           jne        0x141b442f0
0000000141b4430f 4d8b03                         mov        r8, qword ptr [r11]
0000000141b44312 8b90a4000000                   mov        edx, dword ptr [rax + 0xa4]
0000000141b44318 413b10                         cmp        edx, dword ptr [r8]
0000000141b4431b 75d3                           jne        0x141b442f0
0000000141b4431d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b44321 4885d2                         test       rdx, rdx
0000000141b44324 74ca                           je         0x141b442f0
0000000141b44326 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141b4432a 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b4432e 498d04c0                       lea        rax, [r8 + rax*8]
0000000141b44332 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b44337 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000141b4433f 4c898c2490000000               mov        qword ptr [rsp + 0x90], r9
0000000141b44347 4c89942488000000               mov        qword ptr [rsp + 0x88], r10
0000000141b4434f 4c899c2480000000               mov        qword ptr [rsp + 0x80], r11
0000000141b44357 48897c2478                     mov        qword ptr [rsp + 0x78], rdi
0000000141b4435c 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b44360 4885c0                         test       rax, rax
0000000141b44363 0f84f7010000                   je         0x141b44560
0000000141b44369 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141b4436d 488d04c2                       lea        rax, [rdx + rax*8]
0000000141b44371 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000141b44379 4c898424a8000000               mov        qword ptr [rsp + 0xa8], r8
0000000141b44381 803a01                         cmp        byte ptr [rdx], 1
0000000141b44384 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141b44389 0f85b1000000                   jne        0x141b44440
0000000141b4438f 8b5a04                         mov        ebx, dword ptr [rdx + 4]
0000000141b44392 4c8b37                         mov        r14, qword ptr [rdi]
0000000141b44395 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141b4439c 4839da                         cmp        rdx, rbx
0000000141b4439f 0f86e9010000                   jbe        0x141b4458e
0000000141b443a5 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141b443a9 8b00                           mov        eax, dword ptr [rax]
0000000141b443ab 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000141b443af 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b443b3 0fb630                         movzx      esi, byte ptr [rax]
0000000141b443b6 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141b443ba 8b38                           mov        edi, dword ptr [rax]
0000000141b443bc 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000141b443c0 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141b443c7 4c8b3cd8                       mov        r15, qword ptr [rax + rbx*8]
0000000141b443cb 4983c710                       add        r15, 0x10
0000000141b443cf 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b443d4 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141b443d8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b443dc 4983c4d0                       add        r12, -0x30
0000000141b443e0 48c1e004                       shl        rax, 4
0000000141b443e4 488d2c40                       lea        rbp, [rax + rax*2]
0000000141b443e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b443f0 4885ed                         test       rbp, rbp
0000000141b443f3 0f8417010000                   je         0x141b44510
0000000141b443f9 4983c430                       add        r12, 0x30
0000000141b443fd 4883c5d0                       add        rbp, -0x30
0000000141b44401 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
0000000141b44406 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141b4440a 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b4440f 8b442454                       mov        eax, dword ptr [rsp + 0x54]
0000000141b44413 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b44417 4c89f1                         mov        rcx, r14
0000000141b4441a 4c89e2                         mov        rdx, r12
0000000141b4441d 4189d8                         mov        r8d, ebx
0000000141b44420 4d89f9                         mov        r9, r15
0000000141b44423 e858041200                     call       0x141c64880
0000000141b44428 84c0                           test       al, al
0000000141b4442a 74c4                           je         0x141b443f0
0000000141b4442c e943010000                     jmp        0x141b44574
0000000141b44431 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b44440 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b44445 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b44449 4885c0                         test       rax, rax
0000000141b4444c 0f84be000000                   je         0x141b44510
0000000141b44452 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141b44457 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
0000000141b4445b 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b44460 0fb629                         movzx      ebp, byte ptr [rcx]
0000000141b44463 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141b44468 448b39                         mov        r15d, dword ptr [rcx]
0000000141b4446b 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b44470 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b44474 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b44478 49c1e504                       shl        r13, 4
0000000141b4447c 4d01e5                         add        r13, r12
0000000141b4447f eb18                           jmp        0x141b44499
0000000141b44481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b44490 4983c430                       add        r12, 0x30
0000000141b44494 4d39ec                         cmp        r12, r13
0000000141b44497 7477                           je         0x141b44510
0000000141b44499 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b444a3 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b444a8 488bbc24b0000000               mov        rdi, qword ptr [rsp + 0xb0]
0000000141b444b0 72de                           jb         0x141b44490
0000000141b444b2 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000141b444b7 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b444be 4901c6                         add        r14, rax
0000000141b444c1 496974241010010000             imul       rsi, qword ptr [r12 + 0x10], 0x110
0000000141b444ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141b444d0 4885f6                         test       rsi, rsi
0000000141b444d3 0f849b000000                   je         0x141b44574
0000000141b444d9 4981c610010000                 add        r14, 0x110
0000000141b444e0 4881c6f0feffff                 add        rsi, -0x110
0000000141b444e7 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141b444ec c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b444f4 4889f9                         mov        rcx, rdi
0000000141b444f7 4c89f2                         mov        rdx, r14
0000000141b444fa 4189d8                         mov        r8d, ebx
0000000141b444fd 4189e9                         mov        r9d, ebp
0000000141b44500 e89be21100                     call       0x141c627a0
0000000141b44505 84c0                           test       al, al
0000000141b44507 75c7                           jne        0x141b444d0
0000000141b44509 eb85                           jmp        0x141b44490
0000000141b4450b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b44510 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141b44515 4883c208                       add        rdx, 8
0000000141b44519 483b9424a0000000               cmp        rdx, qword ptr [rsp + 0xa0]
0000000141b44521 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000141b44529 4c8b8c2490000000               mov        r9, qword ptr [rsp + 0x90]
0000000141b44531 4c8b942488000000               mov        r10, qword ptr [rsp + 0x88]
0000000141b44539 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000141b44541 488b7c2478                     mov        rdi, qword ptr [rsp + 0x78]
0000000141b44546 4c8b8424a8000000               mov        r8, qword ptr [rsp + 0xa8]
0000000141b4454e 0f852dfeffff                   jne        0x141b44381
0000000141b44554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b44560 4983c018                       add        r8, 0x18
0000000141b44564 4c3b442460                     cmp        r8, qword ptr [rsp + 0x60]
0000000141b44569 0f85edfdffff                   jne        0x141b4435c
0000000141b4456f e97cfdffff                     jmp        0x141b442f0
0000000141b44574 b001                           mov        al, 1
0000000141b44576 eb02                           jmp        0x141b4457a
0000000141b44578 31c0                           xor        eax, eax
0000000141b4457a 4881c4b8000000                 add        rsp, 0xb8
0000000141b44581 5b                             pop        rbx
0000000141b44582 5d                             pop        rbp
0000000141b44583 5f                             pop        rdi
0000000141b44584 5e                             pop        rsi
0000000141b44585 415c                           pop        r12
0000000141b44587 415d                           pop        r13
0000000141b44589 415e                           pop        r14
0000000141b4458b 415f                           pop        r15
0000000141b4458d c3                             ret        
0000000141b4458e 4c8d05abaf1401                 lea        r8, [rip + 0x114afab]
0000000141b44595 4889d9                         mov        rcx, rbx
0000000141b44598 e886bac200                     call       0x142770023
0000000141b4459d 0f0b                           ud2        
