0000000142073590 4157                           push       r15
0000000142073592 4156                           push       r14
0000000142073594 4155                           push       r13
0000000142073596 4154                           push       r12
0000000142073598 56                             push       rsi
0000000142073599 57                             push       rdi
000000014207359a 55                             push       rbp
000000014207359b 53                             push       rbx
000000014207359c 4881ec38010000                 sub        rsp, 0x138
00000001420735a3 66440f7f8c2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm9
00000001420735ad 66440f7f842410010000           movdqa     xmmword ptr [rsp + 0x110], xmm8
00000001420735b7 660f7fbc2400010000             movdqa     xmmword ptr [rsp + 0x100], xmm7
00000001420735c0 0f29b424f0000000               movaps     xmmword ptr [rsp + 0xf0], xmm6
00000001420735c8 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001420735cd 498d40ff                       lea        rax, [r8 - 1]
00000001420735d1 4839d0                         cmp        rax, rdx
00000001420735d4 0f8370060000                   jae        0x142073c4a
00000001420735da 4939d0                         cmp        r8, rdx
00000001420735dd 7536                           jne        0x142073615
00000001420735df 0f28b424f0000000               movaps     xmm6, xmmword ptr [rsp + 0xf0]
00000001420735e7 0f28bc2400010000               movaps     xmm7, xmmword ptr [rsp + 0x100]
00000001420735ef 440f28842410010000             movaps     xmm8, xmmword ptr [rsp + 0x110]
00000001420735f8 440f288c2420010000             movaps     xmm9, xmmword ptr [rsp + 0x120]
0000000142073601 4881c438010000                 add        rsp, 0x138
0000000142073608 5b                             pop        rbx
0000000142073609 5d                             pop        rbp
000000014207360a 5f                             pop        rdi
000000014207360b 5e                             pop        rsi
000000014207360c 415c                           pop        r12
000000014207360e 415d                           pop        r13
0000000142073610 415e                           pop        r14
0000000142073612 415f                           pop        r15
0000000142073614 c3                             ret        
0000000142073615 488d0452                       lea        rax, [rdx + rdx*2]
0000000142073619 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014207361e 488d34c1                       lea        rsi, [rcx + rax*8]
0000000142073622 4b8d0440                       lea        rax, [r8 + r8*2]
0000000142073626 488d3cc1                       lea        rdi, [rcx + rax*8]
000000014207362a 498b01                         mov        rax, qword ptr [r9]
000000014207362d 48898424a8000000               mov        qword ptr [rsp + 0xa8], rax
0000000142073635 0f57f6                         xorps      xmm6, xmm6
0000000142073638 660f76ff                       pcmpeqd    xmm7, xmm7
000000014207363c 4889b424b8000000               mov        qword ptr [rsp + 0xb8], rsi
0000000142073644 eb3a                           jmp        0x142073680
0000000142073646 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014207364b 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000142073653 488901                         mov        qword ptr [rcx], rax
0000000142073656 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014207365b 488947f0                       mov        qword ptr [rdi - 0x10], rax
000000014207365f 4c897ff8                       mov        qword ptr [rdi - 8], r15
0000000142073663 488bb424b8000000               mov        rsi, qword ptr [rsp + 0xb8]
000000014207366b 488bbc24c8000000               mov        rdi, qword ptr [rsp + 0xc8]
0000000142073673 4883c718                       add        rdi, 0x18
0000000142073677 4839f7                         cmp        rdi, rsi
000000014207367a 0f845fffffff                   je         0x1420735df
0000000142073680 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142073684 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000142073688 4c8b4ff0                       mov        r9, qword ptr [rdi - 0x10]
000000014207368c 488b47f8                       mov        rax, qword ptr [rdi - 8]
0000000142073690 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142073695 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
000000014207369d 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001420736a2 4d89f8                         mov        r8, r15
00000001420736a5 e856cd0100                     call       0x142090400
00000001420736aa 84c0                           test       al, al
00000001420736ac 74c5                           je         0x142073673
00000001420736ae 488b07                         mov        rax, qword ptr [rdi]
00000001420736b1 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
00000001420736b9 4889bc24c8000000               mov        qword ptr [rsp + 0xc8], rdi
00000001420736c1 4889f9                         mov        rcx, rdi
00000001420736c4 e9c8000000                     jmp        0x142073791
00000001420736c9 0f1f8000000000                 nop        dword ptr [rax]
00000001420736d0 4821d6                         and        rsi, rdx
00000001420736d3 f3440f6f0c31                   movdqu     xmm9, xmmword ptr [rcx + rsi]
00000001420736d9 66410f6fc1                     movdqa     xmm0, xmm9
00000001420736de 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001420736e3 66440fd7f0                     pmovmskb   r14d, xmm0
00000001420736e8 4585f6                         test       r14d, r14d
00000001420736eb 7453                           je         0x142073740
00000001420736ed 4d89fc                         mov        r12, r15
00000001420736f0 f3410fbcc6                     tzcnt      eax, r14d
00000001420736f5 4801f0                         add        rax, rsi
00000001420736f8 4821d0                         and        rax, rdx
00000001420736fb 48f7d8                         neg        rax
00000001420736fe 488d0440                       lea        rax, [rax + rax*2]
0000000142073702 483b6cc1f0                     cmp        rbp, qword ptr [rcx + rax*8 - 0x10]
0000000142073707 751c                           jne        0x142073725
0000000142073709 4c8d3cc1                       lea        r15, [rcx + rax*8]
000000014207370d 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
0000000142073711 4c89e9                         mov        rcx, r13
0000000142073714 4989e8                         mov        r8, rbp
0000000142073717 e8e45a6d00                     call       0x142749200
000000014207371c 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142073721 85c0                           test       eax, eax
0000000142073723 743b                           je         0x142073760
0000000142073725 418d46ff                       lea        eax, [r14 - 1]
0000000142073729 664421f0                       and        ax, r14w
000000014207372d 4189c6                         mov        r14d, eax
0000000142073730 4d89e7                         mov        r15, r12
0000000142073733 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142073738 75b3                           jne        0x1420736ed
000000014207373a 660f1f440000                   nop        word ptr [rax + rax]
0000000142073740 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000142073745 66410fd7c1                     pmovmskb   eax, xmm9
000000014207374a 85c0                           test       eax, eax
000000014207374c 7532                           jne        0x142073780
000000014207374e 4801de                         add        rsi, rbx
0000000142073751 4883c610                       add        rsi, 0x10
0000000142073755 4883c310                       add        rbx, 0x10
0000000142073759 e972ffffff                     jmp        0x1420736d0
000000014207375e 6690                           nop        
0000000142073760 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000142073764 4d89e7                         mov        r15, r12
0000000142073767 483b442438                     cmp        rax, qword ptr [rsp + 0x38]
000000014207376c 488d4fe8                       lea        rcx, [rdi - 0x18]
0000000142073770 721f                           jb         0x142073791
0000000142073772 e9d4feffff                     jmp        0x14207364b
0000000142073777 660f1f840000000000             nop        word ptr [rax + rax]
0000000142073780 31c0                           xor        eax, eax
0000000142073782 483b442438                     cmp        rax, qword ptr [rsp + 0x38]
0000000142073787 488d4fe8                       lea        rcx, [rdi - 0x18]
000000014207378b 0f83bafeffff                   jae        0x14207364b
0000000142073791 4889cf                         mov        rdi, rcx
0000000142073794 4883c1e8                       add        rcx, -0x18
0000000142073798 488b47f8                       mov        rax, qword ptr [rdi - 8]
000000014207379c 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001420737a0 f30f6f47e8                     movdqu     xmm0, xmmword ptr [rdi - 0x18]
00000001420737a5 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
00000001420737a9 483b4c2440                     cmp        rcx, qword ptr [rsp + 0x40]
00000001420737ae 0f8492feffff                   je         0x142073646
00000001420737b4 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
00000001420737bc 488b18                         mov        rbx, qword ptr [rax]
00000001420737bf 48837b1800                     cmp        qword ptr [rbx + 0x18], 0
00000001420737c4 0f8481feffff                   je         0x14207364b
00000001420737ca 488b47d8                       mov        rax, qword ptr [rdi - 0x28]
00000001420737ce 48898424e8000000               mov        qword ptr [rsp + 0xe8], rax
00000001420737d6 488b47e0                       mov        rax, qword ptr [rdi - 0x20]
00000001420737da 48898424e0000000               mov        qword ptr [rsp + 0xe0], rax
00000001420737e2 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
00000001420737e6 4c8b6328                       mov        r12, qword ptr [rbx + 0x28]
00000001420737ea 4989f5                         mov        r13, rsi
00000001420737ed 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001420737f7 4931c5                         xor        r13, rax
00000001420737fa 4c89e5                         mov        rbp, r12
00000001420737fd 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000142073807 4831c5                         xor        rbp, rax
000000014207380a 4889f1                         mov        rcx, rsi
000000014207380d 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000142073817 4831c1                         xor        rcx, rax
000000014207381a 4c89e2                         mov        rdx, r12
000000014207381d 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000142073827 4831c2                         xor        rdx, rax
000000014207382a 4c896c2460                     mov        qword ptr [rsp + 0x60], r13
000000014207382f 48898c24d8000000               mov        qword ptr [rsp + 0xd8], rcx
0000000142073837 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
000000014207383c 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
0000000142073841 48899424d0000000               mov        qword ptr [rsp + 0xd0], rdx
0000000142073849 4889542478                     mov        qword ptr [rsp + 0x78], rdx
000000014207384e 4889b42480000000               mov        qword ptr [rsp + 0x80], rsi
0000000142073856 4c89a42488000000               mov        qword ptr [rsp + 0x88], r12
000000014207385e 488d842490000000               lea        rax, [rsp + 0x90]
0000000142073866 0f1130                         movups     xmmword ptr [rax], xmm6
0000000142073869 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142073871 4c8d742460                     lea        r14, [rsp + 0x60]
0000000142073876 4c89f1                         mov        rcx, r14
0000000142073879 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014207387e 4d89f8                         mov        r8, r15
0000000142073881 e87af344fe                     call       0x1404c2c00
0000000142073886 c6442437ff                     mov        byte ptr [rsp + 0x37], 0xff
000000014207388b 41b801000000                   mov        r8d, 1
0000000142073891 4c89f1                         mov        rcx, r14
0000000142073894 488d542437                     lea        rdx, [rsp + 0x37]
0000000142073899 e862f344fe                     call       0x1404c2c00
000000014207389e 4c8b8c2490000000               mov        r9, qword ptr [rsp + 0x90]
00000001420738a6 49c1e138                       shl        r9, 0x38
00000001420738aa 4c0b8c2498000000               or         r9, qword ptr [rsp + 0x98]
00000001420738b2 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
00000001420738b7 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001420738bc 4c31c8                         xor        rax, r9
00000001420738bf 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
00000001420738c4 4901c8                         add        r8, rcx
00000001420738c7 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
00000001420738cc 48c1c10d                       rol        rcx, 0xd
00000001420738d0 4801c2                         add        rdx, rax
00000001420738d3 4c31c1                         xor        rcx, r8
00000001420738d6 48c1c010                       rol        rax, 0x10
00000001420738da 4831d0                         xor        rax, rdx
00000001420738dd 49c1c020                       rol        r8, 0x20
00000001420738e1 4801ca                         add        rdx, rcx
00000001420738e4 4901c0                         add        r8, rax
00000001420738e7 48c1c111                       rol        rcx, 0x11
00000001420738eb 4831d1                         xor        rcx, rdx
00000001420738ee 48c1c015                       rol        rax, 0x15
00000001420738f2 48c1c220                       rol        rdx, 0x20
00000001420738f6 4c31c0                         xor        rax, r8
00000001420738f9 4d31c8                         xor        r8, r9
00000001420738fc 4881f2ff000000                 xor        rdx, 0xff
0000000142073903 4901c8                         add        r8, rcx
0000000142073906 4801c2                         add        rdx, rax
0000000142073909 48c1c10d                       rol        rcx, 0xd
000000014207390d 4c31c1                         xor        rcx, r8
0000000142073910 48c1c010                       rol        rax, 0x10
0000000142073914 49c1c020                       rol        r8, 0x20
0000000142073918 4831d0                         xor        rax, rdx
000000014207391b 4801ca                         add        rdx, rcx
000000014207391e 48c1c111                       rol        rcx, 0x11
0000000142073922 4901c0                         add        r8, rax
0000000142073925 4831d1                         xor        rcx, rdx
0000000142073928 48c1c015                       rol        rax, 0x15
000000014207392c 4c31c0                         xor        rax, r8
000000014207392f 48c1c220                       rol        rdx, 0x20
0000000142073933 4901c8                         add        r8, rcx
0000000142073936 4801c2                         add        rdx, rax
0000000142073939 48c1c10d                       rol        rcx, 0xd
000000014207393d 4c31c1                         xor        rcx, r8
0000000142073940 48c1c010                       rol        rax, 0x10
0000000142073944 49c1c020                       rol        r8, 0x20
0000000142073948 4831d0                         xor        rax, rdx
000000014207394b 4801ca                         add        rdx, rcx
000000014207394e 48c1c111                       rol        rcx, 0x11
0000000142073952 4901c0                         add        r8, rax
0000000142073955 4831d1                         xor        rcx, rdx
0000000142073958 48c1c015                       rol        rax, 0x15
000000014207395c 4c31c0                         xor        rax, r8
000000014207395f 48c1c220                       rol        rdx, 0x20
0000000142073963 4901c8                         add        r8, rcx
0000000142073966 4801c2                         add        rdx, rax
0000000142073969 48c1c10d                       rol        rcx, 0xd
000000014207396d 4c31c1                         xor        rcx, r8
0000000142073970 48c1c010                       rol        rax, 0x10
0000000142073974 4831d0                         xor        rax, rdx
0000000142073977 4801ca                         add        rdx, rcx
000000014207397a 48c1c111                       rol        rcx, 0x11
000000014207397e 48c1c015                       rol        rax, 0x15
0000000142073982 4989d6                         mov        r14, rdx
0000000142073985 49c1c620                       rol        r14, 0x20
0000000142073989 4931ce                         xor        r14, rcx
000000014207398c 4931c6                         xor        r14, rax
000000014207398f 4931d6                         xor        r14, rdx
0000000142073992 4c89f0                         mov        rax, r14
0000000142073995 48c1e839                       shr        rax, 0x39
0000000142073999 488b0b                         mov        rcx, qword ptr [rbx]
000000014207399c 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001420739a0 660f6ec0                       movd       xmm0, eax
00000001420739a4 660f60c0                       punpcklbw  xmm0, xmm0
00000001420739a8 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420739ad 66440f70c044                   pshufd     xmm8, xmm0, 0x44
00000001420739b3 4531c0                         xor        r8d, r8d
00000001420739b6 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001420739bb 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420739c0 4921d6                         and        r14, rdx
00000001420739c3 f3460f6f0c31                   movdqu     xmm9, xmmword ptr [rcx + r14]
00000001420739c9 66410f6fc1                     movdqa     xmm0, xmm9
00000001420739ce 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001420739d3 660fd7d8                       pmovmskb   ebx, xmm0
00000001420739d7 85db                           test       ebx, ebx
00000001420739d9 0f8481000000                   je         0x142073a60
00000001420739df 4889ac24b0000000               mov        qword ptr [rsp + 0xb0], rbp
00000001420739e7 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001420739ec 4c89ed                         mov        rbp, r13
00000001420739ef 4d89e5                         mov        r13, r12
00000001420739f2 4989f4                         mov        r12, rsi
00000001420739f5 f30fbcc3                       tzcnt      eax, ebx
00000001420739f9 4c01f0                         add        rax, r14
00000001420739fc 4821d0                         and        rax, rdx
00000001420739ff 48f7d8                         neg        rax
0000000142073a02 488d0440                       lea        rax, [rax + rax*2]
0000000142073a06 4c3b7cc1f0                     cmp        r15, qword ptr [rcx + rax*8 - 0x10]
0000000142073a0b 4c89fe                         mov        rsi, r15
0000000142073a0e 751e                           jne        0x142073a2e
0000000142073a10 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000142073a14 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
0000000142073a18 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000142073a1d 4989f0                         mov        r8, rsi
0000000142073a20 e8db576d00                     call       0x142749200
0000000142073a25 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142073a2a 85c0                           test       eax, eax
0000000142073a2c 7452                           je         0x142073a80
0000000142073a2e 8d43ff                         lea        eax, [rbx - 1]
0000000142073a31 6621d8                         and        ax, bx
0000000142073a34 89c3                           mov        ebx, eax
0000000142073a36 4989f7                         mov        r15, rsi
0000000142073a39 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142073a3e 4c89e6                         mov        rsi, r12
0000000142073a41 4d89ec                         mov        r12, r13
0000000142073a44 4989ed                         mov        r13, rbp
0000000142073a47 488bac24b0000000               mov        rbp, qword ptr [rsp + 0xb0]
0000000142073a4f 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000142073a54 7596                           jne        0x1420739ec
0000000142073a56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142073a60 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000142073a65 66410fd7c1                     pmovmskb   eax, xmm9
0000000142073a6a 85c0                           test       eax, eax
0000000142073a6c 7532                           jne        0x142073aa0
0000000142073a6e 4d01c6                         add        r14, r8
0000000142073a71 4983c610                       add        r14, 0x10
0000000142073a75 4983c010                       add        r8, 0x10
0000000142073a79 e942ffffff                     jmp        0x1420739c0
0000000142073a7e 6690                           nop        
0000000142073a80 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000142073a84 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142073a89 4989f7                         mov        r15, rsi
0000000142073a8c 4c89e6                         mov        rsi, r12
0000000142073a8f 4d89ec                         mov        r12, r13
0000000142073a92 4989ed                         mov        r13, rbp
0000000142073a95 488bac24b0000000               mov        rbp, qword ptr [rsp + 0xb0]
0000000142073a9d eb0a                           jmp        0x142073aa9
0000000142073a9f 90                             nop        
0000000142073aa0 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000142073aa9 4c896c2460                     mov        qword ptr [rsp + 0x60], r13
0000000142073aae 488b8424d8000000               mov        rax, qword ptr [rsp + 0xd8]
0000000142073ab6 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142073abb 48896c2470                     mov        qword ptr [rsp + 0x70], rbp
0000000142073ac0 488b8424d0000000               mov        rax, qword ptr [rsp + 0xd0]
0000000142073ac8 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000142073acd 4889b42480000000               mov        qword ptr [rsp + 0x80], rsi
0000000142073ad5 4c89a42488000000               mov        qword ptr [rsp + 0x88], r12
0000000142073add 488d842490000000               lea        rax, [rsp + 0x90]
0000000142073ae5 0f1130                         movups     xmmword ptr [rax], xmm6
0000000142073ae8 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142073af0 488d742460                     lea        rsi, [rsp + 0x60]
0000000142073af5 4889f1                         mov        rcx, rsi
0000000142073af8 4c8bac24e8000000               mov        r13, qword ptr [rsp + 0xe8]
0000000142073b00 4c89ea                         mov        rdx, r13
0000000142073b03 488bac24e0000000               mov        rbp, qword ptr [rsp + 0xe0]
0000000142073b0b 4989e8                         mov        r8, rbp
0000000142073b0e e8edf044fe                     call       0x1404c2c00
0000000142073b13 c6442437ff                     mov        byte ptr [rsp + 0x37], 0xff
0000000142073b18 41b801000000                   mov        r8d, 1
0000000142073b1e 4889f1                         mov        rcx, rsi
0000000142073b21 488d542437                     lea        rdx, [rsp + 0x37]
0000000142073b26 e8d5f044fe                     call       0x1404c2c00
0000000142073b2b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142073b30 4c8b8c2490000000               mov        r9, qword ptr [rsp + 0x90]
0000000142073b38 49c1e138                       shl        r9, 0x38
0000000142073b3c 4c0b8c2498000000               or         r9, qword ptr [rsp + 0x98]
0000000142073b44 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000142073b49 4c31c9                         xor        rcx, r9
0000000142073b4c 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000142073b51 4901c0                         add        r8, rax
0000000142073b54 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000142073b59 4801ca                         add        rdx, rcx
0000000142073b5c 48c1c00d                       rol        rax, 0xd
0000000142073b60 4c31c0                         xor        rax, r8
0000000142073b63 48c1c110                       rol        rcx, 0x10
0000000142073b67 49c1c020                       rol        r8, 0x20
0000000142073b6b 4831d1                         xor        rcx, rdx
0000000142073b6e 4801c2                         add        rdx, rax
0000000142073b71 48c1c011                       rol        rax, 0x11
0000000142073b75 4901c8                         add        r8, rcx
0000000142073b78 4831d0                         xor        rax, rdx
0000000142073b7b 48c1c115                       rol        rcx, 0x15
0000000142073b7f 4c31c1                         xor        rcx, r8
0000000142073b82 48c1c220                       rol        rdx, 0x20
0000000142073b86 4d31c8                         xor        r8, r9
0000000142073b89 4881f2ff000000                 xor        rdx, 0xff
0000000142073b90 4901c0                         add        r8, rax
0000000142073b93 48c1c00d                       rol        rax, 0xd
0000000142073b97 4801ca                         add        rdx, rcx
0000000142073b9a 4c31c0                         xor        rax, r8
0000000142073b9d 48c1c110                       rol        rcx, 0x10
0000000142073ba1 4831d1                         xor        rcx, rdx
0000000142073ba4 49c1c020                       rol        r8, 0x20
0000000142073ba8 4801c2                         add        rdx, rax
0000000142073bab 4901c8                         add        r8, rcx
0000000142073bae 48c1c011                       rol        rax, 0x11
0000000142073bb2 4831d0                         xor        rax, rdx
0000000142073bb5 48c1c115                       rol        rcx, 0x15
0000000142073bb9 48c1c220                       rol        rdx, 0x20
0000000142073bbd 4c31c1                         xor        rcx, r8
0000000142073bc0 4901c0                         add        r8, rax
0000000142073bc3 48c1c00d                       rol        rax, 0xd
0000000142073bc7 4801ca                         add        rdx, rcx
0000000142073bca 4c31c0                         xor        rax, r8
0000000142073bcd 48c1c110                       rol        rcx, 0x10
0000000142073bd1 4831d1                         xor        rcx, rdx
0000000142073bd4 49c1c020                       rol        r8, 0x20
0000000142073bd8 4801c2                         add        rdx, rax
0000000142073bdb 4901c8                         add        r8, rcx
0000000142073bde 48c1c011                       rol        rax, 0x11
0000000142073be2 4831d0                         xor        rax, rdx
0000000142073be5 48c1c115                       rol        rcx, 0x15
0000000142073be9 48c1c220                       rol        rdx, 0x20
0000000142073bed 4c31c1                         xor        rcx, r8
0000000142073bf0 4901c0                         add        r8, rax
0000000142073bf3 48c1c00d                       rol        rax, 0xd
0000000142073bf7 4801ca                         add        rdx, rcx
0000000142073bfa 4c31c0                         xor        rax, r8
0000000142073bfd 48c1c110                       rol        rcx, 0x10
0000000142073c01 4831d1                         xor        rcx, rdx
0000000142073c04 4801c2                         add        rdx, rax
0000000142073c07 48c1c011                       rol        rax, 0x11
0000000142073c0b 48c1c115                       rol        rcx, 0x15
0000000142073c0f 4889d6                         mov        rsi, rdx
0000000142073c12 48c1c620                       rol        rsi, 0x20
0000000142073c16 4831c6                         xor        rsi, rax
0000000142073c19 4831ce                         xor        rsi, rcx
0000000142073c1c 4831d6                         xor        rsi, rdx
0000000142073c1f 4889f0                         mov        rax, rsi
0000000142073c22 48c1e839                       shr        rax, 0x39
0000000142073c26 660f6ec0                       movd       xmm0, eax
0000000142073c2a 660f60c0                       punpcklbw  xmm0, xmm0
0000000142073c2e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142073c33 66440f70c044                   pshufd     xmm8, xmm0, 0x44
0000000142073c39 31db                           xor        ebx, ebx
0000000142073c3b 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142073c40 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142073c45 e986faffff                     jmp        0x1420736d0
0000000142073c4a 0f0b                           ud2        
