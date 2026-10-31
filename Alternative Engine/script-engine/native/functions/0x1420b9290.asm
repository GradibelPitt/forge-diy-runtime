00000001420b9290 4157                           push       r15
00000001420b9292 4156                           push       r14
00000001420b9294 4155                           push       r13
00000001420b9296 4154                           push       r12
00000001420b9298 56                             push       rsi
00000001420b9299 57                             push       rdi
00000001420b929a 55                             push       rbp
00000001420b929b 53                             push       rbx
00000001420b929c 4881ece8010000                 sub        rsp, 0x1e8
00000001420b92a3 4d89cd                         mov        r13, r9
00000001420b92a6 4c89c7                         mov        rdi, r8
00000001420b92a9 4989d6                         mov        r14, rdx
00000001420b92ac 4989cf                         mov        r15, rcx
00000001420b92af 4883fa21                       cmp        rdx, 0x21
00000001420b92b3 7323                           jae        0x1420b92d8
00000001420b92b5 488b842460020000               mov        rax, qword ptr [rsp + 0x260]
00000001420b92bd 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420b92c2 4c89f9                         mov        rcx, r15
00000001420b92c5 4c89f2                         mov        rdx, r14
00000001420b92c8 4989f8                         mov        r8, rdi
00000001420b92cb 4d89e9                         mov        r9, r13
00000001420b92ce e80d3bfcff                     call       0x14207cde0
00000001420b92d3 e9a0080000                     jmp        0x1420b9b78
00000001420b92d8 488b842458020000               mov        rax, qword ptr [rsp + 0x258]
00000001420b92e0 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001420b92e5 8b9c2450020000                 mov        ebx, dword ptr [rsp + 0x250]
00000001420b92ec 488d87b8feffff                 lea        rax, [rdi - 0x148]
00000001420b92f3 4889842490000000               mov        qword ptr [rsp + 0x90], rax
00000001420b92fb 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001420b9300 4c896c2468                     mov        qword ptr [rsp + 0x68], r13
00000001420b9305 4c89f5                         mov        rbp, r14
00000001420b9308 4c897c2458                     mov        qword ptr [rsp + 0x58], r15
00000001420b930d 0f1f00                         nop        dword ptr [rax]
00000001420b9310 85db                           test       ebx, ebx
00000001420b9312 0f843c080000                   je         0x1420b9b54
00000001420b9318 4989e9                         mov        r9, rbp
00000001420b931b 49c1e903                       shr        r9, 3
00000001420b931f 4d69e120050000                 imul       r12, r9, 0x520
00000001420b9326 4d01fc                         add        r12, r15
00000001420b9329 4d69c1f8080000                 imul       r8, r9, 0x8f8
00000001420b9330 4d01f8                         add        r8, r15
00000001420b9333 4883fd40                       cmp        rbp, 0x40
00000001420b9337 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
00000001420b933c 0f83ee000000                   jae        0x1420b9430
00000001420b9342 488b842460020000               mov        rax, qword ptr [rsp + 0x260]
00000001420b934a 488b00                         mov        rax, qword ptr [rax]
00000001420b934d 418b8f40010000                 mov        ecx, dword ptr [r15 + 0x140]
00000001420b9354 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001420b9359 4c8b10                         mov        r10, qword ptr [rax]
00000001420b935c 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420b9363 4839ca                         cmp        rdx, rcx
00000001420b9366 0f8688080000                   jbe        0x1420b9bf4
00000001420b936c 418b842440010000               mov        eax, dword ptr [r12 + 0x140]
00000001420b9374 4839c2                         cmp        rdx, rax
00000001420b9377 0f8685080000                   jbe        0x1420b9c02
00000001420b937d 4189dd                         mov        r13d, ebx
00000001420b9380 450fb69f44010000               movzx      r11d, byte ptr [r15 + 0x144]
00000001420b9388 450fb68c2444010000             movzx      r9d, byte ptr [r12 + 0x144]
00000001420b9391 4180e301                       and        r11b, 1
00000001420b9395 4489de                         mov        esi, r11d
00000001420b9398 4080f601                       xor        sil, 1
00000001420b939c 4d8bb2981a0000                 mov        r14, qword ptr [r10 + 0x1a98]
00000001420b93a3 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
00000001420b93a7 488bb9e0000000                 mov        rdi, qword ptr [rcx + 0xe0]
00000001420b93ae 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
00000001420b93b2 4c8b90e0000000                 mov        r10, qword ptr [rax + 0xe0]
00000001420b93b9 4180e101                       and        r9b, 1
00000001420b93bd 4489cb                         mov        ebx, r9d
00000001420b93c0 80f301                         xor        bl, 1
00000001420b93c3 31c0                           xor        eax, eax
00000001420b93c5 4038de                         cmp        sil, bl
00000001420b93c8 0f92c0                         setb       al
00000001420b93cb 31c9                           xor        ecx, ecx
00000001420b93cd 4c39d7                         cmp        rdi, r10
00000001420b93d0 0f92c1                         setb       cl
00000001420b93d3 4538cb                         cmp        r11b, r9b
00000001420b93d6 0f44c1                         cmove      eax, ecx
00000001420b93d9 418b8840010000                 mov        ecx, dword ptr [r8 + 0x140]
00000001420b93e0 4839ca                         cmp        rdx, rcx
00000001420b93e3 0f860b080000                   jbe        0x1420b9bf4
00000001420b93e9 410fb69044010000               movzx      edx, byte ptr [r8 + 0x144]
00000001420b93f1 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
00000001420b93f5 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
00000001420b93fc 80e201                         and        dl, 1
00000001420b93ff 89d5                           mov        ebp, edx
00000001420b9401 4080f501                       xor        bpl, 1
00000001420b9405 4531f6                         xor        r14d, r14d
00000001420b9408 4038ee                         cmp        sil, bpl
00000001420b940b 410f92c6                       setb       r14b
00000001420b940f 31f6                           xor        esi, esi
00000001420b9411 4839cf                         cmp        rdi, rcx
00000001420b9414 400f92c6                       setb       sil
00000001420b9418 4138d3                         cmp        r11b, dl
00000001420b941b 440f44f6                       cmove      r14d, esi
00000001420b941f 4438f0                         cmp        al, r14b
00000001420b9422 743c                           je         0x1420b9460
00000001420b9424 4d89fc                         mov        r12, r15
00000001420b9427 eb58                           jmp        0x1420b9481
00000001420b9429 0f1f8000000000                 nop        dword ptr [rax]
00000001420b9430 488bb42460020000               mov        rsi, qword ptr [rsp + 0x260]
00000001420b9438 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420b943d 4c89f9                         mov        rcx, r15
00000001420b9440 4c89e2                         mov        rdx, r12
00000001420b9443 e868fefeff                     call       0x1420a92b0
00000001420b9448 4989c4                         mov        r12, rax
00000001420b944b 488b06                         mov        rax, qword ptr [rsi]
00000001420b944e 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001420b9453 eb3e                           jmp        0x1420b9493
00000001420b9455 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420b9460 4531db                         xor        r11d, r11d
00000001420b9463 4038eb                         cmp        bl, bpl
00000001420b9466 410f92c3                       setb       r11b
00000001420b946a 31f6                           xor        esi, esi
00000001420b946c 4939ca                         cmp        r10, rcx
00000001420b946f 400f92c6                       setb       sil
00000001420b9473 4138d1                         cmp        r9b, dl
00000001420b9476 440f44de                       cmove      r11d, esi
00000001420b947a 4430d8                         xor        al, r11b
00000001420b947d 4d0f45e0                       cmovne     r12, r8
00000001420b9481 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b9486 4489eb                         mov        ebx, r13d
00000001420b9489 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b948e 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
00000001420b9493 ffcb                           dec        ebx
00000001420b9495 4c89e1                         mov        rcx, r12
00000001420b9498 4c29f9                         sub        rcx, r15
00000001420b949b 48c1e903                       shr        rcx, 3
00000001420b949f 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
00000001420b94a9 480fafc8                       imul       rcx, rax
00000001420b94ad 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
00000001420b94b5 41b848010000                   mov        r8d, 0x148
00000001420b94bb 488d8c24a0000000               lea        rcx, [rsp + 0xa0]
00000001420b94c3 4c89e2                         mov        rdx, r12
00000001420b94c6 e847fd6800                     call       0x142749212
00000001420b94cb 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
00000001420b94d1 895c247c                       mov        dword ptr [rsp + 0x7c], ebx
00000001420b94d5 0f849d000000                   je         0x1420b9578
00000001420b94db 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420b94e0 8b8840010000                   mov        ecx, dword ptr [rax + 0x140]
00000001420b94e6 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420b94eb 4c8b00                         mov        r8, qword ptr [rax]
00000001420b94ee 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001420b94f5 4839ca                         cmp        rdx, rcx
00000001420b94f8 0f86f6060000                   jbe        0x1420b9bf4
00000001420b94fe 418b842440010000               mov        eax, dword ptr [r12 + 0x140]
00000001420b9506 4839c2                         cmp        rdx, rax
00000001420b9509 0f86f3060000                   jbe        0x1420b9c02
00000001420b950f 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001420b9514 0fb69244010000                 movzx      edx, byte ptr [rdx + 0x144]
00000001420b951b 450fb68c2444010000             movzx      r9d, byte ptr [r12 + 0x144]
00000001420b9524 80e201                         and        dl, 1
00000001420b9527 4189d2                         mov        r10d, edx
00000001420b952a 4180f201                       xor        r10b, 1
00000001420b952e 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
00000001420b9535 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
00000001420b9539 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
00000001420b9540 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
00000001420b9544 4180e101                       and        r9b, 1
00000001420b9548 4589c8                         mov        r8d, r9d
00000001420b954b 4180f001                       xor        r8b, 1
00000001420b954f 4531db                         xor        r11d, r11d
00000001420b9552 4538c2                         cmp        r10b, r8b
00000001420b9555 410f92c3                       setb       r11b
00000001420b9559 4531c0                         xor        r8d, r8d
00000001420b955c 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
00000001420b9563 410f92c0                       setb       r8b
00000001420b9567 4438ca                         cmp        dl, r9b
00000001420b956a 450f44d8                       cmove      r11d, r8d
00000001420b956e 4180fb01                       cmp        r11b, 1
00000001420b9572 0f8518030000                   jne        0x1420b9890
00000001420b9578 4939ed                         cmp        r13, rbp
00000001420b957b 0f825a060000                   jb         0x1420b9bdb
00000001420b9581 4869c548010000                 imul       rax, rbp, 0x148
00000001420b9588 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420b9590 488d1c07                       lea        rbx, [rdi + rax]
00000001420b9594 48899c2498000000               mov        qword ptr [rsp + 0x98], rbx
00000001420b959c 4531ed                         xor        r13d, r13d
00000001420b959f 4c89fe                         mov        rsi, r15
00000001420b95a2 488bac2480000000               mov        rbp, qword ptr [rsp + 0x80]
00000001420b95aa 660f1f440000                   nop        word ptr [rax + rax]
00000001420b95b0 48896c2460                     mov        qword ptr [rsp + 0x60], rbp
00000001420b95b5 4869fd48010000                 imul       rdi, rbp, 0x148
00000001420b95bc 4c01ff                         add        rdi, r15
00000001420b95bf 4839fe                         cmp        rsi, rdi
00000001420b95c2 0f83e8000000                   jae        0x1420b96b0
00000001420b95c8 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420b95cd 4c8b38                         mov        r15, qword ptr [rax]
00000001420b95d0 498bafa01a0000                 mov        rbp, qword ptr [r15 + 0x1aa0]
00000001420b95d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420b95e0 8b8e40010000                   mov        ecx, dword ptr [rsi + 0x140]
00000001420b95e6 4839cd                         cmp        rbp, rcx
00000001420b95e9 0f86af050000                   jbe        0x1420b9b9e
00000001420b95ef 418b842440010000               mov        eax, dword ptr [r12 + 0x140]
00000001420b95f7 4839c5                         cmp        rbp, rax
00000001420b95fa 0f86af050000                   jbe        0x1420b9baf
00000001420b9600 0fb69644010000                 movzx      edx, byte ptr [rsi + 0x144]
00000001420b9607 450fb6842444010000             movzx      r8d, byte ptr [r12 + 0x144]
00000001420b9610 80e201                         and        dl, 1
00000001420b9613 4189d1                         mov        r9d, edx
00000001420b9616 4180f101                       xor        r9b, 1
00000001420b961a 4d8b97981a0000                 mov        r10, qword ptr [r15 + 0x1a98]
00000001420b9621 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
00000001420b9625 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
00000001420b962c 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001420b9630 4180e001                       and        r8b, 1
00000001420b9634 4589c2                         mov        r10d, r8d
00000001420b9637 4180f201                       xor        r10b, 1
00000001420b963b 4531f6                         xor        r14d, r14d
00000001420b963e 4538d1                         cmp        r9b, r10b
00000001420b9641 410f92c6                       setb       r14b
00000001420b9645 4531c9                         xor        r9d, r9d
00000001420b9648 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
00000001420b964f 410f92c1                       setb       r9b
00000001420b9653 4438c2                         cmp        dl, r8b
00000001420b9656 450f44f1                       cmove      r14d, r9d
00000001420b965a 4881c3b8feffff                 add        rbx, -0x148
00000001420b9661 4584f6                         test       r14b, r14b
00000001420b9664 4889d8                         mov        rax, rbx
00000001420b9667 480f45442440                   cmovne     rax, qword ptr [rsp + 0x40]
00000001420b966d 4969cd48010000                 imul       rcx, r13, 0x148
00000001420b9674 4801c1                         add        rcx, rax
00000001420b9677 41b848010000                   mov        r8d, 0x148
00000001420b967d 4889f2                         mov        rdx, rsi
00000001420b9680 e88dfb6800                     call       0x142749212
00000001420b9685 450fb6f6                       movzx      r14d, r14b
00000001420b9689 4d01ee                         add        r14, r13
00000001420b968c 4881c648010000                 add        rsi, 0x148
00000001420b9693 4d89f5                         mov        r13, r14
00000001420b9696 4839fe                         cmp        rsi, rdi
00000001420b9699 0f8241ffffff                   jb         0x1420b95e0
00000001420b969f 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b96a4 48396c2460                     cmp        qword ptr [rsp + 0x60], rbp
00000001420b96a9 7514                           jne        0x1420b96bf
00000001420b96ab eb53                           jmp        0x1420b9700
00000001420b96ad 0f1f00                         nop        dword ptr [rax]
00000001420b96b0 4d89ee                         mov        r14, r13
00000001420b96b3 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b96b8 48396c2460                     cmp        qword ptr [rsp + 0x60], rbp
00000001420b96bd 7441                           je         0x1420b9700
00000001420b96bf 4969c648010000                 imul       rax, r14, 0x148
00000001420b96c6 488d0c03                       lea        rcx, [rbx + rax]
00000001420b96ca 4881c1b8feffff                 add        rcx, -0x148
00000001420b96d1 4881c3b8feffff                 add        rbx, -0x148
00000001420b96d8 41b848010000                   mov        r8d, 0x148
00000001420b96de 4889f2                         mov        rdx, rsi
00000001420b96e1 e82cfb6800                     call       0x142749212
00000001420b96e6 4881c648010000                 add        rsi, 0x148
00000001420b96ed 4d89f5                         mov        r13, r14
00000001420b96f0 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b96f5 e9b6feffff                     jmp        0x1420b95b0
00000001420b96fa 660f1f440000                   nop        word ptr [rax + rax]
00000001420b9700 4969f648010000                 imul       rsi, r14, 0x148
00000001420b9707 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b970c 4c89f9                         mov        rcx, r15
00000001420b970f 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b9714 4889fa                         mov        rdx, rdi
00000001420b9717 4989f0                         mov        r8, rsi
00000001420b971a e8f3fa6800                     call       0x142749212
00000001420b971f 4889ea                         mov        rdx, rbp
00000001420b9722 4c29f2                         sub        rdx, r14
00000001420b9725 0f84ff000000                   je         0x1420b982a
00000001420b972b 498d0c37                       lea        rcx, [r15 + rsi]
00000001420b972f 498d4601                       lea        rax, [r14 + 1]
00000001420b9733 4839c5                         cmp        rbp, rax
00000001420b9736 7508                           jne        0x1420b9740
00000001420b9738 31db                           xor        ebx, ebx
00000001420b973a e9bb000000                     jmp        0x1420b97fa
00000001420b973f 90                             nop        
00000001420b9740 4889742460                     mov        qword ptr [rsp + 0x60], rsi
00000001420b9745 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420b974a 4889d7                         mov        rdi, rdx
00000001420b974d 4883e7fe                       and        rdi, 0xfffffffffffffffe
00000001420b9751 4c8bac2488000000               mov        r13, qword ptr [rsp + 0x88]
00000001420b9759 4c03ac2490000000               add        r13, qword ptr [rsp + 0x90]
00000001420b9761 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
00000001420b9769 4889cd                         mov        rbp, rcx
00000001420b976c 31db                           xor        ebx, ebx
00000001420b976e 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
00000001420b9776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420b9780 4989df                         mov        r15, rbx
00000001420b9783 41b848010000                   mov        r8d, 0x148
00000001420b9789 4889e9                         mov        rcx, rbp
00000001420b978c 4c89ea                         mov        rdx, r13
00000001420b978f e87efa6800                     call       0x142749212
00000001420b9794 4883c302                       add        rbx, 2
00000001420b9798 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
00000001420b97a2 4931c7                         xor        r15, rax
00000001420b97a5 4969d748010000                 imul       rdx, r15, 0x148
00000001420b97ac 4801f2                         add        rdx, rsi
00000001420b97af 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001420b97b6 41b848010000                   mov        r8d, 0x148
00000001420b97bc e851fa6800                     call       0x142749212
00000001420b97c1 4881c590020000                 add        rbp, 0x290
00000001420b97c8 4981c570fdffff                 add        r13, -0x290
00000001420b97cf 4839df                         cmp        rdi, rbx
00000001420b97d2 75ac                           jne        0x1420b9780
00000001420b97d4 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001420b97d9 f6c201                         test       dl, 1
00000001420b97dc 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b97e1 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b97e6 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b97eb 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
00000001420b97f0 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
00000001420b97f8 7430                           je         0x1420b982a
00000001420b97fa 4869c348010000                 imul       rax, rbx, 0x148
00000001420b9801 48f7d3                         not        rbx
00000001420b9804 4c69c348010000                 imul       r8, rbx, 0x148
00000001420b980b 4889d3                         mov        rbx, rdx
00000001420b980e 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
00000001420b9816 4c01c2                         add        rdx, r8
00000001420b9819 4801c1                         add        rcx, rax
00000001420b981c 41b848010000                   mov        r8d, 0x148
00000001420b9822 e8ebf96800                     call       0x142749212
00000001420b9827 4889da                         mov        rdx, rbx
00000001420b982a 4d85f6                         test       r14, r14
00000001420b982d 8b5c247c                       mov        ebx, dword ptr [rsp + 0x7c]
00000001420b9831 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
00000001420b9836 7458                           je         0x1420b9890
00000001420b9838 4c39f5                         cmp        rbp, r14
00000001420b983b 0f8282030000                   jb         0x1420b9bc3
00000001420b9841 4c01fe                         add        rsi, r15
00000001420b9844 488b842460020000               mov        rax, qword ptr [rsp + 0x260]
00000001420b984c 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420b9851 488d8424a0000000               lea        rax, [rsp + 0xa0]
00000001420b9859 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420b985e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
00000001420b9862 4889f1                         mov        rcx, rsi
00000001420b9865 4989f8                         mov        r8, rdi
00000001420b9868 4d89e9                         mov        r9, r13
00000001420b986b e820faffff                     call       0x1420b9290
00000001420b9870 4c89f5                         mov        rbp, r14
00000001420b9873 4983fe21                       cmp        r14, 0x21
00000001420b9877 0f8393faffff                   jae        0x1420b9310
00000001420b987d e933faffff                     jmp        0x1420b92b5
00000001420b9882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420b9890 4939ed                         cmp        r13, rbp
00000001420b9893 0f8242030000                   jb         0x1420b9bdb
00000001420b9899 4869c548010000                 imul       rax, rbp, 0x148
00000001420b98a0 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001420b98a5 488d1c07                       lea        rbx, [rdi + rax]
00000001420b98a9 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
00000001420b98ae 488b842460020000               mov        rax, qword ptr [rsp + 0x260]
00000001420b98b6 488b00                         mov        rax, qword ptr [rax]
00000001420b98b9 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001420b98be 4531f6                         xor        r14d, r14d
00000001420b98c1 4d89fd                         mov        r13, r15
00000001420b98c4 488bac2480000000               mov        rbp, qword ptr [rsp + 0x80]
00000001420b98cc 0f1f4000                       nop        dword ptr [rax]
00000001420b98d0 4889ac2480000000               mov        qword ptr [rsp + 0x80], rbp
00000001420b98d8 4869fd48010000                 imul       rdi, rbp, 0x148
00000001420b98df 4c01ff                         add        rdi, r15
00000001420b98e2 4939fd                         cmp        r13, rdi
00000001420b98e5 0f83f5000000                   jae        0x1420b99e0
00000001420b98eb 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420b98f0 4c8b38                         mov        r15, qword ptr [rax]
00000001420b98f3 498bafa01a0000                 mov        rbp, qword ptr [r15 + 0x1aa0]
00000001420b98fa 660f1f440000                   nop        word ptr [rax + rax]
00000001420b9900 418b8c2440010000               mov        ecx, dword ptr [r12 + 0x140]
00000001420b9908 4839cd                         cmp        rbp, rcx
00000001420b990b 0f868d020000                   jbe        0x1420b9b9e
00000001420b9911 418b8540010000                 mov        eax, dword ptr [r13 + 0x140]
00000001420b9918 4839c5                         cmp        rbp, rax
00000001420b991b 0f868e020000                   jbe        0x1420b9baf
00000001420b9921 410fb69544010000               movzx      edx, byte ptr [r13 + 0x144]
00000001420b9929 450fb6842444010000             movzx      r8d, byte ptr [r12 + 0x144]
00000001420b9932 4180e001                       and        r8b, 1
00000001420b9936 4589c1                         mov        r9d, r8d
00000001420b9939 4180f101                       xor        r9b, 1
00000001420b993d 4d8b97981a0000                 mov        r10, qword ptr [r15 + 0x1a98]
00000001420b9944 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
00000001420b9948 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
00000001420b994f 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001420b9953 80e201                         and        dl, 1
00000001420b9956 4189d2                         mov        r10d, edx
00000001420b9959 4180f201                       xor        r10b, 1
00000001420b995d 31f6                           xor        esi, esi
00000001420b995f 4538d1                         cmp        r9b, r10b
00000001420b9962 400f93c6                       setae      sil
00000001420b9966 4531c9                         xor        r9d, r9d
00000001420b9969 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
00000001420b9970 410f93c1                       setae      r9b
00000001420b9974 4138d0                         cmp        r8b, dl
00000001420b9977 410f44f1                       cmove      esi, r9d
00000001420b997b 4881c3b8feffff                 add        rbx, -0x148
00000001420b9982 4084f6                         test       sil, sil
00000001420b9985 4889d8                         mov        rax, rbx
00000001420b9988 480f45442440                   cmovne     rax, qword ptr [rsp + 0x40]
00000001420b998e 4969ce48010000                 imul       rcx, r14, 0x148
00000001420b9995 4801c1                         add        rcx, rax
00000001420b9998 41b848010000                   mov        r8d, 0x148
00000001420b999e 4c89ea                         mov        rdx, r13
00000001420b99a1 e86cf86800                     call       0x142749212
00000001420b99a6 400fb6f6                       movzx      esi, sil
00000001420b99aa 4c01f6                         add        rsi, r14
00000001420b99ad 4981c548010000                 add        r13, 0x148
00000001420b99b4 4989f6                         mov        r14, rsi
00000001420b99b7 4939fd                         cmp        r13, rdi
00000001420b99ba 0f8240ffffff                   jb         0x1420b9900
00000001420b99c0 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b99c5 4839ac2480000000               cmp        qword ptr [rsp + 0x80], rbp
00000001420b99cd 7523                           jne        0x1420b99f2
00000001420b99cf eb5f                           jmp        0x1420b9a30
00000001420b99d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420b99e0 4c89f6                         mov        rsi, r14
00000001420b99e3 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b99e8 4839ac2480000000               cmp        qword ptr [rsp + 0x80], rbp
00000001420b99f0 743e                           je         0x1420b9a30
00000001420b99f2 4881c3b8feffff                 add        rbx, -0x148
00000001420b99f9 4869ce48010000                 imul       rcx, rsi, 0x148
00000001420b9a00 48034c2440                     add        rcx, qword ptr [rsp + 0x40]
00000001420b9a05 41b848010000                   mov        r8d, 0x148
00000001420b9a0b 4c89ea                         mov        rdx, r13
00000001420b9a0e e8fff76800                     call       0x142749212
00000001420b9a13 48ffc6                         inc        rsi
00000001420b9a16 4981c548010000                 add        r13, 0x148
00000001420b9a1d 4989f6                         mov        r14, rsi
00000001420b9a20 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b9a25 e9a6feffff                     jmp        0x1420b98d0
00000001420b9a2a 660f1f440000                   nop        word ptr [rax + rax]
00000001420b9a30 4c69e648010000                 imul       r12, rsi, 0x148
00000001420b9a37 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b9a3c 4c89f9                         mov        rcx, r15
00000001420b9a3f 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b9a44 4889fa                         mov        rdx, rdi
00000001420b9a47 4d89e0                         mov        r8, r12
00000001420b9a4a e8c3f76800                     call       0x142749212
00000001420b9a4f 4989ee                         mov        r14, rbp
00000001420b9a52 4929f6                         sub        r14, rsi
00000001420b9a55 0f8431010000                   je         0x1420b9b8c
00000001420b9a5b 4d01e7                         add        r15, r12
00000001420b9a5e 488d4601                       lea        rax, [rsi + 1]
00000001420b9a62 4839c5                         cmp        rbp, rax
00000001420b9a65 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
00000001420b9a6a 750c                           jne        0x1420b9a78
00000001420b9a6c 31db                           xor        ebx, ebx
00000001420b9a6e 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420b9a73 e994000000                     jmp        0x1420b9b0c
00000001420b9a78 4c89f7                         mov        rdi, r14
00000001420b9a7b 4883e7fe                       and        rdi, 0xfffffffffffffffe
00000001420b9a7f 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
00000001420b9a84 4803ac2490000000               add        rbp, qword ptr [rsp + 0x90]
00000001420b9a8c 4c897c2458                     mov        qword ptr [rsp + 0x58], r15
00000001420b9a91 4d89fc                         mov        r12, r15
00000001420b9a94 31db                           xor        ebx, ebx
00000001420b9a96 49bdfeffffffffffff1f           movabs     r13, 0x1ffffffffffffffe
00000001420b9aa0 4989df                         mov        r15, rbx
00000001420b9aa3 41b848010000                   mov        r8d, 0x148
00000001420b9aa9 4c89e1                         mov        rcx, r12
00000001420b9aac 4889ea                         mov        rdx, rbp
00000001420b9aaf e85ef76800                     call       0x142749212
00000001420b9ab4 4883c302                       add        rbx, 2
00000001420b9ab8 4d31ef                         xor        r15, r13
00000001420b9abb 4969d748010000                 imul       rdx, r15, 0x148
00000001420b9ac2 4803542460                     add        rdx, qword ptr [rsp + 0x60]
00000001420b9ac7 498d8c2448010000               lea        rcx, [r12 + 0x148]
00000001420b9acf 41b848010000                   mov        r8d, 0x148
00000001420b9ad5 e838f76800                     call       0x142749212
00000001420b9ada 4981c490020000                 add        r12, 0x290
00000001420b9ae1 4881c570fdffff                 add        rbp, -0x290
00000001420b9ae8 4839df                         cmp        rdi, rbx
00000001420b9aeb 75b3                           jne        0x1420b9aa0
00000001420b9aed 41f6c601                       test       r14b, 1
00000001420b9af1 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001420b9af6 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b9afb 488b6c2470                     mov        rbp, qword ptr [rsp + 0x70]
00000001420b9b00 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
00000001420b9b05 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420b9b0a 7422                           je         0x1420b9b2e
00000001420b9b0c 4869cb48010000                 imul       rcx, rbx, 0x148
00000001420b9b13 48f7d3                         not        rbx
00000001420b9b16 4869c348010000                 imul       rax, rbx, 0x148
00000001420b9b1d 4801c2                         add        rdx, rax
00000001420b9b20 4c01f9                         add        rcx, r15
00000001420b9b23 41b848010000                   mov        r8d, 0x148
00000001420b9b29 e8e4f66800                     call       0x142749212
00000001420b9b2e 4839f5                         cmp        rbp, rsi
00000001420b9b31 0f82a6000000                   jb         0x1420b9bdd
00000001420b9b37 b800000000                     mov        eax, 0
00000001420b9b3c 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001420b9b41 4983fe21                       cmp        r14, 0x21
00000001420b9b45 8b5c247c                       mov        ebx, dword ptr [rsp + 0x7c]
00000001420b9b49 0f83b6f7ffff                   jae        0x1420b9305
00000001420b9b4f e961f7ffff                     jmp        0x1420b92b5
00000001420b9b54 488b842460020000               mov        rax, qword ptr [rsp + 0x260]
00000001420b9b5c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420b9b61 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420b9b66 4c89f9                         mov        rcx, r15
00000001420b9b69 4889ea                         mov        rdx, rbp
00000001420b9b6c 4989f8                         mov        r8, rdi
00000001420b9b6f 4d89e9                         mov        r9, r13
00000001420b9b72 e8598b95ff                     call       0x141a126d0
00000001420b9b77 90                             nop        
00000001420b9b78 4881c4e8010000                 add        rsp, 0x1e8
00000001420b9b7f 5b                             pop        rbx
00000001420b9b80 5d                             pop        rbp
00000001420b9b81 5f                             pop        rdi
00000001420b9b82 5e                             pop        rsi
00000001420b9b83 415c                           pop        r12
00000001420b9b85 415d                           pop        r13
00000001420b9b87 415e                           pop        r14
00000001420b9b89 415f                           pop        r15
00000001420b9b8b c3                             ret        
00000001420b9b8c 4c037c2448                     add        r15, qword ptr [rsp + 0x48]
00000001420b9b91 4531f6                         xor        r14d, r14d
00000001420b9b94 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
00000001420b9b99 e917f7ffff                     jmp        0x1420b92b5
00000001420b9b9e 4c8d0503abc000                 lea        r8, [rip + 0xc0ab03]
00000001420b9ba5 4889ea                         mov        rdx, rbp
00000001420b9ba8 e876646b00                     call       0x142770023
00000001420b9bad 0f0b                           ud2        
00000001420b9baf 4c8d05f2aac000                 lea        r8, [rip + 0xc0aaf2]
00000001420b9bb6 4889c1                         mov        rcx, rax
00000001420b9bb9 4889ea                         mov        rdx, rbp
00000001420b9bbc e862646b00                     call       0x142770023
00000001420b9bc1 0f0b                           ud2        
00000001420b9bc3 488d0d96acc000                 lea        rcx, [rip + 0xc0ac96]
00000001420b9bca 4c8d05ffa8c000                 lea        r8, [rip + 0xc0a8ff]
00000001420b9bd1 ba13000000                     mov        edx, 0x13
00000001420b9bd6 e825666b00                     call       0x142770200
00000001420b9bdb 0f0b                           ud2        
00000001420b9bdd 4c8d0d04a9c000                 lea        r9, [rip + 0xc0a904]
00000001420b9be4 4889f1                         mov        rcx, rsi
00000001420b9be7 4889ea                         mov        rdx, rbp
00000001420b9bea 4989e8                         mov        r8, rbp
00000001420b9bed e83e666b00                     call       0x142770230
00000001420b9bf2 0f0b                           ud2        
00000001420b9bf4 4c8d05adaac000                 lea        r8, [rip + 0xc0aaad]
00000001420b9bfb e823646b00                     call       0x142770023
00000001420b9c00 0f0b                           ud2        
00000001420b9c02 4c8d059faac000                 lea        r8, [rip + 0xc0aa9f]
00000001420b9c09 4889c1                         mov        rcx, rax
00000001420b9c0c e812646b00                     call       0x142770023
00000001420b9c11 0f0b                           ud2        
