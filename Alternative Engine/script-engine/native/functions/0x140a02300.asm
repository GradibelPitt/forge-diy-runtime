0000000140a02300 4157                           push       r15
0000000140a02302 4156                           push       r14
0000000140a02304 4155                           push       r13
0000000140a02306 4154                           push       r12
0000000140a02308 56                             push       rsi
0000000140a02309 57                             push       rdi
0000000140a0230a 55                             push       rbp
0000000140a0230b 53                             push       rbx
0000000140a0230c 4883ec38                       sub        rsp, 0x38
0000000140a02310 4889ce                         mov        rsi, rcx
0000000140a02313 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140a02317 4885c0                         test       rax, rax
0000000140a0231a 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140a0231f 0f84bd000000                   je         0x140a023e2
0000000140a02325 4d89ce                         mov        r14, r9
0000000140a02328 4d89c7                         mov        r15, r8
0000000140a0232b 4c8b6250                       mov        r12, qword ptr [rdx + 0x50]
0000000140a0232f 498d1cc4                       lea        rbx, [r12 + rax*8]
0000000140a02333 49c1e602                       shl        r14, 2
0000000140a02337 31ff                           xor        edi, edi
0000000140a02339 eb27                           jmp        0x140a02362
0000000140a0233b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a02340 e81b624101                     call       0x141e18560
0000000140a02345 440fb6e8                       movzx      r13d, al
0000000140a02349 4889f1                         mov        rcx, rsi
0000000140a0234c 89ea                           mov        edx, ebp
0000000140a0234e e8ddba0000                     call       0x140a0de30
0000000140a02353 410fafc5                       imul       eax, r13d
0000000140a02357 01c7                           add        edi, eax
0000000140a02359 4939dc                         cmp        r12, rbx
0000000140a0235c 0f8482000000                   je         0x140a023e4
0000000140a02362 4c89e0                         mov        rax, r12
0000000140a02365 4983c408                       add        r12, 8
0000000140a02369 8b28                           mov        ebp, dword ptr [rax]
0000000140a0236b 31c9                           xor        ecx, ecx
0000000140a0236d 0f1f00                         nop        dword ptr [rax]
0000000140a02370 4939ce                         cmp        r14, rcx
0000000140a02373 741b                           je         0x140a02390
0000000140a02375 41392c0f                       cmp        dword ptr [r15 + rcx], ebp
0000000140a02379 488d4904                       lea        rcx, [rcx + 4]
0000000140a0237d 75f1                           jne        0x140a02370
0000000140a0237f ebd8                           jmp        0x140a02359
0000000140a02381 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a02390 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000140a02395 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0239c 41bdffffffff                   mov        r13d, 0xffffffff
0000000140a023a2 4138d0                         cmp        r8b, dl
0000000140a023a5 74a2                           je         0x140a02349
0000000140a023a7 410fb6c0                       movzx      eax, r8b
0000000140a023ab 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a023ae 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a023b5 4939c2                         cmp        r10, rax
0000000140a023b8 7686                           jbe        0x140a02340
0000000140a023ba 440fb6ca                       movzx      r9d, dl
0000000140a023be 4d39ca                         cmp        r10, r9
0000000140a023c1 0f8679ffffff                   jbe        0x140a02340
0000000140a023c7 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a023ce 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a023d3 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a023d7 0f8563ffffff                   jne        0x140a02340
0000000140a023dd e967ffffff                     jmp        0x140a02349
0000000140a023e2 31ff                           xor        edi, edi
0000000140a023e4 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140a023e9 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000140a023f0 4885c0                         test       rax, rax
0000000140a023f3 0f84f6000000                   je         0x140a024ef
0000000140a023f9 4c8bb9e0000000                 mov        r15, qword ptr [rcx + 0xe0]
0000000140a02400 4d8d24c7                       lea        r12, [r15 + rax*8]
0000000140a02404 eb39                           jmp        0x140a0243f
0000000140a02406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a02410 4489c2                         mov        edx, r8d
0000000140a02413 4589f0                         mov        r8d, r14d
0000000140a02416 e845614101                     call       0x141e18560
0000000140a0241b 440fb6e8                       movzx      r13d, al
0000000140a0241f 4101dd                         add        r13d, ebx
0000000140a02422 4889f1                         mov        rcx, rsi
0000000140a02425 89ea                           mov        edx, ebp
0000000140a02427 e804ba0000                     call       0x140a0de30
0000000140a0242c 410fafc5                       imul       eax, r13d
0000000140a02430 01c7                           add        edi, eax
0000000140a02432 4983c708                       add        r15, 8
0000000140a02436 4d39e7                         cmp        r15, r12
0000000140a02439 0f84b0000000                   je         0x140a024ef
0000000140a0243f 418b2f                         mov        ebp, dword ptr [r15]
0000000140a02442 450fb67704                     movzx      r14d, byte ptr [r15 + 4]
0000000140a02447 450fb64705                     movzx      r8d, byte ptr [r15 + 5]
0000000140a0244c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0244f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a02456 488b81981e0000                 mov        rax, qword ptr [rcx + 0x1e98]
0000000140a0245d 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000140a02464 bb01000000                     mov        ebx, 1
0000000140a02469 4138d0                         cmp        r8b, dl
0000000140a0246c 7445                           je         0x140a024b3
0000000140a0246e 450fb6d0                       movzx      r10d, r8b
0000000140a02472 4d39d1                         cmp        r9, r10
0000000140a02475 7619                           jbe        0x140a02490
0000000140a02477 440fb6da                       movzx      r11d, dl
0000000140a0247b 4d39d9                         cmp        r9, r11
0000000140a0247e 7610                           jbe        0x140a02490
0000000140a02480 460fb61410                     movzx      r10d, byte ptr [rax + r10]
0000000140a02485 463a1418                       cmp        r10b, byte ptr [rax + r11]
0000000140a02489 7505                           jne        0x140a02490
0000000140a0248b 4189d0                         mov        r8d, edx
0000000140a0248e eb23                           jmp        0x140a024b3
0000000140a02490 e8cb604101                     call       0x141e18560
0000000140a02495 0fb6d8                         movzx      ebx, al
0000000140a02498 f7db                           neg        ebx
0000000140a0249a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0249d 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140a024a5 488b81981e0000                 mov        rax, qword ptr [rcx + 0x1e98]
0000000140a024ac 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000140a024b3 41bdffffffff                   mov        r13d, 0xffffffff
0000000140a024b9 4538c6                         cmp        r14b, r8b
0000000140a024bc 0f845dffffff                   je         0x140a0241f
0000000140a024c2 410fb6d6                       movzx      edx, r14b
0000000140a024c6 4939d1                         cmp        r9, rdx
0000000140a024c9 0f8641ffffff                   jbe        0x140a02410
0000000140a024cf 450fb6d0                       movzx      r10d, r8b
0000000140a024d3 4d39d1                         cmp        r9, r10
0000000140a024d6 0f8634ffffff                   jbe        0x140a02410
0000000140a024dc 0fb61410                       movzx      edx, byte ptr [rax + rdx]
0000000140a024e0 423a1410                       cmp        dl, byte ptr [rax + r10]
0000000140a024e4 0f8526ffffff                   jne        0x140a02410
0000000140a024ea e930ffffff                     jmp        0x140a0241f
0000000140a024ef 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000140a024f4 498b442470                     mov        rax, qword ptr [r12 + 0x70]
0000000140a024f9 4885c0                         test       rax, rax
0000000140a024fc 0f8497000000                   je         0x140a02599
0000000140a02502 498b5c2468                     mov        rbx, qword ptr [r12 + 0x68]
0000000140a02507 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140a0250b 31ed                           xor        ebp, ebp
0000000140a0250d eb21                           jmp        0x140a02530
0000000140a0250f 90                             nop        
0000000140a02510 e84b604101                     call       0x141e18560
0000000140a02515 41f7df                         neg        r15d
0000000140a02518 84c0                           test       al, al
0000000140a0251a 440f44fd                       cmove      r15d, ebp
0000000140a0251e 438d04bf                       lea        eax, [r15 + r15*4]
0000000140a02522 8d0480                         lea        eax, [rax + rax*4]
0000000140a02525 01c7                           add        edi, eax
0000000140a02527 4883c308                       add        rbx, 8
0000000140a0252b 4c39f3                         cmp        rbx, r14
0000000140a0252e 7469                           je         0x140a02599
0000000140a02530 8b03                           mov        eax, dword ptr [rbx]
0000000140a02532 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a02535 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a0253c 4839c2                         cmp        rdx, rax
0000000140a0253f 0f86ff030000                   jbe        0x140a02944
0000000140a02545 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a0254c 448b7b04                       mov        r15d, dword ptr [rbx + 4]
0000000140a02550 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a02554 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a0255c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a02563 4138d0                         cmp        r8b, dl
0000000140a02566 74b6                           je         0x140a0251e
0000000140a02568 410fb6c0                       movzx      eax, r8b
0000000140a0256c 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a02573 4939c2                         cmp        r10, rax
0000000140a02576 7698                           jbe        0x140a02510
0000000140a02578 440fb6ca                       movzx      r9d, dl
0000000140a0257c 4d39ca                         cmp        r10, r9
0000000140a0257f 768f                           jbe        0x140a02510
0000000140a02581 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a02588 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a0258d 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a02591 0f8579ffffff                   jne        0x140a02510
0000000140a02597 eb85                           jmp        0x140a0251e
0000000140a02599 498b842488000000               mov        rax, qword ptr [r12 + 0x88]
0000000140a025a1 4885c0                         test       rax, rax
0000000140a025a4 0f84d0000000                   je         0x140a0267a
0000000140a025aa 498b9c2480000000               mov        rbx, qword ptr [r12 + 0x80]
0000000140a025b2 488d0440                       lea        rax, [rax + rax*2]
0000000140a025b6 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140a025ba eb41                           jmp        0x140a025fd
0000000140a025bc 0f1f4000                       nop        dword ptr [rax]
0000000140a025c0 e89b5f4101                     call       0x141e18560
0000000140a025c5 0fb6c0                         movzx      eax, al
0000000140a025c8 f7d8                           neg        eax
0000000140a025ca 438d0ca4                       lea        ecx, [r12 + r12*4]
0000000140a025ce 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a025d1 438d14bf                       lea        edx, [r15 + r15*4]
0000000140a025d5 8d0c51                         lea        ecx, [rcx + rdx*2]
0000000140a025d8 0fafc8                         imul       ecx, eax
0000000140a025db 4863c1                         movsxd     rax, ecx
0000000140a025de 4869c056555555                 imul       rax, rax, 0x55555556
0000000140a025e5 4889c1                         mov        rcx, rax
0000000140a025e8 48c1e93f                       shr        rcx, 0x3f
0000000140a025ec 48c1e820                       shr        rax, 0x20
0000000140a025f0 01c8                           add        eax, ecx
0000000140a025f2 01c7                           add        edi, eax
0000000140a025f4 4883c30c                       add        rbx, 0xc
0000000140a025f8 4c39f3                         cmp        rbx, r14
0000000140a025fb 747d                           je         0x140a0267a
0000000140a025fd 8b03                           mov        eax, dword ptr [rbx]
0000000140a025ff 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a02602 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a02609 4839c2                         cmp        rdx, rax
0000000140a0260c 0f8632030000                   jbe        0x140a02944
0000000140a02612 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a02619 448b6304                       mov        r12d, dword ptr [rbx + 4]
0000000140a0261d 448b7b08                       mov        r15d, dword ptr [rbx + 8]
0000000140a02621 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a02625 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a0262d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a02634 b801000000                     mov        eax, 1
0000000140a02639 4138d0                         cmp        r8b, dl
0000000140a0263c 748c                           je         0x140a025ca
0000000140a0263e 450fb6c8                       movzx      r9d, r8b
0000000140a02642 4c8b99a01e0000                 mov        r11, qword ptr [rcx + 0x1ea0]
0000000140a02649 4d39cb                         cmp        r11, r9
0000000140a0264c 0f866effffff                   jbe        0x140a025c0
0000000140a02652 440fb6d2                       movzx      r10d, dl
0000000140a02656 4d39d3                         cmp        r11, r10
0000000140a02659 0f8661ffffff                   jbe        0x140a025c0
0000000140a0265f 4c8b99981e0000                 mov        r11, qword ptr [rcx + 0x1e98]
0000000140a02666 470fb60c0b                     movzx      r9d, byte ptr [r11 + r9]
0000000140a0266b 473a0c13                       cmp        r9b, byte ptr [r11 + r10]
0000000140a0266f 0f854bffffff                   jne        0x140a025c0
0000000140a02675 e950ffffff                     jmp        0x140a025ca
0000000140a0267a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a0267f 488b88a0000000                 mov        rcx, qword ptr [rax + 0xa0]
0000000140a02686 4885c9                         test       rcx, rcx
0000000140a02689 0f84f6000000                   je         0x140a02785
0000000140a0268f 4c8bb898000000                 mov        r15, qword ptr [rax + 0x98]
0000000140a02696 48c1e104                       shl        rcx, 4
0000000140a0269a 4c01f9                         add        rcx, r15
0000000140a0269d 4c8ba0b0000000                 mov        r12, qword ptr [rax + 0xb0]
0000000140a026a4 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000140a026ab 49c1e502                       shl        r13, 2
0000000140a026af 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a026b4 eb44                           jmp        0x140a026fa
0000000140a026b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a026c0 85ed                           test       ebp, ebp
0000000140a026c2 ba00000000                     mov        edx, 0
0000000140a026c7 0f4eea                         cmovle     ebp, edx
0000000140a026ca 8d4cad00                       lea        ecx, [rbp + rbp*4]
0000000140a026ce 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a026d1 85db                           test       ebx, ebx
0000000140a026d3 0f4eda                         cmovle     ebx, edx
0000000140a026d6 8d149b                         lea        edx, [rbx + rbx*4]
0000000140a026d9 8d0c51                         lea        ecx, [rcx + rdx*2]
0000000140a026dc 83f90b                         cmp        ecx, 0xb
0000000140a026df ba0a000000                     mov        edx, 0xa
0000000140a026e4 0f4cca                         cmovl      ecx, edx
0000000140a026e7 0fafc8                         imul       ecx, eax
0000000140a026ea 01cf                           add        edi, ecx
0000000140a026ec 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a026f1 4939cf                         cmp        r15, rcx
0000000140a026f4 0f848b000000                   je         0x140a02785
0000000140a026fa 458b37                         mov        r14d, dword ptr [r15]
0000000140a026fd 418b6f04                       mov        ebp, dword ptr [r15 + 4]
0000000140a02701 450fb64708                     movzx      r8d, byte ptr [r15 + 8]
0000000140a02706 418b5f0c                       mov        ebx, dword ptr [r15 + 0xc]
0000000140a0270a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a02711 b801000000                     mov        eax, 1
0000000140a02716 4138d0                         cmp        r8b, dl
0000000140a02719 743f                           je         0x140a0275a
0000000140a0271b 450fb6c8                       movzx      r9d, r8b
0000000140a0271f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a02722 4c8b99a01e0000                 mov        r11, qword ptr [rcx + 0x1ea0]
0000000140a02729 4d39cb                         cmp        r11, r9
0000000140a0272c 7622                           jbe        0x140a02750
0000000140a0272e 440fb6d2                       movzx      r10d, dl
0000000140a02732 4d39d3                         cmp        r11, r10
0000000140a02735 7619                           jbe        0x140a02750
0000000140a02737 4c8b99981e0000                 mov        r11, qword ptr [rcx + 0x1e98]
0000000140a0273e 470fb60c0b                     movzx      r9d, byte ptr [r11 + r9]
0000000140a02743 473a0c13                       cmp        r9b, byte ptr [r11 + r10]
0000000140a02747 7411                           je         0x140a0275a
0000000140a02749 0f1f8000000000                 nop        dword ptr [rax]
0000000140a02750 e80b5e4101                     call       0x141e18560
0000000140a02755 0fb6c0                         movzx      eax, al
0000000140a02758 f7d8                           neg        eax
0000000140a0275a 4983c710                       add        r15, 0x10
0000000140a0275e 31c9                           xor        ecx, ecx
0000000140a02760 4939cd                         cmp        r13, rcx
0000000140a02763 0f8457ffffff                   je         0x140a026c0
0000000140a02769 4539340c                       cmp        dword ptr [r12 + rcx], r14d
0000000140a0276d 488d4904                       lea        rcx, [rcx + 4]
0000000140a02771 75ed                           jne        0x140a02760
0000000140a02773 85ed                           test       ebp, ebp
0000000140a02775 0f8f45ffffff                   jg         0x140a026c0
0000000140a0277b b919000000                     mov        ecx, 0x19
0000000140a02780 e962ffffff                     jmp        0x140a026e7
0000000140a02785 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000140a0278a 498b442440                     mov        rax, qword ptr [r12 + 0x40]
0000000140a0278f 4885c0                         test       rax, rax
0000000140a02792 0f8481000000                   je         0x140a02819
0000000140a02798 498b5c2438                     mov        rbx, qword ptr [r12 + 0x38]
0000000140a0279d 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140a027a1 31ed                           xor        ebp, ebp
0000000140a027a3 eb30                           jmp        0x140a027d5
0000000140a027a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a027b0 e8ab5d4101                     call       0x141e18560
0000000140a027b5 41f7df                         neg        r15d
0000000140a027b8 84c0                           test       al, al
0000000140a027ba 440f44fd                       cmove      r15d, ebp
0000000140a027be 438d043f                       lea        eax, [r15 + r15]
0000000140a027c2 41c1e705                       shl        r15d, 5
0000000140a027c6 4129c7                         sub        r15d, eax
0000000140a027c9 4401ff                         add        edi, r15d
0000000140a027cc 4883c308                       add        rbx, 8
0000000140a027d0 4c39f3                         cmp        rbx, r14
0000000140a027d3 7444                           je         0x140a02819
0000000140a027d5 440fb603                       movzx      r8d, byte ptr [rbx]
0000000140a027d9 448b7b04                       mov        r15d, dword ptr [rbx + 4]
0000000140a027dd 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a027e4 4138d0                         cmp        r8b, dl
0000000140a027e7 74d5                           je         0x140a027be
0000000140a027e9 410fb6c0                       movzx      eax, r8b
0000000140a027ed 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a027f0 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a027f7 4939c2                         cmp        r10, rax
0000000140a027fa 76b4                           jbe        0x140a027b0
0000000140a027fc 440fb6ca                       movzx      r9d, dl
0000000140a02800 4d39ca                         cmp        r10, r9
0000000140a02803 76ab                           jbe        0x140a027b0
0000000140a02805 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a0280c 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a02811 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a02815 7599                           jne        0x140a027b0
0000000140a02817 eba5                           jmp        0x140a027be
0000000140a02819 0fb69c24a0000000               movzx      ebx, byte ptr [rsp + 0xa0]
0000000140a02821 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000140a02826 4885c0                         test       rax, rax
0000000140a02829 747c                           je         0x140a028a7
0000000140a0282b 4d8b742420                     mov        r14, qword ptr [r12 + 0x20]
0000000140a02830 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140a02834 31ed                           xor        ebp, ebp
0000000140a02836 eb2b                           jmp        0x140a02863
0000000140a02838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a02840 e81b5d4101                     call       0x141e18560
0000000140a02845 41f7dc                         neg        r12d
0000000140a02848 84c0                           test       al, al
0000000140a0284a 440f44e5                       cmove      r12d, ebp
0000000140a0284e 4489e0                         mov        eax, r12d
0000000140a02851 c1e004                         shl        eax, 4
0000000140a02854 4129c4                         sub        r12d, eax
0000000140a02857 4401e7                         add        edi, r12d
0000000140a0285a 4983c608                       add        r14, 8
0000000140a0285e 4d39fe                         cmp        r14, r15
0000000140a02861 7444                           je         0x140a028a7
0000000140a02863 450fb606                       movzx      r8d, byte ptr [r14]
0000000140a02867 458b6604                       mov        r12d, dword ptr [r14 + 4]
0000000140a0286b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a02872 4138d0                         cmp        r8b, dl
0000000140a02875 74d7                           je         0x140a0284e
0000000140a02877 410fb6c0                       movzx      eax, r8b
0000000140a0287b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0287e 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a02885 4939c2                         cmp        r10, rax
0000000140a02888 76b6                           jbe        0x140a02840
0000000140a0288a 440fb6ca                       movzx      r9d, dl
0000000140a0288e 4d39ca                         cmp        r10, r9
0000000140a02891 76ad                           jbe        0x140a02840
0000000140a02893 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a0289a 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a0289f 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a028a3 759b                           jne        0x140a02840
0000000140a028a5 eba7                           jmp        0x140a0284e
0000000140a028a7 84db                           test       bl, bl
0000000140a028a9 0f8482000000                   je         0x140a02931
0000000140a028af 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140a028b4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140a028b8 4885c0                         test       rax, rax
0000000140a028bb 7474                           je         0x140a02931
0000000140a028bd 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140a028c1 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140a028c5 31ed                           xor        ebp, ebp
0000000140a028c7 eb24                           jmp        0x140a028ed
0000000140a028c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a028d0 e88b5c4101                     call       0x141e18560
0000000140a028d5 41f7df                         neg        r15d
0000000140a028d8 84c0                           test       al, al
0000000140a028da 440f44fd                       cmove      r15d, ebp
0000000140a028de 438d047f                       lea        eax, [r15 + r15*2]
0000000140a028e2 01c7                           add        edi, eax
0000000140a028e4 4883c308                       add        rbx, 8
0000000140a028e8 4c39f3                         cmp        rbx, r14
0000000140a028eb 7444                           je         0x140a02931
0000000140a028ed 440fb603                       movzx      r8d, byte ptr [rbx]
0000000140a028f1 448b7b04                       mov        r15d, dword ptr [rbx + 4]
0000000140a028f5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a028fc 4138d0                         cmp        r8b, dl
0000000140a028ff 74dd                           je         0x140a028de
0000000140a02901 410fb6c0                       movzx      eax, r8b
0000000140a02905 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a02908 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a0290f 4939c2                         cmp        r10, rax
0000000140a02912 76bc                           jbe        0x140a028d0
0000000140a02914 440fb6ca                       movzx      r9d, dl
0000000140a02918 4d39ca                         cmp        r10, r9
0000000140a0291b 76b3                           jbe        0x140a028d0
0000000140a0291d 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a02924 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a02929 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a0292d 75a1                           jne        0x140a028d0
0000000140a0292f ebad                           jmp        0x140a028de
0000000140a02931 89f8                           mov        eax, edi
0000000140a02933 4883c438                       add        rsp, 0x38
0000000140a02937 5b                             pop        rbx
0000000140a02938 5d                             pop        rbp
0000000140a02939 5f                             pop        rdi
0000000140a0293a 5e                             pop        rsi
0000000140a0293b 415c                           pop        r12
0000000140a0293d 415d                           pop        r13
0000000140a0293f 415e                           pop        r14
0000000140a02941 415f                           pop        r15
0000000140a02943 c3                             ret        
0000000140a02944 4c8d05fd24df01                 lea        r8, [rip + 0x1df24fd]
0000000140a0294b 4889c1                         mov        rcx, rax
0000000140a0294e e8d0d6d601                     call       0x142770023
0000000140a02953 0f0b                           ud2        
