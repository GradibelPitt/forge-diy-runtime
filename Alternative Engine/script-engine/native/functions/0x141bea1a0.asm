0000000141bea1a0 55                             push       rbp
0000000141bea1a1 4157                           push       r15
0000000141bea1a3 4156                           push       r14
0000000141bea1a5 4155                           push       r13
0000000141bea1a7 4154                           push       r12
0000000141bea1a9 56                             push       rsi
0000000141bea1aa 57                             push       rdi
0000000141bea1ab 53                             push       rbx
0000000141bea1ac 4881ec88010000                 sub        rsp, 0x188
0000000141bea1b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bea1bb 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141bea1c6 44898df8000000                 mov        dword ptr [rbp + 0xf8], r9d
0000000141bea1cd 4585c9                         test       r9d, r9d
0000000141bea1d0 0f8ef8040000                   jle        0x141bea6ce
0000000141bea1d6 89d3                           mov        ebx, edx
0000000141bea1d8 4889cf                         mov        rdi, rcx
0000000141bea1db 49833800                       cmp        qword ptr [r8], 0
0000000141bea1df 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141bea1e6 7824                           js         0x141bea20c
0000000141bea1e8 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141bea1ec 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141bea1f0 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea1f7 e8247fe9ff                     call       0x141a82120
0000000141bea1fc 90                             nop        
0000000141bea1fd 84c0                           test       al, al
0000000141bea1ff 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141bea206 0f85c2040000                   jne        0x141bea6ce
0000000141bea20c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bea213 89d9                           mov        ecx, ebx
0000000141bea215 4839ca                         cmp        rdx, rcx
0000000141bea218 0f8667070000                   jbe        0x141bea985
0000000141bea21e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bea225 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141bea22c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bea230 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141bea237 0f8491040000                   je         0x141bea6ce
0000000141bea23d 899d90000000                   mov        dword ptr [rbp + 0x90], ebx
0000000141bea243 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000141bea24a 48897d00                       mov        qword ptr [rbp], rdi
0000000141bea24e 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141bea255 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bea259 488d8590000000                 lea        rax, [rbp + 0x90]
0000000141bea260 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bea264 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea26b 4889ea                         mov        rdx, rbp
0000000141bea26e 4889f9                         mov        rcx, rdi
0000000141bea271 e85a6bf1ff                     call       0x141b00dd0
0000000141bea276 90                             nop        
0000000141bea277 84c0                           test       al, al
0000000141bea279 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141bea280 0f8548040000                   jne        0x141bea6ce
0000000141bea286 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bea28d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141bea294 4839ca                         cmp        rdx, rcx
0000000141bea297 0f8601070000                   jbe        0x141bea99e
0000000141bea29d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bea2a4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bea2a8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bea2af 753f                           jne        0x141bea2f0
0000000141bea2b1 895d04                         mov        dword ptr [rbp + 4], ebx
0000000141bea2b4 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141bea2b8 c6450002                       mov        byte ptr [rbp], 2
0000000141bea2bc c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea2c3 4889ea                         mov        rdx, rbp
0000000141bea2c6 4889f9                         mov        rcx, rdi
0000000141bea2c9 448b85f8000000                 mov        r8d, dword ptr [rbp + 0xf8]
0000000141bea2d0 e84b67f6ff                     call       0x141b50a20
0000000141bea2d5 8985f8000000                   mov        dword ptr [rbp + 0xf8], eax
0000000141bea2db 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bea2e2 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141bea2e9 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141bea2f0 899da8000000                   mov        dword ptr [rbp + 0xa8], ebx
0000000141bea2f6 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141bea2fa 4839ca                         cmp        rdx, rcx
0000000141bea2fd 0f86b1060000                   jbe        0x141bea9b4
0000000141bea303 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bea30a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bea30e 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141bea315 31f6                           xor        esi, esi
0000000141bea317 4885d2                         test       rdx, rdx
0000000141bea31a 742f                           je         0x141bea34b
0000000141bea31c 4d89c1                         mov        r9, r8
0000000141bea31f 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141bea326 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea32d 4889e9                         mov        rcx, rbp
0000000141bea330 e8cb8551fe                     call       0x140102900
0000000141bea335 90                             nop        
0000000141bea336 837d0001                       cmp        dword ptr [rbp], 1
0000000141bea33a 740f                           je         0x141bea34b
0000000141bea33c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141bea340 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141bea344 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141bea34b 89b5a4000000                   mov        dword ptr [rbp + 0xa4], esi
0000000141bea351 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea358 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141bea35f 4889fa                         mov        rdx, rdi
0000000141bea362 e8c9f10f00                     call       0x141ce9530
0000000141bea367 90                             nop        
0000000141bea368 899dac000000                   mov        dword ptr [rbp + 0xac], ebx
0000000141bea36e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bea375 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141bea37c 4869f2c8000000                 imul       rsi, rdx, 0xc8
0000000141bea383 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141bea38a 4801c6                         add        rsi, rax
0000000141bea38d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141bea391 488d4510                       lea        rax, [rbp + 0x10]
0000000141bea395 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bea399 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141bea39d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141bea3a1 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141bea3a5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141bea3ac 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141bea3b0 488d8da4000000                 lea        rcx, [rbp + 0xa4]
0000000141bea3b7 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141bea3bb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bea3c2 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141bea3c9 4885d2                         test       rdx, rdx
0000000141bea3cc 0f8413020000                   je         0x141bea5e5
0000000141bea3d2 488dbd90000000                 lea        rdi, [rbp + 0x90]
0000000141bea3d9 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141bea3e0 4889da                         mov        rdx, rbx
0000000141bea3e3 4881c3c8000000                 add        rbx, 0xc8
0000000141bea3ea 48895d00                       mov        qword ptr [rbp], rbx
0000000141bea3ee 4889f9                         mov        rcx, rdi
0000000141bea3f1 e86a6e6300                     call       0x142221260
0000000141bea3f6 8995ec000000                   mov        dword ptr [rbp + 0xec], edx
0000000141bea3fc a801                           test       al, 1
0000000141bea3fe 750a                           jne        0x141bea40a
0000000141bea400 4839f3                         cmp        rbx, rsi
0000000141bea403 75db                           jne        0x141bea3e0
0000000141bea405 e9db010000                     jmp        0x141bea5e5
0000000141bea40a 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141bea40e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141bea412 4939c0                         cmp        r8, rax
0000000141bea415 0f84b3010000                   je         0x141bea5ce
0000000141bea41b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141bea41f 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141bea423 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141bea427 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141bea42b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141bea42f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141bea433 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141bea437 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141bea43b 4c29c0                         sub        rax, r8
0000000141bea43e 48c1e803                       shr        rax, 3
0000000141bea442 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141bea44c 480fafd0                       imul       rdx, rax
0000000141bea450 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141bea454 31f6                           xor        esi, esi
0000000141bea456 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141bea45d eb3e                           jmp        0x141bea49d
0000000141bea45f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141bea463 8b4040                         mov        eax, dword ptr [rax + 0x40]
0000000141bea466 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141bea46a 2b02                           sub        eax, dword ptr [rdx]
0000000141bea46c 85c0                           test       eax, eax
0000000141bea46e ba00000000                     mov        edx, 0
0000000141bea473 0f4ec2                         cmovle     eax, edx
0000000141bea476 8b95ec000000                   mov        edx, dword ptr [rbp + 0xec]
0000000141bea47c 39c2                           cmp        edx, eax
0000000141bea47e 0f4dd0                         cmovge     edx, eax
0000000141bea481 8995ec000000                   mov        dword ptr [rbp + 0xec], edx
0000000141bea487 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bea490 48ffc6                         inc        rsi
0000000141bea493 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000141bea497 0f8431010000                   je         0x141bea5ce
0000000141bea49d 4c69e6c8000000                 imul       r12, rsi, 0xc8
0000000141bea4a4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bea4a8 48ba3b00000000000080           movabs     rdx, 0x800000000000003b
0000000141bea4b2 4a39542008                     cmp        qword ptr [rax + r12 + 8], rdx
0000000141bea4b7 75d7                           jne        0x141bea490
0000000141bea4b9 4901c4                         add        r12, rax
0000000141bea4bc 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141bea4c1 4989c1                         mov        r9, rax
0000000141bea4c4 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141bea4ce 4d31d1                         xor        r9, r10
0000000141bea4d1 4885c0                         test       rax, rax
0000000141bea4d4 41bb02000000                   mov        r11d, 2
0000000141bea4da 4d0f49cb                       cmovns     r9, r11
0000000141bea4de 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bea4e2 488b00                         mov        rax, qword ptr [rax]
0000000141bea4e5 488b10                         mov        rdx, qword ptr [rax]
0000000141bea4e8 4989d0                         mov        r8, rdx
0000000141bea4eb 4d31d0                         xor        r8, r10
0000000141bea4ee 4885d2                         test       rdx, rdx
0000000141bea4f1 4d0f49c3                       cmovns     r8, r11
0000000141bea4f5 4d39c1                         cmp        r9, r8
0000000141bea4f8 7596                           jne        0x141bea490
0000000141bea4fa 4983f902                       cmp        r9, 2
0000000141bea4fe 7528                           jne        0x141bea528
0000000141bea500 4d8b442438                     mov        r8, qword ptr [r12 + 0x38]
0000000141bea505 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141bea509 7585                           jne        0x141bea490
0000000141bea50b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bea50f 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141bea514 e8e7ecb500                     call       0x142749200
0000000141bea519 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141bea520 85c0                           test       eax, eax
0000000141bea522 0f8568ffffff                   jne        0x141bea490
0000000141bea528 458b2c24                       mov        r13d, dword ptr [r12]
0000000141bea52c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bea533 4c39ea                         cmp        rdx, r13
0000000141bea536 0f868e040000                   jbe        0x141bea9ca
0000000141bea53c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bea540 8b18                           mov        ebx, dword ptr [rax]
0000000141bea542 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141bea549 4839da                         cmp        rdx, rbx
0000000141bea54c 0f868a040000                   jbe        0x141bea9dc
0000000141bea552 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bea559 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141bea55d 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141bea565 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141bea56c 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141bea570 4983c610                       add        r14, 0x10
0000000141bea574 498b7c2418                     mov        rdi, qword ptr [r12 + 0x18]
0000000141bea579 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141bea57d 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141bea582 4c8d2440                       lea        r12, [rax + rax*2]
0000000141bea586 49c1e404                       shl        r12, 4
0000000141bea58a 4901fc                         add        r12, rdi
0000000141bea58d 0f1f00                         nop        dword ptr [rax]
0000000141bea590 4c39e7                         cmp        rdi, r12
0000000141bea593 0f84f7feffff                   je         0x141bea490
0000000141bea599 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141bea59e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141bea5a3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bea5ab 4889fa                         mov        rdx, rdi
0000000141bea5ae 4189d8                         mov        r8d, ebx
0000000141bea5b1 4d89f1                         mov        r9, r14
0000000141bea5b4 e8c7a20700                     call       0x141c64880
0000000141bea5b9 90                             nop        
0000000141bea5ba 4883c730                       add        rdi, 0x30
0000000141bea5be 84c0                           test       al, al
0000000141bea5c0 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141bea5c7 74c7                           je         0x141bea590
0000000141bea5c9 e991feffff                     jmp        0x141bea45f
0000000141bea5ce 8b85f8000000                   mov        eax, dword ptr [rbp + 0xf8]
0000000141bea5d4 8b8dec000000                   mov        ecx, dword ptr [rbp + 0xec]
0000000141bea5da 39c1                           cmp        ecx, eax
0000000141bea5dc 0f4cc1                         cmovl      eax, ecx
0000000141bea5df 8985f8000000                   mov        dword ptr [rbp + 0xf8], eax
0000000141bea5e5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141bea5ec 488d4808                       lea        rcx, [rax + 8]
0000000141bea5f0 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141bea5fb 8b9dac000000                   mov        ebx, dword ptr [rbp + 0xac]
0000000141bea601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bea610 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141bea617 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000141bea61e 741c                           je         0x141bea63c
0000000141bea620 48ffc0                         inc        rax
0000000141bea623 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141bea62a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141bea631 e81a108d00                     call       0x1424bb650
0000000141bea636 90                             nop        
0000000141bea637 4889f1                         mov        rcx, rsi
0000000141bea63a ebd4                           jmp        0x141bea610
0000000141bea63c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141bea643 4885c0                         test       rax, rax
0000000141bea646 7419                           je         0x141bea661
0000000141bea648 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141bea64f 41b808000000                   mov        r8d, 8
0000000141bea655 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141bea65c e89ff6a4fe                     call       0x140639d00
0000000141bea661 83bdf800000000                 cmp        dword ptr [rbp + 0xf8], 0
0000000141bea668 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141bea66f 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141bea673 7e59                           jle        0x141bea6ce
0000000141bea675 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea67c 4889f9                         mov        rcx, rdi
0000000141bea67f 89da                           mov        edx, ebx
0000000141bea681 e87a9a1d00                     call       0x141dc4100
0000000141bea686 90                             nop        
0000000141bea687 4989c7                         mov        r15, rax
0000000141bea68a 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141bea691 488b0a                         mov        rcx, qword ptr [rdx]
0000000141bea694 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141bea69e 4989c8                         mov        r8, rcx
0000000141bea6a1 4931c0                         xor        r8, rax
0000000141bea6a4 4885c9                         test       rcx, rcx
0000000141bea6a7 b902000000                     mov        ecx, 2
0000000141bea6ac 490f48c8                       cmovs      rcx, r8
0000000141bea6b0 4885c9                         test       rcx, rcx
0000000141bea6b3 7410                           je         0x141bea6c5
0000000141bea6b5 4883f901                       cmp        rcx, 1
0000000141bea6b9 754e                           jne        0x141bea709
0000000141bea6bb 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bea6c5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141bea6cc eb4f                           jmp        0x141bea71d
0000000141bea6ce 498b10                         mov        rdx, qword ptr [r8]
0000000141bea6d1 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bea6db 4839c2                         cmp        rdx, rax
0000000141bea6de 7c15                           jl         0x141bea6f5
0000000141bea6e0 4885d2                         test       rdx, rdx
0000000141bea6e3 7410                           je         0x141bea6f5
0000000141bea6e5 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141bea6e9 41b801000000                   mov        r8d, 1
0000000141bea6ef e80cf6a4fe                     call       0x140639d00
0000000141bea6f4 90                             nop        
0000000141bea6f5 4881c488010000                 add        rsp, 0x188
0000000141bea6fc 5b                             pop        rbx
0000000141bea6fd 5f                             pop        rdi
0000000141bea6fe 5e                             pop        rsi
0000000141bea6ff 415c                           pop        r12
0000000141bea701 415d                           pop        r13
0000000141bea703 415e                           pop        r14
0000000141bea705 415f                           pop        r15
0000000141bea707 5d                             pop        rbp
0000000141bea708 c3                             ret        
0000000141bea709 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea710 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141bea717 e82402b500                     call       0x14273a940
0000000141bea71c 90                             nop        
0000000141bea71d 498b97b8000000                 mov        rdx, qword ptr [r15 + 0xb8]
0000000141bea724 4885d2                         test       rdx, rdx
0000000141bea727 7447                           je         0x141bea770
0000000141bea729 4d8b87c0000000                 mov        r8, qword ptr [r15 + 0xc0]
0000000141bea730 4889e9                         mov        rcx, rbp
0000000141bea733 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
0000000141bea73a e8c18151fe                     call       0x140102900
0000000141bea73f 90                             nop        
0000000141bea740 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141bea744 807d0000                       cmp        byte ptr [rbp], 0
0000000141bea748 0f849d000000                   je         0x141bea7eb
0000000141bea74e 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141bea752 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141bea759 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141bea760 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bea767 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141bea76e eb17                           jmp        0x141bea787
0000000141bea770 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141bea777 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bea77e 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141bea785 31f6                           xor        esi, esi
0000000141bea787 4981c7b8000000                 add        r15, 0xb8
0000000141bea78e 4883f9ff                       cmp        rcx, -1
0000000141bea792 0f8486000000                   je         0x141bea81e
0000000141bea798 48894d00                       mov        qword ptr [rbp], rcx
0000000141bea79c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141bea7a0 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141bea7a4 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141bea7a8 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000141bea7ac 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141bea7b3 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141bea7b7 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea7be 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141bea7c5 4889ea                         mov        rdx, rbp
0000000141bea7c8 4531c0                         xor        r8d, r8d
0000000141bea7cb e8f0248400                     call       0x14242ccc0
0000000141bea7d0 90                             nop        
0000000141bea7d1 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141bea7d8 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141bea7df 488d0488                       lea        rax, [rax + rcx*4]
0000000141bea7e3 480510010000                   add        rax, 0x110
0000000141bea7e9 eb40                           jmp        0x141bea82b
0000000141bea7eb 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141bea7ef 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141bea7f6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bea800 4839c2                         cmp        rdx, rax
0000000141bea803 7c1c                           jl         0x141bea821
0000000141bea805 4885d2                         test       rdx, rdx
0000000141bea808 7417                           je         0x141bea821
0000000141bea80a 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141bea811 41b801000000                   mov        r8d, 1
0000000141bea817 e8e4f4a4fe                     call       0x140639d00
0000000141bea81c eb03                           jmp        0x141bea821
0000000141bea81e 4889c6                         mov        rsi, rax
0000000141bea821 4a8d04be                       lea        rax, [rsi + r15*4]
0000000141bea825 480510010000                   add        rax, 0x110
0000000141bea82b 8b8df8000000                   mov        ecx, dword ptr [rbp + 0xf8]
0000000141bea831 0108                           add        dword ptr [rax], ecx
0000000141bea833 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bea83a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141bea841 4839ca                         cmp        rdx, rcx
0000000141bea844 0f86a4010000                   jbe        0x141bea9ee
0000000141bea84a 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bea851 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bea855 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141bea85c 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141bea863 754d                           jne        0x141bea8b2
0000000141bea865 e8464481fe                     call       0x1403fecb0
0000000141bea86a b904000000                     mov        ecx, 4
0000000141bea86f ba01000000                     mov        edx, 1
0000000141bea874 e877f4a4fe                     call       0x140639cf0
0000000141bea879 4885c0                         test       rax, rax
0000000141bea87c 0f8482010000                   je         0x141beaa04
0000000141bea882 c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141bea888 48833e00                       cmp        qword ptr [rsi], 0
0000000141bea88c 7811                           js         0x141bea89f
0000000141bea88e 48837e1004                     cmp        qword ptr [rsi + 0x10], 4
0000000141bea893 750a                           jne        0x141bea89f
0000000141bea895 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141bea899 8b09                           mov        ecx, dword ptr [rcx]
0000000141bea89b 3b08                           cmp        ecx, dword ptr [rax]
0000000141bea89d 7454                           je         0x141bea8f3
0000000141bea89f ba04000000                     mov        edx, 4
0000000141bea8a4 41b801000000                   mov        r8d, 1
0000000141bea8aa 4889c1                         mov        rcx, rax
0000000141bea8ad e84ef4a4fe                     call       0x140639d00
0000000141bea8b2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141bea8b6 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141bea8ba 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141bea8bd 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141bea8c1 895d20                         mov        dword ptr [rbp + 0x20], ebx
0000000141bea8c4 8b85f8000000                   mov        eax, dword ptr [rbp + 0xf8]
0000000141bea8ca 894524                         mov        dword ptr [rbp + 0x24], eax
0000000141bea8cd 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141bea8d7 48894500                       mov        qword ptr [rbp], rax
0000000141bea8db c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
0000000141bea8e2 4889ea                         mov        rdx, rbp
0000000141bea8e5 4889f9                         mov        rcx, rdi
0000000141bea8e8 e8839f0000                     call       0x141bf4870
0000000141bea8ed 90                             nop        
0000000141bea8ee e902feffff                     jmp        0x141bea6f5
0000000141bea8f3 ba04000000                     mov        edx, 4
0000000141bea8f8 41b801000000                   mov        r8d, 1
0000000141bea8fe 4889c1                         mov        rcx, rax
0000000141bea901 e8faf3a4fe                     call       0x140639d00
0000000141bea906 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141bea90d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141bea914 4839ca                         cmp        rdx, rcx
0000000141bea917 0f8600010000                   jbe        0x141beaa1d
0000000141bea91d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141bea924 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bea928 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141bea92f 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141bea936 4889ca                         mov        rdx, rcx
0000000141bea939 48c1e208                       shl        rdx, 8
0000000141bea93d 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141bea941 31d2                           xor        edx, edx
0000000141bea943 49b82300000000000080           movabs     r8, 0x8000000000000023
0000000141bea94d 4839d1                         cmp        rcx, rdx
0000000141bea950 0f845cffffff                   je         0x141bea8b2
0000000141bea956 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141bea95a 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141bea961 75ea                           jne        0x141bea94d
0000000141bea963 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea96a 4889f9                         mov        rcx, rdi
0000000141bea96d 89da                           mov        edx, ebx
0000000141bea96f e88c971d00                     call       0x141dc4100
0000000141bea974 90                             nop        
0000000141bea975 c6407c01                       mov        byte ptr [rax + 0x7c], 1
0000000141bea979 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141bea980 e92dffffff                     jmp        0x141bea8b2
0000000141bea985 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea98c 4c8d053d490a01                 lea        r8, [rip + 0x10a493d]
0000000141bea993 e88b56b800                     call       0x142770023
0000000141bea998 90                             nop        
0000000141bea999 e993000000                     jmp        0x141beaa31
0000000141bea99e c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea9a5 4c8d0524490a01                 lea        r8, [rip + 0x10a4924]
0000000141bea9ac e87256b800                     call       0x142770023
0000000141bea9b1 90                             nop        
0000000141bea9b2 eb7d                           jmp        0x141beaa31
0000000141bea9b4 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea9bb 4c8d050e490a01                 lea        r8, [rip + 0x10a490e]
0000000141bea9c2 e85c56b800                     call       0x142770023
0000000141bea9c7 90                             nop        
0000000141bea9c8 eb67                           jmp        0x141beaa31
0000000141bea9ca 4c8d05ff480a01                 lea        r8, [rip + 0x10a48ff]
0000000141bea9d1 4c89e9                         mov        rcx, r13
0000000141bea9d4 e84a56b800                     call       0x142770023
0000000141bea9d9 90                             nop        
0000000141bea9da eb55                           jmp        0x141beaa31
0000000141bea9dc 4c8d055d4b0a01                 lea        r8, [rip + 0x10a4b5d]
0000000141bea9e3 4889d9                         mov        rcx, rbx
0000000141bea9e6 e83856b800                     call       0x142770023
0000000141bea9eb 90                             nop        
0000000141bea9ec eb43                           jmp        0x141beaa31
0000000141bea9ee c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141bea9f5 4c8d05d4480a01                 lea        r8, [rip + 0x10a48d4]
0000000141bea9fc e82256b800                     call       0x142770023
0000000141beaa01 90                             nop        
0000000141beaa02 eb2d                           jmp        0x141beaa31
0000000141beaa04 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141beaa0b b901000000                     mov        ecx, 1
0000000141beaa10 ba04000000                     mov        edx, 4
0000000141beaa15 e8b152b800                     call       0x14276fccb
0000000141beaa1a 90                             nop        
0000000141beaa1b eb14                           jmp        0x141beaa31
0000000141beaa1d c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141beaa24 4c8d05154b0a01                 lea        r8, [rip + 0x10a4b15]
0000000141beaa2b e8f355b800                     call       0x142770023
0000000141beaa30 90                             nop        
0000000141beaa31 0f0b                           ud2        
