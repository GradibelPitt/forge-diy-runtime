0000000141ed82a0 55                             push       rbp
0000000141ed82a1 4157                           push       r15
0000000141ed82a3 4156                           push       r14
0000000141ed82a5 4155                           push       r13
0000000141ed82a7 4154                           push       r12
0000000141ed82a9 56                             push       rsi
0000000141ed82aa 57                             push       rdi
0000000141ed82ab 53                             push       rbx
0000000141ed82ac 4881ec28050000                 sub        rsp, 0x528
0000000141ed82b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed82bb 440f299d90040000               movaps     xmmword ptr [rbp + 0x490], xmm11
0000000141ed82c3 440f299580040000               movaps     xmmword ptr [rbp + 0x480], xmm10
0000000141ed82cb 440f298d70040000               movaps     xmmword ptr [rbp + 0x470], xmm9
0000000141ed82d3 440f298560040000               movaps     xmmword ptr [rbp + 0x460], xmm8
0000000141ed82db 0f29bd50040000                 movaps     xmmword ptr [rbp + 0x450], xmm7
0000000141ed82e2 0f29b540040000                 movaps     xmmword ptr [rbp + 0x440], xmm6
0000000141ed82e9 48c78538040000feffffff         mov        qword ptr [rbp + 0x438], 0xfffffffffffffffe
0000000141ed82f4 4889d6                         mov        rsi, rdx
0000000141ed82f7 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141ed82fb 4a8d3cfd00000000               lea        rdi, [r15*8]
0000000141ed8303 4c89f8                         mov        rax, r15
0000000141ed8306 48c1e83d                       shr        rax, 0x3d
0000000141ed830a 0f95c0                         setne      al
0000000141ed830d 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141ed8317 4c39e7                         cmp        rdi, r12
0000000141ed831a 0f97c2                         seta       dl
0000000141ed831d 08c2                           or         dl, al
0000000141ed831f 7410                           je         0x141ed8331
0000000141ed8321 4531f6                         xor        r14d, r14d
0000000141ed8324 4c89f1                         mov        rcx, r14
0000000141ed8327 4889fa                         mov        rdx, rdi
0000000141ed832a e89c798900                     call       0x14276fccb
0000000141ed832f 0f0b                           ud2        
0000000141ed8331 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141ed8338 8b4630                         mov        eax, dword ptr [rsi + 0x30]
0000000141ed833b 8985ec030000                   mov        dword ptr [rbp + 0x3ec], eax
0000000141ed8341 8b4634                         mov        eax, dword ptr [rsi + 0x34]
0000000141ed8344 8985f0030000                   mov        dword ptr [rbp + 0x3f0], eax
0000000141ed834a 8b4638                         mov        eax, dword ptr [rsi + 0x38]
0000000141ed834d 8985f4030000                   mov        dword ptr [rbp + 0x3f4], eax
0000000141ed8353 8b463c                         mov        eax, dword ptr [rsi + 0x3c]
0000000141ed8356 898570030000                   mov        dword ptr [rbp + 0x370], eax
0000000141ed835c 0fb68684000000                 movzx      eax, byte ptr [rsi + 0x84]
0000000141ed8363 88852f040000                   mov        byte ptr [rbp + 0x42f], al
0000000141ed8369 0fb68685000000                 movzx      eax, byte ptr [rsi + 0x85]
0000000141ed8370 888530040000                   mov        byte ptr [rbp + 0x430], al
0000000141ed8376 8b8680000000                   mov        eax, dword ptr [rsi + 0x80]
0000000141ed837c 898574030000                   mov        dword ptr [rbp + 0x374], eax
0000000141ed8382 8b4640                         mov        eax, dword ptr [rsi + 0x40]
0000000141ed8385 898578030000                   mov        dword ptr [rbp + 0x378], eax
0000000141ed838b 8b4644                         mov        eax, dword ptr [rsi + 0x44]
0000000141ed838e 89857c030000                   mov        dword ptr [rbp + 0x37c], eax
0000000141ed8394 0f107668                       movups     xmm6, xmmword ptr [rsi + 0x68]
0000000141ed8398 8b4648                         mov        eax, dword ptr [rsi + 0x48]
0000000141ed839b 898580030000                   mov        dword ptr [rbp + 0x380], eax
0000000141ed83a1 8b464c                         mov        eax, dword ptr [rsi + 0x4c]
0000000141ed83a4 898584030000                   mov        dword ptr [rbp + 0x384], eax
0000000141ed83aa 8b4650                         mov        eax, dword ptr [rsi + 0x50]
0000000141ed83ad 8985e8030000                   mov        dword ptr [rbp + 0x3e8], eax
0000000141ed83b3 8b4654                         mov        eax, dword ptr [rsi + 0x54]
0000000141ed83b6 8985e4030000                   mov        dword ptr [rbp + 0x3e4], eax
0000000141ed83bc 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
0000000141ed83c0 888531040000                   mov        byte ptr [rbp + 0x431], al
0000000141ed83c6 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141ed83ca 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141ed83d1 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000141ed83d5 4885ff                         test       rdi, rdi
0000000141ed83d8 0f84dd000000                   je         0x141ed84bb
0000000141ed83de e8cd6852fe                     call       0x1403fecb0
0000000141ed83e3 41be04000000                   mov        r14d, 4
0000000141ed83e9 ba04000000                     mov        edx, 4
0000000141ed83ee 4889f9                         mov        rcx, rdi
0000000141ed83f1 e8fa1876fe                     call       0x140639cf0
0000000141ed83f6 4885c0                         test       rax, rax
0000000141ed83f9 0f8425ffffff                   je         0x141ed8324
0000000141ed83ff 4989c5                         mov        r13, rax
0000000141ed8402 4c89bdb0030000                 mov        qword ptr [rbp + 0x3b0], r15
0000000141ed8409 4d85ff                         test       r15, r15
0000000141ed840c 740e                           je         0x141ed841c
0000000141ed840e 4c89e9                         mov        rcx, r13
0000000141ed8411 4889da                         mov        rdx, rbx
0000000141ed8414 4989f8                         mov        r8, rdi
0000000141ed8417 e8f60d8700                     call       0x142749212
0000000141ed841c 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141ed8423 8b7e58                         mov        edi, dword ptr [rsi + 0x58]
0000000141ed8426 448b765c                       mov        r14d, dword ptr [rsi + 0x5c]
0000000141ed842a 488d5618                       lea        rdx, [rsi + 0x18]
0000000141ed842e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141ed8435 e8869a6a00                     call       0x142581ec0
0000000141ed843a 90                             nop        
0000000141ed843b 4c8b6e78                       mov        r13, qword ptr [rsi + 0x78]
0000000141ed843f 4d85ed                         test       r13, r13
0000000141ed8442 0f8492000000                   je         0x141ed84da
0000000141ed8448 4489b588030000                 mov        dword ptr [rbp + 0x388], r14d
0000000141ed844f e85c6852fe                     call       0x1403fecb0
0000000141ed8454 b988020000                     mov        ecx, 0x288
0000000141ed8459 ba08000000                     mov        edx, 8
0000000141ed845e e88d1876fe                     call       0x140639cf0
0000000141ed8463 4885c0                         test       rax, rax
0000000141ed8466 0f844c0c0000                   je         0x141ed90b8
0000000141ed846c 4983bda8000000ff               cmp        qword ptr [r13 + 0xa8], -1
0000000141ed8474 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ed847b 0f84af010000                   je         0x141ed8630
0000000141ed8481 498b9db8000000                 mov        rbx, qword ptr [r13 + 0xb8]
0000000141ed8488 488d34dd00000000               lea        rsi, [rbx*8]
0000000141ed8490 4889d8                         mov        rax, rbx
0000000141ed8493 48c1e83d                       shr        rax, 0x3d
0000000141ed8497 0f95c0                         setne      al
0000000141ed849a 4c39e6                         cmp        rsi, r12
0000000141ed849d 0f97c1                         seta       cl
0000000141ed84a0 08c1                           or         cl, al
0000000141ed84a2 0f84be020000                   je         0x141ed8766
0000000141ed84a8 31db                           xor        ebx, ebx
0000000141ed84aa 4889d9                         mov        rcx, rbx
0000000141ed84ad 4889f2                         mov        rdx, rsi
0000000141ed84b0 e816788900                     call       0x14276fccb
0000000141ed84b5 90                             nop        
0000000141ed84b6 e91f0c0000                     jmp        0x141ed90da
0000000141ed84bb 41bd04000000                   mov        r13d, 4
0000000141ed84c1 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141ed84cc 4d85ff                         test       r15, r15
0000000141ed84cf 0f8539ffffff                   jne        0x141ed840e
0000000141ed84d5 e942ffffff                     jmp        0x141ed841c
0000000141ed84da 31db                           xor        ebx, ebx
0000000141ed84dc 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141ed84e3 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141ed84ea 448b8de4030000                 mov        r9d, dword ptr [rbp + 0x3e4]
0000000141ed84f1 8b8de8030000                   mov        ecx, dword ptr [rbp + 0x3e8]
0000000141ed84f7 448b95ec030000                 mov        r10d, dword ptr [rbp + 0x3ec]
0000000141ed84fe 448b9df0030000                 mov        r11d, dword ptr [rbp + 0x3f0]
0000000141ed8505 8bb5f4030000                   mov        esi, dword ptr [rbp + 0x3f4]
0000000141ed850b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141ed8512 44895030                       mov        dword ptr [rax + 0x30], r10d
0000000141ed8516 44895834                       mov        dword ptr [rax + 0x34], r11d
0000000141ed851a 897038                         mov        dword ptr [rax + 0x38], esi
0000000141ed851d 448b9570030000                 mov        r10d, dword ptr [rbp + 0x370]
0000000141ed8524 4489503c                       mov        dword ptr [rax + 0x3c], r10d
0000000141ed8528 440fb6952f040000               movzx      r10d, byte ptr [rbp + 0x42f]
0000000141ed8530 44889084000000                 mov        byte ptr [rax + 0x84], r10b
0000000141ed8537 440fb69530040000               movzx      r10d, byte ptr [rbp + 0x430]
0000000141ed853f 44889085000000                 mov        byte ptr [rax + 0x85], r10b
0000000141ed8546 448b9574030000                 mov        r10d, dword ptr [rbp + 0x374]
0000000141ed854d 44899080000000                 mov        dword ptr [rax + 0x80], r10d
0000000141ed8554 448b9578030000                 mov        r10d, dword ptr [rbp + 0x378]
0000000141ed855b 44895040                       mov        dword ptr [rax + 0x40], r10d
0000000141ed855f 448b957c030000                 mov        r10d, dword ptr [rbp + 0x37c]
0000000141ed8566 44895044                       mov        dword ptr [rax + 0x44], r10d
0000000141ed856a 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141ed856e 448b9580030000                 mov        r10d, dword ptr [rbp + 0x380]
0000000141ed8575 44895048                       mov        dword ptr [rax + 0x48], r10d
0000000141ed8579 448b9584030000                 mov        r10d, dword ptr [rbp + 0x384]
0000000141ed8580 4489504c                       mov        dword ptr [rax + 0x4c], r10d
0000000141ed8584 80bd3104000002                 cmp        byte ptr [rbp + 0x431], 2
0000000141ed858b 894850                         mov        dword ptr [rax + 0x50], ecx
0000000141ed858e b902000000                     mov        ecx, 2
0000000141ed8593 410f45c8                       cmovne     ecx, r8d
0000000141ed8597 44894854                       mov        dword ptr [rax + 0x54], r9d
0000000141ed859b 884860                         mov        byte ptr [rax + 0x60], cl
0000000141ed859e 4c89c1                         mov        rcx, r8
0000000141ed85a1 48c1e938                       shr        rcx, 0x38
0000000141ed85a5 884867                         mov        byte ptr [rax + 0x67], cl
0000000141ed85a8 4c89c1                         mov        rcx, r8
0000000141ed85ab 49c1e828                       shr        r8, 0x28
0000000141ed85af 6644894065                     mov        word ptr [rax + 0x65], r8w
0000000141ed85b4 48c1e908                       shr        rcx, 8
0000000141ed85b8 894861                         mov        dword ptr [rax + 0x61], ecx
0000000141ed85bb 488910                         mov        qword ptr [rax], rdx
0000000141ed85be 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141ed85c5 48894808                       mov        qword ptr [rax + 8], rcx
0000000141ed85c9 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000141ed85cd 897858                         mov        dword ptr [rax + 0x58], edi
0000000141ed85d0 4489705c                       mov        dword ptr [rax + 0x5c], r14d
0000000141ed85d4 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141ed85db 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141ed85df 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141ed85e6 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000141ed85ea 48895878                       mov        qword ptr [rax + 0x78], rbx
0000000141ed85ee 0f28b540040000                 movaps     xmm6, xmmword ptr [rbp + 0x440]
0000000141ed85f5 0f28bd50040000                 movaps     xmm7, xmmword ptr [rbp + 0x450]
0000000141ed85fc 440f288560040000               movaps     xmm8, xmmword ptr [rbp + 0x460]
0000000141ed8604 440f288d70040000               movaps     xmm9, xmmword ptr [rbp + 0x470]
0000000141ed860c 440f289580040000               movaps     xmm10, xmmword ptr [rbp + 0x480]
0000000141ed8614 440f289d90040000               movaps     xmm11, xmmword ptr [rbp + 0x490]
0000000141ed861c 4881c428050000                 add        rsp, 0x528
0000000141ed8623 5b                             pop        rbx
0000000141ed8624 5f                             pop        rdi
0000000141ed8625 5e                             pop        rsi
0000000141ed8626 415c                           pop        r12
0000000141ed8628 415d                           pop        r13
0000000141ed862a 415e                           pop        r14
0000000141ed862c 415f                           pop        r15
0000000141ed862e 5d                             pop        rbp
0000000141ed862f c3                             ret        
0000000141ed8630 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141ed863b 410fb68d5d020000               movzx      ecx, byte ptr [r13 + 0x25d]
0000000141ed8643 888d32040000                   mov        byte ptr [rbp + 0x432], cl
0000000141ed8649 80f902                         cmp        cl, 2
0000000141ed864c 742b                           je         0x141ed8679
0000000141ed864e 498b8550020000                 mov        rax, qword ptr [r13 + 0x250]
0000000141ed8655 498b8d55020000                 mov        rcx, qword ptr [r13 + 0x255]
0000000141ed865c 48898d2d030000                 mov        qword ptr [rbp + 0x32d], rcx
0000000141ed8663 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141ed866a 410fb7855e020000               movzx      eax, word ptr [r13 + 0x25e]
0000000141ed8672 6689851e040000                 mov        word ptr [rbp + 0x41e], ax
0000000141ed8679 4d8b7540                       mov        r14, qword ptr [r13 + 0x40]
0000000141ed867d 4a8d34f500000000               lea        rsi, [r14*8]
0000000141ed8685 4c89f0                         mov        rax, r14
0000000141ed8688 48c1e83d                       shr        rax, 0x3d
0000000141ed868c 0f95c0                         setne      al
0000000141ed868f 4c39e6                         cmp        rsi, r12
0000000141ed8692 0f97c1                         seta       cl
0000000141ed8695 08c1                           or         cl, al
0000000141ed8697 7413                           je         0x141ed86ac
0000000141ed8699 31db                           xor        ebx, ebx
0000000141ed869b 4889d9                         mov        rcx, rbx
0000000141ed869e 4889f2                         mov        rdx, rsi
0000000141ed86a1 e825768900                     call       0x14276fccb
0000000141ed86a6 90                             nop        
0000000141ed86a7 e92e0a0000                     jmp        0x141ed90da
0000000141ed86ac 89bd28040000                   mov        dword ptr [rbp + 0x428], edi
0000000141ed86b2 410fb68584020000               movzx      eax, byte ptr [r13 + 0x284]
0000000141ed86ba 888533040000                   mov        byte ptr [rbp + 0x433], al
0000000141ed86c0 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
0000000141ed86c4 4885f6                         test       rsi, rsi
0000000141ed86c7 0f8443020000                   je         0x141ed8910
0000000141ed86cd 488995f8030000                 mov        qword ptr [rbp + 0x3f8], rdx
0000000141ed86d4 4c89e7                         mov        rdi, r12
0000000141ed86d7 4d89f4                         mov        r12, r14
0000000141ed86da 4989de                         mov        r14, rbx
0000000141ed86dd e8ce6552fe                     call       0x1403fecb0
0000000141ed86e2 bb04000000                     mov        ebx, 4
0000000141ed86e7 ba04000000                     mov        edx, 4
0000000141ed86ec 4889f1                         mov        rcx, rsi
0000000141ed86ef e8fc1576fe                     call       0x140639cf0
0000000141ed86f4 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141ed86fb 4885c0                         test       rax, rax
0000000141ed86fe 749b                           je         0x141ed869b
0000000141ed8700 4c89a598030000                 mov        qword ptr [rbp + 0x398], r12
0000000141ed8707 4c89f3                         mov        rbx, r14
0000000141ed870a 4d89e6                         mov        r14, r12
0000000141ed870d 4989fc                         mov        r12, rdi
0000000141ed8710 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141ed8717 4d85f6                         test       r14, r14
0000000141ed871a 740f                           je         0x141ed872b
0000000141ed871c 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141ed8723 4989f0                         mov        r8, rsi
0000000141ed8726 e8e70a8700                     call       0x142749212
0000000141ed872b 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141ed872f 488d348500000000               lea        rsi, [rax*4]
0000000141ed8737 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141ed873e 48c1e83e                       shr        rax, 0x3e
0000000141ed8742 0f95c0                         setne      al
0000000141ed8745 4c39e6                         cmp        rsi, r12
0000000141ed8748 0f97c1                         seta       cl
0000000141ed874b 08c1                           or         cl, al
0000000141ed874d 0f84c3000000                   je         0x141ed8816
0000000141ed8753 31db                           xor        ebx, ebx
0000000141ed8755 4889d9                         mov        rcx, rbx
0000000141ed8758 4889f2                         mov        rdx, rsi
0000000141ed875b e86b758900                     call       0x14276fccb
0000000141ed8760 90                             nop        
0000000141ed8761 e974090000                     jmp        0x141ed90da
0000000141ed8766 89bd28040000                   mov        dword ptr [rbp + 0x428], edi
0000000141ed876c 410fb685ca000000               movzx      eax, byte ptr [r13 + 0xca]
0000000141ed8774 888535040000                   mov        byte ptr [rbp + 0x435], al
0000000141ed877a 418b85c0000000                 mov        eax, dword ptr [r13 + 0xc0]
0000000141ed8781 89858c030000                   mov        dword ptr [rbp + 0x38c], eax
0000000141ed8787 410fb685c9000000               movzx      eax, byte ptr [r13 + 0xc9]
0000000141ed878f 888534040000                   mov        byte ptr [rbp + 0x434], al
0000000141ed8795 f3410f10bdc4000000             movss      xmm7, dword ptr [r13 + 0xc4]
0000000141ed879e 410fb685c8000000               movzx      eax, byte ptr [r13 + 0xc8]
0000000141ed87a6 888536040000                   mov        byte ptr [rbp + 0x436], al
0000000141ed87ac 498bbdb0000000                 mov        rdi, qword ptr [r13 + 0xb0]
0000000141ed87b3 4885f6                         test       rsi, rsi
0000000141ed87b6 0f8479010000                   je         0x141ed8935
0000000141ed87bc 4989dc                         mov        r12, rbx
0000000141ed87bf e8ec6452fe                     call       0x1403fecb0
0000000141ed87c4 bb04000000                     mov        ebx, 4
0000000141ed87c9 ba04000000                     mov        edx, 4
0000000141ed87ce 4889f1                         mov        rcx, rsi
0000000141ed87d1 e81a1576fe                     call       0x140639cf0
0000000141ed87d6 4885c0                         test       rax, rax
0000000141ed87d9 0f84cbfcffff                   je         0x141ed84aa
0000000141ed87df 4c89e3                         mov        rbx, r12
0000000141ed87e2 4c89a5b8030000                 mov        qword ptr [rbp + 0x3b8], r12
0000000141ed87e9 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141ed87f3 4885db                         test       rbx, rbx
0000000141ed87f6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ed87fd 0f8452010000                   je         0x141ed8955
0000000141ed8803 4889c1                         mov        rcx, rax
0000000141ed8806 4889fa                         mov        rdx, rdi
0000000141ed8809 4989f0                         mov        r8, rsi
0000000141ed880c e8010a8700                     call       0x142749212
0000000141ed8811 e941010000                     jmp        0x141ed8957
0000000141ed8816 498b5550                       mov        rdx, qword ptr [r13 + 0x50]
0000000141ed881a 4885f6                         test       rsi, rsi
0000000141ed881d 0f8456010000                   je         0x141ed8979
0000000141ed8823 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141ed882a 4c89e7                         mov        rdi, r12
0000000141ed882d 4d89f4                         mov        r12, r14
0000000141ed8830 4989de                         mov        r14, rbx
0000000141ed8833 e8786452fe                     call       0x1403fecb0
0000000141ed8838 bb04000000                     mov        ebx, 4
0000000141ed883d ba04000000                     mov        edx, 4
0000000141ed8842 4889f1                         mov        rcx, rsi
0000000141ed8845 e8a61476fe                     call       0x140639cf0
0000000141ed884a 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141ed8851 4885c0                         test       rax, rax
0000000141ed8854 0f84fbfeffff                   je         0x141ed8755
0000000141ed885a 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141ed8861 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141ed8868 4c89f3                         mov        rbx, r14
0000000141ed886b 4d89e6                         mov        r14, r12
0000000141ed886e 4989fc                         mov        r12, rdi
0000000141ed8871 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141ed8878 4885c0                         test       rax, rax
0000000141ed887b 740f                           je         0x141ed888c
0000000141ed887d 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141ed8884 4989f0                         mov        r8, rsi
0000000141ed8887 e886098700                     call       0x142749212
0000000141ed888c 450f104500                     movups     xmm8, xmmword ptr [r13]
0000000141ed8891 498bb560020000                 mov        rsi, qword ptr [r13 + 0x260]
0000000141ed8898 4885f6                         test       rsi, rsi
0000000141ed889b 0f8404010000                   je         0x141ed89a5
0000000141ed88a1 e80a6452fe                     call       0x1403fecb0
0000000141ed88a6 b9c8010000                     mov        ecx, 0x1c8
0000000141ed88ab ba08000000                     mov        edx, 8
0000000141ed88b0 e83b1476fe                     call       0x140639cf0
0000000141ed88b5 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141ed88bc 4885c0                         test       rax, rax
0000000141ed88bf 0f8405080000                   je         0x141ed90ca
0000000141ed88c5 48899d08040000                 mov        qword ptr [rbp + 0x408], rbx
0000000141ed88cc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ed88d3 4889f2                         mov        rdx, rsi
0000000141ed88d6 e845586a00                     call       0x14257e120
0000000141ed88db 90                             nop        
0000000141ed88dc 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141ed88e0 488d3c9d00000000               lea        rdi, [rbx*4]
0000000141ed88e8 4889d8                         mov        rax, rbx
0000000141ed88eb 48c1e83e                       shr        rax, 0x3e
0000000141ed88ef 0f95c0                         setne      al
0000000141ed88f2 4c39e7                         cmp        rdi, r12
0000000141ed88f5 0f97c1                         seta       cl
0000000141ed88f8 08c1                           or         cl, al
0000000141ed88fa 0f84b5000000                   je         0x141ed89b5
0000000141ed8900 31c9                           xor        ecx, ecx
0000000141ed8902 4889fa                         mov        rdx, rdi
0000000141ed8905 e8c1738900                     call       0x14276fccb
0000000141ed890a 90                             nop        
0000000141ed890b e9ca070000                     jmp        0x141ed90da
0000000141ed8910 b804000000                     mov        eax, 4
0000000141ed8915 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141ed891c 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141ed8927 4d85f6                         test       r14, r14
0000000141ed892a 0f85ecfdffff                   jne        0x141ed871c
0000000141ed8930 e9f6fdffff                     jmp        0x141ed872b
0000000141ed8935 b804000000                     mov        eax, 4
0000000141ed893a 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141ed8945 4885db                         test       rbx, rbx
0000000141ed8948 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ed894f 0f85aefeffff                   jne        0x141ed8803
0000000141ed8955 31db                           xor        ebx, ebx
0000000141ed8957 8bbd28040000                   mov        edi, dword ptr [rbp + 0x428]
0000000141ed895d 410fb68d5d020000               movzx      ecx, byte ptr [r13 + 0x25d]
0000000141ed8965 888d32040000                   mov        byte ptr [rbp + 0x432], cl
0000000141ed896b 80f902                         cmp        cl, 2
0000000141ed896e 0f8405fdffff                   je         0x141ed8679
0000000141ed8974 e9d5fcffff                     jmp        0x141ed864e
0000000141ed8979 b804000000                     mov        eax, 4
0000000141ed897e 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141ed8985 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000141ed8990 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141ed8997 4885c0                         test       rax, rax
0000000141ed899a 0f85ddfeffff                   jne        0x141ed887d
0000000141ed89a0 e9e7feffff                     jmp        0x141ed888c
0000000141ed89a5 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141ed89b0 e9a7000000                     jmp        0x141ed8a5c
0000000141ed89b5 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141ed89b9 4885ff                         test       rdi, rdi
0000000141ed89bc 7433                           je         0x141ed89f1
0000000141ed89be 48899500040000                 mov        qword ptr [rbp + 0x400], rdx
0000000141ed89c5 e8e66252fe                     call       0x1403fecb0
0000000141ed89ca ba04000000                     mov        edx, 4
0000000141ed89cf 4889f9                         mov        rcx, rdi
0000000141ed89d2 e8191376fe                     call       0x140639cf0
0000000141ed89d7 b904000000                     mov        ecx, 4
0000000141ed89dc 4885c0                         test       rax, rax
0000000141ed89df 0f841dffffff                   je         0x141ed8902
0000000141ed89e5 4889d9                         mov        rcx, rbx
0000000141ed89e8 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141ed89ef eb07                           jmp        0x141ed89f8
0000000141ed89f1 b804000000                     mov        eax, 4
0000000141ed89f6 31c9                           xor        ecx, ecx
0000000141ed89f8 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141ed89ff 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ed8a06 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141ed8a11 4885db                         test       rbx, rbx
0000000141ed8a14 7412                           je         0x141ed8a28
0000000141ed8a16 4889c1                         mov        rcx, rax
0000000141ed8a19 4989f8                         mov        r8, rdi
0000000141ed8a1c e8f1078700                     call       0x142749212
0000000141ed8a21 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141ed8a28 4883c630                       add        rsi, 0x30
0000000141ed8a2c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141ed8a33 4889f2                         mov        rdx, rsi
0000000141ed8a36 e8950f0000                     call       0x141ed99d0
0000000141ed8a3b 90                             nop        
0000000141ed8a3c 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141ed8a43 41b8c8010000                   mov        r8d, 0x1c8
0000000141ed8a49 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141ed8a50 e8bd078700                     call       0x142749212
0000000141ed8a55 488b9d08040000                 mov        rbx, qword ptr [rbp + 0x408]
0000000141ed8a5c 498b7d70                       mov        rdi, qword ptr [r13 + 0x70]
0000000141ed8a60 488d34bd00000000               lea        rsi, [rdi*4]
0000000141ed8a68 4889f8                         mov        rax, rdi
0000000141ed8a6b 48c1e83e                       shr        rax, 0x3e
0000000141ed8a6f 0f95c0                         setne      al
0000000141ed8a72 4c39e6                         cmp        rsi, r12
0000000141ed8a75 0f97c1                         seta       cl
0000000141ed8a78 08c1                           or         cl, al
0000000141ed8a7a 7413                           je         0x141ed8a8f
0000000141ed8a7c 31db                           xor        ebx, ebx
0000000141ed8a7e 4889d9                         mov        rcx, rbx
0000000141ed8a81 4889f2                         mov        rdx, rsi
0000000141ed8a84 e842728900                     call       0x14276fccb
0000000141ed8a89 90                             nop        
0000000141ed8a8a e94b060000                     jmp        0x141ed90da
0000000141ed8a8f 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
0000000141ed8a93 4885f6                         test       rsi, rsi
0000000141ed8a96 7450                           je         0x141ed8ae8
0000000141ed8a98 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141ed8a9f 4d89f4                         mov        r12, r14
0000000141ed8aa2 4989de                         mov        r14, rbx
0000000141ed8aa5 e8066252fe                     call       0x1403fecb0
0000000141ed8aaa bb04000000                     mov        ebx, 4
0000000141ed8aaf ba04000000                     mov        edx, 4
0000000141ed8ab4 4889f1                         mov        rcx, rsi
0000000141ed8ab7 e8341276fe                     call       0x140639cf0
0000000141ed8abc 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141ed8ac3 4885c0                         test       rax, rax
0000000141ed8ac6 74b6                           je         0x141ed8a7e
0000000141ed8ac8 4889bd00040000                 mov        qword ptr [rbp + 0x400], rdi
0000000141ed8acf 4c89f3                         mov        rbx, r14
0000000141ed8ad2 4d89e6                         mov        r14, r12
0000000141ed8ad5 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141ed8adf 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141ed8ae6 eb17                           jmp        0x141ed8aff
0000000141ed8ae8 b804000000                     mov        eax, 4
0000000141ed8aed 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141ed8af4 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141ed8aff 4885ff                         test       rdi, rdi
0000000141ed8b02 740f                           je         0x141ed8b13
0000000141ed8b04 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141ed8b0b 4989f0                         mov        r8, rsi
0000000141ed8b0e e8ff068700                     call       0x142749212
0000000141ed8b13 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141ed8b1a 4983bdd0000000ff               cmp        qword ptr [r13 + 0xd0], -1
0000000141ed8b22 7436                           je         0x141ed8b5a
0000000141ed8b24 498bbde0000000                 mov        rdi, qword ptr [r13 + 0xe0]
0000000141ed8b2b 488d34fd00000000               lea        rsi, [rdi*8]
0000000141ed8b33 4889f8                         mov        rax, rdi
0000000141ed8b36 48c1e83d                       shr        rax, 0x3d
0000000141ed8b3a 0f95c0                         setne      al
0000000141ed8b3d 4c39e6                         cmp        rsi, r12
0000000141ed8b40 0f97c1                         seta       cl
0000000141ed8b43 08c1                           or         cl, al
0000000141ed8b45 7420                           je         0x141ed8b67
0000000141ed8b47 31db                           xor        ebx, ebx
0000000141ed8b49 4889d9                         mov        rcx, rbx
0000000141ed8b4c 4889f2                         mov        rdx, rsi
0000000141ed8b4f e877718900                     call       0x14276fccb
0000000141ed8b54 90                             nop        
0000000141ed8b55 e980050000                     jmp        0x141ed90da
0000000141ed8b5a 48c78510040000ffffffff         mov        qword ptr [rbp + 0x410], 0xffffffffffffffff
0000000141ed8b65 eb76                           jmp        0x141ed8bdd
0000000141ed8b67 498b95d8000000                 mov        rdx, qword ptr [r13 + 0xd8]
0000000141ed8b6e 4885f6                         test       rsi, rsi
0000000141ed8b71 743f                           je         0x141ed8bb2
0000000141ed8b73 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000141ed8b7a 4d89f4                         mov        r12, r14
0000000141ed8b7d 4989de                         mov        r14, rbx
0000000141ed8b80 e82b6152fe                     call       0x1403fecb0
0000000141ed8b85 bb04000000                     mov        ebx, 4
0000000141ed8b8a ba04000000                     mov        edx, 4
0000000141ed8b8f 4889f1                         mov        rcx, rsi
0000000141ed8b92 e8591176fe                     call       0x140639cf0
0000000141ed8b97 4885c0                         test       rax, rax
0000000141ed8b9a 74ad                           je         0x141ed8b49
0000000141ed8b9c 4889bd10040000                 mov        qword ptr [rbp + 0x410], rdi
0000000141ed8ba3 4c89f3                         mov        rbx, r14
0000000141ed8ba6 4d89e6                         mov        r14, r12
0000000141ed8ba9 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141ed8bb0 eb10                           jmp        0x141ed8bc2
0000000141ed8bb2 b804000000                     mov        eax, 4
0000000141ed8bb7 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000141ed8bc2 4885ff                         test       rdi, rdi
0000000141ed8bc5 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141ed8bcc 740d                           je         0x141ed8bdb
0000000141ed8bce 4889c1                         mov        rcx, rax
0000000141ed8bd1 4989f0                         mov        r8, rsi
0000000141ed8bd4 e839068700                     call       0x142749212
0000000141ed8bd9 eb02                           jmp        0x141ed8bdd
0000000141ed8bdb 31ff                           xor        edi, edi
0000000141ed8bdd 418b8540020000                 mov        eax, dword ptr [r13 + 0x240]
0000000141ed8be4 898590030000                   mov        dword ptr [rbp + 0x390], eax
0000000141ed8bea 418b8544020000                 mov        eax, dword ptr [r13 + 0x244]
0000000141ed8bf1 898594030000                   mov        dword ptr [rbp + 0x394], eax
0000000141ed8bf7 450f105510                     movups     xmm10, xmmword ptr [r13 + 0x10]
0000000141ed8bfc 450fb6a585020000               movzx      r12d, byte ptr [r13 + 0x285]
0000000141ed8c04 410fb68586020000               movzx      eax, byte ptr [r13 + 0x286]
0000000141ed8c0c 8885a8030000                   mov        byte ptr [rbp + 0x3a8], al
0000000141ed8c12 4983bde8000000ff               cmp        qword ptr [r13 + 0xe8], -1
0000000141ed8c1a 745c                           je         0x141ed8c78
0000000141ed8c1c 498d95e8000000                 lea        rdx, [r13 + 0xe8]
0000000141ed8c23 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ed8c2a e851260000                     call       0x141edb280
0000000141ed8c2f 90                             nop        
0000000141ed8c30 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ed8c37 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ed8c3e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ed8c45 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ed8c4c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ed8c53 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ed8c5a 0f299da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm3
0000000141ed8c61 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
0000000141ed8c68 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141ed8c6f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141ed8c76 eb0b                           jmp        0x141ed8c83
0000000141ed8c78 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000141ed8c83 4488a537040000                 mov        byte ptr [rbp + 0x437], r12b
0000000141ed8c8a 450f105d20                     movups     xmm11, xmmword ptr [r13 + 0x20]
0000000141ed8c8f 498d5578                       lea        rdx, [r13 + 0x78]
0000000141ed8c93 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141ed8c9a e871a91dfe                     call       0x1400b3610
0000000141ed8c9f 90                             nop        
0000000141ed8ca0 4d8ba5a0000000                 mov        r12, qword ptr [r13 + 0xa0]
0000000141ed8ca7 4a8d34e500000000               lea        rsi, [r12*8]
0000000141ed8caf 4c89e0                         mov        rax, r12
0000000141ed8cb2 48c1e83d                       shr        rax, 0x3d
0000000141ed8cb6 0f95c0                         setne      al
0000000141ed8cb9 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ed8cc3 4839ce                         cmp        rsi, rcx
0000000141ed8cc6 0f97c1                         seta       cl
0000000141ed8cc9 08c1                           or         cl, al
0000000141ed8ccb 7413                           je         0x141ed8ce0
0000000141ed8ccd 31db                           xor        ebx, ebx
0000000141ed8ccf 4889d9                         mov        rcx, rbx
0000000141ed8cd2 4889f2                         mov        rdx, rsi
0000000141ed8cd5 e8f16f8900                     call       0x14276fccb
0000000141ed8cda 90                             nop        
0000000141ed8cdb e9fa030000                     jmp        0x141ed90da
0000000141ed8ce0 f2450f108d48020000             movsd      xmm9, qword ptr [r13 + 0x248]
0000000141ed8ce9 498b9598000000                 mov        rdx, qword ptr [r13 + 0x98]
0000000141ed8cf0 4885f6                         test       rsi, rsi
0000000141ed8cf3 744e                           je         0x141ed8d43
0000000141ed8cf5 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141ed8cfc 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
0000000141ed8d03 4989de                         mov        r14, rbx
0000000141ed8d06 e8a55f52fe                     call       0x1403fecb0
0000000141ed8d0b bb08000000                     mov        ebx, 8
0000000141ed8d10 ba08000000                     mov        edx, 8
0000000141ed8d15 4889f1                         mov        rcx, rsi
0000000141ed8d18 e8d30f76fe                     call       0x140639cf0
0000000141ed8d1d 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141ed8d24 4885c0                         test       rax, rax
0000000141ed8d27 74a6                           je         0x141ed8ccf
0000000141ed8d29 4c89a5d8030000                 mov        qword ptr [rbp + 0x3d8], r12
0000000141ed8d30 4c89f3                         mov        rbx, r14
0000000141ed8d33 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141ed8d3a 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ed8d41 eb17                           jmp        0x141ed8d5a
0000000141ed8d43 b808000000                     mov        eax, 8
0000000141ed8d48 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141ed8d4f 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141ed8d5a 4d85e4                         test       r12, r12
0000000141ed8d5d 740f                           je         0x141ed8d6e
0000000141ed8d5f 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141ed8d66 4989f0                         mov        r8, rsi
0000000141ed8d69 e8a4048700                     call       0x142749212
0000000141ed8d6e 4983bd38010000ff               cmp        qword ptr [r13 + 0x138], -1
0000000141ed8d76 7439                           je         0x141ed8db1
0000000141ed8d78 498d9538010000                 lea        rdx, [r13 + 0x138]
0000000141ed8d7f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ed8d86 e8a5bbfcff                     call       0x141ea4930
0000000141ed8d8b 90                             nop        
0000000141ed8d8c 4889de                         mov        rsi, rbx
0000000141ed8d8f 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141ed8d96 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141ed8d9d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ed8da1 41b800010000                   mov        r8d, 0x100
0000000141ed8da7 e866048700                     call       0x142749212
0000000141ed8dac 4889d9                         mov        rcx, rbx
0000000141ed8daf eb0a                           jmp        0x141ed8dbb
0000000141ed8db1 4889de                         mov        rsi, rbx
0000000141ed8db4 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141ed8dbb 488b852d030000                 mov        rax, qword ptr [rbp + 0x32d]
0000000141ed8dc2 4889853d030000                 mov        qword ptr [rbp + 0x33d], rax
0000000141ed8dc9 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141ed8dd0 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141ed8dd7 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141ed8dde 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141ed8de5 488b9d58030000                 mov        rbx, qword ptr [rbp + 0x358]
0000000141ed8dec 440f1103                       movups     xmmword ptr [rbx], xmm8
0000000141ed8df0 440f115310                     movups     xmmword ptr [rbx + 0x10], xmm10
0000000141ed8df5 440f115b20                     movups     xmmword ptr [rbx + 0x20], xmm11
0000000141ed8dfa 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141ed8e01 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000141ed8e05 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141ed8e0c 48894338                       mov        qword ptr [rbx + 0x38], rax
0000000141ed8e10 4c897340                       mov        qword ptr [rbx + 0x40], r14
0000000141ed8e14 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141ed8e1b 48894348                       mov        qword ptr [rbx + 0x48], rax
0000000141ed8e1f 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141ed8e26 48894350                       mov        qword ptr [rbx + 0x50], rax
0000000141ed8e2a 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141ed8e31 48894358                       mov        qword ptr [rbx + 0x58], rax
0000000141ed8e35 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141ed8e3c 48894360                       mov        qword ptr [rbx + 0x60], rax
0000000141ed8e40 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141ed8e47 48894368                       mov        qword ptr [rbx + 0x68], rax
0000000141ed8e4b 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141ed8e52 48894370                       mov        qword ptr [rbx + 0x70], rax
0000000141ed8e56 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141ed8e5d 48898388000000                 mov        qword ptr [rbx + 0x88], rax
0000000141ed8e64 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ed8e6b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ed8e72 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141ed8e79 0f114378                       movups     xmmword ptr [rbx + 0x78], xmm0
0000000141ed8e7d 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141ed8e84 48898390000000                 mov        qword ptr [rbx + 0x90], rax
0000000141ed8e8b 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141ed8e92 48898398000000                 mov        qword ptr [rbx + 0x98], rax
0000000141ed8e99 4c89a3a0000000                 mov        qword ptr [rbx + 0xa0], r12
0000000141ed8ea0 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141ed8ea7 488983a8000000                 mov        qword ptr [rbx + 0xa8], rax
0000000141ed8eae 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ed8eb5 488983b0000000                 mov        qword ptr [rbx + 0xb0], rax
0000000141ed8ebc 4889b3b8000000                 mov        qword ptr [rbx + 0xb8], rsi
0000000141ed8ec3 8b858c030000                   mov        eax, dword ptr [rbp + 0x38c]
0000000141ed8ec9 8983c0000000                   mov        dword ptr [rbx + 0xc0], eax
0000000141ed8ecf f30f11bbc4000000               movss      dword ptr [rbx + 0xc4], xmm7
0000000141ed8ed7 0fb68536040000                 movzx      eax, byte ptr [rbp + 0x436]
0000000141ed8ede 8883c8000000                   mov        byte ptr [rbx + 0xc8], al
0000000141ed8ee4 0fb68534040000                 movzx      eax, byte ptr [rbp + 0x434]
0000000141ed8eeb 8883c9000000                   mov        byte ptr [rbx + 0xc9], al
0000000141ed8ef1 0fb68535040000                 movzx      eax, byte ptr [rbp + 0x435]
0000000141ed8ef8 8883ca000000                   mov        byte ptr [rbx + 0xca], al
0000000141ed8efe 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141ed8f05 488983d0000000                 mov        qword ptr [rbx + 0xd0], rax
0000000141ed8f0c 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141ed8f13 488983d8000000                 mov        qword ptr [rbx + 0xd8], rax
0000000141ed8f1a 4889bbe0000000                 mov        qword ptr [rbx + 0xe0], rdi
0000000141ed8f21 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141ed8f28 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141ed8f2f 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
0000000141ed8f36 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141ed8f3d 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141ed8f44 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141ed8f4b 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000141ed8f52 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000141ed8f59 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141ed8f60 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141ed8f67 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ed8f6e 0f118328010000                 movups     xmmword ptr [rbx + 0x128], xmm0
0000000141ed8f75 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ed8f7c 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ed8f83 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ed8f8a 0f289dd0000000                 movaps     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ed8f91 0f119b18010000                 movups     xmmword ptr [rbx + 0x118], xmm3
0000000141ed8f98 0f119308010000                 movups     xmmword ptr [rbx + 0x108], xmm2
0000000141ed8f9f 0f118bf8000000                 movups     xmmword ptr [rbx + 0xf8], xmm1
0000000141ed8fa6 0f1183e8000000                 movups     xmmword ptr [rbx + 0xe8], xmm0
0000000141ed8fad 48898b38010000                 mov        qword ptr [rbx + 0x138], rcx
0000000141ed8fb4 4889d9                         mov        rcx, rbx
0000000141ed8fb7 4881c140010000                 add        rcx, 0x140
0000000141ed8fbe 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141ed8fc2 41b800010000                   mov        r8d, 0x100
0000000141ed8fc8 e845028700                     call       0x142749212
0000000141ed8fcd 8b8590030000                   mov        eax, dword ptr [rbp + 0x390]
0000000141ed8fd3 898340020000                   mov        dword ptr [rbx + 0x240], eax
0000000141ed8fd9 8b8594030000                   mov        eax, dword ptr [rbp + 0x394]
0000000141ed8fdf 898344020000                   mov        dword ptr [rbx + 0x244], eax
0000000141ed8fe5 440f138b48020000               movlps     qword ptr [rbx + 0x248], xmm9
0000000141ed8fed 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141ed8ff4 488b8d3d030000                 mov        rcx, qword ptr [rbp + 0x33d]
0000000141ed8ffb 48898350020000                 mov        qword ptr [rbx + 0x250], rax
0000000141ed9002 48898b55020000                 mov        qword ptr [rbx + 0x255], rcx
0000000141ed9009 0fb68532040000                 movzx      eax, byte ptr [rbp + 0x432]
0000000141ed9010 88835d020000                   mov        byte ptr [rbx + 0x25d], al
0000000141ed9016 0fb7851e040000                 movzx      eax, word ptr [rbp + 0x41e]
0000000141ed901d 6689835e020000                 mov        word ptr [rbx + 0x25e], ax
0000000141ed9024 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141ed902b 48898360020000                 mov        qword ptr [rbx + 0x260], rax
0000000141ed9032 410f108568020000               movups     xmm0, xmmword ptr [r13 + 0x268]
0000000141ed903a 410f108d74020000               movups     xmm1, xmmword ptr [r13 + 0x274]
0000000141ed9042 0f118368020000                 movups     xmmword ptr [rbx + 0x268], xmm0
0000000141ed9049 0f118b74020000                 movups     xmmword ptr [rbx + 0x274], xmm1
0000000141ed9050 0fb68533040000                 movzx      eax, byte ptr [rbp + 0x433]
0000000141ed9057 888384020000                   mov        byte ptr [rbx + 0x284], al
0000000141ed905d 0fb68537040000                 movzx      eax, byte ptr [rbp + 0x437]
0000000141ed9064 888385020000                   mov        byte ptr [rbx + 0x285], al
0000000141ed906a 0fb685a8030000                 movzx      eax, byte ptr [rbp + 0x3a8]
0000000141ed9071 888386020000                   mov        byte ptr [rbx + 0x286], al
0000000141ed9077 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141ed907e 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141ed9085 448b8de4030000                 mov        r9d, dword ptr [rbp + 0x3e4]
0000000141ed908c 8b8de8030000                   mov        ecx, dword ptr [rbp + 0x3e8]
0000000141ed9092 448b95ec030000                 mov        r10d, dword ptr [rbp + 0x3ec]
0000000141ed9099 448b9df0030000                 mov        r11d, dword ptr [rbp + 0x3f0]
0000000141ed90a0 8bb5f4030000                   mov        esi, dword ptr [rbp + 0x3f4]
0000000141ed90a6 8bbd28040000                   mov        edi, dword ptr [rbp + 0x428]
0000000141ed90ac 448bb588030000                 mov        r14d, dword ptr [rbp + 0x388]
0000000141ed90b3 e953f4ffff                     jmp        0x141ed850b
0000000141ed90b8 b908000000                     mov        ecx, 8
0000000141ed90bd ba88020000                     mov        edx, 0x288
0000000141ed90c2 e8ea6b8900                     call       0x14276fcb1
0000000141ed90c7 90                             nop        
0000000141ed90c8 eb10                           jmp        0x141ed90da
0000000141ed90ca b908000000                     mov        ecx, 8
0000000141ed90cf bac8010000                     mov        edx, 0x1c8
0000000141ed90d4 e8d86b8900                     call       0x14276fcb1
0000000141ed90d9 90                             nop        
0000000141ed90da 0f0b                           ud2        
