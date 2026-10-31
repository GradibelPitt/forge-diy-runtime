0000000141f58400 55                             push       rbp
0000000141f58401 4157                           push       r15
0000000141f58403 4156                           push       r14
0000000141f58405 4155                           push       r13
0000000141f58407 4154                           push       r12
0000000141f58409 56                             push       rsi
0000000141f5840a 57                             push       rdi
0000000141f5840b 53                             push       rbx
0000000141f5840c 4881ec08010000                 sub        rsp, 0x108
0000000141f58413 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f5841b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141f58426 4889ce                         mov        rsi, rcx
0000000141f58429 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141f5842d e8ee65b2ff                     call       0x141a7ea20
0000000141f58432 8b45b0                         mov        eax, dword ptr [rbp - 0x50]
0000000141f58435 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f58439 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141f5843d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141f58441 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141f58445 83f801                         cmp        eax, 1
0000000141f58448 751e                           jne        0x141f58468
0000000141f5844a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141f5844e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f58452 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141f58457 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5845c 48c70601000000                 mov        qword ptr [rsi], 1
0000000141f58463 e920030000                     jmp        0x141f58788
0000000141f58468 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141f5846c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141f58470 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f58474 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141f58479 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000141f5847e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141f58482 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141f58486 4885c0                         test       rax, rax
0000000141f58489 0f84dd020000                   je         0x141f5876c
0000000141f5848f 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141f58493 41bc04000000                   mov        r12d, 4
0000000141f58499 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141f5849d 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f584a1 488d4108                       lea        rax, [rcx + 8]
0000000141f584a5 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141f584a9 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f584b0 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141f584b4 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f584bb 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141f584bf 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141f584c6 31f6                           xor        esi, esi
0000000141f584c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f584d0 4839f7                         cmp        rdi, rsi
0000000141f584d3 745b                           je         0x141f58530
0000000141f584d5 4c8d7018                       lea        r14, [rax + 0x18]
0000000141f584d9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f584dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f584e1 4c89c3                         mov        rbx, r8
0000000141f584e4 4883eb04                       sub        rbx, 4
0000000141f584e8 4d0f43c4                       cmovae     r8, r12
0000000141f584ec 48f7db                         neg        rbx
0000000141f584ef 488d0d1f0dd500                 lea        rcx, [rip + 0xd50d1f]
0000000141f584f6 e8050d7f00                     call       0x142749200
0000000141f584fb 4898                           cdqe       
0000000141f584fd 85c0                           test       eax, eax
0000000141f584ff 480f45d8                       cmovne     rbx, rax
0000000141f58503 4885db                         test       rbx, rbx
0000000141f58506 0f98c0                         sets       al
0000000141f58509 0f9fc1                         setg       cl
0000000141f5850c 28c1                           sub        cl, al
0000000141f5850e 4883c618                       add        rsi, 0x18
0000000141f58512 49ffc7                         inc        r15
0000000141f58515 4c89f0                         mov        rax, r14
0000000141f58518 80f901                         cmp        cl, 1
0000000141f5851b 74b3                           je         0x141f584d0
0000000141f5851d 0fb6c1                         movzx      eax, cl
0000000141f58520 85c0                           test       eax, eax
0000000141f58522 742b                           je         0x141f5854f
0000000141f58524 eb0e                           jmp        0x141f58534
0000000141f58526 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f58530 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141f58534 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141f58538 4983ed01                       sub        r13, 1
0000000141f5853c 0f822a020000                   jb         0x141f5876c
0000000141f58542 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141f5854a e952ffffff                     jmp        0x141f584a1
0000000141f5854f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141f58553 4883bc30080100000a             cmp        qword ptr [rax + rsi + 0x108], 0xa
0000000141f5855c 0f850a020000                   jne        0x141f5876c
0000000141f58562 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
0000000141f5856a 48b9436f6e74696e756f           movabs     rcx, 0x6f756e69746e6f43
0000000141f58574 483308                         xor        rcx, qword ptr [rax]
0000000141f58577 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141f5857b 483575730000                   xor        rax, 0x7375
0000000141f58581 4809c8                         or         rax, rcx
0000000141f58584 0f85e2010000                   jne        0x141f5876c
0000000141f5858a 41bc08000000                   mov        r12d, 8
0000000141f58590 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f58594 488d4108                       lea        rax, [rcx + 8]
0000000141f58598 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141f5859c 440fb7b11a020000               movzx      r14d, word ptr [rcx + 0x21a]
0000000141f585a4 428d0cf500000000               lea        ecx, [r14*8]
0000000141f585ac 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141f585b0 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141f585b7 31f6                           xor        esi, esi
0000000141f585b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f585c0 4839f7                         cmp        rdi, rsi
0000000141f585c3 7451                           je         0x141f58616
0000000141f585c5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141f585c9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f585cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f585d1 4c89c3                         mov        rbx, r8
0000000141f585d4 4883eb08                       sub        rbx, 8
0000000141f585d8 4d0f43c4                       cmovae     r8, r12
0000000141f585dc 48f7db                         neg        rbx
0000000141f585df 488d0d590cd500                 lea        rcx, [rip + 0xd50c59]
0000000141f585e6 e8150c7f00                     call       0x142749200
0000000141f585eb 4898                           cdqe       
0000000141f585ed 85c0                           test       eax, eax
0000000141f585ef 480f45d8                       cmovne     rbx, rax
0000000141f585f3 4885db                         test       rbx, rbx
0000000141f585f6 0f98c0                         sets       al
0000000141f585f9 0f9fc1                         setg       cl
0000000141f585fc 28c1                           sub        cl, al
0000000141f585fe 4883c618                       add        rsi, 0x18
0000000141f58602 49ffc7                         inc        r15
0000000141f58605 4c89e8                         mov        rax, r13
0000000141f58608 80f901                         cmp        cl, 1
0000000141f5860b 74b3                           je         0x141f585c0
0000000141f5860d 0fb6c1                         movzx      eax, cl
0000000141f58610 85c0                           test       eax, eax
0000000141f58612 7421                           je         0x141f58635
0000000141f58614 eb03                           jmp        0x141f58619
0000000141f58616 4d89f7                         mov        r15, r14
0000000141f58619 48836d6801                     sub        qword ptr [rbp + 0x68], 1
0000000141f5861e 0f8248010000                   jb         0x141f5876c
0000000141f58624 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f58628 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141f58630 e95fffffff                     jmp        0x141f58594
0000000141f58635 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141f58639 4883bc300801000009             cmp        qword ptr [rax + rsi + 0x108], 9
0000000141f58642 0f8524010000                   jne        0x141f5876c
0000000141f58648 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141f5864c 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
0000000141f58654 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
0000000141f5865e 483308                         xor        rcx, qword ptr [rax]
0000000141f58661 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f58665 4883f066                       xor        rax, 0x66
0000000141f58669 4809c8                         or         rax, rcx
0000000141f5866c 0f85fa000000                   jne        0x141f5876c
0000000141f58672 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141f58676 4c8d35a50bd500                 lea        r14, [rip + 0xd50ba5]
0000000141f5867d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f58681 41b80a000000                   mov        r8d, 0xa
0000000141f58687 4c89f2                         mov        rdx, r14
0000000141f5868a e8a162b2ff                     call       0x141a7e930
0000000141f5868f 90                             nop        
0000000141f58690 4885c0                         test       rax, rax
0000000141f58693 0f95c1                         setne      cl
0000000141f58696 4883fa09                       cmp        rdx, 9
0000000141f5869a 0f94c2                         sete       dl
0000000141f5869d 20ca                           and        dl, cl
0000000141f5869f 80fa01                         cmp        dl, 1
0000000141f586a2 0f85c4000000                   jne        0x141f5876c
0000000141f586a8 48be4772617665796172           movabs     rsi, 0x7261796576617247
0000000141f586b2 488b08                         mov        rcx, qword ptr [rax]
0000000141f586b5 4831f1                         xor        rcx, rsi
0000000141f586b8 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f586bc 4883f064                       xor        rax, 0x64
0000000141f586c0 4809c8                         or         rax, rcx
0000000141f586c3 0f85a3000000                   jne        0x141f5876c
0000000141f586c9 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141f586cd 4c8d3d7c0bd500                 lea        r15, [rip + 0xd50b7c]
0000000141f586d4 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f586d8 41b80c000000                   mov        r8d, 0xc
0000000141f586de 4c89fa                         mov        rdx, r15
0000000141f586e1 e84a62b2ff                     call       0x141a7e930
0000000141f586e6 90                             nop        
0000000141f586e7 4885c0                         test       rax, rax
0000000141f586ea 0f95c1                         setne      cl
0000000141f586ed 4883fa09                       cmp        rdx, 9
0000000141f586f1 0f94c2                         sete       dl
0000000141f586f4 20ca                           and        dl, cl
0000000141f586f6 80fa01                         cmp        dl, 1
0000000141f586f9 7571                           jne        0x141f5876c
0000000141f586fb 483330                         xor        rsi, qword ptr [rax]
0000000141f586fe 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f58702 4883f064                       xor        rax, 0x64
0000000141f58706 4809f0                         or         rax, rsi
0000000141f58709 7561                           jne        0x141f5876c
0000000141f5870b c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141f5870f 4c8d2d460bd500                 lea        r13, [rip + 0xd50b46]
0000000141f58716 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f5871a 41b810000000                   mov        r8d, 0x10
0000000141f58720 4c89ea                         mov        rdx, r13
0000000141f58723 e80862b2ff                     call       0x141a7e930
0000000141f58728 90                             nop        
0000000141f58729 4989c4                         mov        r12, rax
0000000141f5872c 4885c0                         test       rax, rax
0000000141f5872f 0f94c0                         sete       al
0000000141f58732 4883fa12                       cmp        rdx, 0x12
0000000141f58736 0f92c1                         setb       cl
0000000141f58739 08c1                           or         cl, al
0000000141f5873b 752f                           jne        0x141f5876c
0000000141f5873d f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
0000000141f58743 410fb7442410                   movzx      eax, word ptr [r12 + 0x10]
0000000141f58749 660f6ec8                       movd       xmm1, eax
0000000141f5874d 660f74050be0d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4e00b]
0000000141f58755 660f740d13e0d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4e013]
0000000141f5875d 660fdbc8                       pand       xmm1, xmm0
0000000141f58761 660fd7c1                       pmovmskb   eax, xmm1
0000000141f58765 3dffff0000                     cmp        eax, 0xffff
0000000141f5876a 7433                           je         0x141f5879f
0000000141f5876c 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141f58770 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141f58778 48c70600000000                 mov        qword ptr [rsi], 0
0000000141f5877f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f58783 e818454900                     call       0x1423ecca0
0000000141f58788 4889f0                         mov        rax, rsi
0000000141f5878b 4881c408010000                 add        rsp, 0x108
0000000141f58792 5b                             pop        rbx
0000000141f58793 5f                             pop        rdi
0000000141f58794 5e                             pop        rsi
0000000141f58795 415c                           pop        r12
0000000141f58797 415d                           pop        r13
0000000141f58799 415e                           pop        r14
0000000141f5879b 415f                           pop        r15
0000000141f5879d 5d                             pop        rbp
0000000141f5879e c3                             ret        
0000000141f5879f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f587a8 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141f587ac 41b901000000                   mov        r9d, 1
0000000141f587b2 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141f587b6 4531c0                         xor        r8d, r8d
0000000141f587b9 e802dd3dfe                     call       0x1403364c0
0000000141f587be 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f587c2 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141f587c6 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000141f587ca 0f8543010000                   jne        0x141f58913
0000000141f587d0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f587d4 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141f587d8 4c89e2                         mov        rdx, r12
0000000141f587db 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141f587df e82e0a7f00                     call       0x142749212
0000000141f587e4 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000141f587e8 488d05260ad500                 lea        rax, [rip + 0xd50a26]
0000000141f587ef 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141f587f3 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141f587fb 488d053d0ad500                 lea        rax, [rip + 0xd50a3d]
0000000141f58802 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f58806 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141f5880e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141f58812 48c745e80a000000               mov        qword ptr [rbp - 0x18], 0xa
0000000141f5881a 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141f5881e 48c745f80c000000               mov        qword ptr [rbp - 8], 0xc
0000000141f58826 4c896d00                       mov        qword ptr [rbp], r13
0000000141f5882a 48c7450810000000               mov        qword ptr [rbp + 8], 0x10
0000000141f58832 31f6                           xor        esi, esi
0000000141f58834 488d7d40                       lea        rdi, [rbp + 0x40]
0000000141f58838 488d5d20                       lea        rbx, [rbp + 0x20]
0000000141f5883c eb03                           jmp        0x141f58841
0000000141f5883e 48ffc6                         inc        rsi
0000000141f58841 4883fe05                       cmp        rsi, 5
0000000141f58845 0f954560                       setne      byte ptr [rbp + 0x60]
0000000141f58849 7436                           je         0x141f58881
0000000141f5884b 4889f0                         mov        rax, rsi
0000000141f5884e 48c1e004                       shl        rax, 4
0000000141f58852 4d8b0404                       mov        r8, qword ptr [r12 + rax]
0000000141f58856 4d8b4c0408                     mov        r9, qword ptr [r12 + rax + 8]
0000000141f5885b 4889f9                         mov        rcx, rdi
0000000141f5885e 4889da                         mov        rdx, rbx
0000000141f58861 e8fafa4800                     call       0x1423e8360
0000000141f58866 90                             nop        
0000000141f58867 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141f5886b 4885d2                         test       rdx, rdx
0000000141f5886e 7ece                           jle        0x141f5883e
0000000141f58870 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141f58874 41b801000000                   mov        r8d, 1
0000000141f5887a e881146efe                     call       0x140639d00
0000000141f5887f ebbd                           jmp        0x141f5883e
0000000141f58881 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f58885 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141f58889 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
0000000141f5888e 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
0000000141f58893 4c8d05d209d500                 lea        r8, [rip + 0xd509d2]
0000000141f5889a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141f5889e 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141f588a2 41b90c000000                   mov        r9d, 0xc
0000000141f588a8 e8c365b2ff                     call       0x141a7ee70
0000000141f588ad 90                             nop        
0000000141f588ae 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141f588b3 7436                           je         0x141f588eb
0000000141f588b5 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141f588b9 488d4608                       lea        rax, [rsi + 8]
0000000141f588bd 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141f588c1 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141f588c5 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141f588c9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f588cc 48c70601000000                 mov        qword ptr [rsi], 1
0000000141f588d3 41b801000000                   mov        r8d, 1
0000000141f588d9 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141f588dd 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141f588e1 e81a146efe                     call       0x140639d00
0000000141f588e6 e99dfeffff                     jmp        0x141f58788
0000000141f588eb 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141f588ef 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141f588f3 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f588f7 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f588fb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f588ff 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141f58903 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f58907 48c70600000000                 mov        qword ptr [rsi], 0
0000000141f5890e e975feffff                     jmp        0x141f58788
0000000141f58913 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141f58917 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141f5891b 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f5891f e8a7738100                     call       0x14276fccb
0000000141f58924 90                             nop        
0000000141f58925 0f0b                           ud2        
