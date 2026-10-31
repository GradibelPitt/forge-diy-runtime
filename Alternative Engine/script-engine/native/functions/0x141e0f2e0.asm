0000000141e0f2e0 4157                           push       r15
0000000141e0f2e2 4156                           push       r14
0000000141e0f2e4 4155                           push       r13
0000000141e0f2e6 4154                           push       r12
0000000141e0f2e8 56                             push       rsi
0000000141e0f2e9 57                             push       rdi
0000000141e0f2ea 55                             push       rbp
0000000141e0f2eb 53                             push       rbx
0000000141e0f2ec 4883ec48                       sub        rsp, 0x48
0000000141e0f2f0 660f7f742430                   movdqa     xmmword ptr [rsp + 0x30], xmm6
0000000141e0f2f6 488bb424b0000000               mov        rsi, qword ptr [rsp + 0xb0]
0000000141e0f2fe 4885f6                         test       rsi, rsi
0000000141e0f301 7910                           jns        0x141e0f313
0000000141e0f303 4531ed                         xor        r13d, r13d
0000000141e0f306 4c89e9                         mov        rcx, r13
0000000141e0f309 4889f2                         mov        rdx, rsi
0000000141e0f30c e8ba099600                     call       0x14276fccb
0000000141e0f311 0f0b                           ud2        
0000000141e0f313 4489c3                         mov        ebx, r8d
0000000141e0f316 4989cf                         mov        r15, rcx
0000000141e0f319 7441                           je         0x141e0f35c
0000000141e0f31b 4989d6                         mov        r14, rdx
0000000141e0f31e 4d89cc                         mov        r12, r9
0000000141e0f321 e88af95efe                     call       0x1403fecb0
0000000141e0f326 41bd01000000                   mov        r13d, 1
0000000141e0f32c ba01000000                     mov        edx, 1
0000000141e0f331 4889f1                         mov        rcx, rsi
0000000141e0f334 e8b7a982fe                     call       0x140639cf0
0000000141e0f339 4885c0                         test       rax, rax
0000000141e0f33c 74c8                           je         0x141e0f306
0000000141e0f33e 4889c7                         mov        rdi, rax
0000000141e0f341 4889c1                         mov        rcx, rax
0000000141e0f344 4c89e2                         mov        rdx, r12
0000000141e0f347 4989f0                         mov        r8, rsi
0000000141e0f34a e8c39e9300                     call       0x142749212
0000000141e0f34f 4c89f2                         mov        rdx, r14
0000000141e0f352 4d85ff                         test       r15, r15
0000000141e0f355 7513                           jne        0x141e0f36a
0000000141e0f357 e920020000                     jmp        0x141e0f57c
0000000141e0f35c bf01000000                     mov        edi, 1
0000000141e0f361 4d85ff                         test       r15, r15
0000000141e0f364 0f8412020000                   je         0x141e0f57c
0000000141e0f36a 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141e0f36f 4989fd                         mov        r13, rdi
0000000141e0f372 410fb7bffa080000               movzx      edi, word ptr [r15 + 0x8fa]
0000000141e0f37a 4d8da720010000                 lea        r12, [r15 + 0x120]
0000000141e0f381 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141e0f386 c1e705                         shl        edi, 5
0000000141e0f389 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141e0f390 31f6                           xor        esi, esi
0000000141e0f392 eb1e                           jmp        0x141e0f3b2
0000000141e0f394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0f3a0 4981c4b0000000                 add        r12, 0xb0
0000000141e0f3a7 48ffc5                         inc        rbp
0000000141e0f3aa 4883c620                       add        rsi, 0x20
0000000141e0f3ae 3c01                           cmp        al, 1
0000000141e0f3b0 754e                           jne        0x141e0f400
0000000141e0f3b2 4839f7                         cmp        rdi, rsi
0000000141e0f3b5 7459                           je         0x141e0f410
0000000141e0f3b7 410fb60c37                     movzx      ecx, byte ptr [r15 + rsi]
0000000141e0f3bc 38cb                           cmp        bl, cl
0000000141e0f3be 0f97c0                         seta       al
0000000141e0f3c1 1c00                           sbb        al, 0
0000000141e0f3c3 38cb                           cmp        bl, cl
0000000141e0f3c5 75d9                           jne        0x141e0f3a0
0000000141e0f3c7 498b543710                     mov        rdx, qword ptr [r15 + rsi + 0x10]
0000000141e0f3cc 4d8b443718                     mov        r8, qword ptr [r15 + rsi + 0x18]
0000000141e0f3d1 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
0000000141e0f3d9 4989c6                         mov        r14, rax
0000000141e0f3dc 4d29c6                         sub        r14, r8
0000000141e0f3df 4c0f42c0                       cmovb      r8, rax
0000000141e0f3e3 4c89e9                         mov        rcx, r13
0000000141e0f3e6 e8159e9300                     call       0x142749200
0000000141e0f3eb 4898                           cdqe       
0000000141e0f3ed 85c0                           test       eax, eax
0000000141e0f3ef 4c0f45f0                       cmovne     r14, rax
0000000141e0f3f3 4d85f6                         test       r14, r14
0000000141e0f3f6 0f98c1                         sets       cl
0000000141e0f3f9 0f9fc0                         setg       al
0000000141e0f3fc 28c8                           sub        al, cl
0000000141e0f3fe eba0                           jmp        0x141e0f3a0
0000000141e0f400 0fb6c0                         movzx      eax, al
0000000141e0f403 85c0                           test       eax, eax
0000000141e0f405 750e                           jne        0x141e0f415
0000000141e0f407 eb25                           jmp        0x141e0f42e
0000000141e0f409 0f1f8000000000                 nop        dword ptr [rax]
0000000141e0f410 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000141e0f415 48836c242001                   sub        qword ptr [rsp + 0x20], 1
0000000141e0f41b 0f826b010000                   jb         0x141e0f58c
0000000141e0f421 4d8bbcef00090000               mov        r15, qword ptr [r15 + rbp*8 + 0x900]
0000000141e0f429 e944ffffff                     jmp        0x141e0f372
0000000141e0f42e 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e0f432 4885c9                         test       rcx, rcx
0000000141e0f435 0f8451010000                   je         0x141e0f58c
0000000141e0f43b 498b4424f8                     mov        rax, qword ptr [r12 - 8]
0000000141e0f440 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e0f444 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e0f448 4c8bb424c0000000               mov        r14, qword ptr [rsp + 0xc0]
0000000141e0f450 4983fe0f                       cmp        r14, 0xf
0000000141e0f454 488bb424b0000000               mov        rsi, qword ptr [rsp + 0xb0]
0000000141e0f45c 4c89ef                         mov        rdi, r13
0000000141e0f45f 0f863e010000                   jbe        0x141e0f5a3
0000000141e0f465 4c89f2                         mov        rdx, r14
0000000141e0f468 48c1ea04                       shr        rdx, 4
0000000141e0f46c 660f6f053c219600               movdqa     xmm0, xmmword ptr [rip + 0x96213c]
0000000141e0f474 660f6f0dd4209600               movdqa     xmm1, xmmword ptr [rip + 0x9620d4]
0000000141e0f47c 660f6f15dc209600               movdqa     xmm2, xmmword ptr [rip + 0x9620dc]
0000000141e0f484 4c8bbc24b8000000               mov        r15, qword ptr [rsp + 0xb8]
0000000141e0f48c eb0f                           jmp        0x141e0f49d
0000000141e0f48e 6690                           nop        
0000000141e0f490 4883c018                       add        rax, 0x18
0000000141e0f494 4839c8                         cmp        rax, rcx
0000000141e0f497 0f84df000000                   je         0x141e0f57c
0000000141e0f49d 4c397010                       cmp        qword ptr [rax + 0x10], r14
0000000141e0f4a1 75ed                           jne        0x141e0f490
0000000141e0f4a3 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e0f4a7 4531c9                         xor        r9d, r9d
0000000141e0f4aa 4989d2                         mov        r10, rdx
0000000141e0f4ad 0f1f00                         nop        dword ptr [rax]
0000000141e0f4b0 f3430f6f1c08                   movdqu     xmm3, xmmword ptr [r8 + r9]
0000000141e0f4b6 660f6fe3                       movdqa     xmm4, xmm3
0000000141e0f4ba 660ffce0                       paddb      xmm4, xmm0
0000000141e0f4be 660f6fec                       movdqa     xmm5, xmm4
0000000141e0f4c2 660fdae9                       pminub     xmm5, xmm1
0000000141e0f4c6 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141e0f4ca 660fdbea                       pand       xmm5, xmm2
0000000141e0f4ce 660febeb                       por        xmm5, xmm3
0000000141e0f4d2 f3430f6f1c0f                   movdqu     xmm3, xmmword ptr [r15 + r9]
0000000141e0f4d8 660f6fe3                       movdqa     xmm4, xmm3
0000000141e0f4dc 660ffce0                       paddb      xmm4, xmm0
0000000141e0f4e0 660f6ff4                       movdqa     xmm6, xmm4
0000000141e0f4e4 660fdaf1                       pminub     xmm6, xmm1
0000000141e0f4e8 660f74f4                       pcmpeqb    xmm6, xmm4
0000000141e0f4ec 660fdbf2                       pand       xmm6, xmm2
0000000141e0f4f0 660febf3                       por        xmm6, xmm3
0000000141e0f4f4 660f74f5                       pcmpeqb    xmm6, xmm5
0000000141e0f4f8 66440fd7de                     pmovmskb   r11d, xmm6
0000000141e0f4fd 4181f3ffff0000                 xor        r11d, 0xffff
0000000141e0f504 758a                           jne        0x141e0f490
0000000141e0f506 4983c110                       add        r9, 0x10
0000000141e0f50a 49ffca                         dec        r10
0000000141e0f50d 75a1                           jne        0x141e0f4b0
0000000141e0f50f b301                           mov        bl, 1
0000000141e0f511 41f6c60f                       test       r14b, 0xf
0000000141e0f515 0f84f6000000                   je         0x141e0f611
0000000141e0f51b f3430f6f5c30f0                 movdqu     xmm3, xmmword ptr [r8 + r14 - 0x10]
0000000141e0f522 660f6fe3                       movdqa     xmm4, xmm3
0000000141e0f526 660ffce0                       paddb      xmm4, xmm0
0000000141e0f52a 660f6fec                       movdqa     xmm5, xmm4
0000000141e0f52e 660fdae9                       pminub     xmm5, xmm1
0000000141e0f532 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141e0f536 660fdbea                       pand       xmm5, xmm2
0000000141e0f53a 660febeb                       por        xmm5, xmm3
0000000141e0f53e f3430f6f5c37f0                 movdqu     xmm3, xmmword ptr [r15 + r14 - 0x10]
0000000141e0f545 660f6fe3                       movdqa     xmm4, xmm3
0000000141e0f549 660ffce0                       paddb      xmm4, xmm0
0000000141e0f54d 660f6ff4                       movdqa     xmm6, xmm4
0000000141e0f551 660fdaf1                       pminub     xmm6, xmm1
0000000141e0f555 660f74f4                       pcmpeqb    xmm6, xmm4
0000000141e0f559 660fdbf2                       pand       xmm6, xmm2
0000000141e0f55d 660febf3                       por        xmm6, xmm3
0000000141e0f561 660f74f5                       pcmpeqb    xmm6, xmm5
0000000141e0f565 66440fd7c6                     pmovmskb   r8d, xmm6
0000000141e0f56a 4181f0ffff0000                 xor        r8d, 0xffff
0000000141e0f571 0f8519ffffff                   jne        0x141e0f490
0000000141e0f577 e995000000                     jmp        0x141e0f611
0000000141e0f57c 31db                           xor        ebx, ebx
0000000141e0f57e 4885f6                         test       rsi, rsi
0000000141e0f581 0f858f000000                   jne        0x141e0f616
0000000141e0f587 e99b000000                     jmp        0x141e0f627
0000000141e0f58c 31db                           xor        ebx, ebx
0000000141e0f58e 488bb424b0000000               mov        rsi, qword ptr [rsp + 0xb0]
0000000141e0f596 4c89ef                         mov        rdi, r13
0000000141e0f599 4885f6                         test       rsi, rsi
0000000141e0f59c 7578                           jne        0x141e0f616
0000000141e0f59e e984000000                     jmp        0x141e0f627
0000000141e0f5a3 4c8bbc24b8000000               mov        r15, qword ptr [rsp + 0xb8]
0000000141e0f5ab eb0e                           jmp        0x141e0f5bb
0000000141e0f5ad 0f1f00                         nop        dword ptr [rax]
0000000141e0f5b0 4883c018                       add        rax, 0x18
0000000141e0f5b4 31db                           xor        ebx, ebx
0000000141e0f5b6 4839c8                         cmp        rax, rcx
0000000141e0f5b9 7456                           je         0x141e0f611
0000000141e0f5bb 4c397010                       cmp        qword ptr [rax + 0x10], r14
0000000141e0f5bf 75ef                           jne        0x141e0f5b0
0000000141e0f5c1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e0f5c5 4531c0                         xor        r8d, r8d
0000000141e0f5c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e0f5d0 4d39c6                         cmp        r14, r8
0000000141e0f5d3 743a                           je         0x141e0f60f
0000000141e0f5d5 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141e0f5da 458d51bf                       lea        r10d, [r9 - 0x41]
0000000141e0f5de 4180fa1a                       cmp        r10b, 0x1a
0000000141e0f5e2 410f92c2                       setb       r10b
0000000141e0f5e6 41c0e205                       shl        r10b, 5
0000000141e0f5ea 4508ca                         or         r10b, r9b
0000000141e0f5ed 470fb60c07                     movzx      r9d, byte ptr [r15 + r8]
0000000141e0f5f2 458d59bf                       lea        r11d, [r9 - 0x41]
0000000141e0f5f6 4180fb1a                       cmp        r11b, 0x1a
0000000141e0f5fa 410f92c3                       setb       r11b
0000000141e0f5fe 41c0e305                       shl        r11b, 5
0000000141e0f602 4508cb                         or         r11b, r9b
0000000141e0f605 49ffc0                         inc        r8
0000000141e0f608 4538da                         cmp        r10b, r11b
0000000141e0f60b 74c3                           je         0x141e0f5d0
0000000141e0f60d eba1                           jmp        0x141e0f5b0
0000000141e0f60f b301                           mov        bl, 1
0000000141e0f611 4885f6                         test       rsi, rsi
0000000141e0f614 7411                           je         0x141e0f627
0000000141e0f616 41b801000000                   mov        r8d, 1
0000000141e0f61c 4889f9                         mov        rcx, rdi
0000000141e0f61f 4889f2                         mov        rdx, rsi
0000000141e0f622 e8d9a682fe                     call       0x140639d00
0000000141e0f627 89d8                           mov        eax, ebx
0000000141e0f629 0f28742430                     movaps     xmm6, xmmword ptr [rsp + 0x30]
0000000141e0f62e 4883c448                       add        rsp, 0x48
0000000141e0f632 5b                             pop        rbx
0000000141e0f633 5d                             pop        rbp
0000000141e0f634 5f                             pop        rdi
0000000141e0f635 5e                             pop        rsi
0000000141e0f636 415c                           pop        r12
0000000141e0f638 415d                           pop        r13
0000000141e0f63a 415e                           pop        r14
0000000141e0f63c 415f                           pop        r15
0000000141e0f63e c3                             ret        
