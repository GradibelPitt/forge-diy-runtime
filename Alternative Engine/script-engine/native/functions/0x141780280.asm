0000000141780280 55                             push       rbp
0000000141780281 4157                           push       r15
0000000141780283 4156                           push       r14
0000000141780285 4155                           push       r13
0000000141780287 4154                           push       r12
0000000141780289 56                             push       rsi
000000014178028a 57                             push       rdi
000000014178028b 53                             push       rbx
000000014178028c 4883ec58                       sub        rsp, 0x58
0000000141780290 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141780295 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014178029d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001417802a1 4489c1                         mov        ecx, r8d
00000001417802a4 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001417802ab 4839c8                         cmp        rax, rcx
00000001417802ae 0f86c1010000                   jbe        0x141780475
00000001417802b4 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
00000001417802bb 4839c8                         cmp        rax, rcx
00000001417802be 0f86c2010000                   jbe        0x141780486
00000001417802c4 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001417802cb 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
00000001417802cf 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
00000001417802d6 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001417802da 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001417802e2 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001417802ea 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001417802f2 488d4e28                       lea        rcx, [rsi + 0x28]
00000001417802f6 b201                           mov        dl, 1
00000001417802f8 e8631b2e00                     call       0x141a61e60
00000001417802fd 90                             nop        
00000001417802fe 84c0                           test       al, al
0000000141780300 7425                           je         0x141780327
0000000141780302 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141780306 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
000000014178030a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014178030e e89d19fd00                     call       0x142751cb0
0000000141780313 90                             nop        
0000000141780314 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141780318 488938                         mov        qword ptr [rax], rdi
000000014178031b 48897008                       mov        qword ptr [rax + 8], rsi
000000014178031f 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141780327 498b8424c0000000               mov        rax, qword ptr [r12 + 0xc0]
000000014178032f 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141780336 83f906                         cmp        ecx, 6
0000000141780339 7409                           je         0x141780344
000000014178033b 83f901                         cmp        ecx, 1
000000014178033e 0f850d010000                   jne        0x141780451
0000000141780344 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
000000014178034c 7409                           je         0x141780357
000000014178034e 488bb8b8020000                 mov        rdi, qword ptr [rax + 0x2b8]
0000000141780355 eb02                           jmp        0x141780359
0000000141780357 31ff                           xor        edi, edi
0000000141780359 4981c4c0000000                 add        r12, 0xc0
0000000141780360 41b501                         mov        r13b, 1
0000000141780363 eb1f                           jmp        0x141780384
0000000141780365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141780370 49891c37                       mov        qword ptr [r15 + rsi], rbx
0000000141780374 4d89743708                     mov        qword ptr [r15 + rsi + 8], r14
0000000141780379 48ffc7                         inc        rdi
000000014178037c 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141780380 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141780384 41f6c501                       test       r13b, 1
0000000141780388 7416                           je         0x1417803a0
000000014178038a 41b501                         mov        r13b, 1
000000014178038d b800000000                     mov        eax, 0
0000000141780392 4d85e4                         test       r12, r12
0000000141780395 740c                           je         0x1417803a3
0000000141780397 4c89e1                         mov        rcx, r12
000000014178039a 4531e4                         xor        r12d, r12d
000000014178039d eb18                           jmp        0x1417803b7
000000014178039f 90                             nop        
00000001417803a0 4c89e0                         mov        rax, r12
00000001417803a3 4885ff                         test       rdi, rdi
00000001417803a6 0f84a5000000                   je         0x141780451
00000001417803ac 4531ed                         xor        r13d, r13d
00000001417803af 4889f9                         mov        rcx, rdi
00000001417803b2 31ff                           xor        edi, edi
00000001417803b4 4989c4                         mov        r12, rax
00000001417803b7 488b31                         mov        rsi, qword ptr [rcx]
00000001417803ba 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001417803c1 b201                           mov        dl, 1
00000001417803c3 e8981a2e00                     call       0x141a61e60
00000001417803c8 90                             nop        
00000001417803c9 84c0                           test       al, al
00000001417803cb 74b7                           je         0x141780384
00000001417803cd 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001417803d1 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001417803d5 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001417803d9 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001417803dd 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001417803e1 4c8b7620                       mov        r14, qword ptr [rsi + 0x20]
00000001417803e5 4889fe                         mov        rsi, rdi
00000001417803e8 48c1e604                       shl        rsi, 4
00000001417803ec 4885ff                         test       rdi, rdi
00000001417803ef 743f                           je         0x141780430
00000001417803f1 4531e4                         xor        r12d, r12d
00000001417803f4 eb13                           jmp        0x141780409
00000001417803f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141780400 4983c410                       add        r12, 0x10
0000000141780404 4c39e6                         cmp        rsi, r12
0000000141780407 7427                           je         0x141780430
0000000141780409 4f39742708                     cmp        qword ptr [r15 + r12 + 8], r14
000000014178040e 75f0                           jne        0x141780400
0000000141780410 4b8b0c27                       mov        rcx, qword ptr [r15 + r12]
0000000141780414 4889da                         mov        rdx, rbx
0000000141780417 4d89f0                         mov        r8, r14
000000014178041a e8e18dfc00                     call       0x142749200
000000014178041f 85c0                           test       eax, eax
0000000141780421 75dd                           jne        0x141780400
0000000141780423 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141780427 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014178042b e954ffffff                     jmp        0x141780384
0000000141780430 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141780434 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141780438 0f8532ffffff                   jne        0x141780370
000000014178043e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141780442 e86918fd00                     call       0x142751cb0
0000000141780447 90                             nop        
0000000141780448 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014178044c e91fffffff                     jmp        0x141780370
0000000141780451 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141780455 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141780459 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014178045d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141780461 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141780464 4883c458                       add        rsp, 0x58
0000000141780468 5b                             pop        rbx
0000000141780469 5f                             pop        rdi
000000014178046a 5e                             pop        rsi
000000014178046b 415c                           pop        r12
000000014178046d 415d                           pop        r13
000000014178046f 415e                           pop        r14
0000000141780471 415f                           pop        r15
0000000141780473 5d                             pop        rbp
0000000141780474 c3                             ret        
0000000141780475 4c8d052cb04c01                 lea        r8, [rip + 0x14cb02c]
000000014178047c 4889c2                         mov        rdx, rax
000000014178047f e89ffbfe00                     call       0x142770023
0000000141780484 0f0b                           ud2        
0000000141780486 4c8d05a3b04c01                 lea        r8, [rip + 0x14cb0a3]
000000014178048d 4889c2                         mov        rdx, rax
0000000141780490 e88efbfe00                     call       0x142770023
0000000141780495 0f0b                           ud2        
