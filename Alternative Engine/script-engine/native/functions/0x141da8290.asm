0000000141da8290 55                             push       rbp
0000000141da8291 4157                           push       r15
0000000141da8293 4156                           push       r14
0000000141da8295 4155                           push       r13
0000000141da8297 4154                           push       r12
0000000141da8299 56                             push       rsi
0000000141da829a 57                             push       rdi
0000000141da829b 53                             push       rbx
0000000141da829c 4881ec68040000                 sub        rsp, 0x468
0000000141da82a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141da82ab 48c785e0030000feffffff         mov        qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0000000141da82b6 4889cb                         mov        rbx, rcx
0000000141da82b9 c682bd2d000000                 mov        byte ptr [rdx + 0x2dbd], 0
0000000141da82c0 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000141da82c8 7410                           je         0x141da82da
0000000141da82ca 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141da82d4 48894308                       mov        qword ptr [rbx + 8], rax
0000000141da82d8 eb77                           jmp        0x141da8351
0000000141da82da 4589c4                         mov        r12d, r8d
0000000141da82dd 4889d7                         mov        rdi, rdx
0000000141da82e0 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000141da82e7 410fb6c8                       movzx      ecx, r8b
0000000141da82eb 4839ca                         cmp        rdx, rcx
0000000141da82ee 0f86d9070000                   jbe        0x141da8acd
0000000141da82f4 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141da82fb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141da8302 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141da830a 7463                           je         0x141da836f
0000000141da830c e89f6965fe                     call       0x1403fecb0
0000000141da8311 b90c000000                     mov        ecx, 0xc
0000000141da8316 ba01000000                     mov        edx, 1
0000000141da831b e8d01989fe                     call       0x140639cf0
0000000141da8320 4885c0                         test       rax, rax
0000000141da8323 0f84b2070000                   je         0x141da8adb
0000000141da8329 48b9e5b7b2e7bb8fe587           movabs     rcx, 0x87e58fbbe7b2b7e5
0000000141da8333 488908                         mov        qword ptr [rax], rcx
0000000141da8336 c74008bae5b180                 mov        dword ptr [rax + 8], 0x80b1e5ba
0000000141da833d 48c743080c000000               mov        qword ptr [rbx + 8], 0xc
0000000141da8345 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141da8349 48c743180c000000               mov        qword ptr [rbx + 0x18], 0xc
0000000141da8351 48c70301000000                 mov        qword ptr [rbx], 1
0000000141da8358 4889d8                         mov        rax, rbx
0000000141da835b 4881c468040000                 add        rsp, 0x468
0000000141da8362 5b                             pop        rbx
0000000141da8363 5f                             pop        rdi
0000000141da8364 5e                             pop        rsi
0000000141da8365 415c                           pop        r12
0000000141da8367 415d                           pop        r13
0000000141da8369 415e                           pop        r14
0000000141da836b 415f                           pop        r15
0000000141da836d 5d                             pop        rbp
0000000141da836e c3                             ret        
0000000141da836f 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141da8376 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141da8381 48c785b003000008000000         mov        qword ptr [rbp + 0x3b0], 8
0000000141da838c 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141da8397 4531ed                         xor        r13d, r13d
0000000141da839a 488db550010000                 lea        rsi, [rbp + 0x150]
0000000141da83a1 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141da83a5 b808000000                     mov        eax, 8
0000000141da83aa 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141da83b1 31db                           xor        ebx, ebx
0000000141da83b3 4488a5dd030000                 mov        byte ptr [rbp + 0x3dd], r12b
0000000141da83ba 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141da83c1 eb25                           jmp        0x141da83e8
0000000141da83c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141da83d0 440fb6a5dd030000               movzx      r12d, byte ptr [rbp + 0x3dd]
0000000141da83d8 4889de                         mov        rsi, rbx
0000000141da83db 89fb                           mov        ebx, edi
0000000141da83dd 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000141da83e4 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141da83e8 83bfd0180000ff                 cmp        dword ptr [rdi + 0x18d0], -1
0000000141da83ef 0f8443020000                   je         0x141da8638
0000000141da83f5 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da83fc 4889f1                         mov        rcx, rsi
0000000141da83ff 4889fa                         mov        rdx, rdi
0000000141da8402 e869d5deff                     call       0x141b95970
0000000141da8407 90                             nop        
0000000141da8408 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da840f 4c89f1                         mov        rcx, r14
0000000141da8412 4889fa                         mov        rdx, rdi
0000000141da8415 4989f0                         mov        r8, rsi
0000000141da8418 e86330e9ff                     call       0x141c3b480
0000000141da841d 90                             nop        
0000000141da841e 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141da8422 4883e802                       sub        rax, 2
0000000141da8426 b908000000                     mov        ecx, 8
0000000141da842b 480f42c1                       cmovb      rax, rcx
0000000141da842f 488d1546b1ef00                 lea        rdx, [rip + 0xefb146]
0000000141da8436 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000141da843a 4801d1                         add        rcx, rdx
0000000141da843d 488d45b0                       lea        rax, [rbp - 0x50]
0000000141da8441 ffe1                           jmp        rcx
0000000141da8443 488d45e1                       lea        rax, [rbp - 0x1f]
0000000141da8447 eb27                           jmp        0x141da8470
0000000141da8449 488d45e0                       lea        rax, [rbp - 0x20]
0000000141da844d eb21                           jmp        0x141da8470
0000000141da844f 488d45c1                       lea        rax, [rbp - 0x3f]
0000000141da8453 eb1b                           jmp        0x141da8470
0000000141da8455 488d4504                       lea        rax, [rbp + 4]
0000000141da8459 eb15                           jmp        0x141da8470
0000000141da845b 488d45d1                       lea        rax, [rbp - 0x2f]
0000000141da845f eb0f                           jmp        0x141da8470
0000000141da8461 488d45e9                       lea        rax, [rbp - 0x17]
0000000141da8465 eb09                           jmp        0x141da8470
0000000141da8467 488d4531                       lea        rax, [rbp + 0x31]
0000000141da846b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141da8470 443820                         cmp        byte ptr [rax], r12b
0000000141da8473 0f855d010000                   jne        0x141da85d6
0000000141da8479 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da8480 4c89f1                         mov        rcx, r14
0000000141da8483 e828dcd6ff                     call       0x141b160b0
0000000141da8488 90                             nop        
0000000141da8489 83fb3f                         cmp        ebx, 0x3f
0000000141da848c 0f876b010000                   ja         0x141da85fd
0000000141da8492 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da8499 4889f1                         mov        rcx, rsi
0000000141da849c 4889fa                         mov        rdx, rdi
0000000141da849f e80cb93200                     call       0x1420d3db0
0000000141da84a4 90                             nop        
0000000141da84a5 ffc3                           inc        ebx
0000000141da84a7 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141da84ae 0f8449010000                   je         0x141da85fd
0000000141da84b4 41b8a8010000                   mov        r8d, 0x1a8
0000000141da84ba 4c89f1                         mov        rcx, r14
0000000141da84bd 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141da84c4 e8490d9a00                     call       0x142749212
0000000141da84c9 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da84d0 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da84d7 4889fa                         mov        rdx, rdi
0000000141da84da 4589e0                         mov        r8d, r12d
0000000141da84dd 4d89f1                         mov        r9, r14
0000000141da84e0 e8cb1fe0ff                     call       0x141baa4b0
0000000141da84e5 90                             nop        
0000000141da84e6 80bd0003000000                 cmp        byte ptr [rbp + 0x300], 0
0000000141da84ed 0f85f6000000                   jne        0x141da85e9
0000000141da84f3 89df                           mov        edi, ebx
0000000141da84f5 4889f3                         mov        rbx, rsi
0000000141da84f8 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141da84ff 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141da8506 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141da850d 4889f0                         mov        rax, rsi
0000000141da8510 48c1e007                       shl        rax, 7
0000000141da8514 4c8d3cf0                       lea        r15, [rax + rsi*8]
0000000141da8518 4b8d043e                       lea        rax, [r14 + r15]
0000000141da851c 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141da8523 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141da852a 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141da8531 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141da8538 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141da853f 4c29e8                         sub        rax, r13
0000000141da8542 4839c6                         cmp        rsi, rax
0000000141da8545 7753                           ja         0x141da859a
0000000141da8547 4885f6                         test       rsi, rsi
0000000141da854a 741d                           je         0x141da8569
0000000141da854c 4c89e8                         mov        rax, r13
0000000141da854f 48c1e007                       shl        rax, 7
0000000141da8553 4a8d0ce8                       lea        rcx, [rax + r13*8]
0000000141da8557 48038d98030000                 add        rcx, qword ptr [rbp + 0x398]
0000000141da855e 4c89f2                         mov        rdx, r14
0000000141da8561 4d89f8                         mov        r8, r15
0000000141da8564 e8a90c9a00                     call       0x142749212
0000000141da8569 4901f5                         add        r13, rsi
0000000141da856c 4c89adb8030000                 mov        qword ptr [rbp + 0x3b8], r13
0000000141da8573 4d85e4                         test       r12, r12
0000000141da8576 0f8454feffff                   je         0x141da83d0
0000000141da857c 4c89e0                         mov        rax, r12
0000000141da857f 48c1e007                       shl        rax, 7
0000000141da8583 4a8d14e0                       lea        rdx, [rax + r12*8]
0000000141da8587 41b808000000                   mov        r8d, 8
0000000141da858d 4c89f1                         mov        rcx, r14
0000000141da8590 e86b1789fe                     call       0x140639d00
0000000141da8595 e936feffff                     jmp        0x141da83d0
0000000141da859a 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141da85a3 41b908000000                   mov        r9d, 8
0000000141da85a9 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141da85b0 4c89ea                         mov        rdx, r13
0000000141da85b3 4989f0                         mov        r8, rsi
0000000141da85b6 e845869a00                     call       0x142750c00
0000000141da85bb 90                             nop        
0000000141da85bc 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141da85c3 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141da85ca 4c8badb8030000                 mov        r13, qword ptr [rbp + 0x3b8]
0000000141da85d1 e976ffffff                     jmp        0x141da854c
0000000141da85d6 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da85dd 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141da85e1 e8cadad6ff                     call       0x141b160b0
0000000141da85e6 90                             nop        
0000000141da85e7 eb14                           jmp        0x141da85fd
0000000141da85e9 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da85f0 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da85f7 e814d8d5ff                     call       0x141b05e10
0000000141da85fc 90                             nop        
0000000141da85fd 4883bfd0180000ff               cmp        qword ptr [rdi + 0x18d0], -1
0000000141da8605 7431                           je         0x141da8638
0000000141da8607 488b8780190000                 mov        rax, qword ptr [rdi + 0x1980]
0000000141da860e 488bb788190000                 mov        rsi, qword ptr [rdi + 0x1988]
0000000141da8615 31c9                           xor        ecx, ecx
0000000141da8617 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
0000000141da861e 6690                           nop        
0000000141da8620 4839ce                         cmp        rsi, rcx
0000000141da8623 0f8447030000                   je         0x141da8970
0000000141da8629 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141da862d 488d4901                       lea        rcx, [rcx + 1]
0000000141da8631 75ed                           jne        0x141da8620
0000000141da8633 e971030000                     jmp        0x141da89a9
0000000141da8638 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da863f 4889f9                         mov        rcx, rdi
0000000141da8642 4489e2                         mov        edx, r12d
0000000141da8645 e8e6b9dbff                     call       0x141b64030
0000000141da864a 90                             nop        
0000000141da864b 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141da8652 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141da8659 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141da8660 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141da8667 4c8bbf581b0000                 mov        r15, qword ptr [rdi + 0x1b58]
0000000141da866e 488bb7601b0000                 mov        rsi, qword ptr [rdi + 0x1b60]
0000000141da8675 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141da867c 4989ce                         mov        r14, rcx
0000000141da867f 4829c8                         sub        rax, rcx
0000000141da8682 4839c6                         cmp        rsi, rax
0000000141da8685 0f87e9030000                   ja         0x141da8a74
0000000141da868b 4885f6                         test       rsi, rsi
0000000141da868e 7425                           je         0x141da86b5
0000000141da8690 4c89f0                         mov        rax, r14
0000000141da8693 48c1e007                       shl        rax, 7
0000000141da8697 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141da869b 48038dc8030000                 add        rcx, qword ptr [rbp + 0x3c8]
0000000141da86a2 4889f0                         mov        rax, rsi
0000000141da86a5 48c1e007                       shl        rax, 7
0000000141da86a9 4c8d04f0                       lea        r8, [rax + rsi*8]
0000000141da86ad 4c89fa                         mov        rdx, r15
0000000141da86b0 e85d0b9a00                     call       0x142749212
0000000141da86b5 4901f6                         add        r14, rsi
0000000141da86b8 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
0000000141da86bf 48c787601b000000000000         mov        qword ptr [rdi + 0x1b60], 0
0000000141da86ca eb0e                           jmp        0x141da86da
0000000141da86cc 0f1f4000                       nop        dword ptr [rax]
0000000141da86d0 ffc3                           inc        ebx
0000000141da86d2 440fb6a5dd030000               movzx      r12d, byte ptr [rbp + 0x3dd]
0000000141da86da 4c8dbd50010000                 lea        r15, [rbp + 0x150]
0000000141da86e1 be08000000                     mov        esi, 8
0000000141da86e6 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000141da86ea 4883bf182d0000ff               cmp        qword ptr [rdi + 0x2d18], -1
0000000141da86f2 0f85e4020000                   jne        0x141da89dc
0000000141da86f8 4c89f9                         mov        rcx, r15
0000000141da86fb 4889fa                         mov        rdx, rdi
0000000141da86fe e86dd2deff                     call       0x141b95970
0000000141da8703 90                             nop        
0000000141da8704 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141da870b 4883e802                       sub        rax, 2
0000000141da870f 480f42c6                       cmovb      rax, rsi
0000000141da8713 488d1592aeef00                 lea        rdx, [rip + 0xefae92]
0000000141da871a 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000141da871e 4801d1                         add        rcx, rdx
0000000141da8721 488d8558010000                 lea        rax, [rbp + 0x158]
0000000141da8728 ffe1                           jmp        rcx
0000000141da872a 488d8589010000                 lea        rax, [rbp + 0x189]
0000000141da8731 eb3d                           jmp        0x141da8770
0000000141da8733 488d8588010000                 lea        rax, [rbp + 0x188]
0000000141da873a eb34                           jmp        0x141da8770
0000000141da873c 488d8569010000                 lea        rax, [rbp + 0x169]
0000000141da8743 eb2b                           jmp        0x141da8770
0000000141da8745 488d85ac010000                 lea        rax, [rbp + 0x1ac]
0000000141da874c eb22                           jmp        0x141da8770
0000000141da874e 488d8579010000                 lea        rax, [rbp + 0x179]
0000000141da8755 eb19                           jmp        0x141da8770
0000000141da8757 488d8591010000                 lea        rax, [rbp + 0x191]
0000000141da875e eb10                           jmp        0x141da8770
0000000141da8760 488d85d9010000                 lea        rax, [rbp + 0x1d9]
0000000141da8767 660f1f840000000000             nop        word ptr [rax + rax]
0000000141da8770 443820                         cmp        byte ptr [rax], r12b
0000000141da8773 0f8547020000                   jne        0x141da89c0
0000000141da8779 4c89f9                         mov        rcx, r15
0000000141da877c e82fd9d6ff                     call       0x141b160b0
0000000141da8781 90                             nop        
0000000141da8782 83fb3f                         cmp        ebx, 0x3f
0000000141da8785 0f8f51020000                   jg         0x141da89dc
0000000141da878b 4c89f9                         mov        rcx, r15
0000000141da878e 4889fa                         mov        rdx, rdi
0000000141da8791 e81ab63200                     call       0x1420d3db0
0000000141da8796 90                             nop        
0000000141da8797 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141da879e 0f8438020000                   je         0x141da89dc
0000000141da87a4 41b8a8010000                   mov        r8d, 0x1a8
0000000141da87aa 4c89e9                         mov        rcx, r13
0000000141da87ad 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141da87b4 e8590a9a00                     call       0x142749212
0000000141da87b9 c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141da87c0 4c89f9                         mov        rcx, r15
0000000141da87c3 4889fa                         mov        rdx, rdi
0000000141da87c6 e8a5d1deff                     call       0x141b95970
0000000141da87cb 90                             nop        
0000000141da87cc c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141da87d3 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da87da 4889fa                         mov        rdx, rdi
0000000141da87dd 4d89f8                         mov        r8, r15
0000000141da87e0 e89b2ce9ff                     call       0x141c3b480
0000000141da87e5 90                             nop        
0000000141da87e6 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141da87ed 4883e802                       sub        rax, 2
0000000141da87f1 480f42c6                       cmovb      rax, rsi
0000000141da87f5 488d15e0adef00                 lea        rdx, [rip + 0xefade0]
0000000141da87fc 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000141da8800 4801d1                         add        rcx, rdx
0000000141da8803 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141da880a ffe1                           jmp        rcx
0000000141da880c 488d8539030000                 lea        rax, [rbp + 0x339]
0000000141da8813 eb3b                           jmp        0x141da8850
0000000141da8815 488d8538030000                 lea        rax, [rbp + 0x338]
0000000141da881c eb32                           jmp        0x141da8850
0000000141da881e 488d8541030000                 lea        rax, [rbp + 0x341]
0000000141da8825 eb29                           jmp        0x141da8850
0000000141da8827 488d855c030000                 lea        rax, [rbp + 0x35c]
0000000141da882e eb20                           jmp        0x141da8850
0000000141da8830 488d8589030000                 lea        rax, [rbp + 0x389]
0000000141da8837 eb17                           jmp        0x141da8850
0000000141da8839 488d8519030000                 lea        rax, [rbp + 0x319]
0000000141da8840 eb0e                           jmp        0x141da8850
0000000141da8842 488d8529030000                 lea        rax, [rbp + 0x329]
0000000141da8849 0f1f8000000000                 nop        dword ptr [rax]
0000000141da8850 440fb620                       movzx      r12d, byte ptr [rax]
0000000141da8854 c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141da885b 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da8862 e849d8d6ff                     call       0x141b160b0
0000000141da8867 90                             nop        
0000000141da8868 41b8a8010000                   mov        r8d, 0x1a8
0000000141da886e 4c89f9                         mov        rcx, r15
0000000141da8871 4c89ea                         mov        rdx, r13
0000000141da8874 e899099a00                     call       0x142749212
0000000141da8879 c685de03000000                 mov        byte ptr [rbp + 0x3de], 0
0000000141da8880 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da8887 4889fa                         mov        rdx, rdi
0000000141da888a 4589e0                         mov        r8d, r12d
0000000141da888d 4d89f9                         mov        r9, r15
0000000141da8890 e81b1ce0ff                     call       0x141baa4b0
0000000141da8895 90                             nop        
0000000141da8896 80bd0003000000                 cmp        byte ptr [rbp + 0x300], 0
0000000141da889d 0f852c010000                   jne        0x141da89cf
0000000141da88a3 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141da88aa 4c8bad10030000                 mov        r13, qword ptr [rbp + 0x310]
0000000141da88b1 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141da88b8 4889f0                         mov        rax, rsi
0000000141da88bb 48c1e007                       shl        rax, 7
0000000141da88bf 4c8d3cf0                       lea        r15, [rax + rsi*8]
0000000141da88c3 4b8d042f                       lea        rax, [r15 + r13]
0000000141da88c7 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
0000000141da88ce 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141da88d5 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141da88dc 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141da88e3 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141da88ea 4c29f0                         sub        rax, r14
0000000141da88ed 4839c6                         cmp        rsi, rax
0000000141da88f0 7753                           ja         0x141da8945
0000000141da88f2 4885f6                         test       rsi, rsi
0000000141da88f5 741d                           je         0x141da8914
0000000141da88f7 4c89f0                         mov        rax, r14
0000000141da88fa 48c1e007                       shl        rax, 7
0000000141da88fe 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141da8902 48038dc8030000                 add        rcx, qword ptr [rbp + 0x3c8]
0000000141da8909 4c89ea                         mov        rdx, r13
0000000141da890c 4d89f8                         mov        r8, r15
0000000141da890f e8fe089a00                     call       0x142749212
0000000141da8914 4901f6                         add        r14, rsi
0000000141da8917 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
0000000141da891e 4d85e4                         test       r12, r12
0000000141da8921 0f84a9fdffff                   je         0x141da86d0
0000000141da8927 4c89e0                         mov        rax, r12
0000000141da892a 48c1e007                       shl        rax, 7
0000000141da892e 4a8d14e0                       lea        rdx, [rax + r12*8]
0000000141da8932 41b808000000                   mov        r8d, 8
0000000141da8938 4c89e9                         mov        rcx, r13
0000000141da893b e8c01389fe                     call       0x140639d00
0000000141da8940 e98bfdffff                     jmp        0x141da86d0
0000000141da8945 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141da894e 41b908000000                   mov        r9d, 8
0000000141da8954 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141da895b 4c89f2                         mov        rdx, r14
0000000141da895e 4989f0                         mov        r8, rsi
0000000141da8961 e89a829a00                     call       0x142750c00
0000000141da8966 90                             nop        
0000000141da8967 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000141da896e eb87                           jmp        0x141da88f7
0000000141da8970 483bb778190000                 cmp        rsi, qword ptr [rdi + 0x1978]
0000000141da8977 7522                           jne        0x141da899b
0000000141da8979 488d8f78190000                 lea        rcx, [rdi + 0x1978]
0000000141da8980 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141da8987 e864be9a00                     call       0x1427547f0
0000000141da898c 90                             nop        
0000000141da898d 488b8780190000                 mov        rax, qword ptr [rdi + 0x1980]
0000000141da8994 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
0000000141da899b 44882430                       mov        byte ptr [rax + rsi], r12b
0000000141da899f 48ffc6                         inc        rsi
0000000141da89a2 4889b788190000                 mov        qword ptr [rdi + 0x1988], rsi
0000000141da89a9 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141da89b0 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141da89b4 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141da89bb e9a4000000                     jmp        0x141da8a64
0000000141da89c0 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141da89c7 e8e4d6d6ff                     call       0x141b160b0
0000000141da89cc 90                             nop        
0000000141da89cd eb0d                           jmp        0x141da89dc
0000000141da89cf 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141da89d6 e835d4d5ff                     call       0x141b05e10
0000000141da89db 90                             nop        
0000000141da89dc 4889f9                         mov        rcx, rdi
0000000141da89df e8bc27dfff                     call       0x141b9b1a0
0000000141da89e4 90                             nop        
0000000141da89e5 488b9f581b0000                 mov        rbx, qword ptr [rdi + 0x1b58]
0000000141da89ec 488bb7601b0000                 mov        rsi, qword ptr [rdi + 0x1b60]
0000000141da89f3 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141da89fa 4c89f2                         mov        rdx, r14
0000000141da89fd 4c29f0                         sub        rax, r14
0000000141da8a00 4839c6                         cmp        rsi, rax
0000000141da8a03 0f8799000000                   ja         0x141da8aa2
0000000141da8a09 4885f6                         test       rsi, rsi
0000000141da8a0c 4989d6                         mov        r14, rdx
0000000141da8a0f 7425                           je         0x141da8a36
0000000141da8a11 4c89f0                         mov        rax, r14
0000000141da8a14 48c1e007                       shl        rax, 7
0000000141da8a18 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141da8a1c 48038dc8030000                 add        rcx, qword ptr [rbp + 0x3c8]
0000000141da8a23 4889f0                         mov        rax, rsi
0000000141da8a26 48c1e007                       shl        rax, 7
0000000141da8a2a 4c8d04f0                       lea        r8, [rax + rsi*8]
0000000141da8a2e 4889da                         mov        rdx, rbx
0000000141da8a31 e8dc079a00                     call       0x142749212
0000000141da8a36 4901f6                         add        r14, rsi
0000000141da8a39 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
0000000141da8a40 48c787601b000000000000         mov        qword ptr [rdi + 0x1b60], 0
0000000141da8a4b 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141da8a52 488b9da0030000                 mov        rbx, qword ptr [rbp + 0x3a0]
0000000141da8a59 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141da8a5d 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141da8a64 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141da8a68 48c70300000000                 mov        qword ptr [rbx], 0
0000000141da8a6f e9e4f8ffff                     jmp        0x141da8358
0000000141da8a74 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141da8a7d 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141da8a84 41b908000000                   mov        r9d, 8
0000000141da8a8a 4c89f2                         mov        rdx, r14
0000000141da8a8d 4989f0                         mov        r8, rsi
0000000141da8a90 e86b819a00                     call       0x142750c00
0000000141da8a95 90                             nop        
0000000141da8a96 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000141da8a9d e9eefbffff                     jmp        0x141da8690
0000000141da8aa2 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141da8aab 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141da8ab2 41b908000000                   mov        r9d, 8
0000000141da8ab8 4989f0                         mov        r8, rsi
0000000141da8abb e840819a00                     call       0x142750c00
0000000141da8ac0 90                             nop        
0000000141da8ac1 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000141da8ac8 e944ffffff                     jmp        0x141da8a11
0000000141da8acd 4c8d059c6bee00                 lea        r8, [rip + 0xee6b9c]
0000000141da8ad4 e84a759c00                     call       0x142770023
0000000141da8ad9 0f0b                           ud2        
0000000141da8adb b901000000                     mov        ecx, 1
0000000141da8ae0 ba0c000000                     mov        edx, 0xc
0000000141da8ae5 e8e1719c00                     call       0x14276fccb
0000000141da8aea 0f0b                           ud2        
