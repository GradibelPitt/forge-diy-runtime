00000001423704a0 55                             push       rbp
00000001423704a1 4157                           push       r15
00000001423704a3 4156                           push       r14
00000001423704a5 4155                           push       r13
00000001423704a7 4154                           push       r12
00000001423704a9 56                             push       rsi
00000001423704aa 57                             push       rdi
00000001423704ab 53                             push       rbx
00000001423704ac 4881ecf8010000                 sub        rsp, 0x1f8
00000001423704b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423704bb 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
00000001423704c6 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001423704cd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001423704d1 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001423704d5 4c898d58010000                 mov        qword ptr [rbp + 0x158], r9
00000001423704dc 498b09                         mov        rcx, qword ptr [r9]
00000001423704df 4885c9                         test       rcx, rcx
00000001423704e2 0f8458010000                   je         0x142370640
00000001423704e8 4d89c7                         mov        r15, r8
00000001423704eb 4989d6                         mov        r14, rdx
00000001423704ee 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001423704f5 488b4008                       mov        rax, qword ptr [rax + 8]
00000001423704f9 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000142370500 488d4108                       lea        rax, [rcx + 8]
0000000142370504 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014237050b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142370512 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000142370516 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014237051d 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142370521 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142370528 31ff                           xor        edi, edi
000000014237052a 660f1f440000                   nop        word ptr [rax + rax]
0000000142370530 4839fe                         cmp        rsi, rdi
0000000142370533 744b                           je         0x142370580
0000000142370535 4c8d6018                       lea        r12, [rax + 0x18]
0000000142370539 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237053d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142370541 4c89fb                         mov        rbx, r15
0000000142370544 4c29c3                         sub        rbx, r8
0000000142370547 4d0f42c7                       cmovb      r8, r15
000000014237054b 4c89f1                         mov        rcx, r14
000000014237054e e8ad8c3d00                     call       0x142749200
0000000142370553 4898                           cdqe       
0000000142370555 85c0                           test       eax, eax
0000000142370557 480f45d8                       cmovne     rbx, rax
000000014237055b 4885db                         test       rbx, rbx
000000014237055e 0f98c0                         sets       al
0000000142370561 0f9fc1                         setg       cl
0000000142370564 28c1                           sub        cl, al
0000000142370566 4883c718                       add        rdi, 0x18
000000014237056a 49ffc5                         inc        r13
000000014237056d 4c89e0                         mov        rax, r12
0000000142370570 80f901                         cmp        cl, 1
0000000142370573 74bb                           je         0x142370530
0000000142370575 0fb6c1                         movzx      eax, cl
0000000142370578 85c0                           test       eax, eax
000000014237057a 7434                           je         0x1423705b0
000000014237057c eb06                           jmp        0x142370584
000000014237057e 6690                           nop        
0000000142370580 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000142370584 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014237058b 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142370592 4883e801                       sub        rax, 1
0000000142370596 0f82a4000000                   jb         0x142370640
000000014237059c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001423705a3 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001423705ab e950ffffff                     jmp        0x142370500
00000001423705b0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001423705b7 488b943800010000               mov        rdx, qword ptr [rax + rdi + 0x100]
00000001423705bf 4c8b843808010000               mov        r8, qword ptr [rax + rdi + 0x108]
00000001423705c7 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001423705cf 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
00000001423705da 0f57c0                         xorps      xmm0, xmm0
00000001423705dd 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001423705e4 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
00000001423705ef 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001423705f6 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001423705fd e81ee470ff                     call       0x141a7ea20
0000000142370602 90                             nop        
0000000142370603 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
000000014237060a 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
0000000142370610 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142370617 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014237061b 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000142370622 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142370626 83f801                         cmp        eax, 1
0000000142370629 7561                           jne        0x14237068c
000000014237062b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014237062f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142370633 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142370637 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014237063b e987000000                     jmp        0x1423706c7
0000000142370640 488d45f0                       lea        rax, [rbp - 0x10]
0000000142370644 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014237064b 488d059eb42bfe                 lea        rax, [rip - 0x1d44b62]
0000000142370652 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142370659 488d1504559700                 lea        rdx, [rip + 0x975504]
0000000142370660 488d4d78                       lea        rcx, [rbp + 0x78]
0000000142370664 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014237066b e850a03c00                     call       0x14273a6c0
0000000142370670 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142370674 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014237067b 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000142370682 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142370686 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237068a eb7f                           jmp        0x14237070b
000000014237068c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142370690 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142370697 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014237069b 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001423706a2 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001423706ab 488d4d60                       lea        rcx, [rbp + 0x60]
00000001423706af 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001423706b6 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001423706ba 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
00000001423706c1 e83a34e7ff                     call       0x1421e3b00
00000001423706c6 90                             nop        
00000001423706c7 48837d60ff                     cmp        qword ptr [rbp + 0x60], -1
00000001423706cc 745b                           je         0x142370729
00000001423706ce 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001423706d2 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001423706d9 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001423706dd 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001423706e4 488d4d78                       lea        rcx, [rbp + 0x78]
00000001423706e8 e80321e5ff                     call       0x1421c27f0
00000001423706ed 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001423706f4 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001423706f8 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001423706ff 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142370703 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142370707 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237070b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142370712 4889f0                         mov        rax, rsi
0000000142370715 4881c4f8010000                 add        rsp, 0x1f8
000000014237071c 5b                             pop        rbx
000000014237071d 5f                             pop        rdi
000000014237071e 5e                             pop        rsi
000000014237071f 415c                           pop        r12
0000000142370721 415d                           pop        r13
0000000142370723 415e                           pop        r14
0000000142370725 415f                           pop        r15
0000000142370727 5d                             pop        rbp
0000000142370728 c3                             ret        
0000000142370729 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142370730 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142370734 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142370737 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014237073e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142370742 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000142370749 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
000000014237074d 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142370751 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000142370755 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142370759 4883f8ff                       cmp        rax, -1
000000014237075d 748e                           je         0x1423706ed
000000014237075f 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142370766 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014237076d 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000142370771 0f114d20                       movups     xmmword ptr [rbp + 0x20], xmm1
0000000142370775 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142370779 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014237077d 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000142370781 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000142370785 48894500                       mov        qword ptr [rbp], rax
0000000142370789 4885d2                         test       rdx, rdx
000000014237078c 7507                           jne        0x142370795
000000014237078e 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000142370793 745a                           je         0x1423707ef
0000000142370795 e816e508fe                     call       0x1403fecb0
000000014237079a b91b000000                     mov        ecx, 0x1b
000000014237079f ba01000000                     mov        edx, 1
00000001423707a4 e847952cfe                     call       0x140639cf0
00000001423707a9 4885c0                         test       rax, rax
00000001423707ac 0f84f7010000                   je         0x1423709a9
00000001423707b2 0f1005fda29700                 movups     xmm0, xmmword ptr [rip + 0x97a2fd]
00000001423707b9 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
00000001423707bd 0f1005e7a29700                 movups     xmm0, xmmword ptr [rip + 0x97a2e7]
00000001423707c4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423707c7 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
00000001423707cf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423707d3 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
00000001423707db 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001423707e2 4889e9                         mov        rcx, rbp
00000001423707e5 e846a6fdff                     call       0x14234ae30
00000001423707ea e923ffffff                     jmp        0x142370712
00000001423707ef e8bce408fe                     call       0x1403fecb0
00000001423707f4 b901000000                     mov        ecx, 1
00000001423707f9 ba01000000                     mov        edx, 1
00000001423707fe e8ed942cfe                     call       0x140639cf0
0000000142370803 4885c0                         test       rax, rax
0000000142370806 0f8472010000                   je         0x14237097e
000000014237080c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142370813 c60002                         mov        byte ptr [rax], 2
0000000142370816 488d4d78                       lea        rcx, [rbp + 0x78]
000000014237081a e861370000                     call       0x142373f80
000000014237081f 90                             nop        
0000000142370820 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142370827 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014237082e 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142370832 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000142370839 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000142370844 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
000000014237084f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142370856 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014237085d 48c7850801000001000000         mov        qword ptr [rbp + 0x108], 1
0000000142370868 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237086c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142370873 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142370877 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014237087b 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
000000014237087f 0f1195a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm2
0000000142370886 0f118d90000000                 movups     xmmword ptr [rbp + 0x90], xmm1
000000014237088d 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000142370894 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014237089e 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001423708a2 e809e408fe                     call       0x1403fecb0
00000001423708a7 b906000000                     mov        ecx, 6
00000001423708ac ba01000000                     mov        edx, 1
00000001423708b1 e83a942cfe                     call       0x140639cf0
00000001423708b6 4885c0                         test       rax, rax
00000001423708b9 0f84d8000000                   je         0x142370997
00000001423708bf c70004010305                   mov        dword ptr [rax], 0x5030104
00000001423708c5 66c740040002                   mov        word ptr [rax + 4], 0x200
00000001423708cb 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001423708d2 48894e58                       mov        qword ptr [rsi + 0x58], rcx
00000001423708d6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423708dd 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
00000001423708e4 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
00000001423708eb 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
00000001423708f2 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
00000001423708f6 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001423708fa 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001423708fe 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000142370902 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142370906 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
000000014237090d 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
0000000142370914 0f109da8000000                 movups     xmm3, xmmword ptr [rbp + 0xa8]
000000014237091b 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014237091f 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
0000000142370923 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
000000014237092a 0f119e90000000                 movups     xmmword ptr [rsi + 0x90], xmm3
0000000142370931 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142370938 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
000000014237093f 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142370946 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
000000014237094d 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142370954 48898ec0000000                 mov        qword ptr [rsi + 0xc0], rcx
000000014237095b 48c70606000000                 mov        qword ptr [rsi], 6
0000000142370962 48894608                       mov        qword ptr [rsi + 8], rax
0000000142370966 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
000000014237096e 48c786c8000000ffffffff         mov        qword ptr [rsi + 0xc8], 0xffffffffffffffff
0000000142370979 e994fdffff                     jmp        0x142370712
000000014237097e c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000142370985 b901000000                     mov        ecx, 1
000000014237098a ba01000000                     mov        edx, 1
000000014237098f e81df33f00                     call       0x14276fcb1
0000000142370994 90                             nop        
0000000142370995 eb29                           jmp        0x1423709c0
0000000142370997 b901000000                     mov        ecx, 1
000000014237099c ba06000000                     mov        edx, 6
00000001423709a1 e80bf33f00                     call       0x14276fcb1
00000001423709a6 90                             nop        
00000001423709a7 eb17                           jmp        0x1423709c0
00000001423709a9 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
00000001423709b0 b901000000                     mov        ecx, 1
00000001423709b5 ba1b000000                     mov        edx, 0x1b
00000001423709ba e80cf33f00                     call       0x14276fccb
00000001423709bf 90                             nop        
00000001423709c0 0f0b                           ud2        
