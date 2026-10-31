00000001424ed2e0 55                             push       rbp
00000001424ed2e1 4157                           push       r15
00000001424ed2e3 4156                           push       r14
00000001424ed2e5 4155                           push       r13
00000001424ed2e7 4154                           push       r12
00000001424ed2e9 56                             push       rsi
00000001424ed2ea 57                             push       rdi
00000001424ed2eb 53                             push       rbx
00000001424ed2ec 4881ec88000000                 sub        rsp, 0x88
00000001424ed2f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ed2fb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ed303 4889d7                         mov        rdi, rdx
00000001424ed306 4889c8                         mov        rax, rcx
00000001424ed309 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001424ed30d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424ed311 4885c9                         test       rcx, rcx
00000001424ed314 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424ed318 7458                           je         0x1424ed372
00000001424ed31a 488d4718                       lea        rax, [rdi + 0x18]
00000001424ed31e 488d55b8                       lea        rdx, [rbp - 0x48]
00000001424ed322 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424ed326 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ed32a 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001424ed32e 488d5de0                       lea        rbx, [rbp - 0x20]
00000001424ed332 4c8d75fc                       lea        r14, [rbp - 4]
00000001424ed336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424ed340 4c39f9                         cmp        rcx, r15
00000001424ed343 7421                           je         0x1424ed366
00000001424ed345 4c8d610c                       lea        r12, [rcx + 0xc]
00000001424ed349 4c896708                       mov        qword ptr [rdi + 8], r12
00000001424ed34d 8b31                           mov        esi, dword ptr [rcx]
00000001424ed34f 8975fc                         mov        dword ptr [rbp - 4], esi
00000001424ed352 4889d9                         mov        rcx, rbx
00000001424ed355 4c89f2                         mov        rdx, r14
00000001424ed358 e84398c8ff                     call       0x142176ba0
00000001424ed35d 4c89e1                         mov        rcx, r12
00000001424ed360 84c0                           test       al, al
00000001424ed362 74dc                           je         0x1424ed340
00000001424ed364 eb62                           jmp        0x1424ed3c8
00000001424ed366 48c7470800000000               mov        qword ptr [rdi + 8], 0
00000001424ed36e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ed372 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001424ed376 4885c9                         test       rcx, rcx
00000001424ed379 0f8402030000                   je         0x1424ed681
00000001424ed37f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424ed383 488d5728                       lea        rdx, [rdi + 0x28]
00000001424ed387 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ed38b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424ed38f 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
00000001424ed393 488d5de0                       lea        rbx, [rbp - 0x20]
00000001424ed397 4c8d75fc                       lea        r14, [rbp - 4]
00000001424ed39b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424ed3a0 4c39f9                         cmp        rcx, r15
00000001424ed3a3 0f84d4020000                   je         0x1424ed67d
00000001424ed3a9 4c8d6108                       lea        r12, [rcx + 8]
00000001424ed3ad 4c896718                       mov        qword ptr [rdi + 0x18], r12
00000001424ed3b1 8b31                           mov        esi, dword ptr [rcx]
00000001424ed3b3 8975fc                         mov        dword ptr [rbp - 4], esi
00000001424ed3b6 4889d9                         mov        rcx, rbx
00000001424ed3b9 4c89f2                         mov        rdx, r14
00000001424ed3bc e8df72c8ff                     call       0x1421746a0
00000001424ed3c1 4c89e1                         mov        rcx, r12
00000001424ed3c4 84c0                           test       al, al
00000001424ed3c6 74d8                           je         0x1424ed3a0
00000001424ed3c8 e8e318f1fd                     call       0x1403fecb0
00000001424ed3cd b910000000                     mov        ecx, 0x10
00000001424ed3d2 ba04000000                     mov        edx, 4
00000001424ed3d7 e814c914fe                     call       0x140639cf0
00000001424ed3dc 4885c0                         test       rax, rax
00000001424ed3df 0f840f030000                   je         0x1424ed6f4
00000001424ed3e5 8930                           mov        dword ptr [rax], esi
00000001424ed3e7 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424ed3ef 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424ed3f3 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ed3f7 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424ed3ff 488b37                         mov        rsi, qword ptr [rdi]
00000001424ed402 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001424ed406 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001424ed40a 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001424ed40e 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001424ed412 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ed416 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001424ed41a 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424ed41e b801000000                     mov        eax, 1
00000001424ed423 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ed427 4c8d3dfa527a00                 lea        r15, [rip + 0x7a52fa]
00000001424ed42e eb13                           jmp        0x1424ed443
00000001424ed430 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424ed434 44892c90                       mov        dword ptr [rax + rdx*4], r13d
00000001424ed438 48ffc2                         inc        rdx
00000001424ed43b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001424ed43f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424ed443 4d85f6                         test       r14, r14
00000001424ed446 0f84f4000000                   je         0x1424ed540
00000001424ed44c 4c3b75a8                       cmp        r14, qword ptr [rbp - 0x58]
00000001424ed450 0f84ea000000                   je         0x1424ed540
00000001424ed456 458b2e                         mov        r13d, dword ptr [r14]
00000001424ed459 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001424ed460 4c39ea                         cmp        rdx, r13
00000001424ed463 0f8643020000                   jbe        0x1424ed6ac
00000001424ed469 4983c60c                       add        r14, 0xc
00000001424ed46d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001424ed474 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ed478 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424ed47f 75cb                           jne        0x1424ed44c
00000001424ed481 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001424ed488 4c39ea                         cmp        rdx, r13
00000001424ed48b 0f863f020000                   jbe        0x1424ed6d0
00000001424ed491 488b9eb01a0000                 mov        rbx, qword ptr [rsi + 0x1ab0]
00000001424ed498 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
00000001424ed49c 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ed4a3 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ed4aa 4889c1                         mov        rcx, rax
00000001424ed4ad 48c1e108                       shl        rcx, 8
00000001424ed4b1 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001424ed4b5 4c01e7                         add        rdi, r12
00000001424ed4b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ed4c0 4939fc                         cmp        r12, rdi
00000001424ed4c3 741b                           je         0x1424ed4e0
00000001424ed4c5 4c89e1                         mov        rcx, r12
00000001424ed4c8 4c89fa                         mov        rdx, r15
00000001424ed4cb e8e0e15cff                     call       0x141abb6b0
00000001424ed4d0 90                             nop        
00000001424ed4d1 4981c408010000                 add        r12, 0x108
00000001424ed4d8 84c0                           test       al, al
00000001424ed4da 74e4                           je         0x1424ed4c0
00000001424ed4dc eb46                           jmp        0x1424ed524
00000001424ed4de 6690                           nop        
00000001424ed4e0 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
00000001424ed4e4 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ed4eb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ed4f2 4889c1                         mov        rcx, rax
00000001424ed4f5 48c1e108                       shl        rcx, 8
00000001424ed4f9 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001424ed4fd 4c01e7                         add        rdi, r12
00000001424ed500 4939fc                         cmp        r12, rdi
00000001424ed503 0f8443ffffff                   je         0x1424ed44c
00000001424ed509 4c89e1                         mov        rcx, r12
00000001424ed50c 488d151d537a00                 lea        rdx, [rip + 0x7a531d]
00000001424ed513 e898e15cff                     call       0x141abb6b0
00000001424ed518 90                             nop        
00000001424ed519 4981c408010000                 add        r12, 0x108
00000001424ed520 84c0                           test       al, al
00000001424ed522 74dc                           je         0x1424ed500
00000001424ed524 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424ed528 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424ed52c 0f85fefeffff                   jne        0x1424ed430
00000001424ed532 e9fe000000                     jmp        0x1424ed635
00000001424ed537 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ed540 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
00000001424ed545 0f841a010000                   je         0x1424ed665
00000001424ed54b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ed54f 483b45b0                       cmp        rax, qword ptr [rbp - 0x50]
00000001424ed553 0f840c010000                   je         0x1424ed665
00000001424ed559 448b28                         mov        r13d, dword ptr [rax]
00000001424ed55c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001424ed563 4c39ea                         cmp        rdx, r13
00000001424ed566 0f8652010000                   jbe        0x1424ed6be
00000001424ed56c 4883c008                       add        rax, 8
00000001424ed570 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ed574 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001424ed57b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ed57f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424ed586 75c3                           jne        0x1424ed54b
00000001424ed588 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001424ed58f 4c39ea                         cmp        rdx, r13
00000001424ed592 0f864a010000                   jbe        0x1424ed6e2
00000001424ed598 488b9eb01a0000                 mov        rbx, qword ptr [rsi + 0x1ab0]
00000001424ed59f 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
00000001424ed5a3 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ed5aa 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ed5b1 4889c1                         mov        rcx, rax
00000001424ed5b4 48c1e108                       shl        rcx, 8
00000001424ed5b8 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001424ed5bc 4c01e7                         add        rdi, r12
00000001424ed5bf 90                             nop        
00000001424ed5c0 4939fc                         cmp        r12, rdi
00000001424ed5c3 741b                           je         0x1424ed5e0
00000001424ed5c5 4c89e1                         mov        rcx, r12
00000001424ed5c8 4c89fa                         mov        rdx, r15
00000001424ed5cb e8e0e05cff                     call       0x141abb6b0
00000001424ed5d0 90                             nop        
00000001424ed5d1 4981c408010000                 add        r12, 0x108
00000001424ed5d8 84c0                           test       al, al
00000001424ed5da 74e4                           je         0x1424ed5c0
00000001424ed5dc eb46                           jmp        0x1424ed624
00000001424ed5de 6690                           nop        
00000001424ed5e0 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
00000001424ed5e4 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ed5eb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ed5f2 4889c1                         mov        rcx, rax
00000001424ed5f5 48c1e108                       shl        rcx, 8
00000001424ed5f9 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001424ed5fd 4c01e7                         add        rdi, r12
00000001424ed600 4939fc                         cmp        r12, rdi
00000001424ed603 0f8442ffffff                   je         0x1424ed54b
00000001424ed609 4c89e1                         mov        rcx, r12
00000001424ed60c 488d151d527a00                 lea        rdx, [rip + 0x7a521d]
00000001424ed613 e898e05cff                     call       0x141abb6b0
00000001424ed618 90                             nop        
00000001424ed619 4981c408010000                 add        r12, 0x108
00000001424ed620 84c0                           test       al, al
00000001424ed622 74dc                           je         0x1424ed600
00000001424ed624 4531f6                         xor        r14d, r14d
00000001424ed627 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424ed62b 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424ed62f 0f85fbfdffff                   jne        0x1424ed430
00000001424ed635 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ed63e 41b801000000                   mov        r8d, 1
00000001424ed644 41b904000000                   mov        r9d, 4
00000001424ed64a 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424ed64e e8ad352600                     call       0x142750c00
00000001424ed653 90                             nop        
00000001424ed654 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ed658 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424ed65c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424ed660 e9cbfdffff                     jmp        0x1424ed430
00000001424ed665 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ed669 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ed66d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ed671 4889c8                         mov        rax, rcx
00000001424ed674 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424ed678 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ed67b eb1b                           jmp        0x1424ed698
00000001424ed67d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ed681 48c70000000000                 mov        qword ptr [rax], 0
00000001424ed688 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ed690 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ed698 4881c488000000                 add        rsp, 0x88
00000001424ed69f 5b                             pop        rbx
00000001424ed6a0 5f                             pop        rdi
00000001424ed6a1 5e                             pop        rsi
00000001424ed6a2 415c                           pop        r12
00000001424ed6a4 415d                           pop        r13
00000001424ed6a6 415e                           pop        r14
00000001424ed6a8 415f                           pop        r15
00000001424ed6aa 5d                             pop        rbp
00000001424ed6ab c3                             ret        
00000001424ed6ac 4c8d058db47d00                 lea        r8, [rip + 0x7db48d]
00000001424ed6b3 4c89e9                         mov        rcx, r13
00000001424ed6b6 e868292800                     call       0x142770023
00000001424ed6bb 90                             nop        
00000001424ed6bc eb34                           jmp        0x1424ed6f2
00000001424ed6be 4c8d057bb47d00                 lea        r8, [rip + 0x7db47b]
00000001424ed6c5 4c89e9                         mov        rcx, r13
00000001424ed6c8 e856292800                     call       0x142770023
00000001424ed6cd 90                             nop        
00000001424ed6ce eb22                           jmp        0x1424ed6f2
00000001424ed6d0 4c8d05691e7a00                 lea        r8, [rip + 0x7a1e69]
00000001424ed6d7 4c89e9                         mov        rcx, r13
00000001424ed6da e844292800                     call       0x142770023
00000001424ed6df 90                             nop        
00000001424ed6e0 eb10                           jmp        0x1424ed6f2
00000001424ed6e2 4c8d05571e7a00                 lea        r8, [rip + 0x7a1e57]
00000001424ed6e9 4c89e9                         mov        rcx, r13
00000001424ed6ec e832292800                     call       0x142770023
00000001424ed6f1 90                             nop        
00000001424ed6f2 0f0b                           ud2        
00000001424ed6f4 b904000000                     mov        ecx, 4
00000001424ed6f9 ba10000000                     mov        edx, 0x10
00000001424ed6fe e8c8252800                     call       0x14276fccb
00000001424ed703 0f0b                           ud2        
