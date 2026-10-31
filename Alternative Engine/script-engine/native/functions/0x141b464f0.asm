0000000141b464f0 4157                           push       r15
0000000141b464f2 4156                           push       r14
0000000141b464f4 4155                           push       r13
0000000141b464f6 4154                           push       r12
0000000141b464f8 56                             push       rsi
0000000141b464f9 57                             push       rdi
0000000141b464fa 55                             push       rbp
0000000141b464fb 53                             push       rbx
0000000141b464fc 4881ec98000000                 sub        rsp, 0x98
0000000141b46503 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
0000000141b4650c 89d3                           mov        ebx, edx
0000000141b4650e 488b39                         mov        rdi, qword ptr [rcx]
0000000141b46511 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141b46518 440fb6db                       movzx      r11d, bl
0000000141b4651c 4c39da                         cmp        rdx, r11
0000000141b4651f 0f8662040000                   jbe        0x141b46987
0000000141b46525 498b10                         mov        rdx, qword ptr [r8]
0000000141b46528 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141b46532 4931d2                         xor        r10, rdx
0000000141b46535 4885d2                         test       rdx, rdx
0000000141b46538 41b905000000                   mov        r9d, 5
0000000141b4653e 4d0f48ca                       cmovs      r9, r10
0000000141b46542 31c0                           xor        eax, eax
0000000141b46544 49ffc9                         dec        r9
0000000141b46547 4983f907                       cmp        r9, 7
0000000141b4654b 0f8709040000                   ja         0x141b4695a
0000000141b46551 4969d3b8000000                 imul       rdx, r11, 0xb8
0000000141b46558 480397c81a0000                 add        rdx, qword ptr [rdi + 0x1ac8]
0000000141b4655f 4c8d15c68d1501                 lea        r10, [rip + 0x1158dc6]
0000000141b46566 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000141b4656a 4d01d1                         add        r9, r10
0000000141b4656d 41ffe1                         jmp        r9
0000000141b46570 8b82a8000000                   mov        eax, dword ptr [rdx + 0xa8]
0000000141b46576 e9df030000                     jmp        0x141b4695a
0000000141b4657b 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b4657f 4d85db                         test       r11, r11
0000000141b46582 0f84c3010000                   je         0x141b4674b
0000000141b46588 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b4658c 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b46590 4d8b00                         mov        r8, qword ptr [r8]
0000000141b46593 410fb610                       movzx      edx, byte ptr [r8]
0000000141b46597 458b4004                       mov        r8d, dword ptr [r8 + 4]
0000000141b4659b 4983fb04                       cmp        r11, 4
0000000141b4659f 0f83ad010000                   jae        0x141b46752
0000000141b465a5 4531c9                         xor        r9d, r9d
0000000141b465a8 31c0                           xor        eax, eax
0000000141b465aa e926020000                     jmp        0x141b467d5
0000000141b465af 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141b465b3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b465b7 448b08                         mov        r9d, dword ptr [rax]
0000000141b465ba 4889f9                         mov        rcx, rdi
0000000141b465bd 4189d8                         mov        r8d, ebx
0000000141b465c0 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
0000000141b465c8 4881c498000000                 add        rsp, 0x98
0000000141b465cf 5b                             pop        rbx
0000000141b465d0 5d                             pop        rbp
0000000141b465d1 5f                             pop        rdi
0000000141b465d2 5e                             pop        rsi
0000000141b465d3 415c                           pop        r12
0000000141b465d5 415d                           pop        r13
0000000141b465d7 415e                           pop        r14
0000000141b465d9 415f                           pop        r15
0000000141b465db e910e30f00                     jmp        0x141c448f0
0000000141b465e0 4c8b5a28                       mov        r11, qword ptr [rdx + 0x28]
0000000141b465e4 4d85db                         test       r11, r11
0000000141b465e7 0f845e010000                   je         0x141b4674b
0000000141b465ed 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b465f1 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
0000000141b465f5 4d8b00                         mov        r8, qword ptr [r8]
0000000141b465f8 410fb610                       movzx      edx, byte ptr [r8]
0000000141b465fc 458b4004                       mov        r8d, dword ptr [r8 + 4]
0000000141b46600 4983fb04                       cmp        r11, 4
0000000141b46604 0f83f5010000                   jae        0x141b467ff
0000000141b4660a 4531c9                         xor        r9d, r9d
0000000141b4660d 31c0                           xor        eax, eax
0000000141b4660f e971020000                     jmp        0x141b46885
0000000141b46614 4c8b5a40                       mov        r11, qword ptr [rdx + 0x40]
0000000141b46618 4d85db                         test       r11, r11
0000000141b4661b 0f842a010000                   je         0x141b4674b
0000000141b46621 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b46625 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000141b46629 4d8b00                         mov        r8, qword ptr [r8]
0000000141b4662c 410fb610                       movzx      edx, byte ptr [r8]
0000000141b46630 458b4004                       mov        r8d, dword ptr [r8 + 4]
0000000141b46634 4983fb04                       cmp        r11, 4
0000000141b46638 0f8371020000                   jae        0x141b468af
0000000141b4663e 4531c9                         xor        r9d, r9d
0000000141b46641 31c0                           xor        eax, eax
0000000141b46643 e9e9020000                     jmp        0x141b46931
0000000141b46648 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141b4664f 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b46654 4885c0                         test       rax, rax
0000000141b46657 0f84ee000000                   je         0x141b4674b
0000000141b4665d 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b46664 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b46669 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4666d 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b46672 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141b46676 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b4667a 4883c1d0                       add        rcx, -0x30
0000000141b4667e 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141b46683 48c1e004                       shl        rax, 4
0000000141b46687 488d0440                       lea        rax, [rax + rax*2]
0000000141b4668b 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b46690 31c0                           xor        eax, eax
0000000141b46692 31c9                           xor        ecx, ecx
0000000141b46694 eb2a                           jmp        0x141b466c0
0000000141b46696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b466a0 4883fe01                       cmp        rsi, 1
0000000141b466a4 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141b466a9 4883d8ff                       sbb        rax, -1
0000000141b466ad 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b466b2 48ffc1                         inc        rcx
0000000141b466b5 483b4c2468                     cmp        rcx, qword ptr [rsp + 0x68]
0000000141b466ba 0f849a020000                   je         0x141b4695a
0000000141b466c0 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141b466c5 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b466ca 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000141b466cf 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000141b466d3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b466da 4c39f2                         cmp        rdx, r14
0000000141b466dd 0f8693020000                   jbe        0x141b46976
0000000141b466e3 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b466e8 448b28                         mov        r13d, dword ptr [rax]
0000000141b466eb 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b466f2 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141b466f6 4983c710                       add        r15, 0x10
0000000141b466fa 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000141b466ff 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000141b46704 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b46710 4889ee                         mov        rsi, rbp
0000000141b46713 4885ed                         test       rbp, rbp
0000000141b46716 7488                           je         0x141b466a0
0000000141b46718 4983c430                       add        r12, 0x30
0000000141b4671c 488d6ed0                       lea        rbp, [rsi - 0x30]
0000000141b46720 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b46724 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b46729 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b46731 4889f9                         mov        rcx, rdi
0000000141b46734 4c89e2                         mov        rdx, r12
0000000141b46737 4589f0                         mov        r8d, r14d
0000000141b4673a 4d89f9                         mov        r9, r15
0000000141b4673d e83ee11100                     call       0x141c64880
0000000141b46742 84c0                           test       al, al
0000000141b46744 74ca                           je         0x141b46710
0000000141b46746 e955ffffff                     jmp        0x141b466a0
0000000141b4674b 31c0                           xor        eax, eax
0000000141b4674d e908020000                     jmp        0x141b4695a
0000000141b46752 4d89d9                         mov        r9, r11
0000000141b46755 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141b46759 66410f6ec0                     movd       xmm0, r8d
0000000141b4675e 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b46763 660fefc0                       pxor       xmm0, xmm0
0000000141b46767 4531d2                         xor        r10d, r10d
0000000141b4676a 660fefd2                       pxor       xmm2, xmm2
0000000141b4676e eb15                           jmp        0x141b46785
0000000141b46770 660f76e4                       pcmpeqd    xmm4, xmm4
0000000141b46774 660ffbc4                       psubq      xmm0, xmm4
0000000141b46778 660ffbd3                       psubq      xmm2, xmm3
0000000141b4677c 4983c204                       add        r10, 4
0000000141b46780 4d39d1                         cmp        r9, r10
0000000141b46783 7435                           je         0x141b467ba
0000000141b46785 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b46789 84d2                           test       dl, dl
0000000141b4678b 74e3                           je         0x141b46770
0000000141b4678d f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
0000000141b46793 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
0000000141b4679a 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141b4679e 660f70f450                     pshufd     xmm6, xmm4, 0x50
0000000141b467a3 660feff3                       pxor       xmm6, xmm3
0000000141b467a7 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141b467ab 660f70e550                     pshufd     xmm4, xmm5, 0x50
0000000141b467b0 660fefe3                       pxor       xmm4, xmm3
0000000141b467b4 660f6fde                       movdqa     xmm3, xmm6
0000000141b467b8 ebba                           jmp        0x141b46774
0000000141b467ba 660fd4c2                       paddq      xmm0, xmm2
0000000141b467be 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b467c3 660fd4c8                       paddq      xmm1, xmm0
0000000141b467c7 66480f7ec8                     movq       rax, xmm1
0000000141b467cc 4d39cb                         cmp        r11, r9
0000000141b467cf 0f8485010000                   je         0x141b4695a
0000000141b467d5 80f201                         xor        dl, 1
0000000141b467d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b467e0 46390489                       cmp        dword ptr [rcx + r9*4], r8d
0000000141b467e4 410f95c2                       setne      r10b
0000000141b467e8 4108d2                         or         r10b, dl
0000000141b467eb 450fb6d2                       movzx      r10d, r10b
0000000141b467ef 4c01d0                         add        rax, r10
0000000141b467f2 49ffc1                         inc        r9
0000000141b467f5 4d39cb                         cmp        r11, r9
0000000141b467f8 75e6                           jne        0x141b467e0
0000000141b467fa e95b010000                     jmp        0x141b4695a
0000000141b467ff 4d89d9                         mov        r9, r11
0000000141b46802 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141b46806 66410f6ec0                     movd       xmm0, r8d
0000000141b4680b 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b46810 660fefc0                       pxor       xmm0, xmm0
0000000141b46814 4531d2                         xor        r10d, r10d
0000000141b46817 660fefd2                       pxor       xmm2, xmm2
0000000141b4681b eb18                           jmp        0x141b46835
0000000141b4681d 0f1f00                         nop        dword ptr [rax]
0000000141b46820 660f76e4                       pcmpeqd    xmm4, xmm4
0000000141b46824 660ffbc4                       psubq      xmm0, xmm4
0000000141b46828 660ffbd3                       psubq      xmm2, xmm3
0000000141b4682c 4983c204                       add        r10, 4
0000000141b46830 4d39d1                         cmp        r9, r10
0000000141b46833 7435                           je         0x141b4686a
0000000141b46835 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b46839 84d2                           test       dl, dl
0000000141b4683b 74e3                           je         0x141b46820
0000000141b4683d f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
0000000141b46843 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
0000000141b4684a 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141b4684e 660f70f450                     pshufd     xmm6, xmm4, 0x50
0000000141b46853 660feff3                       pxor       xmm6, xmm3
0000000141b46857 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141b4685b 660f70e550                     pshufd     xmm4, xmm5, 0x50
0000000141b46860 660fefe3                       pxor       xmm4, xmm3
0000000141b46864 660f6fde                       movdqa     xmm3, xmm6
0000000141b46868 ebba                           jmp        0x141b46824
0000000141b4686a 660fd4c2                       paddq      xmm0, xmm2
0000000141b4686e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b46873 660fd4c8                       paddq      xmm1, xmm0
0000000141b46877 66480f7ec8                     movq       rax, xmm1
0000000141b4687c 4d39cb                         cmp        r11, r9
0000000141b4687f 0f84d5000000                   je         0x141b4695a
0000000141b46885 80f201                         xor        dl, 1
0000000141b46888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b46890 46390489                       cmp        dword ptr [rcx + r9*4], r8d
0000000141b46894 410f95c2                       setne      r10b
0000000141b46898 4108d2                         or         r10b, dl
0000000141b4689b 450fb6d2                       movzx      r10d, r10b
0000000141b4689f 4c01d0                         add        rax, r10
0000000141b468a2 49ffc1                         inc        r9
0000000141b468a5 4d39cb                         cmp        r11, r9
0000000141b468a8 75e6                           jne        0x141b46890
0000000141b468aa e9ab000000                     jmp        0x141b4695a
0000000141b468af 4d89d9                         mov        r9, r11
0000000141b468b2 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141b468b6 66410f6ec0                     movd       xmm0, r8d
0000000141b468bb 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b468c0 660fefc0                       pxor       xmm0, xmm0
0000000141b468c4 4531d2                         xor        r10d, r10d
0000000141b468c7 660fefd2                       pxor       xmm2, xmm2
0000000141b468cb eb18                           jmp        0x141b468e5
0000000141b468cd 0f1f00                         nop        dword ptr [rax]
0000000141b468d0 660f76e4                       pcmpeqd    xmm4, xmm4
0000000141b468d4 660ffbc4                       psubq      xmm0, xmm4
0000000141b468d8 660ffbd3                       psubq      xmm2, xmm3
0000000141b468dc 4983c204                       add        r10, 4
0000000141b468e0 4d39d1                         cmp        r9, r10
0000000141b468e3 7435                           je         0x141b4691a
0000000141b468e5 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b468e9 84d2                           test       dl, dl
0000000141b468eb 74e3                           je         0x141b468d0
0000000141b468ed f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
0000000141b468f3 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
0000000141b468fa 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141b468fe 660f70f450                     pshufd     xmm6, xmm4, 0x50
0000000141b46903 660feff3                       pxor       xmm6, xmm3
0000000141b46907 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141b4690b 660f70e550                     pshufd     xmm4, xmm5, 0x50
0000000141b46910 660fefe3                       pxor       xmm4, xmm3
0000000141b46914 660f6fde                       movdqa     xmm3, xmm6
0000000141b46918 ebba                           jmp        0x141b468d4
0000000141b4691a 660fd4c2                       paddq      xmm0, xmm2
0000000141b4691e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b46923 660fd4c8                       paddq      xmm1, xmm0
0000000141b46927 66480f7ec8                     movq       rax, xmm1
0000000141b4692c 4d39cb                         cmp        r11, r9
0000000141b4692f 7429                           je         0x141b4695a
0000000141b46931 80f201                         xor        dl, 1
0000000141b46934 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b46940 46390489                       cmp        dword ptr [rcx + r9*4], r8d
0000000141b46944 410f95c2                       setne      r10b
0000000141b46948 4108d2                         or         r10b, dl
0000000141b4694b 450fb6d2                       movzx      r10d, r10b
0000000141b4694f 4c01d0                         add        rax, r10
0000000141b46952 49ffc1                         inc        r9
0000000141b46955 4d39cb                         cmp        r11, r9
0000000141b46958 75e6                           jne        0x141b46940
0000000141b4695a 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
0000000141b46962 4881c498000000                 add        rsp, 0x98
0000000141b46969 5b                             pop        rbx
0000000141b4696a 5d                             pop        rbp
0000000141b4696b 5f                             pop        rdi
0000000141b4696c 5e                             pop        rsi
0000000141b4696d 415c                           pop        r12
0000000141b4696f 415d                           pop        r13
0000000141b46971 415e                           pop        r14
0000000141b46973 415f                           pop        r15
0000000141b46975 c3                             ret        
0000000141b46976 4c8d05c38b1401                 lea        r8, [rip + 0x1148bc3]
0000000141b4697d 4c89f1                         mov        rcx, r14
0000000141b46980 e89e96c200                     call       0x142770023
0000000141b46985 0f0b                           ud2        
0000000141b46987 4c8d05e28c1401                 lea        r8, [rip + 0x1148ce2]
0000000141b4698e 4c89d9                         mov        rcx, r11
0000000141b46991 e88d96c200                     call       0x142770023
0000000141b46996 0f0b                           ud2        
